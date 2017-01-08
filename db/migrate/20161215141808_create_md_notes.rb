class CreateMdNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :md_notes do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
