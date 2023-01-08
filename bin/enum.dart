import 'data/customer.dart';
void main(){
    var customer = Customer('Awok',CustomerLevel.ss);
    print(customer.name);
    print(customer.level);

    print(CustomerLevel.values);
}