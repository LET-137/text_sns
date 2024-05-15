import 'dart:async';
import 'package:flutter/material.dart';
import 'package:text_snd_prod/flavors.dart';
import 'app.dart';
import 'package:text_sns/gen/firebase_options_dev.dart' as dev;
import 'package:text_sns/gen/firebase_options_prod.dart' as prod;
import 'package:firebase_core/firebase_core.dart';

FutureOr<void> main() async {
  final flavor = F.appFlavor!;
  final options = (flavor == Flavor.dev) ? 
  await Firebase.initializeApp(options: );
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const App());
}
