class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.references :animal, null: false, foreign_key: true
      t.references :sighting, null: false, foreign_key: true
      t.timestamps
    end
  end
end
