/// Exceptions thrown by the data layer (data sources), caught by
/// repository implementations and converted into [Failure]s.
class ServerException implements Exception {
  final String? message;
  const ServerException([this.message]);
}

class CacheException implements Exception {
  final String? message;
  const CacheException([this.message]);
}

class NetworkException implements Exception {
  final String? message;
  const NetworkException([this.message]);
}
