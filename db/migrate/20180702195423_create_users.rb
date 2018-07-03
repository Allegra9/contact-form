class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :likes_polar_bears
      t.string :next_country_to_live

      t.timestamps
    end
  end
end
