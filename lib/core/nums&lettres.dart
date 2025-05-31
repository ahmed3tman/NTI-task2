


final List<String> lettersAndNumbers = [

  ...List.generate(26, (i) => String.fromCharCode(65 + i)),

  ...List.generate(10, (i) => (i + 1).toString()),
];
