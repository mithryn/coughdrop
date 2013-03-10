class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :avatar
      t.string :birthday
      t.string :biograph

      t.timestamps
    end
  end
end
