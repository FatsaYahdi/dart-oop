import 'data/repository.dart';

void main() {
    var repository = Repository('Product');
    repository.id('1');
    repository.name('Apple');
    repository.quantity(1000);
}