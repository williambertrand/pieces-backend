class Tester < ApplicationRecord

    def index
    end

    def show
        @tester = Tester.find(params[:id])
    end
end
