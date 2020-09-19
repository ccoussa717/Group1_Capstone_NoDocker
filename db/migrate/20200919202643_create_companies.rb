class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :image_url
      t.string :slug
      t.references :user

      t.timestamps
    end
  end
end
