class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :due_date
      t.integer :list_id
      t.boolean :completed

      t.timestamps
    end
  end
end
