class CreatePageInfos < ActiveRecord::Migration
  def change
    create_table :page_infos do |t|
      t.string :title
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end
