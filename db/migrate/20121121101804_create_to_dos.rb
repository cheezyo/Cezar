class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
