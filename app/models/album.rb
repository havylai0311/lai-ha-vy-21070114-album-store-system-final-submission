class Album < ApplicationRecord
  belongs_to :artist
  belongs_to :shelf
  belongs_to :quantity
end
