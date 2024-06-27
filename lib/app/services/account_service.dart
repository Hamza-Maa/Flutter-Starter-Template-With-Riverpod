import 'package:simple_template/app/models/account.dart';

class AccountService {
  Future<List<Account>> getAccounts(String userId) async {
    // Example method to fetch user accounts
    await Future.delayed(const Duration(seconds: 1));
    return [
      Account(id: '1', name: 'Savings Account', balance: 5000),
      Account(id: '2', name: 'Checking Account', balance: 3000),
    ];
  }
}
