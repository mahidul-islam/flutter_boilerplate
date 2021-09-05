import 'package:boilerplate/shared/locator.dart';
import 'package:boilerplate/shared/navigation_services.dart';
import 'package:alice/alice.dart';

final Alice alice = Alice(
  showNotification: true,
  showInspectorOnShake: true,
  darkTheme: true,
  navigatorKey: locator<NavigationService>().navigatorKey,
);
