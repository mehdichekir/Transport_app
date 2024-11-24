import 'package:cas_tsyp_app/widgets/bar_chart_dashboard.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class EnergyDashboard extends StatelessWidget {
  static const routeName = '/Energy_Dashboard';
  const EnergyDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    final auth = FirebaseAuth.instance;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Energy Dashboard'),
        backgroundColor: Colors.green,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            BarChartDashboard(),
          ],
        ),
      ),
    );
  }
}
