public  class soqlAsnmt {
    public static void soqlChildParent() {
        list<contact> lstContact=[select id, name, account.id, account.name from Contact];
        system.debug(lstContact);
        for (contact eachcon : lstContact) {
            string accName=eachcon.account.name;
            string accId=eachcon.account.id;
            system.debug('account id: '+accId+ ' account name: '+accName);
        }
    }
    public static void soqlParentChild(){
    list<account> lstaccount=[select id, name, (select id, name from contacts) from account];
   for (account eachAccount : lstaccount) {
    system.debug('account name:' +eachAccount.name+ ' '+'account ID: '+eachAccount.Id);
   list<contact> listEachContact=eachAccount.Contacts;
    for (contact eachcon : List_or_set) {
        system.debug(eachcon.name+' has ID =>'+eachcon.id);
            
        }
    }
    }
}

