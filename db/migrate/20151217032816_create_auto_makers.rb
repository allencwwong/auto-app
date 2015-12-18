class CreateAutoMakers < ActiveRecord::Migration
  def change
    create_table :auto_makers do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
