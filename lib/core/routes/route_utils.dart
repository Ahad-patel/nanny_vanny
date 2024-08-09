import 'package:nanny_vanny/core/routes/app_route_keys.dart';
import 'package:nanny_vanny/core/routes/navigation_service.dart';
import 'package:go_router/go_router.dart';
import 'package:nanny_vanny/features/bookings/presentation/pages/bookings_page.dart';
import 'package:nanny_vanny/features/home/presentation/pages/home_page.dart';
import 'package:nanny_vanny/features/main/presentation/pages/main_page.dart';
import 'package:nanny_vanny/features/packages/presentation/pages/packages_page.dart';
import 'package:nanny_vanny/features/profile/presentation/pages/profile_page.dart';

class RouteUtils {
  var goRouter = GoRouter(
      navigatorKey: NavigationService().navigatorKey,
      initialLocation: AppRoutes.home,
      routes: [
        GoRoute(
            builder: (context, state) => const MainPage(),
            name: AppRoutes.home,
            path: AppRoutes.home),
        GoRoute(
            builder: (context, state) => const HomePage(),
            name: AppRoutes.home,
            path: AppRoutes.home),
        GoRoute(
            builder: (context, state) => const PackagesPage(),
            name: AppRoutes.home,
            path: AppRoutes.home),
        GoRoute(
            builder: (context, state) => const BookingsPage(),
            name: AppRoutes.home,
            path: AppRoutes.home),
        GoRoute(
            builder: (context, state) => const ProfilePage(),
            name: AppRoutes.home,
            path: AppRoutes.home),
      ]);
}
