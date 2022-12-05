public class ForEachLoopDemo1 {
    public static void iterateIntegerList() {
        List<integer> ListInteger=new List<integer>();
        ListInteger.add(10);
        ListInteger.add(15);
        ListInteger.add(21);
        ListInteger.add(15);
        ListInteger.add(15);//Iterate mean getting value one by one, loop through
        for(integer eachInteger:ListInteger){
            system.debug(eachInteger);
        }

    }
}
