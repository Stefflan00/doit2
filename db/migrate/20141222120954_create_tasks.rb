class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :todo_id
      t.text :content

      t.timestamps
    end
  end
end
