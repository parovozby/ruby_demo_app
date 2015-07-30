class Micropost < ActiveRecord::Base
  belongs_to :userrail
  validates :content, length: { maximum: 12 }
end
