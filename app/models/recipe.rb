class Recipe < ApplicationRecord
  belongs_to :user, dependent: :destroy
  attachment :image
  with_options presence: true do
    validates :title
    validates :body
    validates :image   
  end
end
