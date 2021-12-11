class CreateCharacter < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|

      t.string :name
      t.string :descripption
      t.string :img_url
    end
  end
end
