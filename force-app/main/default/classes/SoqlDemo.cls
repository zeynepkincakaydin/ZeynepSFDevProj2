public class SoqlDemo {
    public static void accountSOQL_1(){
        list<account> listAccount=[select id, name from account where name like '%a%'];
        system.debug('list of account ---> '+ listAccount);
    }
    public static void accountSOQL_11(){
        account acc=[select id, name from account order by createddate desc limit 1];
        system.debug('llates created  account ---> '+ acc);
    }
    public static void accountSOQL_2(){
        account acc=[select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('latest created  account ---> '+ acc);

        string accName=acc.Name;
        string accPhone=acc.Phone;
        system.debug('acc name is '+accName+ ', acc phone is '+accPhone+ ' account number is '+ acc.AccountNumber);
    }
    public static void accountSOQL_3(){
        list<account> listAcc=[select id, name, phone, accountnumber, shippingcity from Account order by createddate desc];
        for(Account eachAcc:listAcc){
            string accName=eachAcc.Name;
            string accPhone=eachAcc.Phone;
            system.debug('acc name is '+accName+ ' acc phone is '+ accPhone+ ' , account number is '+eachAcc.AccountNumber);
            string sc=eachAcc.ShippingCity;
            system.debug('shipping city is'+sc);
        }

    }
    public static void accountSOQL_filter(string accNameFilter){
        //we want to filter with accNameFilter (string variable) in SOQL
        //to use variable in SOQL we must add ':' before variable name, we make it dynamic
        list<account> listAcc=[select id, name, phone from account where name=:accNameFilter];
        system.debug('list of accounts --> '+listAcc);
    }
    public static void accountSOQL_filter(list<string> accNames){
        //we want to filter with accNameFilter (string variable) in SOQL
        //to use variable in SOQL we must add ':' before variable name, we make it dynamic
        list<account> listAcc=[select id, name, phone from account where name IN :accNames];
        system.debug('list of accounts --> '+listAcc);
    }
}
