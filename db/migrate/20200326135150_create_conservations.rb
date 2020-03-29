class CreateConservations < ActiveRecord::Migration[6.0]
  def change
    create_table :conservations do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :about
      t.string :link
      t.string :image

      t.timestamps
    end
  end
end
