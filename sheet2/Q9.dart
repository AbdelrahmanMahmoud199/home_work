/*
Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
 */
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'ahmed', 'grade': 70},
    {
      'name': 'ali',
      'grade': 55.5,
    }
  ];
  print(students[1]['grade']);

  double avg = students[0]['grade'] + students[1]['grade'];

  print(avg / 2);
}
