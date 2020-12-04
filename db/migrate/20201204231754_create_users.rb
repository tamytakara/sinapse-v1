class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :picture
      t.string :password_hash
      t.string :type
      t.timestamps
    end
  end
end
