class RecordsController < ApplicationController
    def show 
        record = Record.find_by(id: params[:id])
        render json: record
    end
end
