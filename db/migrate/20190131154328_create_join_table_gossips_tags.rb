class CreateJoinTableGossipsTags < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_gossips_tags do |t|
      t.belongs_to :user, index: true
      t.belongs_to :tag, index: true
      t.timestamps
    end
  end
end
