class AddLocationToRaids < ActiveRecord::Migration[6.1]
  def change
    add_column :raids, :location, :string
  end
end
