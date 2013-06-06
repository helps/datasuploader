class UpFile < ActiveRecord::Base
  attr_accessible :name, :fields_terminate, :fields_enclose, :lines_terminate, :table_name
  mount_uploader :name, FileUploader
end
