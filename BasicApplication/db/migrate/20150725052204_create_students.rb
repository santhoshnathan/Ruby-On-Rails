class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name, limit: 50
      t.number :rank
      t.decimal :level, precision: 18, scale: 3
      t.text :description

      t.timestamps null: false
    end
  end
end
