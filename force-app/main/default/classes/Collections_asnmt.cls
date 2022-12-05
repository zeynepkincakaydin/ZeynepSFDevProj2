public class Collections_asnmt {
    public static void listMethods(){
        list<string> listdays=new list<string>{'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'};
        listDays.add('Sunday');
        system.debug(listdays);
        listdays.sort();
        system.debug('sort days --> '+listdays);
        boolean result=listdays.contains('Friday');
        system.debug('Does my list contain Friday? '+result);
        string myDay=listdays.get(0);
        system.debug('My zero index day is '+myDay);
        list<string> clonedays=listdays.clone();
        system.debug('show old days-->'+listdays);
        system.debug('show cloned days-->'+clonedays);
        boolean equalLists=listdays.equals(clonedays);
        system.debug('Does listdays equal to clonedays--> '+equalLists);
        integer indexItem=listdays.indexOf('Thursday');
        system.debug('show me the index number of Thursday --->'+indexItem);
        string removeItem=listdays.remove(5);
        system.debug('Show me the list after you remove #5-->'+listdays);
        clonedays.clear();
        system.debug('show me that you cleaned cloned days-->'+listdays);
        integer listsize=listdays.size();
        system.debug('Show me the size of listdays-->'+listsize);
        Boolean Emptylist=listdays.isEmpty();
        system.debug('is the listdays empty--->'+Emptylist);
     }
    public static void setMethods()  {
        set<string> setdays=new set<string>{'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday','Sunday'};
        setdays.add('Xday');
        system.debug('Show me the days after xday added -->'+setdays);
        setdays.remove('Xday');
        system.debug('show me the days after xday removed-->'+setdays);
        set<string> setdays2=setdays.clone();
        system.debug('show me new setdays2 after cloned--> '+setdays2);
        Boolean containFriday=setdays.contains('Friday');
        system.debug('Does setdays contain Friday -->'+ containFriday);
        Boolean equalsets=setdays.equals(setdays2);
        system.debug('Are setdays and setdays2 equal---> '+equalsets);
        Boolean isEmpty=setdays.isEmpty();
        system.debug('Is setdays empty?-->'+isEmpty);
        setdays2.retainAll(setdays);
        system.debug(setdays2);
        setdays2.clear();
        system.debug(setdays2);
 }
    
}
