public class primitiveDataTypeDemo2 {
    public void printNewDAte(){
        system.debug('Create new date instance');

        Date newDate=Date.newInstance(1995, 2, 2);
        system.debug('new date is ' + newDate);

        Date newDate2=Date.newInstance(2022, 10, 10);
        system.debug('new date2 is '+ newDate2);

        Date todayDate=date.today(); 
        system.debug('today\'s date is ' + todayDate);
    }
    public void printTime(){
        Time myTime = time.newInstance(1, 1, 15, 65);
        system.debug('mytime is '+myTime);
   
    Time meTime = time.newInstance(16, 18, 45, 15);
    system.debug('metime is '+meTime);
    }
    public void printNewDateTime(){
        Date newDate=date.today();
        Time newTime=time.newInstance(1, 1, 15, 55);

        Datetime dt1=Datetime.newInstance(newDate, newTime);
        system.debug('dt1 is ' + dt1);
        //TIME will be USER's profile time zone midnight

        Datetime dt2=Datetime.newinstance(20000, 5, 16);
        system.debug('dt2 is ' + dt2);//It prints in GMT
    }
}
