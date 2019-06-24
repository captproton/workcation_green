class AddDescriptionsToLocation < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :description, :text
  end
end
