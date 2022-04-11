class ChangeOpenerToRotationForJobGuides < ActiveRecord::Migration[6.1]
  def change
    rename_column :job_guides, :opener, :rotation
  end
end
