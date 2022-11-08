class PostImage < ApplicationRecord

  has_one_attached :
  belongs_to :user

end
