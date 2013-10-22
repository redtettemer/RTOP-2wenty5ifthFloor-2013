class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.boolean :is_attending
      t.boolean :is_bringing_guest
      t.integer :person_id

      t.timestamps
    end
  end
end
