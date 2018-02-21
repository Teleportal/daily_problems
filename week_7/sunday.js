var array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]];

var result = [];

for (var i = 0; i <= array.length - 1; i++) {
  var subArray = array[i];
  for (var j = 0; j <= subArray.length - 1; j++) {
    result.push(subArray[j]);
  }
}
console.log(result);

// ["a", "b", "z", "c", "d", "e", "f", "g", "h", "i", "j"]