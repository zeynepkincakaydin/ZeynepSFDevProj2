public  class String_Assignment {
    public void Localstring(){
    String Localstring= 'Thanks for the session on the string';
    system.debug(Localstring);

    Integer lengthofLocal=Localstring.length();
    system.debug('Length of local string is ' + lengthofLocal);

    string capsLocalstring=Localstring.toUpperCase();
    system.debug('In CAPS --> ' + capsLocalstring);

    boolean sessionContains=Localstring.contains('session');
    system.debug('contains session??? --> ' + sessionContains);

    boolean sessionsContains=Localstring.contains('sessions');
    system.debug('contains sessions?? ---> ' + sessionscontains);

    boolean sessionContains2=Localstring.containsIgnoreCase('SESSION');
    system.debug('contains ignore case SESSION?? ---> ' + sessionContains2);

}
    
}