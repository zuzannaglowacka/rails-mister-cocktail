class Post < ActiveRecord::Base
  belongs_to :user
  has_attachments :photos, maximum: 5
end
