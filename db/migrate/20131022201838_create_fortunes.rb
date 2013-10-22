class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.text :text
      t.integer :frequency

      t.timestamps
    end
  end
end
