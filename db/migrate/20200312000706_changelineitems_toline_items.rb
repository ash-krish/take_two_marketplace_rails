class ChangelineitemsTolineItems < ActiveRecord::Migration[6.0]
  def change
    rename_table :lineitems, :line_items
  end
end
