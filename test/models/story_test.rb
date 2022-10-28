# == Schema Information
#
# Table name: stories
#
#  id          :bigint           not null, primary key
#  description :text
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  author_id   :bigint           not null
#
# Indexes
#
#  index_stories_on_author_id  (author_id)
#
# Foreign Keys
#
#  fk_rails_...  (author_id => authors.id)
#
require "test_helper"

class StoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
