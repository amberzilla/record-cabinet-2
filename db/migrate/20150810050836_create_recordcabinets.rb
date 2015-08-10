class CreateRecordcabinets < ActiveRecord::Migration
  def change
    create_table :recordcabinets do |t|
      t.references :cabinet, index: true, foreign_key: true
      t.references :album, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
