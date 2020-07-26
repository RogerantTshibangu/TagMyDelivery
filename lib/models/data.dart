import 'package:fluttersocial/models/user_model.dart';

import 'chat_room_model.dart';
import 'feed_model.dart';
import 'message_model.dart';

class Data {
  static final User Rogerant = User(
      id: 900000011,
      name: 'Rogerant',
      imageUrl:
      'https://caes.ukzn.ac.za/wp-content/uploads/2020/04/Rogerant-Tshibangu.jpg',
      message: 'Hello World!');

  static final User Eddie = User(
      id: 213921841,
      name: 'Eddie',
      imageUrl:
      'https://scontent-jnb1-1.xx.fbcdn.net/v/t1.0-9/s960x960/95176098_2968425659904095_8949617366937894912_o.jpg?_nc_cat=105&_nc_sid=85a577&_nc_ohc=xyqpIuMGbCAAX9Teqvr&_nc_ht=scontent-jnb1-1.xx&_nc_tp=7&oh=b28db938993d36641fcfbc1a69c6790e&oe=5F2AB32F',
       message: 'Hello World!');

  static final User Justice = User(
      id: 213921842,
      name: "Justice",
      imageUrl:
      'https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
      message: 'Good Day!');

  static final User Andiswa = User(
      id: 213921843,
      name: "Andiswa",
      imageUrl:
      'https://scontent-jnb1-1.xx.fbcdn.net/v/t31.0-0/p206x206/13737707_10209105681666551_323923055853763545_o.jpg?_nc_cat=107&_nc_sid=daf655&_nc_ohc=ngiBHBRUee8AX9JQGe0&_nc_ht=scontent-jnb1-1.xx&_nc_tp=6&oh=67ce59bf294ba443fb1e53f51df04c94&oe=5F2AA79E',
      message: 'Cheep Cheep!');

  static final User Lisa = User(
      id: 213921844,
      name: "Lisa",
      imageUrl:
      'https://scontent-jnb1-1.xx.fbcdn.net/v/t1.0-9/s960x960/106611335_3993279977408945_5730729716210761916_o.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=2-s4vxTJDv8AX8IIIPw&_nc_ht=scontent-jnb1-1.xx&_nc_tp=7&oh=663e613a882806f3315e14c5cdfe80bf&oe=5F280F1E',
      message: 'Bark Bark');

  static final User me = Rogerant;

  static List<ChatRoom> chatRooms = [
    ChatRoom(sender: Eddie, messages: chat4),
    ChatRoom(sender: Justice, messages: chat3),
    ChatRoom(sender: Andiswa, messages: chat2),
    ChatRoom(sender: Lisa, messages: chat1),
  ];

  static List<Message> chat1 = [
    Message(
      sender: Rogerant,
      time: '17:00',
      text: 'blah blah blah blah?',
      unread: false,
    ),
    Message(
      sender: Eddie,
      time: '17:01',
      text: 'blah?',
      unread: false,
    ),
    Message(
      sender: Justice,
      time: '17:01',
      text: 'blah ...',
      unread: false,
    ),
    Message(
      sender: Justice,
      time: '17:01',
      text: 'blah blah blah blah blah\n blah blah?',
      unread: false,
    ),
    Message(
      sender: Rogerant,
      time: '17:05',
      text: 'blah!!',
      unread: false,
    ),
    Message(
      sender: Eddie,
      time: '17:06',
      text:
      'blah blah blah blahblahblahblahblahblah blahblahblahblahblahblahblahblahblahblahblahblahblahblahblahblahblah',
      unread: false,
    ),
    Message(
      sender: Rogerant,
      time: '17:07',
      text: '...',
      unread: false,
    ),
    Message(
      sender: Eddie,
      time: '17:08',
      text: 'blah?',
      unread: false,
    ),
    Message(
      sender: Rogerant,
      time: '17:09',
      text: 'blah!! blah :)',
      unread: false,
    ),
  ];

  static List<Message> chat2 = [
    Message(
      sender: Andiswa,
      time: '17:30',
      text: 'Hey, how\'s it going? What did you do today?',
      unread: false,
    ),
    Message(
      sender: Rogerant,
      time: '17:31',
      text: 'Hey~',
      unread: true,
    ),
  ];

  static List<Message> chat3 = [
    Message(
      sender: Lisa,
      time: '17:30',
      text: 'cheep cheep~',
      unread: false,
    ),
    Message(
      sender: Lisa,
      time: '17:31',
      text: 'cheep cheep!!',
      unread: false,
    ),
    Message(
      sender: Andiswa,
      time: '17:32',
      text: 'cheep :(',
      unread: false,
    ),
  ];

  static List<Message> chat4 = [
    Message(
      sender: Eddie,
      time: '17:55',
      text: 'bark bark!',
      unread: false,
    ),
    Message(
      sender: me,
      time: '17:56',
      text: 'what?',
      unread: false,
    ),
  ];

  static List<Feed> feeds = [
    Feed(
      sender: Lisa,
      message: 'Photo by Richard Brutyo on Unsplash',
      imageUrl:
      'https://images.unsplash.com/photo-1552053831-71594a27632d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=312&q=80',
      time: '1',
      shareCount: 1,
      likeCount: 5,
    ),
    Feed(
      sender: Lisa,
      message: 'Photo by Alex Iby on Unsplash',
      imageUrl:
      'https://images.unsplash.com/photo-1507503343980-19961fa0ca17?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
      time: '5',
      shareCount: 10,
      likeCount: 5,
    ),
    Feed(
      sender: Justice,
      message: 'Photo by reza shayestehpour on Unsplash',
      imageUrl:
      'https://images.unsplash.com/photo-1428592953211-077101b2021b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80',
      time: '20',
      shareCount: 20,
      likeCount: 55,
    )
  ];
}