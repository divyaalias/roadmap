class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :user_name
      t.string :mobile

      t.timestamps
    end
  end
end
