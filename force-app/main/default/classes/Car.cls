//created class
public class Car {
    public string carColor='';
    public string carName='';
//if we dont have any access modifier, by default is private
    integer maxSpeed=150;

   //created a method
    public void switchOn(){
        //This is method body
        system.debug('starting the car');
    }
    public void drive(){
        system.debug('driving ' + carName+ ' of color '+ carColor);
    }
    public void driveAtMaxSpeed(){ 
        string drivingDescription='Driving ' +carName+ ' at '+ maxSpeed + ' km/hr';
        system.debug(drivingDescription);
    }
}
