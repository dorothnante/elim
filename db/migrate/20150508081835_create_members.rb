class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.string :address
      t.string :formerChurch
      t.string :telephone
      t.string :status
      t.string :occupation

      t.timestamps null: false
    end
  end
end
