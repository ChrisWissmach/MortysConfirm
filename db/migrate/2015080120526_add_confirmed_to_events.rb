class AddConfirmedToEvents < ActiveRecord::Migration
  def change
    add_column :events, :confirmed, :text
  end
end
