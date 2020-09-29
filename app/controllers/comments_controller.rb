class CommentsController < ApplicationController

    def create
        comment = Comment.create(comment_params)
        redirect_to indicator_path(comment.indicator)
    end

    def destroy
        comment = Comment.find(params[:id])
        if comment.user == current_user
            comment.destroy
        end
        redirect_to indicator_path(comment.indicator)
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :user_id, :indicator_id)
    end

end
