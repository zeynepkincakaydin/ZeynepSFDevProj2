public class PrimitiveDataTypeDemo3 {
    //We can have same method name in different class.
public void printNewDateTime(){
    //3. new date time using year, month, day, hour, minute, second
    Datetime dt3=Datetime.newInstance(2021, 5, 15, 9, 5, 40);
    system.debug('dt3 is ' + dt3);

    Datetime dt4_1=datetime.newInstance(0);
    system.debug('dt4_1 is ' + dt4_1);

    Long longTime=1282842728L;
    datetime dt4=datetime.newInstance(longTime);//milliseconds  from 1970 Jan 1 
    system.debug('dt4 is ' +dt4);

    datetime dt6=datetime.now();
    system.debug('dt6 current datetime is ' + dt6);//current time and prints GMT time

    datetime dt5=datetime.newInstanceGmt(1998, 8, 4, 5, 1, 4);
    system.debug('dt5 is ' + dt5);

}
    
}
