class AddsCatchPhrase < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :catch_phrase :integer
    end
  end
end
