import 'package:http/http.dart' as http;
import 'dart:convert';

class ContactViewModel {
  String name = '';
  String job = '';
  String email = '';
  String message = '';
  String error = '';

  bool sendMessage() {
    if (name.isEmpty || job.isEmpty || email.isEmpty || message.isEmpty) {
      error = 'Please fill all the fields';
      return false;
    }
    sendEmail();
    return true;
  }

  Future<void> sendEmail() async {
    const serviceId = 'service_3ljlrna';
    const templateId = 'template_wf2ilsi';
    const userId = 'q8UKTg2VSTS6uqzQc';

    final url = Uri.parse('https://api.emailjs.com/api/v1.0/email/send');

    final response = await http.post(
      url,
      headers: {
        'origin': 'http://localhost',
        'Content-Type': 'application/json',
      },
      body: json.encode({
        'service_id': serviceId,
        'template_id': templateId,
        'user_id': userId,
        'template_params': {
          'user_name': name,
          'user_job': job,
          'user_email': email,
          'user_message': message,
        }
      }),
    );

    if (response.statusCode != 200) {
      error = 'Failed to send message';
    }
  }
}
