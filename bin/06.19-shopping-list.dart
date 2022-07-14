void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };
  const addGrains = true;
  var shoppingList = {};
  if (bananas > 0) {
    shoppingList['bananas'] = bananas;
  }
  if (apples > 0) {
    shoppingList['apples'] = apples;
  }
  if (addGrains) {
    shoppingList.addAll(grains);
  }

  // prints {bananas: 5, apples: 6, pasta: 500g, rice: 1kg}

  //collection-if
  // shoppingList={
  //   if (bananas > 0) 'bananas':bananas,
  //   if (apples > 0) 'apples':apples,
  //   if (addGrains) 'pasta':grains['pasta'],'rice':grains['rice']
  // };

  //collection-for
  // shoppingList={
  //   if (bananas > 0) 'bananas':bananas,
  //   if (apples > 0) 'apples':apples,
  //   for(var i in grains.entries)
  //     '${i.key}':i.value    
  // };

   //spread
  // shoppingList={
  //   if (bananas > 0) 'bananas':bananas,
  //   if (apples > 0) 'apples':apples,
  //   ...grains
  // };

  print(shoppingList);
}