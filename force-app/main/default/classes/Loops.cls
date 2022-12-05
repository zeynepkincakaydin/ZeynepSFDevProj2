public class Loops {
    public void Forloops(integer n){
        for (integer i=1; i<n; i++){
            system.debug(i);
        }
    }
public void printEven(integer startInt, integer endInt){
    for(integer i=startInt; i<=100; i++){
        integer remainder=math.mod(i,2);
        if(remainder==0){
            system.debug(i);
        }
    }
}
}
