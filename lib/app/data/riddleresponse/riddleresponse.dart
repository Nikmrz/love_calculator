import 'dart:convert';

import 'package:equatable/equatable.dart';

class Riddleresponse extends Equatable {
  final String? title;
  final String? question;
  final String? answer;

  const Riddleresponse({this.title, this.question, this.answer});

  factory Riddleresponse.fromMap(Map<String, dynamic> data) {
    return Riddleresponse(
      title: data['title'] as String?,
      question: data['question'] as String?,
      answer: data['answer'] as String?,
    );
  }

  Map<String, dynamic> toMap() => {
        'title': title,
        'question': question,
        'answer': answer,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [Riddleresponse].
  factory Riddleresponse.fromJson(String data) {
    return Riddleresponse.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [Riddleresponse] to a JSON string.
  String toJson() => json.encode(toMap());

  Riddleresponse copyWith({
    String? title,
    String? question,
    String? answer,
  }) {
    return Riddleresponse(
      title: title ?? this.title,
      question: question ?? this.question,
      answer: answer ?? this.answer,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [title, question, answer];
}
