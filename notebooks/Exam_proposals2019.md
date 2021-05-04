# Exam project proposals:

## Proposal 1
"I dette projekt har vi tænkt os at vurdere forskellige vines popularitet fra vivino. Vi gør dette
ved at scrape de forskellige oplysninger om vinen vha. selenium fra vivino.com. Vi regner
med at bruge bl.a. druesort, land, rating, region, review keywords og årgang som vores
feature vektor. Vi vil svarer på følgende spørgsmål vha. disse oplysninger:
1. Vi vil forudsige kvaliteten af vine ud fra de oplysninger vi kan finde på den enkelte vin
på vivino.com
2. Vi vil se om der er en sammenhæng mellem pris og anmeldelsen på vinen.
3. Har vin fra Frankrig en højere rating end fra andre lande.
4. Vise en graf over lande med bedst rating.
5. Har årstal og rating en sammenhæng.
6. Hvilket land kan man købe bedst billig vin i.
7. Hvilken type vin har været mest populær i de givne år.
8. Vi vil kunne anbefale vine alt efter hvilke smagsnoter man ønsker.


## Proposal 2
- Part 1
  - For the first part of our exam project we will be making a program, that using OpenCV, can detect the suit and rank of a standard playing card
- Part 2
  - For the second part of our exam project we will build and train a neural network with tensorflow, that given the suit and rank of each card in a hand of 5 playing cards, can tell the poker hand they make Data from: https://archive.ics.uci.edu/ml/datasets/Poker+Hand
- Part 3
  - For the third part of the project we will combine part 1 and part 2 to make a program, that given an image of a 5 card hand of playing cards can tell the poker hand "



## Proposal 3
- et projekt der omhandler Natural Language Processing.
Herunder vil vi komme ind på data cleaning, frasortering af stopwords, forskellige former for tekstanalyse samt sammenligning af forskellige tekster."

### summary
Using technologies from the whole semester, we want to build a natural language processing script that can clean, analyze and visualize textdata.

Based on State of The Union speeches from the ten latest presidents, can we see if Trump stands out in any way?
Also, can we by analyzing the data derive other interesting insights?

1. Data Cleaning
Webscraping, data cleaning, saving to pickle


2. Data Analysis
Read pickles, analyze speeches, word clouds


3. Sentiment Analysis
Analyze sentiment values, (positivity, negativty) and (facts, opinions)

#### Installation Guide:
Download wordcloud:
`conda install -c conda-forge wordcloud`
Download textblob:
`conda install -c conda-forge textblob`
Download gensim: (We probably wont use this)
`conda install -c conda-forge gensim`


## Proposal 4
"Human tetris
Vores projekt går ud på at replikere former med kroppen. En computer viser et bogstav eller en form og spilleren skal så gøre sit bedste for at efterligne formen med sin krop. Dette foregår på tid, og vores program vil derefter tildele spilleren en score alt efter  hvor godt og hurtigt man har klaret opgaven. I dette projekt vil vi arbejde med:
OpenCV til genkendelse af former 
Neural Networks til at træne computeren til at genkende de forskellige kropsformer 
Matplotlib til at plotte scoren for spilleren selv og top 10 bedste. Derudover vil vi lave grafer som giver indikation af sværhedsgraden i de forskellige øvelser, fejlraten og succesraten.  
Vi vil også benytte os af Pandas og open/with til at gemme data i en fil som vi kan læse fra.


## Proposal 5 (Ambitiøst)
"Her er en kort beskrivelse af vores python opgave:
Ideen folder sig ud på et kamera der tager et billed af et objekt, derefter webscraper supermarkedswebshops for at finde tilbud og præsentere det i et UI
Step1: Tag billed når billed er stille stående
Step2: Lav et neural network der genkender objektet ud fra det billed kameraet tog, her skal vi bruge en del timer på at finde et dataset med billeder som kan læse dette problem
Step3: Når objektet er identificeret vil vi webscrape og finde tilbud eller anden informationer, vides ikke endnu om produktet og præsentere det på en eller anden måned
Step4: Gem hvilket objekt der er blevet søgt efter i en CSV fil
Step5: Præsenter CSV filen med grafiske tiltag og hav en form for UI
Step6: Mange flere fede features hvis vi har tid!
Step7: Refaktorer til Script fra notebook, og skriv noget i Notebook for meget præsentabel kode"



## Proposal 6 (Ambitiøst)
"Our plan is to create a website where users can search for houses or apartments across multiple real-estate agencies. The project consists of a simple web-interface, where the user can perform the following actions:

The user can search for accommodations, based on filtered attributes.
The user can get predictions on household pricing, based on filtered attributes
The user can view statistics about the housing market.

This web-interface is powered using a flask server that exposes a REST service. Servicing the queries sent by the web-interface, and allowing for new houses to be registered. This endpoint can both be used internally, or by a third party.

For the memory, we’ll be using one or multiple files which will be loaded within flask on startup. The memory will then be used by Pandas/Numpy/Neural Network to make predictions/statistical analysis

Technologies in use:
Web scraping
Pandas
Numpy 
Generators 
Selenium (tests)
Flask (rest)
Files(memory)
Neural network (prediction of house prices)"


## Proposal 7 (lille)
"Vores ide til et projekt er kameratracking, hvor man skal finde et objekt ud fra et, flere, fokuspunkter og bedømme afstanden, positionen og retningen af objektet, heriblandt når objektet bevæger sig, og sætte det ind i et koordinatsystem. Kameraet vil betragte objektet fra fugleperspektiv. Ideen er at tracke eksempelvis en, på objektet, optegnet cirkel med en viser, radiusstreg. Når cirklen deformeres eller på en eller anden vis skrumper, kan man således se at der er et skift i afstand. Hvis viseren peger i en anden retning, kan man se at der er tale om retningsskift. For at genkende cirklen med viseren vil vi benytte os af object recognition, og vi vil sikkert også bruge noget movement detection når objektet bevæger sig. Desuden kunne vi godt tænke os at mappe en sti ud fra hvor objektet hidtil har været.

Vores projekt delt op i tasks:

-Kunne finde en cirkel i kameraet.
-Kunne finde afstanden af en cirklen ud fra dens størrelse i kameraet.
-Kunne tegne en sti efter objektet.
-Kunne finde ud af i hvilken retning objektet bevæger sig ved at tracke positionen af objektet.
-Kunne finde objektets orientering ud fra viseren.
-Kombinere alt dette.
Eksempel på hvad der menes med en cirkel med viser:

# Uddybning af proposal 6
## Real estate agencies project synopsis

This project consists of a website where users can search for houses or apartments across multiple real-estate agencies. A simple web-interface, where the user can perform the following actions:

The user can search for accommodations, based on filtered attributes.
The user can get predictions on household pricing, based on filtered attributes
The user can view statistics about the housing market.

This web-interface is powered using a flask server that exposes a REST service. Servicing the queries sent by the web-interface, and allowing for new houses to be registered. This endpoint can both be used internally, or by a third party.

For the memory, we’ll be using one or multiple files which will be loaded within flask on startup. The memory will then be used by Pandas/Numpy/Neural Network to make predictions/statistical analysis

### Technologies in use:

- Pandas
- Numpy
- Generators 
- Selenium (tests)
- Flask (rest)
- Files (memory)
- Neural network (prediction of house prices)
- Machine learning - Classification KNN (K nearest neighbour)
- Machine learning - Regression/Feature Engineering (OneHotEncoder) 
- (Web scraping)

