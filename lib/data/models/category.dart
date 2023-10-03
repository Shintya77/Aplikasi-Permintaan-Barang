class Category {
  int id;
  String name;
  String icon;
  String color;
  DateTime? createdAt;
  DateTime? updatedAt;

  Category({
    required this.id,
    required this.name,
    required this.icon,
    required this.color,
    this.createdAt,
    this.updatedAt,
  });

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        id: json["id"],
        name: json["name"],
        icon: json["icon"],
        color: json["color"],
        // createdAt: json["createdAt"] == null
        //     ? null
        //     : DateTime.parse(json["createdAt"]),
        // updatedAt: json["updatedAt"] == null
        //     ? null
        //     : DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "icon": icon,
        "color": color,
        "createdAt": createdAt?.toIso8601String(),
        "updatedAt": updatedAt?.toIso8601String(),
      };
}
