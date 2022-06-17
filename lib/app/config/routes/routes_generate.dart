part of 'routes.dart';

class RouteGenerate {
  static Route<dynamic> generate(RouteSettings settings) {
    switch (settings.name) {
      case Routes.initialScreen:
        return MaterialPageRoute(builder: (_) => const Text('Init'));
      default:
        return MaterialPageRoute(builder: (_) => const Text('Default'));
    }
  }
}
