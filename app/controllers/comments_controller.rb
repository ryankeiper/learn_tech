class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new( comment_params )
    if @comment.save
      redirect_to result_path
    else
      render :new
    end
  end

  def edit
    @comment = Comment.find( params[:id] )
  end

  def update
    @comment = Comment.find( params[:id] )
    if @comment.update ( comment_params )
      redirect_to result_path
    else
      render :edit
    end
  end

  def destroy
    # @result = Result.find(params[:id])
    @comment = Comment.find( params[:id] )
    @comment.destroy
    redirect_to result_path
  end

  private

  def comment_params
    params.require( :comment ).permit( :body )
  end
end
