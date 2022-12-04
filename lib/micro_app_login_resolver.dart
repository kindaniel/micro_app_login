library micro_app_login;

import 'package:micro_app_login/ui/pages/login_page.dart';
import 'package:micro_core/config.dart';
import 'package:micro_core/micro_app.dart';

/// A Calculator.
class MicroAppLoginResolver implements MicroApp {
  @override
  String get microAppName => 'Micro App - Login';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/login': (context, args) => const LoginPage(),
      };
}
