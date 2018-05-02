class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :title
      t.text :description
      t.string :youtube_url
      t.string :general_url
      t.string :color
      t.string :tag

      t.belongs_to :topic
    end
  end
end
