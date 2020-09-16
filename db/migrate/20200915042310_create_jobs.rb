class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :job_type
      t.string :location
      t.string :company
      t.boolean :remote_ok
      t.string :apply_url

      t.timestamps
    end
  end
end
