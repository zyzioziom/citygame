class CreateBeacons < ActiveRecord::Migration
  def change
    create_table :beacons do |t|

      t.timestamps null: false
    end
  end
end
