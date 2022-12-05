system.debug('start counting dogs--> '+Dog.countDogs);
Dog d1=new Dog();
d1.name='Karabas';
d1.color='Black';
d1.age=4;
d1.checkAge();
d1.showCount();

system.debug(d1.name);
system.debug(d1.color);
system.debug(d1.age);
system.debug(d1);

Dog d2=new Dog('Bruno', 'Black', 6);
system.debug(d2);
d2.checkAge();
d2.showCount();

Dog d3=new Dog();
d3.name='Tom';
d3.color='Brown';
d3.age=1;
d3.checkAge();
d3.showCount();



