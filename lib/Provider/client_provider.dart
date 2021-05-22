import 'package:flood_mobile/Model/client_settings_model.dart';
import 'package:flutter/cupertino.dart';

class ClientProvider extends ChangeNotifier {
  ClientSettingsModel clientSettings;
  void setClientSettings(newClientSettings) {
    clientSettings = newClientSettings;
    notifyListeners();
  }
}
