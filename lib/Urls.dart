class Url {
  /// https://stagingapi.artsy.net/api
  static String artsyTestBaseUrl = 'https://stagingapi.artsy.net/api/';

  /// https://api.artsy.net/api/search?q=
  static String artsySearchBaseUrl = 'https://api.artsy.net/api/search?q=';

  ///https://api.artsy.net/api/artists/
  static String artsyArtistBaseUrl = 'https://api.artsy.net/api/artists/';

  /// https://api.artsy.net/api/artworks?q=
  static String artsyArtworkBaseUrl = 'https://api.artsy.net/api/artworks?q=';

  /// https://api.artsy.net/api/
  static String artsyBaseUrl = 'https://api.artsy.net/api/';
  static String tokenEndPoint =
      'tokens/xapp_token?client_id=7fe3e07f1186567191fc&client_secret=de33085f317e8939c395cca70b219117';
  static String requestTokenUrl =
      'https://api.artsy.net/api/tokens/xapp_token?client_id=7fe3e07f1186567191fc&client_secret=de33085f317e8939c395cca70b219117';

  /// client_id
  static String clientIdHeader = 'client_id';

  /// client_secret
  static String clientSecretHeader = 'client_secret';

  /// X-Xapp-Token
  static String tokenHeader = 'X-Xapp-Token';

  /// Content-Type
  static String contentTypeHeader = 'content-type';

  /// accept
  static String acceptTypeHeader = 'accept';
}

// Errors https://developers.artsy.net/v2/docs/errors
// HTTP status codes are used to indicate success or failure of a request.

// 200 OK - Request succeeded.
// 201 Created - Resource created.
// Error codes in the 400 range contain a JSON response that describes the error.

// {
//   "type" : "other_error",
//   "message" : "Artist Not Found"
// }

/// https://api.artsy.net/api/tokens/xapp_token?client_id=7fe3e07f1186567191fc&client_secret=de33085f317e8939c395cca70b219117
///
///
