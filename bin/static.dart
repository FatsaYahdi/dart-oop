class Application {
    static final String author = 'Lo pikir semua manusia orang jawa';
    static final String name = 'Mad dog';
}

class Math{
    static int sum(int first, int second) => first + second;
}

void main(){
    print(Application.name);
    print(Application.author);

    var res = Math.sum(10,10);
    print(res);
}