json.extract! company, :id, :name, :image_url, :slug, :user, :created_at, :updated_at
json.url company_url(company, format: :json)
