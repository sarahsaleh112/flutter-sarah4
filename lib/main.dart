import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: "https://olbdmhvemhckzfpnxmqs.supabase.co",
    anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im9sYmRtaHZlbWhja3pmcG54bXFzIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzQzNTczMTEsImV4cCI6MjA0OTkzMzMxMX0.UBE6HI2sdBmhzcPjvn8so0qkr4PwcxKqKbd2YlWwEEU",
  );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Scaffold(
      //   body: Center(
      //     child: Text('Hello World!'),
      //   ),
      // ),
      home: ,
    );
  }
}
