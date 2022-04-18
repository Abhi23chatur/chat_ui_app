import 'package:chat_ui_app/Models/user_model.dart';

class Message {
  final User sender;
  final String
  time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User TD= User(
  id: 1,
  name: 'TD',
  imageUrl: 'assets/images/td.jpeg',
);
final User Dhoni = User(
  id: 2,
  name: 'Dhoni',
  imageUrl: 'assets/images/dhoni.jpg',
);
final User Akshay = User(
  id: 3,
  name: 'Akshay',
  imageUrl: 'assets/images/akshay.jpeg',
);
final User Samruddhi = User(
  id: 4,
  name: 'Samruddhi',
  imageUrl: 'assets/images/sam.jpeg',
);
final User Abhishek = User(
  id: 5,
  name: 'Abhishek',
  imageUrl: 'assets/images/abhi.jpeg',
);
final User Rohit = User(
  id: 6,
  name: 'rohit',
  imageUrl: 'assets/images/rohit.jpg',
);
final User Gaurav = User(
  id: 7,
  name: 'Gaurav',
  imageUrl: 'assets/images/gaurav.jpeg',
);

// FAVORITE CONTACTS
List<User> favorites = [Abhishek, Gaurav, Samruddhi, Akshay, TD,Rohit];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: Dhoni,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Samruddhi,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Akshay,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Rohit,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Gaurav,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: Abhishek,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: TD,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Dhoni,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Dhoni,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Dhoni,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Dhoni,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];