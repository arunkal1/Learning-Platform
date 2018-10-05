class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :desc
      t.string :img

      t.timestamps
    end
  end
end
