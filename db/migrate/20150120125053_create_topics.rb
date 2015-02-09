class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.text :description
      t.text :content
      t.string :video
      t.string :user
      t.references :devise, index: true

      t.timestamps
    end
  end
end
