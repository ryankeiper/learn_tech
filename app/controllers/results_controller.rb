class ResultsController < ApplicationController
  def index
  end

  def show
    @result = Result.find(params[:id])
    @comments = @result.comments.all.order(:id)
    if current_user
      @api_info = @result.get_api_info( @result.api_category, current_user.zip_code )
    else
      @api_info = @result.get_api_info( @result.api_category, 20008 )
    end
  end

  def new
    @result = Result.new
  end

  private

  def result_params
    params.require(:result).permit(:category, :description)
  end

end
