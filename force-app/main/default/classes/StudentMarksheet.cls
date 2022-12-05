public class StudentMarksheet {
    public void showMarksheetUsingDatatype(){
        string firstName='Zeynep';
        string lastName='Aydin';
        integer mathematics=100;
        decimal english=95.5;
        string chemistry='B+';

        system.debug(firstName+ ' '+lastName+'`s grades are: Math=' +mathematics+' ,English='+english+' ,Chemistry='+chemistry);
    }

    public void showMarksheetUsingObject(){
        Object fName='Lale';
        Object lName='Aydin';
        object mathematics=100;
        object english=94.5;
        object chemistry=85;

        system.debug(fName+' '+lName+'`s grades are: MAth='+mathematics+' ,English='+english+' Chemistry='+chemistry);
    }
    
}
