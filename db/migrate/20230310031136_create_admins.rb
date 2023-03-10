class CreateAdmins < ActiveRecord::Migration[7.0]
  def change
    create_table :admins do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password
      t.string :password_confirm
      t.string :password_hint

      t.timestamps
    end
  end
end
