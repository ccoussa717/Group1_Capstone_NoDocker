# == Schema Information
#
# Table name: reviews
#
#  id          :bigint           not null, primary key
#  Company     :string
#  belongs_to  :string
#  description :string
#  score       :integer
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :bigint
#
# Indexes
#
#  index_reviews_on_user_id  (user_id)
#
require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
