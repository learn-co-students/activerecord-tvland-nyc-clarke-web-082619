class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |c|
      c.string :name
      c.integer :actor_id
      c.integer :show_id
    end
  end
end
