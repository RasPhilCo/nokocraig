class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :desc
      t.string :date
      t.string :link

      t.timestamps
    end
  end
end
