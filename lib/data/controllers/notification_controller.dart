import 'package:permintaan_barang/data/models/notification.dart';
import 'package:permintaan_barang/data/services/services_notification.dart';

class NotificationController {
  static Future<List<NotificationClass>> getNotifications(int id) async {
    Map response = await ServiceNotification.get(id);
    if (response.containsKey('data')) {
      List<dynamic> data = response['data'];
      List<NotificationClass> notifications =
          data.map((json) => NotificationClass.fromJson(json)).toList();
      return notifications;
    } else {
      return [];
    }
  }

  // Show Notification
  static Future<NotificationClass> getNotification(int id) async {
    Map response = await ServiceNotification.show(id);
    if (response.containsKey('data')) {
      NotificationClass notification =
          NotificationClass.fromJson(response['data']);
      return notification;
    } else {
      throw Exception('Notification tidak ditemukan');
    }
  }

  // Update Notification
  static Future<NotificationClass> updateNotification(int id) async {
    Map response = await ServiceNotification.update(id);
    if (response.containsKey('data')) {
      return NotificationClass.fromJson(response['data']);
    } else {
      throw Exception('Notification tidak ditemukan');
    }
  }
}
