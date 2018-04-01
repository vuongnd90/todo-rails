class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :note
      t.date :complete

      t.timestamps
    end
  end
end
