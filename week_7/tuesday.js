var findLongestWord = function(string) {
  var array = string.split(" ");
  var longest = "";
  array.forEach(function(word) {
    if (word.length > longest.length) {
      longest = word;
    }
  });
  return longest;
};

console.log(findLongestWord("What is the longest word in this phrase?")); // "longest"
console.log(
  findLongestWord("a bb ccc dddd eeeee ffffff gggggggggg hhhhh iii jj k")
);
