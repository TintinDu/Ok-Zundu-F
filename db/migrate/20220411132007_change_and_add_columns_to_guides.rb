class ChangeAndAddColumnsToGuides < ActiveRecord::Migration[6.1]
  def change
    add_column :guides, :strategy, :text
    add_column :guides, :spells, :text
    add_column :guides, :timeline, :text
    add_column :guides, :advice, :text
  end
end
