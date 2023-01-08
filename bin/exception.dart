class ValidationException implements Exception {
    String message;
    ValidationException(this.message);
}

class Validation {
    static void validate(String username,String password) {
        if (username == "") {
            throw ValidationException('Username is blank');
        } else if (password == "") {
            throw ValidationException('Password is blank');
        } else if (username != 'username' || password != 'password') {
            throw Exception('Login Failed');
        }
    }
}

void main(){
    try {
    Validation.validate("sa","no");
    } on ValidationException catch (exception, stackTrace) {
        print('Error : ${exception.message}');
        print('Stack Trace : ${stackTrace.toString()}');
    } on Exception catch (exception, stackTrace) {
        print('${exception.toString()}');
        print('Stack Trace : ${stackTrace.toString()}');
    }

    try {
        Validation.validate("username","password");
    } catch(exception, stackTrace) {
        print('${exception.toString()}');
        print('Stack Trace : ${stackTrace.toString()}');
    }
} 