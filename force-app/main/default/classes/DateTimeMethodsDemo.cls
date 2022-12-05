public  class DateTimeMethodsDemo {
    public void calculateAgeInMonths(){
        date dttoday=date.today();
        //Zeynep's birthday
        date zBdate=date.newinstance(1978, 10, 26);
        Integer ageInMonths=zBdate.monthsBetween(dttoday);
        system.debug('Zeynep age is ' +ageInMonths);
    }
    public void calculateAgeinDays(){
        date zBdate=date.newinstance(1978, 10, 26);
        date dttoday=date.today();
        integer ageInDays=zBdate.daysBetween(dttoday);
        system.debug('Zeynep age is '+ageInDays);
    } 
    public void printSubscriptionEndDate(){
        Date subscriptionStartDate=date.today();

        Date subscriptionEndDate=subscriptionStartDate.addDays(1000);
        system.debug('subscription ends on ' + subscriptionEndDate);

        integer endDateYear=subscriptionEndDate.year();
        system.debug('subscription end date YEAR is ' +endDateYear);

        integer endDateMonth=subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);

    }
    public void printOfferEndDateTime(){
        Datetime dtNow=datetime.now();
        Datetime dtOfferEnd=dtNow.addHours(51);
        system.debug('offer end date & time ' + dtOfferEnd);

        date dateOfferEnd=dtOfferEnd.date();
        system.debug('date of offer ends ' + dateOfferEnd);
    }
    public void birthDateToMilliSeconds(){
        datetime birthDate=datetime.newInstance(1978, 10, 9, 7, 30, 5);
        long longBirthDate=birthDate.getTime();
        system.debug('long birth date ---> '+longBirthDate);
    }
    
}
