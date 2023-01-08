class Manager {
    String? name;
    Manager(this.name);
}

class VicePresident extends Manager{
    VicePresident(String name) : super(name) {
        print('Create new VicePresident');
    }
}
void main(){
    var m = Manager('M');
    print(m.name);

    var vp = VicePresident('VP');
    print(vp.name);
}