/*
Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
 */

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  List<String> uniqueNames = [];

  for (int i = 0; i < names.length; i++) {
    int count = 0;
    for (int j = 0; j < names.length; j++) {
      if (names[j] == names[i]) {
        count++;
      }
    }
    if (count > 1 && !uniqueNames.contains(names[i])) {
      print("${names[i]} = $count");
      uniqueNames.add(names[i]);
    }
  }
}
