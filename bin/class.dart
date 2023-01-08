class Person{
    String name = "Guest";
    String? address;
    final String country = "Indonesia";

    void sayHello(String paramName) {
        print('Hello $paramName, my name is $name');
    }
    void hello() {
        print('Hello my name is $name');
    }
    String getName() {
        return "Hello my name is $name";
    }
}

extension SayGoodbyeOnPerson on Person {
    void sayGoodbye(String paramName) {
        print('goodbye $paramName, from $name');
    }
}


void main(){
    var person1 = Person();

    person1.name = "Name";
    person1.address = "Jawir";
    // person1.country = "no";  error

    print(person1.name);
    print(person1.address);
    print(person1.country);

    person1.sayHello('name');
    person1.hello();
    person1.sayGoodbye("awok");
    
    Person person2 = Person();
    print(person2);
}