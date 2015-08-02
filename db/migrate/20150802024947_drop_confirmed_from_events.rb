class DropConfirmedFromEvents < ActiveRecord::Migration
  def change
  	remove_column :events, :confirmed
  end
end
