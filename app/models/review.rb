# == Schema Information
#
# Table name: reviews
#
#  id          :bigint           not null, primary key
#  description :string
#  score       :integer
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  company_id  :bigint           not null
#
# Indexes
#
#  index_reviews_on_company_id  (company_id)
#
# Foreign Keys
#
#  fk_rails_...  (company_id => companies.id)
#
class Review < ApplicationRecord
  belongs_to :company
end