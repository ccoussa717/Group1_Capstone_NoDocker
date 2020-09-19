class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :description
      t.integer :score
      t.string :company
      t.string :belongs_to
      t.references :user

      t.timestamps
    end
  end
end
