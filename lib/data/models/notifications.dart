class NotificationClass {
  int? id;
  int? userId;
  bool? isOpen;
  int? orderId;
  DateTime? createdAt;
  DateTime? updatedAt;

  NotificationClass({
    this.id,
    this.isOpen,
    this.userId,
    this.orderId,
    this.createdAt,
    this.updatedAt,
  });

  @override
  String toString() {
    return '{id: $id, userId: $userId, isOpen: $isOpen, orderId: $orderId, createdAt: $createdAt, updatedAt: $updatedAt, ';
  }

  factory NotificationClass.fromJson(Map<String, dynamic> json) =>
      NotificationClass(
        id: json["id"],
        userId: json["userId"],
        isOpen: json["isOpen"],
        orderId: json["orderId"],
        createdAt: DateTime.parse(json["createdAt"]),
        updatedAt: DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "userId": userId,
        "isOpen": isOpen,
        "orderId": orderId,
        "createdAt": createdAt,
        "updatedAt": updatedAt,
      };
}
