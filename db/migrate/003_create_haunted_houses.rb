class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.text :description
    end
  end
end


# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description
# Create your haunted_houses migration here
