/*
Q9
Create a program with a page path stored in a variable. If the path is '/', print Home. For any other
value, print 404.
 */

void main() {
  String path = '/';
  String check = path == '/' ? 'Home' : '404';
  print(check);
}
