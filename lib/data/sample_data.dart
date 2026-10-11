import 'package:movie_app/models/trailer.dart';

import '../models/movie.dart';

final List<Movie> sampleMovies = [
  Movie(
    id: '1',
    title: 'Dune: Part Two',
    posterUrl: 'https://picsum.photos/seed/dune/600/400',
    rating: 8.6,
    genres: ['Sci-Fi', 'Adventure', 'Drama'],
    overview:
    'Paul Atreides unites with Chani and the Fremen while seeking revenge against the conspirators who destroyed his family.',
    trailers: [
      Trailer(id: 't1', title: 'Official Trailer #1'),
      Trailer(id: 't2', title: 'IMAX Sneak Peek'),
    ],
  ),
  Movie(
    id: '2',
    title: 'Deadpool & Wolverine',
    posterUrl: 'https://picsum.photos/seed/deadpool/600/400',
    rating: 8.3,
    genres: ['Action', 'Comedy'],
    overview:
    'The multiverse gets messy when Wade Wilson teams up with Wolverine for a not-so-family-friendly mission.',
    trailers: [
      Trailer(id: 't3', title: 'Red Band Trailer'),
      Trailer(id: 't4', title: 'Behind the Scenes'),
    ],
  ),
];