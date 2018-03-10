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

require 'test_helper'

class AlbumUrlTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
