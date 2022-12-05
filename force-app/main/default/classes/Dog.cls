public with sharing class Dog {
    public string name;
    public string color;
    public integer age;
    public static integer countDogs=0;
    public Dog() {
        countDogs++;
        age=1;

    }
    public Dog(string n, string c, integer a){
        name=n;
        color=c;
        age=a;
        countdogs++;
    }
    public void showCount(){
        system.debug('Total number of dogs= '+countDogs);
    }
    public void checkAge(){
        if (age>0 && age<=1) {
            system.debug('it is a puppy dog');
        } 
        else if (age>1 && age<=3){
            system.debug('it is a young dog');
        } else if(age>3 && age<=5){
            system.debug('it is an adult dog');
        }else if(age>5){
            system.debug('it is an old dog');
        }
    }
}
