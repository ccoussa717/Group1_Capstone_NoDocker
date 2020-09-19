class AddJobAuthorToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :job_author, :string
  end
end
