class CreateUserRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :user_records do |t|
      t.string :email
      t.timestamps
    end
  end
end
