class User
  include Cequel::Record

  key :id, :timeuuid, auto: true
  column :name, :text
  column :last_name, :text
end
