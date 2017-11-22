# Create your costume_stores migration here
class CreateCostumeStores
  create_table :costume_stores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
  end
end
