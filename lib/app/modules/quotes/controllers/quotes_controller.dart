import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class QuotesController extends GetxController {
  var textQuote = 'initial'.obs;  // Initial value for loading state

  @override
  void onInit() {
    super.onInit();
    getrandomquotes();  // Fetch a quote when the controller initializes
  }

Future<void> getrandomquotes() async {
  try {
 var url = Uri.parse('https://api.api-ninjas.com/v1/quotes');
// Alternative API
var response = await http.get(
  url,
  headers: {
    'X-Api-Key': '1wDtvZuDeIn+MyJkLZp12g==zU8rGfoGQv54ePeW'
  },
);
    print("Response Status: ${response.statusCode}");
    print("Response Body: ${response.body}");

    if (response.statusCode == 200) {
     var responseMap = jsonDecode(response.body);
textQuote.value = '"${responseMap[0]['q']}" \n\n- ${responseMap[0]['a']}';

    } else {
      textQuote.value = 'Failed to load quote. Status Code: ${response.statusCode}';
    }
  } catch (e) {
    textQuote.value = 'Error occurred: $e';
  }
}


  void getNewQuote() {
    textQuote.value = 'initial';  // Reset state while fetching
    getrandomquotes();
  }
}
