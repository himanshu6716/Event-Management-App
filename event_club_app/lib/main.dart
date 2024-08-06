import 'package:event_club_app/view/auth/login_view.dart';
import 'package:event_club_app/view/auth/register_view.dart';
import 'package:event_club_app/view/pages/download_view.dart';
import 'package:event_club_app/view/pages/edit_view.dart';
import 'package:event_club_app/view_model/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AuthViewModel()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: EditView(),
      ),
    );
  }
}
