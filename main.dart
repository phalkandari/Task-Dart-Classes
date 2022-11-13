class Movie {
  String name;
  String genre;
  double ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(
        'Movie: ${this.name}, Genre: ${this.genre}, Ratings: ${this.ratings}');
  }
}

void main() {
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };

  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);

  Movie titanic = Movie(name: 'Titanic', genre: 'Romance/Drama', ratings: 7.9);
  Movie iAmLegend =
      Movie(name: 'I Am Legend', genre: 'Sci-fi/Horror', ratings: 7.2);

  titanic.printDetails();
  iAmLegend.printDetails();
}
