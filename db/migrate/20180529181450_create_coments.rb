class CreateComents < ActiveRecord::Migration[5.2]
  def change
    create_table :coments do |t|
      t.text :comment
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
