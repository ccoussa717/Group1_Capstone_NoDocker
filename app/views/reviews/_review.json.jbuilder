json.extract! review, :id, :title, :description, :score, :Company, :belongs_to, :user, :created_at, :updated_at
json.url review_url(review, format: :json)
