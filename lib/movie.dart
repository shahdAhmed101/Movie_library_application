class Movie {
  final String title;
  final String genre;
  final int year;
  final double rating;
  final String image;

  const Movie({
    required this.title,
    required this.genre,
    required this.year,
    required this.rating,
    required this.image,
  });
}

const List<Movie> movies = [
  Movie(
      title: 'Arrietty',
      genre: 'Family/Fantasy',
      year: 2010,
      rating: 7.6,
      image: 'assets/posters/poster1.jpg'),
  Movie(
      title: "Howl's Moving Castle",
      genre: 'Family/Fantasy',
      year: 2004,
      rating: 8.2,
      image: 'assets/posters/poster2.jpg'),
  Movie(
      title: 'My Neighbor Totoro',
      genre: 'Fantasy/Adventure',
      year: 1998,
      rating: 8.1,
      image: 'assets/posters/poster3.jpg'),
  Movie(
      title: 'Grave of the Fireflies',
      genre: 'War/Drama',
      year: 1988,
      rating: 8.5,
      image: 'assets/posters/poster4.jpg'),
  Movie(
      title: 'Whisper of the Heart',
      genre: 'Family/Romance',
      year: 1995,
      rating: 7.8,
      image: 'assets/posters/poster5.jpg'),
  Movie(
      title: 'Ponyo',
      genre: 'Fantasy/Adventure',
      year: 2008,
      rating: 7.6,
      image: 'assets/posters/poster6.jpg'),
  Movie(
      title: 'The Wind Rises',
      genre: 'Family/War',
      year: 2013,
      rating: 7.8,
      image: 'assets/posters/poster7.jpg'),
  Movie(
      title: 'The Boy and the Heron',
      genre: 'Fantasy/Adventure',
      year: 2023,
      rating: 7.3,
      image: 'assets/posters/poster8.jpg'),
];
