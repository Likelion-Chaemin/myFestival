class HomesController < ApplicationController
  def index
  end

  def search

    @input_from = Date.strptime(params[:input_from], '%m/%d/%Y')
    @input_to = Date.strptime(params[:input_to], '%m/%d/%Y')
    @input_where = params[:input_where]
    @input_what = params[:input_what]

    render 'search_result'

  end


end
