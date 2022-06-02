import 'package:shared_preferences/shared_preferences.dart';


class LocalSharedPreferences {
  final Future<SharedPreferences> _pref = SharedPreferences.getInstance();

  static const _memberInfoKey = '_memberInfoKey';




}
