class CreateAutoModels < ActiveRecord::Migration
  def change
    create_table :auto_models do |t|
      t.string :name
      t.integer :auto_maker_id
      t.timestamps null: false
    end
  end
end
