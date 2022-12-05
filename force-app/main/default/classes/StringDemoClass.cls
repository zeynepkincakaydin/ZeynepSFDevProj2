public  class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription='learning string methods in apex language.';
        system.debug(sessionDescription);

        integer lengthOfStr=sessionDescription.length();
        system.debug('length of session description is ' + lengthOfStr);

        string capsSessionDescription=sessionDescription.toUpperCase();
        system.debug('in CAPS -> ' + capsSessionDescription);

        boolean apexContains=sessionDescription.contains('apex');
        system.debug('contains apex??? ' + apexContains);

        boolean sfContains=sessionDescription.contains('salesforce');
        system.debug('contains salesforce??? ' + sfContains);

        boolean apexContains2=sessionDescription.containsIgnoreCase('Apex');
        system.debug('contains ignore case Apex??? ' + apexContains2);

        boolean apexContains22=sessionDescription.contains('Apex');
        system.debug('contains Apex??? ' + apexContains22);

    }

    }

