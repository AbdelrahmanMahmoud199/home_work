/*
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
 */

void main() {
  Map<String, dynamic> environment = {'env1': 'prod', 'env2': null};

  String envStr1 = environment['env1'] ?? "any env1";
  String envStr2 = environment['env2'] ?? "any env2";
  print(envStr1);
  print(envStr2);

  print(envStr1.toUpperCase());
  print(envStr2.toUpperCase());
  if (envStr1 == 'prod') {
    print('Prod ready');
  }
  else{
    print('non Prod');

  }
}
