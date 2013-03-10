class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :user_id
      t.string :email
      t.string :avatar

      t.timestamps
    end
  end
end
