abstract class Multimedia {

}

mixin Playable on Multimedia{
    String? name;
    void play() {
        print('Play $name');
    }
}
mixin Unplayable on Multimedia{
    String? name;
    void stop() {
        print('Stop $name');
    }
}

class Video extends Multimedia with Playable, Unplayable {}
class Audio extends Multimedia with Playable, Unplayable {}