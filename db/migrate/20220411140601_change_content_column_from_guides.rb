class ChangeContentColumnFromGuides < ActiveRecord::Migration[6.1]
  def change
    rename_column :guides, :content, :title
  end
end
