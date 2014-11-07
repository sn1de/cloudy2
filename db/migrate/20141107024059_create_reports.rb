class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :weather
      t.datetime :time
      t.string :reporter

      t.timestamps
    end
  end
end
