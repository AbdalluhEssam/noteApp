import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import 'package:robotics/utils/SqlQueries.dart';

class AppDatabase extends GetxService {
  Database? _database;
  Future<AppDatabase> initDatabase() async {
    String databasePath = await getDatabasesPath();
    String path = join(databasePath, 'app_notes.db');
    bool isExist = await databaseExists(path);
    if (isExist) {
      _database = await openDatabase(path);
    } else {
      _database = await openDatabase(path, onCreate: _onCreate, version: 1);
    }
    return this;
  }

  _onCreate(Database db, int version) async {
    Batch batch = db.batch();
    batch.execute(SqlQueries.createTable());
    batch.commit();
  }

  Future<List<Map<String, dynamic>>> readData(String sql) async {
    return await _database!.rawQuery(sql);
  }

  Future<void> insertData(String sql) async {
    await _database!.rawInsert(sql);
  }

  Future<void> updateData(String sql) async {
    await _database!.rawUpdate(sql);
  }

  Future<void> deleteData(String sql) async {
    await _database!.rawDelete(sql);
  }

  Future<void> deleteDb() async {
    String databasePath = await getDatabasesPath();
    String path = join(databasePath, 'app_notes.db');
    deleteDatabase(path);
  }

  // shared preferences
  Future<void> clearTheme() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    int lang = 0;
    int themeMode = 0;
    if(await getData('lang') != 0) {
      lang = pref.getInt('lang')!;
    }
    if(await getData('theme') != 0) {
      themeMode = pref.getInt('theme')!;
    }
    await pref.clear();
    pref.setInt('lang', lang);
    pref.setInt('theme', themeMode);
  }

  Future<void> setData(String key, int value) async {
    SharedPreferences store = await SharedPreferences.getInstance();
    await store.setInt(key, value);
  }

  Future<int> getData(String key) async {
    SharedPreferences store = await SharedPreferences.getInstance();
    if(store.containsKey(key)) {
      return store.getInt(key)!;
    }
    return 0;
  }

}
