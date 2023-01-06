/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

let story = Story(pages: [
    StoryPage( // 0
        """
        Welcome to Choose Your Anime Character!
        LEVEL UP!
        
        If you were an anime character, what would be your go-to catchphrase?
        
        """,
        choices: [
            Choice(text: "MY BABY BOYYYYY!", destination: 1),
            Choice(text: "I will not let you destroy my WORLDDDD!!!", destination: 1),
            Choice(text: "Dattebayo!", destination: 2),
            Choice(text: "Nandomo! Nandomo!", destination: 2),
            Choice(text: "I'm gonna DIE!", destination: 3),
            Choice(text: "TASTY!", destination: 3),
        ]
    ),
    StoryPage( // 1 – Dragon Ball
        """
            If you were a villain, what would you look like?
        """,
        choices: [
            Choice(text: "Michael Jackson", destination: 3),
            Choice(text: "Purple Eyes", destination: 2),
            Choice(text: "God of Destruction", destination: 4),
        ]
    ),
    StoryPage( // 2 – Naruto
        """
            What were you like as a child?
        """,
        choices: [
            Choice(text: "A prodigy", destination: 4),
            Choice(text: "A loner", destination: 5),
            Choice(text: "A loser", destination: 5),
            Choice(text: "Hardworking", destination: 5),
        ]
    ),
    StoryPage( // 3 – Demon Slayer
        """
        What was your family life like growing up?
        """,
        choices: [
            Choice(text: "I grew up in the mountains", destination: 6),
            Choice(text: "My family is dead", destination: 5),
            Choice(text: "I still have a family", destination: 17),
        ]
    ),
    StoryPage( // 4
        """
        What kind of a fighter are you?
        """,
        choices: [
            Choice(text: "Hands and fists kinda guy", destination: 7),
            Choice(text: "I mess with their reality", destination: 8),
            Choice(text: "I mess with people and they're never ready for my next move!", destination: 9)
        ]
    ),
    StoryPage( // 5
        """
        What's your hair color
        """,
        choices: [
            Choice(text: "I use boar hair", destination: 10),
            Choice(text: "BRIGHT yellow – but I was born with black hair", destination: 11),
            Choice(text: "Bright yellow from brith", destination: 12),
            Choice(text: "Purple and falling around my face", destination: 13),
        ]
    ),
    StoryPage( // 6
        """
        What's your preferred element?
        """,
        choices: [
            Choice(text: "Flames", destination: 14),
            Choice(text: "Sun but with water", destination: 15),
            Choice(text: "I just use pure energy", destination: 16),
        ]
    ),
    StoryPage( // 7
        """
        You got Vegeta!
        """,
        choices: []
    ),
    StoryPage( // 8
        """
        You got Itachi!
        """,

        choices: []
    ),
    StoryPage( // 9
        """
        You got Naruto!
        """,
        choices: []
    ),
    StoryPage( // 10
        """
        Weird. But just like Inosuke!
        """,
        choices: []
    ),
    StoryPage( // 11
        """
        Zenitsu – you're probably ont gonna die.
        """,
        choices: []
    ),
    StoryPage( // 12
        """
        Minato, the Yellow Flash of the Leaf!
        """,
        choices: []
    ),
    StoryPage( // 13
        """
        Trunks – or Gotenks – you choose!
        """,
        choices: []
    ),
    StoryPage( // 14
        """
        Rengoku – sorry buddy :(
        """,

        choices: []
    ),
    StoryPage( // 15
        """
        Tanjiro – that was obvious, wasn't it?
        """,
        choices: []
    ),
    StoryPage( // 16
        """
        Goku – not the prince of the Saiyans, but the strongest!
        """,
        choices: []
    ),
    StoryPage( // 17
        """
        Error: you're not an anime character!
        """,
        choices: []
    ),
])
