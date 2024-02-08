class CreateStrolls < ActiveRecord::Migration[7.1]
  def change
    create_table :strolls do |t|
      t.belongs_to :dawg, index: true
      t.belongs_to :dogsitter, index: true
      t.timestamps
    end
  end
end
