class CreateJobGuides < ActiveRecord::Migration[6.1]
  def change
    create_table :job_guides do |t|
      t.text :content
      t.references :job, null: false, foreign_key: true

      t.timestamps
    end
  end
end
