# Create your costume_stores migration here
class CreateCostumeStores
  create_table do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory

end
