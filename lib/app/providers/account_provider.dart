import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simple_template/app/models/account.dart';
import 'package:simple_template/app/services/account_service.dart';


final accountProvider = FutureProvider<List<Account>>((ref) async {
  final accountService = AccountService();
  final accounts = await accountService.getAccounts('1'); // Assuming user ID is '1'
  return accounts;
});
