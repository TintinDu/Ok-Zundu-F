class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :role
      t.integer :level

      t.timestamps
    end
  end
end
