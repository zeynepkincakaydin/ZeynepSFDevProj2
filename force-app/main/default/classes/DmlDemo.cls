public  class DmlDemo {
    public static void dmlInsertDemo_stndObj(){
        //create a new account record using apex code (DML)
        //1.create new instance
        account acc=new account();
        //2. set values to fields
        acc.Name='SoftInnovas';
        system.debug('before inserted'+acc);
        //dml
        insert acc; //boom
        system.debug('Inserted '+acc);
    }
    public static void dmlInsertDemo_cstmObj(){
        salesforce_project__c spNew=new salesforce_project__c();
        //set field values
        spNew.project_name__c='Teach DML to batch 11';
        spNew.description__c='Everybody is doing great.';
        //dml
        insert spNew;
    }
    public static void dmlUpdateDemo_1(){
        //create new instance
        account acc=new account();
        acc.name='Softinnovas1';
        insert acc;
        //change field values
        acc.Name='Salesforce Inc.';
        //update DML
        update acc;
        system.debug(acc);
    }
}
