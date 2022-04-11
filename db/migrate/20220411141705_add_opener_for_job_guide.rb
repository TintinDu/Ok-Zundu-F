class AddOpenerForJobGuide < ActiveRecord::Migration[6.1]
  def change
    add_column :job_guides, :title, :string
    add_column :job_guides, :opener, :text
  end
end
