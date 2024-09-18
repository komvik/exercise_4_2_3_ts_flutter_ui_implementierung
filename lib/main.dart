import 'package:exercise_4_2_3_ts_flutter_ui_implementierung/row_icon_text_icon.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 35),
                Text(
                  'Einstellungen',
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                Divider(),
                SizedBox(height: 50),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        'Account',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                RowIconTextIcon(
                  description: "App Sprache",
                  icon: Icons.bookmarks_outlined,
                ),
                RowIconTextIcon(
                  description: "Blockierte User",
                  icon: Icons.lock_open_outlined,
                ),
                SizedBox(height: 40),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      child: Text(
                        'Info',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                RowIconTextIcon(
                  description: "Datenschutzerklärung",
                  icon: Icons.vpn_key_outlined,
                ),
                RowIconTextIcon(
                  description: "AGB's",
                  icon: Icons.text_snippet_outlined,
                ),
                RowIconTextIcon(
                  description: "Lizenzen",
                  icon: Icons.format_line_spacing_sharp,
                ),
                RowIconTextIcon(
                  description: "Community Richtlinien",
                  icon: Icons.people_alt_outlined,
                ),
                SizedBox(height: 160),
                Text(
                  'Ausloggen',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text('Account löschen'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
