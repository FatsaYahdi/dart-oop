import 'data/category.dart';

void main(){
    // equals salah
    var category1 = Category('1','Laptop');
    var category2 = Category('1','Laptop');
    print(category1 == category1); // true
    print(category1 == category2); // false

    print(category1.hashCode);
    print(category2.hashCode);
}