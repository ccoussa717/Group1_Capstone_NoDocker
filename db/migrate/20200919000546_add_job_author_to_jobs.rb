class AddJobAuthorToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :job_author, :string
  end
end
