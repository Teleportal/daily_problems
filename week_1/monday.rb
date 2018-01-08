items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

output = items.map { |item| item[:id] } #The map method replaces each hash in the array with the value that is called for the id key in that hash

p output