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
      {'Who painted the Mona Lisa?': 'Leonardo da Vinci'}: ['famous people'],
      {'Which scientist developed the theory of relativity?': 'Albert Einstein'}: ['famous people'],
      {'Who was the first person to walk on the moon?': 'Neil Armstrong'}: ['famous people'],
      {'Which playwright wrote Romeo and Juliet?': 'William Shakespeare'}: ['famous people'],
      {'Who composed The Four Seasons?': 'Antonio Vivaldi'}: ['famous people'],
      {'Which civil rights leader gave the "I Have a Dream" speech?': 'Martin Luther King Jr.'}: ['famous people'],
      {'Who invented the telephone?': 'Alexander Graham Bell'}: ['famous people'],
      {'Which artist cut off his own ear?': 'Vincent van Gogh'}: ['famous people'],
      {'Who was the first female Prime Minister of the United Kingdom?': 'Margaret Thatcher'}: ['famous people'],
      {'Which inventor created the light bulb?': 'Thomas Edison'}: ['famous people'],
      {'Which British Prime Minister led Britain during World War II?': 'Winston Churchill'}: ['famous people'],
      {'Which South African leader spent 27 years in prison before becoming president?': 'Nelson Mandela'}: ['famous people'],
      {'Which Indian leader led the independence movement through nonviolent resistance?': 'Mahatma Gandhi'}: ['famous people'],
      {'Which Mongol leader created one of the largest empires in history?': 'Genghis Khan'}: ['famous people'],
      {'Which French emperor was defeated at the Battle of Waterloo?': 'Napoleon Bonaparte'}: ['famous people'],
      {'Which civil rights leader was assassinated in Memphis in 1968?': 'Martin Luther King Jr.'}: ['famous people'],
      {'Which presidential candidate was assassinated in Los Angeles in 1968?': 'Robert F. Kennedy'}: ['famous people'],
      {'Which San Francisco politician was assassinated along with Harvey Milk in 1978?': 'George Moscone'}: ['famous people'],
      {'Which Roman emperor was assassinated on the Ides of March?': 'Julius Caesar'}: ['famous people'],
      {'Which Egyptian queen had relationships with Julius Caesar and Mark Antony?': 'Cleopatra'}: ['famous people'],
      {'Which scientist discovered the law of gravity?': 'Isaac Newton'}: ['famous people'],
      {'Which composer wrote "The Magic Flute" and died at age 35?': 'Wolfgang Amadeus Mozart'}: ['famous people'],
      {'Which explorer led the first expedition to circumnavigate the globe?': 'Ferdinand Magellan'}: ['famous people'],
      {'Which nurse became famous during the Crimean War?': 'Florence Nightingale'}: ['famous people'],
      {'Which physicist developed the atomic bomb during WWII?': 'J. Robert Oppenheimer'}: ['famous people'],
      {'Which aviator was the first woman to fly solo across the Atlantic?': 'Amelia Earhart'}: ['famous people'],
      {'Which Mexican artist was known for her self-portraits and relationship with Diego Rivera?': 'Frida Kahlo'}: ['famous people'],
      {'Which Polish scientist won Nobel Prizes in both Physics and Chemistry?': 'Marie Curie'}: ['famous people'],
      {'Which Greek philosopher taught Alexander the Great?': 'Aristotle'}: ['famous people'],
      {'Which baseball player broke the color barrier in Major League Baseball in 1947?': 'Jackie Robinson'}: ['famous people'],
      {'Which French king was known as the "Sun King"?': 'Louis XIV'}: ['famous people'],
      {'Which English king had six wives?': 'Henry VIII'}: ['famous people'],
      {'Which author wrote "Pride and Prejudice"?': 'Jane Austen'}: ['famous people'],
      {'Which inventor is credited with creating the first airplane?': 'Wright Brothers'}: ['famous people'],
      {'Which leader was known as "The Iron Lady"?': 'Margaret Thatcher'}: ['famous people'],
      {'Which composer became deaf but continued composing?': 'Ludwig van Beethoven'}: ['famous people'],
      {'Which Italian artist painted the ceiling of the Sistine Chapel?': 'Michelangelo'}: ['famous people'],
      {'Which American founding father was the first Secretary of the Treasury?': 'Alexander Hamilton'}: ['famous people'],
      {'Which civil rights activist refused to give up her bus seat in 1955?': 'Rosa Parks'}: ['famous people'],
      {'Which inventor created the first practical telephone?': 'Alexander Graham Bell'}: ['famous people'],
      {'Which Russian leader was the last Tsar of Russia?': 'Nicholas II'}: ['famous people'],
      {'Which author wrote "To Kill a Mockingbird"?': 'Harper Lee'}: ['famous people'],
      {'Which scientist developed the polio vaccine?': 'Jonas Salk'}: ['famous people'],
      {'Which boxer was known as "The Greatest"?': 'Muhammad Ali'}: ['famous people'],
      {'Which fashion designer founded the luxury brand Chanel?': 'Coco Chanel'}: ['famous people'],
      {'Which president was in office during the Great Depression?': 'Franklin D. Roosevelt'}: ['famous people'],
      {'Which author wrote "1984" and "Animal Farm"?': 'George Orwell'}: ['famous people'],
      {'Which tennis player has won the most Grand Slam titles?': 'Serena Williams'}: ['famous people'],
      {'Which physicist developed the uncertainty principle?': 'Werner Heisenberg'}: ['famous people'],
      {'Which artist painted "The Starry Night"?': 'Vincent van Gogh'}: ['famous people'],
      {'Which civil rights leader founded the NAACP?': 'W.E.B. Du Bois'}: ['famous people'],
      {'Which inventor created the Model T automobile?': 'Henry Ford'}: ['famous people'],
      {'Which author wrote the Harry Potter series?': 'J.K. Rowling'}: ['famous people'],
      {'Which scientist discovered radium?': 'Marie Curie'}: ['famous people'],
      {'Which basketball player was known as "His Airness"?': 'Michael Jordan'}: ['famous people'],
      {'Which opera singer was known as "La Divina"?': 'Maria Callas'}: ['famous people'],
      {'Who was the first President of the United States?': 'George Washington'}: ['famous people'],
      {'Which president was known as "Honest Abe"?': 'Abraham Lincoln'}: ['famous people'],
      {'Which president served the shortest term in office?': 'William Henry Harrison'}: ['famous people'],
      {'Which president was never elected as president or vice president?': 'Gerald Ford'}: ['famous people'],
      {'Which president purchased Louisiana from France?': 'Thomas Jefferson'}: ['famous people'],
      {'Which president was known as "Old Hickory"?': 'Andrew Jackson'}: ['famous people'],
      {'Which president served four terms?': 'Franklin D. Roosevelt'}: ['famous people'],
      {'Which president was assassinated at Ford\'s Theatre?': 'Abraham Lincoln'}: ['famous people'],
      {'Which president resigned from office?': 'Richard Nixon'}: ['famous people'],
      {'Which president was known as "Teddy"?': 'Theodore Roosevelt'}: ['famous people'],
      {'Which president was the tallest at 6 feet 4 inches?': 'Abraham Lincoln'}: ['famous people'],
      {'Which president created the New Deal programs?': 'Franklin D. Roosevelt'}: ['famous people'],
      {'Which president was known for the Monroe Doctrine?': 'James Monroe'}: ['famous people'],
      {'Which president was a peanut farmer before taking office?': 'Jimmy Carter'}: ['famous people'],
      {'Which president was known as "Tricky Dick"?': 'Richard Nixon'}: ['famous people'],
      {'Which president was the youngest elected at age 43?': 'John F. Kennedy'}: ['famous people'],
      {'Which president served as a general in World War II?': 'Dwight D. Eisenhower'}: ['famous people'],
      {'What country is Doha in?': 'Qatar'}: ['international cities'],
      {'What is the capital of Portugal?': 'Lisbon'}: ['international cities'],
      {'What country is Stockholm in?': 'Sweden'}: ['international cities'],
      {'What is the capital of Kenya?': 'Nairobi'}: ['international cities'],
      {'What country is Prague in?': 'Czech Republic'}: ['international cities'],
      {'What is the capital of Thailand?': 'Bangkok'}: ['international cities'],
      {'What country is Vienna in?': 'Austria'}: ['international cities'],
      {'What is the capital of Chile?': 'Santiago'}: ['international cities'],
      {'What country is Mumbai in?': 'India'}: ['international cities'],
      {'What is the capital of Morocco?': 'Rabat'}: ['international cities'],
      {'What country is Barcelona in?': 'Spain'}: ['international cities'],
      {'What is the capital of Indonesia?': 'Jakarta'}: ['international cities'],
      {'What country is Zurich in?': 'Switzerland'}: ['international cities'],
      {'What is the capital of Nigeria?': 'Abuja'}: ['international cities'],
      {'What country is Melbourne in?': 'Australia'}: ['international cities'],
      {'What is the capital of Egypt?': 'Cairo'}: ['international cities'],
      {'What country is Dubai in?': 'United Arab Emirates'}: ['international cities'],
      {'What is the capital of South Korea?': 'Seoul'}: ['international cities'],
      {'What country is Istanbul in?': 'Turkey'}: ['international cities'],
      {'What country is Budapest in?': 'Hungary'}: ['international cities'],
      {'What is the capital of Argentina?': 'Buenos Aires'}: ['international cities'],
      {'What country is Venice in?': 'Italy'}: ['international cities'],
      {'What is the capital of Peru?': 'Lima'}: ['international cities'],
      {'What country is Casablanca in?': 'Morocco'}: ['international cities'],
      {'What country is Mumbai in?': 'India'}: ['international cities'],
      {'What is the capital of Vietnam?': 'Hanoi'}: ['international cities'],
      {'What country is Rio de Janeiro in?': 'Brazil'}: ['international cities'],
      {'What country is Hong Kong in?': 'China'}: ['international cities'],
      {'What is the capital of New Zealand?': 'Wellington'}: ['international cities'],
      {'What country is Marrakech in?': 'Morocco'}: ['international cities'],
      {'What country is Tel Aviv in?': 'Israel'}: ['international cities'],
      {'What is the capital of Bangladesh?': 'Dhaka'}: ['international cities'],
      {'What country is Reykjavik in?': 'Iceland'}: ['international cities'],
      {'What country is Cape Town in?': 'South Africa'}: ['international cities'],
      {'What is the capital of Cuba?': 'Havana'}: ['international cities'],
      {'What country is Kyoto in?': 'Japan'}: ['international cities'],
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
