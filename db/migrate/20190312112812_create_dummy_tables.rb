class CreateDummyTables < ActiveRecord::Migration[5.2]
  def change
    create_table :dummy_tables do |t|

      t.timestamps
    end
  end
end
