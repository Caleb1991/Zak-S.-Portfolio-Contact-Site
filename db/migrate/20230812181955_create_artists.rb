class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :email_confirmation
      t.string :username
      t.string :phone_number
      t.string :instagram_url
      t.string :tik_tok_url
      t.string :facebook_url
      t.string :personal_shop_url
      t.string :password_digest

      t.timestamps
    end
  end
end
