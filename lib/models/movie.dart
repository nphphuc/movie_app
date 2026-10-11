import 'package:movie_app/models/trailer.dart';

class Movie {
  final String id;
  final String title;
  final String posterUrl;
  final double rating;
  final List<String> genres;
  final String overview;
  final List<Trailer> trailers;
  bool isFavorite;

  Movie({
    required this.id,
    required this.title,
    required this.posterUrl,
    required this.rating,
    required this.genres,
    required this.overview,
    required this.trailers,
    this.isFavorite = false,
  });
}