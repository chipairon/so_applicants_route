class ApplicantsController < ApplicationController
  def archived
    @applicant = Applicant.find(params[:id])
    respond_to do |format|
      format.js
    end
  end
end
