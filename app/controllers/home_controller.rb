class HomeController < ApplicationController

    def show
        render 'home/index'
    end

    def profile
        render 'home/profile'
    end

end
