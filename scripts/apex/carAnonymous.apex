//create object of car class
//we also call it INSTANCE of class.

//ClassName
system.debug('tesla created');
car tesla = new car(); //apex is case insensitive.
tesla.carColor='Black';
tesla.carName='model s';
tesla.switchOn();
system.debug('tesla --. ' +tesla);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('tesla is done');

car bmw =new car();
bmw.carColor='White';
bmw.carName='xyz';
bmw.switchOn();
system.debug('bmw car color---> ' + bmw.carColor);
system.debug('bmw --> '+ bmw);
bmw.drive();
bmw.driveAtMaxSpeed();

car toyota = new car();
toyota.carName='Corolla';
toyota.carColor='red';
toyota.switchOn();
toyota.drive();