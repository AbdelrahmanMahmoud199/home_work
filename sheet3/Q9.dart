/*
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
 */

void main() {
  List<int> nums = [1, 1, 2, 2, 2, 3, 3, 3];
  var removes = nums.toSet();
  if (nums.length != removes.length) {
    print("duplicates were removed");
  }
}
