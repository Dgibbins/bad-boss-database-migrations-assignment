class ChangeLocationsTable < ActiveRecord::Migration[5.0]
  def change
    remove_columns :locations, :state, :address

    change_table :locations do |t|
      t.string :weather
    end
  end
end
