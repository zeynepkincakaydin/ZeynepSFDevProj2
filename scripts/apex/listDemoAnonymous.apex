ListDemo.allCats();

string valueAt0=ListDemo.candidatesList(0);
system.debug(valueAt0);


string valueAt2=ListDemo.candidatesList(2);
system.debug(valueAt2);

string valueAt5=ListDemo.candidatesList(5);
system.debug(valueAt5);

ListDemo.randomIntegerList();

List<string> ListStr=new List<string>();
if(ListStr.isEmpty()){
    system.debug('List is Empty.Okay?');
}
list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5
system.debug('before sort--> '+ listInteger);
listInteger.sort();
system.debug('after sort--> '+ listInteger);

list<strig> ListSample;//declaring the variable.null
ListSample.add('will this work'); //NO.Wemust create new instance
