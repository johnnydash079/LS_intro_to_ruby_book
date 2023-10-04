# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes, a hash value can be an array
hash_arr = {
  key1: [1, 2, 3]
  key2: [4, 5, 6]
  key3: ["this", "is", "an", "array"]
}

# Yes, you can have an array of hashes
scores = [{name: "frank", score: 89}, {name: "james", score: 83}, {name: "joe", score: 73}]