class DeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    drop_table :widget
  end
end
