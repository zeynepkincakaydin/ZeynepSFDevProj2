//CLASS
public  class PrimitiveDataTypeDemo {
    public void printBasicDAtaType(){
        //METHOD
        system.debug('print data types');
        string batchName='Batch 11';
        integer totalCandidates=80;
        boolean isAdminCompleted=true;
        system.debug('batch name is ' + batchName);
        system.debug('total candidates are ' + totalCandidates);
        system.debug('is admin completed? ' +isAdminCompleted);
        string batchDescription=batchName + ' is the best';
        system.debug(batchDescription);
        Decimal decValue=33.9;
        system.debug('decimal value is ' + decValue);
        Long l=2148977665L;
        system.debug('long value is ' + l);
    }

    public void printBasicDataType2(){
        object ob1='assigning string to object.allowed?';
        object ob2=5000;
        object ob3=false;
        ID accountId='0015h000014QXcyAAG';
        system.debug(ob1);
        system.debug(ob2);
        system.debug(ob3);
        system.debug('id -> ' + accountId);
    }
}



