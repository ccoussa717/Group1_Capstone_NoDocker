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
class CompanySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :slug

  has_many :reviews
end
