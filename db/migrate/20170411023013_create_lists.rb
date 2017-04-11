class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :task
      t.date :due
      t.string :done

      t.timestamps
    end
  end
end
