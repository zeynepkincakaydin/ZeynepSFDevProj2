public class markRollasnmt {
    public static string eligibleForNext(integer m){
        string rollId='';
        map<string, integer> marksObtainInMaths=new map<string, integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);
system.debug(marksObtainInMaths);

integer s1Obtain=marksObtainInMaths.get('0111CE112');
integer s2Obtain=marksObtainInMaths.get('0111CE102');
integer s3Obtain=marksObtainInMaths.get('0111CE100');
integer s4Obtain=marksObtainInMaths.get('0111CE098');

system.debug('0111CE112 => '+s1Obtain);
system.debug('0111CE102 => '+s2Obtain);
system.debug('0111CE100 => '+s3Obtain);
system.debug('0111CE098 => '+s4Obtain);

set<string> uniqueRollNumberSet=marksObtainInMaths.keySet();
system.debug('All roll numbers: '+uniqueRollNumberSet);

list<integer> marksObtainList=marksObtainInMaths.values();
system.debug('All the marks: '+marksObtainList);

