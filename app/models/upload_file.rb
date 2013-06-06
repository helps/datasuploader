class UploadFile < ActiveRecord::Base
  mount_uploader :name, FileUploader
  attr_accessible :name, :fields_terminate, :fields_enclose, :lines_terminate
end
