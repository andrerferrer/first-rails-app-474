class PagesController < ApplicationController
    def about
        # hidden
        # render the layout on views/layouts/application.html.erb
        # render the view on the app/views/pages/about path
        # render the view on the app/views/controller_name/action_name path
    end

    def contact
        # local variable is not accessable in the view
        # students = ['Lloyd', 'Oscar', 'Kurt', 'Pawel']
        # instance variable is
        @students = ['Lloyd', 'Oscar', 'Kurt', 'Pawel']
        
        if params[:member]
            @students = @students.select { |student| student == params[:member] }
        end
    end

    def home
    end
end
