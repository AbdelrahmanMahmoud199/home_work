/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.
 */

class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);

  void display() {
    print("Title: $title, Rating: $rating");
  }
}

void main() {

  List<Movie> movies = [
    Movie("Inception", 8.0),
    Movie("The Lion King", 8.5),
    Movie("Some Average Movie", 6.5),
    Movie("Another Movie", 7.3),
  ];

  print("Movies with rating above 7:");
  for (var movie in movies) {
    if (movie.rating > 7) {
      movie.display();
    }
  }
}
