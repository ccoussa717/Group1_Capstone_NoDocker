json.extract! job, :id, :title, :description, :url, :job_type, :location, :company, :remote_ok, :appy_url, :created_at, :updated_at
json.url job_url(job, format: :json)
