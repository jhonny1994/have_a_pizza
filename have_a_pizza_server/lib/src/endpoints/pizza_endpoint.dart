import 'package:serverpod/serverpod.dart';

class PizzaEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Have some 🍕, $name';
  }
}
