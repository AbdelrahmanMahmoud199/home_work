/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
 */


void main() {
  List<String> names = ['ahmed', 'ali', 'ahmed', 'omar', 'ahmed'];
  var uniqueNames = names.toSet();
  Map<String, int> countsOfOccurrences = {'ali': 1, 'ahmed': 3, 'omar': 1};

  print(names.length);
  print(uniqueNames.length);

  if (countsOfOccurrences['ahmed']! > 1) {
    print("Ahmed appears more than once");
  }
  else{
    print("Ahmed doesn't appear more than once");

  }
}
