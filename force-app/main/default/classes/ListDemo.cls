public class ListDemo {
    public static string candidatesList(integer i){
        List<string> Listcandidates=new List<string>();
       Listcandidates.add('Marc');
       Listcandidates.add('Elon');
       Listcandidates.add('Bill');
       Listcandidates.add('Marc');
       system.debug('list of candidates '+Listcandidates);
       string returnValue='';
       //or string returnValue=Listcandidates[i]'
       //return returnValue;
       //check size of list.
       integer sizeOfList=Listcandidates.size();
       if(i>=0 && i<sizeOfList){
        returnValue=Listcandidates[i];
       }else {
        returnValue='No values found.come on';
       }
       return returnValue;

    }
    public static void randomIntegerList(){
        List<integer> ListInteger=new List<integer>();
        ListInteger.add(10);
        ListInteger.add(15);
        ListInteger.add(21);
        ListInteger.add(15);
        ListInteger.add(15);

        integer index3value=ListInteger.get(3);
        integer index3value2=ListInteger[3];

        system.debug('index at value 3 ---> '+index3value);
        system.debug('list of random integer is '+ListInteger);
    }

    public static void allCats(){
        List<cat> ListCats=new List<cat>();
        //how to add cats in this list?
        cat batch11Cat=new Cat('fluffykins', 'white');
        Cat sfCat=new Cat('Leo', 'Orange');
        Cat sfCat2=new Cat('Luna', 'Brown');
        ListCats.add(batch11Cat);//We add 'instances' of cat class.
        ListCats.add(sfCat);
        ListCats.add(sfCat2);
        system.debug('cat list '+ ListCats);
    }
}
