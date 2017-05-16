class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.references :agreement, foreign_key: true
      t.references :gym, foreign_key: true
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
