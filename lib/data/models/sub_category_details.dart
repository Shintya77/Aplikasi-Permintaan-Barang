class SubCategoryDetails {
  int? id;
  String name;

  SubCategoryDetails({
    this.id,
    required this.name,
  });

  @override
  String toString() {
    return '{id: $id, name: $name}';
  }

  factory SubCategoryDetails.fromJson(Map<String, dynamic> json) =>
      SubCategoryDetails(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
      };
}
