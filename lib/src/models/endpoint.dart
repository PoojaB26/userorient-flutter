class Endpoint {
  final String url;
  final String method;
  final dynamic body;

  const Endpoint({
    required this.url,
    required this.method,
    this.body,
  });

  factory Endpoint.get({
    required String url,
    dynamic body,
  }) {
    return Endpoint(
      url: url,
      method: 'GET',
      body: body,
    );
  }

  factory Endpoint.post({
    required String url,
    dynamic body,
  }) {
    return Endpoint(
      url: url,
      method: 'POST',
      body: body,
    );
  }

  factory Endpoint.put({
    required String url,
    dynamic body,
  }) {
    return Endpoint(
      url: url,
      method: 'PUT',
      body: body,
    );
  }

  factory Endpoint.delete({
    required String url,
    dynamic body,
  }) {
    return Endpoint(
      url: url,
      method: 'DELETE',
      body: body,
    );
  }
}
