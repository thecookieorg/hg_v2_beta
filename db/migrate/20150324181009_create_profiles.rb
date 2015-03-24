class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :description
      t.string :email
      t.string :address

      t.timestamps null: false
    end
  end
end
