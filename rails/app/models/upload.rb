class Upload < ActiveRecord::Base
  include Rails.application.routes.url_helpers
  mount_uploader :file, FileUploader

  def to_jq_upload
    response = { name: read_attribute(:file),
                 size: file.size,
                 url: file.url,
                 deleteUrl: upload_url(id: id),
                 deleteType: "DELETE",
                 uploadToken: id
               }
  end
end