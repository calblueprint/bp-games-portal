class SubmissionsController < ApplicationController

  def index
    @submissions = Submission.all
  end

  def new
  end
end
