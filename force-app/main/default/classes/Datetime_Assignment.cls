public class Datetime_Assignment {
    public void diffofDate(){
        date varTomorrowDate=date.newInstance(2022, 11, 15);
        date varTodaysDate=date.today();
        integer diffdays=varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('Days between today and tomorrow: ' +diffdays);
    }
    public void Timecheck(){
        datetime varTomorrowDatetime=datetime.newInstance(2022, 11, 15,7, 0, 0);
        datetime var10DaysDate=varTomorrowDateTime.addDays(10);
        datetime  var10DaysDateTime=var10daysDate.addHours(2);
        long timelong=12339874361L;
        datetime varDateTimeLong=Datetime.newInstance(timelong);
        datetime varAdded7days=varTomorrowDateTime.addDays(7);
        datetime var10DaysAdded=var10DaysDateTime.addDays(10);

        system.debug('varTomorrowDateTime is ' + varTomorrowDatetime);
        system.debug('var10daysDate is ' + var10DaysDateTime);
        system.debug('varDateTimeLong is ' + varDateTimeLong);
        system.debug('varAdded7Days is ' +varAdded7days);
        system.debug('var10daysAdded is '+var10DaysAdded);
        
    }
}
