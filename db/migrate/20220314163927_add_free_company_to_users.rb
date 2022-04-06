class AddFreeCompanyToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :free_company, :string
  end
end
