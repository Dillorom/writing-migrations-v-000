class AddGradeAndBrithdayToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :birthday, :integer, :string
  end
end
