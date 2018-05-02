class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :details
      t.datetime :deadline
      t.boolean :important, :default => false
      t.boolean :completed, :default => false

      t.timestamps null: false
      t.belongs_to :user
    end
  end
end
