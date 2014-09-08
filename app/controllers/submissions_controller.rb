class SubmissionsController < ApplicationController

  def index
    @submissions = Submission.all
  end

  def new
    @submission = Submission.new
  end

  def create
    @submission = Submission.create(submission_params)
    redirect_to new_submission_path
  end

  private

  def submission_params
    params.require(:submission).permit(:names, :additional_information, :file)
  end
end
