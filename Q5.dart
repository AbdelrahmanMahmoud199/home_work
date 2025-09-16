/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time
 */


import 'class5.dart';

void main() {
  Book b = Book();

  b.title = "Flutter for Beginners";
  b.pages = 150;

  print("Book: ${b.title}");
  print("Estimated reading time: ${b.readingTime} minutes");

  b.title = "";
  b.pages = 0;
}
