import 'package:robotics/data/sql_database.dart';

class AppRepo {
  AppDatabase appDatabase;

  AppRepo({required this.appDatabase});

  // sqflite

  Future<List<Map<String, dynamic>>> readData(String sql) async {
    return await appDatabase.readData(sql);
  }

  Future<void> insertData(String sql) async {
    await appDatabase.insertData(sql);
  }

  Future<void> updateData(String sql) async {
    await appDatabase.updateData(sql);
  }

  Future<void> deleteData(String sql) async {
    await appDatabase.deleteData(sql);
  }

  // shared preferences
  Future<void> setData(String key, int value) async {
    await appDatabase.setData(key, value);
  }

  Future<int> getData(String key) async {
    return await appDatabase.getData(key);
  }

  Future<void> restTheme() async {
    return await appDatabase.clearTheme();
  }
}
