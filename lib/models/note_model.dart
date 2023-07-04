class NoteModel {
  int? _id;
  String? _title;
  String? _topic;

  String? _timeStamp;
  String? _formattedTime;

  int? get id => _id;

  String? get title => _title;

  String? get topic => _topic;

  String? get timeStamp => _timeStamp;

  String? get formattedTime => _formattedTime;

  NoteModel(
      {required int id,
      required String title,
      required String topic,
      required String timeStamp,
      required String formattedTime}) {
    _id = id;
    _title = title;
    _topic = topic;
    _timeStamp = timeStamp;
    _formattedTime = formattedTime;
  }

  NoteModel.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _title = json['title'];
    _topic = json['topic'];
    _timeStamp = json['timestamp'];
    _formattedTime = json['formattedTime'];
  }

  operator [](String name) {
    if (name == 'id') return _id;
    if (name == 'title') return _title;
    if (name == 'topic') return _topic;
    if (name == 'timestamp') return _timeStamp;
    if (name == 'formattedTime') return _formattedTime;
    return null;
  }

  void operator []=(String name, String value) {
    if (name == 'id') {
      _id = int.parse(value);
    }
    if (name == 'title') {
      _title = value;
    }
    if (name == 'topic') {
      _topic = value;
    }
    if (name == 'timestamp') {
      _timeStamp = value;
    }
    if (name == 'formattedTime') {
      _formattedTime = value;
    }
  }
}
