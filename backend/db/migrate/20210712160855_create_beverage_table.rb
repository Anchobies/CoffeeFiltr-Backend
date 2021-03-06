class CreateBeverageTable < ActiveRecord::Migration[5.2]
  def change
    create_table :beverages do |t|
      t.string :title
      t.text :description
      t.text :img_url
      t.boolean :hot, default: true
      t.timestamps
    end
  end
end
