class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.date :date
      t.time :time
      t.string :address
      t.float :lat
      t.float :lng
      t.boolean :text_alert, :default => false

      t.timestamps
      t.belongs_to :user
    end
  end
end
