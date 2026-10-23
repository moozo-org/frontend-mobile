import 'package:equatable/equatable.dart';

/// Base class for all domain-level failures returned by use cases
/// (via `Either<Failure, T>` from `dartz`), so the presentation layer
/// never has to catch raw exceptions.
abstract class Failure extends Equatable {
  final String message;

  const Failure(this.message);

  @override
  List<Object?> get props => [message];
}

class ServerFailure extends Failure {
  const ServerFailure([super.message = 'Une erreur serveur est survenue.']);
}

class NetworkFailure extends Failure {
  const NetworkFailure([super.message = 'Pas de connexion internet.']);
}

class CacheFailure extends Failure {
  const CacheFailure([super.message = 'Impossible de lire les données locales.']);
}

class ValidationFailure extends Failure {
  const ValidationFailure(super.message);
}

class UnexpectedFailure extends Failure {
  const UnexpectedFailure([super.message = 'Une erreur inattendue est survenue.']);
}
