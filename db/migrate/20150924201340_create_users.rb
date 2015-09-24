class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :occupation
      t.string :location
      t.string :interests

      t.timestamps null: false
    end
  end
end
