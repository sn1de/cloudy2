class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.integer :chance_of_meatballs
      t.string :forecast

      t.timestamps
    end
  end
end
