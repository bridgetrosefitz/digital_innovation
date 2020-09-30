class CommentsController < ApplicationController

    def create
        comment = Comment.create(comment_params)
        redirect_to category_path(comment.category)
    end

    def destroy
        comment = Comment.find(params[:id])
        if comment.user == current_user
            comment.destroy
        end
        redirect_to category_path(comment.category)
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :user_id, :category_id)
    end

end
