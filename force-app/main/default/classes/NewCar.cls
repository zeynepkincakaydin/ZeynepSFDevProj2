public  class NewCar {
   public integer currentSpeed=0;
   public  string carType='';
   public string carName='';
public string startCar(string carType, string carName){
    string carDescription=carName+ ' '+carType;
    system.debug(carDescription);
        return carDescription;
    }
public integer Accelerate(integer x){
        currentSpeed+=x;
        system.debug('The current speed is '+currentSpeed);
        return currentSpeed;
    }
public integer Breake(integer y){
    currentSpeed-=y;
    system.debug('The current speed is '+currentSpeed);
    return currentSpeed;
}
public integer stopCar(){
    currentSpeed=0;
    system.debug('The current speed is '+ currentSpeed);
    return currentSpeed;
}
public string checkSpeed(){
    string mode='';
    if (currentSpeed>0 && currentSpeed<=30) {
        mode='city Mode';
        system.debug(mode);
    } else if(currentSpeed>31 && currentSpeed<=60) {
        mode='Economy Mode';
        system.debug(mode);
    }else if(currentSpeed>60){
        mode='Sports Mode';
        system.debug(mode);
    }
    return mode;
}

}
