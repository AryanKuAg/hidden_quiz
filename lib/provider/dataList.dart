import 'package:flutter/material.dart';
import '../models/resultList.dart';
import '../models/TitleList.dart';
import '../models/question.dart';

final List<TitleList> questionsTitle = [
  TitleList(
      image: 'assets/q10/homelist.jpg',
      title: 'What\'s Your Hidden Power?',
      questionList: [
        Question(
            question: 'What color combination do you like the most?',
            options: [
              {'option': 'assets/q10/q1o1.jpg', 'point': 30},
              {'option': 'assets/q10/q1o2.jpg', 'point': 20},
              {'option': 'assets/q10/q1o3.jpg', 'point': 50},
              {'option': 'assets/q10/q1o4.jpg', 'point': 40},
              {'option': 'assets/q10/q1o5.jpg', 'point': 10},
            ],
            image: 'assets/q10/q1.jpg'), //question 1
        Question(
            question: 'You can have just one: What will you choose?',
            options: [
              {'option': 'Body', 'point': 30},
              {'option': 'Mind', 'point': 40},
              {'option': 'Soul', 'point': 10},
              {'option': 'Harmony', 'point': 20},
              {'option': 'Nothing', 'point': 50},
            ],
            image: 'assets/q10/q2.jpg'), //question 2
        Question(
            question: 'Which element is the closest to you?',
            options: [
              {'option': 'Earth', 'point': 40},
              {'option': 'Metal', 'point': 50},
              {'option': 'Water', 'point': 10},
              {'option': 'Fire', 'point': 30},
              {'option': 'Wood', 'point': 20},
            ],
            image: 'assets/q10/q3.jpg'), //question 3
        Question(
            question: 'Choose one animal you associate yourself with:',
            options: [
              {'option': 'Fox', 'point': 40},
              {'option': 'Wolf', 'point': 10},
              {'option': 'Cat', 'point': 50},
              {'option': 'Tiger', 'point': 30},
              {'option': 'Other', 'point': 20},
            ],
            image: 'assets/q10/q4.jpg'), //question 4
        Question(
            question: 'How do you normally feel before an important event?',
            options: [
              {'option': 'Anxious', 'point': 40},
              {'option': 'Confident', 'point': 30},
              {'option': 'Useless', 'point': 10},
              {'option': 'Hopeful', 'point': 50},
              {'option': 'Bored out of your mind', 'point': 20},
            ],
            image: 'assets/q10/q5.jpg'), //question 5
        Question(
            question:
                'If you had to choose an activity you\'d like to do more often than now, what would it be?',
            options: [
              {'option': 'Spend more time studying', 'point': 20},
              {'option': 'Walk more in the park', 'point': 30},
              {
                'option': 'Spend more time in the comfort of your home',
                'point': 10
              },
              {'option': 'Go shopping and eat out', 'point': 40},
              {'option': 'Other', 'point': 50},
            ],
            image: 'assets/q10/q6.jpg'), //question 6
        Question(
            question: 'Which of the following describes you the best?',
            options: [
              {'option': 'Mature', 'point': 10},
              {'option': 'Brainy', 'point': 30},
              {'option': 'Sensitive', 'point': 20},
              {'option': 'Introvert', 'point': 40},
              {'option': 'Extrovert', 'point': 50},
            ],
            image: 'assets/q10/q7.jpg'), //question 7
        Question(
            question: 'Choose a location for the best weekend of your life?',
            options: [
              {'option': 'In the mountains', 'point': 20},
              {'option': 'In the countryside', 'point': 50},
              {'option': 'In a forest cabin', 'point': 40},
              {'option': 'At the seaside', 'point': 10},
              {'option': 'Extreme', 'point': 30},
            ],
            image: 'assets/q10/q8.jpg'), //question 8
        Question(
            question: 'What sense do you rely on most of all?',
            options: [
              {'option': 'Touch', 'point': 20},
              {'option': 'Taste', 'point': 50},
              {'option': 'Smell', 'point': 10},
              {'option': 'Hearing', 'point': 40},
              {'option': 'Sight', 'point': 30},
            ],
            image: 'assets/q10/q9.jpg'), //question 9
        Question(
            question: 'Which problem would you solve first of all?',
            options: [
              {'option': 'Find a cure to Cancer', 'point': 40},
              {'option': 'End Poverty', 'point': 30},
              {'option': 'Stop Air pollution', 'point': 20},
              {'option': 'Put an end to animal abuse', 'point': 10},
              {'option': 'Stop wildfires', 'point': 50},
            ],
            image: 'assets/q10/q10.jpg'), //question 10
        Question(
            question: 'What season do you prefer?',
            options: [
              {'option': 'Summer', 'point': 40},
              {'option': 'Fall', 'point': 10},
              {'option': 'Spring', 'point': 50},
              {'option': 'Winter', 'point': 30},
              {'option': 'I love all of them', 'point': 20},
            ],
            image: 'assets/q10/q11.jpg'), //question 11
        Question(
            question: 'How would you describe your personality?',
            options: [
              {'option': 'Friendly', 'point': 50},
              {'option': 'Energetic', 'point': 30},
              {'option': 'Sensitive', 'point': 10},
              {'option': 'Brave', 'point': 20},
              {'option': 'Predicting outcomes', 'point': 40},
            ],
            image: 'assets/q10/q12.jpg'), //question 12
      ],
      resultList: [
        ResultList(
            answerText:
                'Your hidden power lies in your extremely well-developed senses. You like to pay attention to the details, and not much slips by your keen senses. You might be a bit shy and reserved. But at the same time, you love spending time with your friends. Just make sure that focusing on the details doesn\'t prevent you from seeing the big picture!',
            max: 190,
            min: 120,
            img: 'assets/q10/one.jpg',
            name: 'RESULT !'), //one
        ResultList(
            answerText:
                'Your hidden power is your intelligence. And I\'ll tell you what, you\'re much more intelligent than you think! Your mind works differently from others, which is why you\'re often able to find unusual solutions to seemingly unsolvable problems. You absorb new knowledge and skills incredibly fast and are able to apply them when needed. Just don\'t ever let others cause you to doubt or second-guess yourself!',
            max: 290,
            min: 200,
            img: 'assets/q10/two.jpg',
            name: 'RESULT !'), //two
        ResultList(
            answerText:
                'Your hidden power is your speed. You\'re rarely late and often arrive to meetings earlier than everyone else. You\'re organized, efficient, and punctual. Your power helps you stay ahead of time and manage to get much more done than most people can say about themselves. Perhaps you could slow down a little, maybe let loose and try to relax?',
            max: 390,
            min: 300,
            img: 'assets/q10/three.jpg',
            name: 'RESULT !'), //three
        ResultList(
            answerText:
                'You have a hidden psychic power. This makes you pretty unique. You might not believe it, but your friends consider you kind of a fortune teller. Your extrasensory perception helps you predict how a situation will turn out or correctly guess what people are thinking about. Just be careful not to over analyze things so that it doesn\'t keep you from living for today!',
            max: 490,
            min: 400,
            img: 'assets/q10/four.jpg',
            name: 'RESULT !'), //four
        ResultList(
            answerText:
                'Your hidden power is your ability to read people like a book. You can easily understand when somebody is lying, and you know when people are sad, dissatisfied, happy, or hiding something. This understanding of emotions makes you a great friend because you give the impression that you really understand what someone is going through. However, you\'re also great at concealing your own emotions from others, and that might not be such a good thing.',
            max: 600,
            min: 500,
            img: 'assets/q10/five.jpg',
            name: 'RESULT !'), //five
      ]), //What's your hidden power.
  TitleList(
      image: 'assets/q9/homelist.jpg',
      title: 'What is your Mental Age?',
      questionList: [
        Question(
            question: 'Choose one of these beautiful color palettes?',
            options: [
              {'option': 'assets/q9/q1o1.jpg', 'point': 10},
              {'option': 'assets/q9/q1o2.jpg', 'point': 20},
              {'option': 'assets/q9/q1o3.jpg', 'point': 30},
              {'option': 'assets/q9/q1o4.jpg', 'point': 40},
            ],
            image: 'assets/q9/q1.jpg'), //question 1
        Question(
            question: 'Which one would you eat right now?',
            options: [
              {'option': 'assets/q9/q2o1.jpg', 'point': 10},
              {'option': 'assets/q9/q2o2.jpg', 'point': 20},
              {'option': 'assets/q9/q2o3.jpg', 'point': 30},
              {'option': 'assets/q9/q2o4.jpg', 'point': 40},
            ],
            image: 'assets/q9/q2.jpg'), //question 2
        Question(
            question: 'Which part of the internet do you visit most?',
            options: [
              {'option': 'Instagram, Facebook, Snapchat', 'point': 10},
              {'option': 'Motivational', 'point': 20},
              {'option': 'Showbiz news', 'point': 30},
              {'option': 'I check my e-mail', 'point': 40},
            ],
            image: 'assets/q9/q3.jpg'), //question 3
        Question(
            question: 'Your spirit animal could be your second self',
            options: [
              {'option': 'assets/q9/q4o1.jpg', 'point': 10},
              {'option': 'assets/q9/q4o2.jpg', 'point': 20},
              {'option': 'assets/q9/q4o3.jpg', 'point': 30},
              {'option': 'assets/q9/q4o4.jpg', 'point': 40},
            ],
            image: 'assets/q9/q4.jpg'), //question 4
        Question(
            question: 'Which one to watch?',
            options: [
              {'option': 'Cartoon', 'point': 10},
              {'option': 'Action', 'point': 20},
              {'option': 'Comedy', 'point': 30},
              {'option': 'Documentary', 'point': 40},
            ],
            image: 'assets/q9/q5.jpg'), //question 5
        Question(
            question: 'Which new skill would you like to learn?',
            options: [
              {'option': 'Foreign language', 'point': 10},
              {'option': 'Some sports', 'point': 20},
              {'option': 'Management skills', 'point': 30},
              {'option': 'Painting', 'point': 40},
            ],
            image: 'assets/q9/q6.jpg'), //question 6
        Question(
            question: 'Pick your dream destination and vacation routine?',
            options: [
              {'option': 'Disney World', 'point': 10},
              {'option': 'Eurotrip', 'point': 20},
              {'option': 'Big City Life', 'point': 30},
              {'option': 'Relax', 'point': 40},
            ],
            image: 'assets/q9/q7.jpg'), //question 7
        Question(
            question: 'How to spend lottery money?',
            options: [
              {'option': 'Party it up', 'point': 10},
              {'option': 'Buy gifts', 'point': 20},
              {'option': 'Pay off the bills', 'point': 30},
              {'option': 'Save it all', 'point': 40},
            ],
            image: 'assets/q9/q8.jpg'), //question 8
        Question(
            question: 'When you make a mess, what do you do about it?',
            options: [
              {'option': 'Leave it', 'point': 10},
              {'option': 'Offer to clean it', 'point': 20},
              {'option': 'It\'s my fault', 'point': 30},
              {'option': 'Silently clean it', 'point': 40},
            ],
            image: 'assets/q9/q9.jpg'), //question 9
        Question(
            question: 'What is the meaning of life?',
            options: [
              {'option': 'To be happy', 'point': 10},
              {'option': 'Success', 'point': 20},
              {'option': 'Ask me another', 'point': 30},
              {'option': 'To struggle', 'point': 40},
            ],
            image: 'assets/q9/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'A cute little child at heart. You\'re energetic, interested in everything, and open-hearted. You react emotionally to every event in your life, you need people to share it all with, and a fluffy unicorn to cuddle with.',
            max: 190,
            min: 100,
            img: 'assets/q9/9yearold.jpg',
            name: '9 YEARS OLD !'), //9 year old
        ResultList(
            answerText:
                'You are seeking new emotions. You want to riot, conquer the world, and explore yourself and the people around you. This is the period when you want to find your place in the world.',
            max: 290,
            min: 200,
            img: 'assets/q9/19yearold.jpg',
            name: '15-19 YEARS OLD !'), //15-19 year old
        ResultList(
            answerText:
                'It\'s a great age when your true personality is formed. You always know what to do, but you also perfectly remember how to have fun, which is no less important.',
            max: 330,
            min: 300,
            img: 'assets/q9/29yearold.jpg',
            name: '20-29 YEARS OLD !'), //20-29 year old
        ResultList(
            answerText:
                'You know that we are responsible for what we do, and don\'t allow your emotions to rule your mind. It\'s a great age for intellectual activity and self-realization. Career, family life, or both.',
            max: 370,
            min: 340,
            img: 'assets/q9/55yearold.jpg',
            name: '29-55 YEARS OLD !'), //29-55 year old
        ResultList(
            answerText:
                'You wear no mask and always stay yourself. Such a philosophical attitude keeps you away from unwanted thoughts and complexes. THE GOLDEN DAYS.',
            max: 400,
            min: 380,
            img: 'assets/q9/older.jpg',
            name: '55 AND OLDER !'), //55 and older year old
      ]), //What is your mental age
  TitleList(
      image: 'assets/q2/homelist.jpg',
      title: 'What is Your Spirit Animal?',
      questionList: [
        Question(
            question: 'Which character trait applies to you best?',
            options: [
              {'option': 'Independent', 'point': 10},
              {'option': 'Leader', 'point': 0},
              {'option': 'Creative', 'point': 30},
              {'option': 'Sensitive', 'point': 20},
            ],
            image: 'assets/q2/q1.jpg'), //question 1
        Question(
            question: 'What kind of music do you listen?',
            options: [
              {'option': 'Classical', 'point': 30},
              {'option': 'Country', 'point': 20},
              {'option': 'EDM', 'point': 0},
              {'option': 'Blues', 'point': 10},
            ],
            image: 'assets/q2/q2.jpg'), //question 2
        Question(
            question: 'Which of the following colors is your favorite?',
            options: [
              {'option': 'assets/q2/q3o1.jpg', 'point': 30},
              {'option': 'assets/q2/q3o2.jpg', 'point': 0},
              {'option': 'assets/q2/q3o3.jpg', 'point': 20},
              {'option': 'assets/q2/q3o4.jpg', 'point': 10},
            ],
            image: 'assets/q2/q3.jpg'), //question 3
        Question(
            question: 'Pick your favourite dish:',
            options: [
              {'option': 'assets/q2/q4o1.jpg', 'point': 10},
              {'option': 'assets/q2/q4o2.jpg', 'point': 30},
              {'option': 'assets/q2/q4o3.jpg', 'point': 0},
              {'option': 'assets/q2/q4o4.jpg', 'point': 20},
            ],
            image: 'assets/q2/q4.jpg'), //question 4
        Question(
            question: 'What scares you the most?',
            options: [
              {'option': 'Illness', 'point': 10},
              {'option': 'Loneliness', 'point': 30},
              {'option': 'Weakness', 'point': 0},
              {'option': 'Ignorance', 'point': 20},
            ],
            image: 'assets/q2/q5.jpg'), //question 5
        Question(
            question: 'What are you doing on a Friday night?',
            options: [
              {'option': 'Movies', 'point': 0},
              {'option': 'Gaming', 'point': 10},
              {'option': 'Reading', 'point': 30},
              {'option': 'Sleeping', 'point': 20},
            ],
            image: 'assets/q2/q6.jpg'), //question 6
        Question(
            question: 'Which element are you?',
            options: [
              {'option': 'Water', 'point': 30},
              {'option': 'Earth', 'point': 20},
              {'option': 'Air', 'point': 10},
              {'option': 'Fire', 'point': 0},
            ],
            image: 'assets/q2/q7.jpg'), //question 7
      ],
      resultList: [
        ResultList(
            answerText:
                'Yes.. Tiger is your spirit animal. You\'re handsome and powerful with an innate self-confidence and elegance. Once you make up your mind, you will not change it easily. And When in groove, you focus on your goal with a brightly burning intensity.',
            max: 50,
            min: 0,
            img: 'assets/q2/tiger.jpg',
            name: 'TIGER !'), //Tiger
        ResultList(
            answerText:
                'You\'re Sleek and well groomed, and your looks are striking. You are a natural explorer and traveling is your greatest love. You have many friends and they always look to you for advice. You are very social and would never be caught at home on a Friday night.',
            max: 100,
            min: 60,
            img: 'assets/q2/eagle.jpg',
            name: 'EAGLE !'), //Eagle
        ResultList(
            answerText:
                'Yeah.. Cat! You can be pretty lazy at times, but you are also very adventurous. You are a very patient and chill person. You love trying new things, you\'re always on the go, and there\'s no adventure too great or too small for you.',
            max: 150,
            min: 110,
            img: 'assets/q2/cat.jpg',
            name: 'CAT !'), //Cat
        ResultList(
            answerText:
                'You have lots of strength and confidence and are not afraid to rip your enemies to shreds, but you also have compassion to help those in need. You are social when you want to be and like to have your alone time. You are also sometimes known as good teacher.',
            max: 210,
            min: 160,
            img: 'assets/q2/bear.jpg',
            name: 'BEAR !'), //Bear
      ]), //spirit animal
  TitleList(
      image: 'assets/q1/homelist.jpg',
      title: 'Which Naruto Character Are You?',
      questionList: [
        Question(
            question: 'What is your Chakra Nature?',
            options: [
              {'option': 'A: Water', 'point': 50},
              {'option': 'B: Air', 'point': 40},
              {'option': 'C: Lightning', 'point': 20},
              {'option': 'D: Earth', 'point': 10},
              {'option': 'E: Fire', 'point': 30}
            ],
            image: 'assets/q1/q1.jpg'), //question 1
        Question(
            question: 'Choose a Jutsu Style...',
            options: [
              {'option': 'A: Ninjutsu', 'point': 30},
              {'option': 'B: Genjutsu', 'point': 20},
              {'option': 'C: Taijutsu', 'point': 50},
              {'option': 'D: Senjutsu', 'point': 40},
              {'option': 'E: Fuinjutsu', 'point': 10}
            ],
            image: 'assets/q1/q2.jpg'), //question 2
        Question(
            question: 'Which weapon do you prefer?',
            options: [
              {'option': 'assets/q1/q3o1.jpg', 'point': 30},
              {'option': 'assets/q1/q3o2.jpg', 'point': 40},
              {'option': 'assets/q1/q3o3.jpg', 'point': 10},
              {'option': 'assets/q1/q3o4.jpg', 'point': 50},
              {'option': 'assets/q1/q3o5.jpg', 'point': 20}
            ],
            image: 'assets/q1/q3.jpg'), //question 3
        Question(
            question:
                'Your crush is walking right towards you! What do you do?',
            options: [
              {'option': 'A: Probably faint', 'point': 50},
              {'option': 'B: Run and Hide', 'point': 30},
              {'option': 'C: I don\'t really care', 'point': 20},
              {'option': 'D: Give my crush big hug', 'point': 40},
              {'option': 'E: Blush and mumble something', 'point': 10}
            ],
            image: 'assets/q1/q4.jpg'), //question 4
        Question(
            question: 'How were you in school?',
            options: [
              {'option': 'A: I was the top of my class', 'point': 20},
              {'option': 'B: Lonely, I was the weird kid', 'point': 10},
              {'option': 'C: Troublemaker', 'point': 40},
              {'option': 'D: Teacher\'s Pet', 'point': 50},
              {'option': 'E: Smart but lazy', 'point': 30}
            ],
            image: 'assets/q1/q5.jpg'), //question 5
        Question(
            question: 'what is your impression about NARUTO UZUMAKI?',
            options: [
              {'option': 'A: A trouble maker', 'point': 20},
              {'option': 'B: A loser', 'point': 50},
              {'option': 'C: Awesome', 'point': 40},
              {'option': 'D: Good person', 'point': 30},
              {'option': 'E: HE IS GOING TO BE HOKAGE!', 'point': 10}
            ],
            image: 'assets/q1/homelist.jpg'), //question 6
        Question(
            question: 'Whom would you summon during a battle?',
            options: [
              {'option': 'assets/q1/q7o1.jpg', 'point': 50},
              {'option': 'assets/q1/q7o2.jpg', 'point': 40},
              {'option': 'assets/q1/q7o3.jpg', 'point': 20},
              {'option': 'assets/q1/q7o4.jpg', 'point': 30},
              {'option': 'assets/q1/q7o5.jpg', 'point': 10}
            ],
            image: 'assets/q1/q7.jpg'), //question 7
        Question(
            question: 'How do you prefer to fight?',
            options: [
              {'option': 'A: I fight alone', 'point': 10},
              {'option': 'B: I like to fight with my team', 'point': 40},
              {
                'option': 'C: I like to fight with my animal counter',
                'point': 30
              },
              {
                'option': 'D: I can see and copy my opponent jutsu',
                'point': 20
              },
              {'option': 'E: I don\'t fight, I tend to wounded', 'point': 50}
            ],
            image: 'assets/q1/q8.jpg'), //question 8
        Question(
            question: 'Two of your friends are fighting, what do you do?',
            options: [
              {'option': 'A: Walk away', 'point': 20},
              {'option': 'B: Punch the annoying one', 'point': 50},
              {'option': 'C: Ask them to stop fighting politely', 'point': 30},
              {'option': 'D: Kill them both', 'point': 10},
              {'option': 'E: Get mad and join in myself', 'point': 40}
            ],
            image: 'assets/q1/q9.jpg'), //question 9
        Question(
            question: 'Choose a motto...',
            options: [
              {'option': 'A: I never go back on my word', 'point': 40},
              {'option': 'B: Sleep until you miss everything', 'point': 30},
              {
                'option': 'C: I will protect my comrade with my life',
                'point': 20
              },
              {'option': 'D: Love conquers all', 'point': 50},
              {
                'option': 'E: Revenge is everything and faith is nothing',
                'point': 10
              }
            ],
            image: 'assets/q1/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'A jinchuriki of incredible power, Gaara has immense control over sand, capable of manipulating and controlling it anyway he likes with his mind. Due to his hard childhood, and lack of love, Gaara grew up hating everybody around him.',
            max: 150,
            min: 100,
            img: 'assets/q1/gaara.jpg',
            name: 'Gaara !'), //Gaara
        ResultList(
            answerText:
                'The sole survivor of the Uchiha clan, he\'s serious, vengeful and often outright arrogant. Cold and indifferent to anyone but himself and his goals, Sasuke is driven by a burning desire for vengeance.',
            max: 210,
            min: 160,
            img: 'assets/q1/sasuke.jpg',
            name: 'Sasuke Uchiha !'), //Sasuke
        ResultList(
            answerText:
                'Kakashi Hatake is carefree, laid back and cool. Reputed to have copied over a thousand jutsu, He can handle any situation with a combination of great skill and unorthodox tactics.',
            max: 270,
            min: 220,
            img: 'assets/q1/kakashi.jpg',
            name: 'Kakashi Hatake !'), //Kakashi hatake
        ResultList(
            answerText:
                'Shikamaru is a shadow possession jutsu user and a genius strategist but also a naturally lazy person. He often uses his superior intellect to do as little work as possible or trying to find some way out of it.',
            max: 340,
            min: 280,
            img: 'assets/q1/shikamaru.jpg',
            name: 'Shikamaru Nara !'), // Shikamaru nara
        ResultList(
            answerText:
                'Naruto is Hard-Headed, Impulsive and often heedless to formality and social standings. Despite his naivety, Naruto has a personality that brings people to him, inspiring friendship, loyalty and love from most of the people he meets.',
            max: 410,
            min: 350,
            img: 'assets/q1/homelist.jpg',
            name: 'Naruto Uzumaki !'), // Naruto Uzumaki
        ResultList(
            answerText:
                'Sakura projects herself as calm and polite but has a hectic and reckless internal alter ego. She is very skilled in medical ninjutsu and has excellent chakra control but lacked any particular combat skill, except for her extraordinary strength.',
            max: 500,
            min: 420,
            img: 'assets/q1/sakura.jpg',
            name: 'Sakura Haruno !') // Sakura Haruno
      ]), //naruto
  TitleList(
      image: 'assets/q8/homelist.jpg',
      title: 'Who is the Right Person for You?',
      questionList: [
        Question(
            question:
                'What talent would you appreciate most in your prospective partner?',
            options: [
              {
                'option':
                    'The ability to love and care is the best talent ever',
                'point': 30
              },
              {'option': 'Great problem solver', 'point': 20},
              {
                'option':
                    'Any creative talent will do: music, painting, poetry',
                'point': 40
              },
              {
                'option': 'Speaking foreign languages, including sarcasm',
                'point': 10
              },
            ],
            image: 'assets/q8/q1.jpg'), //question 1
        Question(
            question:
                'What do you look forward to doing together with your partner most of all?',
            options: [
              {
                'option':
                    'Introducing my love to all my family and spending time together with them',
                'point': 30
              },
              {
                'option': 'Attending all the social events together',
                'point': 20
              },
              {
                'option':
                    'Trying crazy new things like bungee jumping. Also, traveling the world',
                'point': 10
              },
              {
                'option':
                    'Enjoying the little things: from watching sunrises to singing along in the car',
                'point': 40
              },
            ],
            image: 'assets/q8/q2.jpg'), //question 2
        Question(
            question:
                'It\'s date night and you decide to watch a movie together. Which of the following movies would you want to share and enjoy with your SO (significant other)?',
            options: [
              {'option': 'Meet the Parents', 'point': 30},
              {
                'option':
                    'Breakfast at Tiffany\'s or any other good old vintage',
                'point': 40
              },
              {
                'option':
                    'Spiderman, Wonder Woman, The Avengers, Action, please!',
                'point': 10
              },
              {
                'option':
                    'The Wold of Wall Street, I want someone with an appreciation for dark humor',
                'point': 20
              },
            ],
            image: 'assets/q8/q3.jpg'), //question 3
        Question(
            question:
                'We all have out ups and downs. When sharing your problems with your partner, how do you expect him or her to react?',
            options: [
              {
                'option':
                    'Listen to you and nod understandingly, then hug it out',
                'point': 30
              },
              {
                'option': 'Come up with some crazy unexpected solution ideas',
                'point': 10
              },
              {
                'option':
                    'Surprise you with a poem or a song they just wrote for you. A support dance will also do.',
                'point': 40
              },
              {
                'option':
                    'Discuss the problem constructively to find a solution that will actually',
                'point': 20
              },
            ],
            image: 'assets/q8/q4.jpg'), //question 4
        Question(
            question: 'What would you never give up for your relationship?',
            options: [
              {'option': 'Freedom to move around the world', 'point': 10},
              {'option': 'My career goals', 'point': 20},
              {
                'option': 'My style and my good taste in music and art',
                'point': 40
              },
              {
                'option': 'There\'s nothing I wouldn\'t give up for my boo!',
                'point': 30
              },
            ],
            image: 'assets/q8/q5.jpg'), //question 5
        Question(
            question:
                'Your prospective SO must have some nickname given by his or her friends. Which of the following sound most appealing to you?',
            options: [
              {'option': 'Savior', 'point': 30},
              {'option': 'Romeo', 'point': 40},
              {'option': 'The Big Wheel', 'point': 20},
              {'option': 'Troublemaker', 'point': 10},
            ],
            image: 'assets/q8/q6.jpg'), //question 6
        Question(
            question:
                'Hearing which of the following phrases from your partner would be an absolute deal breaker for you?',
            options: [
              {
                'option': 'I lost my job and I think money is highly overrated',
                'point': 20
              },
              {
                'option': 'I don\'t really get that whole marriage thing',
                'point': 30
              },
              {
                'option': 'I think it\'s time to settle down and get serious',
                'point': 10
              },
              {
                'option':
                    'I don\'t care about how you feel. I had a bad day, too, and football is on',
                'point': 40
              },
            ],
            image: 'assets/q8/q7.jpg'), //question 7
        Question(
            question:
                'Let\'s suppose you have found your other half. All your friends are happy for you and ask you to describe your relationship using one Emoji. What is it going to be?',
            options: [
              {'option': 'assets/q8/q8o1.jpg', 'point': 30},
              {'option': 'assets/q8/q8o2.jpg', 'point': 10},
              {'option': 'assets/q8/q8o3.jpg', 'point': 20},
              {'option': 'assets/q8/q8o4.jpg', 'point': 40},
            ],
            image: 'assets/q8/q8.jpg'), //question 8
        Question(
            question:
                'Imagine you have made it to diamond ring stage. What would your ideal honeymoon look like?',
            options: [
              {'option': 'Trekking in the Himalayas', 'point': 10},
              {'option': 'Disney World adventures', 'point': 30},
              {'option': 'Caribbean cruise', 'point': 20},
              {
                'option': 'Eurotrip: bring on the museums and sights',
                'point': 40
              },
            ],
            image: 'assets/q8/q9.jpg'), //question 9
        Question(
            question:
                'Which of the following sounds like a perfect anniversary gift from your love?',
            options: [
              {
                'option':
                    'Something really sweet and personal, like a \"100 Reasons Why I Love You\" handmade booklet',
                'point': 40
              },
              {'option': 'Tickets to some exciting destination', 'point': 10},
              {
                'option':
                    'Cooking something special for dinner and dancing the night away',
                'point': 30
              },
              {
                'option':
                    'I think I deserve something expensive. A fancy vintage watch, maybe?',
                'point': 20
              },
            ],
            image: 'assets/q8/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'You\'ll be happy with an Adventurer. Trying new things together, traveling the world, looking for the special in the ordinary and being bold and spontaneous is what you appreciate most in life. We hope you will find a fellow free spirit to share it all with soon!',
            max: 150,
            min: 100,
            img: 'assets/q8/adventurer.jpg',
            name: 'ADVENTURER !'), //Adventurer.
        ResultList(
            answerText:
                'In that case, a Materialist is out there waiting for you. Maybe that well-organized successful individual will walk into your life tomorrow? Who knows? Together, you will happily plan your future and follow that plan achieving every life goal. You will both work hard at your office and on your relationship and it will make it last.',
            max: 220,
            min: 160,
            img: 'assets/q8/materialist.jpg',
            name: 'MATERIALIST !'), //Materialist
        ResultList(
            answerText:
                'Will be in a harmonious relationship with a Family Man (Woman). You can\'t wait to settle down and start living with a person who will share your values and beliefs. Trustworthy, strong and really supportive - these are the qualities you will recognize your true love by.',
            max: 300,
            min: 230,
            img: 'assets/q8/familyman.jpg',
            name: 'FAMILY MAN/WOMAN !'), //Family Man/Woman
        ResultList(
            answerText:
                'A Romantic dreamer will come into your life and stay there for good. You need someone to chase sunsets with, to fly you to the Moon and let you play among the stars without living your own home and to give you all the love and admiration you deserve.',
            max: 400,
            min: 310,
            img: 'assets/q8/romantic.jpg',
            name: 'ROMANTIC DREAMER !'), //Rmoantic dreamer
      ]), //Who is the right person for you.
  TitleList(
      image: 'assets/q3/homelist.jpg',
      title: 'Which Animal Are You?',
      questionList: [
        Question(
            question: 'First off, which one would you choose?',
            options: [
              {'option': 'assets/q3/q1o1.jpg', 'point': 30},
              {'option': 'assets/q3/q1o2.jpg', 'point': 20},
              {'option': 'assets/q3/q1o3.jpg', 'point': 40},
              {'option': 'assets/q3/q1o4.jpg', 'point': 0},
              {'option': 'assets/q3/q1o5.jpg', 'point': 10}
            ],
            image: 'assets/q3/q1.jpg'), //question 1
        Question(
            question: 'What is more important to you?',
            options: [
              {'option': 'Family', 'point': 20},
              {'option': 'Love', 'point': 10},
              {'option': 'Money', 'point': 0},
              {'option': 'Yourself', 'point': 40},
              {'option': 'Friend', 'point': 30}
            ],
            image: 'assets/q3/q2.jpg'), //question 2
        Question(
            question: 'Pick a gradient...',
            options: [
              {'option': 'assets/q3/q3o1.jpg', 'point': 40},
              {'option': 'assets/q3/q3o2.jpg', 'point': 10},
              {'option': 'assets/q3/q3o3.jpg', 'point': 30},
              {'option': 'assets/q3/q3o4.jpg', 'point': 0},
              {'option': 'assets/q3/q3o5.jpg', 'point': 20}
            ],
            image: 'assets/q3/q3.jpg'), //question 3
        Question(
            question: 'What\'s your soul elements?',
            options: [
              {'option': 'assets/q3/q4o1.jpg', 'point': 0},
              {'option': 'assets/q3/q4o2.jpg', 'point': 20},
              {'option': 'assets/q3/q4o3.jpg', 'point': 40},
              {'option': 'assets/q3/q4o4.jpg', 'point': 10},
              {'option': 'assets/q3/q4o5.jpg', 'point': 30}
            ],
            image: 'assets/q3/q4.jpg'), //question 4
        Question(
            question: 'You are...',
            options: [
              {'option': 'Violent', 'point': 20},
              {'option': 'Lazy', 'point': 10},
              {'option': 'Stubborn', 'point': 0},
              {'option': 'Shy', 'point': 30},
              {'option': 'Loner', 'point': 40}
            ],
            image: 'assets/q3/q5.jpg'), //question 5
        Question(
            question: 'You want to be...',
            options: [
              {'option': 'Teacher', 'point': 30},
              {'option': 'Writer', 'point': 10},
              {'option': 'Politician', 'point': 40},
              {'option': 'Soldier', 'point': 20},
              {'option': 'Engineer', 'point': 0}
            ],
            image: 'assets/q3/q6.jpg'), //question 6
        Question(
            question: 'Which group fits your personality?',
            options: [
              {'option': 'Loyal, Curious, Playful', 'point': 10},
              {'option': 'Innocent, Confident, Outgoing', 'point': 30},
              {'option': 'Brave, Sensitive, Daring', 'point': 0},
              {'option': 'Honest, Powerful, Elegant', 'point': 20},
              {'option': 'Calm, Emotional, Positive', 'point': 40}
            ],
            image: 'assets/q3/q7.jpg'), //question 7
      ],
      resultList: [
        ResultList(
            answerText:
                'Generally, tigers are... Powerful, Fashinable, Curious, Self-Confident, Brave, Elegant. Stylish, Unpredictable, Tough, Dynamic, Mighty, Deep-thinkers.',
            max: 50,
            min: 0,
            img: 'assets/q3/tiger.jpg',
            name: 'TIGER !'), //Tiger
        ResultList(
            answerText:
                'Generally, they are...Intelligent, Playful, Loyal, Adventurous, Sensitive, Shy, Adorable, Friendly, Extrovert, Entertaining, Smart, Curious, Lazy.',
            max: 110,
            min: 60,
            img: 'assets/q3/cat.jpg',
            name: 'CAT !'), //Cat
        ResultList(
            answerText:
                'Generally, they are... Intelligent, Powerful, Independent, Decisive, Passionate, Efficient, Kind, Gentle, Loving, Self-confident, Active, Ambitious, Leader.',
            max: 160,
            min: 120,
            img: 'assets/q3/wolf.jpg',
            name: 'WOLF !'), //Wolf
        ResultList(
            answerText:
                'Normally, bears are... Protective, Sensitive, Devoted, Ethical, Strict, Attentive, Social, Confident, Fearful, Patient, Lazy, Adorable, Practical, Caring.',
            max: 220,
            min: 170,
            img: 'assets/q3/bear.jpg',
            name: 'BEAR !'), //Bear
      ]), //Which Animal are you
  TitleList(
      image: 'assets/q4/homelist.jpg',
      title: 'What\'s Your True Talent?',
      questionList: [
        Question(
            question: 'On Social Media, You\'re mostly subscribed to:',
            options: [
              {'option': 'Travel and celebrity profiles', 'point': 10},
              {
                'option':
                    'Everything fitness-related - That\'s what really matters!',
                'point': 30
              },
              {
                'option':
                    'I don\'t use social media; I seek inspiration in books and nature',
                'point': 20
              },
              {
                'option':
                    'Motivating profiles of successful entrepreneurs and coaches',
                'point': 40
              },
            ],
            image: 'assets/q4/q1.jpg'), //question 1
        Question(
            question: 'Which of the following is your most favorite holiday?',
            options: [
              {
                'option':
                    'Halloween - I love planning and making my own costume every year',
                'point': 10
              },
              {
                'option':
                    'My Birthday - cake and party with all my friends are the best.',
                'point': 30
              },
              {
                'option': 'Christmas - It brings the whole family together',
                'point': 20
              },
              {
                'option':
                    'PI Day or any other holiday not so many people celebrate - I\'m that special',
                'point': 40
              },
            ],
            image: 'assets/q4/q2.jpg'), //question 2
        Question(
            question:
                'You would be most disappointed to hear someone say that you are:',
            options: [
              {'option': 'Very nice, but nothing extraordinary', 'point': 20},
              {
                'option':
                    'Great at doing what you\'re told, but not bold enough to take any risks',
                'point': 40
              },
              {'option': 'Too crazy and weird to be friends with', 'point': 10},
              {
                'option':
                    'I don\'t care what others say about me, people that really matter won\'t gossip anyway',
                'point': 30
              },
            ],
            image: 'assets/q4/q3.jpg'), //question 3
        Question(
            question: 'How do you feel about failures in your life?',
            options: [
              {
                'option':
                    'Past has passed, I keep moving forward no matter what',
                'point': 40
              },
              {
                'option':
                    'I\'ll write about it in my diary, and maybe share it with my social media followers',
                'point': 20
              },
              {
                'option':
                    'I\'ll go for a good long run - it always help me reset my mind.',
                'point': 30
              },
              {
                'option':
                    'I never fail - I just take unexpected turns on my way to success',
                'point': 10
              },
            ],
            image: 'assets/q4/q4.jpg'), //question 4
        Question(
            question: 'At school, You were mostly praised for:',
            options: [
              {'option': 'Your patience and perseverance', 'point': 20},
              {
                'option': 'Your ability to organize group work and help others',
                'point': 40
              },
              {
                'option': 'Your ability to make decisions and choices quickly',
                'point': 30
              },
              {
                'option':
                    'Your creativity - you always added a bit of \"SPECIAL\" to the most routine tasks',
                'point': 10
              },
            ],
            image: 'assets/q4/q5.jpg'), //question 5
        Question(
            question:
                'Imagine you are going through a very boring phone conversation, how do you handle it?',
            options: [
              {
                'option':
                    'I turn the speakerphone on and start doing my own stuff, saying \"OH, REALLY?\", \"OH WOW\" From time to time',
                'point': 40
              },
              {
                'option':
                    'I keep listening but start doodling at the same time',
                'point': 20
              },
              {
                'option': 'I struggle till the end, then let my emotions out',
                'point': 10
              },
              {
                'option':
                    'I just say i have no time right now and ask to wrap it up',
                'point': 30
              },
            ],
            image: 'assets/q4/q6.jpg'), //question 6
        Question(
            question: 'How important is friendship to you?',
            options: [
              {
                'option':
                    'I have some close friends who mean the world to me, but I don\'t let people in my heart easily',
                'point': 10
              },
              {
                'option':
                    'I am my own best friend, and I feel uncomfortable with people around',
                'point': 20
              },
              {
                'option':
                    'I make friends easily, and i have like a zillion of them wherever i go - the more, the merrier',
                'point': 30
              },
              {
                'option':
                    'I see every new person as a useful prospective contact for the future, so I\'m always friendly and nice to others',
                'point': 40
              },
            ],
            image: 'assets/q4/q7.jpg'), //question 7
        Question(
            question:
                'Close your eyes and think of a very happy place, what do you see?',
            options: [
              {
                'option':
                    'A little mountain cabin far from the madding crowds with enough coffee to last me for ages',
                'point': 20
              },
              {
                'option':
                    'Some busy crossroads sparkling in neon lights at sunset',
                'point': 10
              },
              {
                'option': 'A private jet taking me somewhere in the world',
                'point': 40
              },
              {
                'option':
                    'My own backyard with all my family and friends around',
                'point': 30
              },
            ],
            image: 'assets/q4/q8.jpg'), //question 8
        Question(
            question: 'You start your day with:',
            options: [
              {
                'option': 'A workout - I try to always be in good shape',
                'point': 30
              },
              {'option': 'A smile and a song - yay new day!', 'point': 10},
              {
                'option': 'Checking your e-mails and TO-DO list for the day',
                'point': 40
              },
              {
                'option':
                    'Looking out the window and imagining what your day will be like',
                'point': 20
              },
            ],
            image: 'assets/q4/q9.jpg'), //question 9
        Question(
            question: 'What would you never do, even for a million dollars?',
            options: [
              {'option': 'Betray someone dear to me', 'point': 30},
              {'option': 'Stop learning and developing', 'point': 20},
              {'option': 'Shave my head and get a tattoo on it', 'point': 40},
              {
                'option':
                    'Lead an army of protesters against the political regime',
                'point': 10
              },
            ],
            image: 'assets/q4/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'You are a true Artist. You make this world a better place since you can brighten any day with your smile and positive approach to life. There are so many ways to make use of your creative energy and talents. Be bold and experiment. A true artist isn\'t just the one who can paint or sing, it\'s a person who has the freedom to express themselves. Just find your niche and create true art.',
            max: 170,
            min: 100,
            img: 'assets/q4/artist.jpg',
            name: 'TRUE ARTIST !'), //True artist
        ResultList(
            answerText:
                'It looks like you have the talent of a Writer. You pay attention to the little things and you like to share your experiences with others, but not in a loud group of people. You often prefer the company of yourself because it gives you enough space to think and write. Try to use your talent for keeping a blog or writing short stories or poems and sharing them with the world.',
            max: 250,
            min: 180,
            img: 'assets/q4/writer.jpg',
            name: 'Talent of a Writer !'), //Talent of a writer
        ResultList(
            answerText:
                'You will make a great Sportsman. If you question your physical skills, remember sport is not just about that. It has to do with your perseverance, willpower, motivation and the ability to never give up. Plus, many sports require you to be a great team player, and that\'s you to a T.Loyal, reliable, and a great friend. So try to find the right sport for you, and you\'ll succeed in it.',
            max: 330,
            min: 260,
            img: 'assets/q4/sportsman.jpg',
            name: 'Hello, Sportsman!'), //Sportsman
        ResultList(
            answerText:
                'You were born to be a Leader. In case you doubt it\'s real talent - believe me it takes a lot of skills to inspire and lead others. You\'re smart and initiative, and you\'re ready to take risks and responsibilities. You care about others, and they trust you for your wisdom and natural ability to make the right decisions. If you were waiting for a sign to start your own company, training program or something like that - here it is.',
            max: 400,
            min: 340,
            img: 'assets/q4/leader.jpg',
            name: 'GREAT LEADER!'), //Leader
      ]), //What's your true talent.

  TitleList(
      image: 'assets/q6/homelist.jpg',
      title: 'What is your Soul Element?',
      questionList: [
        Question(
            question: 'What three words best describe your personality?',
            options: [
              {'option': 'Fun, Playful, and Friendly', 'point': 20},
              {'option': 'Creative, Decisive, and Clever', 'point': 40},
              {'option': 'Chill, Easy-going, and laid-back', 'point': 30},
              {'option': 'Passionate, Emotional, and Protective', 'point': 10},
            ],
            image: 'assets/q6/q1.jpg'), //question 1
        Question(
            question: 'Which of these animals do you like the most?',
            options: [
              {'option': 'assets/q6/q2o1.jpg', 'point': 40},
              {'option': 'assets/q6/q2o2.jpg', 'point': 10},
              {'option': 'assets/q6/q2o3.jpg', 'point': 20},
              {'option': 'assets/q6/q2o4.jpg', 'point': 30},
            ],
            image: 'assets/q6/q2.jpg'), //question 2
        Question(
            question: 'Which color combo do you like the most?',
            options: [
              {'option': 'Black and brown, Baby!', 'point': 40},
              {
                'option': 'Nothing beats shades of Blue and Green together',
                'point': 30
              },
              {'option': 'Red and Orange, of course!', 'point': 10},
              {'option': 'Green and Purple is a killer combo!', 'point': 20},
            ],
            image: 'assets/q6/q3.jpg'), //question 3
        Question(
            question: 'What\'s your favorite movie genre?',
            options: [
              {
                'option':
                    'Thriller, Mystery, Horror, Whatever keeps me on the edge of my seat!',
                'point': 30
              },
              {
                'option':
                    'Probably comedies or action movies. I like good fun entertainment',
                'point': 20
              },
              {
                'option':
                    'I need Adventure movies and Romantic films to sweep me off my feet!',
                'point': 10
              },
              {
                'option':
                    'Nothing better than a touching Drama or an Educational Documentary',
                'point': 40
              },
            ],
            image: 'assets/q6/q4.jpg'), //question 4
        Question(
            question: 'How many friends do you have?',
            options: [
              {
                'option':
                    'I\'ve got a few different groups with a couple of people in each',
                'point': 10
              },
              {'option': 'About 5-10 that I consider my pals', 'point': 30},
              {'option': 'Probably just 2 or 3 close friends', 'point': 40},
              {
                'option': 'I have a nice big group of truly wonderful friends!',
                'point': 20
              },
            ],
            image: 'assets/q6/q5.jpg'), //question 5
        Question(
            question:
                'Which of these music genres do you like more than the others?',
            options: [
              {
                'option': 'Can\'t do wrong with some nice soft rock',
                'point': 20
              },
              {'option': 'Heavy metal all the way!', 'point': 10},
              {'option': 'Classical music is all i need', 'point': 40},
              {
                'option':
                    'Just anything that\'s popular today. I love pretty much all the latest hits',
                'point': 30
              },
            ],
            image: 'assets/q6/q6.jpg'), //question 6
        Question(
            question: 'Which magical charm would you like to have?',
            options: [
              {
                'option':
                    'Something to make me completely free or extremely powerful',
                'point': 20
              },
              {'option': 'Probably Invincibility or Immortality ', 'point': 30},
              {
                'option':
                    'I want something that would bring me more attention and love',
                'point': 10
              },
              {
                'option':
                    'I\'d have to say wisdom or a unique skill of some sort',
                'point': 40
              },
            ],
            image: 'assets/q6/q7.jpg'), //question 7
        Question(
            question:
                'Let\'s hope this scenario won\'t ever happen to you, but if someone you love died, how would you handle it?',
            options: [
              {
                'option':
                    'I\'d definitely grieve and cry for a very long time...',
                'point': 10
              },
              {
                'option':
                    'It would be hard but I\'d try to accept that they\'re gone',
                'point': 40
              },
              {
                'option':
                    'I\'d try to remember all the good times we had together and focus on the positive to make the pain go away',
                'point': 20
              },
              {
                'option':
                    'I\'d give it some time to sink in and let myself feel all the emotions that would come with it',
                'point': 30
              },
            ],
            image: 'assets/q6/q8.jpg'), //question 8
        Question(
            question:
                'If you had 1 million dollars, what would you do with it?',
            options: [
              {
                'option':
                    'I\'d donate it to a charity. A lot of people need this money way more than I do',
                'point': 20
              },
              {'option': 'I\'d save it, of course', 'point': 40},
              {'option': 'OH, I\'d spend it all with pleasure!', 'point': 10},
              {
                'option':
                    'I\'d give half the money to my family and use the other half for a good cause, maybe help the homeless. I think that would be fair',
                'point': 30
              },
            ],
            image: 'assets/q6/q9.jpg'), //question 9
        Question(
            question: 'How would you describe your life?',
            options: [
              {
                'option':
                    'Probably just a big spotlight of attention, and I don\'t mind it at all!',
                'point': 40
              },
              {
                'option':
                    'Full of fun and positive vibes and even a little flirty at times!',
                'point': 30
              },
              {
                'option':
                    'Hmm...Emotionally well-rounded. Yeah, That describes it alright',
                'point': 20
              },
              {
                'option':
                    'Maybe a bit modest but filled with great love, and that\'s all that matters',
                'point': 10
              },
            ],
            image: 'assets/q6/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'Your soul element is Fire! You\'re an exceptionally bright and charismatic person. You easily charm people with your character and attitude. You are also really romantic passionate and sensitive at the same time you\'re super focused determined and decisive. You know exactly what you want out of life sometimes your emotions can take control of you especially jealousy and anger try not to let it get the best of you.',
            max: 160,
            min: 100,
            img: 'assets/q6/fire.jpg',
            name: 'FIRE !'), //fire
        ResultList(
            answerText:
                'Your soul element is Air! You live life to the fullest and love adventures. You are witty carefree, independent, and flexible. You\'re truly a people person and can find common ground with pretty much anybody you might sometimes make irresponsible decisions but you always try to correct your mistake in the end even though it happens rarely you can be insensitive, selfish and dishonest if you notice that in yourself try to work on it to make your life more positive and happy.',
            max: 240,
            min: 170,
            img: 'assets/q6/air.jpg',
            name: 'AIR !'), //air
        ResultList(
            answerText:
                'Your soul element is Water! People whose soul is driven by water have an inner peace and harmony within them that\'s why they\'re really easygoing and laid-back if you\'re in this group you\'re incredibly trusting, understanding and devoted to everything that matters to you. You can be little lazy and pessimistic at times just don\'t let it become your norm.',
            max: 320,
            min: 250,
            img: 'assets/q6/water.jpg',
            name: 'WATER !'), //water
        ResultList(
            answerText:
                'Your soul element is Earth! You\'re an empathetic, loyal and hardworking person. You prefer to think things through before acting. Your creativity and responsibility easily attract people which makes you an I am a leader. You can be quite stubborn and overly cautious from time to time. Don\'t be afraid to loosen up a little trust me you\'ll enjoy feeling the freedom and spontaneity.',
            max: 400,
            min: 330,
            img: 'assets/q6/earth.jpg',
            name: 'EARTH !'), //Earth
      ]), //What is your soul element.
  TitleList(
      image: 'assets/q7/homelist.jpg',
      title: 'What is the Color of your AURA?',
      questionList: [
        Question(
            question: 'What\'s your favorite flavor?',
            options: [
              {'option': 'SWEET', 'point': 30},
              {'option': 'SPICY', 'point': 10},
              {'option': 'SALTY', 'point': 20},
              {'option': 'SOUR', 'point': 40},
            ],
            image: 'assets/q7/q1.jpg'), //question 1
        Question(
            question: 'Which place makes you feel most peaceful?',
            options: [
              {'option': 'A Small Town', 'point': 20},
              {'option': 'A Large Big City', 'point': 10},
              {'option': 'A Mountain Forest', 'point': 40},
              {'option': 'The Sea', 'point': 30},
            ],
            image: 'assets/q7/q2.jpg'), //question 2
        Question(
            question: 'Which of the following colors would you rather wear?',
            options: [
              {'option': 'RED/ORANGE', 'point': 10},
              {'option': 'PURPLE', 'point': 20},
              {'option': 'BLUE', 'point': 40},
              {'option': 'WHITE', 'point': 30},
            ],
            image: 'assets/q7/q3.jpg'), //question 3
        Question(
            question: 'Which of these Animals reflects your personality?',
            options: [
              {'option': 'assets/q7/q4o1.jpg', 'point': 40},
              {'option': 'assets/q7/q4o2.jpg', 'point': 20},
              {'option': 'assets/q7/q4o3.jpg', 'point': 10},
              {'option': 'assets/q7/q4o4.jpg', 'point': 30},
            ],
            image: 'assets/q7/q4.jpg'), //question 4
        Question(
            question: 'Where are you most likely to be in your dreams?',
            options: [
              {'option': 'MY HOME', 'point': 40},
              {'option': 'AT SCHOOL', 'point': 10},
              {
                'option': 'A LAKE, BEACH, OR OTHER WATERY LOCATION',
                'point': 30
              },
              {'option': 'SOMEWHERE FROM MY PAST', 'point': 20},
            ],
            image: 'assets/q7/q5.jpg'), //question 5
        Question(
            question: 'Which of the following makes you the happiest?',
            options: [
              {'option': 'Success or Winning', 'point': 10},
              {'option': 'Being in Nature', 'point': 40},
              {'option': 'Laughing', 'point': 30},
              {'option': 'Romance', 'point': 20},
            ],
            image: 'assets/q7/q6.jpg'), //question 6
        Question(
            question: 'Choose an Element:',
            options: [
              {'option': 'FIRE', 'point': 10},
              {'option': 'EARTH', 'point': 40},
              {'option': 'WATER', 'point': 20},
              {'option': 'AIR', 'point': 30},
            ],
            image: 'assets/q7/q7.jpg'), //question 7
        Question(
            question: 'You like music that makes you feel...',
            options: [
              {'option': 'Like Dancing', 'point': 30},
              {'option': 'In love', 'point': 20},
              {'option': 'Pumped up', 'point': 10},
              {'option': 'Melancholy', 'point': 40},
            ],
            image: 'assets/q7/q8.jpg'), //question 8
        Question(
            question: 'What do you wish other people envied about you?',
            options: [
              {'option': 'My Looks', 'point': 20},
              {'option': 'My Status', 'point': 10},
              {'option': 'My Creativity', 'point': 30},
              {
                'option':
                    'What? I Don\'t want people to envy anything about me!',
                'point': 40
              },
            ],
            image: 'assets/q7/q9.jpg'), //question 9
        Question(
            question: 'How did you feel when you woke up this morning?',
            options: [
              {'option': 'Pretty Energized', 'point': 30},
              {'option': 'Totally Relaxed', 'point': 40},
              {'option': 'Angry, Irritated or Uncomfortable', 'point': 10},
              {'option': 'Nothing special - I just woke up', 'point': 20},
            ],
            image: 'assets/q7/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'A Red AURA is one high in Energy, Anxiety, and Worry which shows that you may have some unresolved anger or fear. However, it also shows that you have impressive strength and passion, which will help you resolve any of conflicts that you\'re dealing with. This passion can be in relation to romance as well. As a red AURA signifies that love is an important factor in your life. Your red AURA may indicate a new romance or fling use your passion for positivity and you\'ll see impressive results!',
            max: 170,
            min: 100,
            img: 'assets/q7/red.jpg',
            name: 'RED !'), //red
        ResultList(
            answerText:
                'Love, Sincerity, Affection, Grace and Generosity are perfect words to describe you. Your AURA indicates that you\'ve achieved a perfect balance between your spiritual and material existence. Most importantly, you love to love and to be loved. While you hate conflicts and arguments. You take care of your body and spread a positive and healing energy to those around you. The purple AURA is very unique. So is the person who has it.',
            max: 250,
            min: 180,
            img: 'assets/q7/purple.jpg',
            name: 'PURPLE !'), //purple
        ResultList(
            answerText:
                'A White AURA signifies Spirituality, Balance, Creativity and Blessings. You are an innovator and a Creator and your strongest qualities are most Spiritual than Physical. Your unique level of Energy allows you to be more intuitive than others. Your dreams are important and you should pay close attention to them. It\'s important to remember that white is the combination of all the colors of the visible spectrum just like white, you have all of the AURAS within you and you represent Balance, Harmony and Peace between them all. You\'re highly evolved and we\'re lucky to have you!',
            max: 320,
            min: 260,
            img: 'assets/q7/white.jpg',
            name: 'WHITE !'), //white
        ResultList(
            answerText:
                'A Blue AURA is Cool, Calm and Collected. You\'re kind and loyal, with a relaxed personality that belies a deeper emotional intelligence. You\'re a true empath that is deeply sensitive to your surroundings, which enables you to quickly understand those around you. Your highly evolved intuition is always to be trusted, especially as it guides you to help and support others. You have a remarkable ability to go with the flow and you rarely waste energy on anger or frustration.',
            max: 400,
            min: 330,
            img: 'assets/q7/blue.jpg',
            name: 'BLUE !'), //blue
      ]), //What color is your aura.
  TitleList(
      image: 'assets/q5/homelist.jpg',
      title: 'What\'s Your Soul Animal?',
      questionList: [
        Question(
            question:
                'Imagine there are only 2 seasons in the year. Which ones would you choose?',
            options: [
              {'option': 'Spring and fall', 'point': 50},
              {'option': 'Summer and winter', 'point': 30},
              {'option': 'Spring and summer', 'point': 40},
              {'option': 'Fall and winter', 'point': 20},
              {'option': 'Summer and fall', 'point': 10}
            ],
            image: 'assets/q5/q1.jpg'), //question 1
        Question(
            question: 'Where do you feel most comfortable?',
            options: [
              {'option': 'In a colorful autumn forest', 'point': 20},
              {'option': 'In a big hectic city', 'point': 50},
              {
                'option':
                    'Near a large body of water, like a lake, river, or the ocean',
                'point': 40
              },
              {
                'option': 'In the park near my house in the summer',
                'point': 30
              },
              {'option': 'In the mountains', 'point': 10}
            ],
            image: 'assets/q5/q2.jpg'), //question 2
        Question(
            question: 'Who is your favorite superhero?',
            options: [
              {
                'option': 'I have the greatest respect for Dr. Strange',
                'point': 30
              },
              {
                'option': 'I admire the Flash for his awesome speed!',
                'point': 40
              },
              {
                'option': 'I wish i could be as strong as the Hulk!',
                'point': 10
              },
              {'option': 'I prefer Wolverine', 'point': 20},
              {'option': 'Who could be better than Spiderman?', 'point': 50}
            ],
            image: 'assets/q5/q3.jpg'), //question 3
        Question(
            question: 'What kind of people do you prefer to talk to?',
            options: [
              {'option': 'Smart and sarcastic', 'point': 10},
              {'option': 'Cute and funny', 'point': 20},
              {'option': 'Intelligent and introverted', 'point': 40},
              {'option': 'Energetic and witty', 'point': 50},
              {'option': 'Kind and wise', 'point': 30}
            ],
            image: 'assets/q5/q4.jpg'), //question 4
        Question(
            question:
                'If you could build your perfect home anywhere on earth, what location would you choose?',
            options: [
              {
                'option': 'On a tall mountain away from civilization',
                'point': 10
              },
              {
                'option': 'In a small town where everybody knows each other',
                'point': 20
              },
              {
                'option': 'On an island with only about 25 other people',
                'point': 30
              },
              {
                'option': 'At a popular and expensive beach resort',
                'point': 50
              },
              {
                'option': 'In the country surrounded by a huge garden',
                'point': 40
              }
            ],
            image: 'assets/q5/q5.jpg'), //question 5
        Question(
            question: 'If you could be an object, which would it be?',
            options: [
              {
                'option': 'A beautiful rare flower in a botanical garden',
                'point': 20
              },
              {
                'option': 'A brand-new gadget everyone wants to have',
                'point': 50
              },
              {'option': 'A super-fast race car', 'point': 10},
              {
                'option': 'An old tree that\'s home to a family of squirrels',
                'point': 40
              },
              {
                'option': 'A mysterious cave full of treasures and traps',
                'point': 30
              }
            ],
            image: 'assets/q5/q6.jpg'), //question 6
        Question(
            question: 'Choose the word you like the most:',
            options: [
              {'option': 'HAPPY', 'point': 50},
              {'option': 'POWERFUL', 'point': 20},
              {'option': 'MYSTERIOUS', 'point': 30},
              {'option': 'KIND', 'point': 40},
              {'option': 'RICH', 'point': 10}
            ],
            image: 'assets/q5/q7.jpg'), //question 7
        Question(
            question: 'How do you deal with your problems?',
            options: [
              {
                'option':
                    'First, I create a plan. Then, I get down to making it happen',
                'point': 40
              },
              {
                'option': 'I research the issue and find the solution online',
                'point': 50
              },
              {
                'option':
                    'I usually ignore the problem until it either disappears or reaches its boiling point',
                'point': 10
              },
              {'option': 'Problems? I don\'t have any of those!', 'point': 30},
              {
                'option':
                    'I always improvise. In most cases, it works out fine',
                'point': 20
              }
            ],
            image: 'assets/q5/q8.jpg'), //question 8
        Question(
            question: 'What\'s your favorite way to \"RECHARGE\"?',
            options: [
              {'option': 'A nice long walk on the beach', 'point': 40},
              {
                'option':
                    'A delicious meal shared with my friends in a good restaurant',
                'point': 10
              },
              {'option': 'Playing my favorite computer games', 'point': 20},
              {'option': 'Sleeping and napping all day long', 'point': 30},
              {
                'option': 'Going out, maybe to the movies, a bar, or nightclub',
                'point': 50
              }
            ],
            image: 'assets/q5/q9.jpg'), //question 9
        Question(
            question: 'What\'s your favorite movie genre?',
            options: [
              {'option': 'I watch mostly action films', 'point': 10},
              {
                'option': 'There\'s nothing better than a good ol\' dramedy',
                'point': 20
              },
              {'option': 'Horror movies all the way!', 'point': 50},
              {'option': 'The more epic, the better!', 'point': 30},
              {
                'option':
                    'How can anyone live without criminal thrillers and mysteries?',
                'point': 40
              }
            ],
            image: 'assets/q5/q10.jpg'), //question 10
      ],
      resultList: [
        ResultList(
            answerText:
                'Your spirit animal is a Dragon. You do everything to achieve your goals and becomes successful. It\'s important for you to be well-off and respected by others. Your sense of purpose helps you overcome difficulties that appear on your way to the top. You appreciate and treasure your friends and family just like dragons protect their gold.',
            max: 160,
            min: 100,
            img: 'assets/q5/dragon.jpg',
            name: 'DRAGON !'), //dragon
        ResultList(
            answerText:
                'Your spirit animal is a unicorn! Unicorns are magical creatures whose horns have healing properties that\'s exactly how your words influence those around you. You give great advice but never impose your own opinion on other. Your mere presence has a calming effect on those who feel agitated and nervous. You\'re just like your spirit animal which symbolizes peace and prosperity.',
            max: 230,
            min: 170,
            img: 'assets/q5/unicorn.jpg',
            name: 'UNICORN !'), //unicorn
        ResultList(
            answerText:
                'Your spirit animal is a sphinx. Sphinxes can see into people\'s souls which explains your innate ability to see the essence of things despite your understanding of human nature you often keep your thoughts to yourself so that you don\'t come off as insensitive and like the Sphinx if there\'s some threat to your loved ones you turn into a ferocious creature ready to destroy anyone who\'s hurt your close ones.',
            max: 300,
            min: 240,
            img: 'assets/q5/sphinx.jpg',
            name: 'SPHINX !'), //sphinx
        ResultList(
            answerText:
                'Your spirit animal is a Pegasus. A Pegasus is a breathtaking white stallion with beautiful elegant wings just like this mythical animal you value your freedom, you fulfill your obligations dutifully and earnestly. You have a brave and caring soul. People love your loyalty and inner strength just keep believing in yourself and you will fly.',
            max: 370,
            min: 310,
            img: 'assets/q5/pegasus.jpg',
            name: 'PEGASUS !'), //Pegasus
        ResultList(
            answerText:
                'Your spirit animal is Kitsune! These are Japanese multi tails shape-shifting Fox\'s love playing tricks on people sure they like to have fun but they\'re also faithful and loyal friends not to mention they can be very wise in fact the more tails a kitsune has the wiser and more powerful. It is your wit sharp mind and sense of humor make you especially attractive to all kinds of different people.',
            max: 440,
            min: 380,
            img: 'assets/q5/kitsune.jpg',
            name: 'KITSUNE !'), //Kitsune
        ResultList(
            answerText:
                'Your spirit animal is Phoenix. You have a bright personality and a wonderful ability to bounce right back even after some serious failures. You usually focus on the big picture as if you can see the world from above this helps you understand things that others aren\'t able to see keep flying high and not letting life\'s troubles bring you down.',
            max: 500,
            min: 450,
            img: 'assets/q5/phoenix.jpg',
            name: 'PHOENIX !'), //Phoenix
      ]), //What's your soul animal
];
