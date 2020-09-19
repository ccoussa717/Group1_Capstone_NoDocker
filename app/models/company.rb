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
#
class Company < ApplicationRecord
    has_many :reviews

    before_create :slugify
    
    def slugify
        self.slug = name.parameterize
    end

    def avg_score
        reviews.average(:score).round(2).to_f
    end
end
