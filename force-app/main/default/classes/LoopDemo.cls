public class LoopDemo {
    public void print_int_while(){
        integer count=1;
        while(count<=25){
            system.debug(count);
            count++;
        }
    }
public void print_N_numbers(integer n){
    for (Integer i = 0; i < n; i++) {
        system.debug(i);
    }
}
public void print_N_odd_numbers(integer startInt, integer endInt){
    //if startInt is bigger than endInt --.print.not allowed bro
    if(startInt>endInt){
        system.debug('NOT ALLOWED Bro');
    }else{
    for (integer i=startInt; i<endInt; i++){
        integer remainder=math.mod(i,2);
        //remainder==1 then, odd number, remainder==0 it means even number
        if(remainder==1){
            system.debug(i);
        }
    }
}
}
}