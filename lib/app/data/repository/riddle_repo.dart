import 'package:love_calculator/app/core/config/api.dart';
import 'package:love_calculator/app/core/config/http_config.dart';
import 'package:love_calculator/app/data/riddleresponse/riddleresponse.dart';

class RiddleRepo{


static Future<Riddleresponse?> getRiddle() async{
  try {

  var res = await Api().get(
    HttpConfig.riddle,
    addRequestInterceptor: true,
  );
var response = Riddleresponse.fromMap(res.data[0] as Map<String, dynamic>);

  } catch (e) {
    return null;
  }
}
}