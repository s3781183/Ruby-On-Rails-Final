class StaticPagesController < ApplicationController
    def home
        @Sri_Time = Time.use_zone('Sri Jayawardenepura') { Time.current }
        @Hong_Time =  Time.use_zone('Sapporo') { Time.current }
    end

end