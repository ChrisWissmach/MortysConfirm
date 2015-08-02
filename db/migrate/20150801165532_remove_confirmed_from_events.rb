class RemoveConfirmedFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :confirmed, :string
  end
end
