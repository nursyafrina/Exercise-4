//? The model class is fully given. Do nothing here.

class Note {
  dynamic id;
  String title;
  String content;

  Note({this.id = 0, this.title = '', this.content = ''});
  Note.copy(from) : this(id: from.id, title: from.title, content: from.content);

  Note.fromJson(Map<String, dynamic> json)
      : this(id: json['id'], title: json['title'], content: json['content']);

  Map<String, dynamic> toJson() =>
      {'id': id, 'title': title, 'content': content};
}
