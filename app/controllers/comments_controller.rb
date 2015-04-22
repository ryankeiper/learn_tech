class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end

  def create
    @result = Result.find( params[:result_id] )
    @comment = @result.comments.new( comment_params )
    if @comment.save
      redirect_to @result
    else
      render :new
    end
  end

  def edit
    @comment = Comment.find( params[:id] )
    @result = Result.find(@comment.result_id)
  end

  def update
    @comment = Comment.find( params[:id] )
    @result = Result.find( @comment.result_id )
    if @comment.update ( comment_params )
      redirect_to @result
    else
      render :edit
    end
  end

  def destroy
    @comment = Comment.find( params[:id] )
    @result = Result.find( @comment.result_id )
    @comment.destroy
    redirect_to @result
  end

  private

  def comment_params
    params.require( :comment ).permit( :body )
  end
end
