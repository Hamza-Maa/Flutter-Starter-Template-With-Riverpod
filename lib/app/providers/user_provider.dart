import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simple_template/app/models/user.dart';


final userProvider = Provider<User>((ref) {
  return User(id: '1', name: 'John Doe', email: 'john@example.com');
});
