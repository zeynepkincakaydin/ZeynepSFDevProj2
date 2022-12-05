public class listassnmt {
    public static string listaAssignment(integer n){
        list<string> LstMonth=new list<string>();
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('December');

        string output_month='';
        integer sizeOfMonth=LstMonth.size();
        if ( n>sizeOfMonth ) {
             output_month='Not a valid month';
        }else if(n<1){
            output_month='Not a valid month';
        }else{
            output_month=LstMonth[n-1];
        }
        return output_month;

    }
}
