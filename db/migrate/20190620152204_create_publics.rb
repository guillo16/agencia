class CreatePublics < ActiveRecord::Migration[5.2]
  def change
    create_table :publics do |t|
      t.string :name

      t.timestamps
    end
  end
end
