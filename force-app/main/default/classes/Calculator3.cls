public class Calculator3 {
    //method name=add
    //parameter=list<integer>
    public static integer add(list<integer> listInt){
        //first take temproray var
        integer returnInt=0;
        for (integer eachInt : listInt) {
            system.debug('eachInt => '+eachInt);
            returnInt+=eachInt;
            system.debug('returnInt => '+ returnInt);
        }
        return returnInt;

    }
}
