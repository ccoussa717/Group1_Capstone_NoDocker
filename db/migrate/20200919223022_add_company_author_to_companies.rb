class AddCompanyAuthorToCompanies < ActiveRecord::Migration[6.0]
  def change
    add_column :companies, :company_author, :string
  end
end
