class HomesController < ApplicationController
  def index
  end

  def search
    @input_to = Date.strptime(params[:input_to], '%m/%d/%Y')
    @input_from = Date.strptime(params[:input_from], '%m/%d/%Y')
    @input_where = params[:input_where]
    what = params[:input_what]
    @input_what = what.strip
    @result = Festival.where('start_date <= ? or end_date >= ?', @input_to, @input_from)
                      .where(category: @input_what)
  end
end
