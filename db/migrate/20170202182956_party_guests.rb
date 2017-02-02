

class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    rename_table :guests, :widget
  end
end
