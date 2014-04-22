class AddForeignToVote < ActiveRecord::Migration
  def change
    add_column :votes, :option__id, :interger
  end
end
