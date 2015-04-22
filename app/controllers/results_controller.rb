class ResultsController < ApplicationController
  def index
  end

  def show
    @result = Result.find(params[:id])
    @comments = Comment.find_by( result_id: params[:id] )
  end

  def new
    @result = Result.new
  end

  private

  def result_params
    params.require(:result).permit(:category, :description)
  end

end
