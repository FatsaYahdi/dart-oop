class User{
    String? username;
    String? name;
    String? email;
}
User? createUser() {
    return null;
}

void main(){
    // tanpa
    var user = User();
    user.username = 'Landersapi';
    user.name = 'Fatsa Yahdi';
    user.email = 'no@god.ai';

    // dengan
    var user1 = User()
        ..username = 'Moo'
        ..name = 'Hell No'
        ..email = 'no@god.ai';
    
    User? user2 = createUser()
        ?..username = 'Mooo'
        ..name = 'No Way'
        ..email = 'no@god.ai';
}