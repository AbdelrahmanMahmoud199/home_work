/*
Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words
 */

import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");

  Map<String, int> wordCount = {};

  for (var word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }


  print("Once Words :");
  for (var word in wordCount.keys) {
    if (wordCount[word] == 1) {
      print(word);
    }
  }

int uniqueCount = 0;
for (var count in wordCount.values) {
  if (count == 1) {
    uniqueCount++;
  }
}
  print("Total : $uniqueCount");
}
