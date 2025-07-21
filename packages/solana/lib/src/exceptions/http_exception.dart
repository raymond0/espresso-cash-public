class HttpException implements Exception {
  const HttpException(this.code, this.message);

  final int code;
  final String message;

  @override
  String toString() => 'http status code $code, the following content\n\n---\n$message';
}
