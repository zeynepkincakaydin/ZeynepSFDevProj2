Cat sfCat=new Cat();//if we DO NOT any constructor then this works.
//or if we have parameterless constructor then this works.
sfCat.name='Leo';
sfCat.color='White';
system.debug('sfcat---> ' +sfCat);

cat batch11Cat=new Cat('fluffykins', 'white');
system.debug('batch11 cat is '+batch11Cat);