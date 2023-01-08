class Employee {
    String? name;
    Employee(this.name);
}

class Manager extends Employee {
    Manager(String name) : super(name);
}

class VicePresident extends Employee {
    VicePresident(String name) : super(name);
}

void main(){
    Employee employee = Employee('Employee');
    print(employee);

    employee = Manager('Manager');
    print(employee);
    
    employee = VicePresident('VicePresident');
    print(employee);
}