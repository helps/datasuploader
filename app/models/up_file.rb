class UpFile < ActiveRecord::Base
  attr_accessible :name, :fields_terminate, :fields_enclose, :lines_terminate
  mount_uploader :name, FileUploader
end
