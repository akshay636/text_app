class AppsController < ApplicationController
    def index
        render html:'hellooollloo!'
    end
    def home
        render html:'homepage'
    end
    def about
        render html:'about page'
    end



end
