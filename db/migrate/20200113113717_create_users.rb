class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.date :birthday
      t.integer :gender

      t.timestamps
    end
  end
end
