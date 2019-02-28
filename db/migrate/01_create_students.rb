class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |col|
      col.text :name
    end
  end
end
