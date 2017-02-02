# class LocationReverseible < ActiveRecord::Migration[5.0]
#   def change
#     revert do
#       reversible do |dir|
#
#           dir.up {change_table :locations do |l|
#                  l.string :city
#                  l.string :weather
#                 end}
#
#           dir.down {change_table :locations do |l|
#                 l.string :city
#                 l.string :state
#                 l.integer :population
#                 end}
#       end
#     end
#   end


# Using the revert, can't drop tables, makes for an irreversible migration
