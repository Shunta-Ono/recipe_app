class Recipe < ApplicationRecord
  belongs_to :user, dependent: :destroy
  attachment :image
end
