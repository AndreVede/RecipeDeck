import 'package:go_router/go_router.dart';
import 'package:recipe_deck/core/router/router_utils.dart';
import 'package:recipe_deck/presentation/screens/home/home_page.dart';

class AppRouter {
  GoRouter get router {
    return GoRouter(initialLocation: AppPage.home.toPath, routes: [
      GoRoute(
          path: AppPage.home.toPath,
          name: AppPage.home.toName,
          builder: (context, state) => const HomePage())
    ]);
  }
}
