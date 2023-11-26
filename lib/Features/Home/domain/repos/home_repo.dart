import 'package:clean_architrecture_book_app/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

import '../entities/book_entity.dart';

abstract class HomeRepo {

  Future<Either<Failure , List<BookEntity>>> fetchFeaturedBooks();
  Future<Either<Failure , List<BookEntity>>> fetchNewestBooks();
}