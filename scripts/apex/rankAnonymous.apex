 RankHandler rk=new RankHandler();
string p1=rk.rankPrize(1);
system.debug('p1 is ' + p1);

string p2=rk.rankPrize(2);
system.debug('p2 '+ p2);

string p3=rk.rankPrize(3);
system.debug('p3 '+ p3);

string p5=rk.rankPrize(5);
system.debug('p5 '+ p5);

string p15=rk.rankPrize(15);
system.debug('15 '+ p15);

RankHandler rk1=new RankHandler();
string p11=rk1.rankPrizeSwitch(1);
system.debug('p11 is ' +p11);

string p22=rk1.rankPrizeSwitch(2);
system.debug('p22 is ' +p22);

string p55=rk1.rankPrizeSwitch(5);
system.debug('p55 is ' +p55);

string p155=rk1.rankPrizeSwitch(15);
system.debug('p155 is ' +p155);