public class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static Integer countCandidates=0;
    public Candidates(){
        countCandidates++;
    }

    

    public void printCandidate(){
        system.debug('Name is ' +Name);
        system.debug('gender is ' +Gender);
        system.debug('company name is ' + CompanyName);
    }

    public static void printCandidateInfo(){
        system.debug('company name is '+CompanyName);
        //we can not access non static members inside static.
        //system.debug('name is ' +Name);  NOO
    }
}
