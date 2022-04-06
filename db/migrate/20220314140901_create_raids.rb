class CreateRaids < ActiveRecord::Migration[6.1]
  def change
    create_table :raids do |t|
      t.string :name
      t.integer :level
      t.string :difficulty
      t.string :expansion
      t.text :description

      t.timestamps
    end
  end
end
