class CreateGuides < ActiveRecord::Migration[6.1]
  def change
    create_table :guides do |t|
      t.text :content
      t.references :raid, null: false, foreign_key: true

      t.timestamps
    end
  end
end
