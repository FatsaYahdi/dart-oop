class Person {
    String name = "Guest";
    String? address;
    final String country = "Indonesia";

    Person(this.name, this.address);
    Person.withName(String name) : this(name, "No address");
    Person.withAddress(String address) : this("No name", address);
    Person.fromNtah() : this.withAddress("ntah");
    Person.withNoName() : this.withName("No Name");

}

void main(){
    var person = Person("Satu","Jawir");
    print(person.name);
    print(person.address);

    var person2 = Person.withName("Dua");
    print(person2.name);
    print(person2.address);

    var person3 = Person.withAddress("Sir");
    print(person3.name);
    print(person3.address);

    var person4 = Person.fromNtah();
    print(person4.name);
    print(person4.address);

    var person5 = Person.withNoName();
    print(person5.name);
    print(person5.address);
}