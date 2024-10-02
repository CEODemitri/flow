class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.string :Title
      t.text :description
      t.boolean :complete

      t.timestamps
    end
  end
end
