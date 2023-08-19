# University App

The University App is a web application designed to simplify the process of course enrollment for students. This application leverages the power of Ruby on Rails 5 to provide an intuitive and user-friendly platform for students to browse, select, and enroll in courses offered by the university.

## Features

1. **User Authentication and Authorization**: Students can create accounts or log in using their credentials. Role-based authorization ensures that only authenticated students can enroll in courses.

2. **Course Browsing**: Students can easily browse through the list of available courses. Each course listing provides essential information such as course name, instructor, description, and available slots.

3. **Course Details**: By clicking on a specific course, students can access detailed information about the course, including syllabus, schedule, prerequisites, and any relevant resources.

4. **Enrollment**: Students can select courses they are interested in and enroll via the app. The app ensures that students don't exceed their maximum allowed credit hours or enroll in overlapping courses.

5. **Responsive Design**: The application is designed to be responsive and accessible across various devices, including desktops, tablets, and smartphones.

## Prerequisites

Before you begin setting up the University, make sure you have the following prerequisites installed on your system:

1. **Ruby 2.7.5**

2. **Ruby on Rails 5**

3. **Node.js and Yarn**

4. **Database (like PostgreSQL, MySQL, or SQLite)**

5. **Materialize CSS**


## Installation and Usage

1. **Clone the Repository**: Clone the project repository to your local machine.

```bash
git clone https://github.com/PavelShep/univer_app
cd univer_app
```

2. **Install Dependencies**: Install the required gems and dependencies.

```bash
bundle install
```

3. **Database Setup**: Create the database, run migrations, and seed initial data.

```bash
rails db:migrate
rails db:seed
```

4. **Start the Server**: Launch the Rails server to start the application.

```bash
rails server
```

5. **Access the App**: Open your web browser and navigate to `http://localhost:3000` to access the University App.

## Contributing

Contributions to the University App are welcome! If you find any bugs or have suggestions for new features, please submit an issue or pull request on the project's GitHub repository.
