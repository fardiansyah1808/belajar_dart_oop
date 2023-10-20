import 'data/validation.dart';

void main() {
  // Validation.validate("", "");
  // try {
  //   Validation.validate("", "anjayy");
  // } on ValidationException catch (error) {
  //   print('Error: ${error.message}');
  // } on Exception catch (error) {
  //   print('Error: ${error.toString()}');
  // } finally {
  //   print("Program selesai");
  // }

  try {
    Validation.validate("fardi", "anjay");
  } catch (exception, stackTrace) {
    print('Error: ${exception.toString()}');
    print('Stack Trace: ${stackTrace.toString()}');
  } finally {
    print("Program selesai");
  }
}
