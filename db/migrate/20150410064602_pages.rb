class Pages < ActiveRecord::Migration
  def change
  	create_table :pages do |t|
  		t.string :title
  		t.string :category
  		t.text :description
  	end
  end
end
