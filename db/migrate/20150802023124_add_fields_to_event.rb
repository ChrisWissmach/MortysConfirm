class AddFieldsToEvent < ActiveRecord::Migration
  def change
    add_column :events, :name, :string
    add_column :events, :description, :text
    add_column :events, :confirmed, :string
  end
end
