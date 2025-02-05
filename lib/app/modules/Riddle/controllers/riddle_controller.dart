import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';

class RiddleController extends GetxController {
  var riddle = ''.obs;
  
final String apiUrl = 'https://riddles-api.vercel.app/random';


  @override
  void onInit() {
    super.onInit();
    fetchRiddle();
  }

  Future<void> fetchRiddle() async {
    try {
      final response = await http.get(Uri.parse(apiUrl));

      if (response.statusCode == 200) {
        
        var data = json.decode(response.body);
        riddle.value = data['riddle'];
      } else {
        riddle.value = 'Failed to load riddle.';
      }
    } catch (e) {
      riddle.value = 'Error occurred: $e';
    }
  }

  void getNewRiddle() {
    fetchRiddle();  
  }
}
