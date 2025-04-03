class Question {
  final String questionText;
  final List<String> options;
  final int correctOptionIndex;

  Question({
    required this.questionText,
    required this.options,
    required this.correctOptionIndex,
  });
}

class TestTopic {
  final String topicName;
  final List<Question> questions;

  TestTopic({required this.topicName, required this.questions});
}

// Grade 1 Tests (10 Topics with 10 Questions Each)
final List<TestTopic> grade1Tests = [
  TestTopic(
    topicName: "Colors",
    questions: [
      Question(
        questionText: "What color is the sky on a clear day?",
        options: ["Red", "Blue", "Green", "Yellow"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which color is a banana?",
        options: ["Purple", "Yellow", "Orange", "Black"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What color is grass?",
        options: ["Green", "Pink", "Blue", "Brown"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which color is snow?",
        options: ["White", "Red", "Yellow", "Green"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What color is an orange?",
        options: ["Red", "Orange", "Blue", "Purple"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which color is a rose often?",
        options: ["Black", "Red", "Green", "Yellow"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What color is the sun?",
        options: ["Yellow", "Blue", "Pink", "Gray"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which color is a grape sometimes?",
        options: ["Purple", "Orange", "White", "Brown"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What color is chocolate?",
        options: ["Brown", "Red", "Blue", "Green"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which color is a lemon?",
        options: ["Yellow", "Pink", "Purple", "Red"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Body Parts",
    questions: [
      Question(
        questionText: "What do you see with?",
        options: ["Ears", "Eyes", "Nose", "Mouth"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which part hears sounds?",
        options: ["Hands", "Feet", "Ears", "Legs"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What do you use to smell?",
        options: ["Nose", "Eyes", "Mouth", "Ears"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which part do you eat with?",
        options: ["Feet", "Hands", "Mouth", "Nose"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What do you walk with?",
        options: ["Arms", "Legs", "Head", "Eyes"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which part holds things?",
        options: ["Hands", "Feet", "Ears", "Head"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is on top of your neck?",
        options: ["Head", "Arms", "Legs", "Hands"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which part do you kick with?",
        options: ["Hands", "Feet", "Head", "Nose"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you wave with?",
        options: ["Arms", "Legs", "Ears", "Mouth"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which part has hair?",
        options: ["Feet", "Head", "Hands", "Nose"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Animals",
    questions: [
      Question(
        questionText: "Which animal says 'meow'?",
        options: ["Dog", "Cat", "Bird", "Fish"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal barks?",
        options: ["Cat", "Dog", "Horse", "Cow"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal flies?",
        options: ["Bird", "Snake", "Fish", "Rabbit"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What animal swims in water?",
        options: ["Bird", "Fish", "Dog", "Horse"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal has a long neck?",
        options: ["Giraffe", "Cat", "Dog", "Bird"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What animal says 'moo'?",
        options: ["Horse", "Cow", "Sheep", "Pig"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal hops?",
        options: ["Snake", "Rabbit", "Fish", "Bird"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal has stripes?",
        options: ["Zebra", "Dog", "Cat", "Cow"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which animal lives in a web?",
        options: ["Bird", "Spider", "Fish", "Rabbit"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal is big and gray?",
        options: ["Elephant", "Cat", "Dog", "Bird"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Numbers",
    questions: [
      Question(
        questionText: "What comes after 1?",
        options: ["2", "3", "4", "5"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which number is before 5?",
        options: ["3", "4", "6", "7"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many fingers on one hand?",
        options: ["3", "4", "5", "6"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is 2 + 1?",
        options: ["2", "3", "4", "5"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which number is the smallest?",
        options: ["1", "2", "3", "4"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What comes after 9?",
        options: ["8", "9", "10", "11"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "How many legs does a spider have?",
        options: ["6", "8", "10", "12"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is 5 - 1?",
        options: ["3", "4", "5", "6"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which number is bigger than 7?",
        options: ["6", "5", "8", "4"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "How many days in a week?",
        options: ["5", "6", "7", "8"],
        correctOptionIndex: 2,
      ),
    ],
  ),
  TestTopic(
    topicName: "Shapes",
    questions: [
      Question(
        questionText: "Which shape has 4 equal sides?",
        options: ["Circle", "Square", "Triangle", "Rectangle"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What shape is a ball?",
        options: ["Square", "Circle", "Triangle", "Star"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which shape has 3 sides?",
        options: ["Square", "Circle", "Triangle", "Rectangle"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What shape is a stop sign?",
        options: ["Circle", "Square", "Octagon", "Triangle"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Which shape has no sides?",
        options: ["Square", "Circle", "Triangle", "Star"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What shape has 5 points?",
        options: ["Star", "Circle", "Square", "Rectangle"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which shape is long and thin?",
        options: ["Circle", "Rectangle", "Square", "Triangle"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What shape is a pizza slice?",
        options: ["Circle", "Square", "Triangle", "Star"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Which shape has 8 sides?",
        options: ["Octagon", "Square", "Circle", "Triangle"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What shape is a book usually?",
        options: ["Circle", "Square", "Rectangle", "Triangle"],
        correctOptionIndex: 2,
      ),
    ],
  ),
  TestTopic(
    topicName: "Family",
    questions: [
      Question(
        questionText: "Who is your mom’s husband?",
        options: ["Brother", "Father", "Uncle", "Grandpa"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you call your mom’s mom?",
        options: ["Aunt", "Grandma", "Sister", "Cousin"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who is your dad’s son?",
        options: ["Brother", "Sister", "Mom", "Aunt"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is your mom’s sister?",
        options: ["Grandma", "Aunt", "Cousin", "Brother"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who is your father’s dad?",
        options: ["Uncle", "Grandpa", "Brother", "Cousin"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you call your parents’ girl?",
        options: ["Brother", "Sister", "Uncle", "Grandma"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who is your mom’s brother?",
        options: ["Uncle", "Dad", "Grandpa", "Cousin"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is your dad’s wife?",
        options: ["Aunt", "Mom", "Sister", "Grandma"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who is your sister’s brother?",
        options: ["You", "Mom", "Dad", "Aunt"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you call your aunt’s child?",
        options: ["Brother", "Sister", "Cousin", "Grandpa"],
        correctOptionIndex: 2,
      ),
    ],
  ),
  TestTopic(
    topicName: "Food",
    questions: [
      Question(
        questionText: "Which is a fruit?",
        options: ["Bread", "Apple", "Cheese", "Chicken"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you drink?",
        options: ["Cake", "Milk", "Rice", "Bread"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a vegetable?",
        options: ["Banana", "Carrot", "Candy", "Cookie"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is made from milk?",
        options: ["Juice", "Cheese", "Bread", "Apple"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which food is sweet?",
        options: ["Carrot", "Candy", "Chicken", "Bread"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you eat for breakfast?",
        options: ["Shoes", "Cereal", "Book", "Toy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a meat?",
        options: ["Chicken", "Apple", "Bread", "Milk"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you put on bread?",
        options: ["Water", "Butter", "Shoes", "Paper"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which food is round?",
        options: ["Bread", "Pizza", "Chicken", "Carrot"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you eat with a spoon?",
        options: ["Soup", "Bread", "Apple", "Candy"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Clothes",
    questions: [
      Question(
        questionText: "What do you wear on your feet?",
        options: ["Hat", "Shoes", "Shirt", "Pants"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which goes on your head?",
        options: ["Socks", "Hat", "Pants", "Shoes"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What covers your legs?",
        options: ["Shirt", "Pants", "Hat", "Gloves"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which keeps your hands warm?",
        options: ["Shoes", "Gloves", "Hat", "Pants"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you wear on your chest?",
        options: ["Shirt", "Socks", "Shoes", "Hat"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which is worn in the rain?",
        options: ["Hat", "Raincoat", "Socks", "Shirt"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you wear to bed?",
        options: ["Shoes", "Pajamas", "Hat", "Pants"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which covers your feet?",
        options: ["Socks", "Shirt", "Gloves", "Hat"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you wear in summer?",
        options: ["Coat", "Shorts", "Scarf", "Gloves"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is for your neck?",
        options: ["Shoes", "Scarf", "Shirt", "Socks"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Actions",
    questions: [
      Question(
        questionText: "What do you do with a book?",
        options: ["Run", "Read", "Jump", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which means to move fast?",
        options: ["Walk", "Run", "Sit", "Sleep"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you do with water?",
        options: ["Drink", "Read", "Jump", "Sit"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which means to rest?",
        options: ["Run", "Sleep", "Eat", "Jump"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you do with food?",
        options: ["Eat", "Read", "Walk", "Sleep"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which means to go up?",
        options: ["Sit", "Jump", "Walk", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you do with a ball?",
        options: ["Read", "Kick", "Eat", "Sleep"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which means to talk?",
        options: ["Run", "Speak", "Jump", "Sit"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you do in a chair?",
        options: ["Sit", "Run", "Jump", "Eat"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which means to look?",
        options: ["Eat", "See", "Run", "Sleep"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Places",
    questions: [
      Question(
        questionText: "Where do you sleep?",
        options: ["School", "Bedroom", "Park", "Store"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which place has books?",
        options: ["Library", "Park", "Kitchen", "Bedroom"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Where do you play outside?",
        options: ["Park", "School", "House", "Store"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is a place to learn?",
        options: ["Park", "School", "Store", "Kitchen"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where do you eat?",
        options: ["Bedroom", "Kitchen", "Park", "School"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which place has animals?",
        options: ["Zoo", "School", "Store", "House"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Where do you buy food?",
        options: ["Park", "Store", "School", "Bedroom"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a place with trees?",
        options: ["Store", "Forest", "School", "Kitchen"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where do you swim?",
        options: ["Park", "Pool", "School", "Store"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which place is your home?",
        options: ["School", "House", "Park", "Store"],
        correctOptionIndex: 1,
      ),
    ],
  ),
];

// Grade 2 Tests (10 Topics with 10 Questions Each)
final List<TestTopic> grade2Tests = [
  TestTopic(
    topicName: "Basic Grammar",
    questions: [
      Question(
        questionText: "She ___ to school every day.",
        options: ["go", "goes", "going", "gone"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "They ___ happy.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "I ___ a student.",
        options: ["am", "is", "are", "be"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "He ___ a book.",
        options: ["read", "reads", "reading", "readed"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "We ___ in the park.",
        options: ["play", "plays", "playing", "played"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "The dog ___ fast.",
        options: ["run", "runs", "running", "runned"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "You ___ my friend.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "It ___ sunny today.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "She ___ a cake.",
        options: ["eat", "eats", "eating", "eated"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "They ___ to school.",
        options: ["walk", "walks", "walking", "walked"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Plural Words",
    questions: [
      Question(
        questionText: "What is the plural of 'cat'?",
        options: ["Cat", "Cats", "Cates", "Caties"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Plural of 'dog' is ___?",
        options: ["Dog", "Dogs", "Doges", "Doggies"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the plural of 'book'?",
        options: ["Books", "Bookes", "Book", "Booksies"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Plural of 'bird' is ___?",
        options: ["Bird", "Birds", "Birdes", "Birdies"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the plural of 'car'?",
        options: ["Car", "Cars", "Cares", "Caries"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Plural of 'apple' is ___?",
        options: ["Apple", "Apples", "Appls", "Applees"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the plural of 'toy'?",
        options: ["Toys", "Toy", "Toyes", "Toies"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Plural of 'house' is ___?",
        options: ["House", "Houses", "Housies", "Hous"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the plural of 'ball'?",
        options: ["Ball", "Balls", "Balles", "Bals"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Plural of 'chair' is ___?",
        options: ["Chairs", "Chair", "Chaires", "Chairies"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Opposites",
    questions: [
      Question(
        questionText: "What is the opposite of 'big'?",
        options: ["Small", "Tall", "Long", "Wide"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Opposite of 'up' is ___?",
        options: ["Down", "Left", "Right", "Over"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is the opposite of 'hot'?",
        options: ["Cold", "Warm", "Hotter", "Cooler"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Opposite of 'fast' is ___?",
        options: ["Slow", "Quick", "Big", "Small"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is the opposite of 'happy'?",
        options: ["Sad", "Glad", "Mad", "Bad"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Opposite of 'in' is ___?",
        options: ["Out", "Up", "Down", "Over"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is the opposite of 'light'?",
        options: ["Dark", "Bright", "Shiny", "Clear"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Opposite of 'on' is ___?",
        options: ["Off", "Up", "Down", "In"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is the opposite of 'long'?",
        options: ["Short", "Tall", "Wide", "Big"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Opposite of 'open' is ___?",
        options: ["Close", "Shut", "Open", "Locked"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Time",
    questions: [
      Question(
        questionText: "What comes after morning?",
        options: ["Night", "Afternoon", "Evening", "Midnight"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a time of day?",
        options: ["Apple", "Morning", "Dog", "Book"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you do at night?",
        options: ["Play", "Sleep", "Run", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many hours in a day?",
        options: ["12", "24", "10", "20"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What comes before evening?",
        options: ["Morning", "Afternoon", "Night", "Noon"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which day comes after Monday?",
        options: ["Tuesday", "Wednesday", "Sunday", "Friday"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "How many days in a week?",
        options: ["5", "6", "7", "8"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is the first day of the week?",
        options: ["Sunday", "Monday", "Friday", "Saturday"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which is a month?",
        options: ["January", "Dog", "Book", "Car"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you use to tell time?",
        options: ["Book", "Clock", "Shoe", "Toy"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Weather",
    questions: [
      Question(
        questionText: "What is it when it rains?",
        options: ["Sunny", "Rainy", "Snowy", "Windy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which weather is cold and white?",
        options: ["Rainy", "Snowy", "Sunny", "Windy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What weather is hot?",
        options: ["Sunny", "Snowy", "Rainy", "Cloudy"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which weather has strong air?",
        options: ["Sunny", "Windy", "Rainy", "Snowy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use in the rain?",
        options: ["Sunglasses", "Umbrella", "Hat", "Gloves"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which weather is gray?",
        options: ["Sunny", "Cloudy", "Windy", "Snowy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What weather is good for a kite?",
        options: ["Rainy", "Windy", "Snowy", "Sunny"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which weather freezes water?",
        options: ["Sunny", "Snowy", "Rainy", "Windy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you wear when it’s sunny?",
        options: ["Coat", "Hat", "Sunglasses", "Boots"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Which weather makes puddles?",
        options: ["Sunny", "Rainy", "Snowy", "Windy"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Toys",
    questions: [
      Question(
        questionText: "Which toy do you kick?",
        options: ["Doll", "Ball", "Car", "Teddy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What toy do you hug?",
        options: ["Ball", "Teddy", "Car", "Kite"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which toy has wheels?",
        options: ["Doll", "Car", "Ball", "Bear"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What toy flies in the air?",
        options: ["Car", "Kite", "Doll", "Ball"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which toy do you build with?",
        options: ["Blocks", "Ball", "Teddy", "Kite"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What toy do you dress up?",
        options: ["Car", "Doll", "Ball", "Kite"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which toy spins?",
        options: ["Top", "Doll", "Car", "Teddy"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What toy makes noise?",
        options: ["Ball", "Rattle", "Doll", "Blocks"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which toy is soft?",
        options: ["Car", "Teddy", "Kite", "Blocks"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What toy do you roll?",
        options: ["Doll", "Ball", "Kite", "Teddy"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "School",
    questions: [
      Question(
        questionText: "Where do you learn?",
        options: ["Park", "School", "Store", "Zoo"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you write with?",
        options: ["Pencil", "Shoe", "Toy", "Hat"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which is a school subject?",
        options: ["Math", "Car", "Dog", "Ball"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you read at school?",
        options: ["Shoes", "Books", "Toys", "Food"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who teaches you?",
        options: ["Friend", "Teacher", "Dog", "Toy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you sit at in school?",
        options: ["Bed", "Desk", "Tree", "Car"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a school tool?",
        options: ["Ball", "Ruler", "Hat", "Shoe"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you carry books in?",
        options: ["Box", "Backpack", "Shoe", "Hat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a school activity?",
        options: ["Sleep", "Read", "Run", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to draw?",
        options: ["Crayon", "Book", "Shoe", "Ball"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Nature",
    questions: [
      Question(
        questionText: "What grows in the ground?",
        options: ["Car", "Tree", "Book", "Toy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is in the sky?",
        options: ["Fish", "Cloud", "Dog", "Tree"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do plants need to grow?",
        options: ["Candy", "Water", "Toys", "Books"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a big body of water?",
        options: ["Puddle", "Ocean", "Cup", "Pool"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What shines at night?",
        options: ["Sun", "Moon", "Car", "Book"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal lives in trees?",
        options: ["Fish", "Bird", "Dog", "Cat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What falls from the sky?",
        options: ["Rain", "Toys", "Books", "Cars"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which is a flower?",
        options: ["Rock", "Rose", "Tree", "Grass"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do bees make?",
        options: ["Milk", "Honey", "Water", "Juice"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a mountain?",
        options: ["Hill", "Lake", "River", "Tree"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Feelings",
    questions: [
      Question(
        questionText: "Which means you are happy?",
        options: ["Sad", "Glad", "Mad", "Tired"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you feel when you cry?",
        options: ["Happy", "Sad", "Mad", "Sleepy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which means you are upset?",
        options: ["Glad", "Mad", "Happy", "Calm"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you feel when you rest?",
        options: ["Tired", "Happy", "Sad", "Mad"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which means you are scared?",
        options: ["Brave", "Afraid", "Happy", "Sad"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you feel when you laugh?",
        options: ["Sad", "Happy", "Mad", "Tired"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which means you are calm?",
        options: ["Mad", "Peaceful", "Sad", "Scared"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you feel when you’re sleepy?",
        options: ["Happy", "Tired", "Mad", "Glad"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which means you are excited?",
        options: ["Bored", "Happy", "Thrilled", "Sad"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What do you feel when you lose?",
        options: ["Happy", "Sad", "Glad", "Tired"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Jobs",
    questions: [
      Question(
        questionText: "Who teaches kids?",
        options: ["Doctor", "Teacher", "Pilot", "Chef"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job helps sick people?",
        options: ["Doctor", "Teacher", "Farmer", "Pilot"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Who flies a plane?",
        options: ["Chef", "Pilot", "Doctor", "Teacher"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job grows food?",
        options: ["Farmer", "Doctor", "Pilot", "Chef"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Who cooks food?",
        options: ["Teacher", "Chef", "Pilot", "Farmer"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job builds houses?",
        options: ["Builder", "Doctor", "Teacher", "Pilot"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Who drives a bus?",
        options: ["Pilot", "Driver", "Chef", "Doctor"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job helps animals?",
        options: ["Teacher", "Vet", "Pilot", "Chef"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who paints pictures?",
        options: ["Artist", "Doctor", "Farmer", "Teacher"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which job sells things?",
        options: ["Chef", "Shopkeeper", "Pilot", "Doctor"],
        correctOptionIndex: 1,
      ),
    ],
  ),
];

// Grade 3 Tests (10 Topics with 10 Questions Each)
final List<TestTopic> grade3Tests = [
  TestTopic(
    topicName: "Past Tense",
    questions: [
      Question(
        questionText: "What is the past tense of 'run'?",
        options: ["Run", "Runned", "Ran", "Running"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Past tense of 'go' is ___?",
        options: ["Goes", "Going", "Went", "Gone"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is the past tense of 'eat'?",
        options: ["Eat", "Eated", "Ate", "Eating"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Past tense of 'see' is ___?",
        options: ["See", "Seed", "Saw", "Seeing"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is the past tense of 'play'?",
        options: ["Play", "Played", "Playd", "Playing"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Past tense of 'jump' is ___?",
        options: ["Jump", "Jumped", "Jumpt", "Jumping"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the past tense of 'write'?",
        options: ["Write", "Writed", "Wrote", "Writing"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Past tense of 'read' is ___?",
        options: ["Read", "Readed", "Red", "Reading"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is the past tense of 'sing'?",
        options: ["Sing", "Singed", "Sang", "Singing"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Past tense of 'walk' is ___?",
        options: ["Walk", "Walked", "Walkt", "Walking"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Synonyms",
    questions: [
      Question(
        questionText: "Which is a synonym for 'happy'?",
        options: ["Sad", "Joyful", "Angry", "Tired"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Synonym for 'big' is ___?",
        options: ["Small", "Large", "Tiny", "Little"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a synonym for 'fast'?",
        options: ["Slow", "Quick", "Late", "Easy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Synonym for 'look' is ___?",
        options: ["See", "Run", "Eat", "Jump"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is a synonym for 'good'?",
        options: ["Bad", "Nice", "Mean", "Sad"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Synonym for 'cold' is ___?",
        options: ["Hot", "Chilly", "Warm", "Sunny"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a synonym for 'run'?",
        options: ["Walk", "Dash", "Sit", "Sleep"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Synonym for 'small' is ___?",
        options: ["Big", "Tiny", "Large", "Huge"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a synonym for 'talk'?",
        options: ["Sleep", "Speak", "Run", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Synonym for 'bright' is ___?",
        options: ["Dark", "Shiny", "Dull", "Sad"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Antonyms",
    questions: [
      Question(
        questionText: "What is an antonym for 'big'?",
        options: ["Large", "Small", "Huge", "Tall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Antonym for 'happy' is ___?",
        options: ["Glad", "Sad", "Joyful", "Nice"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is an antonym for 'fast'?",
        options: ["Quick", "Slow", "Speedy", "Rapid"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Antonym for 'up' is ___?",
        options: ["Down", "Over", "Under", "Above"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is an antonym for 'hot'?",
        options: ["Warm", "Cold", "Cool", "Burning"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Antonym for 'open' is ___?",
        options: ["Close", "Wide", "Shut", "Open"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is an antonym for 'light'?",
        options: ["Bright", "Dark", "Shiny", "Clear"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Antonym for 'good' is ___?",
        options: ["Nice", "Bad", "Great", "Fine"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is an antonym for 'in'?",
        options: ["Out", "Inside", "Over", "Under"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Antonym for 'long' is ___?",
        options: ["Short", "Tall", "Wide", "Big"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Sentences",
    questions: [
      Question(
        questionText: "The cat ___ on the mat.",
        options: ["sit", "sits", "sitting", "sat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "I ___ my homework yesterday.",
        options: ["do", "did", "done", "doing"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "She ___ a pretty dress.",
        options: ["wear", "wears", "wearing", "weared"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "We ___ to the park.",
        options: ["go", "goes", "going", "went"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "The dog ___ the ball.",
        options: ["chase", "chases", "chasing", "chased"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "They ___ in the rain.",
        options: ["play", "plays", "playing", "played"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "He ___ a good book.",
        options: ["read", "reads", "reading", "readed"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "The bird ___ in the tree.",
        options: ["sing", "sings", "singing", "sang"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "I ___ happy today.",
        options: ["am", "is", "are", "be"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "She ___ to school.",
        options: ["walk", "walks", "walking", "walked"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Animals Homes",
    questions: [
      Question(
        questionText: "Where does a bird live?",
        options: ["Nest", "Cave", "Hole", "Den"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which home is for a bear?",
        options: ["Nest", "Cave", "Web", "Hive"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where does a spider live?",
        options: ["Nest", "Web", "Cave", "Hole"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which home is for a rabbit?",
        options: ["Burrow", "Nest", "Cave", "Hive"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Where does a bee live?",
        options: ["Nest", "Hive", "Web", "Den"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which home is for a fox?",
        options: ["Den", "Nest", "Cave", "Web"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Where does a squirrel live?",
        options: ["Nest", "Cave", "Hole", "Hive"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which home is for a fish?",
        options: ["Nest", "Water", "Cave", "Den"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where does a dog live?",
        options: ["Kennel", "Nest", "Web", "Hive"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which home is for a snake?",
        options: ["Nest", "Hole", "Cave", "Web"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Directions",
    questions: [
      Question(
        questionText: "Which direction is above?",
        options: ["Down", "Up", "Left", "Right"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is opposite of left?",
        options: ["Right", "Up", "Down", "Over"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which direction is below?",
        options: ["Up", "Down", "Left", "Right"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is to the side of you?",
        options: ["Up", "Down", "Left", "Over"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Which direction is behind you?",
        options: ["Front", "Back", "Left", "Right"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is in front of you?",
        options: ["Back", "Front", "Up", "Down"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which direction is to the right?",
        options: ["Left", "Right", "Up", "Down"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is opposite of up?",
        options: ["Down", "Left", "Right", "Over"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which direction is under?",
        options: ["Up", "Down", "Left", "Right"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is to the left of you?",
        options: ["Right", "Up", "Left", "Down"],
        correctOptionIndex: 2,
      ),
    ],
  ),
  TestTopic(
    topicName: "Tools",
    questions: [
      Question(
        questionText: "What do you cut with?",
        options: ["Hammer", "Scissors", "Screwdriver", "Brush"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which tool hits nails?",
        options: ["Hammer", "Saw", "Ruler", "Brush"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you measure with?",
        options: ["Saw", "Ruler", "Hammer", "Brush"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which tool cuts wood?",
        options: ["Saw", "Hammer", "Scissors", "Ruler"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you paint with?",
        options: ["Brush", "Saw", "Hammer", "Ruler"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which tool tightens screws?",
        options: ["Hammer", "Screwdriver", "Saw", "Brush"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you dig with?",
        options: ["Shovel", "Hammer", "Scissors", "Ruler"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which tool fixes pipes?",
        options: ["Wrench", "Saw", "Hammer", "Brush"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you use to sweep?",
        options: ["Broom", "Hammer", "Ruler", "Saw"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which tool measures weight?",
        options: ["Scale", "Saw", "Hammer", "Brush"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Seasons",
    questions: [
      Question(
        questionText: "Which season is hot?",
        options: ["Winter", "Summer", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What season has snow?",
        options: ["Summer", "Winter", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season has falling leaves?",
        options: ["Spring", "Summer", "Fall", "Winter"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What season has flowers?",
        options: ["Winter", "Spring", "Summer", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season is cold?",
        options: ["Summer", "Winter", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What season comes after winter?",
        options: ["Spring", "Summer", "Fall", "Winter"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which season is after summer?",
        options: ["Spring", "Fall", "Winter", "Summer"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What season has rain showers?",
        options: ["Winter", "Spring", "Summer", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season is before fall?",
        options: ["Spring", "Summer", "Winter", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What season has short days?",
        options: ["Summer", "Winter", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Money",
    questions: [
      Question(
        questionText: "Which coin is worth 1 cent?",
        options: ["Nickel", "Penny", "Dime", "Quarter"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What coin is worth 5 cents?",
        options: ["Penny", "Nickel", "Dime", "Quarter"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which coin is worth 10 cents?",
        options: ["Penny", "Nickel", "Dime", "Quarter"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What coin is worth 25 cents?",
        options: ["Penny", "Nickel", "Dime", "Quarter"],
        correctOptionIndex: 3,
      ),
      Question(
        questionText: "How many pennies make a nickel?",
        options: ["2", "5", "10", "25"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What bill is worth 1 dollar?",
        options: ["1 Dollar", "5 Dollars", "10 Dollars", "20 Dollars"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which bill is worth 5 dollars?",
        options: ["1 Dollar", "5 Dollars", "10 Dollars", "20 Dollars"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many dimes make a dollar?",
        options: ["5", "10", "15", "20"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to buy things?",
        options: ["Toys", "Money", "Books", "Food"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is more, a dime or a nickel?",
        options: ["Nickel", "Dime", "Penny", "Quarter"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Transportation",
    questions: [
      Question(
        questionText: "What flies in the sky?",
        options: ["Car", "Plane", "Boat", "Bike"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which travels on water?",
        options: ["Plane", "Boat", "Car", "Train"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What runs on tracks?",
        options: ["Car", "Train", "Boat", "Bike"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which has two wheels?",
        options: ["Car", "Bike", "Plane", "Boat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you drive on roads?",
        options: ["Plane", "Car", "Boat", "Train"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is big and carries people?",
        options: ["Bike", "Bus", "Car", "Boat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you ride with pedals?",
        options: ["Car", "Bike", "Plane", "Train"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which moves very fast?",
        options: ["Boat", "Plane", "Bike", "Car"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What has a sail?",
        options: ["Car", "Boat", "Plane", "Train"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is for short trips?",
        options: ["Plane", "Bike", "Boat", "Train"],
        correctOptionIndex: 1,
      ),
    ],
  ),
];

// Placeholder for Grade 4 (unchanged for now, can be updated similarly)
// Grade 4 Tests (10 Easy Topics with 10 Questions Each)
final List<TestTopic> grade4Tests = [
  TestTopic(
    topicName: "Simple Grammar",
    questions: [
      Question(
        questionText: "She ___ to school every day.",
        options: ["go", "goes", "going", "gone"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "They ___ my friends.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "I ___ a good student.",
        options: ["am", "is", "are", "be"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "The dog ___ fast.",
        options: ["run", "runs", "running", "runned"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "We ___ in the park.",
        options: ["play", "plays", "playing", "played"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "He ___ a book yesterday.",
        options: ["read", "reads", "reading", "readed"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "The cat ___ on the mat.",
        options: ["sit", "sits", "sitting", "sat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "You ___ happy today.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "It ___ sunny outside.",
        options: ["is", "am", "are", "be"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "She ___ a cake.",
        options: ["eat", "eats", "eating", "eated"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Everyday Words",
    questions: [
      Question(
        questionText: "What does 'big' mean?",
        options: ["Small", "Large", "Fast", "Slow"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a 'friend'?",
        options: ["Enemy", "A person you like", "Teacher", "Book"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What does 'happy' mean?",
        options: ["Sad", "Glad", "Angry", "Tired"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a 'house'?",
        options: ["A place to live", "A car", "A toy", "A food"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What does 'run' mean?",
        options: ["Sit", "Move fast", "Eat", "Sleep"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a 'school'?",
        options: ["A place to play", "A place to learn", "A store", "A park"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What does 'cold' mean?",
        options: ["Hot", "Not warm", "Fast", "Big"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is a 'book'?",
        options: ["Something to eat", "Something to read", "A toy", "A shoe"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What does 'jump' mean?",
        options: ["Go up", "Sit down", "Run fast", "Sleep"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What is a 'dog'?",
        options: ["A plant", "An animal", "A food", "A toy"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Math Fun",
    questions: [
      Question(
        questionText: "What is 2 + 3?",
        options: ["4", "5", "6", "7"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many sides does a square have?",
        options: ["3", "4", "5", "6"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is 5 - 2?",
        options: ["2", "3", "4", "5"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many fingers on two hands?",
        options: ["8", "9", "10", "12"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is 4 + 4?",
        options: ["6", "7", "8", "9"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What comes after 10?",
        options: ["9", "10", "11", "12"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "How many legs does a dog have?",
        options: ["2", "3", "4", "5"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is 6 - 3?",
        options: ["2", "3", "4", "5"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "How many days in a week?",
        options: ["5", "6", "7", "8"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What is 3 + 5?",
        options: ["6", "7", "8", "9"],
        correctOptionIndex: 2,
      ),
    ],
  ),
  TestTopic(
    topicName: "Animals Around Us",
    questions: [
      Question(
        questionText: "Which animal has feathers?",
        options: ["Dog", "Bird", "Cat", "Fish"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal lives in water?",
        options: ["Bird", "Fish", "Horse", "Dog"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal says 'woof'?",
        options: ["Cat", "Dog", "Bird", "Fish"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal has a long tail?",
        options: ["Fish", "Cat", "Bird", "Turtle"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal hops?",
        options: ["Dog", "Rabbit", "Fish", "Bird"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal has spots?",
        options: ["Leopard", "Horse", "Fish", "Bird"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which animal flies?",
        options: ["Dog", "Bird", "Cat", "Rabbit"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal says 'meow'?",
        options: ["Dog", "Cat", "Bird", "Fish"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal has a shell?",
        options: ["Bird", "Turtle", "Dog", "Cat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What animal runs fast?",
        options: ["Turtle", "Horse", "Fish", "Bird"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Our World",
    questions: [
      Question(
        questionText: "What is the big ball we live on?",
        options: ["Moon", "Earth", "Sun", "Star"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a big body of water?",
        options: ["Lake", "Ocean", "River", "Puddle"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What shines in the sky at night?",
        options: ["Sun", "Moon", "Cloud", "Bird"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a mountain?",
        options: ["Hill", "Lake", "River", "Tree"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do we breathe?",
        options: ["Water", "Air", "Food", "Sand"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a forest?",
        options: ["City", "Beach", "Woods", "House"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What falls from the sky?",
        options: ["Rain", "Rocks", "Toys", "Books"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which is a hot place?",
        options: ["Desert", "Ocean", "Forest", "Mountain"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What grows on trees?",
        options: ["Cars", "Leaves", "Books", "Shoes"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a city?",
        options: ["Farm", "Town", "River", "Lake"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Daily Life",
    questions: [
      Question(
        questionText: "What do you do in the morning?",
        options: ["Sleep", "Eat breakfast", "Play games", "Watch TV"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where do you sleep?",
        options: ["School", "Bed", "Park", "Store"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to eat soup?",
        options: ["Fork", "Spoon", "Knife", "Plate"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a meal?",
        options: ["Lunch", "Book", "Toy", "Shoe"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you wear on your feet?",
        options: ["Hat", "Shoes", "Shirt", "Pants"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Where do you buy food?",
        options: ["School", "Store", "Park", "House"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to brush your teeth?",
        options: ["Spoon", "Toothbrush", "Fork", "Comb"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which is a day of the week?",
        options: ["Monday", "Apple", "Dog", "Car"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you do after school?",
        options: ["Sleep", "Homework", "Run", "Eat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to tell time?",
        options: ["Book", "Clock", "Shoe", "Toy"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Weather and Seasons",
    questions: [
      Question(
        questionText: "What is it when it rains?",
        options: ["Sunny", "Rainy", "Snowy", "Windy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season is hot?",
        options: ["Winter", "Summer", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What weather is cold?",
        options: ["Sunny", "Snowy", "Rainy", "Windy"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season has falling leaves?",
        options: ["Spring", "Summer", "Fall", "Winter"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "What do you wear when it’s cold?",
        options: ["Shorts", "Coat", "Hat", "Shirt"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which weather is good for flying a kite?",
        options: ["Rainy", "Windy", "Snowy", "Sunny"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What season comes after summer?",
        options: ["Spring", "Fall", "Winter", "Summer"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which weather is bright?",
        options: ["Sunny", "Rainy", "Snowy", "Windy"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you use in the rain?",
        options: ["Sunglasses", "Umbrella", "Hat", "Gloves"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which season has flowers?",
        options: ["Winter", "Spring", "Summer", "Fall"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Jobs People Do",
    questions: [
      Question(
        questionText: "Who teaches kids?",
        options: ["Doctor", "Teacher", "Pilot", "Chef"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job helps sick people?",
        options: ["Doctor", "Teacher", "Farmer", "Pilot"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Who flies a plane?",
        options: ["Chef", "Pilot", "Doctor", "Teacher"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job grows food?",
        options: ["Farmer", "Doctor", "Pilot", "Chef"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Who cooks food?",
        options: ["Teacher", "Chef", "Pilot", "Farmer"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which job drives a bus?",
        options: ["Pilot", "Driver", "Chef", "Doctor"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who sells things in a store?",
        options: ["Shopkeeper", "Teacher", "Pilot", "Farmer"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which job fixes cars?",
        options: ["Doctor", "Mechanic", "Teacher", "Chef"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Who helps animals?",
        options: ["Vet", "Pilot", "Teacher", "Farmer"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which job builds houses?",
        options: ["Builder", "Doctor", "Pilot", "Chef"],
        correctOptionIndex: 0,
      ),
    ],
  ),
  TestTopic(
    topicName: "Things We Use",
    questions: [
      Question(
        questionText: "What do you write with?",
        options: ["Pencil", "Shoe", "Toy", "Hat"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which cuts paper?",
        options: ["Hammer", "Scissors", "Ruler", "Brush"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to measure?",
        options: ["Saw", "Ruler", "Hammer", "Brush"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which helps you see in the dark?",
        options: ["Book", "Flashlight", "Shoe", "Hat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to clean?",
        options: ["Broom", "Pencil", "Toy", "Car"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which carries your books?",
        options: ["Box", "Backpack", "Shoe", "Hat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do you use to draw?",
        options: ["Crayon", "Book", "Shoe", "Ball"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "Which helps you cook?",
        options: ["Pan", "Pencil", "Ruler", "Toy"],
        correctOptionIndex: 0,
      ),
      Question(
        questionText: "What do you use to call someone?",
        options: ["Book", "Phone", "Shoe", "Hat"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which fixes a flat tire?",
        options: ["Hammer", "Pump", "Scissors", "Brush"],
        correctOptionIndex: 1,
      ),
    ],
  ),
  TestTopic(
    topicName: "Fun Facts",
    questions: [
      Question(
        questionText: "Which animal is the tallest?",
        options: ["Elephant", "Giraffe", "Horse", "Dog"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the biggest ocean?",
        options: ["Atlantic", "Pacific", "Indian", "Arctic"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which planet do we live on?",
        options: ["Mars", "Earth", "Jupiter", "Venus"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do bees make?",
        options: ["Milk", "Honey", "Water", "Juice"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which bird cannot fly?",
        options: ["Eagle", "Penguin", "Hawk", "Owl"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the capital of the USA?",
        options: ["Florida", "New York", "Washington, D.C.", "California"],
        correctOptionIndex: 2,
      ),
      Question(
        questionText: "Which is the hottest season?",
        options: ["Winter", "Summer", "Spring", "Fall"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What do plants need to grow?",
        options: ["Candy", "Water", "Toys", "Books"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "Which animal sleeps all winter?",
        options: ["Dog", "Bear", "Cat", "Bird"],
        correctOptionIndex: 1,
      ),
      Question(
        questionText: "What is the biggest land animal?",
        options: ["Elephant", "Giraffe", "Horse", "Lion"],
        correctOptionIndex: 0,
      ),
    ],
  ),
];
