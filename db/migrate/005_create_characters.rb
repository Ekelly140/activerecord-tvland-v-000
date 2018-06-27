class Createcharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :show_id
    end
  end
end
