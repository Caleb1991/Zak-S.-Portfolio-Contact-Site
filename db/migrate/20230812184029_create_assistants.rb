class CreateAssistants < ActiveRecord::Migration[7.0]
  def change
    create_table :assistants do |t|
      t.string :username
      t.string :email
      t.string :email_confirmation
      t.string :password_digest

      t.timestamps
    end
  end
end
