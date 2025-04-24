import 'package:Prince/domain/contact_viewmodel.dart';
import 'package:Prince/services/implementation/impl_contact_service.dart';
import 'package:locator/locator.dart';

const locator = Locator();

class Injection {
  static void setUp() {
    locator.put(ImplContactService());
    locator.put(ContactViewModel(service: locator.get<ImplContactService>()));
  }
}
