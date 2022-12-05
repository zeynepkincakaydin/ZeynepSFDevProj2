Candidates.CompanyName='Softiinovas';
Candidates.printCandidateInfo();
system.debug('Satrt count of candidates= '+Candidates.countCandidates);

Candidates c1=new Candidates();

c1.Name='Jerry';
c1.Gender='Male';
c1.printCandidate();
//opt + shift+ drag mouse you can shift multiple lines
Candidates c2=new Candidates();

c2.Name='Elaine';
c2.Gender='Female';
c2.printCandidate();

Candidates.CompanyName='Vandelay Industries';
Candidates c3=new Candidates();

c3.Name='George';
c3.Gender='Male';
c3.printCandidate();

system.debug('------');
c1.printCandidate();
system.debug('------');
c2.printCandidate();
Candidates.printCandidateInfo();
system.debug('End count of candidates= '+Candidates.countCandidates);
