// ignore_for_file: unused_import, constant_identifier_names

import 'package:atlas_icons/atlas_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:Prince/data/model/activity.dart';
import 'package:Prince/data/model/certificate.dart';
import 'package:Prince/data/model/experience.dart';
import 'package:Prince/data/model/project_info.dart';
import 'package:Prince/data/model/quote.dart';
import 'package:Prince/data/model/route_model.dart';
import 'package:Prince/data/model/showcase_project.dart';
import 'package:Prince/data/model/social_media.dart';
import 'package:Prince/presentation/configs/configs.dart';
import 'package:Prince/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAiMlEnthusiast = "AI/ML Enthusiast";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Prince Ifeanyi Nwanozie!
    - Passionate Flutter developer
    - Love building clean, 
      responsive mobile apps
    - Currently exploring: Firebase, 
      AI, & cross-platform design
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "Princenwanozie6666@gmail.com";
const String ksWorkPhone = "+2349056143069";
const String ksCreditTo = "- Big Thanks";
const String ksDavidCobbina = "David Cobbina";
const String ksDavidCobbinaWebsite = "https://davidcobbina.com/";
const String ksJuliusG = "Design by Julius G";
const String ksJuliusGWebsite =
    "https://www.behance.net/gallery/63574251/Personal-Portfolio-Website-Design";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2023 Prince Ifeanyi Nwanozie";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Front-end Software Engineer who is passionate about emerging Technologies and AI. I have fairly extensive amount of experience in developing high quality applications. I often work on freelance projects.";
const String ksMyLife =
    "I was a graduate from the University of Nigeria Nsukka, Department of Electrical Engineering with second class honours.";
const String ksProfession =
    "I started working as a Flutter Developer since 2021. Later, I fell in love with it. I'm eager to contribute in Flutter community. Recently I’ve shipped apps like ShopEase (e-commerce), LiveKick (football livestream and news app), Car Plaza (car marketplace), and Afro Caribbean News (news + learning + payments) — all built with Flutter and Firebase..";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web & Other Technologies';
