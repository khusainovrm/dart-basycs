class Spaceship {
  String name;
  DateTime launchDate;

// Constructor, with syntactic sugar for assignment to members.
  Spaceship(this.name, this.launchDate) {
    // Initialization code goes here.
  }

    // Named constructor that forwards to the default one.
  Spaceship.resetDate(String name): this(name, null);

  int get getLaunchDate => launchDate?.year; // read-only non-final property

  void describe(){
    print('Spacecraft name: $name');
    print('Was launched in $launchDate');
  }

}

var strar= Spaceship("StartChaser", DateTime(1997,1,5));
star.describe();

