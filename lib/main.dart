import 'package:audio/src/core/di/service_locator.dart';
import 'package:flutter/material.dart';

import 'src/screens/screens.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupLocator();

  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BaseScreen(),
    ),
  );
}
