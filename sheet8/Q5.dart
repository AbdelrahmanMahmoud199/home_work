/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.
 */

class Course {
  String title;
  String duration;

  Course(this.title, {this.duration = "3 months"});

  void display() {
    print("Course Title: $title, Duration: $duration");
  }
}

void main() {
  Course course1 = Course("Flutter Book", duration: "6 months");

  Course course2 = Course("Learn Programing");

  course1.display();
  course2.display();
}
