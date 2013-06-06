class UploadFilesController < ApplicationController
  def create
    @UploadFile = UploadFile.find(params[:UploadFile])
    @UploadFile.save

  end

  def new
    @UploadFile = UploadFile.new
  end



  def result
  end
end
