class UpdateJoinTable < ActiveRecord::Migration[5.2]
  def change
    add_reference :join_table_gossips_tags, :gossip, foreign_key: true
    remove_reference :join_table_gossips_tags, :user, foreign_key: true
  end
end
