abstract class QuestionsAndAnswers {
  static Map<Map, List> getQuestionsAndAnswers() {
    var questionsAndAnswers = {
      ///TODO: how to create this map
      ///it needs to be a Map of type Map, list
      ///so it can be '{whats your favorite color? : blue} :['preference', 'colors]
      ///you need to allow for a question to be in more than one category (without making yourself crazy)

      {'What year was the constitution ratified?': '1788'}: [
        'American history'
      ],
      {'Who invented the cotton gin?': 'Eli Whitney'}: ['famous people'],
      {'What state is the Sunshine State?': 'Florida'}: ['state mottos'],
      {'How old was Marilyn Monroe when she died?': '36'}: ['famous people'],
      {'What year did Marilyn Monroe die?': '1962'}: ['famous people'],
      {'What year did World War I begin?': '1914'}: [
        'American history',
      ],
      {'What year did World War I end?': '1918'}: ['American history'],
      {'What year did World War II begin?': '1939'}: ['American history'],
      {
        'What invasion prompted the start of World War II':
            'Germany invading Poland on Sept 1, 1939'
      }: ['American history'],
      {
        'When were the Allied Normandy landings, known as D-Day in WWII?':
            'June 6, 1944'
      }: ['American history'],
      {'What year did World War II end?': '1945'}: ['American history'],
      {
        'What year did America drop atomic bombs on Hiroshima and Nagasaki?':
            '1945'
      }: ['American history'],
      {'What year did the American Civil War begin?': '1861'}: [
        'American history'
      ],
      {'What year did the American Civil War end?': '1865'}: [
        'American history'
      ],
      {'What is the capital of Alabama ?': 'Montgomery'}: ['state capitals'],
      {'What is the capital of Alaska ?': 'Juneau'}: ['state capitals'],
      {'What is the capital of Arkansas?': 'Little Rock'}: ['state capitals'],
      {'What is the capital of Arizona?': 'Phoenix'}: ['state capitals'],
      {'What is the capital of California ?': 'Sacramento'}: ['state capitals'],
      {'What is the capital of Colorado?': 'Denver'}: ['state capitals'],
      {'What is the capital of Connecticut?': 'Hartford'}: ['state capitals'],
      {'What is the capital of Delaware?': 'Dover'}: ['state capitals'],
      {'What is the capital of Florida?': 'Tallahassee'}: ['state capitals'],
      {'What is the capital of Georgia?': 'Atlanta'}: ['state capitals'],
      {'What is the capital of Hawaii?': 'Honolulu'}: ['state capitals'],
      {'What is the capital of Indiana?': 'Indianapolis'}: ['state capitals'],
      {'What is the capital of Idaho?': 'Boise'}: ['state capitals'],
      {'What is the capital of Illinois?': 'Springfield'}: ['state capitals'],
      {'What is the capital of Iowa?': 'Des Moines'}: ['state capitals'],
      {'What is the capital of Kansas?': 'Topeka'}: ['state capitals'],
      {'What is the capital of Kentucky?': 'Frankfort'}: ['state capitals'],
      {'What is the capital of Louisiana?': 'Baton Rouge'}: ['state capitals'],
      {'What is the capital of Massachusetts?': 'Boston'}: ['state capitals'],
      {'What is the capital of Montana?': 'Helena'}: ['state capitals'],
      {'What is the capital of Mississippi?': 'Jackson'}: ['state capitals'],
      {'What is the capital of Maine?': 'Augusta'}: ['state capitals'],
      {'What is the capital of Minnesota?': 'Saint Paul'}: ['state capitals'],
      {'What is the capital of Michigan?': 'Lansing'}: ['state capitals'],
      {'What is the capital of Maryland?': 'Annapolis'}: ['state capitals'],
      {'What is the capital of Missouri?': 'Jefferson City'}: [
        'state capitals'
      ],
      {'What is the capital of North Dakota?': 'Bismarck'}: ['state capitals'],
      {'What is the capital of North Carolina?': 'Raleigh'}: ['state capitals'],
      {'What is the capital of New Hampshire?': 'Concord'}: ['state capitals'],
      {'What is the capital of Nevada?': 'Carson City'}: ['state capitals'],
      {'What is the capital of New Mexico?': 'Santa Fe'}: ['state capitals'],
      {'What is the capital of New York?': 'Albany'}: ['state capitals'],
      {'What is the capital of New Jersey?': 'Trenton'}: ['state capitals'],
      {'What is the capital of Nebraska?': 'Lincoln'}: ['state capitals'],

      {'What is the capital of Oklahoma?': 'Oklahoma City'}: ['state capitals'],
      {'What is the capital of Oregon ?': 'Salem'}: ['state capitals'],
      {'What is the capital of Ohio?': 'Columbus'}: ['state capitals'],
      {'What is the capital of Pennsylvania?': 'Harrisburg'}: [
        'state capitals'
      ],
      {'What is the capital of Rhode Island?': 'Providence'}: [
        'state capitals'
      ],
      {'What is the capital of South Carolina?': 'Columbia'}: [
        'state capitals'
      ],
      {'What is the capital of South Dakota?': 'Pierre'}: ['state capitals'],
      {'What is the capital of Tennessee?': 'Nashville'}: ['state capitals'],
      {'What is the capital of Texas?': 'Austin'}: ['state capitals'],
      {'What is the capital of Utah?': 'Salt Lake City'}: ['state capitals'],
      {'What is the capital of Vermont?': 'Montpelier'}: ['state capitals'],
      {'What is the capital of Virginia?': 'Richmond'}: ['state capitals'],
      {'What is the capital of Washington?': 'Olympia'}: ['state capitals'],
      {'What is the capital of West Virginia?': 'Charleston'}: [
        'state capitals'
      ],
      {'What is the capital of Wisconsin?': 'Madison'}: ['state capitals'],
      {'What is the capital of Wyoming?': 'Cheyenne'}: ['state capitals'],

      {
        'What 8 states border Missouri?':
            'Illinois, Kentucky, Tennessee, Arkansas, Oklahoma, Kansas, Nebraska Iowa'
      }: ['American states'],
      {'What state is Mount Rainier National Park in?': 'Washington'}: [
        'National parks',
        'American states'
      ],
      {'What state is Glacier Bay National Park in?': 'Montana'}: [
        'National parks',
        'American states'
      ],
      {'What state is Zion National Park in?': 'Utah'}: [
        'National parks',
        'American states'
      ],
      {
        'What state is Yellowstone National Park in?':
            'Wyoming (and a bit of Montana and Idaho)'
      }: ['National parks', 'American states'],
      {'What state is Death Valley National Park in?': 'California'}: [
        'National parks',
        'American states'
      ],
      {'What state is Kobuk Valley National Park in?': 'Alaska'}: [
        'National parks',
        'American states'
      ],
      {'What state is Grand Canyon National Park in?': 'Arizona'}: [
        'National parks',
        'American states'
      ],
      {'What state is Badlands National Park in?': 'South Dakota'}: [
        'National parks',
        'American states'
      ],
      {'What state is Acadia National Park in?': 'Maine'}: [
        'National parks',
        'American states'
      ],
      {'What state is Olympic National Park in?': 'Washington'}: [
        'National parks',
        'American states'
      ],
      {'What state is Everglades National Park in?': 'Florida'}: [
        'National parks',
        'American states'
      ],
      {'What state is Redwood National Park in?': 'California'}: [
        'National parks',
        'American states'
      ],
      {'What state is Yosemite National Park in?': 'California'}: [
        'National parks',
        'American states'
      ],

      {'What state is Carlsbad National Park in?': ''}: [
        'National parks',
        'American states'
      ],
      {'What state is Sequoia National Park in?': 'California'}: [
        'National parks',
        'American states'
      ],
    };
    return questionsAndAnswers;
  }

