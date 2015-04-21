class ResultsController < ApplicationController
  def index
  end

  def show
    @result = Result.find(params[:id])
  end

  def new
    @result = Result.new
  end

  def result_params
    params.require(:result).permit(:category, :description)
  end

end

# create_table "results", force: :cascade do |t|
#   t.string   "category"
#   t.text     "description"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end
