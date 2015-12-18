class AddDecimalToAuto < ActiveRecord::Migration
  def change
    change_column :autos, :price, :decimal, precision: 10, scale: 2
  end
end
