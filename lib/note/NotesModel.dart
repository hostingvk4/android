import 'package:scoped_model/scoped_model.dart';

class NotesModel extends Model {
  int counter = 0;

  void setCounter() {
    counter++;
    notifyListeners();
    print(counter);
  }
}