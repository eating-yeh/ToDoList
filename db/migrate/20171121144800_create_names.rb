class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.date :date
      t.text :note

      t.timestamps
    end
  end
end
