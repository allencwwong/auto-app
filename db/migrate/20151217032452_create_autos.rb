class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :make 
      t.string :model 
      t.string :sub_model 
      t.integer :year 
      t.string :style 
      t.string :condition 
      t.string :sub_condition 
      t.string :exterior_color 
      t.string :interior_color 
      t.string :engine 
      t.string :transmission 
      t.string :package 
      t.string :drive_type 
      t.string :fuel_type 
      t.string :fuel_econ 
      t.string :doors 
      t.string :cylinder 
      t.integer :vin 
      t.string :auto_title 
      t.string :description 
      t.string :price 
      t.integer :odometer 
      t.integer :number_of_ower  
      t.timestamps null: false
    end
  end
end
