# == Schema Information
#
# Table name: album_urls
#
#  id         :integer          not null, primary key
#  url        :string           not null
#  album_id   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AlbumUrl < ApplicationRecord
  belongs_to :album
end
