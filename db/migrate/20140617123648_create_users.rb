class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :Last_name

      t.timestamps
    end
  end
end
