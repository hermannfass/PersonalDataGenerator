# Old version!
# This has been replaced by a list of 'postaltowns' which includes the postal code.
#
# New version: gen_postaltownlist.rb
#
# This generates a city list from the DATA segment of this code.
# Format: One city per line, comments start with a hash sign.
# 
# Interpretation of DATA:
# Writing comments (i.e. lines starting with '#') to the output file.
# Skipping lines with no word-character at all.

$KCODE = 'u'
File.open( File.join('..','townlist.txt'), 'w' ) do |f|
  DATA.each do |l|
    case l
    when ( /^\s*$/ )
      # Skip empty or whitespace-only lines
      next
    when /^#/
      # Comment line
      # f.puts(l)   #  => Write it to the output file as is
      next        # Skip it
    when /Trier|Holzerath/
      next
    else
      cs = l.scan( /\w(?:[\w\/-] ?)+\w/ )
      f.puts cs.join("\n") unless cs.empty?
    end
  end
end

# Data format: Split cities by multiple spaces. (History: Was like that on a website it was copied from.)

__END__
# Mecklenburg-Vorpommern (komplett)
Adamshoffnung 		Admannshagen-Bargeshagen
Ahlbeck 		Ahlbeck
Ahrenshagen-Daskow 		Ahrenshoop
Alt Bukow 		Alt Krenzlin
Alt Kätwin 		Alt Meteln
Alt Rehse 		Alt Schwerin
Alt Schönau 		Alt Sührkow
Alt Tellin 		Alt Zachun
Altefähr 		Altenhagen
Altenhagen 		Altenhof
Altenkirchen 		Altenpleen
Altentreptow 		Altkalen
Altwarp 		Altwigshagen
Ankershagen 		Anklam
Baabe 		Bad Doberan
Bad Kleinen 		Bad Sülze
Badow 		Balow
Bandelin 		Bandenitz
Bansin 		Bantin
Banzin 		Banzkow
Bargischow 		Barkow
Barnekow 		Barnin
Bartelshagen 		Bartenshagen-Parkentin
Barth 		Bartow
Basedow 		Bastorf
Baumgarten 		Beestland
Beggerow 		Behnkendorf
Behren-Lübchin 		Behrenhoff
Beidendorf 		Bellin
Belling 		Belsch
Benitz 		Bennin
Bentwisch 		Bentzin
Benz 		Benz
Bergen auf Rügen 		Bergholz
Bernitt 		Bernstorf
Beseritz 		Besitz
Bibow 		Biendorf
Binz 		Bismark
Blankenberg 		Blankenhagen
Blankenhof 		Blankensee
Blankensee 		Blesewitz
Blievenstorf 		Blowatz
Blumenhagen 		Blumenholz
Bobitz 		Bobzin
Boddin 		Boddin
Boiensdorf 		Boizenburg
Boldekow 		Bollewick
Boltenhagen 		Boock
Borkow 		Born am Darß
Borrentin 		Brahlstorf
Brandshagen 		Bredenfelde
Breechen 		Breege
Breesen 		Breesen
Breest 		Brenz
Bresegard 		Bresegard
Brietzig 		Briggow
Bristow 		Broderstorf
Brohm 		Broock
Brudersdorf 		Brunn
Brunow 		Brüel
Brünzow 		Brüsewitz
Bröbberow 		Buchholz
Buddenhagen 		Bugewitz
Buggenhagen 		Burg Stargard
Burow 		Buschvitz
Butzow 		Bülow
Bülow 		Bülow
Bülow 		Bütow
Bützow 		Böhlendorf
Böken 		Bölkow
Börgerende-Rethwisch 		Börzow
Cambs 		Camin
Cammin 		Cammin
Carlow 		Carpin
Cramonshagen 		Crivitz
Cölpin
Dabel 		Daberkow
Dadow 		Dahmen
Dalberg-Wendelstorf 		Dalkendorf
Dambeck 		Damerow
Damm 		Damm
Damshagen 		Dargelin
Dargen 		Dargun
Dassow 		Datzetal
Dechow 		Demen
Demern 		Demmin
Dersekow 		Dersenow
Dettmannsdorf 		Deyelsdorf
Diedrichshagen 		Diekhof
Diemitz 		Dierhagen
Diestelow 		Divitz-Spoldershagen
Dobbertin 		Dobbin-Linstow
Dodow 		Dolgen
Domsühl 		Dorf Mecklenburg
Dragun 		Dranske
Drechow 		Dreetz
Dreilützow 		Dreschvitz
Drewelow 		Drönnewitz
Ducherow 		Duckow
Dummerstorf 		Dümmer
Düvier 		Dömitz
Eggesin 		Eichhorst
Eixen 		Eldena
Elmenhorst 		Elmenhorst
Elmenhorst-Lichtenhagen 	
Fahrbinde 		Fahrenwalde
Faulenrost 		Feldberger Seenlandschaft
Ferdinandshof 		Fincken
Finkenthal 		Franzburg
Friedland 		Friedrichsruhe
Fuhlendorf 	
Gadebusch 		Gager
Galenbeck 		Gallin
Gallin-Kuppentin 		Gammelin
Ganzlin 		Garlitz
Garz 		Garz
Gelbensande 		Genzkow
Gielow 		Gingst
Gischow 		Glaisin
Glasewitz 		Glashütte
Glasin 		Glasow
Glewitz 		Glienke
Glowe 		Gneven
Gnevkow 		Gnevsdorf
Gnewitz 		Gnoien
Godendorf 		Godern
Golchen 		Goldberg
Goldenstädt 		Gorlosen
Gottesgabe 		Gotthun
Grabow 		Grabow-Below
Grabowhöfe 		Grambin
Grambow 		Grambow
Gramkow 		Grammendorf
Grammentin 		Grammow
Gransebieth 		Granzin
Grapzow 		Grebbin
Grebs 		Greifswald
Gremersdorf-Buchholz 		Gresse
Greven 		Grevesmühlen
Gribow 		Grieben
Grimmen 		Grischow
Groß Daberkow 		Groß Dratow
Groß Ernsthof 		Groß Flotow
Groß Gievitz 		Groß Godems
Groß Görnow 		Groß Kelle
Groß Kiesow 		Groß Kordshagen
Groß Krams 		Groß Krankow
Groß Laasch 		Groß Labenz
Groß Luckow 		Groß Miltzow
Groß Mohrdorf 		Groß Molzahn
Groß Nemerow 		Groß Niendorf
Groß Plasten 		Groß Polzin
Groß Roge 		Groß Rünz
Groß Schwiesow 		Groß Siemz
Groß Stieten 		Groß Teetzleben
Groß Vielen 		Groß Walmstorf
Groß Wokern 		Groß Wüstenfelde
Grünow 		Grüssow
Gustow 		Gutow
Gültz 		Gülzow
Gülzow 		Güstrow
Gützkow 		Gädebehn
Gägelow 		Göhlen
Göhren 		Göhren
Göhren-Lebbin 		Görmin
Gößlow
Hagenow 		Hammer
Hanshagen 		Hanshagen
Hanstorf 		Harkensee
Heidhof 		Heiligenhagen
Heinrichsruh 		Heinrichswalde
Helpt 		Heringsdorf
Herzberg 		Herzfeld
Hinrichshagen 		Hinrichshagen
Hintersee 		Hohen Demzin
Hohen Pritz 		Hohen Sprenz
Hohen Viecheln 		Hohen Wangelin
Hohenbollentin 		Hohenbrünzow
Hohendorf 		Hohenfelde
Hohenmocker 		Hohenzieritz
Holdorf 		Holldorf
Holthusen 		Hoort
Hoppenrade 		Hornstorf
Horst 		Hugoldsdorf
Hülseburg
Insel Hiddensee 		Insel Poel
Iven 		Ivenack
Jabel 		Jaebetz
Jakobsdorf 		Japenzin
Jarmen 		Jatznick
Jennewitz 		Jesendorf
Jessenitz 		Jürgenshagen
Jürgenstorf 		Jördenstorf
Kalkhorst 		Kambs
Kamin 		Kammin
Kamminke 		Karbow-Vietlübbe
Karenz 		Karft
Kargow 		Karin
Karlsburg 		Karlshagen
Karnin 		Karnitz
Karow 		Karrenzin
Karstädt 		Kassow
Katzow 		Kavelstorf
Kemnitz 		Kentzlin
Kenz-Küstrow 		Kessin
Kieve 		Kirch Jesar
Kirch Mulsow 		Kirchdorf
Kittendorf 		Klausdorf
Klein Belitz 		Klein Bengerstorf
Klein Bünzow 		Klein Kussewitz
Klein Luckow 		Klein Lukow
Klein Rogahn 		Klein Trebbow
Klein Upahl 		Klein Vielen
Kletzin 		Klink
Klinken 		Klocksin
Kloddram 		Kluis
Klütz 		Kneese
Knorrendorf 		Koblentz
Kobrow 		Kogel
Kogel 		Korswandt
Koserow 		Krackow
Krakow am See 		Kramerhof
Kratzeburg 		Kreien
Krembz 		Kremmin
Krempin 		Krien
Kriesow 		Krinitz
Kritzmow 		Kritzow
Kruckow 		Krugsdorf
Krukow 		Krummin
Krusenfelde 		Krusenhagen
Kröpelin 		Kröslin
Kublank 		Kuchelmiß
Kuhlen 		Kuhs
Kuhstorf 		Kummer
Kummerow 		Kummerow
Kühlungsborn 		Köchelstorf
Kölzin 		Körchow
Laage 		Lalendorf
Lambrechtshagen 		Lancken-Granitz
Langen Brütz 		Langen Jarchow
Langenhagen 		Langhagen
Langsdorf 		Lansen
Lapitz 		Lassahn
Lassan 		Lebehn
Leezen 		Lehsen
Leizen 		Lelkendorf
Leopoldshagen 		Leussow
Levenhagen 		Levitzow
Lexow 		Lieblingshof
Liepen 		Liepgarten
Liessow 		Lietzow
Lindenberg 		Lindetal
Lockwisch 		Loddin
Lohme 		Lohmen
Loissin 		Loitz
Lubmin 		Luckow
Luckwitz 		Ludorf
Ludwigslust 		Lupendorf
Lutheran 		Lübberstorf
Lübesse 		Lüblow
Lübow 		Lübs
Lübtheen 		Lübz
Lüdersdorf 		Lüdershagen
Lühburg 		Lühmannsdorf
Lüssow 		Lüssow
Lüssow 		Lütow
Lüttow 		Lützow
Lärz 		Löbnitz
Löcknitz 		Löwitz
Löwitz
Malchin 		Malchow
Malk Göhren 		Mallentin
Mallin 		Malliß
Mandelshagen 		Marienthal
Marihn 		Marlow
Marnitz 		Massow
Matgendorf 		Matzlow-Garwitz
Medow 		Meesiger
Meiersberg 		Melkof
Mellenthin 		Melz
Menzendorf 		Mesekenhagen
Mestlin 		Metelsdorf
Mewegen 		Middelhagen
Mildenitz 		Millienhagen-Oebelitz
Milow 		Miltzow
Minzow 		Mirow
Mistorf 		Mollenstorf
Moltzow 		Moor-Rolofshagen
Moraas 		Morgenitz
Muchow 		Murchin
Mustin 		Mühl Rosin
Mühlen Eichsen 		Möllenbeck
Möllenbeck 		Möllenhagen
Mölln 		Mölschow
Mönchhagen 		Mönkebude
Nadrensee 		Neddemin
Neetzka 		Neetzow
Neppermin 		Nerdin
Nesow 		Neu Bartelshagen
Neu Boltenhagen 		Neu Gaarz
Neu Gülze 		Neu Heinde
Neu Kaliß 		Neu Kosenow
Neu Käbelich 		Neu Poserin
Neubrandenburg 		Neubukow
Neuburg 		Neuendorf
Neuendorf A 		Neuendorf B
Neuenkirchen 		Neuenkirchen
Neuenkirchen 		Neuenkirchen
Neuhof 		Neukalen
Neukloster 		Neustadt-Glewe
Neustrelitz 		Neverin
Nieden 		Niendorf
Niendorf an der Rögnitz 		Nienhagen
Niepars 		Nossendorf
Nossentiner Hütte 		Nostorf
Nustrow
Pampow 		Pampow
Pantelitz 		Papendorf
Papendorf 		Papenhagen
Papenhusen 		Parchim
Parchtitz 		Parum
Pasewalk 		Passee
Passow 		Patzig
Peenemünde 		Pelsin
Penkow 		Penkun
Penzin 		Penzlin
Pepelow 		Perlin
Petersdorf 		Picher
Pingelshagen 		Pinnow
Plaaz 		Plate
Plau am See 		Plauerhagen
Plüschow 		Plötz
Plöwen 		Poggelow
Pokrent 		Polz
Polzow 		Poppendorf
Poseritz 		Postlow
Pragsdorf 		Prebberede
Preetz 		Prerow
Priborn 		Priepert
Pripsleben 		Prisannewitz
Prislich 		Pritzier
Prohn 		Pruchten
Prüzen 		Puchow
Pudagla 		Pulow
Putbus 		Putgarten
Putzar 		Pätow
Pölchow 		Pölitz
Pötenitz
Quitzerow 	
Raben Steinfeld 		Radegast
Raduhn 		Rakow
Ralswiek 		Rambin
Ramin 		Rankwitz
Ranzin 		Rappin
Rastow 		Rathebur
Ravensberg 		Rechlin
Recknitz 		Reddelich
Redefin 		Rehna
Reimershagen 		Reinberg
Reinshagen 		Remlin
Remplin 		Renzow
Rerik 		Retgendorf
Retschow 		Retzow
Reuterstadt Stavenhagen 		Ribnitz-Damgarten
Richtenberg 		Rieps
Ritzerow 		Rodenwalde
Roduchelstorf 		Rogeez
Roggendorf 		Roggenstorf
Roggentin 		Roggentin
Rollwitz 		Rom
Rosenow 		Rossin
Rossow 		Rostock
Rothemühl 		Rothenklempenow
Rubenow 		Rubkow
Rubow 		Rukieten
Ruthenbeck 		Rühn
Rüterberg 		Rüting
Röbel/Müritz 		Röckwitz
Rögnitz 		Rövershagen
Saal 		Sagard
Samtens 		Sanitz
Sanzkow 		Sarnow
Sarow 		Sassen
Sassnitz 		Satow
Satow 		Sauzin
Schaprode 		Schimm
Schlagsdorf 		Schlemmin
Schloen 		Schmadebeck
Schmarsow 		Schmatzin
Schossin 		Schulenberg
Schwaan 		Schwanbeck
Schwanheide 		Schwarz
Schwerin 		Schwerinsburg
Schwinkendorf 		Schönbeck
Schönberg 		Schönfeld
Schönhausen 		Schönwalde
Seeheilbad Graal-Müritz 		Seehof
Sehlen 		Sellin
Selmsdorf 		Selpin
Semlow 		Setzin
Severin 		Siedenbollentin
Siedenbrünzow 		Sietow
Siggelkow 		Silz
Sommersdorf 		Spantekow
Splietsdorf 		Sponholz
Spornitz 		Staven
Steesow 		Steffenshagen
Steinfeld 		Steinhagen
Steinhagen 		Steinmocker
Sternberg 		Stolpe
Stolpe 		Stolpe auf Usedom
Stoltenhagen 		Stralendorf
Stralendorf 		Stralsund
Strasburg 		Strohkirchen
Stubbendorf 		Stubbendorf
Stuer 		Stäbelow
Suckow 		Sukow
Sukow-Marienhof 		Süderholz
Sülstorf
Tarnow 		Techentin
Teldau 		Teschendorf
Tessenow 		Tessin
Tessin bei Boizenburg 		Tessin bei Wittenburg
Testorf-Steinfort 		Teterow
Teusin 		Tewswoos
Thandorf 		Thelkow
Thesenvitz 		Thiessow
Thulendorf 		Thürkow
Toddin 		Torgelow
Torgelow am See 		Torgelow-Holländerei
Tramm 		Trantow
Trassenheide 		Trent
Tribsees 		Trinwillershagen
Trollenhagen 		Tutow
Tützpatz
Ueckermünde 		Uelitz
Ummanz 		Upahl
Upost 		Usedom
Userin 		Utecht
Utzedel
Ückeritz 	
Valluhn 		Varchentin
Veelböken 		Velgast
Vellahn 		Ventschow
Vielank 		Vielist
Viereck 		Vipperow
Vitense 		Vogelsang-Warsin
Voigtsdorf 		Vollrathsruhe
Vorbeck 		Völschow
Wackerow 		Wagun
Wahlstorf 		Walkendorf
Walow 		Wardow
Waren (Müritz) 		Warin
Warlin 		Warlitz
Warlow 		Warnkenhagen
Warnow 		Warnow
Warrenzin 		Warsow
Waschow 		Wasdow
Wattmannshagen 		Watzkendorf
Wedendorf 		Weitendorf
Weitendorf 		Weitenhagen
Weitenhagen 		Wendisch Baggendorf
Wendisch Priborn 		Wendisch Waren
Wendorf 		Wendorf
Werder 		Werder
Werle 		Wesenberg
Wessin 		Westenbrügge
Wiebendorf 		Wieck
Wiek 		Wiendorf
Wietstock 		Wildberg
Wilhelmsburg 		Wilmshagen
Wismar 		Wittenbeck
Wittenburg 		Wittenförden
Wittenhagen 		Witzin
Woggersin 		Wokuhl-Dabelow
Wolde 		Woldegk
Wolgast 		Wollin
Woosmer 		Wotenick
Wrangelsburg 		Wredenhagen
Wulkenzin 		Wusterhusen
Wustrow 		Wustrow
Wüstenfelde 		Wöbbelin
Zahrensdorf 		Zapel
Zarnekow 		Zarnewanz
Zarrendorf 		Zarrentin
Zehna 		Zemitz
Zempin 		Zepelin
Zepkow 		Zerrenthin
Zettemin 		Zickhusen
Ziegendorf 		Zierow
Zierzow 		Ziesendorf
Ziethen 		Zingst
Zinnowitz 		Zinzow
Zirchow 		Zirkow
Zirzow 		Zislow
Zudar 		Zurow
Zülow 		Züsedom
Züsow 		Züssow
Zölkow
# Rheinland-Pfalz
Aach 		Abentheuer
Abtweiler 		Acht
Achtelsbach 		Adenau
Adenbach 		Affler
Ahrbrück 		Ailertchen
Albersweiler 		Albessen
Albig 		Albisheim (Pfrimm)
Alf 		Alflen
Alken 		Allenbach
Allendorf 		Allenfeld
Almersbach 		Alpenrod
Alsbach 		Alsdorf
Alsdorf 		Alsenbrück-Langmeil
Alsenz 		Alsheim
Altdorf 		Altenahr
Altenbamberg 		Altendiez
Altenglan 		Altenkirchen
Altenkirchen 		Alterkülz
Althornbach 		Altlay
Altleiningen 		Altrich
Altrip 		Altscheid
Altstrimmig 		Altweidelbach
Alzey 		Ammeldingen an der Our
Ammeldingen bei Neuerburg 		Andernach
Anhausen 		Annweiler am Trifels
Anschau 		Antweiler
Appenheim 		Arbach
Aremberg 		Arenrath
Arft 		Argenschwang
Argenthal 		Armsheim
Arnshöfen 		Arzbach
Arzfeld 		Asbach
Asbach 		Aschbach
Aspisheim 		Astert
Attenhausen 		Atzelgift
Auderath 		Auel
Auen 		Aull
Auw an der Kyll 		Auw bei Prüm
Ayl
Baar 		Bacharach
Bachenberg 		Bad Bergzabern
Bad Bertrich 		Bad Breisig
Bad Dürkheim 		Bad Ems
Bad Hönningen 		Bad Kreuznach
Bad Marienberg 		Bad Münster am Stein-Ebernburg
Bad Neuenahr-Ahrweiler 		Bad Sobernheim
Badem 		Badenhard
Badenheim 		Baldringen
Balduinstein 		Balesfeld
Bann 		Bannberscheid
Barbelroth 		Barweiler
Basberg 		Bassenheim
Battenberg (Pfalz) 		Battweiler
Bauler 		Bauler
Baumholder 		Bausendorf
Baustert 		Bayerfeld-Steckweiler
Becheln 		Bechenheim
Becherbach 		Becherbach bei Kirn
Bechhofen 		Bechtheim
Bechtolsheim 		Bedesbach
Beilingen 		Beilstein
Beindersheim 		Beinhausen
Bekond 		Belg
Belgweiler 		Bell
Bell 		Bellheim
Bellingen 		Beltheim
Bendorf 		Bengel
Bennhausen 		Benzweiler
Bereborn 		Berenbach
Berg 		Berg
Berg (Pfalz) 		Bergen
Bergenhausen 		Berghausen
Berglangenbach 		Berglicht
Bergweiler 		Berkoth
Berlingen 		Bermel
Bermersheim 		Bermersheim vor der Höhe
Berndorf 		Berndroth
Bernkastel-Kues 		Berod bei Höchstenbach
Berod bei Wallmerod 		Berscheid
Berschweiler 		Berschweiler
Berzhahn 		Berzhausen
Bescheid 		Betteldorf
Bettendorf 		Bettenfeld
Bettingen 		Betzdorf
Beulich 		Beuren
Beuren (Hochwald) 		Bickenbach
Bickendorf 		Biebelnheim
Biebelsheim 		Biebern
Biebrich 		Biedershausen
Biedesheim 		Biersdorf
Biesdorf 		Bilkheim
Billigheim-Ingenheim 		Bingen am Rhein
Binningen 		Binsfeld
Birgel 		Birken-Honigsessen
Birkenbeul 		Birkenfeld
Birkenheide 		Birkenhördt
Birkheim 		Birkweiler
Birlenbach 		Birnbach
Birresborn 		Birtlingen
Bischheim 		Bissersheim
Bisterschied 		Bitburg
Bitzen 		Blankenrath
Blaubach 		Bleckhausen
Bleialf 		Bobenheim am Berg
Bobenheim-Roxheim 		Bobenthal
Bockenau 		Bockenheim
Boden 		Bodenbach
Bodenheim 		Bogel
Bolanden 		Bollenbach
Bollendorf 		Bonefeld
Bonerath 		Bongard
Boos 		Boos
Boppard 		Borler
Bornheim 		Bornheim
Bornich 		Borod
Bosenbach 		Bottenbach
Boxberg 		Brachbach
Brachtendorf 		Brandscheid
Brandscheid 		Braubach
Brauneberg 		Braunshorn
Braunweiler 		Brauweiler
Brecht 		Breit
Breitenau 		Breitenbach
Breitenheim 		Breitenthal
Breitscheid 		Breitscheid
Breitscheidt 		Bremberg
Bremm 		Brenk
Bretthausen 		Bretzenheim
Breunigweiler 		Brey
Briedel 		Brieden
Briedern 		Brimingen
Brockscheid 		Brodenbach
Brohl 		Brohl-Lützing
Bruch 		Bruchertseifen
Bruchhausen 		Bruchmühlbach-Miesau
Bruchweiler 		Bruchweiler-Bärenbach
Bruschied 		Bruttig-Fankel
Brücken 		Brücken
Brücktal 		Bubach
Bubenheim 		Bubenheim
Buborn 		Buch
Buch 		Buchet
Buchholz (Westerwald) 		Budenbach
Budenheim 		Buhlenberg
Bullay 		Bundenbach
Bundenthal 		Burbach
Burg 		Burg (Mosel)
Burgbrohl 		Burgen
Burgen 		Burglahr
Burgschwalbach 		Burgsponheim
Burrweiler 		Burscheid
Burtscheid 		Busenberg
Busenhausen 		Büchel
Büchenbeuren 		Büdesheim
Büdlich 		Bürdenbach
Bärenbach 		Bärenbach
Bärweiler 		Böbingen
Böchingen 		Böhl-Iggelheim
Böllenborn 		Bölsberg
Börfink 		Börrstadt
Börsborn
Caan 		Callbach
Carlsberg 		Charlottenberg
Clausen 		Cochem
Contwig 		Cramberg
Cronenberg
Ebernhahn 		Ebertshausen
Ebertsheim 		Echternacherbrück
Echtershausen 		Eckelsheim
Eckenroth 		Eckersweiler
Eckfeld 		Edenkoben
Edesheim 		Ediger-Eller
Ehlenz 		Ehlscheid
Ehr 		Ehweiler
Eich 		Eichelhardt
Eichen 		Eichenbach
Eilscheid 		Eimsheim
Einig 		Einselthum
Einöllen 		Eisenach
Eisenberg 		Eisenschmitt
Eisighofen 		Eitelborn
Elben 		Elbingen
Elchweiler 		Elkenroth
Ellenberg 		Ellenhausen
Ellenz-Poltersdorf 		Ellern
Ellerstadt 		Ellscheid
Ellweiler 		Elmstein
Elzweiler 		Emmelbaum
Emmelshausen 		Emmerzhausen
Endlichhofen 		Engelstadt
Enkenbach-Alsenborn 		Enkirch
Ensch 		Ensheim
Enspel 		Enzen
Eppelsheim 		Eppenberg
Eppenbrunn 		Eppenrod
Erbach 		Erbes-Büdesheim
Erden 		Erdesbach
Erfweiler 		Ergeshausen
Erlenbach 		Erlenbach
Ernst 		Ernzen
Erpel 		Erpolzheim
Ersfeld 		Erzenhausen
Esch 		Esch
Eschbach 		Eschbach
Eschfeld 		Esselborn
Essenheim 		Essingen
Esthal 		Etgert
Etschberg 		Etteldorf
Ettinghausen 		Ettringen
Etzbach 		Eulenberg
Eulenbis 		Eulgem
Euscheid 		Eußerthal
Ewighausen 		Eßlingen
Eßweiler
Ebernhahn 		Ebertshausen
Ebertsheim 		Echternacherbrück
Echtershausen 		Eckelsheim
Eckenroth 		Eckersweiler
Eckfeld 		Edenkoben
Edesheim 		Ediger-Eller
Ehlenz 		Ehlscheid
Ehr 		Ehweiler
Eich 		Eichelhardt
Eichen 		Eichenbach
Eilscheid 		Eimsheim
Einig 		Einselthum
Einöllen 		Eisenach
Eisenberg 		Eisenschmitt
Eisighofen 		Eitelborn
Elben 		Elbingen
Elchweiler 		Elkenroth
Ellenberg 		Ellenhausen
Ellenz-Poltersdorf 		Ellern
Ellerstadt 		Ellscheid
Ellweiler 		Elmstein
Elzweiler 		Emmelbaum
Emmelshausen 		Emmerzhausen
Endlichhofen 		Engelstadt
Enkenbach-Alsenborn 		Enkirch
Ensch 		Ensheim
Enspel 		Enzen
Eppelsheim 		Eppenberg
Eppenbrunn 		Eppenrod
Erbach 		Erbes-Büdesheim
Erden 		Erdesbach
Erfweiler 		Ergeshausen
Erlenbach 		Erlenbach
Ernst 		Ernzen
Erpel 		Erpolzheim
Ersfeld 		Erzenhausen
Esch 		Esch
Eschbach 		Eschbach
Eschfeld 		Esselborn
Essenheim 		Essingen
Esthal 		Etgert
Etschberg 		Etteldorf
Ettinghausen 		Ettringen
Etzbach 		Eulenberg
Eulenbis 		Eulgem
Euscheid 		Eußerthal
Ewighausen 		Eßlingen
Eßweiler
Fachbach 		Faid
Falkenstein 		Farschweiler
Fehl-Ritzhausen 		Feilbingert
Feilsdorf 		Fell
Fensdorf 		Ferschweiler
Feuerscheid 		Feusdorf
Fiersbach 		Filsen
Filz 		Finkenbach-Gersweiler
Fisch 		Fischbach
Fischbach 		Fischbach bei Dahn
Fischbach-Oberraden 		Flacht
Flammersfeld 		Flemlingen
Fleringen 		Fließem
Flomborn 		Flonheim
Fluterschen 		Flußbach
Flörsheim-Dalsheim 		Fohren-Linden
Forst 		Forst (Eifel)
Forst (Hunsrück) 		Forst an der Weinstraße
Forstmehren 		Framersheim
Frankelbach 		Frankeneck
Frankenstein 		Frankenthal (Pfalz)
Frankweiler 		Franzenheim
Frauenberg 		Freckenfeld
Frei-Laubersheim 		Freilingen
Freimersheim 		Freimersheim
Freinsheim 		Freirachdorf
Freisbach 		Frettenheim
Freudenburg 		Friedelsheim
Friedewald 		Friesenhagen
Friesenheim 		Frohnhofen
Fronhofen 		Frücht
Fuchshofen 		Fußgönheim
Fürfeld 		Fürthen
Föckelberg 		Föhren
Gabsheim 		Gackenbach
Galenberg 		Gamlen
Gappenach 		Gau-Algesheim
Gau-Bickelheim 		Gau-Bischofsheim
Gau-Heppenheim 		Gau-Odernheim
Gau-Weinheim 		Gauersheim
Gaugrehweiler 		Gebhardshain
Gebroth 		Gefell
Gehlert 		Gehlweiler
Gehrweiler 		Geichlingen
Geilnau 		Geiselberg
Geisfeld 		Geisig
Gelenberg 		Gemmerich
Gemünd 		Gemünden
Gemünden 		Gensingen
Gentingen 		Gerach
Gerbach 		Gerhardsbrunn
Gering 		Germersheim
Gerolsheim 		Gerolstein
Gevenich 		Gieleroth
Gielert 		Gierschnach
Giershausen 		Giesdorf
Giesenhausen 		Gillenbeuren
Gillenfeld 		Gilzem
Gimbsheim 		Gimbweiler
Gindorf 		Ginsweiler
Gipperath 		Girkenroth
Girod 		Gladbach
Glan-Münchweiler 		Glanbrücken
Glees 		Gleisweiler
Gleiszellen-Gleishorbach 		Goddert
Gollenberg 		Gommersheim
Gonbach 		Gondenbrett
Gondershausen 		Gondorf
Gornhausen 		Gossersweiler-Stein
Graach 		Grafschaft
Gransdorf 		Greimerath
Greimerath 		Greimersburg
Grenderich 		Griebelschied
Gries 		Grimburg
Grolsheim 		Großbundenbach
Großfischlingen 		Großholbach
Großkampenberg 		Großkarlbach
Großlangenfeld 		Großlittgen
Großmaischeid 		Großniedesheim
Großseifen 		Großsteinhausen
Grumbach 		Grünebach
Grünstadt 		Gräfendhron
Guckheim 		Guldental
Gumbsheim 		Gunderath
Gundersheim 		Gundersweiler
Gundheim 		Guntersblum
Gusenburg 		Gusterath
Gutenacker 		Gutenberg
Gutweiler 		Gückingen
Güllesheim 		Göcklingen
Gödenroth 		Göllheim
Gönnersdorf 		Gönnersdorf
Gönnheim 		Görgeshausen
Gösenroth
Habscheid 		Hachenburg
Hackenheim 		Hagenbach
Hahn 		Hahn am See
Hahn bei Marienberg 		Hahnenbach
Hahnheim 		Hahnstätten
Hahnweiler 		Hainau
Hainfeld 		Halbs
Hallgarten 		Hallschlag
Halsdorf 		Halsenbach
Hambach 		Hambuch
Hamm 		Hamm
Hamm 		Hammerstein
Hangen-Weisheim 		Hanhofen
Hanroth 		Harbach
Hardert 		Hardt
Hargarten 		Hargesheim
Harschbach 		Harscheid
Harspelt 		Hartenfels
Harthausen 		Harxheim
Harxheim-Zellertal 		Hasborn
Haschbach am Remigiusberg 		Haserich
Hasselbach 		Hasselbach
Hattert 		Hattgenstein
Hatzenbühl 		Hatzenport
Hauenstein 		Hauptstuhl
Hauroth 		Hausbay
Hausen 		Hausen (Wied)
Hausten 		Hausweiler
Haßloch 		Hecken
Heckenbach 		Heckenmünster
Heckhuscheid 		Heddert
Hefersweiler 		Heidenburg
Heidesheim am Rhein 		Heidweiler
Heilbach 		Heilberscheid
Heilenbach 		Heiligenmoschel
Heiligenroth 		Heimbach
Heimborn 		Heimweiler
Heinzenbach 		Heinzenberg
Heinzenhausen 		Heisdorf
Heistenbach 		Helferskirchen
Hellenhahn-Schellenberg 		Hellertshausen
Helmenzen 		Helmeroth
Heltersberg 		Hemmelzen
Henau 		Hennweiler
Henschtal 		Hentern
Herborn 		Herbstmühle
Herchweiler 		Herdorf
Herforst 		Hergenfeld
Hergenroth 		Hergersweiler
Herl 		Hermersberg
Hermeskeil 		Herold
Herren-Sulzbach 		Herresbach
Herrstein 		Herschbach
Herschbach (Oberwesterwald) 		Herschberg
Herschbroich 		Herschweiler-Pettersheim
Hersdorf 		Herxheim am Berg
Herxheim bei Landau/Pfalz 		Herxheimweyher
Herzfeld 		Hesweiler
Hettenhausen 		Hettenleidelheim
Hettenrodt 		Hetzerath
Heuchelheim bei Frankenthal 		Heuchelheim-Klingen
Heupelzen 		Heuzert
Heßheim 		Hilgenroth
Hilgert 		Hillesheim
Hillesheim 		Hillscheid
Hilscheid 		Hilst
Himmighofen 		Hintertiefenbach
Hinterweidenthal 		Hinterweiler
Hinzenburg 		Hinzert-Pölert
Hinzweiler 		Hirschberg
Hirschfeld 		Hirschhorn
Hirschthal 		Hirten
Hirz-Maulsbach 		Hisel
Hochborn 		Hochdorf-Assenheim
Hochscheid 		Hochspeyer
Hochstadt 		Hochstein
Hochstetten-Dhaun 		Hochstätten
Hockweiler 		Hof
Hoffeld 		Hohen-Sülzen
Hohenfels-Essingen 		Hohenleimbach
Hohenöllen 		Holler
Hollnich 		Holsthum
Holzappel 		Holzbach
Holzerath 		Holzhausen an der Haide
Holzheim 		Homberg
Homberg 		Hommerdingen
Honerath 		Hontheim
Hoppstädten 		Hoppstädten-Weiersbach
Horath 		Horbach
Horbach 		Horbach
Horbruch 		Horhausen
Horhausen 		Horn
Hornbach 		Horperath
Horrweiler 		Horschbach
Hosten 		Hottenbach
Hundsangen 		Hundsbach
Hundsdorf 		Hungenroth
Hunzel 		Hupperath
Hübingen 		Hüblingen
Hüffelsheim 		Hüffler
Hümmel 		Hümmerich
Hütschenhausen 		Hütten
Hütterscheid 		Hüttingen
Hüttingen an der Kyll 		Härtlingen
Höchstberg 		Höchstenbach
Höheinöd 		Höheischweiler
Höhfröschen 		Höhn
Höhr-Grenzhausen 		Hömberg
Hördt 		Höringen
Hörscheid 		Hörschhausen
Hövels
Idar-Oberstein 		Idelberg
Idenheim 		Idesheim
Igel 		Ilbesheim
Ilbesheim bei Landau in der Pfalz 		Illerich
Immerath 		Immert
Immesheim 		Impflingen
Imsbach 		Imsweiler
Ingelbach 		Ingelheim am Rhein
Ingendorf 		Insheim
Insul 		Ippenschied
Irmenach 		Irmtraut
Irrel 		Irrhausen
Irsch 		Isenburg
Isert 		Isselbach
Jakobsweiler 		Jeckenbach
Jettenbach 		Jockgrim
Jucken 		Jugenheim
Jünkerath 	
Kaden 		Kadenbach
Kaifenheim 		Kail
Kaisersesch 		Kaiserslautern
Kalenborn 		Kalenborn
Kalenborn-Scheuern 		Kalkofen
Kallstadt 		Kalt
Kaltenborn 		Kaltenengers
Kaltenholzhausen 		Kammerforst
Kamp-Bornhofen 		Kandel
Kanzem 		Kapellen-Drusweiler
Kaperich 		Kappel
Kappeln 		Kapsweyer
Karbach 		Karl
Karlshausen 		Kasbach-Ohlenberg
Kaschenbach 		Kasdorf
Kasel 		Kastel-Staadt
Kastellaun 		Kattenes
Katzenbach 		Katzenelnbogen
Katzweiler 		Katzwinkel
Katzwinkel 		Kaub
Kausen 		Kehlbach
Kehrig 		Keidelheim
Kelberg 		Kell am See
Kellenbach 		Kemmenau
Kempenich 		Kempfeld
Kenn 		Keppeshausen
Kerben 		Kerpen
Kerschenbach 		Kerzenheim
Kescheid 		Kesfeld
Kesseling 		Kesten
Kestert 		Kettenhausen
Kettenheim 		Kettig
Kickeshausen 		Kindenheim
Kinderbeuern 		Kindsbach
Kinheim 		Kinzenburg
Kirburg 		Kirchberg
Kircheib 		Kirchen
Kirchheim an der Weinstraße 		Kirchheimbolanden
Kirchsahr 		Kirchweiler
Kirf 		Kirn
Kirrweiler 		Kirrweiler (Pfalz)
Kirsbach 		Kirschroth
Kirschweiler 		Kisselbach
Klausen 		Klein-Winternheim
Kleinbundenbach 		Kleinfischlingen
Kleinich 		Kleinkarlbach
Kleinlangenfeld 		Kleinmaischeid
Kleinniedesheim 		Kleinsteinhausen
Kliding 		Klingelbach
Klingenmünster 		Klosterkumbd
Klotten 		Kludenbach
Klüsserath 		Knittelsheim
Knopp-Labach 		Knöringen
Kobern-Gondorf 		Koblenz
Kollig 		Kollweiler
Kolverath 		Kommen
Konken 		Konz
Kopp 		Kordel
Korlingen 		Korweiler
Kottenborn 		Kottenheim
Kottweiler-Schwanden 		Koxhausen
Kraam 		Kradenbach
Kratzenburg 		Krautscheid
Kreimbach-Kaulbach 		Kretz
Krickenbach 		Kriegsfeld
Kronweiler 		Kroppach
Krottelbach 		Kruchten
Kruft 		Krummenau
Krunkel 		Krümmel
Krähenberg 		Kröppen
Kröv 		Kuhardt
Kuhnhöfen 		Kundert
Kurtscheid 		Kusel
Kyllburg 		Kyllburgweiler
Külz 		Kümbdchen
Käshofen 		Kölbingen
Köngernheim 		Königsau
Königsfeld 		Körborn
Kördorf 		Körperich
Kötterichen 		Köwerich
Lahnstein 		Lahr
Lahr 		Lambertsberg
Lambrecht 		Lambsborn
Lambsheim 		Lampaden
Landau in der Pfalz 		Landkern
Landscheid 		Landstuhl
Langenbach 		Langenbach bei Marienberg
Langenfeld 		Langenhahn
Langenlonsheim 		Langenscheid
Langenthal 		Langscheid
Langsur 		Langweiler
Langweiler 		Langwieden
Lascheid 		Lasel
Laubach 		Laubach
Laubenheim 		Laudert
Laufeld 		Laufersweiler
Laumersheim 		Lauperath
Laurenburg 		Lauschied
Lauterecken 		Lautersheim
Lautert 		Lautzenbrücken
Lautzenhausen 		Lehmen
Leidenborn 		Leimbach
Leimbach 		Leimen
Leimersheim 		Leiningen
Leinsweiler 		Leisel
Leitzweiler 		Leiwen
Lemberg 		Lettweiler
Leubsdorf 		Leuterod
Leutesdorf 		Lichtenborn
Liebenscheid 		Liebshausen
Lieg 		Lierfeld
Lierschied 		Liesenich
Lieser 		Ließem
Limbach 		Limbach
Limburgerhof 		Lind
Lind 		Linden
Linden 		Lindenberg
Lindenschied 		Lingenfeld
Lingerhahn 		Linkenbach
Linz am Rhein 		Lipporn
Lirstal 		Lissendorf
Lochum 		Lohnsfeld
Lohnweiler 		Lohrheim
Lollschied 		Longen
Longkamp 		Longuich
Lonnig 		Lonsheim
Lorscheid 		Luckenbach
Ludwigshafen am Rhein 		Ludwigshöhe
Ludwigswinkel 		Lug
Lustadt 		Lutzerath
Luxem 		Lückenburg
Lykershausen 		Lünebach
Lütz 		Lützkampen
Löf 		Löllbach
Lörzweiler 		Lösnich
Lötzbeuren
Macken 		Mackenbach
Mackenrodt 		Maikammer
Mainz 		Maisborn
Maitzborn 		Malberg
Malberg 		Malbergweich
Malborn 		Mammelzen
Mandel 		Mandern
Manderscheid 		Manderscheid
Mannebach 		Mannebach
Mannweiler-Cölln 		Manubach
Marienfels 		Marienhausen
Marienrachdorf 		Marienthal
Maring-Noviand 		Marnheim
Maroth 		Martinshöhe
Martinstein 		Marzhausen
Masburg 		Mastershausen
Masthorn 		Matzenbach
Matzerath 		Mauchenheim
Mauden 		Mauel
Mauschbach 		Maxdorf
Maxsain 		Mayen
Mayschoß 		Maßweiler
Meckel 		Meckenbach
Meckenbach 		Meckenheim
Medard 		Meddersheim
Meerfeld 		Mehlbach
Mehlingen 		Mehren
Mehren 		Mehring
Meinborn 		Meisburg
Meisenheim 		Melsbach
Mendig 		Mengerschied
Menningen 		Merkelbach
Merlscheid 		Mermuth
Merschbach 		Mertesdorf
Mertesheim 		Mertloch
Merxheim 		Merzalben
Merzkirchen 		Merzweiler
Mesenich 		Messerich
Mettendorf 		Mettenheim
Metterich 		Mettweiler
Metzenhausen 		Meudt
Meuspath 		Michelbach
Michelbach 		Miehlen
Miellen 		Minden
Minderlittgen 		Minfeld
Minheim 		Misselberg
Mittelbrunn 		Mittelfischbach
Mittelhof 		Mittelreidenbach
Mittelstrimmig 		Mogendorf
Molsberg 		Molzhain
Mommenheim 		Monreal
Monsheim 		Montabaur
Monzelfeld 		Monzernheim
Monzingen 		Morbach
Moritzheim 		Morscheid
Morschheim 		Morshausen
Mosbruch 		Moschheim
Moselkern 		Mudenbach
Mudersbach 		Mudershausen
Musweiler 		Mutterschied
Mutterstadt 		Muxerath
Mückeln 		Müden
Mühlpfad 		Mülbach
Mülheim 		Mülheim-Kärlich
Müllenbach 		Müllenbach
Münchwald 		Münchweiler am Klingbach
Münchweiler an der Alsenz 		Münchweiler an der Rodalb
Mündersbach 		Münk
Münster-Sarmsheim 		Münsterappel
Münstermaifeld 		Mürlenbach
Müsch 		Müschenbach
Mützenich 		Mähren
Mölsheim 		Möntenich
Mörlen 		Mörsbach
Mörschbach 		Mörschied
Mörsdorf 		Mörsfeld
Mörstadt
Nachtsheim 		Nack
Nackenheim 		Nannhausen
Nanzdietschweiler 		Nasingen
Nassau 		Nastätten
Nattenheim 		Naunheim
Nauort 		Naurath
Naurath (Eifel) 		Nauroth
Neef 		Nehren
Neichen 		Neidenbach
Neidenfels 		Neitersen
Nentershausen 		Nerdlen
Neroth 		Nerzweiler
Netzbach 		Neu-Bamberg
Neuburg am Rhein 		Neuendorf
Neuerburg 		Neuerkirch
Neuheilenbach 		Neuhemsbach
Neuhofen 		Neuhütten
Neuhäusel 		Neuleiningen
Neumagen-Dhron 		Neunkhausen
Neunkirchen 		Neunkirchen
Neunkirchen am Potzberg 		Neupotz
Neustadt (Westerwald) 		Neustadt (Wied)
Neustadt an der Weinstraße 		Neuwied
Newel 		Ney
Nickenich 		Nieder Kostenz
Nieder-Hilbersheim 		Nieder-Olm
Nieder-Wiesen 		Niederahr
Niederbachheim 		Niederbreitbach
Niederbrombach 		Niederburg
Niederdreisbach 		Niederdürenbach
Niederelbert 		Niedererbach
Niederfell 		Niederfischbach
Niedergeckler 		Niederhambach
Niederhausen 		Niederhausen an der Appel
Niederheimbach 		Niederhofen
Niederhorbach 		Niederhosenbach
Niederirsen 		Niederkirchen
Niederkirchen bei Deidesheim 		Niederkumbd
Niederlauch 		Niedermohr
Niedermoschel 		Niederneisen
Niederotterbach 		Niederpierscheid
Niederraden 		Niederroßbach
Niedersayn 		Niederscheidweiler
Niederschlettenbach 		Niedersohren
Niederstadtfeld 		Niederstaufenbach
Niederstedem 		Niedersteinebach
Niedert 		Niedertiefenbach
Niederwallmenach 		Niederwambach
Niederweiler 		Niederweiler
Niederweis 		Niederwerth
Niederwörresbach 		Niederzissen
Niederöfflingen 		Niefernheim-Zellertal
Niehl 		Niersbach
Nierstein 		Nievern
Nimshuscheid 		Nimsreuland
Nister 		Nister-Möhrendorf
Nisterau 		Nisterberg
Nistertal 		Nittel
Nitz 		Nochern
Nohen 		Nohn
Nomborn 		Norath
Nordhofen 		Norheim
Norken 		Nothweiler
Nusbaum 		Nußbach
Nußbaum 		Nünschweiler
Nürburg 		Nörtershausen
Ober Kostenz 		Ober-Flörsheim
Ober-Hilbersheim 		Ober-Olm
Oberahr 		Oberalben
Oberarnbach 		Oberbachheim
Oberbettingen 		Oberbillig
Oberbrombach 		Oberdiebach
Oberdreis 		Oberdürenbach
Oberehe-Stroheich 		Oberelbert
Oberelz 		Obererbach
Obererbach 		Oberfell
Oberfischbach 		Obergeckler
Oberhaid 		Oberhambach
Oberhausen 		Oberhausen
Oberhausen an der Appel 		Oberhausen an der Nahe
Oberheimbach 		Oberhonnefeld-Gierend
Oberhosenbach 		Oberirsen
Oberkail 		Oberkirn
Oberlahr 		Oberlascheid
Oberlauch 		Obermoschel
Obernau 		Oberndorf
Oberneisen 		Obernheim-Kirchenarnbach
Obernhof 		Oberotterbach
Oberpierscheid 		Oberraden
Oberreidenbach 		Oberrod
Oberroßbach 		Oberscheidweiler
Oberschlettenbach 		Obersimten
Oberstadtfeld 		Oberstaufenbach
Oberstedem 		Obersteinebach
Oberstreit 		Obersülzen
Obertiefenbach 		Oberwallmenach
Oberwambach 		Oberweiler
Oberweiler im Tal 		Oberweiler-Tiefenbach
Oberweis 		Oberwesel
Oberwies 		Oberwiesen
Oberwörresbach 		Oberzissen
Oberöfflingen 		Obrigheim
Ochtendung 		Ockenfels
Ockenheim 		Ockfen
Odenbach 		Odernheim am Glan
Oelsberg 		Offenbach an der Queich
Offenbach-Hundheim 		Offenheim
Offstein 		Ohlenhard
Ohlweiler 		Ohmbach
Ollmuth 		Olmscheid
Olsbrücken 		Olsdorf
Olzheim 		Onsdorf
Oppenheim 		Oppertshausen
Orbis 		Orenhofen
Orfgen 		Orlenbach
Ormont 		Orsfeld
Osann-Monzel 		Osburg
Osterspai 		Osthofen
Otterbach 		Otterberg
Ottersheim 		Ottersheim
Otterstadt 		Otzweiler
Ölsen 		Ötzingen
Palzem 		Pantenburg
Panzweiler 		Partenheim
Paschel 		Patersberg
Peffingen 		Pellingen
Pelm 		Perscheid
Petersberg 		Peterslahr
Peterswald-Löffelscheid 		Pfaffen-Schwabenheim
Pfalzfeld 		Pfeffelbach
Philippsheim 		Pickließem
Piesport 		Pillig
Pintesfeld 		Pirmasens
Pittenbach 		Plaidt
Plascheid 		Platten
Pleckhausen 		Plein
Pleisweiler-Oberhofen 		Pleitersheim
Pleizenhausen 		Pluwig
Plütscheid 		Pohl
Polch 		Pommern
Pomster 		Pottum
Potzbach 		Pracht
Prath 		Preischeid
Preist 		Pronsfeld
Prüm 		Prümzurlay
Puderbach 		Pünderich
Pölich
Queidersbach 		Quiddelbach
Quirnbach 		Quirnbach
Quirnheim
Racksen 		Ralingen an der Sauer
Ramberg 		Rammelsbach
Ramsen 		Ramstein-Miesenbach
Ransbach-Baumbach 		Ranschbach
Ransweiler 		Rascheid
Rathskirchen 		Rathsweiler
Ratzert 		Raubach
Raumbach 		Ravengiersburg
Raversbeuren 		Rayerschied
Rech 		Reckenroth
Reckershausen 		Rehbach
Rehborn 		Rehe
Rehweiler 		Reich
Reichenbach 		Reichenbach-Steegen
Reichenberg 		Reichsthal
Reichweiler 		Reidenhausen
Reifenberg 		Reiferscheid
Reiff 		Reiffelbach
Reifferscheid 		Reil
Reimerath 		Reinsfeld
Reipeldingen 		Reipoltskirchen
Reitzenhain 		Relsberg
Remagen 		Rengsdorf
Rennerod 		Retterath
Rettersen 		Rettershain
Rettert 		Reudelsterz
Reuth 		Rhaunen
Rheinbreitbach 		Rheinbrohl
Rheinböllen 		Rheinzabern
Rhens 		Rhodt unter Rietburg
Riedelberg 		Rieden
Riegenroth 		Rieschweiler-Mühlbach
Riesweiler 		Rimsberg
Rinnthal 		Rinzenberg
Riol 		Rittersdorf
Rittersheim 		Rivenich
Riveris 		Rockenhausen
Rockeskyll 		Rodalben
Rodder 		Rodenbach
Rodenbach 		Rodershausen
Roes 		Rohrbach
Rohrbach 		Rohrbach
Rommersheim 		Rorodt
Roschbach 		Roscheid
Rosenheim 		Rosenkopf
Rotenhain 		Roth
Roth 		Roth
Roth 		Roth
Roth an der Our 		Rothenbach
Rothselberg 		Rott
Roxheim 		Roßbach
Roßbach 		Rumbach
Ruppach-Goldhausen 		Ruppertsberg
Ruppertsecken 		Ruppertshofen
Ruppertsweiler 		Ruschberg
Ruthweiler 		Rutsweiler am Glan
Rutsweiler an der Lauter 		Rüber
Rückeroth 		Rückweiler
Rüdesheim 		Rülzheim
Rümmelsheim/Burg Layen 		Rüscheid
Rüssingen 		Rödelhausen
Rödern 		Rödersheim-Gronau
Röhl 		Römerberg
Rötsweiler-Nockenthal
Saalstadt 		Saarburg
Saffig 		Salm
Salmtal 		Salz
Salzburg 		Sankt Alban
Sankt Aldegund 		Sankt Goar
Sankt Goarshausen 		Sankt Johann
Sankt Johann 		Sankt Julian
Sankt Katharinen 		Sankt Katharinen
Sankt Martin 		Sankt Sebastian
Sankt Thomas 		Sargenroth
Sarmersbach 		Sassen
Sauerthal 		Saulheim
Saxler 		Schalkenbach
Schalkenmehren 		Schallodenbach
Schankweiler 		Scharfbillig
Schauerberg 		Schauren
Schauren 		Scheibenhardt
Scheid 		Scheidt
Scheitenkorb 		Schellweiler
Schenkelberg 		Scheuerfeld
Scheuern 		Schiersfeld
Schiesheim 		Schifferstadt
Schillingen 		Schindhard
Schladt 		Schleich
Schleid 		Schlierschied
Schloßböckelheim 		Schmalenberg
Schmidthachenbach 		Schmitshausen
Schmitt 		Schmittweiler
Schmißberg 		Schneckenhausen
Schneppenbach 		Schnorbach
Schoden 		Schopp
Schornsheim 		Schuld
Schutz 		Schutzbach
Schwabenheim an der Selz 		Schwall
Schwanheim 		Schwarzen
Schwarzenborn 		Schwarzerden
Schwedelbach 		Schwegenheim
Schweich 		Schweigen-Rechtenbach
Schweighausen 		Schweighofen
Schweinschied 		Schweisweiler
Schweix 		Schweppenhausen
Schwerbach 		Schwirzheim
Schwollen 		Schüller
Schürdt 		Schömerich
Schönau 		Schönbach
Schönberg 		Schönborn
Schönborn 		Schönborn
Schöndorf 		Schöneberg
Schöneberg 		Schönecken
Schönenberg-Kübelberg 		Seck
Seelbach 		Seelbach
Seelbach 		Seelen
Seesbach 		Seffern
Sefferweich 		Sehlem
Seibersbach 		Seifen
Seinsfeld 		Seiwerath
Selbach 		Selchenbach
Sellerich 		Selters
Selzen 		Sembach
Sengerich 		Senheim-Senhals
Senscheid 		Sensweiler
Serrig 		Sessenbach
Sessenhausen 		Sevenig
Sevenig (Our) 		Siebeldingen
Siebenbach 		Siefersheim
Sien 		Sienhachenbach
Sierscheid 		Siershahn
Siesbach 		Silz
Simmern 		Simmern
Simmertal 		Singhofen
Sinspelt 		Sinzig
Sippersfeld 		Sitters
Sohren 		Sohrschied
Sommerau 		Sommerloch
Sonnenberg-Winnenberg 		Sonnschied
Sosberg 		Spabrücken
Spall 		Spangdahlem
Spay 		Speicher
Spesenroth 		Spessart
Speyer 		Spiesheim
Spirkelbach 		Sponheim
Sprendlingen 		Stadecken-Elsheim
Stadtkyll 		Stahlberg
Stahlhofen 		Stahlhofen am Wiesensee
Standenbühl 		Starkenburg
Staudernheim 		Staudt
Stebach 		Steffeln
Steimel 		Stein-Bockenheim
Stein-Neukirch 		Stein-Wingert
Steinalben 		Steinbach
Steinbach am Donnersberg 		Steinbach am Glan
Steinborn 		Steinebach an der Wied
Steinebach/Sieg 		Steineberg
Steinefrenz 		Steinen
Steineroth 		Steinfeld
Steiningen 		Steinsberg
Steinweiler 		Steinwenden
Stelzenberg 		Stetten
Stipshausen 		Stockem
Stockhausen-Illfurth 		Stockum-Püschen
Straßenhaus 		Streithausen
Strickscheid 		Strohn
Stromberg 		Strotzbüsch
Strüth 		Stürzelbach
Sulzbach 		Sulzbach
Sulzbachtal 		Sulzheim
Sülm 		Sörgenloch
Sörth
Taben-Rodt 		Talling
Tawern 		Tellig
Temmels 		Teschenmoschel
Thaleischweiler-Fröschen 		Thalfang
Thalhausen 		Thallichtenberg
Theisbergstegen 		Thomm
Thür 		Thörlingen
Thörnich 		Tiefenbach
Tiefenthal 		Tiefenthal
Todenroth 		Traben-Trarbach
Traisen 		Trassem
Trechtingshausen 		Treis-Karden
Trier 		Trierscheid
Trierweiler 		Trimbs
Trimport 		Trippstadt
Trittenheim 		Trulben
Udenheim 		Udler
Uelversheim 		Uersfeld
Ueß 		Uhler
Ulmen 		Ulmet
Undenheim 		Unkel
Unkenbach 		Unnau
Unterjeckenbach 		Untershausen
Unzenberg 		Uppershausen
Urbach 		Urbar
Urbar 		Urmersbach
Urmitz 		Urschmitt
Usch 		Utscheid
Utzenhain 		Utzerath
Übereisenbach 		Üdersdorf
Ürzig 		Üttfeld
Üxheim
Vallendar 		Valwig
Veitsrodt 		Veldenz
Vendersheim 		Venningen
Vettelschoß 		Vielbach
Vierherrenborn 		Vinningen
Virneburg 		Volkerzen
Volkesfeld 		Vollmersbach
Vollmersweiler 		Volxheim
Vorderweidenthal 		Völkersweiler
Wachenheim 		Wachenheim an der Weinstraße
Wackernheim 		Wagenhausen
Wahlbach 		Wahlenau
Wahlheim 		Wahlrod
Wahnwegen 		Waigandshain
Waldalgesheim 		Waldbreitbach
Waldböckelheim 		Waldesch
Waldfischbach-Burgalben 		Waldgrehweiler
Waldhambach 		Waldhof-Falkenstein
Waldlaubersheim 		Waldleiningen
Waldmohr 		Waldmühlen
Waldorf 		Waldrach
Waldrohrbach 		Waldsee
Waldweiler 		Walhausen
Wallenborn 		Wallendorf
Wallersheim 		Wallertheim
Wallhalben 		Wallhausen
Wallmenroth 		Wallmerod
Wallscheid 		Walsdorf
Walshausen 		Walsheim
Walterschen 		Warmsroth
Wartenberg-Rohrbach 		Wasenbach
Wassenach 		Wasserliesch
Wattenheim 		Watzerath
Wawern 		Wawern
Waxweiler 		Wehr
Weibern 		Weiden
Weidenbach 		Weidenbach
Weidenhahn 		Weidenthal
Weidingen 		Weiler
Weiler 		Weiler
Weiler bei Monzingen 		Weilerbach
Weingarten 		Weinolsheim
Weinsheim 		Weinsheim
Weinähr 		Weisel
Weisenheim am Berg 		Weisenheim am Sand
Weitefeld 		Weitersbach
Weitersborn 		Weitersburg
Weitersweiler 		Weißenthurm
Welcherath 		Welchweiler
Welgesheim 		Welkenbach
Wellen 		Welling
Welschbillig 		Welschenbach
Welschneudorf 		Welterod
Weltersburg 		Wendelsheim
Werkhausen 		Wernersberg
Weroth 		Wershofen
Weselberg 		Westerburg
Westernohe 		Westheim
Westhofen 		Wettlingen
Weyer 		Weyerbusch
Weyher in der Pfalz 		Wickenrodt
Wiebelsheim 		Wied
Wierschem 		Wiersdorf
Wiesbach 		Wiesbaum
Wiesemscheid 		Wiesweiler
Wilgartswiesen 		Willingen
Willmenrod 		Willroth
Willwerscheid 		Wilsecker
Wiltingen 		Wilzenberg-Hußweiler
Wimbach 		Wincheringen
Winden 		Winden
Windesheim 		Windhagen
Winkel 		Winkelbach
Winnen 		Winnerath
Winningen 		Winnweiler
Winringen 		Winterbach
Winterbach 		Winterborn
Winterburg 		Winterscheid
Wintersheim 		Winterspelt
Winterwerb 		Wintrich
Wirft 		Wirfus
Wirges 		Wirscheid
Wirschweiler 		Wissen
Wittgert 		Wittlich
Wißmannsdorf 		Woldert
Wolfsheim 		Wolfstein
Wolken 		Wollmerath
Wolsfeld 		Womrath
Wonsheim 		Woppenroth
Worms 		Würrich
Würzweiler 		Wüschheim
Wölferlingen 		Wöllstein
Wölmersen 		Wörrstadt
Wörth am Rhein 	
# Sachsen-Anhalt
Abbenrode 		Abberode
Abtlöbnitz 		Abtsdorf
Ackendorf 		Aderstedt
Aderstedt 		Ahlsdorf
Ahlum 		Aken
Albersroda 		Alberstedt
Algenstedt 		Alikendorf
Alleringersleben 		Allrode
Allstedt 		Alsleben (Saale)
Altbrandsleben 		Altenbrak
Altenhausen 		Altenroda
Altensalzwedel 		Altenzaun
Alterode 		Altjeßnitz
Altmersleben 		Amesdorf
Ampfurth 		Amsdorf
Anderbeck 		Angern
Angersdorf 		Annaburg
Annarode 		Apenburg
Arendsee 		Arensdorf
Arneburg 		Arnstedt
Aschersleben 		Aseleben
Aspenstedt 		Ateritz
Athenstedt 		Atzendorf
Augsdorf 		Aulosen
Ausleben 		Axien
Baalberge 		Baasdorf
Baben 		Bad Bibra
Bad Dürrenberg 		Bad Kösen
Bad Lauchstädt 		Bad Schmiedeberg
Bad Suderode 		Badel
Badersleben 		Badingen
Balgstädt 		Ballenstedt
Ballerstedt 		Bandau
Barby 		Barleben
Barneberg 		Barnstädt
Bartensleben 		Baumersroda
Bebertal 		Beelitz
Beendorf 		Beesenlaublingen
Beesenstedt 		Beetzendorf
Behnsdorf 		Behrendorf
Belleben 		Bellingen
Belsdorf 		Benkendorf
Benndorf 		Benneckenstein
Bennstedt 		Bennungen
Berenbrock 		Berga
Berge 		Bergisdorf
Bergwitz 		Berkau
Bernburg 		Bertingen
Bertkow 		Berßel
Bethau 		Beuna
Beuster 		Beyernaumburg
Bias 		Biederitz
Biendorf 		Biere
Bierstedt 		Biesenrode
Billroda 		Binde
Birkholz 		Bischofrode
Bismark (Altmark) 		Bitterfeld
Bittkau 		Blankenburg
Blankenheim 		Bobbau
Bonese 		Boock
Born 		Borne
Bornitz 		Bornsen
Bornstedt 		Bornstedt
Bornum 		Bottmersdorf
Boßdorf 		Brachstedt
Brachwitz 		Brambach
Branderoda 		Brandhorst
Braschwitz 		Braunsbedra
Braunschwende 		Bregenstedt
Brehna 		Breitenbach
Breitenbach 		Breitenfeld
Breitenhagen 		Breitenstein
Breitungen 		Bretsch
Brettin 		Brumby
Brunau 		Brücken
Bräsen 		Bräunrode
Bröckau 		Buch
Bucha 		Buchholz
Buhlendorf 		Buko
Burg 		Burgholzhausen
Burgkemnitz 		Burgliebenau
Burgscheidungen 		Burgsdorf
Burgstall 		Burgwerben
Burkersroda 		Buschkuhnsdorf
Büden 		Bühne
Bülstringen 		Bülzig
Büste 		Böddensell
Bölsdorf 		Bösdorf
Calbe 		Calvörde
Casekirchen 		Cattenstedt
Chüden 		Chörau
Cobbel 		Cobbelsdorf
Cochstedt 		Colbitz
Cosa 		Coswig
Cröchern 		Crölpa-Löbschütz
Cörmigk 		Cösitz
Dabrun 		Dahlen
Dahlenwarsleben 		Dankerode
Dannefeld 		Dannigkow
Danstedt 		Dardesheim
Darlingerode 		Dedeleben
Dederstedt 		Deersheim
Deetz 		Dehlitz
Delitz am Berge 		Demker
Demsin 		Derenburg
Dessau 		Detershagen
Deuben 		Diebzig
Diesdorf 		Dieskau
Dietersdorf 		Dietrichsdorf
Dingelstedt 		Ditfurt
Dobberkau 		Dobritz
Dohndorf 		Dolle
Domersleben 		Domnitz
Dorna 		Dornbock
Dornburg 		Dornstedt
Dorst 		Drackenstedt
Draschwitz 		Drebsdorf
Dreileben 		Drewitz
Drohndorf 		Drosa
Droyßig 		Droßdorf
Druxberge 		Drübeck
Düben 		Düsedau
Dähre 		Döblitz
Döbris 		Döhren
Dölbau 		Döllnitz
Dönitz 		Dörnitz
Döschwitz 		Dößel
Ebendorf 		Ebersroda
Eckartsberga 		Edderitz
Edersleben 		Edlau
Egeln 		Eggenstedt
Eggersdorf 		Eichenbarleben
Eichstedt (Altmark) 		Eickendorf
Eickendorf 		Eilenstedt
Eilsdorf 		Eilsleben
Eimersleben 		Elbe-Parey
Elbingerode 		Elend
Ellenberg 		Elsnigk
Elster/Elbe 		Emden
Emseloh 		Endorf
Engersen 		Erdeborn
Ermlitz 		Ermsleben
Erxleben 		Erxleben
Eschenrode 		Esperstedt
Estedt 		Etgersleben
Etingen 		Eutzsch
Everingen 	
Falkenberg 		Farnstädt
Farsleben 		Fienstedt
Fischbeck (Elbe) 		Flechtingen
Fleetmark 		Flessau
Frankleben 		Fraßdorf
Freckleben 		Freist
Freyburg 		Friedeburg
Friedeburgerhütte 		Friedensau
Friedensdorf 		Friedersdorf
Friedrichsaue 		Friedrichsbrunn
Friesdorf 		Frose
Förderstedt 	
Gadegast 		Gagel
Gardelegen 		Garlipp
Garz 		Gatersleben
Geestgottberg 		Gehrden
Gentha 		Genthin
Gerbitz 		Gerbstedt
Gerlebogk 		Gernrode
Gerwisch 		Geusa
Geußnitz 		Gieckau
Giersleben 		Gieseritz
Gimritz 		Gischau
Gladau 		Gladigau
Glauzig 		Glebitzsch
Gleina 		Glinde
Glindenberg 		Globig-Bleddin
Glöthe 		Gnadau
Gohrau 		Golbitz
Goldbeck 		Goldschau
Gollensdorf 		Golzen
Gommern 		Gonna
Gorenzen 		Goseck
Gossa 		Grabow
Grana 		Granschütz
Grassau 		Grauingen
Greifenhagen 		Greppin
Grieben 		Griebo
Griesen 		Grillenberg
Grimme 		Grobleben
Grockstädt 		Groß Ammensleben
Groß Börnecke 		Groß Garz
Groß Germersleben 		Groß Naundorf
Groß Quenstedt 		Groß Rodensleben
Groß Rosenburg 		Groß Santersleben
Groß Schierstedt 		Groß Schwechten
Großbadegast 		Großgörschen
Großkayna 		Großkorbetha
Großkugel 		Großleinungen
Großmühlingen 		Großpaschleben
Großzöberitz 		Großörner
Gräfenhainichen 		Gröben
Gröbern 		Gröbers
Gröbitz 		Gröbzig
Gröna 		Gröningen
Gröst 		Größnitz
Gunsleben 		Gutenberg
Gutenswegen 		Gübs
Güntersberge 		Günthersdorf
Güssefeld 		Güsten
Güterglück 		Göbitz
Gödnitz 		Görschen
Görzig 		Göttnitz
Hackpfüffel 		Hadmersleben
Hainrode 		Hakeborn
Hakenstedt 		Halberstadt
Haldensleben 		Halle
Hamersleben 		Hanum
Harbke 		Harkerode
Harsleben 		Harzgerode
Hassel 		Hasselfelde
Hausneindorf 		Havelberg
Hayn 		Haynsburg
Hecklingen 		Hedersleben
Hedersleben 		Heeren
Heideloh 		Heiligenfelde
Heiligenthal 		Heimburg
Heinrichsberg 		Helbra
Hemstedt 		Henningen
Hergisdorf 		Hermerode
Hermsdorf 		Herrengosserstedt
Hessen 		Heteborn
Hettstedt 		Heuckewalde
Heudeber 		Hillersleben
Hindenburg 		Hinsdorf
Hirschroda 		Hobeck
Hohenberg-Krusemark 		Hohendodeleben
Hohenerxleben 		Hohengöhren
Hohenlepte 		Hohenmölsen
Hohenthurm 		Hohentramm
Hohenwarsleben 		Hohenwarthe
Hohenweiden 		Hohenwulsch
Hohenziatz 		Holdenstedt
Holleben 		Holzdorf
Holzhausen 		Holzweißig
Horburg-Maßlau 		Horla
Hornburg 		Hornhausen
Horstdorf 		Hottendorf
Hoym 		Hundeluft
Huy-Neinstedt 		Hübitz
Hüselitz 		Hüttenrode
Hämerten 		Hödingen
Höhnstedt 		Hörsingen
Hötensleben 		Höwisch
Iden 		Ihleburg
Ihlewitz 		Ilberstedt
Ilsenburg 		Immekath
Insel 		Irxleben
Ivenrode 	
Jahrstedt 		Janisroda
Jarchau 		Jeber-Bergfrieden
Jeeben 		Jeetze
Jeggau 		Jeggeleben
Jerchel 		Jerchel
Jerichow 		Jersleben
Jeseritz 		Jessen (Elster)
Jeßnitz 		Jübar
Jüdenberg 		Jütrichau
Jävenitz 	
Kade 		Kahlwinkel
Kahrstedt 		Kakau
Kakerbeck 		Kalbe (Milde)
Kamern 		Karith
Karow 		Karsdorf
Kassieck 		Katharinenrieth
Kathendorf 		Kaulitz
Kayna 		Kehnert
Kelbra 		Kemberg
Kerkau 		Kirchscheidungen
Klein Ammensleben 		Klein Gartz
Klein Oschersleben 		Klein Rodensleben
Klein Schierstedt 		Klein Schwechten
Klein Wanzleben 		Kleinau
Kleinhelmsdorf 		Kleinkorga
Kleinleinungen 		Kleinmühlingen
Klieken 		Klietz
Klitsche 		Klobikau
Kloschwitz 		Kloster Neuendorf
Klosterhäseler 		Klostermansfeld
Klüden 		Kläden
Kläden 		Klöden
Klötze 		Knapendorf
Korbetha 		Korgau
Kossebau 		Krauschwitz
Kremkau 		Kretzschau
Krevese 		Kreypau
Krina 		Kroppenstedt
Kropstädt 		Krosigk
Krumpa 		Krüden
Krüssau 		Kuhfelde
Kuhlhausen 		Kunrau
Kusey 		Küsel
Kütten 		Käthen
Köckte 		Könderitz
Königerode 		Königsborn
Königshütte 		Königsmark
Könnern 		Könnigde
Körbelitz 		Köselitz
Köthen 		Kötschlitz
Kötzschau
Labrun 		Ladeburg
Lagendorf 		Landsberg
Langeln 		Langenapel
Langenbogen 		Langendorf
Langendorf 		Langeneichstädt
Langensalzwedel 		Langenstein
Latdorf 		Laucha
Lebendorf 		Lebien
Leetza 		Leimbach
Leislau 		Leitzkau
Leißling 		Lengefeld
Leppin 		Leps
Letzlingen 		Leuna
Libbesdorf 		Lichterfelde
Liedersdorf 		Lieskau
Liesten 		Linda (Elster)
Lindau 		Lindstedt
Lindtorf 		Listerfehrda
Loburg 		Lochau
Loitsche 		Losenrade
Lossa 		Losse
Lostau 		Luckenau
Luppenau 		Luso
Lutherstadt Eisleben 		Lutherstadt Wittenberg
Lübars 		Lübs
Lückstedt 		Lüdelsen
Lüderitz 		Lüttchendorf
Lüttgenrode 		Lützen
Löbejün 		Löben
Löberitz 		Löbitz
Löbnitz 		Löbnitz an der Linde
Lödderitz 		Löderburg
Maasdorf 		Magdeburg
Magdeburgerforth 		Mahlwinkel
Mangelsdorf 		Mannhausen
Mansfeld 		Marienborn
Marke 		Markwerben
Martinsrieth 		Mechau
Mehmke 		Mehringen
Meilendorf 		Meineweh
Meisdorf 		Meitzendorf
Mellin 		Mellnitz
Memleben 		Menz
Merseburg 		Mertendorf
Meseberg 		Meseberg
Meuro 		Meßdorf
Micheln 		Mieste
Miesterhorst 		Miltern
Milzau 		Mittelhausen
Mochau 		Molau
Molmerswende 		Moritz
Morl 		Morsleben
Morungen 		Morxdorf
Muldenstein 		Muschwitz
Mücheln (Geiseltal) 		Mühlanger
Mühlbeck 		Mützel
Möckern 		Möhlau
Möllendorf 		Möllensdorf
Möllern 		Mönchenhöfe
Möringen 		Möser
Mösthinsdorf 	
Nachterstedt 		Nahrstedt
Nauendorf 		Naumburg
Naundorf bei Seyda 		Nebra
Nedlitz 		Nedlitz
Neehausen 		Nehlitz
Neinstedt 		Nempitz
Nemsdorf-Göhrendorf 		Nessa
Nettgau 		Neu Königsaue
Neudorf 		Neuekrug
Neuendorf 		Neuendorf am Damm
Neuenhofe 		Neuermark-Lübars
Neuerstadt 		Neuferchau
Neugattersleben 		Neukirchen (Altmark)
Neulingen 		Neundorf (Anhalt)
Neuplatendorf 		Neutz-Lettewitz
Neuwegersleben 		Niederndodeleben
Niederröblingen 		Niegripp
Nielebock 		Niemberg
Nienburg (Saale) 		Nienhagen
Nienstedt 		Nonnewitz
Nordgermersleben 		Nudersdorf
Nutha 	
Oberröblingen 		Obersdorf
Obhausen 		Ochtmersleben
Oebisfelde 		Oebles-Schlechtewitz
Oechlitz 		Ohrsleben
Oppin 		Oranienbaum
Oschersleben 		Osterburg
Osterfeld 		Osterhausen
Osternienburg 		Osterode
Osterwieck 		Osterwohle
Ostingersleben 		Ostrau
Ovelgünne 	
Pabstorf 		Packebusch
Pansfelde 		Paplitz
Parchau 		Parchen
Peckfitz 		Peißen
Peißen 		Peseckendorf
Petersberg 		Petersroda
Piethen 		Pietzpuhl
Piskaborn 		Plodda
Plossig 		Plötz
Plötzkau 		Plötzky
Pobzig 		Polenzko
Poley 		Polleben
Pollitz 		Poserna
Potzehne 		Pouch
Premsendorf 		Prettin
Pretzien 		Pretzier
Pretzsch 		Pretzsch/Elbe
Preußlitz 		Priesitz
Prießnitz 		Prittitz
Profen 		Prosigk
Prödel 		Purzien
Püggen 		Pödelist
Pölsfeld 		Pömmelte
Quedlinburg 		Queis
Quellendorf 		Quenstedt
Querfurt 		Querstedt
Questenberg 		Quetzdölsdorf
Rackith 		Rade
Radegast 		Rademin
Radis 		Radisleben
Raguhn 		Ragösen
Rahnsdorf 		Ramsin
Ranies 		Rathmannsdorf
Raßnitz 		Reddeber
Redekin 		Reesdorf
Reesen 		Rehmsdorf
Rehsen 		Reichardtswerben
Reicho 		Reinsdorf
Reinstedt 		Renneritz
Reppichau 		Retzau
Reuden 		Reuden
Reupzig 		Reußen
Rhoden 		Riebau
Rieder 		Riesdorf
Riesigk 		Riestedt
Riethnordhausen 		Rietzel
Ringfurth 		Rippach
Ristedt 		Ritterode
Ritzgerode 		Rochau
Rodden 		Rodleben
Rogätz 		Rohrberg
Rohrsheim 		Roitzsch
Rosian 		Rossau
Rotha 		Rothenburg
Rothenschirmbach 		Rotta
Rottelsdorf 		Rottleberode
Rottmersleben 		Roxförde
Roßbach 		Roßdorf
Roßla 		Roßlau
Rübeland 		Rätzlingen
Röblingen am See 		Röcken
Rödgen 		Röglitz
Rösa
Sachau 		Sachsendorf
Salzfurtkapelle 		Salzmünde
Salzwedel 		Samswegen
Sandau (Elbe) 		Sandauerholz
Sandbeiendorf 		Sandersdorf
Sandersleben 		Sangerhausen
Sanne 		Sanne-Kerkuhn
Sargstedt 		Saubach
Schackensleben 		Schackenthal
Schackstedt 		Schadeleben
Schafstädt 		Schartau
Schauen 		Schelkau
Schellbach 		Schelldorf
Schenkenhorst 		Schermcke
Schermen 		Schernebeck
Schernikau 		Scheuder
Schielo 		Schierau
Schierke 		Schinne
Schkopau 		Schkortleben
Schköna 		Schlagenthin
Schlaitz 		Schlanstedt
Schleberoda 		Schleesen
Schmalzerode 		Schmatzfeld
Schmilkendorf 		Schmon
Schneidlingen 		Schnellin
Schochwitz 		Schollene
Schopsdorf 		Schorstedt
Schortewitz 		Schrampe
Schraplau 		Schrenz
Schwanebeck 		Schwanefeld
Schwarzholz 		Schweinitz
Schwemsal 		Schwenda
Schwerz 		Schwiesau
Schützberg 		Schäplitz
Schönberg 		Schönburg
Schönebeck (Elbe) 		Schönfeld
Schönhausen (Elbe) 		Schönwalde (Altmark)
Seebenau 		Seeburg
Seehausen 		Seehausen
Seethen 		Seggerde
Selbitz 		Sennewitz
Senst 		Serno
Seyda 		Sichau
Siebigerode 		Siedenlangenbeck
Siersleben 		Siestedt
Sietzsch 		Siptenfelde
Solpke 		Sommersdorf
Sorge 		Sotterhausen
Spergau 		Spickendorf
Spielberg 		Spora
Spören 		Staats
Stackelitz 		Stangerode
Stapelburg 		Stappenbeck
Starsiedel 		Staßfurt
Stecklenberg 		Stedten
Stegelitz 		Steigra
Steimke 		Steinburg
Steinfeld (Altmark) 		Steinitz
Stendal 		Steuden
Steutz 		Stiege
Stolberg (Harz) 		Storkau
Storkau (Elbe) 		Straach
Straguth 		Straßberg
Strenznaundorf 		Stresow
Ströbeck 		Stumsdorf
Stößen 		Sylda
Sülzetal 		Süplingen
Söllichau 		Sössen
Tagewerben 		Tangeln
Tangerhütte 		Tangermünde
Tanne 		Tarthun
Taucha 		Taugwitz
Teicha 		Teuchern
Teutschenthal 		Thale
Thalheim 		Thalwinkel
Theeßen 		Theißen
Thielbeer 		Thießen
Thurland 		Tilleda
Timmenrode 		Tollwitz
Tornau 		Tornau
Tornitz 		Trautenstein
Trebbichau an der Fuhne 		Trebitz
Trebnitz 		Treseburg
Trinum 		Tromsdorf
Tryppehna 		Tröglitz
Tucheim 		Tylsen
Uchtdorf 		Uchtspringe
Uenglingen 		Uetz
Uftrungen 		Uhrsleben
Uichteritz 		Ulzigerode
Ummendorf 		Unseburg
Unterkaka 		Unterrißdorf
Utenbach 		Uthausen
Vahldorf 		Valfitz
Vatterode 		Veckenstedt
Vehlitz 		Velsdorf
Veltheim 		Vienau
Vinzelberg 		Vissum
Vitzenburg 		Vockerode
Vogelsdorf 		Volgfelde
Volkstedt 		Völpke
Wackersleben 		Wahlitz
Wahrenberg 		Walbeck
Walbeck 		Waldau
Wallendorf 		Wallhausen
Wallstawe 		Wallwitz
Wallwitz 		Walsleben
Walternienburg 		Wangen
Wannefeld 		Wansleben am See
Wanzer 		Wanzleben
Warnau 		Warnstedt
Wartenburg 		Wasserleben
Webau 		Weddersleben
Wedderstedt 		Wedlitz
Wefensleben 		Weferlingen
Wegeleben 		Wegenstedt
Weickelsdorf 		Weischütz
Weißandt-Gölzau 		Weißenborn
Weißenfels 		Weißenschirmbach
Weißewarte 		Welbsleben
Welfesholz 		Wellen
Welsleben 		Wenddorf
Wendemark 		Wengelsdorf
Wenze 		Werben (Elbe)
Wernigerode 		Wernstedt
Werschen 		Wespen
Westdorf 		Westeregeln
Westerhausen 		Wethau
Wettelrode 		Wetterzeube
Wettin 		Wickerode
Wieblitz-Eversdorf 		Wiederstedt
Wieglitz 		Wiendorf
Wienrode 		Wiepke
Wieserode 		Wieskau
Wilsleben 		Wimmelburg
Windberge 		Winkel
Winkelstedt 		Winningen
Winterfeld 		Wippra
Wischroda 		Wittenmoor
Wittgendorf 		Wohlmirstedt
Wohlsdorf 		Wolfen
Wolferode 		Wolferstedt
Wolfsberg 		Wolmirsleben
Wolmirstedt 		Woltersdorf
Wormsdorf 		Wulfen
Wulferstedt 		Wulkau
Wulkow 		Wust
Wülknitz 		Wülperode
Wünsch 		Würchwitz
Wüstenjerichow 		Wörbzig
Wörlitz 		Wörmlitz
Wörpen
Zabakuck 		Zabenstedt
Zabitz 		Zahna
Zappendorf 		Zeddenick
Zehbitz 		Zeitz
Zemnick 		Zens
Zeppernick 		Zerbst
Zernitz 		Zethlingen
Zeuchfeld 		Zichtau
Zickeritz 		Ziegelroda
Zieko 		Zielitz
Ziemendorf 		Ziepel
Zilly 		Zobbenitz
Zorbau 		Zscherben
Zscherndorf 		Zschornewitz
Zuchau 		Zweimen
Zörbig 		Zörnigall
Zöschen 	
# Saarland
Beckingen 		Bexbach
Blieskastel 		Bous
Dillingen
Ensdorf 		Eppelborn
Gersheim 		Großrosseln
Heusweiler 		Homburg
Illingen 	
Kirkel 		Kleinblittersdorf
Lebach 		Losheim am See
Mandelbachtal 		Marpingen
Merchweiler 		Merzig
Mettlach
Nalbach 		Namborn
Neunkirchen/Saar 		Nohfelden
Nonnweiler
Oberthal 		Ottweiler
Perl 		Püttlingen
Quierschied 	
Rehlingen-Siersburg 		Riegelsberg
Saarbrücken 		Saarlouis
Saarwellingen 		Sankt Ingbert
Sankt Wendel 		Schiffweiler
Schmelz 		Schwalbach
Spiesen-Elversberg 		Sulzbach/Saar
Tholey 	
Überherrn 	
Völklingen 	
Wadern 		Wadgassen
Wallerfangen 		Weiskirchen
# Bayern
Abenberg 		Abensberg
Absberg 		Abtswind
Achslach 		Adelschlag
Adelsdorf 		Adelshofen
Adelshofen 		Adelsried
Adelzhausen 		Adlkofen
Affing 		Aham
Aholfing 		Aholming
Ahorn 		Ahorntal
Aicha vorm Wald 		Aichach
Aichen 		Aidenbach
Aidhausen 		Aiglsbach
Aindling 		Ainring
Aislingen 		Aiterhofen
Aitrang 		Albaching
Albertshofen 		Aldersbach
Alerheim 		Alesheim
Aletshausen 		Alfeld
Allersberg 		Allershausen
Alling 		Allmannshofen
Altdorf 		Altdorf
Alteglofsheim 		Altenbuch
Altendorf 		Altendorf
Altenkunstadt 		Altenmarkt an der Alz
Altenmünster 		Altenstadt
Altenstadt 		Altenstadt an der Waldnaab
Altenthann 		Altertheim
Altfraunhofen 		Althegnenberg
Altmannstein 		Altomünster
Altusried 		Altötting
Alzenau in Unterfranken 		Amberg
Amberg 		Amerang
Amerdingen 		Ammerndorf
Ammerthal 		Amorbach
Ampfing 		Andechs
Anger 		Ansbach
Antdorf 		Anzing
Apfeldorf 		Apfeltrach
Arberg 		Aresing
Arnbruck 		Arnschwang
Arnstorf 		Arrach
Arzberg 		Asbach-Bäumenheim
Ascha 		Aschaffenburg
Aschau am Inn 		Aschau im Chiemgau
Aschheim 		Attenhofen
Attenkirchen 		Atting
Au in der Hallertau 		Aub
Aubstadt 		Auerbach
Auerbach in der Oberpfalz 		Aufhausen
Aufseß 		Augsburg
Auhausen 		Aura an der Saale
Aura im Sinngrund 		Aurach
Aurachtal 		Außernzell
Aying 		Aystetten
Aßling
Baar 		Baar-Ebenhausen
Babenhausen 		Babensham
Bach an der Donau 		Bachhagel
Bad Abbach 		Bad Aibling
Bad Alexandersbad 		Bad Bayersoien
Bad Berneck im Fichtelgebirge 		Bad Birnbach
Bad Bocklet 		Bad Brückenau
Bad Endorf 		Bad Feilnbach
Bad Füssing 		Bad Griesbach im Rottal
Bad Grönenbach 		Bad Heilbrunn
Bad Hindelang 		Bad Kissingen
Bad Kohlgrub 		Bad Königshofen im Grabfeld
Bad Neustadt an der Saale 		Bad Reichenhall
Bad Rodach 		Bad Staffelstein
Bad Steben 		Bad Tölz
Bad Wiessee 		Bad Windsheim
Bad Wörishofen 		Baierbach
Baierbrunn 		Baiern
Baiersdorf 		Baisweil
Balderschwang 		Balzhausen
Bamberg 		Barbing
Bastheim 		Baudenbach
Baunach 		Bayerbach
Bayerbach 		Bayerisch Eisenstein
Bayerisch Gmain 		Bayreuth
Bayrischzell 		Bechhofen
Bechtsrieth 		Beilngries
Bellenberg 		Benediktbeuern
Benningen 		Beratzhausen
Berching 		Berchtesgaden
Berg 		Berg
Berg bei Neumarkt in der Oberpfalz 		Berg im Gau
Bergen 		Bergen
Bergheim 		Bergkirchen
Berglern 		Bergrheinfeld
Bergtheim 		Bernau am Chiemsee
Bernbeuren 		Berngau
Bernhardswald 		Bernried
Bernried 		Bessenbach
Betzenstein 		Betzigau
Beutelsbach 		Biberbach
Bibertal 		Biburg
Bichl 		Bidingen
Biebelried 		Bieberehren
Biessenhofen 		Bindlach
Binswangen 		Birgland
Birkenfeld 		Bischberg
Bischbrunn 		Bischofsgrün
Bischofsheim an der Rhön 		Bischofsmais
Bischofswiesen 		Bissingen
Blaibach 		Blaichach
Blankenbach 		Blindheim
Bobingen 		Bockhorn
Bodenkirchen 		Bodenmais
Bodenwöhr 		Bodolz
Bogen 		Bolsterlang
Bonstetten 		Boos
Brand 		Brannenburg
Breitbrunn 		Breitbrunn am Chiemsee
Breitenberg 		Breitenbrunn
Breitenbrunn 		Breitengüßbach
Breitenthal 		Brennberg
Bruck 		Bruck in der Oberpfalz
Bruckberg 		Bruckberg
Bruckmühl 		Brunn
Brunnen 		Brunnthal
Bubenreuth 		Bubesheim
Buch 		Buch am Buchrain
Buch am Erlbach 		Buch am Wald
Buchbach 		Buchbrunn
Buchdorf 		Buchenberg
Buchhofen 		Buchloe
Buckenhof 		Bundorf
Burgau 		Burgberg im Allgäu
Burgbernheim 		Burgebrach
Burggen 		Burghaslach
Burghausen 		Burgheim
Burgkirchen an der Alz 		Burgkunstadt
Burglauer 		Burglengenfeld
Burgoberbach 		Burgpreppach
Burgsalach 		Burgsinn
Burgthann 		Burgwindheim
Burk 		Burkardroth
Burtenbach 		Buttenheim
Buttenwiesen 		Buxheim
Buxheim 		Büchenbach
Büchlberg 		Bürgstadt
Bütthard 		Bächingen an der Brenz
Bärnau 		Böbing
Böbrach 		Böhen
Böhmfeld 	
Cadolzburg 		Castell
Cham 		Chamerau
Chieming 		Chiemsee
Coburg 		Collenberg
Colmberg 		Creußen
Dachau 		Dachsbach
Daiting 		Dammbach
Dasing 		Deggendorf
Deining 		Deiningen
Deisenhausen 		Denkendorf
Denklingen 		Dentlein am Forst
Dettelbach 		Deuerling
Diebach 		Diedorf
Diespeck 		Dietenhofen
Dietersburg 		Dietersheim
Dieterskirchen 		Dietfurt an der Altmühl
Dietmannsried 		Dietramszell
Dießen am Ammersee 		Dillingen an der Donau
Dingolfing 		Dingolshausen
Dinkelsbühl 		Dinkelscherben
Dirlewang 		Dittelbrunn
Dittenheim 		Dollnstein
Dombühl 		Donaustauf
Donauwörth 		Donnersdorf
Dorfen 		Dorfprozelten
Dormitz 		Drachselsried
Duggendorf 		Durach
Dürrlauingen 		Dürrwangen
Döhlau 		Dörfles-Esbach
Ebelsbach 		Ebensfeld
Eberfing 		Ebermannsdorf
Ebermannstadt 		Ebern
Ebersberg 		Ebersdorf
Ebershausen 		Ebnath
Ebrach 		Eching
Eching 		Eching am Ammersee
Eckental 		Eckersdorf
Edelsfeld 		Ederheim
Edling 		Effeltrich
Egenhofen 		Egg an der Günz
Eggenfelden 		Eggenthal
Egglham 		Egglkofen
Eggolsheim 		Eggstätt
Eging am See 		Eglfing
Egling 		Egling an der Paar
Egloffstein 		Egmating
Egweil 		Ehekirchen
Ehingen 		Ehingen
Ehingen am Ries 		Eibelstadt
Eichenau 		Eichenbühl
Eichendorf 		Eichstätt
Eiselfing 		Eisenberg
Eisenheim 		Eisingen
Eitensheim 		Eitting
Elchingen 		Elfershausen
Ellgau 		Ellingen
Ellzee 		Elsendorf
Elsenfeld 		Eltmann
Emersacker 		Emmering
Emmering 		Emmerting
Emskirchen 		Emtmannsberg
Engelsberg 		Engelthal
Ensdorf 		Eppenschlag
Eppishausen 		Erbendorf
Erding 		Erdweg
Eresing 		Ergersheim
Ergolding 		Ergoldsbach
Erharting 		Ering
Erkheim 		Erlabrunn
Erlangen 		Erlbach
Erlenbach am Main 		Erlenbach bei Marktheidenfeld
Ermershausen 		Ernsgaden
Eschau 		Eschenbach in der Oberpfalz
Eschenlohe 		Eschlkam
Eslarn 		Esselbach
Essenbach 		Essing
Estenfeld 		Ettal
Ettenstatt 		Ettringen
Etzelwang 		Etzenricht
Euerbach 		Euerdorf
Eurasburg 		Eurasburg
Eußenheim 	
Fahrenzhausen 		Falkenberg
Falkenberg 		Falkenfels
Falkenstein 		Farchant
Faulbach 		Feichten an der Alz
Feilitzsch 		Feldafing
Feldkirchen 		Feldkirchen
Feldkirchen-Westerham 		Fellen
Fellheim 		Fensterbach
Feucht 		Feuchtwangen
Fichtelberg 		Finning
Finningen 		Finsing
Fischach 		Fischbachau
Fischen im Allgäu 		Flachslanden
Fladungen 		Flintsbach
Flossenbürg 		Floß
Forchheim 		Forheim
Forstern 		Forstinning
Frammersbach 		Frankenwinheim
Frasdorf 		Frauenau
Frauenneuharting 		Fraunberg
Freihung 		Freilassing
Freising 		Fremdingen
Frensdorf 		Freudenberg
Freystadt 		Freyung
Frickenhausen am Main 		Fridolfing
Friedberg 		Friedenfels
Friesenried 		Frontenhausen
Fuchsmühl 		Fuchsstadt
Fuchstal 		Furth
Furth im Wald 		Fünfstetten
Fürsteneck 		Fürstenfeldbruck
Fürstenstein 		Fürstenzell
Fürth 		Füssen
Gablingen 		Gachenbach
Gaimersheim 		Gaißach
Gallmersgarten 		Gammelsdorf
Gangkofen 		Garching an der Alz
Garching bei München 		Garmisch-Partenkirchen
Gars am Inn 		Gattendorf
Gaukönigshofen 		Gauting
Gebenbach 		Gebsattel
Gefrees 		Geiersthal
Geiselbach 		Geiselhöring
Geiselwind 		Geisenfeld
Geisenhausen 		Gelchsheim
Geldersheim 		Geltendorf
Gemünden am Main 		Genderkingen
Georgenberg 		Georgensgmünd
Gerach 		Geratskirchen
Gerbrunn 		Geretsried
Gerhardshofen 		Germaringen
Germering 		Geroda
Geroldsgrün 		Geroldshausen
Gerolfingen 		Gerolsbach
Gerolzhofen 		Gersthofen
Gerzen 		Gesees
Geslau 		Gessertshausen
Gestratz 		Giebelstadt
Gilching 		Glashütten
Glattbach 		Gleiritsch
Gleißenberg 		Glonn
Glött 		Gmund am Tegernsee
Gnotzheim 		Gochsheim
Goldbach 		Goldkronach
Gollhofen 		Gotteszell
Gottfrieding 		Graben
Grabenstätt 		Grafenau
Grafengehaig 		Grafenrheinfeld
Grafenwiesen 		Grafenwöhr
Grafing bei München 		Grafling
Grafrath 		Grainau
Grainet 		Grasbrunn
Grassau 		Grattersdorf
Greding 		Greifenberg
Greiling 		Gremsdorf
Grettstadt 		Greußenheim
Griesstätt 		Großaitingen
Großbardorf 		Großeibstadt
Großenseebach 		Großhabersdorf
Großheirath 		Großheubach
Großkarolinenfeld 		Großlangheim
Großmehring 		Großostheim
Großwallstadt 		Großweil
Grub am Forst 		Grünenbach
Grünwald 		Gräfelfing
Gräfenberg 		Gräfendorf
Gröbenzell 		Gstadt am Chiemsee
Gundelfingen an der Donau 		Gundelsheim
Gundremmingen 		Gunzenhausen
Guteneck 		Gutenstetten
Guttenberg 		Güntersleben
Günzach 		Günzburg
Gädheim 		Görisried
Gössenheim 		Gößweinstein
Haag 		Haag an der Amper
Haag in Oberbayern 		Haar
Haarbach 		Habach
Hafenlohr 		Hagelstadt
Hagenbüchach 		Hahnbach
Haibach 		Haibach
Haidmühle 		Haimhausen
Haiming 		Hainsfarth
Halblech 		Haldenwang
Haldenwang 		Halfing
Hallbergmoos 		Hallerndorf
Hallstadt 		Halsbach
Hammelburg 		Happurg
Harburg 		Harsdorf
Hartenstein 		Haselbach
Hasloch 		Hattenhofen
Haundorf 		Haunsheim
Hausen 		Hausen
Hausen 		Hausen
Hausen bei Würzburg 		Hausham
Hauzenberg 		Hawangen
Haßfurt 		Hebertsfelden
Hebertshausen 		Heideck
Heidenheim 		Heigenbrücken
Heiligenstadt 		Heilsbronn
Heimbuchenthal 		Heimenkirch
Heimertingen 		Heinersreuth
Heinrichsthal 		Heldenstein
Helmbrechts 		Helmstadt
Hemau 		Hemhofen
Hemmersheim 		Hendungen
Henfenfeld 		Hengersberg
Hepberg 		Herbstadt
Heretsried 		Hergatz
Hergensweiler 		Heroldsbach
Heroldsberg 		Herrieden
Herrngiersdorf 		Herrsching am Ammersee
Hersbruck 		Herzogenaurach
Hettenshausen 		Hettstadt
Hetzles 		Heustreu
Heßdorf 		Hilgertshausen-Tandern
Hilpoltstein 		Hiltenfingen
Hiltpoltstein 		Himmelkron
Himmelstadt 		Hinterschmiding
Hirschaid 		Hirschau
Hirschbach 		Hitzhofen
Hochstadt am Main 		Hof
Hofheim in Unterfranken 		Hofkirchen
Hofstetten 		Hohenaltheim
Hohenau 		Hohenberg an der Eger
Hohenbrunn 		Hohenburg
Hohenfels 		Hohenfurch
Hohenkammer 		Hohenlinden
Hohenpeißenberg 		Hohenpolding
Hohenroth 		Hohenthann
Hohenwart 		Hohenwarth
Hollenbach 		Hollfeld
Hollstadt 		Holzgünz
Holzheim 		Holzheim
Holzheim 		Holzheim am Forst
Holzkirchen 		Holzkirchen
Hopferau 		Horgau
Huglfing 		Huisheim
Hummeltal 		Hunderdorf
Hunding 		Hurlach
Hutthurm 		Höchberg
Höchheim 		Höchstadt an der Aisch
Höchstädt an der Donau 		Höchstädt im Fichtelgebirge
Höhenkirchen-Siegertsbrunn 		Hörgertshausen
Hösbach 		Höslwang
Höttingen 	
Ichenhausen 		Icking
Iffeldorf 		Igensdorf
Iggensbach 		Igling
Ihrlerstein 		Illertissen
Illesheim 		Illschwang
Ilmmünster 		Immenreuth
Immenstadt im Allgäu 		Inchenhofen
Ingenried 		Ingolstadt
Innernzell 		Inning am Ammersee
Inning am Holz 		Insingen
Inzell 		Iphofen
Ippesheim 		Ipsheim
Irchenrieth 		Irlbach
Irschenberg 		Irsee
Isen 		Ismaning
Issigau 		Itzgrund
Jachenau 		Jandelsbrunn
Jengen 		Jesenwang
Jettenbach 		Jettingen-Scheppach
Jetzendorf 		Johannesberg
Johanniskirchen 		Julbach
Kahl am Main 		Kaisheim
Kalchreuth 		Kallmünz
Kaltental 		Kammeltal
Kammerstein 		Kammlach
Karbach 		Karlsfeld
Karlshuld 		Karlskron
Karlstadt 		Karlstein am Main
Karsbach 		Kasendorf
Kastl 		Kastl
Kastl 		Kaufbeuren
Kaufering 		Kelheim
Kellmünz 		Kemmern
Kemnath 		Kempten
Kettershausen 		Kiefersfelden
Kienberg 		Kinding
Kinsau 		Kipfenberg
Kirchanschöring 		Kirchberg
Kirchberg im Wald 		Kirchdorf
Kirchdorf 		Kirchdorf am Inn
Kirchdorf an der Amper 		Kirchdorf im Wald
Kirchehrenbach 		Kirchendemenreuth
Kirchenlamitz 		Kirchenpingarten
Kirchensittenbach 		Kirchenthumbach
Kirchham 		Kirchhaslach
Laaber 		Laberweinting
Lachen 		Lalling
Lam 		Lamerdingen
Landau an der Isar 		Landensberg
Landsberg am Lech 		Landsberied
Landshut 		Langdorf
Langenaltheim 		Langenbach
Langenfeld 		Langenmosen
Langenneufnach 		Langenpreising
Langensendelbach 		Langenzenn
Langerringen 		Langfurth
Langquaid 		Langweid am Lech
Lappersdorf 		Lauben
Lauben 		Laudenbach
Lauf an der Pegnitz 		Laufach
Laufen 		Laugna
Lauingen (Donau) 		Lauter
Lauterhofen 		Lautertal
Lautrach 		Lechbruck
Legau 		Lehrberg
Leiblfing 		Leidersbach
Leinach 		Leinburg
Leipheim 		Lengdorf
Lengenwang 		Lenggries
Maierhöfen 		Maihingen
Mainaschaff 		Mainbernheim
Mainburg 		Mainleus
Mainstockheim 		Maisach
Maitenbeth 		Malching
Malgersdorf 		Mallersdorf-Pfaffenberg
Mammendorf 		Mamming
Manching 		Mantel
Margetshöchheim 		Mariaposching
Marklkofen 		Markt Berolzheim
Markt Bibart 		Markt Einersheim
Markt Erlbach 		Markt Indersdorf
Markt Nordheim 		Markt Rettenbach
Markt Schwaben 		Markt Taschendorf
Markt Wald 		Marktbergel
Marktbreit 		Marktgraitz
Marktheidenfeld 		Marktl
Marktleugast 		Marktleuthen
Marktoberdorf 		Marktoffingen
Marktredwitz 		Marktrodach
Marktschellenberg 		Marktschorgast
Marktsteft 		Marktzeuln
Marloffstein 		Maroldsweisach
Marquartstein 		Martinsheim
Nabburg 		Nagel
Naila 		Nandlstadt
Nassenfels 		Nennslingen
Nersingen 		Nesselwang
Neu-Ulm 		Neualbenreuth
Neubeuern 		Neubiberg
Neubrunn 		Neuburg am Inn
Neuburg an der Donau 		Neuburg an der Kammel
Neuching 		Neudrossenfeld
Neuendettelsau 		Neuendorf
Neuenmarkt 		Neufahrn bei Freising
Neufahrn in Niederbayern 		Neufraunhofen
Neuhaus am Inn 		Neuhaus an der Pegnitz
Neuhof an der Zenn 		Neuhütten
Neukirchen 		Neukirchen bei Sulzbach-Rosenberg
Neukirchen beim Heiligen Blut 		Neukirchen vorm Wald
Neukirchen-Balbini 		Neumarkt in der Oberpfalz
Neumarkt-Sankt Veit 		Neunburg vorm Wald
Neunkirchen 		Neunkirchen am Brand
Neunkirchen am Sand 		Neureichenau
Neuried 		Neuschönau
Neusitz 		Neusorg
Oberammergau 		Oberasbach
Oberau 		Oberaudorf
Oberaurach 		Oberbergkirchen
Oberdachstetten 		Oberding
Oberdolling 		Oberelsbach
Obergriesbach 		Obergünzburg
Oberhaching 		Oberhaid
Oberhausen 		Oberhausen
Oberickelsheim 		Oberkotzau
Oberleichtersbach 		Obermaiselstein
Obermeitingen 		Obermichelbach
Obernbreit 		Obernburg am Main
Oberndorf am Lech 		Oberneukirchen
Obernzell 		Obernzenn
Oberostendorf 		Oberottmarshausen
Oberpframmern 		Oberpleichfeld
Oberpöring 		Oberreichenbach
Oberreute 		Oberrieden
Oberroth 		Oberscheinfeld
Oberschleißheim 		Oberschneiding
Oberschwarzach 		Oberschweinbach
Oberschönegg 		Obersinn
Oberstaufen 		Oberstdorf
Oberstreu 		Obersüßbach
Painten 		Palling
Pappenheim 		Parkstein
Parkstetten 		Parsberg
Partenstein 		Passau
Pastetten 		Patersdorf
Paunzhausen 		Pechbrunn
Pegnitz 		Peiting
Pemfling 		Pentling
Penzberg 		Penzing
Perach 		Perasdorf
Perkam 		Perlesreut
Petersaurach 		Petersdorf
Petershausen 		Pettendorf
Petting 		Pettstadt
Pfaffenhausen 		Pfaffenhofen an der Glonn
Pfaffenhofen an der Ilm 		Pfaffenhofen an der Roth
Pfaffing 		Pfakofen
Pfarrkirchen 		Pfarrweisach
Pfatter 		Pfeffenhausen
Pfofeld 		Pforzen
Pfreimd 		Pfronten
Pförring 		Philippsreut
Piding 		Pielenhofen
Pilsach 		Pilsting
Rain 		Rain
Raisting 		Raitenbuch
Ramerberg 		Rammingen
Ramsau 		Ramsthal
Randersacker 		Rannungen
Rattelsdorf 		Rattenberg
Rattenkirchen 		Rattiszell
Raubling 		Rauhenebrach
Rechtenbach 		Rechtmehring
Reckendorf 		Rednitzhembach
Redwitz an der Rodach 		Regen
Regensburg 		Regenstauf
Regnitzlosau 		Rehau
Rehling 		Reichenbach
Reichenbach 		Reichenberg
Reichenschwand 		Reichersbeuern
Reichertsheim 		Reichertshofen
Reichling 		Reimlingen
Reisbach 		Reischach
Reit im Winkl 		Remlingen
Rennertshofen 		Rentweinsdorf
Rettenbach 		Rettenbach
Rettenbach am Auerberg 		Rettenberg
Retzstadt 		Reut
Reuth bei Erbendorf 		Ried
Riedbach 		Rieden
Rieden 		Rieden am Forggensee
Riedenberg 		Riedenburg
Riedenheim 		Riedering
Riegsee 		Riekofen
Rieneck 		Rimbach
Rimbach 		Rimpar
Rimsting 		Rinchnach
Ringelai 		Roden
Roding 		Roggenburg
Rohr 		Rohr in Niederbayern
Rohrbach 		Rohrdorf
Rohrenfels 		Ronsberg
Rosenheim 		Roth
Rothenbuch 		Rothenburg ob der Tauber
Rothenfels 		Rott
Rott am Inn 		Rottach-Egern
Rottenbuch 		Rottenburg an der Laaber
Rottendorf 		Rotthalmünster
Roßbach 		Roßhaupten
Roßtal 		Rudelzhausen
Ruderatshofen 		Ruderting
Rugendorf 		Ruhmannsfelden
Ruhpolding 		Ruhstorf an der Rott
Runding 		Rückersdorf
Rückholz 		Rüdenau
Rüdenhausen 		Rügland
Röckingen 		Rödelmaier
Rödelsee 		Rödental
Röfingen 		Rögling
Röhrmoos 		Röhrnbach
Röllbach 		Röslau
Röthenbach (Allgäu) 		Röthenbach an der Pegnitz
Röthlein 		Röttenbach
Röttenbach 		Röttingen
Rötz 	
Saal an der Donau 		Saal an der Saale
Saaldorf-Surheim 		Sachsen
Sachsenkam 		Sailauf
Salching 		Saldenburg
Salgen 		Salz
Salzweg 		Samerberg
Sand am Main 		Sandberg
Sankt Englmar 		Sankt Oswald-Riedlhütte
Sankt Wolfgang 		Sauerlach
Saulgrub 		Schalkham
Schauenstein 		Schaufling
Schechen 		Scheidegg
Scheinfeld 		Schernfeld
Scherstetten 		Scheuring
Scheyern 		Scheßlitz
Schierling 		Schillingsfürst
Schiltberg 		Schirmitz
Schirnding 		Schlammersdorf
Schleching 		Schlehdorf
Schliersee 		Schlüsselfeld
Schmidgaden 		Schmidmühlen
Schmiechen 		Schnabelwaid
Schnaitsee 		Schnaittach
Schnaittenbach 		Schneckenlohe
Schneeberg 		Schneizlreuth
Schnelldorf 		Schollbrunn
Schondorf am Ammersee 		Schondra
Schongau 		Schonstett
Schonungen 		Schopfloch
Schorndorf 		Schrobenhausen
Schwabach 		Schwabbruck
Schwabhausen 		Schwabmünchen
Schwabsoien 		Schwaig
Schwaigen 		Schwandorf
Schwanfeld 		Schwangau
Schwanstetten 		Schwarzach
Schwarzach am Main 		Schwarzach bei Nabburg
Schwarzenbach 		Schwarzenbach am Wald
Schwarzenbach an der Saale 		Schwarzenbruck
Schwarzenfeld 		Schwarzhofen
Schwebheim 		Schweinfurt
Schweitenkirchen 		Schwenningen
Schwifting 		Schwindegg
Schäftlarn 		Schöfweg
Schöllkrippen 		Schöllnach
Schönau 		Schönau am Königssee
Schönau an der Brend 		Schönberg
Schönberg 		Schönbrunn
Schöngeising 		Schönsee
Schönthal 		Schönwald
Seefeld 		Seeg
Seehausen am Staffelsee 		Seeon-Seebruck
Seeshaupt 		Segnitz
Seinsheim 		Selb
Selbitz 		Senden
Sengenthal 		Sennfeld
Seubersdorf in der Oberpfalz 		Seukendorf
Seybothenreuth 		Seßlach
Siegenburg 		Siegsdorf
Sielenbach 		Sigmarszell
Simbach 		Simbach am Inn
Simmelsdorf 		Simmershofen
Sindelsdorf 		Sinzing
Solnhofen 		Sommerach
Sommerhausen 		Sommerkahl
Sonderhofen 		Sondheim vor der Rhön
Sonnefeld 		Sonnen
Sontheim 		Sonthofen
Soyen 		Spalt
Spardorf 		Sparneck
Spatzenhausen 		Speichersdorf
Speinshart 		Spiegelau
Stadelhofen 		Stadlern
Stadtbergen 		Stadtlauringen
Stadtprozelten 		Stadtsteinach
Stallwang 		Stammbach
Stammham 		Stammham
Stamsried 		Starnberg
Staudach-Egerndach 		Stegaurach
Stein bei Nürnberg 		Steinach
Steinbach am Wald 		Steinberg
Steindorf 		Steinfeld
Steingaden 		Steinhöring
Steinkirchen 		Steinsfeld
Steinwiesen 		Stephanskirchen
Stephansposching 		Stetten
Stettfeld 		Stiefenhofen
Stockheim 		Stockheim
Stockstadt am Main 		Strahlungen
Straubing 		Straßkirchen
Straßlach-Dingharting 		Strullendorf
Stubenberg 		Stulln
Störnstein 		Stötten am Auerberg
Stöttwang 		Sugenheim
Sulzbach am Main 		Sulzbach-Rosenberg
Sulzberg 		Sulzdorf an der Lederhecke
Sulzemoos 		Sulzfeld
Sulzfeld am Main 		Sulzheim
Sulzthal 		Surberg
Sünching 		Syrgenstein
Söchtenau
Tacherting 		Taching am See
Tagmersheim 		Tann
Tapfheim 		Tauberrettersheim
Taufkirchen 		Taufkirchen
Taufkirchen (Vils) 		Tegernheim
Tegernsee 		Teisendorf
Teising 		Teisnach
Tettau 		Tettenweis
Teublitz 		Teugn
Teunz 		Teuschnitz
Thaining 		Thalmassing
Thalmässing 		Thannhausen
Thanstein 		Theilenhofen
Theilheim 		Theisseil
Theres 		Thierhaupten
Thiersheim 		Thierstein
Thundorf in Unterfranken 		Thurmansbang
Thurnau 		Thüngen
Thüngersheim 		Thyrnau
Tiefenbach 		Tiefenbach
Tiefenbach 		Tirschenreuth
Titting 		Tittling
Tittmoning 		Todtenweis
Trabitz 		Train
Traitsching 		Trappstadt
Traunreut 		Traunstein
Trausnitz 		Trautskirchen
Trebgast 		Treffelstein
Treuchtlingen 		Triefenstein
Triftern 		Trogen
Trostberg 		Trunkelsberg
Tröstau 		Tschirn
Tuchenbach 		Tuntenhausen
Tussenhausen 		Tutzing
Türkenfeld 		Türkheim
Tyrlaching 		Tüßling
Tännesberg 		Töging am Inn
Töpen 	
Uehlfeld 		Uettingen
Uffenheim 		Uffing am Staffelsee
Ungerhausen 		Unsleben
Unterammergau 		Unterdietfurt
Unterdießen 		Unteregg
Unterföhring 		Untergriesbach
Unterhaching 		Unterleinleiter
Untermeitingen 		Untermerzbach
Unterneukirchen 		Unterpleichfeld
Unterreit 		Unterroth
Unterschleißheim 		Unterschwaningen
Untersiemau 		Untersteinach
Unterthingau 		Unterwössen
Untrasried 		Ursberg
Ursensollen 		Urspringen
Ustersbach 		Uttenreuth
Utting am Ammersee 	
Übersee 		Üchtelhausen
Vachendorf 		Valley
Vaterstetten 		Veitsbronn
Veitshöchheim 		Velburg
Velden 		Velden
Vestenbergsgreuth 		Viechtach
Viereth-Trunstadt 		Vierkirchen
Vilgertshofen 		Villenbach
Vilsbiburg 		Vilseck
Vilsheim 		Vilshofen
Vogtareuth 		Vohburg an der Donau
Vohenstrauß 		Volkach
Volkenschwand 		Vorbach
Vorra 		Vöhringen
Waakirchen 		Waal
Wachenroth 		Wackersberg
Wackersdorf 		Waffenbrunn
Waging am See 		Waidhaus
Waidhofen 		Waigolshausen
Waischenfeld 		Wald
Wald 		Waldaschaff
Waldbrunn 		Waldbüttelbrunn
Walderbach 		Waldershof
Waldkirchen 		Waldkraiburg
Waldmünchen 		Waldsassen
Waldstetten 		Waldthurn
Walkertshofen 		Wallenfels
Wallerfing 		Wallersdorf
Wallerstein 		Wallgau
Walpertskirchen 		Walsdorf
Waltenhausen 		Waltenhofen
Walting 		Wang
Warmensteinach 		Warngau
Wartenberg 		Wartmannsroth
Wasserburg (Bodensee) 		Wasserburg am Inn
Wasserlosen 		Wassertrüdingen
Wattendorf 		Wechingen
Wegscheid 		Wehringen
Zachenberg 		Zandt
Zangberg 		Zapfendorf
Zeil am Main 		Zeilarn
Zeitlarn 		Zeitlofs
Zell 		Zell
Zell am Main 		Zellingen
Zenting 		Ziemetshausen
Ziertheim 		Zirndorf
Zolling 		Zorneding
Zusamaltheim 		Zusmarshausen
Zwiesel 		Zöschingen
# Baden-Würtenberg
Aach 		Aalen
Abstatt 		Abtsgmünd
Achberg 		Achern
Achstetten 		Adelberg
Adelmannsfelden 		Adelsheim
Affalterbach 		Aglasterhausen
Ahorn 		Aichelberg
Aichhalden 		Aichstetten
Aichtal 		Aichwald
Aidlingen 		Aitern
Aitrach 		Albbruck
Albershausen 		Albstadt
Aldingen 		Alfdorf
Allensbach 		Alleshausen
Allmannsweiler 		Allmendingen
Allmersbach im Tal 		Alpirsbach
Altbach 		Altdorf
Altdorf 		Altenriet
Altensteig 		Altheim
Altheim 		Altheim (Alb)
Althengstett 		Althütte
Altlußheim 		Altshausen
Ammerbuch 		Amstetten
Amtzell 		Angelbachtal
Appenweier 		Argenbühl
Aspach 		Asperg
Assamstadt 		Asselfingen
Attenweiler 		Au
Au am Rhein 		Auenwald
Auggen 		Aulendorf
Backnang 		Bad Bellingen
Bad Buchau 		Bad Ditzenbach
Bad Dürrheim 		Bad Friedrichshall
Bad Herrenalb 		Bad Krozingen
Bad Liebenzell 		Bad Mergentheim
Bad Peterstal-Griesbach 		Bad Rappenau
Bad Rippoldsau-Schapbach 		Bad Saulgau
Bad Schussenried 		Bad Schönborn
Bad Säckingen 		Bad Teinach-Zavelstein
Bad Urach 		Bad Waldsee
Bad Wildbad im Schwarzwald 		Bad Wimpfen
Bad Wurzach 		Bad Überkingen
Baden-Baden 		Badenweiler
Bahlingen am Kaiserstuhl 		Baienfurt
Baiersbronn 		Baindt
Balgheim 		Balingen
Ballendorf 		Ballrechten-Dottingen
Baltmannsweiler 		Balzheim
Bammental 		Bartholomä
Beilstein 		Beimerstetten
Bempflingen 		Benningen am Neckar
Berg 		Bergatreute
Berghaupten 		Berghülen
Berglen 		Berkheim
Bermatingen 		Bernau
Bernstadt 		Besigheim
Betzenweiler 		Betzweiler-Wälde
Beuren 		Beuron
Biberach 		Biberach an der Riß
Biederbach 		Bietigheim
Bietigheim-Bissingen 		Billigheim
Binau 		Bingen
Binzen 		Birenbach
Birkenfeld 		Bischweier
Bisingen 		Bissingen an der Teck
Bitz 		Blaubeuren
Blaufelden 		Blaustein
Blumberg 		Bodelshausen
Bodman-Ludwigshafen 		Bodnegg
Boll 		Bollschweil
Boms 		Bondorf
Bonndorf im Schwarzwald 		Bopfingen
Boxberg 		Brackenheim
Braunsbach 		Breisach am Rhein
Breitingen 		Breitnau
Bretten 		Bretzfeld
Brigachtal 		Bruchsal
Brühl 		Bräunlingen
Bubsheim 		Buchen (Odenwald)
Buchenbach 		Buchheim
Buggingen 		Burgrieden
Burgstetten 		Burladingen
Bühl 		Bühlertal
Bühlertann 		Bühlerzell
Bürchau 		Büsingen am Hochrhein
Bärenthal 		Böbingen an der Rems
Böblingen 		Böhmenkirch
Böllen 		Bönnigheim
Börslingen 		Börtlingen
Bösingen 		Böttingen
Bötzingen 
Calw 		Cleebronn
Crailsheim 		Creglingen
Dachsberg 		Daisendorf
Dauchingen 		Dautmergen
Deckenpfronn 		Deggenhausertal
Deggingen 		Deilingen
Deizisau 		Deißlingen
Denkendorf 		Denkingen
Denzlingen 		Dettenhausen
Dettenheim 		Dettighofen
Dettingen an der Erms 		Dettingen an der Iller
Dettingen unter Teck 		Dielheim
Dietenheim 		Dietingen
Dischingen 		Ditzingen
Dobel 		Dogern
Donaueschingen 		Donzdorf
Dormettingen 		Dornhan
Dornstadt 		Dornstetten
Dossenheim 		Dotternhausen
Drackenstein 		Dunningen
Durbach 		Durchhausen
Durlangen 		Durmersheim
Dußlingen 		Dürbheim
Dürmentingen 		Dürnau
Dürnau 		Dörzbach
Ebenweiler 		Eberbach
Eberdingen 		Eberhardzell
Ebersbach an der Fils 		Ebersbach-Musbach
Eberstadt 		Ebhausen
Ebringen 		Edingen-Neckarhausen
Efringen-Kirchen 		Egenhausen
Egesheim 		Eggenstein-Leopoldshafen
Eggingen 		Ehingen an der Donau
Ehningen 		Ehrenkirchen
Eichstegen 		Eichstetten am Kaiserstuhl
Eigeltingen 		Eimeldingen
Eisenbach (Hochschwarzwald) 		Eisingen
Eislingen/Fils 		Elbenschwand
Elchesheim-Illingen 		Ellenberg
Ellhofen 		Ellwangen (Jagst)
Elzach 		Elztal
Emeringen 		Emerkingen
Emmendingen 		Emmingen-Liptingen
Empfingen 		Endingen am Kaiserstuhl
Engelsbrand 		Engen
Engstingen 		Eningen unter Achalm
Enzklösterle 		Epfenbach
Epfendorf 		Eppelheim
Eppingen 		Erbach
Erdmannhausen 		Eriskirch
Erkenbrechtsweiler 		Erlenbach
Erlenmoos 		Erligheim
Erolzheim 		Ertingen
Eschach 		Eschbach
Eschbronn 		Eschelbronn
Eschenbach 		Essingen
Esslingen am Neckar 		Ettenheim
Ettlingen 		Eutingen im Gäu
Fahrenbach 		Feldberg
Fellbach 		Fichtenau
Fichtenberg 		Filderstadt
Fischerbach 		Fischingen
Flein 		Fleischwangen
Fluorn-Winzeln 		Forbach
Forchheim 		Forchtenberg
Forst 		Frankenhardt
Freiamt 		Freiberg am Neckar
Freiburg im Breisgau 		Freudenberg
Freudenstadt 		Freudental
Frickenhausen 		Frickingen
Fridingen an der Donau 		Friedenweiler
Friedrichshafen 		Friesenheim
Friolzheim 		Frittlingen
Fronreute 		Fröhnd
Furtwangen im Schwarzwald
Gaggenau 		Gaiberg
Gaienhofen 		Gaildorf
Gailingen am Hochrhein 		Gammelshausen
Gammertingen 		Gechingen
Geisingen 		Geislingen
Geislingen an der Steige 		Gemmingen
Gemmrigheim 		Gengenbach
Gerabronn 		Gerlingen
Gernsbach 		Gerstetten
Giengen an der Brenz 		Gingen an der Fils
Glatten 		Glottertal
Gomadingen 		Gomaringen
Gondelsheim 		Gosheim
Gottenheim 		Gottmadingen
Graben-Neudorf 		Grabenstetten
Grafenau 		Grafenberg
Grafenhausen 		Grenzach-Wyhlen
Griesingen 		Grosselfingen
Großbettlingen 		Großbottwar
Großerlach 		Großrinderfeld
Gruibingen 		Grundsheim
Grünkraut 		Grünsfeld
Grömbach 		Gschwend
Guggenhausen 		Gundelfingen
Gundelsheim 		Gunningen
Gutach (Schwarzwaldbahn) 		Gutach im Breisgau
Gutenzell-Hürbel 		Güglingen
Gütenbach 		Gärtringen
Gäufelden 		Göggingen
Göppingen 		Görwihl
Hagnau am Bodensee 		Haigerloch
Haiterbach 		Hambrücken
Hardheim 		Hardt
Hardthausen am Kocher 		Hartheim
Hasel 		Haslach im Kinzigtal
Hattenhofen 		Hausach
Hausen am Bussen 		Hausen am Tann
Hausen im Wiesental 		Hausen ob Verena
Hayingen 		Haßmersheim
Hechingen 		Heddesbach
Heddesheim 		Heidelberg
Heidenheim an der Brenz 		Heilbronn
Heiligenberg 		Heiligkreuzsteinach
Heimsheim 		Heiningen
Heitersheim 		Helmstadt-Bargen
Hemmingen 		Hemsbach
Herbertingen 		Herbolzheim
Herbrechtingen 		Herdwangen-Schönach
Hermaringen 		Heroldstatt
Herrenberg 		Herrischried
Hessigheim 		Hettingen
Heubach 		Heuchlingen
Heuweiler 		Hildrizhausen
Hilzingen 		Hinterzarten
Hirrlingen 		Hirschberg an der Bergstraße
Hochdorf 		Hochdorf
Hockenheim 		Hofstetten
Hohberg 		Hohenfels
Hohenstadt 		Hohenstein
Hohentengen 		Hohentengen am Hochrhein
Holzgerlingen 		Holzkirch
Holzmaden 		Horb am Neckar
Horben 		Horgenzell
Hornberg 		Hoßkirch
Hüffenhardt 		Hüfingen
Hügelsheim 		Hülben
Hüttisheim 		Hüttlingen
Häg-Ehrsberg 		Häusern
Höchenschwand 		Höfen an der Enz
Höpfingen
Ibach 		Iffezheim
Igersheim 		Iggingen
Ihringen 		Illerkirchberg
Illerrieden 		Illingen
Illmensee 		Ilsfeld
Ilshofen 		Ilvesheim
Immendingen 		Immenstaad am Bodensee
Ingelfingen 		Ingersheim
Ingoldingen 		Inzigkofen
Inzlingen 		Irndorf
Isny im Allgäu 		Ispringen
Ittlingen 	
Jagsthausen 		Jagstzell
Jestetten 		Jettingen
Jungingen 	
Kaisersbach 		Kandern
Kanzach 		Kappel-Grafenhausen
Kappelrodeck 		Karlsbad
Karlsdorf-Neuthard 		Karlsruhe
Kehl 		Keltern
Kenzingen 		Kernen im Remstal
Ketsch 		Kieselbronn
Kippenheim 		Kirchardt
Kirchberg an der Iller 		Kirchberg an der Jagst
Kirchberg an der Murr 		Kirchdorf an der Iller
Kirchentellinsfurt 		Kirchheim am Neckar
Kirchheim am Ries 		Kirchheim unter Teck
Kirchzarten 		Kißlegg
Klettgau 		Knittlingen
Kohlberg 		Kolbingen
Konstanz 		Korb
Korntal-Münchingen 		Kornwestheim
Kraichtal 		Krauchenwies
Krautheim 		Kressbronn am Bodensee
Kreßberg 		Kronau
Kuchen 		Kupferzell
Kuppenheim 		Kusterdingen
Külsheim 		Künzelsau
Kürnbach 		Küssaberg
Kämpfelbach 		Köngen
Königheim 		Königsbach-Stein
Königsbronn 		Königseggwald
Königsfeld im Schwarzwald 		Königsheim
Ladenburg 		Lahr/Schwarzwald
Laichingen 		Langenargen
Langenau 		Langenbrettach
Langenburg 		Langenenslingen
Lauchheim 		Lauchringen
Lauda-Königshofen 		Laudenbach
Lauf 		Laufenburg
Lauffen am Neckar 		Laupheim
Lautenbach 		Lauterach
Lauterbach 		Lauterstein
Lehrensteinsfeld 		Leibertingen
Leimen 		Leinfelden-Echterdingen
Leingarten 		Leinzell
Lenningen 		Lenzkirch
Leonberg 		Leutenbach
Leutkirch im Allgäu 		Lichtenau
Lichtenstein 		Lichtenwald
Limbach 		Linkenheim-Hochstetten
Lobbach 		Loffenau
Lonsee 		Lorch
Lottstetten 		Loßburg
Ludwigsburg 		Löchgau
Löffingen 		Lörrach
Löwenstein
Magstadt 		Mahlberg
Mahlstetten 		Mainhardt
Malsburg-Marzell 		Malsch
Malsch 		Malterdingen
Mannheim 		Marbach am Neckar
March 		Markdorf
Markgröningen 		Marxzell
Maselheim 		Massenbachhausen
Mauer 		Maulbronn
Maulburg 		Meckenbeuren
Meckesheim 		Meersburg
Mehrstetten 		Meißenheim
Mengen 		Merdingen
Merklingen 		Merzhausen
Metzingen 		Meßkirch
Meßstetten 		Michelbach an der Bilz
Michelfeld 		Mietingen
Mittelbiberach 		Moos
Moosburg 		Mosbach
Mudau 		Muggensturm
Mulfingen 		Mundelsheim
Munderkingen 		Murg
Murr 		Murrhardt
Mutlangen 		Mühlacker
Mühlenbach 		Mühlhausen
Mühlhausen im Täle 		Mühlhausen-Ehingen
Mühlheim an der Donau 		Mühlingen
Müllheim 		Münsingen
Münstertal 		Möckmühl
Mögglingen 		Möglingen
Mönchweiler 		Mönsheim
Mössingen 		Mötzingen
Nagold 		Nattheim
Neckarbischofsheim 		Neckargemünd
Neckargerach 		Neckarsulm
Neckartailfingen 		Neckartenzlingen
Neckarwestheim 		Neckarzimmern
Neenstetten 		Nehren
Neidenstein 		Neidlingen
Nellingen 		Nerenstetten
Neresheim 		Neubulach
Neudenau 		Neuenburg am Rhein
Neuenbürg 		Neuenstadt am Kocher
Neuenstein 		Neuenweg
Neuffen 		Neufra
Neuhausen 		Neuhausen auf den Fildern
Neuhausen ob Eck 		Neukirch
Neuler 		Neulingen
Neulußheim 		Neunkirchen
Neuried 		Neustetten
Neuweiler 		Niedereschach
Niedernhall 		Niederstetten
Niederstotzingen 		Niefern-Öschelbronn
Nordheim 		Nordrach
Notzingen 		Nufringen
Nusplingen 		Nußloch
Nürtingen 	
Oberboihingen 		Oberderdingen
Oberdischingen 		Obergröningen
Oberharmersbach 		Oberhausen-Rheinhausen
Oberkirch 		Oberkochen
Obermarchtal 		Oberndorf am Neckar
Obernheim 		Oberreichenbach
Oberried 		Oberriexingen
Oberrot 		Obersontheim
Oberstadion 		Oberstenfeld
Obersulm 		Oberteuringen
Oberwolfach 		Obrigheim
Ochsenhausen 		Oedheim
Offenau 		Offenburg
Ofterdingen 		Oftersheim
Oggelshausen 		Ohlsbach
Ohmden 		Oppenau
Oppenweiler 		Orsingen-Nenzingen
Ortenberg 		Ostelsheim
Osterburken 		Ostfildern
Ostrach 		Ottenbach
Ottenhöfen im Schwarzwald 		Ottersweier
Owen 		Owingen
Öhningen 		Öhringen
Ölbronn-Dürrn 		Öllingen
Öpfingen 		Östringen
Ötigheim 		Ötisheim
Pfaffenhofen 		Pfaffenweiler
Pfalzgrafenweiler 		Pfedelbach
Pfinztal 		Pforzheim
Pfronstetten 		Pfullendorf
Pfullingen 		Philippsburg
Plankstadt 		Pleidelsheim
Pliezhausen 		Plochingen
Plüderhausen
Radolfzell am Bodensee 		Raich
Rainau 		Rammingen
Rangendingen 		Rastatt
Ratshausen 		Rauenberg
Ravensburg 		Ravenstein
Rechberghausen 		Rechtenstein
Reichartshausen 		Reichenau
Reichenbach am Heuberg 		Reichenbach an der Fils
Reilingen 		Remchingen
Remseck am Neckar 		Remshalden
Renchen 		Renningen
Renquishausen 		Reute
Reutlingen 		Rheinau
Rheinfelden 		Rheinhausen
Rheinmünster 		Rheinstetten
Rickenbach 		Riederich
Riedhausen 		Riedlingen
Riegel am Kaiserstuhl 		Rielasingen-Worblingen
Riesbürg 		Rietheim-Weilheim
Ringsheim 		Rohrdorf
Roigheim 		Rosenberg
Rosenberg 		Rosenfeld
Rosengarten 		Rot am See
Rot an der Rot 		Rottenacker
Rottenburg am Neckar 		Rottweil
Rudersberg 		Ruppertshofen
Rust 		Rutesheim
Rümmingen 		Römerstein
Sachsenheim 		Salach
Salem 		Sallneck
Sandhausen 		Sankt Blasien
Sankt Georgen im Schwarzwald 		Sankt Johann
Sankt Leon-Rot 		Sankt Märgen
Sankt Peter 		Sasbach
Sasbach am Kaiserstuhl 		Sasbachwalden
Satteldorf 		Sauldorf
Schallbach 		Schallstadt
Schechingen 		Scheer
Schefflenz 		Schelklingen
Schemmerhofen 		Schenkenzell
Schiltach 		Schlaitdorf
Schlat 		Schliengen
Schlier 		Schlierbach
Schluchsee 		Schnürpflingen
Schonach im Schwarzwald 		Schopfheim
Schopfloch 		Schorndorf
Schramberg 		Schriesheim
Schrozberg 		Schuttertal
Schutterwald 		Schwaigern
Schwaikheim 		Schwanau
Schwarzach 		Schwendi
Schwenningen 		Schwetzingen
Schwieberdingen 		Schwäbisch Gmünd
Schwäbisch Hall 		Schwörstadt
Schömberg 		Schömberg
Schönaich 		Schönau
Schönau im Schwarzwald 		Schönbrunn
Schönenberg 		Schöntal
Schönwald im Schwarzwald 		Seckach
Seebach 		Seekirch
Seelbach 		Seewald
Seitingen-Oberflacht 		Sersheim
Setzingen 		Sexau
Siegelsbach 		Sigmaringen
Sigmaringendorf 		Simmersfeld
Simmozheim 		Simonswald
Sindelfingen 		Singen
Sinsheim 		Sinzheim
Sipplingen 		Sonnenbühl
Sontheim an der Brenz 		Spaichingen
Spechbach 		Spiegelberg
Spraitbach 		Staig
Starzach 		Staufen im Breisgau
Stegen 		Steinach
Steinen 		Steinenbronn
Steinhausen an der Rottum 		Steinheim am Albuch
Steinheim an der Murr 		Steinmauern
Steißlingen 		Sternenfels
Stetten 		Stetten am kalten Markt
Stimpfach 		Stockach
Straubenhardt 		Straßberg
Stutensee 		Stuttgart
Stühlingen 		Stödtlen
Sulz am Neckar 		Sulzbach an der Murr
Sulzbach-Laufen 		Sulzburg
Sulzfeld 		Süßen
Sölden 	
Talheim 		Talheim
Tamm 		Tannhausen
Tannheim 		Tauberbischofsheim
Tegernau 		Tengen
Teningen 		Tennenbronn
Tettnang 		Tiefenbach
Tiefenbronn 		Titisee-Neustadt
Todtmoos 		Todtnau
Triberg 		Trochtelfingen
Trossingen 		Tunau
Tuningen 		Tuttlingen
Tübingen 		Täferrot
Ubstadt-Weiher 		Uhingen
Uhldingen-Mühlhofen 		Ulm
Umkirch 		Ummendorf
Unlingen 		Untereisesheim
Unterensingen 		Untergruppenbach
Unterkirnach 		Untermarchtal
Untermünkheim 		Unterreichenbach
Unterschneidheim 		Unterstadion
Unterwachingen 		Unterwaldhausen
Urbach 		Uttenweiler
Utzenfeld 	
Überlingen 		Ühlingen-Birkendorf
Vaihingen an der Enz 		Vellberg
Veringenstadt 		Villingen-Schwenningen
Villingendorf 		Vogt
Vogtsburg im Kaiserstuhl 		Volkertshausen
Vöhrenbach 		Vöhringen
Vörstetten 	
Waghäusel 		Waiblingen
Waibstadt 		Wain
Wald 		Waldachtal
Waldbronn 		Waldbrunn
Waldburg 		Walddorfhäslach
Waldenbuch 		Waldenburg
Waldkirch 		Waldshut-Tiengen
Waldstetten 		Walheim
Walldorf 		Walldürn
Wallhausen 		Walzbachtal
Wangen 		Wangen im Allgäu
Wannweil 		Warthausen
Wehingen 		Wehr
Weidenstetten 		Weikersheim
Weil am Rhein 		Weil der Stadt
Weil im Schönbuch 		Weilen unter den Rinnen
Weilheim 		Weilheim an der Teck
Weingarten 		Weingarten
Weinheim 		Weinsberg
Weinstadt 		Weisenbach
Weissach 		Weissach im Tal
Weisweil 		Weißbach
Wellendingen 		Welzheim
Wembach 		Wendlingen am Neckar
Werbach 		Wernau
Wertheim 		Westerheim
Westerstetten 		Westhausen
Widdern 		Wieden
Wiernsheim 		Wies
Wiesenbach 		Wiesensteig
Wieslet 		Wiesloch
Wildberg 		Wilhelmsdorf
Wilhelmsfeld 		Willstätt
Wimsheim 		Winden im Elztal
Winnenden 		Winterbach
Winterlingen 		Wittighausen
Wittlingen 		Wittnau
Wolfach 		Wolfegg
Wolfschlugen 		Wolpertshausen
Wolpertswende 		Wurmberg
Wurmlingen 		Wutach
Wutöschingen 		Wyhl am Kaiserstuhl
Wüstenrot 		Wäschenbeuren
Wörnersberg 		Wört
Zaberfeld 		Zaisenhausen
Zell am Harmersbach 		Zell im Wiesental
Zell unter Aichelberg 		Zimmern ob Rottweil
Zimmern unter der Burg 		Zuzenhausen
Zweiflingen 		Zwiefalten
Zwingenberg 	
# Brandenburg
Ahrensfelde 		Alt Golm
Alt Krüssow 		Alt Mahlisch
Alt Tucheband 		Alt Zauche
Alt-Schadow 		Altdöbern
Altenhof 		Altglietzen
Althüttendorf 		Altreetz
Altthymen 		Angermünde
Arenzhain 		Atterwasch
Babben 		Bad Freienwalde
Bad Liebenwerda 		Bad Saarow-Pieskow
Bad Wilsnack 		Badingen
Baek 		Bagenz
Bahren 		Bamme
Barenthin 		Barsdorf
Baruth/Mark 		Basdorf
Basdorf 		Beelitz
Beeskow 		Beetzsee
Beetzseeheide 		Beiersdorf-Freudenberg
Belzig 		Bendelin
Bensdorf 		Berge
Berge 		Bergerdamm
Bergholz-Rehbrücke 		Berkenbrück
Berkholz-Meyenburg 		Berlinchen
Bernau 		Bersteland
Besandten 		Bestensee
Betten 		Betzin
Beutel 		Beveringen
Biebersdorf 		Biesenbrow
Biesendahlshof 		Biesenthal
Bindow 		Birkenwerder
Bischdorf 		Blandikow
Blankenfelde 		Blesendorf
Bleyen-Genschmar 		Bliesdorf
Blossin 		Blumberg
Blumberg 		Blumenow
Blumenthal 		Boberow
Boblitz 		Bochow
Boddin-Langnow 		Boitzenburger Land
Bolschwitz 		Bork-Lellichow
Borkheide 		Borkwalde
Bralitz 		Brandenburg
Braunsberg 		Breddin
Bredereiche 		Bredow
Breese 		Breitenau
Bremsdorf 		Brenitz
Breydin 		Brieselang
Briesen 		Briesen
Briesen (Mark) 		Briesensee
Brieskow-Finkenheerd 		Britz
Bronkow 		Bruchhagen
Brunne 		Brusendorf
Brück 		Brüssow
Brädikow 		Buchhain
Buchholz 		Buchholz
Buckautal 		Buckow
Bugk 		Burg (Spreewald)
Burgwall 		Butzen
Byhleguhre 		Byhlen
Bützer 		Bärenklau
Bölkendorf 		Börnicke
Börnicke
Cahnsdorf 		Calau
Caminchen 		Carmzow-Wallmow
Carzig 		Casekow
Chorin 		Christdorf
Cottbus 		Crinitz
Crussow 		Cumlosen
Dabergotz 		Dahlewitz
Dahlwitz-Hoppegarten 		Dahme/Mark
Dahmetal 		Dallgow-Döberitz
Dammendorf 		Danewitz
Dannenreich 		Dannenwalde
Dechtow 		Deetz
Demerthin 		Demnitz
Densow 		Derwitz
Deutschhof 		Diedersdorf
Diensdorf-Radlow 		Diepensee
Dierberg 		Dissen-Striesow
Doberburg 		Doberlug-Kirchhain
Dolgelin 		Dolgenbrodt
Dollenchen 		Dollgen
Dorf-Zechlin 		Dossow
Drachhausen 		Drahnsdorf
Dranse 		Drebkau
Dreetz 		Drehnow
Dreska 		Drewen
Drewitz 		Drieschnitz-Kahsel
Duben 		Dübrichen
Dürrenhofe 		Döberitz
Döbern 		Döllen
Döllingen
Eberswalde 		Eiche
Eichholz-Drößig 		Eichwalde
Eisenhüttenstadt 		Eldenburg
Elsterwerda 		Erkner
Etzin
Fahlhorst 		Fahrland
Falkenberg 		Falkenberg
Falkenberg 		Falkenhagen
Falkenhagen 		Falkenrehde
Falkensee 		Fehrbellin
Felixsee 		Finowfurt
Finsterwalde 		Fischwasser
Flecken Zechlin 		Flieth-Stegelitz
Forst (Lausitz) 		Frankena
Frankenhain 		Frankfurt (Oder)
Frauendorf 		Frauendorf
Frauenhagen 		Fredersdorf-Vogelsdorf
Freidorf 		Freienhagen
Freileben 		Fresdorf
Fretzdorf 		Freyenstein
Friedersdorf 		Friedersdorf
Friedersdorf 		Friedland
Friedrichsthal 		Friedrichsthal
Friedrichswalde 		Friesack
Fünfeichen 		Fürstenberg/Havel
Fürstenwalde/Spree 	
Gablenz 		Gadow
Gadsdorf 		Gahro
Gallinchen 		Gallun
Gandenitz 		Garlin
Gartz (Oder) 		Garz
Garzau-Garzin 		Gastrose-Kerkwitz
Geesow 		Gellmersdorf
Gerdshagen 		Germendorf
Gerswalde 		Gieshof-Zelliner Loose
Glienick 		Glienicke
Glienicke/Nordbahn 		Glietz
Glöwen 		Goldbeck
Gollenberg 		Gollin
Gollwitz 		Golm
Golzow 		Golzow
Golßen 		Gorden
Gosen 		Goyatz
Goßmar 		Grabko
Grabow bei Blumenthal 		Gramzow
Gransee 		Granzow
Graustein 		Greiffenberg
Grießen 		Groß Behnitz
Groß Beuchow 		Groß Breese
Groß Döbbern 		Groß Dölln
Groß Eichholz 		Groß Gaglow
Groß Glienicke 		Groß Haßlow
Groß Kienitz 		Groß Kreutz
Groß Köris 		Groß Leine
Groß Leuthen 		Groß Lindow
Groß Luja 		Groß Machnow
Groß Muckrow 		Groß Neuendorf
Groß Oßnig 		Groß Pankow
Groß Pinnow 		Groß Schacksdorf-Simmersdorf
Groß Schauen 		Groß Schulzendorf
Groß Schönebeck (Schorfheide) 		Groß Welle
Groß Woltersdorf 		Groß-Klessow
Groß-Mehßow 		Großbeeren
Großderschau 		Großkmehlen
Großkrausnik 		Großräschen
Großthiemig 		Großwoltersdorf
Großwudicke 		Großzerlang
Großziethen 		Gruhno
Grunewald 		Grunow
Grünefeld 		Grünewald
Grünheide (Mark) 		Grünow
Gräben 		Gräbendorf
Gräningen 		Gröbitz
Gröden 		Gröditsch
Grötsch 		Guben
Guhrow 		Gumtow
Gusow-Platkow 		Gussow
Guteborn 		Gülitz-Reetz
Günterberg 		Güstebieser Loose
Göllnitz 		Görike
Göritz 		Görlsdorf
Görlsdorf 		Görsdorf bei Storkow
Görzke 		Götz
Haasow 		Hagelberg
Haida 		Haidemühl
Hakenberg 		Halbe
Halenbeck-Rohlsdorf 		Hammelspring
Hammer 		Hangelsberg
Havelaue 		Havelsee
Heckelberg-Brunow 		Heideblick
Heideeck 		Heiligengrabe
Heinersbrück 		Heinrichsdorf
Helle 		Hennersdorf
Hennickendorf 		Hennigsdorf
Herbersdorf 		Hermsdorf
Herzberg 		Herzberg (Elster)
Herzfelde 		Herzfelde
Herzsprung 		Herzsprung
Hillmersdorf 		Himmelpfort
Hindenberg 		Hindenberg
Hirschfeld 		Hirschfelde
Hohen Neuendorf 		Hohenbocka
Hohenbrück-Neu Schadow 		Hohenbucko
Hohenfinow 		Hohenleipisch
Hohenreinkendorf 		Hohensaaten
Hohenseefeld 		Hohenselchow
Hohenwutzen 		Holzhausen
Hoppenrade 		Hornow-Wadelsdorf
Höhenland 		Hönow
Ihlow 		Ihlow
Jabel 		Jacobsdorf
Jagsal 		Jamlitz
Jerchel 		Jeserig
Jessern 		Joachimsthal
Jühnsdorf 		Jüterbog
Jämlitz-Klein Düben 		Jänschwalde
Kablow 		Kagar
Kahla 		Kallinchen
Kappe 		Karstädt
Karwesee 		Kasel-Golzig
Kathlow 		Kehrberg
Kehrigk 		Kemmen
Kemnitz 		Kerkow
Ketzin 		Kiehnwerder
Kiekebusch 		Kiekebusch
Kienberg 		Kienitz
Kieselwitz 		Kittlitz
Klausdorf 		Klein Behnitz
Klein Döbbern 		Klein Gottschow
Klein Leine 		Klein Radden
Klein Woltersdorf 		Klein-Mutz
Kleinkrausnik 		Kleinmachnow
Kleinow 		Kleinzerlang
Kletzke 		Kleßen-Görne
Kloster Lehnin 		Klosterfelde
Klosterwalde 		Kolberg
Kolkwitz 		Kolochau
Kolrep 		Komptendorf
Koppatz 		Kotzen
Koßwig 		Krampfer
Krausnick-Groß Wasserburg 		Kremmen
Kreuzbruch 		Krewelin
Kriele 		Krielow
Kroppen 		Krugau
Krummensee 		Kuhbier
Kuhsdorf 		Kummersdorf
Kummersdorf-Alexanderdorf 		Kummersdorf-Gut
Kunow 		Kurtschlag
Kuschkow 		Kümmernitztal
Kyritz 		Küstriner Vorland
Königs Wusterhausen 		Königsberg
Königshorst 		Körba
Kötzlin
Laasow 		Laasow
Lamsfeld-Groß Liebitz 		Landin
Langen 		Langerwisch
Langewahl 		Lanke
Lanz 		Laubsdorf
Lauchhammer 		Lawitz
Lebus 		Lebusa
Leegebruch 		Leeskow
Legde/Quitzöbel 		Lehnitz
Leibchel 		Leipe
Lentzke 		Lenzen (Elbe)
Letschin 		Libbenichen
Lichtenow 		Lichterfeld
Liebenthal 		Liebenthal
Liebenwalde 		Lieberose
Liepe 		Liepe
Lieskau 		Lieskau
Lietzen 		Lietzow
Lindena 		Lindenau
Lindenberg 		Lindenberg
Lindow (Mark) 		Lindthal
Linow 		Linthe
Linum 		Lipten
Lobetal 		Luckaitztal
Luckau 		Luckenwalde
Luckow-Petershagen 		Ludwigsfelde
Lug 		Lugau
Luhme 		Lunow-Stolzenhagen
Lutzketal 		Lübben (Spreewald)
Lübbenau/Spreewald 		Lychen
Lüdersdorf 		Lühsdorf
Löpten 		Löwenberger Land
Madlitz-Wilmersdorf 		Mahlow
Malitschkendorf 		Malz
Manker 		Mankmuß
Marienfließ 		Marienthal
Marienwerder 		Mark Landin
Markee 		Markgrafpieske
Marquardt 		Marxdorf
Massen 		Maulbeerwalde
Mehrow 		Melchow
Mellen 		Mellensee
Merzdorf 		Mescherin
Mesendorf 		Meyenburg
Michendorf 		Mildenberg
Milmersdorf 		Milow
Missen 		Mittenwalde
Mittenwalde 		Mixdorf
Mlode 		Mochow
Motzen 		Mühlberg (Elbe)
Mühlenbeck 		Mühlenberge
Mühlenfließ 		Müllrose
Müncheberg 		Münchehofe
Münchehofe 		Münchhausen
Mürow 		Mützlitz
Märkisch Buchholz 		Märkisch Linden
Märkisch Luch 		Märkische Höhe
Mönchwinkel 		Möthlitz
Nassenheide 		Nauen
Naundorf 		Nebelin
Neiße-Malxetal 		Neißemünde
Nennhausen 		Netzow
Neu Fahrland 		Neu Mahlisch
Neu Zauche 		Neu Zittau
Neu-Seeland 		Neubarnim
Neuendorf im Sande 		Neuenhagen
Neuenhagen bei Berlin 		Neugrimnitz
Neuhardenberg 		Neuhausen
Neuholland 		Neukünkendorf
Neuküstrinchen 		Neulewin
Neulietzegöricke 		Neupetershain
Neureetz 		Neurochlitz
Neuruppin 		Neurüdnitz
Neustadt (Dosse) 		Neutrebbin
Neuzelle 		Nexdorf
Niebendorf-Heinsdorf 		Niederer Fläming
Niederfinow 		Niedergörsdorf
Niederjesar 		Niederlehme
Niemegk 		Niemerlang
Nitzahn 		Nordwestuckermark
Nudow 		Nunsdorf
Nuthe-Urstromtal 		Nächst Neuendorf  
Oberbarnim 		Oberkrämer
Oberuckersee 		Oderberg
Oderin 		Ogrosen
Oppelhain 		Oranienburg
Ortrand 		Ortwig
Ossendorf 	
Ölsig 	
Paaren im Glien 		Pahlsdorf
Papenbruch 		Parsteinsee
Paulinenaue 		Pausin
Peitz 		Perleberg
Perwenitz 		Pessin
Petershagen-Eggersdorf 		Petznick
Philadelphia 		Philippsthal
Pinnow 		Pinnow-Heideland
Pirow 		Planebruch
Planetal 		Plattkow
Plessa 		Podelzig
Pohlitz 		Ponnsdorf
Potsdam 		Premnitz
Prenden 		Prenzlau
Pretschen 		Prieros
Prießen 		Pritzwalk
Proschim 		Protzen
Proßmarke 		Prösen
Pröttlin 		Prötzel
Putlitz 		Pätz
Päwesin 
Quappendorf 	
Rabenstein/Fläming 		Raddusch
Radekow 		Ragow
Ragow 		Ragow-Merz
Randowtal 		Rangsdorf
Rathenow 		Rauen
Rehagen 		Rehfeld-Berlitt
Rehfelde 		Reichenhain
Reichenow-Möglin 		Reichenwalde
Reitwein 		Ressen-Zaue
Retzin 		Retzow
Reuthen 		Rheinsberg
Rhinow 		Ribbeck
Rieplos 		Rietz-Neuendorf
Rietzneuendorf-Staakow 		Rießen
Roggosen 		Rosenau
Rosenwinkel 		Roskow
Rosow 		Rossow
Rottstock 		Ruhland
Ruhlsdorf 		Rückersdorf
Rüdersdorf bei Berlin 		Rüdnitz
Rühstädt 		Rüthnick
Röddelin 		Rönnebeck
Saalow 		Saarmund
Saathain 		Sachsendorf
Sacrow-Waldow 		Sadenbeck
Sallgast 		Satzkorn
Saßleben 		Schacksdorf
Schadewitz 		Schenkenberg
Schenkenberg (Potsdam) 		Schenkendorf
Schernsdorf 		Schiffmühle
Schilda 		Schildow
Schipkau 		Schlabendorf
Schlepzig 		Schlieben
Schmachtenhagen 		Schmargendorf
Schmergow 		Schmiedeberg
Schmogrow-Fehrow 		Schraden
Schrepkow 		Schuhlen-Wiese
Schulzendorf 		Schulzendorf
Schwanebeck 		Schwanebeck
Schwanow 		Schwarzbach
Schwarzheide 		Schwedt/Oder
Schweinrich 		Schwerin
Schwielowsee 		Schöna-Kolpien
Schönberg (Mark) 		Schönborn
Schönebeck 		Schöneberg
Schönefeld 		Schöneiche
Schöneiche bei Berlin 		Schönerlinde
Schönermark 		Schönewalde
Schönfeld 		Schönfeld
Schönfeld 		Schönfließ
Schönhagen 		Schönhagen
Schönow 		Schönow
Schönwald 		Schönwalde
Schönwalde 		Seddiner See
Seebeck-Strubensee 		Seeblick
Seeburg 		Seefeld
Seelow 		Selbelang
Selchow 		Selchow
Senftenberg 		Senzig
Sergen 		Sewekow
Sietzing 		Sieversdorf
Sieversdorf-Hohenofen 		Sonnenberg
Sonnewalde 		Speichrow
Sperenberg 		Spreeau
Spreenhagen 		Spremberg
Stahnsdorf 		Staupitz
Stechau 		Stechlin
Stechow-Ferchesar 		Steffenshagen
Steinförde 		Steinhöfel
Steinhöfel 		Steinreich
Stendell 		Stolpe
Stolpe/Oder 		Stolzenhagen
Stolzenhain 		Storbeck-Frankendorf
Storkow 		Storkow (Mark)
Straupitz 		Strausberg
Streganz 		Stremmen
Stücken 		Stüdenitz-Schönermark
Suschow 		Sydower Fließ
Tantow 		Tarmow
Tauche 		Tauer
Teetz-Ganz 		Teichland
Teltow 		Telz
Temmen-Ringenwalde 		Temnitzquell
Temnitztal 		Templin
Tettau 		Teupitz
Themesgrund 		Thyrow
Tiefensee 		Tietzow
Tornow 		Trebbin
Trebbus 		Trechwitz
Tremmen 		Tremsdorf
Treplin 		Treuenbrietzen
Triglitz 		Tröbitz
Tschernitz 		Turnow-Preilack
Tüchen 		Türkendorf
Töpchin 		Töplitz
Uckerfelde 		Uckerland
Uebigau-Wahrenbrück 		Uetz-Paaren
Ullersdorf 		Unterspreewald
Vehlin 		Vehlow
Velten 		Vetschau
Vettin 		Vielitz
Vieritz 		Vierraden
Viesecke 		Vietmannsdorf
Vietznitz 		Vogelsang
Wachow 		Wahlsdorf
Wainsdorf 		Walchow
Walddrehna 		Waldsieversdorf
Wall 		Wallitz
Walsleben 		Waltersdorf
Wandlitz 		Wansdorf
Warsow 		Wartin
Waßmannsdorf 		Wehrhain
Weisen 		Welsebruch
Welsow 		Welzow
Wendisch Rietz 		Wensickendorf
Wenzlow 		Werben
Werbig 		Werchau
Werchow 		Werder
Werder (Havel) 		Werenzhain
Werneuchen 		Wernikow
Wernsdorf 		Wesendorf
Wiesenau 		Wiesenburg
Wiesengrund 		Wildau
Wildberg 		Wildberg
Wildenbruch 		Wilhelmshorst
Wilmersdorf 		Wilmersdorf
Wilmersdorf 		Wittenberge
Wittmannsdorf-Bückchen 		Wittstock/Dosse
Wolfshagen 		Wolfshain
Wolletz 		Wollin
Woltersdorf 		Woltersdorf
Wolzig 		Wootz
Worin 		Wriezen
Wriezener Höhe 		Wulfersdorf
Wust 		Wusterhausen
Wustermark 		Wusterwitz
Wustrau-Altfriesack 		Wutike
Wußwerk 		Wünsdorf
Wölsickendorf-Wollenberg 	
Zaatzke 		Zabelsdorf
Zachow 		Zechin
Zechlinerhütte 		Zechow
Zeckerin 		Zeesen
Zeestow 		Zehdenick
Zehlendorf 		Zempow
Zepernick 		Zernitz-Lohm
Zernsdorf 		Zerpenschleuse
Zeschdorf 		Zeuthen
Zichow 		Ziesar
Ziethen 		Ziltendorf
Zinndorf 		Zollchow
Zootzen 		Zootzen
Zossen 		Zühlen
Zühlsdorf 		Zäckericker Loose
# Hessen
Aarbergen 		Abtsteinach
Ahnatal 		Alheim
Allendorf (Eder) 		Allendorf (Lumda)
Alsbach-Hähnlein 		Alsfeld
Altenstadt 		Amöneburg
Angelburg 		Antrifttal
Aßlar 	
Babenhausen 		Bad Arolsen
Bad Camberg 		Bad Emstal
Bad Endbach 		Bad Hersfeld
Bad Homburg vor der Höhe 		Bad Karlshafen
Bad König 		Bad Nauheim
Bad Orb 		Bad Salzschlirf
Bad Schwalbach 		Bad Soden am Taunus
Bad Soden-Salmünster 		Bad Sooden-Allendorf
Bad Vilbel 		Bad Wildungen
Bad Zwesten 		Battenberg (Eder)
Baunatal 		Bebra
Beerfelden 		Bensheim
Berkatal 		Beselich
Biblis 		Bickenbach
Biebergemünd 		Biebertal
Biebesheim am Rhein 		Biedenkopf
Birkenau 		Birstein
Bischoffen 		Bischofsheim
Borken 		Brachttal
Braunfels 		Brechen
Breidenbach 		Breitenbach am Herzberg
Breitscheid 		Brensbach
Breuberg 		Breuna
Brombachtal 		Bromskirchen
Bruchköbel 		Burghaun
Burgwald 		Buseck
Butzbach 		Büdingen
Bürstadt 		Büttelborn
Calden 		Cornberg
Cölbe 	
Darmstadt 		Dautphetal
Dieburg 		Diemelsee
Diemelstadt 		Dietzenbach
Dietzhölztal 		Dillenburg
Dipperz 		Dornburg
Dreieich 		Driedorf
Ebersburg 		Ebsdorfergrund
Echzell 		Edermünde
Edertal 		Egelsbach
Ehrenberg 		Ehringshausen
Eichenzell 		Einhausen
Eiterfeld 		Elbtal
Eltville am Rhein 		Elz
Eppertshausen 		Eppstein
Erbach 		Erlensee
Erzhausen 		Eschborn
Eschenburg 		Eschwege
Espenau
Feldatal 		Felsberg
Fernwald 		Fischbachtal
Flieden 		Florstadt
Flörsbachtal 		Flörsheim
Frankenau 		Frankenberg (Eder)
Frankfurt am Main 		Freiensteinau
Freigericht 		Friedberg
Friedewald 		Friedrichsdorf
Frielendorf 		Fritzlar
Fronhausen 		Fränkisch-Crumbach
Fulda 		Fuldabrück
Fuldatal 		Fürth
Gedern 		Geisenheim
Gelnhausen 		Gemünden (Felda)
Gemünden (Wohra) 		Gernsheim
Gersfeld 		Gießen
Gilserberg 		Ginsheim-Gustavsburg
Gladenbach 		Glashütten
Glauburg 		Gorxheimertal
Grasellenbach 		Grebenau
Grebenhain 		Grebenstein
Greifenstein 		Griesheim
Groß-Bieberau 		Groß-Gerau
Groß-Rohrheim 		Groß-Umstadt
Groß-Zimmern 		Großalmerode
Großenlüder 		Großkrotzenburg
Grünberg 		Gründau
Grävenwiesbach 		Gudensberg
Guxhagen 	
Habichtswald 		Hadamar
Haiger 		Haina (Kloster)
Hainburg 		Hammersbach
Hanau 		Hasselroth
Hattersheim 		Hatzfeld (Eder)
Hauneck 		Haunetal
Heidenrod 		Helsa
Heppenheim (Bergstraße) 		Herborn
Herbstein 		Heringen (Werra)
Herleshausen 		Hesseneck
Hessisch Lichtenau 		Heuchelheim
Heusenstamm 		Hilders
Hirschhorn 		Hirzenhain
Hochheim am Main 		Hofbieber
Hofgeismar 		Hofheim am Taunus
Hohenahr 		Hohenroda
Hohenstein 		Homberg (Efze)
Homberg (Ohm) 		Hosenfeld
Hungen 		Hünfeld
Hünfelden 		Hünstetten
Hüttenberg 		Höchst im Odenwald
Idstein 		Immenhausen
Jesberg 		Jossgrund
Kalbach 		Karben
Kassel 		Kaufungen
Kefenrod 		Kelkheim (Taunus)
Kelsterbach 		Kiedrich
Kirchhain 		Kirchheim
Kirtorf 		Knüllwald
Korbach 		Kriftel
Kronberg im Taunus 		Künzell
Königstein im Taunus 		Körle
Lahnau 		Lahntal
Lampertheim 		Langen
Langenselbold 		Langgöns
Laubach 		Lauterbach
Lautertal 		Lautertal
Leun 		Lich
Lichtenfels 		Liebenau
Liederbach 		Limburg an der Lahn
Limeshain 		Linden
Lindenfels 		Linsengericht
Lohfelden 		Lohra
Lollar 		Lorch
Lorsch 		Ludwigsau
Lützelbach 		Löhnberg
Mainhausen 		Maintal
Malsfeld 		Marburg
Meinhard 		Meißner
Melsungen 		Mengerskirchen
Merenberg 		Messel
Michelstadt 		Mittenaar
Modautal 		Morschen
Mossautal 		Mücke
Mühlheim 		Mühltal
Münchhausen 		Münster
Münzenberg 		Mörfelden-Walldorf
Mörlenbach 	
Nauheim 		Naumburg
Neckarsteinach 		Nentershausen
Neu-Anspach 		Neu-Eichenberg
Neu-Isenburg 		Neuberg
Neuenstein 		Neuental
Neuhof 		Neukirchen
Neustadt (Hessen) 		Nidda
Niddatal 		Nidderau
Niedenstein 		Niederaula
Niederdorfelden 		Niedernhausen
Nieste 		Niestetal
Nüsttal
Ober-Mörlen 		Ober-Ramstadt
Oberaula 		Obertshausen
Oberursel 		Oberweser
Oestrich-Winkel 		Offenbach
Ortenberg 		Ottrau
Otzberg 	
Petersberg 		Pfungstadt
Philippsthal (Werra) 		Pohlheim
Poppenhausen
Rabenau 		Ranstadt
Rasdorf 		Raunheim
Rauschenberg 		Reichelsheim
Reichelsheim 		Reinhardshagen
Reinheim 		Reiskirchen
Riedstadt 		Rimbach
Ringgau 		Rockenberg
Rodenbach 		Rodgau
Romrod 		Ronneburg
Ronshausen 		Rosbach vor der Höhe
Rosenthal 		Rotenburg an der Fulda
Rothenberg 		Roßdorf
Runkel 		Rüdesheim am Rhein
Rüsselsheim 		Rödermark
Schaafheim 		Schauenburg
Schenklengsfeld 		Schlangenbad
Schlitz 		Schlüchtern
Schmitten 		Schotten
Schrecksbach 		Schwalbach am Taunus
Schwalmstadt 		Schwalmtal
Schwarzenborn 		Schöffengrund
Schöneck 		Seeheim-Jugenheim
Seligenstadt 		Selters (Taunus)
Sensbachtal 		Siegbach
Sinn 		Sinntal
Solms 		Sontra
Spangenberg 		Stadtallendorf
Staufenberg 		Steffenberg
Steinau an der Straße 		Steinbach (Taunus)
Stockstadt am Rhein 		Sulzbach
Söhrewald
Tann 		Taunusstein
Trebur 		Trendelburg
Twistetal 	
Ulrichstein 		Usingen
Vellmar 		Viernheim
Villmar 		Volkmarsen
Vöhl
Wabern 		Wahlsburg
Wald-Michelbach 		Waldbrunn (Westerwald)
Waldeck 		Waldems
Waldkappel 		Waldsolms
Walluf 		Wanfried
Wartenberg 		Wehretal
Wehrheim 		Weilburg
Weilmünster 		Weilrod
Weimar 		Weinbach
Weiterstadt 		Weißenborn
Wettenberg 		Wetter
Wetzlar 		Wiesbaden
Wildeck 		Willingen (Upland)
Willingshausen 		Witzenhausen
Wohratal 		Wolfhagen
Wächtersbach 		Wölfersheim
Wöllstadt
Zierenberg 		Zwingenberg
# Niedersachsen
Achim 		Achim
Adelebsen 		Adelheidsdorf
Adenbüttel 		Adendorf
Adenstedt 		Aerzen
Affinghausen 		Agathenburg
Ahausen 		Ahlden (Aller)
Ahlerstedt 		Ahnsbeck
Ahnsen 		Alfeld (Leine)
Alfhausen 		Alfstedt
Algermissen 		Almstedt
Altenau 		Altenmedingen
Amelinghausen 		Amt Neuhaus
Anderlingen 		Andervenne
Ankum 		Apelern
Apen 		Apensen
Appel 		Appeln
Arholzen 		Armstorf
Artlenburg 		Asendorf
Asendorf 		Auetal
Auhagen 		Aurich
Axstedt 	
Bad Bederkesa 		Bad Bentheim
Bad Bevensen 		Bad Bodenteich
Bad Eilsen 		Bad Essen
Bad Gandersheim 		Bad Grund (Harz)
Bad Harzburg 		Bad Iburg
Bad Laer 		Bad Lauterberg im Harz
Bad Münder am Deister 		Bad Nenndorf
Bad Pyrmont 		Bad Rothenfelde
Bad Sachsa 		Bad Salzdetfurth
Bad Zwischenahn 		Badbergen
Baddeckenstedt 		Badenhausen
Bahrdorf 		Bahrenborstel
Bakum 		Balge
Balje 		Baltrum
Banteln 		Bardowick
Barenburg 		Barendorf
Bargstedt 		Barnstedt
Barnstorf 		Barsinghausen
Barum 		Barum
Barver 		Barwedel
Barßel 		Basdahl
Bassum 		Bawinkel
Beckdorf 		Beckedorf
Beckeln 		Beedenbostel
Beesten 		Beierstedt
Belm 		Belum
Bendestorf 		Berge
Bergen 		Bergen (Dumme)
Bergfeld 		Berne
Bersenbrück 		Berumbur
Betheln 		Betzendorf
Bevern 		Beverstedt
Bienenbüttel 		Bilshausen
Binnen 		Bippen
Bispingen 		Bissendorf
Bleckede 		Blender
Bliedersdorf 		Blomberg
Bockenem 		Bockhorn
Bockhorst 		Bodenfelde
Bodensee 		Bodenwerder
Boen 		Boffzen
Bohmte 		Boitze
Bokel 		Bokensdorf
Bomlitz 		Borkum
Borstel 		Bothel
Bovenden 		Brackel
Brake 		Bramsche
Bramstedt 		Braunlage
Braunschweig 		Breddenberg
Breddorf 		Bremervörde
Brest 		Brevörde
Brietlingen 		Brinkum
Brockel 		Brockum
Brome 		Bruchhausen-Vilsen
Brüggen 		Bröckel
Buchholz 		Buchholz (Aller)
Buchholz in der Nordheide 		Bunde
Bunderhee 		Burgdorf
Burgdorf 		Burgwedel
Burweg 		Butjadingen
Buxtehude 		Bückeburg
Bücken 		Büddenstedt
Bühren 		Bülkau
Bülstedt 		Böhme
Börger 		Börßum
Bösel 		Bötersen
Cadenberge 		Calberlah
Cappel 		Cappeln (Oldenburg)
Celle 		Clausthal-Zellerfeld
Clenze 		Cloppenburg
Colnrade 		Coppenbrügge
Coppengrave 		Cramme
Cremlingen 		Cuxhaven
Dachtmissen 		Dahlem
Dahlenburg 		Dahlum
Damme 		Damnatz
Danndorf 		Dannenberg (Elbe)
Dassel 		Dedelstorf
Deensen 		Deinste
Deinstedt 		Delligsen
Delmenhorst 		Denkte
Derental 		Dersum
Despetal 		Detern
Dettum 		Deutsch Evern
Dickel 		Didderse
Diekholzen 		Dielmissen
Diepenau 		Diepholz
Dinklage 		Dissen am Teutoburger Wald
Dohren 		Dohren
Dollart 		Dollern
Dornum 		Dornumersiel
Dorstadt 		Dorum
Drage 		Drakenburg
Drangstedt 		Dransfeld
Drebber 		Drentwede
Drestedt 		Driftsethe
Drochtersen 		Duderstadt
Duingen 		Düdenbüttel
Dünsen 		Dörpen
Dörverden 		Dötlingen
Ebergötzen 		Eberholzen
Ebersdorf 		Ebstorf
Echem 		Edemissen
Edewecht 		Egestorf
Eggermühlen 		Ehra-Lessien
Ehrenburg 		Eickeloh
Eicklingen 		Eime
Eimen 		Eimke
Einbeck 		Eisdorf
Elbe 		Elbingerode
Eldingen 		Elmlohe
Elsdorf 		Elsfleth
Elze 		Embsen
Emden 		Emlichheim
Emmendorf 		Emmerthal
Emsbüren 		Emstek
Emtinghausen 		Engden
Engeln 		Engelschoff
Erkerode 		Esche
Eschede 		Eschershausen
Esens 		Essel
Essen (Oldenburg) 		Esterwegen
Estorf 		Estorf
Everode 		Eversmeer
Evessen 		Eydelstedt
Eyendorf 		Eystrup
Fallingbostel 		Farven
Faßberg 		Filsum
Fintel 		Firrel
Flögeln 		Flöthe
Frankenfeld 		Freden (Leine)
Fredenbeck 		Freiburg (Elbe)
Freistatt 		Frellstedt
Frelsdorf 		Freren
Fresenburg 		Friedeburg
Friedland 		Friesoythe
Fürstenau 		Fürstenberg
Ganderkesee 		Gandesbergen
Garbsen 		Garlstorf
Garrel 		Garstedt
Gartow 		Geeste
Gehrde 		Gehrden
Georgsdorf 		Georgsmarienhütte
Gerdau 		Gersten
Getelo 		Gevensleben
Geversdorf 		Gieboldehausen
Gielde 		Giesen
Gifhorn 		Gilten
Gittelde 		Glandorf
Gleichen 		Gnarrenburg
Goldenstedt 		Golmbach
Gorleben 		Goslar
Grafhorst 		Grasberg
Grasleben 		Grethem
Gronau (Leine) 		Groß Berßen
Groß Ippener 		Groß Meckelsen
Groß Oesingen 		Groß Twülpstedt
Großefehn 		Großenkneten
Großenwörden 		Großheide
Grünendeich 		Guderhandviertel
Gusborn 		Gyhum
Gödenstorf 		Göhrde
Gölenkamp 		Göttingen
Habighorst 		Hademstorf
Hage 		Hagen am Teutoburger Wald
Hagen im Bremischen 		Hagenburg
Hagermarsch 		Hahausen
Halbemond 		Halle
Halle 		Halvesbostel
Hambergen 		Hambühren
Hameln 		Hamersen
Hammah 		Handeloh
Handorf 		Handrup
Hankensbüttel 		Hannover
Hannoversch Münden 		Hanstedt
Hanstedt I 		Harbarnsen
Hardegsen 		Haren
Harmstorf 		Harpstedt
Harsefeld 		Harsum
Hasbergen 		Haselünne
Hassel (Weser) 		Hassendorf
Haste 		Hatten
Hattorf am Harz 		Haverlah
Haßbergen 		Hechthausen
Hedeper 		Heede
Heemsen 		Heere
Heerstedt 		Heeslingen
Heeßen 		Hehlen
Heidenau 		Heiligenthal
Heinade 		Heinbockel
Heiningen 		Heinsen
Hellwege 		Helmstedt
Helpsen 		Helvesiek
Hemmingen 		Hemmoor
Hemsbünde 		Hemslingen
Hemsloh 		Hepstedt
Hermannsburg 		Herzberg am Harz
Herzlake 		Hesel
Hespe 		Hessisch Oldendorf
Heuerßen 		Heyen
Hildesheim 		Hilgermissen
Hilkenbrook 		Hillerse
Hilter am Teutoburger Wald 		Himbergen
Himmelpforten 		Hinte
Hipstedt 		Hittbergen
Hitzacker 		Hodenhagen
Hohenhameln 		Hohne
Hohnhorst 		Hohnstorf (Elbe)
Holdorf 		Holenberg
Holle 		Hollen
Hollenstedt 		Hollern-Twielenfleth
Hollnseth 		Holste
Holtgast 		Holtland
Holzen 		Holzminden
Hoogstede 		Hornburg
Horneburg 		Horstedt
Hoya 		Hoyerhagen
Hoyershausen 		Hude (Oldenburg)
Husum 		Hüde
Hülsede 		Hüven
Hämelhausen 		Häuslingen
Höfer 		Höhbeck
Hörden
Ihlienworth 		Ihlow
Ilsede 		Ingeleben
Isenbüttel 		Isernhagen
Isterberg 		Itterbeck
Jade 		Jameln
Jelmstorf 		Jembke
Jemgum 		Jerxheim
Jesteburg 		Jever
Jork 		Juist
Jühnde 	
Kakenstorf 		Kalbe
Kalefeld 		Karwitz
Katlenburg-Lindau 		Kettenkamp
Kirchbrak 		Kirchdorf
Kirchgellersen 		Kirchlinteln
Kirchseelte 		Kirchtimke
Kirchwalsede 		Kirchwistedt
Kissenbrück 		Klein Berßen
Klein Meckelsen 		Kluse
Kneitlingen 		Kranenburg
Krebeck 		Kreiensen
Krummendeich 		Krummhörn
Kutenholz 		Kührstedt
Küsten 		Köhlen
Königslutter am Elm 		Königsmoor
Laar 		Laatzen
Lachendorf 		Lage
Lahn 		Lahstedt
Lamspringe 		Lamstedt
Landesbergen 		Landolfshausen
Landwehr 		Langelsheim
Langen 		Langen
Langendorf 		Langenhagen
Langeoog 		Langlingen
Langwedel 		Lastrup
Lauenau 		Lauenbrück
Lauenförde 		Lauenhagen
Leer (Ostfriesland) 		Leese
Leezdorf 		Lehe
Lehre 		Lehrte
Leiferde 		Lembruch
Lemförde 		Lemgow
Lemwerder 		Lengede
Lengenbostel 		Lengerich
Lenne 		Liebenau
Liebenburg 		Lilienthal
Lindern (Oldenburg) 		Lindhorst
Lindwedel 		Lingen
Linsburg 		Lintig
Lohne (Oldenburg) 		Lorup
Loxstedt 		Luckau
Luhden 		Lunestedt
Lutter am Barenberge 		Lübberstedt
Lübbow 		Lüchow
Lüder 		Lüdersburg
Lüdersfeld 		Lüerdissen
Lüneburg 		Lünne
Lütetsburg 		Lähden
Löningen 	
Maasen 		Marienhafe
Marienhagen 		Mariental
Marklohe 		Marl
Marschacht 		Martfeld
Marxen 		Mechtersen
Meerbeck 		Meine
Meinersen 		Melbeck
Melle 		Mellinghausen
Menslage 		Meppen
Merzen 		Messenkamp
Messingen 		Midlum
Misselwarden 		Mittelnkirchen
Mittelstenahe 		Moisburg
Molbergen 		Moormerland
Moorweg 		Moringen
Morsum 		Mulsum
Munster 		Müden (Aller)
Nahrendorf 		Natendorf
Neetze 		Negenborn
Nenndorf 		Nesse
Neu Darchau 		Neu Wulmstorf
Neubörger 		Neuenhaus
Neuenkirchen 		Neuenkirchen
Neuenkirchen 		Neuenkirchen
Neuenkirchen 		Neuenkirchen-Vörden
Neuharlingersiel 		Neuhaus an der Oste
Neuhof 		Neukamperfehn
Neulehe 		Neuschoo
Neustadt am Rübenberge 		Niederlangen
Niedernwöhren 		Niemetal
Nienburg (Weser) 		Nienhagen
Nienstädt 		Norden
Nordenham 		Norderney
Nordholz 		Nordhorn
Nordleda 		Nordsehl
Nordstemmen 		Northeim
Nortmoor 		Nortrup
Nottensdorf 		Nörten-Hardenberg
Oberlangen 		Oberndorf
Obernfeld 		Obernholz
Obernkirchen 		Ochtersum
Odisheim 		Oederquart
Oerel 		Oetzen
Ohne 		Ohrum
Oldenburg (Oldenburg) 		Oldendorf
Oldendorf (Luhe) 		Osloß
Osnabrück 		Osteel
Osten 		Osterbruch
Ostercappeln 		Ostereistedt
Osterholz-Scharmbeck 		Osterode am Harz
Osterwald 		Ostrhauderfehn
Ottenstein 		Otter
Otterndorf 		Ottersberg
Ovelgönne 		Oyten
Padingbüttel 		Papenburg
Parsau 		Pattensen
Pegestorf 		Peine
Pennigsehl 		Pohle
Polle 		Pollhagen
Prezelle 		Prinzhöfte
Quakenbrück 		Quendorf
Querenhorst 		Quernheim
Radbruch 		Raddestorf
Rastdorf 		Rastede
Rechtsupweg 		Reeßum
Regesbostel 		Rehburg-Loccum
Rehden 		Rehlingen
Reinstorf 		Remlingen
Renkenberge 		Rennau
Reppenstedt 		Rethem (Aller)
Rhade 		Rhauderfehn
Rhede 		Rheden
Rhumspringe 		Ribbesbüttel
Riede 		Rieste
Ringe 		Ringstedt
Rinteln 		Ritterhude
Rodenberg 		Rodewald
Rohrsen 		Roklum
Rollshausen 		Ronnenberg
Rosche 		Rosdorf
Rosengarten 		Rotenburg (Wümme)
Rullstorf 		Rüdershausen
Rühen 		Räbke
Rätzlingen 		Römstedt
Rötgesbüttel 	
Sachsenhagen 		Salzbergen
Salzgitter 		Salzhausen
Salzhemmendorf 		Samern
Sandbostel 		Sande
Sandstedt 		Sankt Andreasberg
Sarstedt 		Sassenburg
Saterland 		Sauensiek
Schapen 		Scharnebeck
Scharnhorst 		Scheden
Scheeßel 		Schellerten
Schiffdorf 		Schladen
Schnackenburg 		Schnega
Schneverdingen 		Scholen
Schortens 		Schulenberg im Oberharz
Schwaförden 		Schwanewede
Schwarme 		Schwarmstedt
Schweindorf 		Schweringen
Schwerinsdorf 		Schwienau
Schwülper 		Schüttorf
Schönewörde 		Schöningen
Schöppenstedt 		Seeburg
Seedorf 		Seelze
Seesen 		Seevetal
Seggebruch 		Sehlde
Sehlem 		Sehnde
Selsingen 		Semmenstedt
Seulingen 		Sibbesse
Sickte 		Siedenburg
Sittensen 		Soderstorf
Soltau 		Soltendieck
Sottrum 		Spahnharrenstätte
Spelle 		Spiekeroog
Sprakensehl 		Springe
Stade 		Stadensen
Stadland 		Stadthagen
Stadtoldendorf 		Staffhorst
Staufenberg 		Stavern
Stedesdorf 		Steimbke
Steinau 		Steinfeld (Oldenburg)
Steinhorst 		Steinkirchen
Stelle 		Stemmen
Stemshorn 		Steyerberg
Stinstedt 		Stoetze
Stolzenau 		Stubben
Stuhr 		Stöckse
Suddendorf 		Suderburg
Sudwalde 		Suhlendorf
Sulingen 		Surwold
Sustrum 		Suthfeld
Südbrookmerland 		Südergellersen
Syke 		Süpplingen
Süpplingenburg 		Süstedt
Sögel 		Söhlde
Söllingen 	
Tappenbeck 		Tarmstedt
Tespe 		Thedinghausen
Thomasburg 		Thuine
Tiddische 		Tiste
Toppenstedt 		Tostedt
Tosterglope 		Trebel
Twieflingen 		Twist
Twistringen 		Tülau
Uchte 		Uehrde
Uelsen 		Uelzen
Uetze 		Ummern
Undeloh 		Unterlüß
Upgant-Schott 		Uplengen
Uslar 		Utarp
Uthlede 	
Vahlberg 		Vahlbruch
Vahlde 		Varel
Varrel 		Vastorf
Vechelde 		Vechta
Velpke 		Veltheim
Verden (Aller) 		Vienenburg
Vierden 		Vierhöfen
Visbek 		Visselhövede
Vollersode 		Voltlage
Vordorf 		Vorwerk
Vrees 		Vögelsen
Waake 		Waddeweitz
Wagenfeld 		Wagenhoff
Wahrenholz 		Walchum
Walkenried 		Wallenhorst
Wallmoden 		Walsrode
Wangelnstedt 		Wangerland
Wangerooge 		Wanna
Warberg 		Wardenburg
Warmsen 		Warpe
Wasbüttel 		Wathlingen
Wedemark 		Weener
Weenzen 		Wehrbleck
Welle 		Wendeburg
Wendisch Evern 		Wennigsen
Wenzendorf 		Werdum
Werlaburgdorf 		Werlte
Werpeloh 		Wesendorf
Weste 		Westergellersen
Westerholt 		Westerstede
Westertimke 		Westerwalsede
Westfeld 		Westoverledingen
Wetschen 		Wettrup
Weyhausen 		Weyhe
Wieda 		Wiedensahl
Wiefelstede 		Wielen
Wienhausen 		Wieren
Wiesmoor 		Wietmarschen
Wietze 		Wietzen
Wietzendorf 		Wildemann
Wildeshausen 		Wilhelmshaven
Wilstedt 		Wilsum
Windhausen 		Wingst
Winkelsett 		Winnigstedt
Winsen (Aller) 		Winsen (Luhe)
Winzenburg 		Wippingen
Wirdum 		Wischhafen
Wistedt 		Wittingen
Wittmar 		Wittmund
Wittorf 		Wohnste
Wolfenbüttel 		Wolfsburg
Wollbrandshausen 		Wollershausen
Wolsdorf 		Woltersdorf
Woltershausen 		Worpswede
Wremen 		Wrestedt
Wriedel 		Wulfsen
Wulften 		Wulsbüttel
Wunstorf 		Wustrow
Wymeer 		Wölpinghausen
Zernien 		Zetel
Zeven 		Zorge
# Nordrhein-Westfalen
Aachen 		Ahaus
Ahlen 		Aldenhoven
Alfter 		Alpen
Alsdorf 		Altena
Altenbeken 		Altenberge
Anröchte 		Arnsberg
Ascheberg 		Attendorn
Augustdorf 	
Bad Berleburg 		Bad Driburg
Bad Honnef 		Bad Laasphe
Bad Lippspringe 		Bad Münstereifel
Bad Oeynhausen 		Bad Salzuflen
Bad Sassendorf 		Bad Wünnenberg
Baesweiler 		Balve
Barntrup 		Beckum
Bedburg 		Bedburg-Hau
Beelen 		Bergheim
Bergisch Gladbach 		Bergkamen
Bergneustadt 		Bestwig
Beverungen 		Bielefeld
Billerbeck 		Blankenheim
Blomberg 		Bocholt
Bochum 		Bonn
Borchen 		Borgentreich
Borgholzhausen 		Borken
Bornheim 		Bottrop
Brakel 		Breckerfeld
Brilon 		Brüggen
Brühl 		Burbach
Burscheid 		Bünde
Büren 		Bönen
Castrop-Rauxel 		Coesfeld
Dahlem 		Datteln
Delbrück 		Detmold
Dinslaken 		Dormagen
Dorsten 		Dortmund
Drensteinfurt 		Drolshagen
Duisburg 		Dülmen
Düren 		Düsseldorf
Dörentrup 	
Eitorf 		Elsdorf
Emmerich 		Emsdetten
Engelskirchen 		Enger
Ennepetal 		Ennigerloh
Ense 		Erftstadt
Erkelenz 		Erkrath
Erndtebrück 		Erwitte
Eschweiler 		Eslohe
Espelkamp 		Essen
Euskirchen 		Everswinkel
Extertal 	
Finnentrop 		Frechen
Freudenberg 		Fröndenberg
Gangelt 		Geilenkirchen
Geldern 		Gelsenkirchen
Gescher 		Geseke
Gevelsberg 		Gladbeck
Goch 		Grefrath
Greven 		Grevenbroich
Gronau (Westfalen) 		Gummersbach
Gütersloh 	
Haan 		Hagen
Halle 		Hallenberg
Haltern am See 		Halver
Hamm 		Hamminkeln
Harsewinkel 		Hattingen
Havixbeck 		Heek
Heiden 		Heiligenhaus
Heimbach 		Heinsberg
Hellenthal 		Hemer
Hennef 		Herdecke
Herford 		Herne
Herscheid 		Herten
Herzebrock-Clarholz 		Herzogenrath
Hiddenhausen 		Hilchenbach
Hilden 		Hille
Holzwickede 		Hopsten
Horn-Bad Meinberg 		Horstmar
Hückelhoven 		Hückeswagen
Hüllhorst 		Hünxe
Hürtgenwald 		Hürth
Hörstel 		Hövelhof
Höxter
Ibbenbüren 		Inden
Iserlohn 		Isselburg
Issum 	
Jüchen 		Jülich
Kaarst 		Kalkar
Kall 		Kalletal
Kamen 		Kamp-Lintfort
Kempen 		Kerken
Kerpen 		Kevelaer
Kierspe 		Kirchhundem
Kirchlengern 		Kleve
Korschenbroich 		Kranenburg
Krefeld 		Kreuzau
Kreuztal 		Kürten
Köln 		Königswinter
Ladbergen 		Laer
Lage 		Langenberg
Langenfeld 		Langerwehe
Legden 		Leichlingen
Lemgo 		Lengerich
Lennestadt 		Leopoldshöhe
Leverkusen 		Lichtenau
Lienen 		Lindlar
Linnich 		Lippetal
Lippstadt 		Lohmar
Lotte 		Lübbecke
Lüdenscheid 		Lüdinghausen
Lügde 		Lünen
Löhne 	
Marienheide 		Marienmünster
Marl 		Marsberg
Mechernich 		Meckenheim
Medebach 		Meerbusch
Meinerzhagen 		Menden
Merzenich 		Meschede
Metelen 		Mettingen
Mettmann 		Minden
Moers 		Monheim am Rhein
Monschau 		Morsbach
Much 		Mülheim an der Ruhr
Münster 		Möhnesee
Mönchengladbach 	
Nachrodt-Wiblingwerde 		Netphen
Nettersheim 		Nettetal
Neuenkirchen 		Neuenrade
Neukirchen-Vluyn 		Neunkirchen
Neunkirchen-Seelscheid 		Neuss
Nideggen 		Niederkassel
Niederkrüchten 		Niederzier
Nieheim 		Nordkirchen
Nordwalde 		Nottuln
Nümbrecht 		Nörvenich
Oberhausen 		Ochtrup
Odenthal 		Oelde
Oer-Erkenschwick 		Oerlinghausen
Olfen 		Olpe
Olsberg 		Ostbevern
Overath
Paderborn 		Petershagen
Plettenberg 		Porta Westfalica
Preußisch Oldendorf 		Pulheim
Radevormwald 		Raesfeld
Rahden 		Ratingen
Recke 		Recklinghausen
Rees 		Reichshof
Reken 		Remscheid
Rheda-Wiedenbrück 		Rhede
Rheinbach 		Rheinberg
Rheine 		Rheurdt
Rietberg 		Roetgen
Rommerskirchen 		Rosendahl
Ruppichteroth 		Rüthen
Rödinghausen 		Rösrath
Saerbeck 		Salzkotten
Sankt Augustin 		Sassenberg
Schalksmühle 		Schermbeck
Schieder-Schwalenberg 		Schlangen
Schleiden 		Schloß Holte-Stukenbrock
Schmallenberg 		Schwalmtal
Schwelm 		Schwerte
Schöppingen 		Selfkant
Selm 		Senden
Sendenhorst 		Siegburg
Siegen 		Simmerath
Soest 		Solingen
Sonsbeck 		Spenge
Sprockhövel 		Stadtlohn
Steinfurt 		Steinhagen
Steinheim 		Stemwede
Stolberg (Rheinland) 		Straelen
Sundern 		Swisttal
Südlohn 	
Tecklenburg 		Telgte
Titz 		Troisdorf
Tönisvorst 	
Uedem 		Unna
Übach-Palenberg 	
Velbert 		Velen
Verl 		Versmold
Vettweiß 		Viersen
Vlotho 		Voerde
Vreden 	
Wachtberg 		Wachtendonk
Wadersloh 		Waldbröl
Waldfeucht 		Waltrop
Warburg 		Warendorf
Warstein 		Wassenberg
Weeze 		Wegberg
Weilerswist 		Welver
Wenden 		Werdohl
Werl 		Wermelskirchen
Werne 		Werther
Wesel 		Wesseling
Westerkappeln 		Wetter (Ruhr)
Wettringen 		Wickede
Wiehl 		Willebadessen
Willich 		Wilnsdorf
Windeck 		Winterberg
Wipperfürth 		Witten
Wuppertal 		Wülfrath
Würselen
Xanten 	
Zülpich 	
# Sachsen
Adorf 		Altenberg
Altmittweida 		Amtsberg
Annaberg-Buchholz 		Arnsdorf
Arzberg 		Aue
Auerbach 		Auerbach/Vogtland
Augustusburg
Bad Brambach 		Bad Düben
Bad Elster 		Bad Gottleuba-Berggießhübel
Bad Lausick 		Bad Muskau
Bad Schandau 		Bahretal
Bannewitz 		Bautzen
Beierfeld 		Beiersdorf
Beilrode 		Belgern
Belgershain 		Bennewitz
Bergen 		Bernsbach
Bernsdorf 		Bernsdorf
Bernstadt auf dem Eigen 		Berthelsdorf
Bertsdorf-Hörnitz 		Bischofswerda
Bobritzsch 		Bockau
Bockelwitz 		Borna
Borsdorf 		Borstendorf
Boxberg/Oberlausitz 		Brand-Erbisdorf
Brandis 		Breitenbrunn
Bretnig-Hauswalde 		Burgstein
Burgstädt 		Burkau
Burkhardtsdorf 		Bärenstein
Bärenstein 		Böhlen
Börnichen 		Bösenbrunn
Callenberg 		Cavertitz
Chemnitz 		Claußnitz
Colditz 		Coswig
Crimmitschau 		Crinitzberg
Crostau 		Crostwitz
Crottendorf 		Cunewalde
Dahlen 		Delitzsch
Demitz-Thumitz 		Dennheritz
Deutschneudorf 		Deutzen
Diera-Zehren 		Diesbar-Seußlitz
Dippoldiswalde 		Dittelsdorf
Doberschau-Gaußig 		Doberschütz
Dohma 		Dohna
Dommitzsch 		Dorfchemnitz bei Sayda
Dorfhain 		Drebach
Dreiheide 		Dresden
Dürrhennersdorf 		Dürrröhrsdorf-Dittersbach
Döbeln 		Döbernitz
Ebersbach 		Ebersbach
Ebersbach/Sachsen 		Ehrenfriedersdorf
Eibau 		Eibenstock
Eichigt 		Eilenburg
Ellefeld 		Elsnig
Elsterberg 		Elsterheide
Elstertrebnitz 		Elstra
Elterlein 		Eppendorf
Erlabrunn 		Erlau
Erlbach 		Erlbach-Kirchberg
Espenhain 		Eulatal
Falkenau 		Falkenhain
Falkenstein 		Flöha
Frankenberg/Sachsen 		Frankenstein
Frankenthal 		Frauenstein
Fraureuth 		Freiberg
Freital 		Friedersdorf
Frohburg
Gablenz 		Gahlenz
Geising 		Geithain
Gelenau 		Geringswalde
Gersdorf 		Gersdorf
Geyer 		Glashütte
Glaubitz 		Glauchau
Gohrisch 		Gornau
Gornsdorf 		Grimma
Groitzsch 		Groß Düben
Großbardau 		Großbothen
Großdubrau 		Großenhain
Großharthau 		Großhartmannsdorf
Großhennersdorf 		Großlehna
Großnaundorf 		Großolbersdorf
Großpostwitz/Oberlausitz 		Großpösna
Großrückerswalde 		Großröhrsdorf
Großschirma 		Großschweidnitz
Großschönau 		Großtreben-Zwethau
Großweitzschen 		Grünbach
Grünhain 		Grünhainichen
Gröditz 		Guttau
Göda 		Görlitz
Hainewalde 		Hainichen
Halsbrücke 		Hammerbrücke
Hartenstein 		Hartha
Hartmannsdorf 		Hartmannsdorf
Hartmannsdorf-Reichenau 		Haselbachtal
Heidenau 		Heidersdorf
Heinsdorfergrund 		Hermsdorf (Erzgebirge)
Herrnhut 		Heuersdorf
Heynitz 		Hilbersdorf
Hirschfeld 		Hirschfelde
Hirschstein 		Hochkirch
Hohburg 		Hohendubrau
Hohenstein-Ernstthal 		Hohndorf
Hohnstein 		Hohwald
Horka 		Hormersdorf
Hoyerswerda 		Hähnichen
Höckendorf
Jahnsdorf 		Jesewitz
Johanngeorgenstadt 		Jonsdorf
Jöhstadt
Kamenz 		Ketzerbachtal
Kirchberg 		Kirnitzschtal
Kirschau 		Kittlitz
Kitzen 		Kitzscher
Klingenthal 		Klipphausen
Klitten 		Knappensee
Kodersdorf 		Kohren-Sahlis
Kossa 		Krauschwitz
Kreba-Neudorf 		Kreischa
Kriebstein 		Krostitz
Kubschütz 		Kühren-Burkartshain
Käbschütztal 		Königsbrück
Königsfeld 		Königshain
Königshain-Wiederau 		Königstein/Sächsische Schweiz
Königswalde 		Königswartha
Lampertswalde 		Langenbernsdorf
Langenweißbach 		Lauta
Lauter 		Laußig
Laußnitz 		Lawalde
Leippe-Torno 		Leipzig
Leisnig 		Lengefeld
Lengenfeld 		Leuben-Schleinitz
Leubnitz 		Leubsdorf
Leutersdorf 		Lichtenau
Lichtenberg 		Lichtenberg/Erzgebirge
Lichtenstein/Sachsen 		Lichtentanne
Liebschützberg 		Liebstadt
Limbach 		Limbach-Oberfrohna
Lobstädt 		Lohmen
Lohsa 		Lommatzsch
Lugau 		Lunzenau
Löbau 		Löbnitz
Lößnitz
Machern 		Malschwitz
Marienberg 		Markersbach
Markersdorf 		Markkleeberg
Markneukirchen 		Markranstädt
Meerane 		Mehltheuer
Meißen 		Mildenau
Mittelherwigsdorf 		Mittweida
Mochau 		Mockrehna
Morgenröthe-Rautenkranz 		Moritzburg
Mulda 		Mutzschen
Mücka 		Mügeln
Müglitztal 		Mühlau
Mühlental 		Mühltroff
Mylau 		Mülsen Sankt Micheln
Narsdorf 		Naundorf
Naunhof 		Nauwalde
Nebelschütz 		Neißeaue
Nerchau 		Neschwitz
Netzschkau 		Neuensalz
Neugersdorf 		Neuhausen
Neukieritzsch 		Neukirch
Neukirch/Lausitz 		Neukirchen/Erzgebirge
Neukirchen/Pleiße 		Neukyhna
Neumark 		Neusalza-Spremberg
Neustadt in Sachsen 		Neustadt/Vogtland
Niederau 		Niedercunnersdorf
Niederdorf 		Niederfrohna
Niederschöna 		Niederstriegis
Niederwiesa 		Niederwürschnitz
Niesky 		Nossen
Nünchritz 	
Obercunnersdorf 		Obergurig
Oberlichtenau 		Oberlungwitz
Oberschöna 		Oberwiera
Oberwiesenthal 		Oderwitz
Oederan 		Oelsnitz
Oelsnitz 		Ohorn
Olbernhau 		Olbersdorf
Oppach 		Oschatz
Ostrau 		Ostritz
Ottendorf-Okrilla 		Otterwisch
Oybin 		Oßling
Panschwitz-Kuckau 		Parthenstein
Pausa 		Pegau
Penig 		Pfaffroda
Pflückuff 		Pirna
Plauen 		Pobershau
Pockau 		Porschdorf
Pretzschendorf 		Priestewitz
Pulsnitz 		Puschwitz
Pöhl 		Pöhla
Quitzdorf am See 	
Rabenau 		Rackwitz
Radeberg 		Radebeul
Radeburg 		Radibor
Ralbitz-Rosenthal 		Rammenau
Raschau 		Rathen
Rathmannsdorf 		Rechenberg-Bienenmühle
Regis-Breitingen 		Reichenbach/Oberlausitz
Reichenbach/Vogtland 		Reinhardtsdorf-Schöna
Reinhardtsgrimma 		Reinsberg
Reinsdorf 		Remse
Reuth 		Riesa
Rietschen 		Rittersgrün
Rochlitz 		Rodewisch
Rosenbach 		Rosenthal-Bielatal
Rossau 		Rothenburg/Oberlausitz
Roßwein 		Räckelwitz
Röderaue 		Rötha
Sankt Egidien 		Sayda
Scharfenstein 		Scheibenberg
Schildau 		Schirgiswalde
Schkeuditz 		Schlegel
Schleife 		Schlema
Schlettau 		Schmiedeberg
Schmölln-Putzkau 		Schneeberg
Schwarzenberg 		Schwepnitz
Schönau-Berzdorf auf dem Eigen 		Schönbach
Schönberg 		Schöneck
Schönfeld 		Schönheide
Schönteichen 		Schönwölkau
Schöpstal 		Sebnitz
Seelitz 		Sehmatal
Seiffen 		Seifhennersdorf
Siebenlehn 		Sohland am Rotstein
Sohland an der Spree 		Sornzig-Ablaß
Sosa 		Spreetal
Stadt Wehlen 		Stauchitz
Steina 		Steinberg
Steinigtwolmsdorf 		Stollberg/Erzgebirge
Stolpen 		Strahwalde
Straßgräbchen 		Strehla
Striegistal 		Struppen
Stützengrün 		Syrau
Tannenberg 		Tannenbergsthal
Taubenheim 		Taucha
Taura 		Tauscha
Thalheim 		Thallwitz
Tharandt 		Theuma
Thiendorf 		Thum
Thümmlitzwalde 		Tiefenbach
Tirpersdorf 		Torgau
Trebendorf 		Trebsen
Treuen 		Triebel
Triebischtal 		Trossin
Uhyst
Venusberg 		Vierkirchen
Wachau 		Waldenburg
Waldheim 		Waldhufen
Waldkirchen 		Waltersdorf
Wechselburg 		Weinböhla
Weischlitz 		Weißenberg
Weißenborn 		Weißig am Raschütz
Weißkeißel 		Weißwasser
Werda 		Werdau
Wermsdorf 		Wiedemar
Wiednitz 		Wiesa
Wildenfels 		Wildenhain
Wilkau-Haßlau 		Wilsdruff
Wilthen 		Wittichenau
Wolkenstein 		Wurzen
Wyhratal 		Wülknitz
Zabeltitz 		Zeithain
Zettlitz 		Ziegra-Knobelsdorf
Zinna 		Zittau
Zschadraß 		Zschaitz-Ottewig
Zschepplin 		Zschopau
Zschorlau 		Zschortau
Zwenkau 		Zwickau
Zwochau 		Zwota
Zwönitz 		Zöblitz
# Schleswig-Holstein
Aasbüttel 		Achterwehr
Achtrup 		Aebtissinwisch
Agethorst 		Ahlefeld
Ahneby 		Ahrensburg
Ahrensbök 		Ahrenshöft
Ahrenviöl 		Ahrenviölfeld
Albersdorf 		Albsfelde
Alkersum 		Almdorf
Alt Bennebek 		Alt Duvenstedt
Alt Mölln 		Altenhof
Altenholz 		Altenkrempe
Altenmoor 		Alveslohe
Ammersbek 		Appen
Arkebek 		Arlewatt
Armstedt 		Arpsdorf
Ascheberg 		Ascheffel
Augustenkoog 		Aukrug
Aumühle 		Ausacker
Auufer 		Aventoft
Averlak 	
Bad Bramstedt 		Bad Oldesloe
Bad Schwartau 		Bad Segeberg
Badendorf 		Bahrenfleth
Bahrenhof 		Bargenstedt
Bargfeld-Stegen 		Bargstall
Bargstedt 		Bargteheide
Bargum 		Bark
Barkelsby 		Barkenholm
Barlt 		Barmissen
Barmstedt 		Barnitz
Barsbek 		Barsbüttel
Basedow 		Basthorst
Bebensee 		Behlendorf
Behrendorf 		Behrensdorf
Beidenfleth 		Bekdorf
Bekmünde 		Belau
Beldorf 		Bendfeld
Bendorf 		Bergenhusen
Bergewöhrden 		Beringstedt
Berkenthin 		Beschendorf
Besdorf 		Besenthal
Bevern 		Bilsen
Bimöhlen 		Bissee
Bistensee 		Blekendorf
Bliestorf 		Blomesche Wildnis
Blumenthal 		Blunk
Bohmstedt 		Bokel
Bokel 		Bokelrehm
Bokholt-Hanredder 		Bokhorst
Boksee 		Bollingstedt
Bondelum 		Boostedt
Bordelum 		Bordesholm
Boren 		Borgdorf-Seedorf
Borgstedt 		Borgsum
Borgwedel 		Bornholt
Bornhöved 		Borsfleth
Borstel 		Borstel-Hohenraden
Borstorf 		Bosau
Bosbüll 		Bothkamp
Bovenau 		Braak
Braderup 		Brammer
Bramstedtlund 		Brande-Hörnerkirchen
Brebel 		Bredenbek
Bredstedt 		Breiholz
Breitenberg 		Breitenburg
Breitenfelde 		Brekendorf
Breklum 		Brickeln
Brinjahe 		Brodersby
Brodersby 		Brodersdorf
Brokdorf 		Brokstedt
Brunsbek 		Brunsbüttel
Brunsmark 		Brunstorf
Brügge 		Bröthen
Buchholz 		Buchholz
Buchhorst 		Bullenkuhlen
Bunsoh 		Burg (Dithmarschen)
Busdorf 		Busenwurth
Büchen 		Büdelsdorf
Bühnsdorf 		Bünsdorf
Büsum 		Büsumer Deichhausen
Büttel 		Bäk
Bälau 		Böel
Böhnhusen 		Böklund
Bönebüttel 		Bönningstedt
Börm 		Börnsen
Bösdorf 		Böxlund
Christiansholm 		Christinenthal
Dagebüll 		Dahme
Dahmker 		Daldorf
Dalldorf 		Damendorf
Dammfleth 		Damp
Damsdorf 		Dannau
Dannewerk 		Dassendorf
Delingsdorf 		Dellstedt
Delve 		Dersau
Diekhusen-Fahrstedt 		Dingen
Dobersdorf 		Dollerup
Dollrottfeld 		Drage
Drage 		Dreggers
Drelsdorf 		Dunsum
Duvensee 		Düchelsdorf
Dägeling 		Dänischenhagen
Dätgen 		Dörnick
Dörphof 		Dörpling
Dörpstedt 	
Eckernförde 		Ecklak
Eddelak 		Eggebek
Eggstedt 		Ehndorf
Einhaus 		Eisendorf
Ekenis 		Elisabeth-Sophien-Koog
Ellerau 		Ellerbek
Ellerdorf 		Ellerhoop
Ellhöft 		Ellingstedt
Elmenhorst 		Elmenhorst
Elmshorn 		Elpersbüttel
Elsdorf-Westermühlen 		Elskop
Embühren 		Emkendorf
Emmelsbüll-Horsbüll 		Enge-Sande
Engelbrechtsche Wildnis 		Epenwöhrden
Erfde 		Escheburg
Esgrus 		Eutin
Fahrdorf 		Fahren
Fahrenkrug 		Fargau-Pratjau
Fedderingen 		Fehmarn
Felde 		Feldhorst
Felm 		Fiefbergen
Fitzbek 		Fitzen
Fleckeby 		Flensburg
Flintbek 		Fockbek
Fredeburg 		Fredesdorf
Freienwill 		Fresendelf
Frestedt 		Friedrich-Wilhelm-Lübke-Koog
Friedrichsgabekoog 		Friedrichsgraben
Friedrichsholm 		Friedrichskoog
Friedrichstadt 		Fuhlendorf
Fuhlenhagen 		Föhrden-Barl
Galmsbüll 		Gammelby
Garding 		Gaushorn
Geesthacht 		Gelting
Geltorf 		Geschendorf
Gettorf 		Giekau
Giesensdorf 		Glasau
Glinde 		Glücksburg
Glückstadt 		Glüsing
Gnutz 		Gokels
Goldebek 		Goldelund
Goltoft 		Goosefeld
Grabau 		Grabau
Grambek 		Grande
Grauel 		Grebin
Gremersdorf 		Grevenkop
Grevenkrug 		Gribbohm
Grinau 		Grothusenkoog
Grove 		Groven
Groß Boden 		Groß Buchwald
Groß Disnack 		Groß Grönau
Groß Kummerfeld 		Groß Niendorf
Groß Nordende 		Groß Offenseth-Aspern
Groß Pampau 		Groß Rheide
Groß Rönnau 		Groß Sarau
Groß Schenkenberg 		Groß Vollstedt
Groß Wittensee 		Großbarkau
Großenaspe 		Großenbrode
Großenrade 		Großensee
Großenwiehe 		Großhansdorf
Großharrie 		Großsolt
Grube 		Grundhof
Gröde 		Grödersby
Grömitz 		Grönwohld
Gudendorf 		Gudow
Güby 		Gülzow
Güster 		Göhl
Göldenitz 		Gönnebek
Göttin 	
Haale 		Haby
Hadenfeld 		Hagen
Halstenbek 		Hamberge
Hamdorf 		Hamfelde in Holstein
Hamfelde in Lauenburg 		Hammoor
Hamwarde 		Hamweddel
Handewitt 		Hanerau-Hademarschen
Hardebek 		Harmsdorf
Harmsdorf 		Harrislee
Hartenholm 		Haselau
Haseldorf 		Haselund
Hasenkrug 		Hasenmoor
Hasloh 		Hasselberg
Hattstedt 		Hattstedtermarsch
Havekost 		Havetoft
Havetoftloit 		Haßmoor
Hedwigenkoog 		Heede
Heide 		Heidekamp
Heidgraben 		Heidmoor
Heidmühlen 		Heikendorf
Heiligenhafen 		Heiligenstedten
Heiligenstedtenerkamp 		Heilshoop
Heinkenborstel 		Heist
Helgoland 		Hellschen-Heringsand-Unterschaar
Helmstorf 		Helse
Hemdingen 		Hemme
Hemmingstedt 		Hennstedt
Hennstedt 		Henstedt-Ulzburg
Heringsdorf 		Herzhorn
Hetlingen 		Hillgroven
Hingstheide 		Hitzhusen
Hochdonn 		Hodorf
Hoffeld 		Hohenaspe
Hohenfelde 		Hohenfelde
Hohenfelde 		Hohenhorn
Hohenlockstedt 		Hohenwestedt
Hohn 		Hohwacht
Hoisdorf 		Hollenbek
Hollingstedt 		Hollingstedt
Holm 		Holm
Holstenniendorf 		Holt
Holtsee 		Holzbunge
Holzdorf 		Honigsee
Hooge 		Hornbek
Horst 		Horst (Holstein)
Horstedt 		Hude
Huje 		Hummelfeld
Humptrup 		Husby
Husum 		Hürup
Hüsby 		Hüttblek
Hütten 		Hägen
Högel 		Högersdorf
Högsdorf 		Höhndorf
Hörnum 		Hörsten
Hörup 		Hövede
Idstedt 		Immenstedt
Immenstedt 		Itzehoe
Jagel 		Jahrsdorf
Janneby 		Jardelund
Jarplund-Weding 		Jerrishoe
Jersbek 		Jevenstedt
Joldelund 		Juliusburg
Jübek 		Jörl
Kaaks 		Kabelhorst
Kaisborstel 		Kaiser-Wilhelm-Koog
Kaltenkirchen 		Kalübbe
Kampen 		Kankelau
Kappeln 		Karby
Karlum 		Karolinenkoog
Kasseburg 		Kasseedorf
Kastorf 		Katharinenheerd
Kattendorf 		Kayhude
Kellenhusen 		Kellinghusen
Kiebitzreihe 		Kiel
Kiesby 		Kirchbarkau
Kirchnüchel 		Kirchspiel Garding
Kisdorf 		Kittlitz
Klamp 		Klanxbüll
Klappholz 		Klausdorf
Klein Barkau 		Klein Bennebek
Klein Gladebrügge 		Klein Nordende
Klein Offenseth-Sparrieshoop 		Klein Pampau
Klein Rheide 		Klein Rönnau
Klein Wesenberg 		Klein Wittensee
Klein Zecher 		Klempau
Kletkamp 		Kleve
Kleve 		Klinkrade
Klixbüll 		Koberg
Koldenbüttel 		Kolkerheide
Kollmar 		Kollmoor
Kollow 		Kosel
Kotzenbüll 		Krempdorf
Krempe 		Krempel
Kremperheide 		Krempermoor
Krems II 		Krogaspe
Krokau 		Kronprinzenkoog
Kronsgaard 		Kronshagen
Kronsmoor 		Kropp
Krukow 		Krummbek
Krummendiek 		Krummesse
Krummwisch 		Krumstedt
Krüzen 		Kröppelshagen-Fahrendorf
Kuddewörde 		Kuden
Kudensee 		Kulpin
Kummerfeld 		Kühren
Kühsen 		Kükels
Köhn 		Kölln-Reisiek
Königshügel 		Köthel
Köthel 	
Labenz 		Laboe
Ladelund 		Lammershagen
Landrecht 		Landscheide
Langballig 		Langeln
Langeneß 		Langenhorn
Langenlehsten 		Langstedt
Langwedel 		Lankau
Lanze 		Lasbek
Latendorf 		Lauenburg/Elbe
Lebrade 		Leck
Leezen 		Lehe
Lehmkuhlen 		Lehmrade
Lensahn 		Lentföhrden
Lexgaard 		Lieth
Linau 		Lindau
Linden 		Lindewitt
List 		Lockstedt
Lohbarbek 		Lohe-Föhrden
Lohe-Rickelshof 		Loit
Looft 		Loop
Loose 		Lottorf
Luhnstedt 		Lunden
Lutterbek 		Lutzhorn
Lübeck 		Lüchow
Lürschau 		Lütau
Lütjenburg 		Lütjenholm
Lütjensee 		Lütjenwestedt
Lägerdorf 		Löptin
Löwenstedt 	
Maasbüll 		Maasholm
Malente 		Manhagen
Marne 		Marnerdeich
Martensrade 		Mechow
Meddewade 		Medelby
Meezen 		Meggerdorf
Mehlbek 		Meldorf
Melsdorf 		Meyn
Midlum 		Mielkendorf
Mildstedt 		Mohrkirch
Molfsee 		Moordiek
Moordorf 		Moorhusen
Moorrege 		Mucheln
Munkbrarup 		Mustin
Mühbrook 		Mühlenbarbek
Mühlenrade 		Münsterdorf
Müssen 		Möhnsen
Mölln 		Mönkeberg
Mönkhagen 		Mönkloh
Mörel 		Mözen
Nahe 		Nebel
Negenharrie 		Negernbötel
Nehms 		Nehmten
Neritz 		Nettelsee
Neu Duvenstedt 		Neuberend
Neudorf-Bornstein 		Neuenbrook
Neuendeich 		Neuendorf bei Elmshorn
Neuendorf bei Wilster 		Neuengörs
Neuenkirchen 		Neufeld
Neufelderkoog 		Neukirchen
Neukirchen 		Neumünster
Neustadt in Holstein 		Neuwittenbek
Neversdorf 		Nieblum
Nieby 		Niebüll
Nienborstel 		Nienbüttel
Niendorf 		Niendorf an der Stecknitz
Nienwohld 		Nindorf
Nindorf 		Noer
Norddeich 		Norddorf
Norderbrarup 		Norderfriedrichskoog
Norderheistedt 		Nordermeldorf
Norderstapel 		Norderstedt
Norderwöhrden 		Nordhackstedt
Nordhastedt 		Nordstrand
Norstedt 		Nortorf
Nortorf 		Nottfeld
Nusse 		Nutteln
Nübbel 		Nübel
Nützen 	
Ockholm 		Odderade
Oelixdorf 		Oering
Oersberg 		Oersdorf
Oeschebüttel 		Oesterdeichstrich
Oesterwurth 		Oevenum
Oeversee 		Offenbüttel
Oldenborstel 		Oldenburg in Holstein
Oldenbüttel 		Oldendorf
Oldenhütten 		Oldenswort
Oldersbek 		Olderup
Oldsum 		Osdorf
Ostenfeld 		Ostenfeld
Oster-Ohrstedt 		Osterby
Osterby 		Osterhever
Osterhorn 		Osterrade
Osterrönfeld 		Osterstedt
Ostrohe 		Oststeinbek
Ottenbüttel 		Ottendorf
Owschlag 	
Padenstedt 		Pahlen
Panker 		Panten
Passade 		Peissen
Pellworm 		Pinneberg
Plön 		Pogeez
Poggensee 		Pohnsdorf
Pommerby 		Poppenbüll
Postfeld 		Poyenberg
Prasdorf 		Preetz
Prinzenmoor 		Prisdorf
Probsteierhagen 		Pronstorf
Puls 		Pölitz
Pöschendorf 	
Quarnbek 		Quarnstedt
Quern 		Quickborn
Quickborn 	
Raa-Besenbek 		Rabel
Rabenholz 		Rabenkirchen-Faulück
Rade 		Rade bei Hohenwestedt
Rade bei Rendsburg 		Raisdorf
Ramhusen 		Ramstedt
Rantrum 		Rantum
Rantzau 		Rastorf
Ratekau 		Rathjensdorf
Ratzeburg 		Rausdorf
Reesdorf 		Reher
Rehhorst 		Rehm-Flehde-Bargen
Reinbek 		Reinfeld (Holstein)
Reinsbüttel 		Rellingen
Remmels 		Rendsburg
Rendswühren 		Rethwisch
Rethwisch 		Reußenköge
Rickert 		Rickling
Riepsdorf 		Rieseby
Ringsberg 		Risum-Lindholm
Ritzerau 		Rodenbek
Rodenäs 		Rohlstorf
Rondeshagen 		Rosdorf
Roseburg 		Ruhwinkel
Rumohr 		Rüde
Rügge 		Rümpel
Römnitz
Sachsenbande 		Sahms
Salem 		Sandesneben
Sankelmark 		Sankt Annen
Sankt Margarethen 		Sankt Michaelisdonn
Sankt Peter-Ording 		Sarlhusen
Sarzbüttel 		Satrup
Saustrup 		Schaalby
Schacht-Audorf 		Schackendorf
Schafflund 		Schafstedt
Schalkholz 		Scharbeutz
Schashagen 		Scheggerott
Schellhorn 		Schenefeld
Schenefeld 		Schieren
Schierensee 		Schillsdorf
Schinkel 		Schiphorst
Schlesen 		Schleswig
Schlichting 		Schlotfeld
Schmalensee 		Schmalfeld
Schmalstede 		Schmedeswurth
Schmilau 		Schnakenbek
Schnarup-Thumby 		Schobüll
Schretstaken 		Schrum
Schuby 		Schulendorf
Schwabstedt 		Schwartbuck
Schwarzenbek 		Schwedeneck
Schwesing 		Schwissel
Schülldorf 		Schülp
Schülp bei Nortorf 		Schülp bei Rendsburg
Schürensöhlen 		Schönbek
Schönberg 		Schönberg (Holstein)
Schönhorst 		Schönkirchen
Schönwalde am Bungsberg 		Seedorf
Seedorf 		Seefeld
Seester 		Seestermühe
Seeth 		Seeth-Ekholt
Sehestedt 		Selent
Selk 		Seth
Siebenbäumen 		Siebeneichen
Siek 		Sierksdorf
Sierksrade 		Sievershütten
Sieverstedt 		Siezbüttel
Silberstedt 		Silzen
Simonsberg 		Sirksfelde
Sollerup 		Sollwitt
Sommerland 		Sophienhamm
Sprakebüll 		Stadum
Stafstedt 		Stakendorf
Stangheck 		Stapelfeld
Stedesand 		Steenfeld
Stein 		Steinberg
Steinbergkirche 		Steinburg
Steinfeld 		Steinhorst
Stelle-Wittenwurth 		Sterley
Sterup 		Stipsdorf
Stockelsdorf 		Stocksee
Stolk 		Stolpe
Stoltebüll 		Stoltenberg
Strande 		Struckum
Strukdorf 		Struvenhütten
Struxdorf 		Strübbel
Stubben 		Stuvenborn
Stördorf 		Störkathen
Süderau 		Süderbrarup
Süderdeich 		Süderdorf
Süderende 		Süderfahrenstedt
Süderhackstedt 		Süderhastedt
Süderheistedt 		Süderhöft
Süderlügum 		Südermarsch
Süderstapel 		Sülfeld
Sylt-Ost 		Süsel
Sönnebüll 		Sören
Sörup
Taarstedt 		Tackesdorf
Talkau 		Tangstedt
Tangstedt 		Tappendorf
Tarbek 		Tarp
Tasdorf 		Tastrup
Tating 		Techelsdorf
Tellingstedt 		Tensbüttel-Röst
Tensfeld 		Tetenbüll
Tetenhusen 		Thaden
Thumby 		Tielen
Tielenhemme 		Timmaspe
Timmendorfer Strand 		Tinningstedt
Todenbüttel 		Todendorf
Todesfelde 		Tolk
Tornesch 		Tramm
Trappenkamp 		Travenbrück
Travenhorst 		Traventhal
Treia 		Tremsbüttel
Trennewurth 		Trittau
Tröndel 		Twedt
Tümlauer Koog 		Tüttendorf
Tönning
Uelvesbüll 		Uetersen
Ulsnis 		Uphusum
Utersum
Ülsby 	
Vaale 		Vaalermoor
Viöl 		Vollerwiek
Vollstedt 		Volsemenhusen
Waabs 		Wacken
Wagersrott 		Wahlstedt
Wahlstorf 		Wakendorf I
Wakendorf II 		Walksfelde
Wallen 		Wallsbüll
Wanderup 		Wangelau
Wangels 		Wankendorf
Wapelfeld 		Warder
Warnau 		Warringholz
Warwerort 		Wasbek
Wattenbek 		Weddelbrook
Weddingstedt 		Wedel
Weede 		Wees
Weesby 		Welmbüttel
Welt 		Wendtorf
Wennbüttel 		Wenningstedt
Wensin 		Wentorf
Wentorf bei Hamburg 		Wesenberg
Wesselburen 		Wesselburener-Deichhausen
Wesselburenerkoog 		Wesseln
Westensee 		Wester-Ohrstedt
Westerau 		Westerborstel
Westerdeichstrich 		Westerhever
Westerholz 		Westerhorn
Westerland 		Westermoor
Westerrade 		Westerrönfeld
Westre 		Wewelsfleth
Wiedenborstel 		Wiemersdorf
Wiemerstedt 		Wiershop
Willenscharen 		Wilster
Windbergen 		Windeby
Winnemark 		Winnert
Winseldorf 		Winsen
Wisch 		Wisch
Witsum 		Wittbek
Wittdün 		Wittenbergen
Wittenborn 		Wittmoldt
Witzeeze 		Witzhave
Witzwort 		Wobbenbüll
Wohlde 		Wohltorf
Wolmersdorf 		Woltersdorf
Worth 		Wrist
Wrixum 		Wrohm
Wulfsmoor 		Wyk auf Föhr
Wöhrden
Zarpen 		Ziethen
# Thüringen
Abtsbessingen 		Ahlstädt
Albersdorf 		Alkersleben
Allendorf 		Alperstedt
Altenberga 		Altenbeuthen
Altenburg 		Altenfeld
Altengottern 		Altersbach
Altkirchen 		Andenhausen
Andisleben 		Angelroda
Anrode 		Apfelstädt
Apolda 		Arenshausen
Arnsgereuth 		Arnstadt
Artern 		Asbach-Sickenberg
Aschenhausen 		Aspach
Auengrund 		Auerstedt
Auleben 		Auma
Bachfeld 		Bad Berka
Bad Blankenburg 		Bad Colberg-Heldburg
Bad Frankenhausen 		Bad Klosterlausnitz
Bad Köstritz 		Bad Langensalza
Bad Liebenstein 		Bad Salzungen
Bad Sulza 		Bad Tennstedt
Badra 		Ballhausen
Ballstedt 		Ballstädt
Barchfeld 		Bauerbach
Bechstedt 		Bechstedtstraß
Behringen 		Behrungen
Beichlingen 		Beinerstadt
Bellstedt 		Belrieth
Bendeleben 		Benshausen
Berga/Elster 		Berka vor der Hainich
Berka/Werra 		Berkach
Berlingerode 		Berlstedt
Bermbach 		Bernterode (bei Heilbad Heiligenstadt)
Bernterode, Untereichsfeld 		Bethenhausen
Bibra 		Bibra
Bienstädt 		Bilzingsleben
Birkenfelde 		Birkenhügel
Birkigt 		Birx
Bischofferode 		Bischofrod
Bischofroda 		Blankenberg
Blankenburg 		Blankenhain
Blankenstein 		Bobeck
Bocka 		Bockelnhagen
Bodelwitz 		Bodenrode-Westhausen
Bollberg 		Bornhagen
Borxleben 		Bothenheilingen
Brahmenau 		Braunichswalde
Braunsdorf 		Brehme
Breitenbach 		Breitenworbis
Breitungen 		Bremsnitz
Bretleben 		Brotterode
Bruchstedt 		Brunnhartshausen
Brüheim 		Brünn
Bucha 		Bucha
Buchfart 		Buchholz
Bufleben 		Buhla
Burgwalde 		Buttelstedt
Buttlar 		Buttstädt
Büchel 		Bürgel
Büttstedt 		Böhlen
Bösleben-Wüllersleben 	
Caaschwitz 		Camburg
Christes 		Clingen
Crawinkel 		Creuzburg
Crimla 		Crispendorf
Crossen an der Elster 		Cursdorf
Daasdorf am Berge 		Dachwig
Dankmarshausen 		Deesbach
Dermbach 		Deuna
Diedorf 		Dieterode
Dietzenrode-Vatterode 		Dillstädt
Dingelstädt 		Dingsleben
Dippach 		Dittersdorf
Dobitschen 		Donndorf
Dornburg 		Dorndorf
Dorndorf-Steudnitz 		Dornheim
Dragensdorf 		Dreba
Dreitzsch 		Drogen
Drognitz 		Dröbischau
Dünwald 		Döbritschen
Döbritz 		Döllstädt
Döschnitz
Ebeleben 		Ebenheim
Ebenshausen 		Eberstedt
Ecklingerode 		Eckstedt
Effelder 		Effelder-Rauenstein
Ehrenberg 		Eichenberg
Eichenberg 		Eichstruth
Eineborn 		Einhausen
Eisenach 		Eisenberg
Eisfeld 		Elgersburg
Elleben 		Ellersleben
Ellingshausen 		Ellrich
Elxleben 		Elxleben
Emleben 		Empfertshausen
Emsetal 		Endschütz
Erbenhausen 		Erfurt
Ernstroda 		Eschenbergen
Esperstedt 		Ettenhausen an der Suhl
Ettersburg 		Etzelsrode
Etzleben 		Exdorf
Eßbach 		Eßleben-Teutleben
Fambach 		Ferna
Finsterbergen 		Fischbach/Rhön
Flarchheim 		Floh-Seligenthal
Flurstedt 		Fockendorf
Frankendorf 		Frankenhain
Frankenheim 		Frankenroda
Frauenprießnitz 		Frauensee
Frauenwald 		Freienbessingen
Freienhagen 		Freienorla
Fretterode 		Friedelshausen
Friedersdorf 		Friedrichroda
Friedrichsthal 		Friedrichswerth
Friemar 		Frohnsdorf
Frömmstedt 		Fröttstädt
Föritz 	
Gamstädt 		Gangloffsömmern
Gauern 		Gebesee
Gebstedt 		Gefell
Gehlberg 		Gehofen
Gehren 		Geisa
Geisenhain 		Geisleden
Geismar 		Georgenthal
Gera 		Geraberg
Gerbershausen 		Gernrode
Geroda 		Gerstenberg
Gerstengrund 		Gerstungen
Gerterode 		Gertewitz
Geschwenda 		Gierstädt/Kleinfahner
Gillersdorf 		Glasehausen
Gleichamberg 		Gneus
Goldbach 		Goldisthal
Golmsdorf 		Gompertshausen
Gorsleben 		Gossel
Gotha 		Goßwitz
Grabsleben 		Graitschen bei Bürgel
Greiz 		Greußen
Griefstedt 		Grimmelshausen
Grobengereuth 		Großbartloff
Großbockedra 		Großbodungen
Großbreitenbach 		Großbrembach
Großenehrich 		Großengottern
Großensee 		Großenstein
Großeutersdorf 		Großfahner
Großheringen 		Großkochberg
Großlohra 		Großlöbichau
Großmonra 		Großmölsen
Großneuhausen 		Großobringen
Großpürschütz 		Großrudestedt
Großröda 		Großschwabhausen
Großvargula 		Gräfenhain
Gräfenroda 		Gräfenthal
Gumperda 		Gutendorf
Guthmannshausen 		Günserode
Günstedt 		Günthersleben
Göhren 		Göhren-Döhlen
Göllingen 		Göllnitz
Göpfersdorf 		Görkwitz
Görsbach 		Göschitz
Gösen 		Gössitz
Gößnitz 	
Hachelbich 		Hain
Haina 		Hainichen
Hainrode 		Hainspitz
Hallungen 		Hamma
Hammerstedt 		Hardisleben
Harra 		Harth-Pöllnitz
Hartmannsdorf 		Hartmannsdorf
Harzungen 		Haselbach
Hausen 		Haussömmern
Hauteroda 		Haynrode
Haßleben 		Heichelheim
Heideland 		Heilbad Heiligenstadt
Heilingen 		Helbedündorf
Heldrungen 		Hellingen
Helmsdorf 		Hemleben
Henfstädt 		Henneberg
Henschleben 		Herbsleben
Heringen/Helme 		Hermsdorf
Heroldishausen 		Herpf
Herrenhof 		Herrmannsacker
Herrnschwende 		Herschdorf
Hetschburg 		Heukewalde
Heuthen 		Heyerode
Heygendorf 		Heßles
Hilbersdorf 		Hildburghausen
Hildebrandshausen 		Hirschberg
Hirschfeld 		Hochheim
Hohenfelden 		Hohengandern
Hohenkirchen 		Hohenleuben
Hohenstein 		Hohenwarte
Hohenölsen 		Hohes Kreuz
Hohlstedt 		Holungen
Holzsußra 		Hopfgarten
Hornsömmern 		Hottelstedt
Hummelshain 		Hundeshagen
Hundhaupten 		Hümpfershausen
Hörselberg 		Hörselgau
Ichstedt 		Ichtershausen
Ifta 		Ilfeld
Ilmenau 		Ilmtal
Immelborn 		Ingersleben
Isseroda 		Issersheilingen
Jena 		Jenalöbnitz
Jonaswalde 		Judenbach
Jüchsen 		Jückelberg
Jützenbach 	
Kahla 		Kalbsrieth
Kallmerode 		Kaltenlengsfeld
Kaltennordheim 		Kaltensundheim
Kaltenwestheim 		Kammerforst
Kamsdorf 		Kannawurf
Kapellendorf 		Karlsdorf
Katharinenberg 		Katzhütte
Kauern 		Kaulsdorf
Kefferhausen 		Kehmstedt
Keila 		Kella
Kiliansroda 		Kindelbrück
Kirchgandern 		Kirchheilingen
Kirchheim 		Kirchworbis
Kirschkau 		Kleinbartloff
Kleinbockedra 		Kleinbodungen
Kleinbrembach 		Kleinebersdorf
Kleineutersdorf 		Kleinfurra
Kleinmölsen 		Kleinneuhausen
Kleinobringen 		Kleinschmalkalden
Kleinschwabhausen 		Kleinwelsbach
Klettbach 		Klettstedt
Klings 		Kloster Veßra
Knau 		Korbußen
Kraftsdorf 		Kraja
Kranichfeld 		Krauthausen
Krautheim 		Kreuzebra
Kriebitzsch 		Krombach
Kromsdorf 		Krölpa
Kutzleben 		Kühdorf
Kühndorf 		Küllstedt
Ködderitzsch 		Kölleda
Königsee 		Könitz
Körner 	
Laasdorf 		Langenleuba-Niederhain
Langenorla 		Langenwetzendorf
Langenwolschendorf 		Langewiesen
Langula 		Laucha
Lauchröden 		Lauscha
Lausnitz bei Neustadt an der Orla 		Lausnitz bei Pößneck
Lauterbach 		Lederhose
Lehesten 		Lehesten
Lehnstedt 		Leimbach
Leinatal 		Leinefelde
Lemnitz 		Lengenfeld unterm Stein
Lengfeld 		Lenterode
Leutenberg 		Leutenthal
Leutersdorf 		Lichte
Lichtenhain/Bergbahn 		Liebenstein
Liebstedt 		Linda bei Neustadt an der Orla
Linda bei Weida 		Lindenkreuz
Lindewerra 		Lindig
Lippersdorf-Erdmannsdorf 		Lipprechterode
Lobenstein 		Lucka
Luisenthal 		Lumpzig
Lunzig 		Lutter
Löberschütz 		Löbichau
Lödla 		Löhma
Mackenrode 		Magdala
Mannstedt 		Marisfeld
Marksuhl 		Marktgölitz
Markvippach 		Marolterode
Marth 		Martinroda
Martinroda 		Masserberg
Mattstedt 		Mechelroda
Mechterstädt 		Mehmels
Mehna 		Meiningen
Mellenbach-Glasbach 		Mellingen
Melpers 		Mendhausen
Mengersgereuth-Hämmern 		Menteroda
Merkendorf 		Merkers-Kieselbach
Mertendorf 		Metebach
Metzels 		Meura
Meusebach 		Meuselbach-Schwarzmühle
Meuselwitz 		Miesitz
Mihla 		Milda
Milz 		Mittelpöllnitz
Mittelsömmern 		Mohlsdorf
Molschleben 		Monstab
Moorgrund 		Moxa
Mühlberg 		Mühlhausen
Mülverstedt 		Münchenbernsdorf
Möckern 		Möhrenbach
Mönchenholzhausen 		Mönchpfiffel-Nikolausrieth
Mörsdorf
Nahetal-Waldau 		Nauendorf
Naundorf 		Nausitz
Nausnitz 		Nazza
Neidhartshausen 		Neubrunn
Neudietendorf 		Neuengönna
Neugernsdorf 		Neuhaus am Rennweg
Neuhaus-Schierschnitz 		Neumark
Neumühle 		Neundorf (bei Lobenstein)
Neundorf (bei Schleiz) 		Neunheilingen
Neusiß 		Neustadt
Neustadt am Rennsteig 		Neustadt an der Orla
Neustadt/Harz 		Niederbösa
Niederdorla 		Niedergebra
Niederorschel 		Niederreißen
Niederroßla 		Niedersachswerfen
Niedertrebra 		Niederzimmern
Nimritz 		Nirmsdorf
Nobitz 		Nohra
Nohra 		Nordhausen
Nordheim 		Nottleben
Nöbdenitz 		Nöda
Oberbodnitz 		Oberbösa
Oberdorla 		Oberellen
Obergebra 		Oberhain
Oberheldrungen 		Oberhof
Oberkatz 		Oberland am Rennsteig
Obermaßfeld-Grimmenthal 		Obermehler
Oberoppurg 		Oberreißen
Oberschönau 		Oberstadt
Obertrebra 		Oberweid
Oberweißbach 		Oechsen
Oepfershausen 		Oettern
Oettersdorf 		Ohrdruf
Olbersleben 		Oldisleben
Ollendorf 		Oppershausen
Oppurg 		Orlamünde
Osthausen-Wülfershausen 		Ostramondra
Ottendorf 		Ottstedt am Berge
Oßmannstedt 	
Paitzdorf 		Paska
Pennewitz 		Petersberg
Petersdorf 		Petriroda
Peuschen 		Pfaffschwende
Pferdingsleben 		Pfiffelbach
Piesau 		Pillingsdorf
Plaue 		Plothen
Posterstein 		Pottiga
Poxdorf 		Probstzella
Pölzig 		Pörmitz
Pößneck 	
Quaschwitz 		Queienfeld
Quirla
Ramsla 		Ranis
Rannstedt 		Rastenberg
Rattelsdorf 		Rauda
Rauschwitz 		Rausdorf
Rehungen 		Reichenbach
Reichmannsdorf 		Reichstädt
Reinholterode 		Reinsdorf
Reinstädt 		Reisdorf
Remda-Teichel 		Remptendorf
Remstädt 		Renthendorf
Rentwertshausen 		Reurieth
Rhönblick 		Riethgen
Riethnordhausen 		Ringleben
Ringleben 		Rippershausen
Ritschenhausen 		Rittersdorf
Rockenstuhl 		Rockhausen
Rockstedt 		Rodeberg
Rodishain 		Rohr
Rohrbach 		Rohrbach
Rohrberg 		Ronneburg
Rosa 		Rosendorf
Rositz 		Rothenstein
Rottenbach 		Rotterode
Rottleben 		Roßdorf
Roßleben 		Rudersdorf
Rudolstadt 		Ruhla
Rustenfelde 		Ruttersdorf-Lotschen
Rückersdorf 		Röhrig
Römhild 	
Saalburg-Ebersdorf 		Saaleplatte
Saalfeld/Saale 		Saalfelder Höhe
Saara 		Saara
Sachsenbrunn 		Sachsenhausen
Sankt Bernhard 		Sankt Gangloff
Sankt Kilian 		Schachtebich
Schalkau 		Scheibe-Alsbach
Scheiditz 		Schernberg
Schillingstedt 		Schimberg
Schkölen 		Schlechtsart
Schlegel 		Schleid
Schleifreisen 		Schleiz
Schleusegrund 		Schleusingen
Schlotheim 		Schloßvippach
Schlöben 		Schmalkalden
Schmeheim 		Schmiedefeld
Schmiedefeld am Rennsteig 		Schmiedehausen
Schmieritz 		Schmorda
Schmölln 		Schwaara
Schwabhausen 		Schwallungen
Schwarza 		Schwarzbach
Schwarzburg 		Schweickershausen
Schweina 		Schwerstedt
Schwerstedt 		Schwickershausen
Schwobfeld 		Schömberg
Schöndorf 		Schöngleina
Schönhagen 		Schönstedt
Schöps 		Seebach
Seebergen 		Seega
Seelingstädt 		Seifartsdorf
Seisla 		Seitenroda
Serba 		Sickerode
Siegmundsburg 		Siegritz
Silberfeld 		Silberhausen
Silbitz 		Silkerode
Sitzendorf 		Solkwitz
Sondershausen 		Sonneberg
Sonneborn 		Springstille
Sprötau 		Stadtilm
Stadtlengsfeld 		Stadtroda
Staitz 		Starkenberg
Steinach 		Steinbach
Steinbach 		Steinbach-Hallenberg
Steinheid 		Steinheuterode
Steinrode 		Steinsdorf
Steinthaleben 		Stempeda
Stepfershausen 		Straufhain
Straußfurt 		Stützerbach
Stöckey 		Suhl
Sulza 		Sundhausen
Sülzfeld 		Sömmerda
Tabarz 		Tambach-Dietharz
Tanna 		Tastungen
Tautenburg 		Tautendorf
Tautenhain 		Tegau
Tegkwitz 		Teichwitz
Teichwolframsdorf 		Teistungen
Teutleben 		Thalwenden
Themar 		Thierschneck
Thonhausen 		Thüringenhausen
Tiefenort 		Tissa
Tonna 		Tonndorf
Topfstedt 		Tottleben
Treben 		Trebra
Treffurt 		Triebes
Triptis 		Trockenborn-Wolfersdorf
Troistedt 		Trostadt
Trusetal 		Trügleben
Tröbnitz 		Tröchtelborn
Tüttleben 		Tömmelsdorf
Uder 		Udestedt
Uhlstädt-Kirchhasel 		Ummerstadt
Umpferstedt 		Unstruttal
Unterbodnitz 		Unterbreizbach
Unterellen 		Unterkatz
Untermaßfeld 		Unterschönau
Unterweid 		Unterweißbach
Unterwellenborn 		Urbach
Urleben 		Urnshausen
Utendorf 		Uthleben
Utzberg 	
Vacha 		Vachdorf
Veilsdorf 		Viernau
Vippachedelhausen 		Vogelsberg
Vogtländisches Oberland 		Voigtstedt
Volkerode 		Volkmannsdorf
Vollenborn 		Vollersroda
Vollmershain 		Völkershausen
Wachsenburggemeinde 		Wachstedt
Wahlhausen 		Wahns
Waldeck 		Wallbach
Walldorf 		Walpernhain
Walschleben 		Waltersdorf
Waltershausen 		Wandersleben
Wangenheim 		Warza
Wasserthaleben 		Wasungen
Weberstedt 		Wechmar
Wehnde 		Weida
Weilar 		Weimar
Weinbergen 		Weingarten
Weira 		Weißbach
Weißenborn 		Weißenborn-Lüderode
Weißendorf 		Weißensee
Wernburg 		Werningshausen
Wernshausen 		Werther
Westenfeld 		Westgreußen
Westhausen 		Westhausen
Wichmar 		Wickerstedt
Wiebelsdorf 		Wiegendorf
Wiehe 		Wiesenfeld
Wiesenthal 		Wildenbörten
Wildenspring 		Wildetaube
Wilhelmsdorf 		Willerstedt
Windehausen 		Windischleuba
Wingerode 		Wintersdorf
Wintzingerode 		Wipfratal
Wipperdorf 		Witterda
Wittgendorf 		Witzleben
Wohlsborn 		Wolferschwenda
Wolfmannshausen 		Wolfsberg
Wolfsburg-Unkeroda 		Wolkramshausen
Worbis 		Wundersleben
Wurzbach 		Wutha-Farnroda
Wünschendorf 		Wüstheuterode
Wölferbütt 		Wölfershausen
Wölfis
Zadelsdorf 		Zedlitz
Zella 		Zella-Mehlis
Zeulenroda 		Ziegelheim
Ziegenrück 		Zimmern
Zimmernsupra 		Zwinge
Zöllnitz 
# Berlin
Berlin
# Bremen
Bremen
# Hamburg
Hamburg
