import 'category.dart';

class SubCategory {
  int id;
  int? categoryId;
  String name;
  String? unit;
  String color;
  String icon;
  DateTime createdAt;
  DateTime updatedAt;
  Category category;

  SubCategory({
    required this.id,
    required this.categoryId,
    required this.name,
    this.unit,
    required this.color,
    required this.icon,
    required this.createdAt,
    required this.updatedAt,
    required this.category,
  });
  @override
  String toString() {
    return 'SubCategory{id: $id, categoryId: $categoryId, name: $name, unit: $unit, color: $color, icon: $icon, createdAt: $createdAt, updatedAt: $updatedAt, category: $category}';
  }

  factory SubCategory.fromJson(Map<String, dynamic> json) => SubCategory(
        id: json["id"],
        categoryId: json["categoryId"],
        name: json["name"],
        unit: json["unit"],
        color: json["color"],
        icon: json["icon"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
        category: Category.fromJson(json["category"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "categoryId": categoryId,
        "name": name,
        "unit": unit,
        "color": color,
        "icon": icon,
        "createdAt": createdAt.toIso8601String(),
        "updatedAt": updatedAt.toIso8601String(),
        "Category": category.toJson(),
      };
}
