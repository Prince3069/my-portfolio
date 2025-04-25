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
    "Hi! I'm a Full stack Software Engineer who is passionate about emerging Technologies and AI. I have fairly extensive amount of experience in developing high quality applications. I often work on freelance projects.";
const String ksMyLife =
    "I am a graduate from the University of Nigeria Nsukka, Department of Electrical Engineering with second class honours.";
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

const String ksFacebookLink = 'https://www.facebook.com/prince.nwanozie';
const String ksGithubLink = 'https://github.com/Prince3069';
const String ksLinkedInLink =
    'https://www.linkedin.com/in/prince-nwanozie-754551236?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app';
const String ksMediumLink = 'https://princeNwanozie.medium.com/';
const String ksStackoverflowLink =
    'https://stackexchange.com/users/29995538/prince-nwanozie';
const String ksDiscordLink = 'https://discordapp.com/users/';
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
    title: 'Car Plaza',
    image:
        'kaPulseX', // Make sure you have this image in your assets or use a valid image reference
    shortDescription:
        'A car marketplace platform designed to streamline car sales in Nigeria.',
    description: """
    Car Plaza is a full-featured mobile and web application that allows users to buy and sell cars in Nigeria.
    
    Core Features:
      - Post and manage car listings with images and videos
      - Integrated chat system for buyers and sellers
      - QR code scanning to check accident and service history
      - Escrow payments using Firebase and Flutter backend functions
      - Real-time notifications and messaging with Firebase Cloud Messaging
      - Firebase Authentication for user sign-in with Google and email
      - Car search and filtering by brand, price, and location
      - Clean and responsive UI with dark mode support
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/carplaza",
      ],
    ),
    heroTag: 'car-plaza',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'firebase',
        'car marketplace',
        'nigeria',
        'escrow payment',
        'QR code',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE STORAGE',
        'FIREBASE FUNCTIONS',
        'FIREBASE AUTH',
        'FCM',
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
    title: 'LiveKick',
    image:
        kaNotee, // Make sure you have this image in your assets or use a valid image reference
    shortDescription:
        'Live football streaming, analysis, and community interaction for passionate fans.',
    description: """
    LiveKick is a real-time football streaming and fan engagement platform that provides an all-in-one experience for football lovers.

    Core Features:
      - Live streaming of football matches
      - Real-time match stats and odds integration
      - Interactive live chat rooms for each game
      - Game highlights and replay clips
      - In-depth match analysis and commentary
      - Clean and engaging UI optimized for sports content
      - Firebase-based push notifications for game alerts and highlights
      - User authentication using Google and email sign-in
      - Designed for both mobile and web with dark/light mode support
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/livekick",
      ],
    ),
    heroTag: 'livekick',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'firebase',
        'football streaming',
        'live chat',
        'match stats',
        'odds',
        'analysis',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE STORAGE',
        'FIREBASE FUNCTIONS',
        'FIREBASE AUTH',
        'FCM',
        'VIDEO STREAMING',
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
    title: 'ShopEase',
    image:
        kaTheGoldenLand, // Ensure this image is added to your assets or use a network image
    shortDescription:
        'A smart and clean e-commerce platform built with Flutter and Firebase.',
    description: """
    ShopEase is a modern e-commerce application built for seamless shopping experiences on mobile and web platforms.

    Core Features:
      - Full e-commerce functionality: add to cart, checkout, and payment
      - Product listing, search, and filtering by categories and price
      - Firebase Authentication with Google and email sign-in
      - Firestore integration for storing product and user data
      - Firebase Storage for managing product images
      - Order tracking and user profile management
      - Clean and minimal UI with responsive layout
      - Light and dark mode support
      - Push notifications via Firebase Cloud Messaging
      - Admin dashboard to manage products, orders, and users
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/shop_ease",
      ],
    ),
    heroTag: 'shop-ease',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'e-commerce',
        'firebase',
        'shopping',
        'cart',
        'payment',
        'admin panel',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE STORAGE',
        'FIREBASE FUNCTIONS',
        'FIREBASE AUTH',
        'FCM',
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
    title: 'All Social Downloader',
    image:
        kaAnimatedButtons, // Make sure this image exists in your assets or use a network image
    shortDescription:
        'Download videos from all major social platforms effortlessly.',
    description: """
    All Social Downloader is an all-in-one mobile solution for downloading videos from your favorite social platforms and messaging apps.

    Core Features:
      - Download videos from Instagram, TikTok, YouTube, Facebook, Twitter, and more
      - Save WhatsApp statuses (images and videos)
      - Smart dropdown option to download videos without opening the app
      - Pop-up download prompt when watching a supported video
      - Built-in video preview player before downloading
      - Lightweight, fast, and user-friendly interface
      - Dark and light mode support
      - Download history management and save to custom folders
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/all_social_downloader",
      ],
    ),
    heroTag: 'all-social-downloader',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'video downloader',
        'whatsapp status saver',
        'instagram',
        'tiktok',
        'youtube',
        'facebook',
        'twitter',
        'smart downloader',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
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
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Afro Caribbean',
    image:
        kaIronMan, // Make sure to include this image in your assets or use a network image
    shortDescription:
        'News, culture, education, and stories from across Africa and the Caribbean.',
    description: """
    Afro Caribbean is a smart, educational news and culture platform built for people passionate about African and Caribbean regions.

    Core Features:
      - Aggregated news from GDELT, Mediastack, and Bing News APIs
      - Category-based filtering: History & Culture, Tech, Tourism, Education, Entertainment, Sports, and more
      - Country selector with default set to Jamaica
      - Discover page like Udemy for learning culture, food, languages
      - Users can upload educational videos (stored on Firebase) and monetize them
      - Video playback and download, with resume-from-last-view feature
      - Firebase Firestore for storing articles, Firebase Storage for videos
      - Infinite scrolling and always-fresh updates
      - Clean blue and white UI with image-rich article previews
      - No login needed on the web version, but still tracks analytics
      - Fully responsive website with mobile-first layout
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/AFRO-APP",
      ],
    ),
    heroTag: 'afro-caribbean',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'firebase',
        'africa',
        'caribbean',
        'education',
        'news',
        'culture',
        'language learning',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE STORAGE',
        'FIREBASE FUNCTIONS',
        'FIREBASE ANALYTICS',
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
    title: 'InvestWatch',
    image:
        kaAIChatBot, // Ensure this image is added to your assets or provide a valid network image
    shortDescription:
        'Track stocks, crypto, portfolios, and news in real-time with smart insights.',
    description: """
    InvestWatch is a real-time financial tracking platform that empowers users to stay on top of their investments across multiple assets.

    Core Features:
      - Real-time stock and cryptocurrency tracking with data from Binance, Alpha Vantage, or Yahoo Finance
      - Customizable portfolio management and tracking
      - Real-time price alerts with Firebase Cloud Messaging
      - Market news aggregation and detailed analysis
      - Dark and light mode switch for better UX
      - Firebase Authentication with email and Google sign-in
      - Firestore for storing user portfolios and activity
      - Firebase Analytics for user behavior insights
      - Clean, responsive UI compatible with mobile, tablet, and desktop
      - Built with Flutter for multi-platform deployment
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/investwatch",
      ],
    ),
    heroTag: 'investwatch',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'firebase',
        'stocks',
        'crypto',
        'investment',
        'portfolio',
        'finance tracker',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE STORAGE',
        'FIREBASE FUNCTIONS',
        'FIREBASE AUTH',
        'FCM',
        'FIREBASE ANALYTICS',
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
        // _DESKTOP,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'AnyDo',
    image:
        kaGraphQLNotes, // Ensure you add a relevant image to your assets or provide a network image
    shortDescription:
        'A simple and elegant to-do list app built with Flutter and Firebase.',
    description: """
    AnyDo is a lightweight and powerful task management application designed to help users stay organized and boost productivity.

    Core Features:
      - Create, update, delete, and complete tasks
      - Organize tasks by categories and due dates
      - Task reminders and push notifications
      - Firebase Authentication for personalized task management
      - Real-time sync across devices using Firestore
      - Offline task management with local caching
      - Minimalistic and user-friendly UI
      - Dark and light theme support
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://github.com/Prince3069/any_do",
      ],
    ),
    heroTag: 'any-do',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'flutter',
        'todo',
        'task manager',
        'firebase',
        'productivity',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        'FLUTTER',
        'DART',
        'FIREBASE',
        'FIRESTORE',
        'FIREBASE AUTH',
        'FCM',
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