  static List<String> getUniqueCategories() {
    final questionsAndAnswers = getQuestionsAndAnswers();
    Set<String> uniqueCategories = {};

    for (var entry in questionsAndAnswers.values) {
      for (String category in entry) {
        uniqueCategories.add(category);
      }
    }
    return uniqueCategories.toList();
  }
}

///separate into buckets, maybe will have categories later
///such as state capitals, famous people, geography, sports, Wars, Atlanta, Civil Rights, American History
///the 60s/70s/80s (together or separate)
///classic sports stuff
///American history (WWI, WWII)
///state mottos
///internationally famous people (Churchill, Mandela, Ghandi, etc)
///Ghenkis Khan, Napoleon
///assassinations 1968, etc
///stuff that happened in 1973
///Civil War people, battles
///plants/animals/biology?
///When did holidays start?
///origin of Juneteenth
///planets/stars/etc
///weather stuff
///Who wrote Huckleberry Finn?
///Einstein
///Alexandar Graham Bell
/// year of stonewall inn riot
/// year Harvey Milk was assassinated
/// Prince question
/// Motown question
/// ///olympics
///world capitals/cities what country is Lisbon in? and/or What is the capital of Portugal?
/// What is the capital of Senegal?
/// What country is Doha in? Lol
/// questions about the founding fathers
/// geography questions