final List<String> ksMobileTech = ['Flutter', 'Dart'];
final List<String> ksWebTech = [
  'HTML',
  'CSS',
  'Three Js',
  'C',
  'Java',
];
final List<String> ksOtherTech = [
  'Firebase',
  'GraphQL',
  'Appwrite',
  'MongoDB',
  'SQL',
  'Python',
  'AWS',
  'Dart FFI',
  'Redux',
  'Riverpod',
  'Socket.IO',
  'Docker',
  'Stripe',
  'Firebase Analytics',
  'ElasticSearch',
  'GraphQL Code Generator',
  'Kotlin',
  'Swift',
  'Flutter Web',
  'Flutter Desktop',
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

// const String ksAwardsAndActivities = "Awards & Activities";
// const String ksAward = "Award I've won";
// const String ksAwardName = "Design Award by WIT (Web Innovative Talent Award)";
// const String ksAwardLink = "https://witaward.com/result/2020";
// const String ksAwardDetails = """
// - The biggest web development contest in Myanmar ( collaboration with Japan )
// - This project aims for foreigners and Myanmar citizens who are enthusiastic about Myanmar culture, cuisine, handicrafts and who want to pay a visit to famous places in Myanmar and who want to enhance their knowledge about various ethnic groups in Myanmar.
// """;
// const String ksActivities = "Activities I've joined";
// final List<Activity> ksActivityList = [
//   Activity(
//     title: ksAward,
//     name: ksAwardName,
//     icon: kiTrophy,
//     details: ksAwardDetails,
//     link: ksAwardLink,
//   ),
//   Activity(
//     title: ksActivities,
//     name:
//         "TFI SCALE Program (Temasek Foundation International Specialists' Community Action andLeadership Exchange Program - Singapore)",
//     icon: kiActivity,
//     details:
//         "This is a five-week Exchange Program with Singapore Polytechnic ( 3-weeks in Singapore and 2-weeks in Myanmar Learnt data analytics, design thinking and co-operation skills and applied them on the Coffee Farm Project",
//   ),
//   Activity(
//     name:
//         "JST Japan-Asia Youth Program (Sakura Science Exchange Program - Japan)",
//     icon: kiActivity,
//     details:
//         "This is a 9-days Exchange Program at Miyakonojo College, Miyazaki, Japan\nLearnt basic IOT and made the POINT Traffic Control System ( Traffic lights control system with extended functionalities such as alerts when driver recklessly drive while red light is on )",
//   ),
// ];

final List<Experience> ksExperiences = [
  Experience(
    company: "Freelancer",
    position: "Flutter Developer",
    responsibilities: [
      "Built and maintained multiple full-stack Flutter applications",
      "Developed Car Plaza – a smart car selling platform",
      "Developed ShopEase – a Firebase-powered multi-feature e-commerce platform",
      "Developed LiveKick – a real-time football streaming app",
      "Built All Social Downloader – a tool to download videos from all social media platforms",
      "Created Afro Caribbean – a news and learning platform about African and Caribbean countries",
    ],
    startDate: DateTime(2023, 10),
    endDate: DateTime.now(),
  ),
  Experience(
    company: "Coursenetic",
    position: "Flutter Developer",
    responsibilities: [
      "Worked for 1.5 years building and maintaining Flutter apps",
      "Integrated Firebase Authentication, Firestore, Cloud Functions, and Storage",
      "Built production-ready apps with clean architecture and scalable state management",
      "Worked on responsive UI for mobile, tablet, and desktop with Flutter",
    ],
    startDate: DateTime(2022, 4),
    endDate: DateTime(2023, 10),
  ),
  Experience(
    company: "Best Institute",
    position: "DevOps Intern",
    responsibilities: [
      "Worked with AWS, Jenkins, Docker, and Kubernetes",
      "Built CI/CD pipelines and automated deployment processes",
      "Assisted in infrastructure provisioning and cloud monitoring",
    ],
    startDate: DateTime(2021, 6),
    endDate: DateTime(2021, 12),
  ),
  Experience(
    company: "Ceandy Computer Institute",
    position: "Frontend Developer Intern",
    responsibilities: [
      "Created several responsive websites using HTML, CSS, JavaScript, and Bootstrap",
      "Collaborated with designers to implement interactive UI components",
      "Applied basic SEO and performance optimization techniques",
    ],
    startDate: DateTime(2021, 1),
    endDate: DateTime(2021, 6),
  ),
];

// final List<Certificate> ksCertificateList = [
//   Certificate(
//     name: "GraphQL Associate Certificate",
//     image: kaGraphQLCerti,
//     link: "",
//   ),
//   Certificate(
//     name: "Deep Learning Specialization (Coursera)",
//     image: kaDeepLearningCerti,
//     link: "",
//   ),
//   Certificate(
//     name: "Intermediate Python (DataCamp)",
//     image: kaPythonCerti,
//     link: "",
//   ),
//   Certificate(
//     name: "JST Japan-Asia Youth Exchange Program",
//     image: kaJSTCerti,
//     link: "",
//   ),
//   Certificate(
//     name: "TF SCALE Leadership Exchange Program",
//     image: kaTMESEKCerti,
//     link: "",
//   ),
// ];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink = 'https://www.facebook.com/ye.lwin.oo.someone';
const String ksGithubLink = 'https://github.com/YeLwinOo-Steve';
const String ksLinkedInLink = 'https://www.linkedin.com/in/ye-lwin-oo-ucsm/';
const String ksMediumLink = 'https://yelwino.medium.com/';
const String ksStackoverflowLink =
    'https://stackoverflow.com/users/19209151/ye-lwin-oo';
const String ksDiscordLink = 'https://discordapp.com/users/809527318632071178';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _GRAPHQL = "GraphQL";
const String _ME = 'Prince Ifeanyi Nwanozie';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Pulse-X State Management',
    image: kaPulseX,
    shortDescription:
        "Pulse-X is a state management library for Flutter projects.",
    description: """
        Pulse-X is the state management for Flutter projects. It has four features:
          - state management
          - context-less routing
          - dependency injection 
          - reaction (side effects)
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://pub.dev/packages/pulse_x",
        "https://github.com/YeLwinOo-Steve/pulse_x",
      ],
    ),
    heroTag: 'pulse-x',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'state management',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
        _LINUX,
        _MAC,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Notee Personal Management App',
    image: kaNotee,
    shortDescription: "Notee is a personal management app built with Flutter",
    description: """
        Notee is a personal management app that includes four parts :
          - Note taking
          - To-Do List
          - Timer
          - Account Control
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://github.com/YeLwinOo-Steve/notee",
        ]),
    heroTag: 'notee',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'note',
        'to-do',
        'timer',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Threads Logo Animation',
    image: kaThread,
    shortDescription:
        "Animated Facebook Threads App Logo made with custom paths and painters",
    description: """
        Here, I provide you with 4 things:
          1. Two versions of animated threads logo - stroked thread logo and filled threads logo
          2. Custom Gradient slider with gradient thumb
          3. Custom Gradient Text
          4. Custom Gradient Icon Button
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/YeLwinOo-Steve/thread_logo_animation",
      ],
    ),
    heroTag: 'threads_logo',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'animation',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'The Golden Land (Myanmar) ',
    image: kaTheGoldenLand,
    shortDescription:
        "The Golden Land (Myanmar) is a website for showing Myanmar's Culture.",
    description: """
        An all-in-one website that you can explore Myanmar's Traditions
        
        This is the web project showing the Culture, Cuisine, Festivals, Famous Places, Ethnic Groups and Handicrafts in Myanmar.
        Some of the data may be inaccurate because I collect most of my data on the Internet.
        """,
    link: ProjectInfo(
        icon: kiLink,
        label: "Project Links",
        isLink: true,
        contents: [
          "https://the-golden-land.vercel.app/",
          "https://github.com/YeLwinOo-Steve/TheGoldenLand",
        ]),
    heroTag: 'the-golden-land',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'website',
        _HTML.toLowerCase(),
        _CSS.toLowerCase(),
        _JAVASCRIPT.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _HTML.toUpperCase(),
        _CSS.toUpperCase(),
        _JAVASCRIPT.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Pretty Animated Buttons',
    image: kaAnimatedButtons,
    shortDescription:
        "A collection of ready-to-use smoothly animated pretty buttons written in Flutter",
    description: """
        Pretty Animated Buttons is a package for a collection of beautiful animated buttons which are highly customizable too.
        Currently, a total of 12 animated buttons are available. More fancy buttons are coming soon...
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://pub.dev/packages/pretty_animated_buttons",
        "https://github.com/YeLwinOo-Steve/pretty_animated_buttons",
      ],
    ),
    heroTag: 'pretty_animated_buttons',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'package',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'animation',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _LINUX,
        _MAC,
        _WEB,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Flappy Ironman',
    image: kaIronMan,
    shortDescription: "Flappy Ironman game inspired by Flappy Bird Game",
    description: """
        This is Flappy Ironman game inspired by Flappy Bird Game. 
        No external game engine packages are used.
        Written in Flutter ...
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/YeLwinOo-Steve/FlappyIronman",
      ],
    ),
    heroTag: 'flappy_ironman',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'game',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'AI Chat Bot',
    image: kaAIChatBot,
    shortDescription: "AI chat bot using Flutter and Dialogflow.",
    description: """
        AI chat bot using Flutter and Dialogflow.
        ⚠️ Dialogflow key is now expired so it won't work no more ...
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/YeLwinOo-Steve/AIChatbot",
      ],
    ),
    heroTag: 'ai_chat_bot',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'chat bot',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'GraphQL Notes',
    image: kaGraphQLNotes,
    shortDescription: "My Apollo graphQL Associate Certified Developer path",
    description: """
       My Apollo graphQL Associate Certified Developer path coding practice notes
       All of these notes are available at Apollo GraphQL Tutorials
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/YeLwinOo-Steve/graphql-associate-dev",
      ],
    ),
    heroTag: 'graphql_notes',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: ['GraphQL', 'note'],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _GRAPHQL.toLowerCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [],
    ),
  ),
  ShowcaseProject(
    title: 'Design Patterns',
    image: kaDesignPatterns,
    shortDescription:
        "Design patterns usage with simple examples written in Dart",
    description: """
        Design patterns usage with simple examples written in Dart
        Currently, not all design patterns are available yet.
        Still developing ...
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/YeLwinOo-Steve/design_patterns",
      ],
    ),
    heroTag: 'design_patterns',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'design_patterns',
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [],
    ),
  ),
];
