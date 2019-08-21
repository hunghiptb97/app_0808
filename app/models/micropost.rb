class Micropost < ApplicationRecord
  belongs_to :user
  

  validate  :picture_size

  private
end