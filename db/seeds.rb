# Create Students
Student.create!(:name => 'John Doe', :email => 'john@gmail.com', :password => 'password', :password_confirmation => 'password')
Student.create!(:name => 'John Morgan', :email => 'morgan@gmail.com', :password => 'password1', :password_confirmation => 'password1')
Student.create!(:name => 'Max Smith', :email => 'max@gmail.com', :password => 'password1', :password_confirmation => 'password1')
Student.create!(:name => 'Alex Man', :email => 'alex@gmail.com', :password => 'password1', :password_confirmation => 'password1')

# Create Courses
Course.create!([{
  short_name: "CS111",
  name: "Intro to Computer Science",
  description: "An in-depth look at Computer Science as a field and programming in general"
},
{
  short_name: "CS112",
  name: "Data Structures",
  description: "An introductory look at data structures and establishing an understanding of basic algorithms"
},
{
  short_name: "CS205",
  name: "Intro to Linear Algebra",
  description: "An essential introduction to Linear Algebra and how ot impacts the modern world of machine learning"
}])

# Create Student_Cources
StudentCourse.create!(course_id: "1", student_id: "1")
StudentCourse.create!(course_id: "2", student_id: "1")
StudentCourse.create!(course_id: "3", student_id: "2")
StudentCourse.create!(course_id: "2", student_id: "2")