import 'package:flutter/material.dart';
import 'pages/log_in_pages.dart';
import 'pages/password_reset.dart';
import 'pages/password_reset_email_sent.dart';
import 'pages/re-enter_email_address.dart';
import 'pages/registration_process.dart';
import 'pages/retry_login.dart';
import 'pages/view_accounts_pages.dart';
import 'pages/view_credit_card_balance.dart';
class Runner extends StatefulWidget {
  const Runner({super.key});

  @override
  State<Runner> createState() => _RunnerState();
}

class _RunnerState extends State<Runner> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: LogInPages()),
    );
  }
}