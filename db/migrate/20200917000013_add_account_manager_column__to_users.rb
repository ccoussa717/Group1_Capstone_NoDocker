class AddAccountManagerColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :account_manager, :boolean, default: true
  end
end
