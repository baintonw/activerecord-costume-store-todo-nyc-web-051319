class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
# Create your costume_stores migration here

# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time
