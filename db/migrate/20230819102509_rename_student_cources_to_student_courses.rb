class RenameStudentCourcesToStudentCourses < ActiveRecord::Migration[5.2]
  def change
    rename_table :student_cources, :student_courses
  end
end
