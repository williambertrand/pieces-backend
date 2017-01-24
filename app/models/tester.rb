class Tester < ApplicationRecord

    def index
        @testers = Tester.all
    end

    def show
        @tester = Tester.find(params[:id])
    end
end
