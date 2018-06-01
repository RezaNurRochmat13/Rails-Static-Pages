class HomeController < ApplicationController

    def show
        render 'home/index'
    end

    def profile
        render 'profile/profile'
    end

    def about
        render 'about/about'
    end

    def experience
        render 'experience/experience'
    end

end
