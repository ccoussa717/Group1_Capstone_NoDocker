# == Schema Information
#
# Table name: companies
#
#  id         :bigint           not null, primary key
#  image_url  :string
#  name       :string
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#
# Indexes
#
#  index_companies_on_user_id  (user_id)
#
require 'test_helper'

class CompanyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
