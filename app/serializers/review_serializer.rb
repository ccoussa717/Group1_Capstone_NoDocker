# == Schema Information
#
# Table name: reviews
#
#  id          :bigint           not null, primary key
#  belongs_to  :string
#  company     :string
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
class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :score, :company_id
end
