import 'package:flutter/widgets.dart';
import 'package:utcc_esport/src/pages/pages.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/login': (context) => const Login(),
  '/welcome': (context) => const Welcome(),
  '/register': (context) => const Register(),
  '/forgetpass': (context) => const ForgetPass(),
  '/home': (context) => const HomePage(),
  '/orghome': (context) => const OrgHomePage(),
  '/news': (context) => const News(),
  '/allcompetition': (context) => const Allcompetition(),
  '/createcomp': (context) => const CreateComp(),
  '/profile': (context) => const Profiles(),
  '/launcher': (context) => const Launcher(),
  '/orglauncher': (context) => const OrgLauncher(),
  '/organizer_login': (context) => const OganizerLogin(),
  '/organizer_register': (context) => const OrganizerRegister(),
  '/contentnews': (context) => const Contentnews(),
  '/competition': (context) => const Competition(),
  '/contactme': (context) => const Contactme(),
  '/setuppayment': (context) => const Setuppayment(),
  '/addpayment': (context) => const Addpayment(),
  '/registercomp': (context) => const Registercomp(),
  '/editprofile': (context) => const Editprofile(),
  '/editpassword': (context) => const Editpassword(),
  '/topup': (context) => const Topup(),
};
