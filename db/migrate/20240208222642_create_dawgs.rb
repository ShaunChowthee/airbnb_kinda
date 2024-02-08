class CreateDawgs < ActiveRecord::Migration[7.1]
  def change
    create_table :dawgs do |t|
      t.string :name

      t.timestamps
    end
  end
end
