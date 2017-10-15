class CreateNoteAccesses < ActiveRecord::Migration[5.1]
  def change
    create_table :note_accesses do |t|

      t.timestamps
    end
  end
end
