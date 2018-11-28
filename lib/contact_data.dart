// Following tutorial on this page: https://hackernoon.com/flutter-iii-lists-and-items-6bfa7348ab1b.

class Contact {
  final String fullName;
  final String email;
  final String imageUrl;

  const Contact({this.fullName, this.email, this.imageUrl});
}

const kContacts = const <Contact>[
  const Contact(fullName: 'Bugs Bunny', email: 'bugs.bunny@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/17/Bugs_Bunny.svg/220px-Bugs_Bunny.svg.png'),
  const Contact(fullName: 'Daffy Duck', email: 'daffy.duck@example.com', imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfyLLnOG8XQQmYsruDHaxO8uH_puQ3_Af3IUUFvZSjeLryf-cp'),
  const Contact(fullName: 'Penelope Pussycat', email: 'p.pussycat@example.com', imageUrl: 'https://vignette.wikia.nocookie.net/warner-bros-entertainment/images/4/47/Penelope_looney_tunes.png/revision/latest?cb=20170929051929'),
  const Contact(fullName: 'Elmer Fudd', email: 'elmer.fudd@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/66/ElmerFudd.gif/220px-ElmerFudd.gif'),
  const Contact(fullName: 'Porky Pig', email: 'porky.pig@example.com', imageUrl:'https://upload.wikimedia.org/wikipedia/en/thumb/8/88/Porky_Pig.svg/1200px-Porky_Pig.svg.png'),
  const Contact(fullName: 'Yosemite Sam', email: 'y.sam@example.com', imageUrl: 'https://vignette.wikia.nocookie.net/looneytunes/images/8/8c/Yosemite_Sam.png/revision/latest?cb=20180523161541'),
  const Contact(fullName: 'Foghorn Leghorn', email: 'f.leghorn@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/a/a0/Foghorn_Leghorn.png'),
  const Contact(fullName: 'Wile E Coyote', email: 'w.coyote@example.com', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51nQrDlTDlL._SY450_.jpg'),
  const Contact(fullName: 'Marvin T Martian', email: 'm.martian@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Marvin_the_Martian.svg/167px-Marvin_the_Martian.svg.png'),
  const Contact(fullName: 'Tweety Bird', email: 't.bird@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/02/Tweety.svg/200px-Tweety.svg.png'),
  const Contact(fullName: 'Pepe Le Pew', email: 'p.pew@example.com', imageUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Pep%C3%A9_Le_Pew.svg/220px-Pep%C3%A9_Le_Pew.svg.png'),
  const Contact(fullName: 'Tazmanian Devil', email: 't.devil@example.com', imageUrl: 'https://i.pinimg.com/originals/2f/26/22/2f2622ef0a8755e602d3e84fdc0a6196.jpg')
];
