class ButtonClickEvent {
  final int timestamp;
  final String buttonName;
  final String userId;
  final String screenName;

  ButtonClickEvent({
    required this.buttonName,
    required this.screenName,
    required this.timestamp,
    //this.timestamp = DateTime.now().millisecondsSinceEpoch,
    String? userId,
  }) : this.userId = userId ?? '';

  Map<String, dynamic> toJson() {
    return {
      'timestamp': timestamp,
      'buttonName': buttonName,
      'userId': userId,
      'screenName': screenName,
    };
  }
}
