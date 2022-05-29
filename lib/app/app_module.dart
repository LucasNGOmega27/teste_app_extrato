import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_app_extrato/views/bootstrap/bootstrap_view.dart';
import 'package:teste_app_extrato/views/home/extract/extract_view.dart';
import 'package:teste_app_extrato/views/home/home_view.dart';
import 'package:teste_app_extrato/views/home/user/user_view.dart';
import 'package:teste_app_extrato/views/login/login_view.dart';
import 'package:teste_app_extrato/views/onboarding/onboarding_view.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const BootstrapView(),
        ),
        ChildRoute(
          '/onBoarding',
          child: (context, args) => OnBoardingView(),
        ),
        ChildRoute(
          '/login',
          child: (context, args) => const LoginView(),
        ),
        ChildRoute(
          '/home',
          child: (context, args) => const HomeView(),
          children: [
            ChildRoute('/extract',
                child: (context, args) => const ExtractView()),
            ChildRoute('/user', child: (context, args) => const UserView()),
          ],
        ),
      ];
}
