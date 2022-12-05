public class SetDemo {
    public static void citySet(){
        Set<String> cities=new Set<String>();
        //.add() method similar to List
        cities.add('Tokto');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokto');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('TOKYO');

        system.debug('cities are ' + cities);

    }

    public static void randomIntegerSet(){
        Set<Integer> setInt=new Set<Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);
        system.debug(setInt);

    }
    public static set<integer> setFromList(List<Integer> intList){
        set<integer> returnSet=new Set<Integer>();
        returnSet.addAll(intList);
        return returnSet;
    }

    public static set<string> capitalizeSet(set<string> setStr){
        set<string> returnSet=new set<string>();
        //iterate over each element of set
          //convert each element to upper case
          //add in a newly created set

          for(string eachString:setStr){
            //eachStr ---> each elemnt one by one from the SET
            string tempstring=eachString.toUpperCase();
            returnSet.add(tempstring);
          }
          return returnSet;
    }
}
