public class Soql_assignment {
    public static void WhereClause(){
        list<contact> lstContact=[select id, name from contact where name like 'A%'];
        system.debug('List of all contact records where name stats with A is '+lstContact);
        system.debug('The size of lstContact is '+ lstContact.size());
    }
    public static void fromMethod(){
        list<contact> listContact=[select lastName, phone from contact];
        for(contact eachrecord:listContact){
            string lname=eachrecord.lastName;
            string phonenum=eachrecord.phone;
            system.debug('last name is: '+lname+ ' phone number is '+phonenum);
        }
    }
}
