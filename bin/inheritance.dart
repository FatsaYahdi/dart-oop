class Manager{
    String? name;

    void sayHello(String name) {
        print('Hello $name, my name is ${this.name}');
    }
}

class VicePresident extends Manager {

}

void main(){
    var manager = Manager();
    manager.name = 'mager';
    manager.sayHello('mgr');

    var vp = VicePresident();
    vp.name = 'vp';
    vp.sayHello('vcp');
}