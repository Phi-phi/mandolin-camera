class Album < ApplicationRecord
  has_many :album_urls, dependent: :destroy
end
