class AddAppiconToTopics < ActiveRecord::Migration
  def change
    add_column :topics, :appicon, :string
  end
end
