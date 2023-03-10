class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :instagram
      t.string :tik_tok
      t.string :facebook

      t.timestamps
    end
  end
end
