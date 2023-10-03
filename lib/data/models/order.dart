class Order {
  int? id;
  int? userId;
  int? categoryId;
  int? subCategoryId;
  String? namaBarang;
  DateTime? date;
  dynamic statusRequest;
  int? amount;
  String? statusOrder;
  DateTime? createdAt;
  DateTime? updatedAt;
  // Category? category;
  // Category? subCategory;

  Order({
    this.id,
    this.userId,
    this.categoryId,
    this.subCategoryId,
    this.namaBarang,
    this.date,
    this.statusRequest,
    this.amount,
    this.statusOrder,
    this.createdAt,
    this.updatedAt,
    // this.category,
    // this.subCategory,
  });

  @override
  String toString() {
    return '{id: $id, userId: $userId, categoryId: $categoryId, subCategoryId: $subCategoryId, namaBarang: $namaBarang, date: $date, statusRequest: $statusRequest, amount: $amount, statusOrder: $statusOrder, createdAt: $createdAt, updatedAt: $updatedAt, ';
  }

  factory Order.fromJson(Map<String, dynamic> json) => Order(
        id: json["id"],
        userId: json["userId"],
        categoryId: json["categoryId"],
        subCategoryId: json["subCategoryId"],
        namaBarang: json["namaBarang"],
        date: DateTime.parse(json["date"]),
        statusRequest: json["statusRequest"],
        amount: json["amount"],
        statusOrder: json["statusOrder"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
        // category: Category.fromJson(json["Category"]),
        // subCategory: Category.fromJson(json["subCategory"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "userId": userId,
        "categoryId": categoryId,
        "subCategoryId": subCategoryId,
        "namaBarang": namaBarang,
        "date": date,
        "statusRequest": statusRequest,
        "amount": amount,
        "statusOrder": statusOrder,
        "createdAt": createdAt?.toIso8601String(),
        "updatedAt": updatedAt?.toIso8601String(),
        // "Category": category?.toJson(),
        // "subCategory": subCategory?.toJson(),
      };
}
