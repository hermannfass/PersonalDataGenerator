# encoding: UTF-8

entries = DATA.readlines.reject { |v| v.strip.empty? }
File.open( File.join('..', 'data', 'postaltownlist.txt'), 'w', { :encoding => 'utf-8' } ) do |f|
  entries.each do |l|
    values = l.split("\t")
    postal_code = values[0]
    town = values[1]
    f.puts postal_code + ' ' + town
  end
end

__END__
01067	Dresden	14262	Dresden, Stadt	14	Sachsen
01069	Dresden	14262	Dresden, Stadt	14	Sachsen
01097	Dresden	14262	Dresden, Stadt	14	Sachsen
01099	Dresden	14262	Dresden, Stadt	14	Sachsen
01108	Dresden	14262	Dresden, Stadt	14	Sachsen
01109	Dresden	14262	Dresden, Stadt	14	Sachsen
01127	Dresden	14262	Dresden, Stadt	14	Sachsen
01129	Dresden	14262	Dresden, Stadt	14	Sachsen
01139	Dresden	14262	Dresden, Stadt	14	Sachsen
01156	Dresden	14262	Dresden, Stadt	14	Sachsen
01157	Dresden	14262	Dresden, Stadt	14	Sachsen
01159	Dresden	14262	Dresden, Stadt	14	Sachsen
01169	Dresden	14262	Dresden, Stadt	14	Sachsen
01187	Dresden	14262	Dresden, Stadt	14	Sachsen
01189	Dresden	14262	Dresden, Stadt	14	Sachsen
01217	Dresden	14262	Dresden, Stadt	14	Sachsen
01219	Dresden	14262	Dresden, Stadt	14	Sachsen
01237	Dresden	14262	Dresden, Stadt	14	Sachsen
01239	Dresden	14262	Dresden, Stadt	14	Sachsen
01257	Dresden	14262	Dresden, Stadt	14	Sachsen
01259	Dresden	14262	Dresden, Stadt	14	Sachsen
01277	Dresden	14262	Dresden, Stadt	14	Sachsen
01279	Dresden	14262	Dresden, Stadt	14	Sachsen
01307	Dresden	14262	Dresden, Stadt	14	Sachsen
01309	Dresden	14262	Dresden, Stadt	14	Sachsen
01324	Dresden	14262	Dresden, Stadt	14	Sachsen
01326	Dresden	14262	Dresden, Stadt	14	Sachsen
01328	Dresden	14262	Dresden, Stadt	14	Sachsen
01445	Radebeul	14280	Meißen	14	Sachsen
01454	Radeberg	14292	Kamenz	14	Sachsen
01454	Wachau	14292	Kamenz	14	Sachsen
01458	Ottendorf-Okrilla	14292	Kamenz	14	Sachsen
01462	Dresden	14262	Dresden, Stadt	14	Sachsen
01465	Dresden	14262	Dresden, Stadt	14	Sachsen
01465	Langebrück	14262	Dresden, Stadt	14	Sachsen
01468	Moritzburg	14280	Meißen	14	Sachsen
01471	Radeburg	14280	Meißen	14	Sachsen
01477	Arnsdorf	14292	Kamenz	14	Sachsen
01478	Dresden	14262	Dresden, Stadt	14	Sachsen
01558	Großenhain	14285	Riesa-Großenhain	14	Sachsen
01561	Schönfeld	14285	Riesa-Großenhain	14	Sachsen
01561	Lampertswalde	14285	Riesa-Großenhain	14	Sachsen
01561	Tauscha	14285	Riesa-Großenhain	14	Sachsen
01561	Priestewitz	14285	Riesa-Großenhain	14	Sachsen
01561	Ebersbach	14285	Riesa-Großenhain	14	Sachsen
01561	Weißig am Raschütz	14285	Riesa-Großenhain	14	Sachsen
01561	Wildenhain	14285	Riesa-Großenhain	14	Sachsen
01561	Thiendorf	14285	Riesa-Großenhain	14	Sachsen
01561	Zabeltitz	14285	Riesa-Großenhain	14	Sachsen
01587	Riesa	14285	Riesa-Großenhain	14	Sachsen
01589	Riesa	14285	Riesa-Großenhain	14	Sachsen
01591	Riesa	14285	Riesa-Großenhain	14	Sachsen
01594	Hirschstein	14285	Riesa-Großenhain	14	Sachsen
01594	Stauchitz	14285	Riesa-Großenhain	14	Sachsen
01609	Gröditz	14285	Riesa-Großenhain	14	Sachsen
01609	Nauwalde	14285	Riesa-Großenhain	14	Sachsen
01609	Wülknitz	14285	Riesa-Großenhain	14	Sachsen
01612	Glaubitz	14285	Riesa-Großenhain	14	Sachsen
01612	Diesbar-Seußlitz	14285	Riesa-Großenhain	14	Sachsen
01612	Nünchritz	14285	Riesa-Großenhain	14	Sachsen
01616	Strehla	14285	Riesa-Großenhain	14	Sachsen
01619	Röderaue	14285	Riesa-Großenhain	14	Sachsen
01619	Zeithain	14285	Riesa-Großenhain	14	Sachsen
01623	Lommatzsch	14280	Meißen	14	Sachsen
01623	Leuben-Schleinitz	14280	Meißen	14	Sachsen
01623	Ketzerbachtal	14280	Meißen	14	Sachsen
01640	Coswig	14280	Meißen	14	Sachsen
01662	Meißen	14280	Meißen	14	Sachsen
01665	Triebischtal	14280	Meißen	14	Sachsen
01665	Taubenheim	14280	Meißen	14	Sachsen
01665	Käbschütztal	14280	Meißen	14	Sachsen
01665	Diera-Zehren	14280	Meißen	14	Sachsen
01665	Klipphausen	14280	Meißen	14	Sachsen
01683	Heynitz	14280	Meißen	14	Sachsen
01683	Nossen	14280	Meißen	14	Sachsen
01689	Weinböhla	14280	Meißen	14	Sachsen
01689	Niederau	14280	Meißen	14	Sachsen
01705	Freital	14290	Weißeritzkreis	14	Sachsen
01723	Wilsdruff	14290	Weißeritzkreis	14	Sachsen
01728	Bannewitz	14290	Weißeritzkreis	14	Sachsen
01731	Kreischa	14290	Weißeritzkreis	14	Sachsen
01734	Rabenau	14290	Weißeritzkreis	14	Sachsen
01737	Tharandt	14290	Weißeritzkreis	14	Sachsen
01738	Dorfhain	14290	Weißeritzkreis	14	Sachsen
01744	Dippoldiswalde	14290	Weißeritzkreis	14	Sachsen
01762	Schmiedeberg	14290	Weißeritzkreis	14	Sachsen
01762	Hartmannsdorf-Reichenau	14290	Weißeritzkreis	14	Sachsen
01768	Glashütte	14290	Weißeritzkreis	14	Sachsen
01768	Bärenstein	14290	Weißeritzkreis	14	Sachsen
01768	Reinhardtsgrimma	14290	Weißeritzkreis	14	Sachsen
01773	Altenberg	14290	Weißeritzkreis	14	Sachsen
01774	Höckendorf	14290	Weißeritzkreis	14	Sachsen
01774	Pretzschendorf	14290	Weißeritzkreis	14	Sachsen
01776	Hermsdorf/Erzgebirge	14290	Weißeritzkreis	14	Sachsen
01778	Geising	14290	Weißeritzkreis	14	Sachsen
01796	Pirna	14287	Sächsische Schweiz	14	Sachsen
01796	Struppen	14287	Sächsische Schweiz	14	Sachsen
01796	Dohma	14287	Sächsische Schweiz	14	Sachsen
01809	Müglitztal	14287	Sächsische Schweiz	14	Sachsen
01809	Dohna	14287	Sächsische Schweiz	14	Sachsen
01809	Heidenau	14287	Sächsische Schweiz	14	Sachsen
01814	Bad Schandau	14287	Sächsische Schweiz	14	Sachsen
01814	Reinhardtsdorf-Schöna	14287	Sächsische Schweiz	14	Sachsen
01814	Porschdorf	14287	Sächsische Schweiz	14	Sachsen
01814	Rathmannsdorf	14287	Sächsische Schweiz	14	Sachsen
01816	Bad Gottleuba-Berggießhübel	14287	Sächsische Schweiz	14	Sachsen
01819	Bahretal	14287	Sächsische Schweiz	14	Sachsen
01824	Gohrisch	14287	Sächsische Schweiz	14	Sachsen
01824	Rosenthal-Bielatal	14287	Sächsische Schweiz	14	Sachsen
01824	Rathen	14287	Sächsische Schweiz	14	Sachsen
01824	Königstein/Sächsische Schweiz	14287	Sächsische Schweiz	14	Sachsen
01825	Liebstadt	14287	Sächsische Schweiz	14	Sachsen
01829	Stadt Wehlen	14287	Sächsische Schweiz	14	Sachsen
01833	Stolpen	14287	Sächsische Schweiz	14	Sachsen
01833	Dürrröhrsdorf-Dittersbach	14287	Sächsische Schweiz	14	Sachsen
01844	Hohwald	14287	Sächsische Schweiz	14	Sachsen
01844	Neustadt in Sachsen	14287	Sächsische Schweiz	14	Sachsen
01847	Lohmen	14287	Sächsische Schweiz	14	Sachsen
01848	Hohnstein	14287	Sächsische Schweiz	14	Sachsen
01855	Kirnitzschtal	14287	Sächsische Schweiz	14	Sachsen
01855	Sebnitz	14287	Sächsische Schweiz	14	Sachsen
01877	Rammenau	14272	Bautzen	14	Sachsen
01877	Demitz-Thumitz	14272	Bautzen	14	Sachsen
01877	Schmölln-Putzkau	14272	Bautzen	14	Sachsen
01877	Doberschau-Gaußig	14272	Bautzen	14	Sachsen
01877	Bischofswerda	14272	Bautzen	14	Sachsen
01896	Lichtenberg	14292	Kamenz	14	Sachsen
01896	Pulsnitz	14292	Kamenz	14	Sachsen
01896	Ohorn	14292	Kamenz	14	Sachsen
01900	Großröhrsdorf	14292	Kamenz	14	Sachsen
01900	Bretnig-Hauswalde	14292	Kamenz	14	Sachsen
01904	Neukirch/Lausitz	14272	Bautzen	14	Sachsen
01904	Steinigtwolmsdorf	14272	Bautzen	14	Sachsen
01906	Burkau	14272	Bautzen	14	Sachsen
01909	Frankenthal	14272	Bautzen	14	Sachsen
01909	Großharthau	14272	Bautzen	14	Sachsen
01917	Kamenz	14292	Kamenz	14	Sachsen
01920	Crostwitz	14292	Kamenz	14	Sachsen
01920	Panschwitz-Kuckau	14292	Kamenz	14	Sachsen
01920	Steina	14292	Kamenz	14	Sachsen
01920	Nebelschütz	14292	Kamenz	14	Sachsen
01920	Schönteichen	14292	Kamenz	14	Sachsen
01920	Elstra	14292	Kamenz	14	Sachsen
01920	Oßling	14292	Kamenz	14	Sachsen
01920	Räckelwitz	14292	Kamenz	14	Sachsen
01920	Haselbachtal	14292	Kamenz	14	Sachsen
01920	Ralbitz-Rosenthal	14292	Kamenz	14	Sachsen
01936	Schwepnitz	14292	Kamenz	14	Sachsen
01936	Königsbrück	14292	Kamenz	14	Sachsen
01936	Laußnitz	14292	Kamenz	14	Sachsen
01936	Neukirch	14292	Kamenz	14	Sachsen
01936	Großnaundorf	14292	Kamenz	14	Sachsen
01936	Straßgräbchen	14292	Kamenz	14	Sachsen
01936	Oberlichtenau	14292	Kamenz	14	Sachsen
01936	Haselbachtal	14292	Kamenz	14	Sachsen
01945	Ruhland	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Kroppen	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Grünewald	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Schwarzbach	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Tettau	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Hohenbocka	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Hermsdorf	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Guteborn	12066	Oberspreewald-Lausitz	12	Brandenburg
01945	Lindenau	12066	Oberspreewald-Lausitz	12	Brandenburg
01968	Schipkau	12066	Oberspreewald-Lausitz	12	Brandenburg
01968	Senftenberg	12066	Oberspreewald-Lausitz	12	Brandenburg
01979	Lauchhammer	12066	Oberspreewald-Lausitz	12	Brandenburg
01983	Neu-Seeland	12066	Oberspreewald-Lausitz	12	Brandenburg
01983	Großräschen	12066	Oberspreewald-Lausitz	12	Brandenburg
01987	Schwarzheide	12066	Oberspreewald-Lausitz	12	Brandenburg
01990	Ortrand	12066	Oberspreewald-Lausitz	12	Brandenburg
01990	Großkmehlen	12066	Oberspreewald-Lausitz	12	Brandenburg
01990	Frauendorf	12066	Oberspreewald-Lausitz	12	Brandenburg
01993	Schipkau	12066	Oberspreewald-Lausitz	12	Brandenburg
01994	Schipkau	12066	Oberspreewald-Lausitz	12	Brandenburg
01998	Schipkau	12066	Oberspreewald-Lausitz	12	Brandenburg
02625	Bautzen	14272	Bautzen	14	Sachsen
02627	Radibor	14272	Bautzen	14	Sachsen
02627	Hochkirch	14272	Bautzen	14	Sachsen
02627	Kubschütz	14272	Bautzen	14	Sachsen
02627	Weißenberg	14272	Bautzen	14	Sachsen
02633	Göda	14272	Bautzen	14	Sachsen
02633	Doberschau-Gaußig	14272	Bautzen	14	Sachsen
02681	Kirschau	14272	Bautzen	14	Sachsen
02681	Wilthen	14272	Bautzen	14	Sachsen
02681	Crostau	14272	Bautzen	14	Sachsen
02681	Schirgiswalde	14272	Bautzen	14	Sachsen
02689	Sohland an der Spree	14272	Bautzen	14	Sachsen
02692	Obergurig	14272	Bautzen	14	Sachsen
02692	Doberschau-Gaußig	14272	Bautzen	14	Sachsen
02692	Großpostwitz/Oberlausitz	14272	Bautzen	14	Sachsen
02694	Großdubrau	14272	Bautzen	14	Sachsen
02694	Malschwitz	14272	Bautzen	14	Sachsen
02694	Guttau	14272	Bautzen	14	Sachsen
02699	Neschwitz	14272	Bautzen	14	Sachsen
02699	Puschwitz	14272	Bautzen	14	Sachsen
02699	Königswartha	14272	Bautzen	14	Sachsen
02708	Kittlitz	14286	Löbau-Zittau	14	Sachsen
02708	Großschweidnitz	14286	Löbau-Zittau	14	Sachsen
02708	Lawalde	14286	Löbau-Zittau	14	Sachsen
02708	Rosenbach	14286	Löbau-Zittau	14	Sachsen
02708	Obercunnersdorf	14286	Löbau-Zittau	14	Sachsen
02708	Löbau	14286	Löbau-Zittau	14	Sachsen
02708	Schönbach	14286	Löbau-Zittau	14	Sachsen
02708	Niedercunnersdorf	14286	Löbau-Zittau	14	Sachsen
02708	Dürrhennersdorf	14286	Löbau-Zittau	14	Sachsen
02727	Neugersdorf	14286	Löbau-Zittau	14	Sachsen
02730	Ebersbach/Sachsen	14286	Löbau-Zittau	14	Sachsen
02733	Cunewalde	14272	Bautzen	14	Sachsen
02736	Oppach	14286	Löbau-Zittau	14	Sachsen
02736	Beiersdorf	14286	Löbau-Zittau	14	Sachsen
02739	Eibau	14286	Löbau-Zittau	14	Sachsen
02742	Neusalza-Spremberg	14286	Löbau-Zittau	14	Sachsen
02742	Friedersdorf	14286	Löbau-Zittau	14	Sachsen
02747	Strahwalde	14286	Löbau-Zittau	14	Sachsen
02747	Großhennersdorf	14286	Löbau-Zittau	14	Sachsen
02747	Berthelsdorf	14286	Löbau-Zittau	14	Sachsen
02747	Herrnhut	14286	Löbau-Zittau	14	Sachsen
02748	Bernstadt auf dem Eigen	14286	Löbau-Zittau	14	Sachsen
02763	Zittau	14286	Löbau-Zittau	14	Sachsen
02763	Bertsdorf-Hörnitz	14286	Löbau-Zittau	14	Sachsen
02763	Mittelherwigsdorf	14286	Löbau-Zittau	14	Sachsen
02779	Großschönau	14286	Löbau-Zittau	14	Sachsen
02779	Hainewalde	14286	Löbau-Zittau	14	Sachsen
02782	Seifhennersdorf	14286	Löbau-Zittau	14	Sachsen
02785	Olbersdorf	14286	Löbau-Zittau	14	Sachsen
02788	Schlegel	14286	Löbau-Zittau	14	Sachsen
02788	Hirschfelde	14286	Löbau-Zittau	14	Sachsen
02791	Oderwitz	14286	Löbau-Zittau	14	Sachsen
02794	Leutersdorf	14286	Löbau-Zittau	14	Sachsen
02796	Jonsdorf	14286	Löbau-Zittau	14	Sachsen
02797	Oybin	14286	Löbau-Zittau	14	Sachsen
02799	Waltersdorf	14286	Löbau-Zittau	14	Sachsen
02826	Görlitz	14263	Görlitz, Stadt	14	Sachsen
02827	Görlitz	14263	Görlitz, Stadt	14	Sachsen
02828	Görlitz	14263	Görlitz, Stadt	14	Sachsen
02829	Markersdorf	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02829	Königshain	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02829	Schöpstal	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02829	Neißeaue	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02894	Vierkirchen	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02894	Reichenbach/Oberlausitz	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02894	Sohland am Rotstein	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02899	Ostritz	14286	Löbau-Zittau	14	Sachsen
02899	Schönau-Berzdorf auf dem Eigen	14286	Löbau-Zittau	14	Sachsen
02906	Niesky	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Mücka	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Quitzdorf am See	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Waldhufen	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Kreba-Neudorf	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Klitten	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02906	Hohendubrau	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02923	Neißeaue	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02923	Horka	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02923	Kodersdorf	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02923	Hähnichen	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02929	Rothenburg/Oberlausitz	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02943	Boxberg/Oberlausitz	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02943	Weißwasser	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02953	Gablenz	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02953	Bad Muskau	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02956	Rietschen	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02957	Weißkeißel	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02957	Krauschwitz	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02959	Schleife	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02959	Trebendorf	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02959	Groß Düben	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02977	Hoyerswerda	14264	Hoyerswerda, Stadt	14	Sachsen
02979	Elsterheide	14292	Kamenz	14	Sachsen
02979	Spreetal	14292	Kamenz	14	Sachsen
02991	Leippe-Torno	14292	Kamenz	14	Sachsen
02991	Lauta	14292	Kamenz	14	Sachsen
02991	Elsterheide	14292	Kamenz	14	Sachsen
02994	Bernsdorf	14292	Kamenz	14	Sachsen
02994	Wiednitz	14292	Kamenz	14	Sachsen
02997	Wittichenau	14292	Kamenz	14	Sachsen
02999	Knappensee	14292	Kamenz	14	Sachsen
02999	Uhyst	14284	Niederschlesischer Oberlausitzkreis	14	Sachsen
02999	Lohsa	14292	Kamenz	14	Sachsen
03042	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03044	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03046	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03048	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03050	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03051	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03052	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03053	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03054	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03055	Cottbus	12052	Cottbus, Stadt	12	Brandenburg
03058	Frauendorf	12071	Spree-Neiße	12	Brandenburg
03058	Haasow	12071	Spree-Neiße	12	Brandenburg
03058	Koppatz	12071	Spree-Neiße	12	Brandenburg
03058	Kathlow	12071	Spree-Neiße	12	Brandenburg
03058	Groß Gaglow	12071	Spree-Neiße	12	Brandenburg
03058	Groß Döbbern	12071	Spree-Neiße	12	Brandenburg
03058	Komptendorf	12071	Spree-Neiße	12	Brandenburg
03058	Sergen	12071	Spree-Neiße	12	Brandenburg
03058	Kiekebusch	12071	Spree-Neiße	12	Brandenburg
03058	Gablenz	12071	Spree-Neiße	12	Brandenburg
03058	Roggosen	12071	Spree-Neiße	12	Brandenburg
03058	Gallinchen	12071	Spree-Neiße	12	Brandenburg
03058	Groß Oßnig	12071	Spree-Neiße	12	Brandenburg
03058	Laubsdorf	12071	Spree-Neiße	12	Brandenburg
03058	Klein Döbbern	12071	Spree-Neiße	12	Brandenburg
03058	Neuhausen	12071	Spree-Neiße	12	Brandenburg
03096	Schmogrow-Fehrow	12071	Spree-Neiße	12	Brandenburg
03096	Burg (Spreewald)	12071	Spree-Neiße	12	Brandenburg
03096	Werben	12071	Spree-Neiße	12	Brandenburg
03096	Guhrow	12071	Spree-Neiße	12	Brandenburg
03096	Briesen	12071	Spree-Neiße	12	Brandenburg
03096	Dissen-Striesow	12071	Spree-Neiße	12	Brandenburg
03099	Kolkwitz	12071	Spree-Neiße	12	Brandenburg
03103	Neupetershain	12066	Oberspreewald-Lausitz	12	Brandenburg
03103	Neu-Seeland	12066	Oberspreewald-Lausitz	12	Brandenburg
03116	Drebkau	12071	Spree-Neiße	12	Brandenburg
03119	Welzow	12071	Spree-Neiße	12	Brandenburg
03130	Bagenz	12071	Spree-Neiße	12	Brandenburg
03130	Graustein	12071	Spree-Neiße	12	Brandenburg
03130	Proschim	12071	Spree-Neiße	12	Brandenburg
03130	Jämlitz-Klein Düben	12071	Spree-Neiße	12	Brandenburg
03130	Groß Luja	12071	Spree-Neiße	12	Brandenburg
03130	Türkendorf	12071	Spree-Neiße	12	Brandenburg
03130	Hornow-Wadelsdorf	12071	Spree-Neiße	12	Brandenburg
03130	Tschernitz	12071	Spree-Neiße	12	Brandenburg
03130	Drieschnitz-Kahsel	12071	Spree-Neiße	12	Brandenburg
03130	Wolfshain	12071	Spree-Neiße	12	Brandenburg
03130	Lieskau	12071	Spree-Neiße	12	Brandenburg
03130	Reuthen	12071	Spree-Neiße	12	Brandenburg
03130	Spremberg	12071	Spree-Neiße	12	Brandenburg
03130	Haidemühl	12071	Spree-Neiße	12	Brandenburg
03130	Felixsee	12071	Spree-Neiße	12	Brandenburg
03149	Groß Schacksdorf-Simmersdorf	12071	Spree-Neiße	12	Brandenburg
03149	Forst (Lausitz)	12071	Spree-Neiße	12	Brandenburg
03149	Wiesengrund	12071	Spree-Neiße	12	Brandenburg
03159	Wiesengrund	12071	Spree-Neiße	12	Brandenburg
03159	Neiße-Malxetal	12071	Spree-Neiße	12	Brandenburg
03159	Döbern	12071	Spree-Neiße	12	Brandenburg
03172	Gastrose-Kerkwitz	12071	Spree-Neiße	12	Brandenburg
03172	Atterwasch	12071	Spree-Neiße	12	Brandenburg
03172	Guben	12071	Spree-Neiße	12	Brandenburg
03172	Grießen	12071	Spree-Neiße	12	Brandenburg
03172	Bärenklau	12071	Spree-Neiße	12	Brandenburg
03172	Lutzketal	12071	Spree-Neiße	12	Brandenburg
03172	Pinnow-Heideland	12071	Spree-Neiße	12	Brandenburg
03172	Grabko	12071	Spree-Neiße	12	Brandenburg
03185	Peitz	12071	Spree-Neiße	12	Brandenburg
03185	Teichland	12071	Spree-Neiße	12	Brandenburg
03185	Turnow-Preilack	12071	Spree-Neiße	12	Brandenburg
03185	Heinersbrück	12071	Spree-Neiße	12	Brandenburg
03185	Tauer	12071	Spree-Neiße	12	Brandenburg
03185	Drachhausen	12071	Spree-Neiße	12	Brandenburg
03185	Drehnow	12071	Spree-Neiße	12	Brandenburg
03185	Grötsch	12071	Spree-Neiße	12	Brandenburg
03197	Jänschwalde	12071	Spree-Neiße	12	Brandenburg
03197	Drewitz	12071	Spree-Neiße	12	Brandenburg
03205	Bronkow	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Saßleben	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Groß-Mehßow	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Bischdorf	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Luckaitztal	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Missen	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Calau	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Mlode	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Laasow	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Bolschwitz	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Ogrosen	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Kemmen	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Lipten	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Lug	12066	Oberspreewald-Lausitz	12	Brandenburg
03205	Werchow	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Hindenberg	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Kittlitz	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Lübbenau/Spreewald	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Groß Beuchow	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Ragow	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Boblitz	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Klein Radden	12066	Oberspreewald-Lausitz	12	Brandenburg
03222	Groß-Klessow	12066	Oberspreewald-Lausitz	12	Brandenburg
03226	Vetschau	12066	Oberspreewald-Lausitz	12	Brandenburg
03226	Suschow	12066	Oberspreewald-Lausitz	12	Brandenburg
03226	Koßwig	12066	Oberspreewald-Lausitz	12	Brandenburg
03226	Leipe	12066	Oberspreewald-Lausitz	12	Brandenburg
03226	Raddusch	12066	Oberspreewald-Lausitz	12	Brandenburg
03229	Altdöbern	12066	Oberspreewald-Lausitz	12	Brandenburg
03229	Luckaitztal	12066	Oberspreewald-Lausitz	12	Brandenburg
03238	Staupitz	12062	Elbe-Elster	12	Brandenburg
03238	Sallgast	12062	Elbe-Elster	12	Brandenburg
03238	Schadewitz	12062	Elbe-Elster	12	Brandenburg
03238	Dollenchen	12062	Elbe-Elster	12	Brandenburg
03238	Eichholz-Drößig	12062	Elbe-Elster	12	Brandenburg
03238	Lugau	12062	Elbe-Elster	12	Brandenburg
03238	Gorden	12062	Elbe-Elster	12	Brandenburg
03238	Massen	12062	Elbe-Elster	12	Brandenburg
03238	Rückersdorf	12062	Elbe-Elster	12	Brandenburg
03238	Lindena	12062	Elbe-Elster	12	Brandenburg
03238	Lindthal	12062	Elbe-Elster	12	Brandenburg
03238	Betten	12062	Elbe-Elster	12	Brandenburg
03238	Ponnsdorf	12062	Elbe-Elster	12	Brandenburg
03238	Schacksdorf	12062	Elbe-Elster	12	Brandenburg
03238	Göllnitz	12062	Elbe-Elster	12	Brandenburg
03238	Oppelhain	12062	Elbe-Elster	12	Brandenburg
03238	Finsterwalde	12062	Elbe-Elster	12	Brandenburg
03238	Lieskau	12062	Elbe-Elster	12	Brandenburg
03238	Münchhausen	12062	Elbe-Elster	12	Brandenburg
03238	Lichterfeld	12062	Elbe-Elster	12	Brandenburg
03238	Gruhno	12062	Elbe-Elster	12	Brandenburg
03238	Gröbitz	12062	Elbe-Elster	12	Brandenburg
03238	Fischwasser	12062	Elbe-Elster	12	Brandenburg
03246	Babben	12062	Elbe-Elster	12	Brandenburg
03246	Crinitz	12062	Elbe-Elster	12	Brandenburg
03246	Gahro	12062	Elbe-Elster	12	Brandenburg
03249	Breitenau	12062	Elbe-Elster	12	Brandenburg
03249	Sonnewalde	12062	Elbe-Elster	12	Brandenburg
03249	Goßmar	12062	Elbe-Elster	12	Brandenburg
03249	Bahren	12062	Elbe-Elster	12	Brandenburg
03249	Großkrausnik	12062	Elbe-Elster	12	Brandenburg
03249	Kleinkrausnik	12062	Elbe-Elster	12	Brandenburg
03249	Zeckerin	12062	Elbe-Elster	12	Brandenburg
03249	Pahlsdorf	12062	Elbe-Elster	12	Brandenburg
03253	Schilda	12062	Elbe-Elster	12	Brandenburg
03253	Trebbus	12062	Elbe-Elster	12	Brandenburg
03253	Dübrichen	12062	Elbe-Elster	12	Brandenburg
03253	Schönborn	12062	Elbe-Elster	12	Brandenburg
03253	Schönewalde	12062	Elbe-Elster	12	Brandenburg
03253	Hennersdorf	12062	Elbe-Elster	12	Brandenburg
03253	Arenzhain	12062	Elbe-Elster	12	Brandenburg
03253	Doberlug-Kirchhain	12062	Elbe-Elster	12	Brandenburg
03253	Buchhain	12062	Elbe-Elster	12	Brandenburg
03253	Prießen	12062	Elbe-Elster	12	Brandenburg
03253	Werenzhain	12062	Elbe-Elster	12	Brandenburg
03253	Tröbitz	12062	Elbe-Elster	12	Brandenburg
03253	Nexdorf	12062	Elbe-Elster	12	Brandenburg
03253	Friedersdorf	12062	Elbe-Elster	12	Brandenburg
03253	Brenitz	12062	Elbe-Elster	12	Brandenburg
03253	Frankena	12062	Elbe-Elster	12	Brandenburg
04103	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04105	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04107	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04109	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04129	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04155	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04157	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04159	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04177	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04179	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04205	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04207	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04209	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04229	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04249	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04275	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04277	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04279	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04289	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04299	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04315	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04317	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04318	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04319	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04329	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04347	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04349	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04357	Leipzig	14365	Leipzig, Stadt	14	Sachsen
04416	Markkleeberg	14379	Leipziger Land	14	Sachsen
04420	Großlehna	14379	Leipziger Land	14	Sachsen
04420	Markranstädt	14379	Leipziger Land	14	Sachsen
04425	Taucha	14374	Delitzsch	14	Sachsen
04435	Schkeuditz	14374	Delitzsch	14	Sachsen
04442	Zwenkau	14379	Leipziger Land	14	Sachsen
04451	Borsdorf	14383	Muldentalkreis	14	Sachsen
04460	Kitzen	14379	Leipziger Land	14	Sachsen
04463	Großpösna	14379	Leipziger Land	14	Sachsen
04509	Wiedemar	14374	Delitzsch	14	Sachsen
04509	Delitzsch	14374	Delitzsch	14	Sachsen
04509	Zschortau	14374	Delitzsch	14	Sachsen
04509	Löbnitz	14374	Delitzsch	14	Sachsen
04509	Neukyhna	14374	Delitzsch	14	Sachsen
04509	Döbernitz	14374	Delitzsch	14	Sachsen
04509	Schönwölkau	14374	Delitzsch	14	Sachsen
04509	Krostitz	14374	Delitzsch	14	Sachsen
04509	Zwochau	14374	Delitzsch	14	Sachsen
04519	Rackwitz	14374	Delitzsch	14	Sachsen
04523	Elstertrebnitz	14379	Leipziger Land	14	Sachsen
04523	Pegau	14379	Leipziger Land	14	Sachsen
04539	Groitzsch	14379	Leipziger Land	14	Sachsen
04552	Wyhratal	14379	Leipziger Land	14	Sachsen
04552	Borna	14379	Leipziger Land	14	Sachsen
04552	Lobstädt	14379	Leipziger Land	14	Sachsen
04564	Böhlen	14379	Leipziger Land	14	Sachsen
04565	Regis-Breitingen	14379	Leipziger Land	14	Sachsen
04567	Kitzscher	14379	Leipziger Land	14	Sachsen
04571	Rötha	14379	Leipziger Land	14	Sachsen
04574	Heuersdorf	14379	Leipziger Land	14	Sachsen
04574	Deutzen	14379	Leipziger Land	14	Sachsen
04575	Neukieritzsch	14379	Leipziger Land	14	Sachsen
04579	Espenhain	14379	Leipziger Land	14	Sachsen
04600	Altenburg	16077	Altenburger Land	16	Thüringen
04603	Nobitz	16077	Altenburger Land	16	Thüringen
04603	Göhren	16077	Altenburger Land	16	Thüringen
04603	Saara	16077	Altenburger Land	16	Thüringen
04603	Windischleuba	16077	Altenburger Land	16	Thüringen
04610	Meuselwitz	16077	Altenburger Land	16	Thüringen
04610	Wintersdorf	16077	Altenburger Land	16	Thüringen
04613	Lucka	16077	Altenburger Land	16	Thüringen
04617	Starkenberg	16077	Altenburger Land	16	Thüringen
04617	Monstab	16077	Altenburger Land	16	Thüringen
04617	Rositz	16077	Altenburger Land	16	Thüringen
04617	Großröda	16077	Altenburger Land	16	Thüringen
04617	Haselbach	16077	Altenburger Land	16	Thüringen
04617	Naundorf	16077	Altenburger Land	16	Thüringen
04617	Gerstenberg	16077	Altenburger Land	16	Thüringen
04617	Treben	16077	Altenburger Land	16	Thüringen
04617	Tegkwitz	16077	Altenburger Land	16	Thüringen
04617	Fockendorf	16077	Altenburger Land	16	Thüringen
04617	Kriebitzsch	16077	Altenburger Land	16	Thüringen
04617	Lödla	16077	Altenburger Land	16	Thüringen
04618	Ziegelheim	16077	Altenburger Land	16	Thüringen
04618	Langenleuba-Niederhain	16077	Altenburger Land	16	Thüringen
04618	Göpfersdorf	16077	Altenburger Land	16	Thüringen
04618	Jückelberg	16077	Altenburger Land	16	Thüringen
04618	Frohnsdorf	16077	Altenburger Land	16	Thüringen
04626	Lumpzig	16077	Altenburger Land	16	Thüringen
04626	Mehna	16077	Altenburger Land	16	Thüringen
04626	Dobitschen	16077	Altenburger Land	16	Thüringen
04626	Drogen	16077	Altenburger Land	16	Thüringen
04626	Altkirchen	16077	Altenburger Land	16	Thüringen
04626	Vollmershain	16077	Altenburger Land	16	Thüringen
04626	Wildenbörten	16077	Altenburger Land	16	Thüringen
04626	Schmölln	16077	Altenburger Land	16	Thüringen
04626	Posterstein	16077	Altenburger Land	16	Thüringen
04626	Jonaswalde	16077	Altenburger Land	16	Thüringen
04626	Göllnitz	16077	Altenburger Land	16	Thüringen
04626	Heukewalde	16077	Altenburger Land	16	Thüringen
04626	Thonhausen	16077	Altenburger Land	16	Thüringen
04626	Löbichau	16077	Altenburger Land	16	Thüringen
04626	Nöbdenitz	16077	Altenburger Land	16	Thüringen
04639	Gößnitz	16077	Altenburger Land	16	Thüringen
04643	Geithain	14379	Leipziger Land	14	Sachsen
04651	Eulatal	14379	Leipziger Land	14	Sachsen
04651	Bad Lausick	14383	Muldentalkreis	14	Sachsen
04654	Frohburg	14379	Leipziger Land	14	Sachsen
04655	Kohren-Sahlis	14379	Leipziger Land	14	Sachsen
04657	Narsdorf	14379	Leipziger Land	14	Sachsen
04668	Grimma	14383	Muldentalkreis	14	Sachsen
04668	Großbardau	14383	Muldentalkreis	14	Sachsen
04668	Großbothen	14383	Muldentalkreis	14	Sachsen
04668	Parthenstein	14383	Muldentalkreis	14	Sachsen
04668	Thümmlitzwalde	14383	Muldentalkreis	14	Sachsen
04668	Otterwisch	14383	Muldentalkreis	14	Sachsen
04680	Colditz	14383	Muldentalkreis	14	Sachsen
04680	Zschadraß	14383	Muldentalkreis	14	Sachsen
04683	Belgershain	14383	Muldentalkreis	14	Sachsen
04683	Naunhof	14383	Muldentalkreis	14	Sachsen
04685	Nerchau	14383	Muldentalkreis	14	Sachsen
04687	Trebsen/Mulde	14383	Muldentalkreis	14	Sachsen
04688	Mutzschen	14383	Muldentalkreis	14	Sachsen
04703	Leisnig	14375	Döbeln	14	Sachsen
04703	Gersdorf	14375	Döbeln	14	Sachsen
04703	Bockelwitz	14375	Döbeln	14	Sachsen
04720	Döbeln	14375	Döbeln	14	Sachsen
04720	Mochau	14375	Döbeln	14	Sachsen
04720	Ebersbach	14375	Döbeln	14	Sachsen
04720	Großweitzschen	14375	Döbeln	14	Sachsen
04720	Ziegra-Knobelsdorf	14375	Döbeln	14	Sachsen
04720	Zschaitz-Ottewig	14375	Döbeln	14	Sachsen
04736	Waldheim	14375	Döbeln	14	Sachsen
04741	Niederstriegis	14375	Döbeln	14	Sachsen
04741	Roßwein	14375	Döbeln	14	Sachsen
04746	Hartha	14375	Döbeln	14	Sachsen
04749	Ostrau	14375	Döbeln	14	Sachsen
04758	Oschatz	14389	Torgau-Oschatz	14	Sachsen
04758	Liebschützberg	14389	Torgau-Oschatz	14	Sachsen
04758	Cavertitz	14389	Torgau-Oschatz	14	Sachsen
04769	Sornzig-Ablaß	14389	Torgau-Oschatz	14	Sachsen
04769	Naundorf	14389	Torgau-Oschatz	14	Sachsen
04769	Mügeln	14389	Torgau-Oschatz	14	Sachsen
04774	Dahlen	14389	Torgau-Oschatz	14	Sachsen
04779	Wermsdorf	14389	Torgau-Oschatz	14	Sachsen
04808	Hohburg	14383	Muldentalkreis	14	Sachsen
04808	Wurzen	14383	Muldentalkreis	14	Sachsen
04808	Falkenhain	14383	Muldentalkreis	14	Sachsen
04808	Kühren-Burkartshain	14383	Muldentalkreis	14	Sachsen
04808	Thallwitz	14383	Muldentalkreis	14	Sachsen
04821	Brandis	14383	Muldentalkreis	14	Sachsen
04827	Machern	14383	Muldentalkreis	14	Sachsen
04828	Bennewitz	14383	Muldentalkreis	14	Sachsen
04838	Eilenburg	14374	Delitzsch	14	Sachsen
04838	Laußig	14374	Delitzsch	14	Sachsen
04838	Jesewitz	14374	Delitzsch	14	Sachsen
04838	Zschepplin	14374	Delitzsch	14	Sachsen
04838	Mockrehna	14389	Torgau-Oschatz	14	Sachsen
04838	Doberschütz	14374	Delitzsch	14	Sachsen
04849	Kossa	14374	Delitzsch	14	Sachsen
04849	Bad Düben	14374	Delitzsch	14	Sachsen
04860	Pflückuff	14389	Torgau-Oschatz	14	Sachsen
04860	Torgau	14389	Torgau-Oschatz	14	Sachsen
04860	Dreiheide	14389	Torgau-Oschatz	14	Sachsen
04860	Zinna	14389	Torgau-Oschatz	14	Sachsen
04874	Belgern	14389	Torgau-Oschatz	14	Sachsen
04880	Dommitzsch	14389	Torgau-Oschatz	14	Sachsen
04880	Trossin	14389	Torgau-Oschatz	14	Sachsen
04880	Elsnig	14389	Torgau-Oschatz	14	Sachsen
04886	Arzberg	14389	Torgau-Oschatz	14	Sachsen
04886	Großtreben-Zwethau	14389	Torgau-Oschatz	14	Sachsen
04886	Beilrode	14389	Torgau-Oschatz	14	Sachsen
04889	Schildau	14389	Torgau-Oschatz	14	Sachsen
04895	Falkenberg/Elster	12062	Elbe-Elster	12	Brandenburg
04910	Elsterwerda	12062	Elbe-Elster	12	Brandenburg
04910	Haida	12062	Elbe-Elster	12	Brandenburg
04916	Stolzenhain	12062	Elbe-Elster	12	Brandenburg
04916	Themesgrund	12062	Elbe-Elster	12	Brandenburg
04916	Heideeck	12062	Elbe-Elster	12	Brandenburg
04916	Herzberg (Elster)	12062	Elbe-Elster	12	Brandenburg
04916	Wildberg	12062	Elbe-Elster	12	Brandenburg
04916	Werchau	12062	Elbe-Elster	12	Brandenburg
04924	Uebigau-Wahrenbrück	12062	Elbe-Elster	12	Brandenburg
04924	Bad Liebenwerda	12062	Elbe-Elster	12	Brandenburg
04928	Döllingen	12062	Elbe-Elster	12	Brandenburg
04928	Kahla	12062	Elbe-Elster	12	Brandenburg
04928	Schraden	12062	Elbe-Elster	12	Brandenburg
04928	Plessa	12062	Elbe-Elster	12	Brandenburg
04931	Mühlberg (Elbe)	12062	Elbe-Elster	12	Brandenburg
04932	Wainsdorf	12062	Elbe-Elster	12	Brandenburg
04932	Großthiemig	12062	Elbe-Elster	12	Brandenburg
04932	Prösen	12062	Elbe-Elster	12	Brandenburg
04932	Gröden	12062	Elbe-Elster	12	Brandenburg
04932	Saathain	12062	Elbe-Elster	12	Brandenburg
04932	Hirschfeld	12062	Elbe-Elster	12	Brandenburg
04932	Reichenhain	12062	Elbe-Elster	12	Brandenburg
04932	Merzdorf	12062	Elbe-Elster	12	Brandenburg
04934	Dreska	12062	Elbe-Elster	12	Brandenburg
04934	Hohenleipisch	12062	Elbe-Elster	12	Brandenburg
04936	Schlieben	12062	Elbe-Elster	12	Brandenburg
04936	Ölsig	12062	Elbe-Elster	12	Brandenburg
04936	Schöna-Kolpien	12072	Teltow-Fläming	12	Brandenburg
04936	Hohenbucko	12062	Elbe-Elster	12	Brandenburg
04936	Jagsal	12062	Elbe-Elster	12	Brandenburg
04936	Stechau	12062	Elbe-Elster	12	Brandenburg
04936	Körba	12062	Elbe-Elster	12	Brandenburg
04936	Naundorf	12062	Elbe-Elster	12	Brandenburg
04936	Kolochau	12062	Elbe-Elster	12	Brandenburg
04936	Malitschkendorf	12062	Elbe-Elster	12	Brandenburg
04936	Wehrhain	12062	Elbe-Elster	12	Brandenburg
04936	Frankenhain	12062	Elbe-Elster	12	Brandenburg
04936	Proßmarke	12062	Elbe-Elster	12	Brandenburg
04936	Hillmersdorf	12062	Elbe-Elster	12	Brandenburg
04936	Freileben	12062	Elbe-Elster	12	Brandenburg
04936	Lebusa	12062	Elbe-Elster	12	Brandenburg
04938	Uebigau-Wahrenbrück	12062	Elbe-Elster	12	Brandenburg
06108	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06110	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06112	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06114	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06116	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06118	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06120	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06120	Lieskau	15265	Saalkreis	15	Sachsen-Anhalt
06122	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06124	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06126	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06128	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06130	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06132	Halle	15202	Halle (Saale), Stadt	15	Sachsen-Anhalt
06179	Teutschenthal	15265	Saalkreis	15	Sachsen-Anhalt
06179	Steuden	15265	Saalkreis	15	Sachsen-Anhalt
06179	Schochwitz	15265	Saalkreis	15	Sachsen-Anhalt
06179	Schkopau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06179	Langenbogen	15265	Saalkreis	15	Sachsen-Anhalt
06179	Holleben	15265	Saalkreis	15	Sachsen-Anhalt
06179	Hohenweiden	15265	Saalkreis	15	Sachsen-Anhalt
06179	Höhnstedt	15265	Saalkreis	15	Sachsen-Anhalt
06179	Zscherben	15265	Saalkreis	15	Sachsen-Anhalt
06179	Zappendorf	15265	Saalkreis	15	Sachsen-Anhalt
06179	Dornstedt	15265	Saalkreis	15	Sachsen-Anhalt
06179	Angersdorf	15265	Saalkreis	15	Sachsen-Anhalt
06179	Bennstedt	15265	Saalkreis	15	Sachsen-Anhalt
06184	Schkopau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06184	Röglitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06184	Großkugel	15265	Saalkreis	15	Sachsen-Anhalt
06184	Gröbers	15265	Saalkreis	15	Sachsen-Anhalt
06184	Ermlitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06184	Döllnitz	15265	Saalkreis	15	Sachsen-Anhalt
06184	Dölbau	15265	Saalkreis	15	Sachsen-Anhalt
06184	Dieskau	15265	Saalkreis	15	Sachsen-Anhalt
06184	Burgliebenau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06184	Lochau	15265	Saalkreis	15	Sachsen-Anhalt
06184	Raßnitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06188	Spickendorf	15265	Saalkreis	15	Sachsen-Anhalt
06188	Sietzsch	15265	Saalkreis	15	Sachsen-Anhalt
06188	Schwerz	15265	Saalkreis	15	Sachsen-Anhalt
06188	Reußen	15265	Saalkreis	15	Sachsen-Anhalt
06188	Landsberg	15265	Saalkreis	15	Sachsen-Anhalt
06188	Hohenthurm	15265	Saalkreis	15	Sachsen-Anhalt
06188	Braschwitz	15265	Saalkreis	15	Sachsen-Anhalt
06188	Brachstedt	15265	Saalkreis	15	Sachsen-Anhalt
06188	Queis	15265	Saalkreis	15	Sachsen-Anhalt
06188	Peißen	15265	Saalkreis	15	Sachsen-Anhalt
06188	Oppin	15265	Saalkreis	15	Sachsen-Anhalt
06188	Niemberg	15265	Saalkreis	15	Sachsen-Anhalt
06193	Wallwitz	15265	Saalkreis	15	Sachsen-Anhalt
06193	Teicha	15265	Saalkreis	15	Sachsen-Anhalt
06193	Sennewitz	15265	Saalkreis	15	Sachsen-Anhalt
06193	Kütten	15265	Saalkreis	15	Sachsen-Anhalt
06193	Krosigk	15265	Saalkreis	15	Sachsen-Anhalt
06193	Gutenberg	15265	Saalkreis	15	Sachsen-Anhalt
06193	Plötz	15265	Saalkreis	15	Sachsen-Anhalt
06193	Petersberg	15265	Saalkreis	15	Sachsen-Anhalt
06193	Ostrau	15265	Saalkreis	15	Sachsen-Anhalt
06193	Nehlitz	15265	Saalkreis	15	Sachsen-Anhalt
06193	Nauendorf	15265	Saalkreis	15	Sachsen-Anhalt
06193	Morl	15265	Saalkreis	15	Sachsen-Anhalt
06193	Mösthinsdorf	15265	Saalkreis	15	Sachsen-Anhalt
06193	Löbejün	15265	Saalkreis	15	Sachsen-Anhalt
06198	Salzmünde	15265	Saalkreis	15	Sachsen-Anhalt
06198	Kloschwitz	15265	Saalkreis	15	Sachsen-Anhalt
06198	Wettin	15265	Saalkreis	15	Sachsen-Anhalt
06198	Fienstedt	15265	Saalkreis	15	Sachsen-Anhalt
06198	Dößel	15265	Saalkreis	15	Sachsen-Anhalt
06198	Döblitz	15265	Saalkreis	15	Sachsen-Anhalt
06198	Brachwitz	15265	Saalkreis	15	Sachsen-Anhalt
06198	Neutz-Lettewitz	15265	Saalkreis	15	Sachsen-Anhalt
06198	Beesenstedt	15265	Saalkreis	15	Sachsen-Anhalt
06198	Gimritz	15265	Saalkreis	15	Sachsen-Anhalt
06217	Beuna	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06217	Merseburg	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06217	Geusa	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Tollwitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Rodden	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Kreypau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Kötzschau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Oebles-Schlechtewitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Nempitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06231	Bad Dürrenberg	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06237	Spergau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06237	Leuna	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06242	Roßbach	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06242	Krumpa	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06242	Großkayna	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06242	Braunsbedra	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06246	Knapendorf	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06246	Klobikau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06246	Delitz am Berge	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06246	Milzau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06246	Bad Lauchstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06249	Mücheln (Geiseltal)	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Wallendorf	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Kötschlitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Horburg-Maßlau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Günthersdorf	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Zweimen	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Zöschen	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Friedensdorf	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06254	Luppenau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06255	Schafstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06255	Wünsch	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06258	Schkopau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06258	Korbetha	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06259	Frankleben	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Vitzenburg	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Steigra	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Schmon	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Leimbach	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Langeneichstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Ziegelroda	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Weißenschirmbach	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Grockstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Querfurt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Oechlitz	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Obhausen	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Nemsdorf-Göhrendorf	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Albersroda	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06268	Barnstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06279	Schraplau	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06279	Farnstädt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06279	Esperstedt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06279	Alberstedt	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06295	Volkstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Unterrißdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Schmalzerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Rottelsdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Rothenschirmbach	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Hornburg	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Hedersleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Wolferode	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Dederstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Burgsdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Bornstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Bischofrode	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Polleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Osterhausen	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Neehausen	15260	Mansfelder Land	15	Sachsen-Anhalt
06295	Lutherstadt Eisleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Siersleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Siebigerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Klostermansfeld	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Hübitz	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Augsdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Annarode	15260	Mansfelder Land	15	Sachsen-Anhalt
06308	Benndorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06311	Helbra	15260	Mansfelder Land	15	Sachsen-Anhalt
06313	Hergisdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06313	Wimmelburg	15260	Mansfelder Land	15	Sachsen-Anhalt
06313	Ahlsdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Stedten	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Seeburg	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Röblingen am See	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Erdeborn	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Lüttchendorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Aseleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06317	Amsdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06318	Wansleben am See	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Walbeck	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Sylda	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Ritterode	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Hettstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Harkerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Wiederstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Welfesholz	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Welbsleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Endorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06333	Bräunrode	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Quenstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Neuplatendorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06333	Arnstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06333	Greifenhagen	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Vatterode	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Biesenrode	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Piskaborn	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Möllendorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Mansfeld	15260	Mansfelder Land	15	Sachsen-Anhalt
06343	Gorenzen	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Ihlewitz	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Heiligenthal	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Zabenstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Gerbstedt	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Friedeburgerhütte	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Friedeburg	15260	Mansfelder Land	15	Sachsen-Anhalt
06347	Freist	15260	Mansfelder Land	15	Sachsen-Anhalt
06348	Großörner	15260	Mansfelder Land	15	Sachsen-Anhalt
06366	Köthen	15159	Köthen	15	Sachsen-Anhalt
06369	Trinum	15159	Köthen	15	Sachsen-Anhalt
06369	Trebbichau an der Fuhne	15159	Köthen	15	Sachsen-Anhalt
06369	Schortewitz	15159	Köthen	15	Sachsen-Anhalt
06369	Riesdorf	15159	Köthen	15	Sachsen-Anhalt
06369	Reupzig	15159	Köthen	15	Sachsen-Anhalt
06369	Zehbitz	15159	Köthen	15	Sachsen-Anhalt
06369	Zabitz	15159	Köthen	15	Sachsen-Anhalt
06369	Wulfen	15159	Köthen	15	Sachsen-Anhalt
06369	Wülknitz	15159	Köthen	15	Sachsen-Anhalt
06369	Wörbzig	15159	Köthen	15	Sachsen-Anhalt
06369	Weißandt-Gölzau	15159	Köthen	15	Sachsen-Anhalt
06369	Großpaschleben	15159	Köthen	15	Sachsen-Anhalt
06369	Großbadegast	15159	Köthen	15	Sachsen-Anhalt
06369	Drosa	15159	Köthen	15	Sachsen-Anhalt
06369	Dornbock	15159	Köthen	15	Sachsen-Anhalt
06369	Dohndorf	15159	Köthen	15	Sachsen-Anhalt
06369	Diebzig	15159	Köthen	15	Sachsen-Anhalt
06369	Cosa	15159	Köthen	15	Sachsen-Anhalt
06369	Cösitz	15159	Köthen	15	Sachsen-Anhalt
06369	Radegast	15159	Köthen	15	Sachsen-Anhalt
06369	Prosigk	15159	Köthen	15	Sachsen-Anhalt
06369	Löbnitz an der Linde	15159	Köthen	15	Sachsen-Anhalt
06369	Arensdorf	15159	Köthen	15	Sachsen-Anhalt
06369	Görzig	15159	Köthen	15	Sachsen-Anhalt
06369	Glauzig	15159	Köthen	15	Sachsen-Anhalt
06385	Aken	15159	Köthen	15	Sachsen-Anhalt
06386	Scheuder	15159	Köthen	15	Sachsen-Anhalt
06386	Hinsdorf	15159	Köthen	15	Sachsen-Anhalt
06386	Fraßdorf	15159	Köthen	15	Sachsen-Anhalt
06386	Elsnigk	15159	Köthen	15	Sachsen-Anhalt
06386	Chörau	15159	Köthen	15	Sachsen-Anhalt
06386	Quellendorf	15159	Köthen	15	Sachsen-Anhalt
06386	Osternienburg	15159	Köthen	15	Sachsen-Anhalt
06386	Micheln	15159	Köthen	15	Sachsen-Anhalt
06386	Meilendorf	15159	Köthen	15	Sachsen-Anhalt
06386	Libbesdorf	15159	Köthen	15	Sachsen-Anhalt
06386	Reppichau	15159	Köthen	15	Sachsen-Anhalt
06388	Wieskau	15159	Köthen	15	Sachsen-Anhalt
06388	Gröbzig	15159	Köthen	15	Sachsen-Anhalt
06388	Edderitz	15159	Köthen	15	Sachsen-Anhalt
06388	Piethen	15159	Köthen	15	Sachsen-Anhalt
06388	Maasdorf	15159	Köthen	15	Sachsen-Anhalt
06388	Baasdorf	15159	Köthen	15	Sachsen-Anhalt
06406	Bernburg	15153	Bernburg	15	Sachsen-Anhalt
06408	Latdorf	15153	Bernburg	15	Sachsen-Anhalt
06408	Ilberstedt	15153	Bernburg	15	Sachsen-Anhalt
06408	Wohlsdorf	15153	Bernburg	15	Sachsen-Anhalt
06408	Gröna	15153	Bernburg	15	Sachsen-Anhalt
06408	Cörmigk	15153	Bernburg	15	Sachsen-Anhalt
06408	Biendorf	15153	Bernburg	15	Sachsen-Anhalt
06408	Preußlitz	15153	Bernburg	15	Sachsen-Anhalt
06408	Poley	15153	Bernburg	15	Sachsen-Anhalt
06408	Peißen	15153	Bernburg	15	Sachsen-Anhalt
06408	Aderstedt	15153	Bernburg	15	Sachsen-Anhalt
06408	Baalberge	15153	Bernburg	15	Sachsen-Anhalt
06420	Rothenburg	15265	Saalkreis	15	Sachsen-Anhalt
06420	Lebendorf	15153	Bernburg	15	Sachsen-Anhalt
06420	Könnern	15153	Bernburg	15	Sachsen-Anhalt
06420	Zickeritz	15153	Bernburg	15	Sachsen-Anhalt
06420	Wiendorf	15153	Bernburg	15	Sachsen-Anhalt
06420	Gerlebogk	15153	Bernburg	15	Sachsen-Anhalt
06420	Edlau	15153	Bernburg	15	Sachsen-Anhalt
06420	Domnitz	15265	Saalkreis	15	Sachsen-Anhalt
06420	Golbitz	15153	Bernburg	15	Sachsen-Anhalt
06425	Strenznaundorf	15153	Bernburg	15	Sachsen-Anhalt
06425	Schackstedt	15153	Bernburg	15	Sachsen-Anhalt
06425	Plötzkau	15153	Bernburg	15	Sachsen-Anhalt
06425	Alsleben (Saale)	15153	Bernburg	15	Sachsen-Anhalt
06425	Belleben	15153	Bernburg	15	Sachsen-Anhalt
06425	Beesenlaublingen	15153	Bernburg	15	Sachsen-Anhalt
06429	Wedlitz	15153	Bernburg	15	Sachsen-Anhalt
06429	Gerbitz	15153	Bernburg	15	Sachsen-Anhalt
06429	Pobzig	15153	Bernburg	15	Sachsen-Anhalt
06429	Nienburg (Saale)	15153	Bernburg	15	Sachsen-Anhalt
06429	Neugattersleben	15153	Bernburg	15	Sachsen-Anhalt
06449	Schadeleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Schackenthal	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Klein Schierstedt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Groß Schierstedt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Winningen	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Wilsleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Westdorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Friedrichsaue	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Cochstedt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Neu Königsaue	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Aschersleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06449	Giersleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06456	Sandersleben	15260	Mansfelder Land	15	Sachsen-Anhalt
06456	Freckleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06456	Drohndorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06456	Mehringen	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06458	Heteborn	15364	Quedlinburg	15	Sachsen-Anhalt
06458	Hedersleben	15364	Quedlinburg	15	Sachsen-Anhalt
06458	Hausneindorf	15364	Quedlinburg	15	Sachsen-Anhalt
06458	Wedderstedt	15364	Quedlinburg	15	Sachsen-Anhalt
06463	Ermsleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06463	Radisleben	15364	Quedlinburg	15	Sachsen-Anhalt
06463	Meisdorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06463	Reinstedt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06464	Frose	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06466	Gatersleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06467	Hoym	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06469	Nachterstedt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06484	Westerhausen	15364	Quedlinburg	15	Sachsen-Anhalt
06484	Ditfurt	15364	Quedlinburg	15	Sachsen-Anhalt
06484	Quedlinburg	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Straßberg	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Schielo	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Königerode	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Harzgerode	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Dankerode	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Neudorf	15364	Quedlinburg	15	Sachsen-Anhalt
06493	Ballenstedt	15364	Quedlinburg	15	Sachsen-Anhalt
06502	Weddersleben	15364	Quedlinburg	15	Sachsen-Anhalt
06502	Warnstedt	15364	Quedlinburg	15	Sachsen-Anhalt
06502	Thale	15364	Quedlinburg	15	Sachsen-Anhalt
06502	Neinstedt	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Timmenrode	15369	Wernigerode	15	Sachsen-Anhalt
06507	Stecklenberg	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Siptenfelde	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Rieder	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Güntersberge	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Friedrichsbrunn	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Allrode	15369	Wernigerode	15	Sachsen-Anhalt
06507	Gernrode	15364	Quedlinburg	15	Sachsen-Anhalt
06507	Bad Suderode	15364	Quedlinburg	15	Sachsen-Anhalt
06526	Sangerhausen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Wallhausen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Sotterhausen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Rotha	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Riethnordhausen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Riestedt	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Kleinleinungen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Horla	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Holdenstedt	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Hainrode	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Hackpfüffel	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Wettelrode	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Großleinungen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Grillenberg	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Emseloh	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Edersleben	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Drebsdorf	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Brücken	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Breitenbach	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Blankenheim	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Beyernaumburg	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Pölsfeld	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Obersdorf	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Oberröblingen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Morungen	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Martinsrieth	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Liedersdorf	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Lengefeld	15266	Sangerhausen	15	Sachsen-Anhalt
06528	Gonna	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Roßla	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Hayn	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Wolfsberg	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Wickerode	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Dietersdorf	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Breitungen	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Questenberg	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Berga	15266	Sangerhausen	15	Sachsen-Anhalt
06536	Bennungen	15266	Sangerhausen	15	Sachsen-Anhalt
06537	Tilleda	15266	Sangerhausen	15	Sachsen-Anhalt
06537	Kelbra	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Katharinenrieth	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Wolferstedt	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Winkel	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Nienstedt	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Niederröblingen	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Mittelhausen	15266	Sangerhausen	15	Sachsen-Anhalt
06542	Allstedt	15266	Sangerhausen	15	Sachsen-Anhalt
06543	Ulzigerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Stangerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Ritzgerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Hermerode	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Wippra	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Wieserode	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06543	Friesdorf	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Braunschwende	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Pansfelde	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
06543	Molmerswende	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Alterode	15260	Mansfelder Land	15	Sachsen-Anhalt
06543	Abberode	15260	Mansfelder Land	15	Sachsen-Anhalt
06547	Stolberg (Harz)	15266	Sangerhausen	15	Sachsen-Anhalt
06547	Schwenda	15266	Sangerhausen	15	Sachsen-Anhalt
06547	Breitenstein	15266	Sangerhausen	15	Sachsen-Anhalt
06548	Uftrungen	15266	Sangerhausen	15	Sachsen-Anhalt
06548	Rottleberode	15266	Sangerhausen	15	Sachsen-Anhalt
06556	Ichstedt	16065	Kyffhäuserkreis	16	Thüringen
06556	Ringleben	16065	Kyffhäuserkreis	16	Thüringen
06556	Voigtstedt	16065	Kyffhäuserkreis	16	Thüringen
06556	Bretleben	16065	Kyffhäuserkreis	16	Thüringen
06556	Reinsdorf	16065	Kyffhäuserkreis	16	Thüringen
06556	Borxleben	16065	Kyffhäuserkreis	16	Thüringen
06556	Kalbsrieth	16065	Kyffhäuserkreis	16	Thüringen
06556	Artern	16065	Kyffhäuserkreis	16	Thüringen
06556	Mönchpfiffel-Nikolausrieth	16065	Kyffhäuserkreis	16	Thüringen
06556	Heygendorf	16065	Kyffhäuserkreis	16	Thüringen
06567	Göllingen	16065	Kyffhäuserkreis	16	Thüringen
06567	Bad Frankenhausen	16065	Kyffhäuserkreis	16	Thüringen
06567	Steinthaleben	16065	Kyffhäuserkreis	16	Thüringen
06567	Seega	16065	Kyffhäuserkreis	16	Thüringen
06567	Esperstedt	16065	Kyffhäuserkreis	16	Thüringen
06567	Günserode	16065	Kyffhäuserkreis	16	Thüringen
06567	Rottleben	16065	Kyffhäuserkreis	16	Thüringen
06571	Gehofen	16065	Kyffhäuserkreis	16	Thüringen
06571	Wiehe	16065	Kyffhäuserkreis	16	Thüringen
06571	Donndorf	16065	Kyffhäuserkreis	16	Thüringen
06571	Nausitz	16065	Kyffhäuserkreis	16	Thüringen
06571	Roßleben	16065	Kyffhäuserkreis	16	Thüringen
06577	Etzleben	16065	Kyffhäuserkreis	16	Thüringen
06577	Gorsleben	16065	Kyffhäuserkreis	16	Thüringen
06577	Hauteroda	16065	Kyffhäuserkreis	16	Thüringen
06577	Oberheldrungen	16065	Kyffhäuserkreis	16	Thüringen
06577	Hemleben	16065	Kyffhäuserkreis	16	Thüringen
06577	Heldrungen	16065	Kyffhäuserkreis	16	Thüringen
06578	Bilzingsleben	16068	Sömmerda	16	Thüringen
06578	Oldisleben	16065	Kyffhäuserkreis	16	Thüringen
06578	Kannawurf	16068	Sömmerda	16	Thüringen
06618	Utenbach	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Schönburg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Leislau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Janisroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Wethau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Casekirchen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Prießnitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Pödelist	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Naumburg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Molau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Mertendorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Löbitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Görschen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06618	Gieckau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Taugwitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Spielberg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Crölpa-Löbschütz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Möllern	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Abtlöbnitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06628	Bad Kösen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Schleberoda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Zeuchfeld	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Gröst	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06632	Größnitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Freyburg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Ebersroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Branderoda	15261	Merseburg-Querfurt	15	Sachsen-Anhalt
06632	Baumersroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Balgstädt	15256	Burgenlandkreis	15	Sachsen-Anhalt
06632	Gleina	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Laucha	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Kirchscheidungen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Hirschroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Weischütz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Burgscheidungen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06636	Golzen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06638	Karsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Wangen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Wohlmirstedt	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Bucha	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Nebra	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Memleben	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Altenroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06642	Reinsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Thalwinkel	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Steinburg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Saubach	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Klosterhäseler	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Kahlwinkel	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Wischroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Burkersroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Billroda	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Lossa	15256	Burgenlandkreis	15	Sachsen-Anhalt
06647	Bad Bibra	15256	Burgenlandkreis	15	Sachsen-Anhalt
06648	Tromsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06648	Herrengosserstedt	15256	Burgenlandkreis	15	Sachsen-Anhalt
06648	Eckartsberga	15256	Burgenlandkreis	15	Sachsen-Anhalt
06648	Burgholzhausen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06667	Uichteritz	15268	Weißenfels	15	Sachsen-Anhalt
06667	Tagewerben	15268	Weißenfels	15	Sachsen-Anhalt
06667	Storkau	15268	Weißenfels	15	Sachsen-Anhalt
06667	Stößen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06667	Leißling	15268	Weißenfels	15	Sachsen-Anhalt
06667	Langendorf	15268	Weißenfels	15	Sachsen-Anhalt
06667	Weißenfels	15268	Weißenfels	15	Sachsen-Anhalt
06667	Gröbitz	15268	Weißenfels	15	Sachsen-Anhalt
06667	Burgwerben	15268	Weißenfels	15	Sachsen-Anhalt
06667	Prittitz	15268	Weißenfels	15	Sachsen-Anhalt
06667	Pretzsch	15256	Burgenlandkreis	15	Sachsen-Anhalt
06667	Markwerben	15268	Weißenfels	15	Sachsen-Anhalt
06667	Reichardtswerben	15268	Weißenfels	15	Sachsen-Anhalt
06667	Goseck	15268	Weißenfels	15	Sachsen-Anhalt
06679	Webau	15268	Weißenfels	15	Sachsen-Anhalt
06679	Taucha	15268	Weißenfels	15	Sachsen-Anhalt
06679	Hohenmölsen	15268	Weißenfels	15	Sachsen-Anhalt
06679	Zorbau	15268	Weißenfels	15	Sachsen-Anhalt
06679	Muschwitz	15268	Weißenfels	15	Sachsen-Anhalt
06679	Granschütz	15268	Weißenfels	15	Sachsen-Anhalt
06682	Trebnitz	15268	Weißenfels	15	Sachsen-Anhalt
06682	Teuchern	15268	Weißenfels	15	Sachsen-Anhalt
06682	Schelkau	15268	Weißenfels	15	Sachsen-Anhalt
06682	Krauschwitz	15268	Weißenfels	15	Sachsen-Anhalt
06682	Werschen	15268	Weißenfels	15	Sachsen-Anhalt
06682	Gröben	15268	Weißenfels	15	Sachsen-Anhalt
06682	Deuben	15256	Burgenlandkreis	15	Sachsen-Anhalt
06682	Nessa	15268	Weißenfels	15	Sachsen-Anhalt
06686	Starsiedel	15268	Weißenfels	15	Sachsen-Anhalt
06686	Sössen	15268	Weißenfels	15	Sachsen-Anhalt
06686	Röcken	15268	Weißenfels	15	Sachsen-Anhalt
06686	Rippach	15268	Weißenfels	15	Sachsen-Anhalt
06686	Großgörschen	15268	Weißenfels	15	Sachsen-Anhalt
06686	Dehlitz	15268	Weißenfels	15	Sachsen-Anhalt
06686	Poserna	15268	Weißenfels	15	Sachsen-Anhalt
06686	Lützen	15268	Weißenfels	15	Sachsen-Anhalt
06688	Schkortleben	15268	Weißenfels	15	Sachsen-Anhalt
06688	Wengelsdorf	15268	Weißenfels	15	Sachsen-Anhalt
06688	Großkorbetha	15268	Weißenfels	15	Sachsen-Anhalt
06712	Schellbach	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Kretzschau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Könderitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Heuckewalde	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Haynsburg	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Zeitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Würchwitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Wittgendorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Droßdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Draschwitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Döschwitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Breitenbach	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Bornitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Geußnitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Bergisdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Göbitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06712	Grana	15256	Burgenlandkreis	15	Sachsen-Anhalt
06721	Waldau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06721	Unterkaka	15256	Burgenlandkreis	15	Sachsen-Anhalt
06721	Osterfeld	15256	Burgenlandkreis	15	Sachsen-Anhalt
06721	Meineweh	15256	Burgenlandkreis	15	Sachsen-Anhalt
06721	Goldschau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06722	Kleinhelmsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06722	Wetterzeube	15256	Burgenlandkreis	15	Sachsen-Anhalt
06722	Weickelsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06722	Droyßig	15256	Burgenlandkreis	15	Sachsen-Anhalt
06724	Spora	15256	Burgenlandkreis	15	Sachsen-Anhalt
06724	Kayna	15256	Burgenlandkreis	15	Sachsen-Anhalt
06724	Weißenborn	15256	Burgenlandkreis	15	Sachsen-Anhalt
06724	Bröckau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06725	Reuden	15256	Burgenlandkreis	15	Sachsen-Anhalt
06725	Profen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06727	Theißen	15256	Burgenlandkreis	15	Sachsen-Anhalt
06727	Döbris	15256	Burgenlandkreis	15	Sachsen-Anhalt
06727	Nonnewitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06727	Luckenau	15256	Burgenlandkreis	15	Sachsen-Anhalt
06729	Tröglitz	15256	Burgenlandkreis	15	Sachsen-Anhalt
06729	Langendorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06729	Rehmsdorf	15256	Burgenlandkreis	15	Sachsen-Anhalt
06749	Friedersdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06749	Bitterfeld	15154	Bitterfeld	15	Sachsen-Anhalt
06766	Thalheim	15154	Bitterfeld	15	Sachsen-Anhalt
06766	Rödgen	15154	Bitterfeld	15	Sachsen-Anhalt
06766	Wolfen	15154	Bitterfeld	15	Sachsen-Anhalt
06766	Bobbau	15154	Bitterfeld	15	Sachsen-Anhalt
06773	Uthausen	15171	Wittenberg	15	Sachsen-Anhalt
06773	Selbitz	15171	Wittenberg	15	Sachsen-Anhalt
06773	Schköna	15171	Wittenberg	15	Sachsen-Anhalt
06773	Rotta	15171	Wittenberg	15	Sachsen-Anhalt
06773	Jüdenberg	15171	Wittenberg	15	Sachsen-Anhalt
06773	Gröbern	15154	Bitterfeld	15	Sachsen-Anhalt
06773	Radis	15171	Wittenberg	15	Sachsen-Anhalt
06773	Bergwitz	15171	Wittenberg	15	Sachsen-Anhalt
06773	Gräfenhainichen	15171	Wittenberg	15	Sachsen-Anhalt
06773	Gossa	15154	Bitterfeld	15	Sachsen-Anhalt
06773	Kemberg	15171	Wittenberg	15	Sachsen-Anhalt
06774	Tornau	15171	Wittenberg	15	Sachsen-Anhalt
06774	Söllichau	15171	Wittenberg	15	Sachsen-Anhalt
06774	Schwemsal	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Schlaitz	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Rösa	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Krina	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Pouch	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Plodda	15154	Bitterfeld	15	Sachsen-Anhalt
06774	Mühlbeck	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Tornau	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Thurland	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Schierau	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Salzfurtkapelle	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Retzau	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Marke	15154	Bitterfeld	15	Sachsen-Anhalt
06779	Raguhn	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Stumsdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Spören	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Schrenz	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Großzöberitz	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Zörbig	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Quetzdölsdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Löberitz	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Göttnitz	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Heideloh	15154	Bitterfeld	15	Sachsen-Anhalt
06780	Sandersdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06785	Schleesen	15171	Wittenberg	15	Sachsen-Anhalt
06785	Kakau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06785	Horstdorf	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06785	Brandhorst	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06785	Oranienbaum	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Vockerode	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Riesigk	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Wörlitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Griesen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Rehsen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06786	Gohrau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06791	Zschornewitz	15171	Wittenberg	15	Sachsen-Anhalt
06791	Möhlau	15171	Wittenberg	15	Sachsen-Anhalt
06792	Sandersdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06794	Zscherndorf	15154	Bitterfeld	15	Sachsen-Anhalt
06794	Glebitzsch	15154	Bitterfeld	15	Sachsen-Anhalt
06794	Renneritz	15154	Bitterfeld	15	Sachsen-Anhalt
06794	Ramsin	15154	Bitterfeld	15	Sachsen-Anhalt
06794	Sandersdorf	15154	Bitterfeld	15	Sachsen-Anhalt
06796	Brehna	15154	Bitterfeld	15	Sachsen-Anhalt
06800	Jeßnitz	15154	Bitterfeld	15	Sachsen-Anhalt
06800	Altjeßnitz	15154	Bitterfeld	15	Sachsen-Anhalt
06803	Greppin	15154	Bitterfeld	15	Sachsen-Anhalt
06804	Burgkemnitz	15154	Bitterfeld	15	Sachsen-Anhalt
06804	Muldenstein	15154	Bitterfeld	15	Sachsen-Anhalt
06808	Holzweißig	15154	Bitterfeld	15	Sachsen-Anhalt
06809	Roitzsch	15154	Bitterfeld	15	Sachsen-Anhalt
06809	Petersroda	15154	Bitterfeld	15	Sachsen-Anhalt
06842	Dessau	15101	Dessau, Stadt	15	Sachsen-Anhalt
06844	Dessau	15101	Dessau, Stadt	15	Sachsen-Anhalt
06846	Dessau	15101	Dessau, Stadt	15	Sachsen-Anhalt
06847	Dessau	15101	Dessau, Stadt	15	Sachsen-Anhalt
06849	Dessau	15101	Dessau, Stadt	15	Sachsen-Anhalt
06862	Thießen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Stackelitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Serno	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Roßlau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Rodleben	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Jeber-Bergfrieden	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Hundeluft	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Brambach	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Bräsen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06862	Ragösen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Senst	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Köselitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Klieken	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Zieko	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Wörpen	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Griebo	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Düben	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Coswig	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Cobbelsdorf	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Buko	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06869	Möllensdorf	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
06886	Lutherstadt Wittenberg	15171	Wittenberg	15	Sachsen-Anhalt
06888	Zörnigall	15171	Wittenberg	15	Sachsen-Anhalt
06888	Eutzsch	15171	Wittenberg	15	Sachsen-Anhalt
06888	Dietrichsdorf	15171	Wittenberg	15	Sachsen-Anhalt
06888	Dabrun	15171	Wittenberg	15	Sachsen-Anhalt
06888	Mühlanger	15171	Wittenberg	15	Sachsen-Anhalt
06888	Mochau	15171	Wittenberg	15	Sachsen-Anhalt
06888	Abtsdorf	15171	Wittenberg	15	Sachsen-Anhalt
06895	Leetza	15171	Wittenberg	15	Sachsen-Anhalt
06895	Kropstädt	15171	Wittenberg	15	Sachsen-Anhalt
06895	Zahna	15171	Wittenberg	15	Sachsen-Anhalt
06895	Bülzig	15171	Wittenberg	15	Sachsen-Anhalt
06895	Boßdorf	15171	Wittenberg	15	Sachsen-Anhalt
06895	Rahnsdorf	15171	Wittenberg	15	Sachsen-Anhalt
06896	Straach	15171	Wittenberg	15	Sachsen-Anhalt
06896	Schmilkendorf	15171	Wittenberg	15	Sachsen-Anhalt
06896	Nudersdorf	15171	Wittenberg	15	Sachsen-Anhalt
06901	Wartenburg	15171	Wittenberg	15	Sachsen-Anhalt
06901	Schnellin	15171	Wittenberg	15	Sachsen-Anhalt
06901	Kemberg	15171	Wittenberg	15	Sachsen-Anhalt
06901	Dorna	15171	Wittenberg	15	Sachsen-Anhalt
06901	Rackith	15171	Wittenberg	15	Sachsen-Anhalt
06901	Ateritz	15171	Wittenberg	15	Sachsen-Anhalt
06901	Globig-Bleddin	15171	Wittenberg	15	Sachsen-Anhalt
06905	Korgau	15171	Wittenberg	15	Sachsen-Anhalt
06905	Meuro	15171	Wittenberg	15	Sachsen-Anhalt
06905	Bad Schmiedeberg	15171	Wittenberg	15	Sachsen-Anhalt
06909	Trebitz	15171	Wittenberg	15	Sachsen-Anhalt
06909	Priesitz	15171	Wittenberg	15	Sachsen-Anhalt
06909	Pretzsch/Elbe	15171	Wittenberg	15	Sachsen-Anhalt
06917	Schützberg	15171	Wittenberg	15	Sachsen-Anhalt
06917	Klöden	15171	Wittenberg	15	Sachsen-Anhalt
06917	Jessen (Elster)	15171	Wittenberg	15	Sachsen-Anhalt
06917	Rade	15171	Wittenberg	15	Sachsen-Anhalt
06918	Seyda	15171	Wittenberg	15	Sachsen-Anhalt
06918	Zemnick	15171	Wittenberg	15	Sachsen-Anhalt
06918	Gentha	15171	Wittenberg	15	Sachsen-Anhalt
06918	Gadegast	15171	Wittenberg	15	Sachsen-Anhalt
06918	Elster/Elbe	15171	Wittenberg	15	Sachsen-Anhalt
06918	Naundorf bei Seyda	15171	Wittenberg	15	Sachsen-Anhalt
06918	Morxdorf	15171	Wittenberg	15	Sachsen-Anhalt
06918	Mellnitz	15171	Wittenberg	15	Sachsen-Anhalt
06918	Listerfehrda	15171	Wittenberg	15	Sachsen-Anhalt
06922	Lebien	15171	Wittenberg	15	Sachsen-Anhalt
06922	Labrun	15171	Wittenberg	15	Sachsen-Anhalt
06922	Prettin	15171	Wittenberg	15	Sachsen-Anhalt
06922	Plossig	15171	Wittenberg	15	Sachsen-Anhalt
06922	Axien	15171	Wittenberg	15	Sachsen-Anhalt
06925	Groß Naundorf	15171	Wittenberg	15	Sachsen-Anhalt
06925	Bethau	15171	Wittenberg	15	Sachsen-Anhalt
06925	Purzien	15171	Wittenberg	15	Sachsen-Anhalt
06925	Löben	15171	Wittenberg	15	Sachsen-Anhalt
06925	Annaburg	15171	Wittenberg	15	Sachsen-Anhalt
06926	Kleinkorga	15171	Wittenberg	15	Sachsen-Anhalt
06926	Holzdorf	15171	Wittenberg	15	Sachsen-Anhalt
06926	Buschkuhnsdorf	15171	Wittenberg	15	Sachsen-Anhalt
06926	Premsendorf	15171	Wittenberg	15	Sachsen-Anhalt
06926	Neuerstadt	15171	Wittenberg	15	Sachsen-Anhalt
06926	Mönchenhöfe	15171	Wittenberg	15	Sachsen-Anhalt
06926	Reicho	15171	Wittenberg	15	Sachsen-Anhalt
06928	Linda (Elster)	15171	Wittenberg	15	Sachsen-Anhalt
07318	Wittgendorf	16073	Saalfeld-Rudolstadt	16	Thüringen
07318	Arnsgereuth	16073	Saalfeld-Rudolstadt	16	Thüringen
07318	Saalfeld/Saale	16073	Saalfeld-Rudolstadt	16	Thüringen
07330	Probstzella	16073	Saalfeld-Rudolstadt	16	Thüringen
07330	Marktgölitz	16073	Saalfeld-Rudolstadt	16	Thüringen
07333	Unterwellenborn	16073	Saalfeld-Rudolstadt	16	Thüringen
07334	Goßwitz	16073	Saalfeld-Rudolstadt	16	Thüringen
07334	Kamsdorf	16073	Saalfeld-Rudolstadt	16	Thüringen
07336	Könitz	16073	Saalfeld-Rudolstadt	16	Thüringen
07336	Birkigt	16073	Saalfeld-Rudolstadt	16	Thüringen
07338	Drognitz	16073	Saalfeld-Rudolstadt	16	Thüringen
07338	Altenbeuthen	16073	Saalfeld-Rudolstadt	16	Thüringen
07338	Hohenwarte	16073	Saalfeld-Rudolstadt	16	Thüringen
07338	Leutenberg	16073	Saalfeld-Rudolstadt	16	Thüringen
07338	Kaulsdorf	16073	Saalfeld-Rudolstadt	16	Thüringen
07343	Wurzbach	16075	Saale-Orla-Kreis	16	Thüringen
07349	Lehesten	16073	Saalfeld-Rudolstadt	16	Thüringen
07356	Lobenstein	16075	Saale-Orla-Kreis	16	Thüringen
07356	Neundorf (bei Lobenstein)	16075	Saale-Orla-Kreis	16	Thüringen
07366	Harra	16075	Saale-Orla-Kreis	16	Thüringen
07366	Birkenhügel	16075	Saale-Orla-Kreis	16	Thüringen
07366	Blankenberg	16075	Saale-Orla-Kreis	16	Thüringen
07366	Pottiga	16075	Saale-Orla-Kreis	16	Thüringen
07366	Schlegel	16075	Saale-Orla-Kreis	16	Thüringen
07366	Blankenstein	16075	Saale-Orla-Kreis	16	Thüringen
07368	Saalburg-Ebersdorf	16075	Saale-Orla-Kreis	16	Thüringen
07368	Remptendorf	16075	Saale-Orla-Kreis	16	Thüringen
07381	Oppurg	16075	Saale-Orla-Kreis	16	Thüringen
07381	Moxa	16075	Saale-Orla-Kreis	16	Thüringen
07381	Wernburg	16075	Saale-Orla-Kreis	16	Thüringen
07381	Döbritz	16075	Saale-Orla-Kreis	16	Thüringen
07381	Solkwitz	16075	Saale-Orla-Kreis	16	Thüringen
07381	Oberoppurg	16075	Saale-Orla-Kreis	16	Thüringen
07381	Paska	16075	Saale-Orla-Kreis	16	Thüringen
07381	Bodelwitz	16075	Saale-Orla-Kreis	16	Thüringen
07381	Pößneck	16075	Saale-Orla-Kreis	16	Thüringen
07381	Nimritz	16075	Saale-Orla-Kreis	16	Thüringen
07381	Langenorla	16075	Saale-Orla-Kreis	16	Thüringen
07387	Lausnitz bei Pößneck	16073	Saalfeld-Rudolstadt	16	Thüringen
07387	Krölpa	16075	Saale-Orla-Kreis	16	Thüringen
07389	Wilhelmsdorf	16075	Saale-Orla-Kreis	16	Thüringen
07389	Knau	16075	Saale-Orla-Kreis	16	Thüringen
07389	Gertewitz	16075	Saale-Orla-Kreis	16	Thüringen
07389	Gössitz	16075	Saale-Orla-Kreis	16	Thüringen
07389	Bucha	16075	Saale-Orla-Kreis	16	Thüringen
07389	Schmorda	16075	Saale-Orla-Kreis	16	Thüringen
07389	Keila	16075	Saale-Orla-Kreis	16	Thüringen
07389	Ranis	16075	Saale-Orla-Kreis	16	Thüringen
07389	Seisla	16075	Saale-Orla-Kreis	16	Thüringen
07389	Peuschen	16075	Saale-Orla-Kreis	16	Thüringen
07389	Quaschwitz	16075	Saale-Orla-Kreis	16	Thüringen
07389	Grobengereuth	16075	Saale-Orla-Kreis	16	Thüringen
07407	Rudolstadt	16073	Saalfeld-Rudolstadt	16	Thüringen
07407	Heilingen	16073	Saalfeld-Rudolstadt	16	Thüringen
07407	Uhlstädt-Kirchhasel	16073	Saalfeld-Rudolstadt	16	Thüringen
07407	Remda-Teichel	16073	Saalfeld-Rudolstadt	16	Thüringen
07407	Großkochberg	16073	Saalfeld-Rudolstadt	16	Thüringen
07422	Rottenbach	16073	Saalfeld-Rudolstadt	16	Thüringen
07422	Saalfelder Höhe	16073	Saalfeld-Rudolstadt	16	Thüringen
07422	Bad Blankenburg	16073	Saalfeld-Rudolstadt	16	Thüringen
07426	Bechstedt	16073	Saalfeld-Rudolstadt	16	Thüringen
07426	Königsee	16073	Saalfeld-Rudolstadt	16	Thüringen
07426	Dröbischau	16073	Saalfeld-Rudolstadt	16	Thüringen
07426	Oberhain	16073	Saalfeld-Rudolstadt	16	Thüringen
07426	Allendorf	16073	Saalfeld-Rudolstadt	16	Thüringen
07427	Schwarzburg	16073	Saalfeld-Rudolstadt	16	Thüringen
07429	Döschnitz	16073	Saalfeld-Rudolstadt	16	Thüringen
07429	Sitzendorf	16073	Saalfeld-Rudolstadt	16	Thüringen
07429	Rohrbach	16073	Saalfeld-Rudolstadt	16	Thüringen
07545	Gera	16052	Gera, Stadt	16	Thüringen
07546	Gera	16052	Gera, Stadt	16	Thüringen
07548	Gera	16052	Gera, Stadt	16	Thüringen
07549	Gera	16052	Gera, Stadt	16	Thüringen
07551	Gera	16052	Gera, Stadt	16	Thüringen
07552	Gera	16052	Gera, Stadt	16	Thüringen
07554	Pölzig	16076	Greiz	16	Thüringen
07554	Brahmenau	16076	Greiz	16	Thüringen
07554	Korbußen	16076	Greiz	16	Thüringen
07554	Bethenhausen	16076	Greiz	16	Thüringen
07554	Kauern	16076	Greiz	16	Thüringen
07554	Hirschfeld	16076	Greiz	16	Thüringen
07554	Schwaara	16076	Greiz	16	Thüringen
07557	Hundhaupten	16076	Greiz	16	Thüringen
07557	Bocka	16076	Greiz	16	Thüringen
07557	Harth-Pöllnitz	16076	Greiz	16	Thüringen
07557	Zedlitz	16076	Greiz	16	Thüringen
07557	Crimla	16076	Greiz	16	Thüringen
07570	Schömberg	16076	Greiz	16	Thüringen
07570	Wünschendorf	16076	Greiz	16	Thüringen
07570	Harth-Pöllnitz	16076	Greiz	16	Thüringen
07570	Hohenölsen	16076	Greiz	16	Thüringen
07570	Teichwitz	16076	Greiz	16	Thüringen
07570	Weida	16076	Greiz	16	Thüringen
07570	Endschütz	16076	Greiz	16	Thüringen
07570	Steinsdorf	16076	Greiz	16	Thüringen
07580	Gauern	16076	Greiz	16	Thüringen
07580	Paitzdorf	16076	Greiz	16	Thüringen
07580	Linda bei Weida	16076	Greiz	16	Thüringen
07580	Reichstädt	16076	Greiz	16	Thüringen
07580	Hilbersdorf	16076	Greiz	16	Thüringen
07580	Rückersdorf	16076	Greiz	16	Thüringen
07580	Großenstein	16076	Greiz	16	Thüringen
07580	Braunichswalde	16076	Greiz	16	Thüringen
07580	Ronneburg	16076	Greiz	16	Thüringen
07580	Seelingstädt	16076	Greiz	16	Thüringen
07586	Bad Köstritz	16076	Greiz	16	Thüringen
07586	Caaschwitz	16076	Greiz	16	Thüringen
07586	Kraftsdorf	16076	Greiz	16	Thüringen
07586	Hartmannsdorf	16076	Greiz	16	Thüringen
07589	Lindenkreuz	16076	Greiz	16	Thüringen
07589	Lederhose	16076	Greiz	16	Thüringen
07589	Harth-Pöllnitz	16076	Greiz	16	Thüringen
07589	Schwarzbach	16076	Greiz	16	Thüringen
07589	Münchenbernsdorf	16076	Greiz	16	Thüringen
07589	Saara	16076	Greiz	16	Thüringen
07607	Heideland	16074	Saale-Holzland-Kreis	16	Thüringen
07607	Hainspitz	16074	Saale-Holzland-Kreis	16	Thüringen
07607	Gösen	16074	Saale-Holzland-Kreis	16	Thüringen
07607	Eisenberg	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Seifartsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Rauda	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Crossen an der Elster	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Hartmannsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Walpernhain	16074	Saale-Holzland-Kreis	16	Thüringen
07613	Silbitz	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Graitschen bei Bürgel	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Rauschwitz	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Petersberg	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Nausnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Bürgel	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Poxdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07616	Serba	16074	Saale-Holzland-Kreis	16	Thüringen
07619	Mertendorf	16074	Saale-Holzland-Kreis	16	Thüringen
07619	Schkölen	16074	Saale-Holzland-Kreis	16	Thüringen
07629	Reichenbach	16074	Saale-Holzland-Kreis	16	Thüringen
07629	Hermsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07629	Sankt Gangloff	16074	Saale-Holzland-Kreis	16	Thüringen
07629	Schleifreisen	16074	Saale-Holzland-Kreis	16	Thüringen
07639	Tautenhain	16074	Saale-Holzland-Kreis	16	Thüringen
07639	Weißenborn	16074	Saale-Holzland-Kreis	16	Thüringen
07639	Bad Klosterlausnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Kleinbockedra	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Ruttersdorf-Lotschen	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Möckern	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Bollberg	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Geisenhain	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Lippersdorf-Erdmannsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Schöngleina	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Meusebach	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Schlöben	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Großbockedra	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Rausdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Tautendorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Bremsnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Eineborn	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Weißbach	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Rattelsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Laasdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Bobeck	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Quirla	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Albersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Stadtroda	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Waltersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Unterbodnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Tröbnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Scheiditz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Karlsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Oberbodnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Kleinebersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Waldeck	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Ottendorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Gneus	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Mörsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Tissa	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Renthendorf	16074	Saale-Holzland-Kreis	16	Thüringen
07646	Trockenborn-Wolfersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07743	Jena	16053	Jena, Stadt	16	Thüringen
07745	Jena	16053	Jena, Stadt	16	Thüringen
07747	Jena	16053	Jena, Stadt	16	Thüringen
07749	Jena	16053	Jena, Stadt	16	Thüringen
07751	Großpürschütz	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Zöllnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Jenalöbnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Sulza	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Großlöbichau	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Golmsdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Bucha	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Milda	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Rothenstein	16074	Saale-Holzland-Kreis	16	Thüringen
07751	Löberschütz	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Bibra	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Kahla	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Schöps	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Reinstädt	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Orlamünde	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Eichenberg	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Altenberga	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Seitenroda	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Hummelshain	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Lindig	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Gumperda	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Freienorla	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Großeutersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07768	Kleineutersdorf	16074	Saale-Holzland-Kreis	16	Thüringen
07774	Frauenprießnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07774	Thierschneck	16074	Saale-Holzland-Kreis	16	Thüringen
07774	Wichmar	16074	Saale-Holzland-Kreis	16	Thüringen
07774	Camburg	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Tautenburg	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Hainichen	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Dornburg	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Lehesten	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Zimmern	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Dorndorf-Steudnitz	16074	Saale-Holzland-Kreis	16	Thüringen
07778	Neuengönna	16074	Saale-Holzland-Kreis	16	Thüringen
07806	Neustadt an der Orla	16075	Saale-Orla-Kreis	16	Thüringen
07806	Dreba	16075	Saale-Orla-Kreis	16	Thüringen
07806	Lausnitz bei Neustadt an der Orla	16075	Saale-Orla-Kreis	16	Thüringen
07806	Weira	16075	Saale-Orla-Kreis	16	Thüringen
07819	Linda bei Neustadt an der Orla	16075	Saale-Orla-Kreis	16	Thüringen
07819	Schmieritz	16075	Saale-Orla-Kreis	16	Thüringen
07819	Dreitzsch	16075	Saale-Orla-Kreis	16	Thüringen
07819	Tömmelsdorf	16075	Saale-Orla-Kreis	16	Thüringen
07819	Lemnitz	16075	Saale-Orla-Kreis	16	Thüringen
07819	Mittelpöllnitz	16075	Saale-Orla-Kreis	16	Thüringen
07819	Rosendorf	16075	Saale-Orla-Kreis	16	Thüringen
07819	Pillingsdorf	16075	Saale-Orla-Kreis	16	Thüringen
07819	Miesitz	16075	Saale-Orla-Kreis	16	Thüringen
07819	Geroda	16075	Saale-Orla-Kreis	16	Thüringen
07819	Triptis	16075	Saale-Orla-Kreis	16	Thüringen
07907	Schleiz	16075	Saale-Orla-Kreis	16	Thüringen
07907	Pörmitz	16075	Saale-Orla-Kreis	16	Thüringen
07907	Dragensdorf	16075	Saale-Orla-Kreis	16	Thüringen
07907	Plothen	16075	Saale-Orla-Kreis	16	Thüringen
07907	Löhma	16075	Saale-Orla-Kreis	16	Thüringen
07907	Tegau	16075	Saale-Orla-Kreis	16	Thüringen
07907	Göschitz	16075	Saale-Orla-Kreis	16	Thüringen
07907	Dittersdorf	16075	Saale-Orla-Kreis	16	Thüringen
07907	Oettersdorf	16075	Saale-Orla-Kreis	16	Thüringen
07907	Görkwitz	16075	Saale-Orla-Kreis	16	Thüringen
07919	Mühltroff	14178	Vogtlandkreis	14	Sachsen
07919	Kirschkau	16075	Saale-Orla-Kreis	16	Thüringen
07922	Tanna	16075	Saale-Orla-Kreis	16	Thüringen
07924	Schöndorf	16075	Saale-Orla-Kreis	16	Thüringen
07924	Volkmannsdorf	16075	Saale-Orla-Kreis	16	Thüringen
07924	Eßbach	16075	Saale-Orla-Kreis	16	Thüringen
07924	Crispendorf	16075	Saale-Orla-Kreis	16	Thüringen
07924	Neundorf (bei Schleiz)	16075	Saale-Orla-Kreis	16	Thüringen
07924	Ziegenrück	16075	Saale-Orla-Kreis	16	Thüringen
07926	Gefell	16075	Saale-Orla-Kreis	16	Thüringen
07927	Hirschberg	16075	Saale-Orla-Kreis	16	Thüringen
07929	Saalburg-Ebersdorf	16075	Saale-Orla-Kreis	16	Thüringen
07937	Zeulenroda	16076	Greiz	16	Thüringen
07937	Silberfeld	16076	Greiz	16	Thüringen
07937	Vogtländisches Oberland	16076	Greiz	16	Thüringen
07937	Langenwolschendorf	16076	Greiz	16	Thüringen
07937	Zadelsdorf	16076	Greiz	16	Thüringen
07950	Merkendorf	16076	Greiz	16	Thüringen
07950	Göhren-Döhlen	16076	Greiz	16	Thüringen
07950	Staitz	16076	Greiz	16	Thüringen
07950	Wiebelsdorf	16076	Greiz	16	Thüringen
07950	Triebes	16076	Greiz	16	Thüringen
07950	Weißendorf	16076	Greiz	16	Thüringen
07952	Vogtländisches Oberland	16076	Greiz	16	Thüringen
07952	Pausa	14178	Vogtlandkreis	14	Sachsen
07955	Braunsdorf	16076	Greiz	16	Thüringen
07955	Auma	16076	Greiz	16	Thüringen
07957	Hain	16076	Greiz	16	Thüringen
07957	Langenwetzendorf	16076	Greiz	16	Thüringen
07958	Hohenleuben	16076	Greiz	16	Thüringen
07973	Greiz	16076	Greiz	16	Thüringen
07980	Wildetaube	16076	Greiz	16	Thüringen
07980	Neumühle	16076	Greiz	16	Thüringen
07980	Berga/Elster	16076	Greiz	16	Thüringen
07980	Neugernsdorf	16076	Greiz	16	Thüringen
07980	Kühdorf	16076	Greiz	16	Thüringen
07980	Lunzig	16076	Greiz	16	Thüringen
07985	Elsterberg	14178	Vogtlandkreis	14	Sachsen
07985	Vogtländisches Oberland	16076	Greiz	16	Thüringen
07987	Mohlsdorf	16076	Greiz	16	Thüringen
07989	Teichwolframsdorf	16076	Greiz	16	Thüringen
08056	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08058	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08060	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08062	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08064	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08066	Zwickau	14167	Zwickau, Stadt	14	Sachsen
08107	Kirchberg	14193	Zwickauer Land	14	Sachsen
08107	Hartmannsdorf bei Kirchberg	14193	Zwickauer Land	14	Sachsen
08107	Hirschfeld	14193	Zwickauer Land	14	Sachsen
08112	Wilkau-Haßlau	14193	Zwickauer Land	14	Sachsen
08115	Lichtentanne	14193	Zwickauer Land	14	Sachsen
08118	Hartenstein	14193	Zwickauer Land	14	Sachsen
08132	Mülsen	14193	Zwickauer Land	14	Sachsen
08134	Langenweißbach	14193	Zwickauer Land	14	Sachsen
08134	Wildenfels	14193	Zwickauer Land	14	Sachsen
08141	Reinsdorf	14193	Zwickauer Land	14	Sachsen
08144	Hirschfeld	14193	Zwickauer Land	14	Sachsen
08147	Crinitzberg	14193	Zwickauer Land	14	Sachsen
08209	Auerbach/Vogtland	14178	Vogtlandkreis	14	Sachsen
08223	Grünbach	14178	Vogtlandkreis	14	Sachsen
08223	Werda	14178	Vogtlandkreis	14	Sachsen
08223	Falkenstein/Vogtland	14178	Vogtlandkreis	14	Sachsen
08223	Neustadt/Vogtland	14178	Vogtlandkreis	14	Sachsen
08228	Rodewisch	14178	Vogtlandkreis	14	Sachsen
08233	Treuen	14178	Vogtlandkreis	14	Sachsen
08236	Ellefeld	14178	Vogtlandkreis	14	Sachsen
08237	Steinberg	14178	Vogtlandkreis	14	Sachsen
08239	Bergen	14178	Vogtlandkreis	14	Sachsen
08248	Klingenthal/Sachsen	14178	Vogtlandkreis	14	Sachsen
08258	Markneukirchen	14178	Vogtlandkreis	14	Sachsen
08261	Schöneck/Vogtland	14178	Vogtlandkreis	14	Sachsen
08262	Tannenbergsthal/Vogtland	14178	Vogtlandkreis	14	Sachsen
08262	Morgenröthe-Rautenkranz	14178	Vogtlandkreis	14	Sachsen
08265	Erlbach	14178	Vogtlandkreis	14	Sachsen
08267	Zwota	14178	Vogtlandkreis	14	Sachsen
08269	Hammerbrücke	14178	Vogtlandkreis	14	Sachsen
08280	Aue	14191	Aue-Schwarzenberg	14	Sachsen
08289	Schneeberg	14191	Aue-Schwarzenberg	14	Sachsen
08294	Lößnitz	14191	Aue-Schwarzenberg	14	Sachsen
08297	Zwönitz	14188	Stollberg	14	Sachsen
08301	Schlema	14191	Aue-Schwarzenberg	14	Sachsen
08304	Schönheide	14191	Aue-Schwarzenberg	14	Sachsen
08309	Eibenstock	14191	Aue-Schwarzenberg	14	Sachsen
08312	Lauter/Sachsen	14191	Aue-Schwarzenberg	14	Sachsen
08315	Bernsbach	14191	Aue-Schwarzenberg	14	Sachsen
08321	Zschorlau	14191	Aue-Schwarzenberg	14	Sachsen
08324	Bockau	14191	Aue-Schwarzenberg	14	Sachsen
08326	Sosa	14191	Aue-Schwarzenberg	14	Sachsen
08328	Stützengrün	14191	Aue-Schwarzenberg	14	Sachsen
08340	Schwarzenberg/Erzgebirge	14191	Aue-Schwarzenberg	14	Sachsen
08340	Beierfeld	14191	Aue-Schwarzenberg	14	Sachsen
08349	Erlabrunn	14191	Aue-Schwarzenberg	14	Sachsen
08349	Johanngeorgenstadt	14191	Aue-Schwarzenberg	14	Sachsen
08352	Markersbach	14191	Aue-Schwarzenberg	14	Sachsen
08352	Raschau	14191	Aue-Schwarzenberg	14	Sachsen
08352	Pöhla	14191	Aue-Schwarzenberg	14	Sachsen
08355	Rittersgrün	14191	Aue-Schwarzenberg	14	Sachsen
08358	Grünhain	14191	Aue-Schwarzenberg	14	Sachsen
08359	Breitenbrunn/Erzgebirge	14191	Aue-Schwarzenberg	14	Sachsen
08371	Glauchau	14173	Chemnitzer Land	14	Sachsen
08373	Remse	14173	Chemnitzer Land	14	Sachsen
08393	Dennheritz	14193	Zwickauer Land	14	Sachsen
08393	Schönberg	14173	Chemnitzer Land	14	Sachsen
08393	Meerane	14173	Chemnitzer Land	14	Sachsen
08396	Waldenburg	14173	Chemnitzer Land	14	Sachsen
08396	Oberwiera	14173	Chemnitzer Land	14	Sachsen
08412	Werdau	14193	Zwickauer Land	14	Sachsen
08412	Leubnitz	14178	Vogtlandkreis	14	Sachsen
08427	Fraureuth	14193	Zwickauer Land	14	Sachsen
08428	Langenbernsdorf	14193	Zwickauer Land	14	Sachsen
08451	Crimmitschau	14193	Zwickauer Land	14	Sachsen
08459	Neukirchen/Pleiße	14193	Zwickauer Land	14	Sachsen
08468	Reichenbach/Vogtland	14178	Vogtlandkreis	14	Sachsen
08468	Heinsdorfergrund	14178	Vogtlandkreis	14	Sachsen
08485	Lengenfeld	14178	Vogtlandkreis	14	Sachsen
08491	Netzschkau	14178	Vogtlandkreis	14	Sachsen
08491	Limbach	14178	Vogtlandkreis	14	Sachsen
08496	Neumark	14178	Vogtlandkreis	14	Sachsen
08499	Mylau	14178	Vogtlandkreis	14	Sachsen
08523	Plauen	14166	Plauen, Stadt	14	Sachsen
08525	Plauen	14166	Plauen, Stadt	14	Sachsen
08527	Plauen	14166	Plauen, Stadt	14	Sachsen
08529	Plauen	14166	Plauen, Stadt	14	Sachsen
08538	Reuth	14178	Vogtlandkreis	14	Sachsen
08538	Burgstein	14178	Vogtlandkreis	14	Sachsen
08538	Weischlitz	14178	Vogtlandkreis	14	Sachsen
08539	Mehltheuer	14178	Vogtlandkreis	14	Sachsen
08541	Theuma	14178	Vogtlandkreis	14	Sachsen
08541	Neuensalz	14178	Vogtlandkreis	14	Sachsen
08543	Pöhl	14178	Vogtlandkreis	14	Sachsen
08548	Syrau	14178	Vogtlandkreis	14	Sachsen
08606	Bösenbrunn	14178	Vogtlandkreis	14	Sachsen
08606	Triebel/Vogtland	14178	Vogtlandkreis	14	Sachsen
08606	Mühlental	14178	Vogtlandkreis	14	Sachsen
08606	Oelsnitz	14178	Vogtlandkreis	14	Sachsen
08606	Tirpersdorf	14178	Vogtlandkreis	14	Sachsen
08626	Eichigt	14178	Vogtlandkreis	14	Sachsen
08626	Adorf	14178	Vogtlandkreis	14	Sachsen
08645	Bad Elster	14178	Vogtlandkreis	14	Sachsen
08648	Bad Brambach	14178	Vogtlandkreis	14	Sachsen
09111	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09112	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09113	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09114	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09116	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09117	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09119	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09120	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09122	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09123	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09125	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09126	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09127	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09130	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09131	Chemnitz	14161	Chemnitz, Stadt	14	Sachsen
09212	Limbach-Oberfrohna	14173	Chemnitzer Land	14	Sachsen
09217	Burgstädt	14182	Mittweida	14	Sachsen
09221	Neukirchen/Erzgebirge	14188	Stollberg	14	Sachsen
09232	Hartmannsdorf	14182	Mittweida	14	Sachsen
09235	Burkhardtsdorf	14188	Stollberg	14	Sachsen
09236	Claußnitz	14182	Mittweida	14	Sachsen
09241	Mühlau	14182	Mittweida	14	Sachsen
09243	Niederfrohna	14173	Chemnitzer Land	14	Sachsen
09244	Lichtenau	14182	Mittweida	14	Sachsen
09249	Taura	14182	Mittweida	14	Sachsen
09306	Wechselburg	14182	Mittweida	14	Sachsen
09306	Erlau	14182	Mittweida	14	Sachsen
09306	Königsfeld	14182	Mittweida	14	Sachsen
09306	Zettlitz	14182	Mittweida	14	Sachsen
09306	Seelitz	14182	Mittweida	14	Sachsen
09306	Rochlitz	14182	Mittweida	14	Sachsen
09306	Thalheim/Erzgebirge	14188	Stollberg	14	Sachsen
09306	Königshain-Wiederau	14182	Mittweida	14	Sachsen
09322	Penig	14182	Mittweida	14	Sachsen
09326	Geringswalde	14182	Mittweida	14	Sachsen
09328	Lunzenau	14182	Mittweida	14	Sachsen
09337	Callenberg	14173	Chemnitzer Land	14	Sachsen
09337	Hohenstein-Ernstthal	14173	Chemnitzer Land	14	Sachsen
09337	Bernsdorf	14173	Chemnitzer Land	14	Sachsen
09350	Lichtenstein/Sachsen	14173	Chemnitzer Land	14	Sachsen
09353	Oberlungwitz	14173	Chemnitzer Land	14	Sachsen
09355	Gersdorf	14173	Chemnitzer Land	14	Sachsen
09356	Sankt Egidien	14173	Chemnitzer Land	14	Sachsen
09366	Stollberg/Erzgebirge	14188	Stollberg	14	Sachsen
09366	Niederdorf	14188	Stollberg	14	Sachsen
09376	Oelsnitz/Erzgebirge	14188	Stollberg	14	Sachsen
09385	Lugau/Erzgebirge	14188	Stollberg	14	Sachsen
09385	Erlbach-Kirchberg	14188	Stollberg	14	Sachsen
09387	Jahnsdorf/Erzgebirge	14188	Stollberg	14	Sachsen
09390	Gornsdorf	14188	Stollberg	14	Sachsen
09392	Auerbach	14188	Stollberg	14	Sachsen
09394	Hohndorf	14188	Stollberg	14	Sachsen
09395	Hormersdorf	14188	Stollberg	14	Sachsen
09399	Niederwürschnitz	14188	Stollberg	14	Sachsen
09405	Zschopau	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09405	Gornau/Erzgebirge	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09419	Thum	14171	Annaberg	14	Sachsen
09423	Gelenau/Erzgebirge	14171	Annaberg	14	Sachsen
09427	Ehrenfriedersdorf	14171	Annaberg	14	Sachsen
09429	Wolkenstein	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09430	Drebach	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09430	Venusberg	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09432	Großolbersdorf	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09435	Scharfenstein	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09437	Waldkirchen/Erzgebirge	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09437	Börnichen/Erzgebirge	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09439	Amtsberg	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09456	Annaberg-Buchholz	14171	Annaberg	14	Sachsen
09456	Mildenau	14171	Annaberg	14	Sachsen
09465	Sehmatal	14171	Annaberg	14	Sachsen
09468	Geyer	14171	Annaberg	14	Sachsen
09468	Tannenberg	14171	Annaberg	14	Sachsen
09471	Königswalde	14171	Annaberg	14	Sachsen
09471	Bärenstein	14171	Annaberg	14	Sachsen
09474	Crottendorf	14171	Annaberg	14	Sachsen
09477	Jöhstadt	14171	Annaberg	14	Sachsen
09481	Elterlein	14171	Annaberg	14	Sachsen
09481	Scheibenberg	14171	Annaberg	14	Sachsen
09484	Oberwiesenthal	14171	Annaberg	14	Sachsen
09487	Schlettau	14171	Annaberg	14	Sachsen
09488	Wiesa	14171	Annaberg	14	Sachsen
09496	Marienberg	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09496	Pobershau	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09509	Pockau	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09514	Lengefeld	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09517	Zöblitz	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09518	Großrückerswalde	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09526	Pfaffroda	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09526	Heidersdorf	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09526	Olbernhau	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09544	Neuhausen/Erzgebirge	14177	Freiberg	14	Sachsen
09548	Deutschneudorf	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09548	Seiffen/Erzgebirge	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09557	Flöha	14177	Freiberg	14	Sachsen
09569	Falkenau	14177	Freiberg	14	Sachsen
09569	Frankenstein	14177	Freiberg	14	Sachsen
09569	Gahlenz	14177	Freiberg	14	Sachsen
09569	Oederan	14177	Freiberg	14	Sachsen
09573	Leubsdorf	14177	Freiberg	14	Sachsen
09573	Augustusburg	14177	Freiberg	14	Sachsen
09575	Eppendorf	14177	Freiberg	14	Sachsen
09577	Niederwiesa	14177	Freiberg	14	Sachsen
09579	Borstendorf	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09579	Grünhainichen	14181	Mittlerer Erzgebirgskreis	14	Sachsen
09599	Freiberg	14177	Freiberg	14	Sachsen
09600	Weißenborn/Erzgebirge	14177	Freiberg	14	Sachsen
09600	Oberschöna	14177	Freiberg	14	Sachsen
09600	Niederschöna	14177	Freiberg	14	Sachsen
09603	Großschirma	14177	Freiberg	14	Sachsen
09618	Brand-Erbisdorf	14177	Freiberg	14	Sachsen
09618	Großhartmannsdorf	14177	Freiberg	14	Sachsen
09619	Mulda/Sachsen	14177	Freiberg	14	Sachsen
09619	Sayda	14177	Freiberg	14	Sachsen
09619	Dorfchemnitz bei Sayda	14177	Freiberg	14	Sachsen
09623	Rechenberg-Bienenmühle	14177	Freiberg	14	Sachsen
09623	Frauenstein	14177	Freiberg	14	Sachsen
09627	Bobritzsch	14177	Freiberg	14	Sachsen
09627	Hilbersdorf	14177	Freiberg	14	Sachsen
09629	Reinsberg	14177	Freiberg	14	Sachsen
09633	Halsbrücke	14177	Freiberg	14	Sachsen
09634	Siebenlehn	14177	Freiberg	14	Sachsen
09638	Lichtenberg/Erzgebirge	14177	Freiberg	14	Sachsen
09648	Kriebstein	14182	Mittweida	14	Sachsen
09648	Mittweida	14182	Mittweida	14	Sachsen
09648	Altmittweida	14182	Mittweida	14	Sachsen
09661	Tiefenbach	14182	Mittweida	14	Sachsen
09661	Striegistal	14182	Mittweida	14	Sachsen
09661	Rossau	14182	Mittweida	14	Sachsen
09661	Hainichen	14182	Mittweida	14	Sachsen
09669	Frankenberg/Sachsen	14182	Mittweida	14	Sachsen
10115	Berlin	11000	Berlin, Stadt	11	Berlin
10117	Berlin	11000	Berlin, Stadt	11	Berlin
10119	Berlin	11000	Berlin, Stadt	11	Berlin
10178	Berlin	11000	Berlin, Stadt	11	Berlin
10179	Berlin	11000	Berlin, Stadt	11	Berlin
10243	Berlin	11000	Berlin, Stadt	11	Berlin
10245	Berlin	11000	Berlin, Stadt	11	Berlin
10247	Berlin	11000	Berlin, Stadt	11	Berlin
10249	Berlin	11000	Berlin, Stadt	11	Berlin
10315	Berlin	11000	Berlin, Stadt	11	Berlin
10317	Berlin	11000	Berlin, Stadt	11	Berlin
10318	Berlin	11000	Berlin, Stadt	11	Berlin
10319	Berlin	11000	Berlin, Stadt	11	Berlin
10365	Berlin	11000	Berlin, Stadt	11	Berlin
10367	Berlin	11000	Berlin, Stadt	11	Berlin
10369	Berlin	11000	Berlin, Stadt	11	Berlin
10405	Berlin	11000	Berlin, Stadt	11	Berlin
10407	Berlin	11000	Berlin, Stadt	11	Berlin
10409	Berlin	11000	Berlin, Stadt	11	Berlin
10435	Berlin	11000	Berlin, Stadt	11	Berlin
10437	Berlin	11000	Berlin, Stadt	11	Berlin
10439	Berlin	11000	Berlin, Stadt	11	Berlin
10551	Berlin	11000	Berlin, Stadt	11	Berlin
10553	Berlin	11000	Berlin, Stadt	11	Berlin
10555	Berlin	11000	Berlin, Stadt	11	Berlin
10557	Berlin	11000	Berlin, Stadt	11	Berlin
10559	Berlin	11000	Berlin, Stadt	11	Berlin
10585	Berlin	11000	Berlin, Stadt	11	Berlin
10587	Berlin	11000	Berlin, Stadt	11	Berlin
10589	Berlin	11000	Berlin, Stadt	11	Berlin
10623	Berlin	11000	Berlin, Stadt	11	Berlin
10625	Berlin	11000	Berlin, Stadt	11	Berlin
10627	Berlin	11000	Berlin, Stadt	11	Berlin
10629	Berlin	11000	Berlin, Stadt	11	Berlin
10707	Berlin	11000	Berlin, Stadt	11	Berlin
10709	Berlin	11000	Berlin, Stadt	11	Berlin
10711	Berlin	11000	Berlin, Stadt	11	Berlin
10713	Berlin	11000	Berlin, Stadt	11	Berlin
10715	Berlin	11000	Berlin, Stadt	11	Berlin
10717	Berlin	11000	Berlin, Stadt	11	Berlin
10719	Berlin	11000	Berlin, Stadt	11	Berlin
10777	Berlin	11000	Berlin, Stadt	11	Berlin
10779	Berlin	11000	Berlin, Stadt	11	Berlin
10781	Berlin	11000	Berlin, Stadt	11	Berlin
10783	Berlin	11000	Berlin, Stadt	11	Berlin
10785	Berlin	11000	Berlin, Stadt	11	Berlin
10787	Berlin	11000	Berlin, Stadt	11	Berlin
10789	Berlin	11000	Berlin, Stadt	11	Berlin
10823	Berlin	11000	Berlin, Stadt	11	Berlin
10825	Berlin	11000	Berlin, Stadt	11	Berlin
10827	Berlin	11000	Berlin, Stadt	11	Berlin
10829	Berlin	11000	Berlin, Stadt	11	Berlin
10961	Berlin	11000	Berlin, Stadt	11	Berlin
10963	Berlin	11000	Berlin, Stadt	11	Berlin
10965	Berlin	11000	Berlin, Stadt	11	Berlin
10967	Berlin	11000	Berlin, Stadt	11	Berlin
10969	Berlin	11000	Berlin, Stadt	11	Berlin
10997	Berlin	11000	Berlin, Stadt	11	Berlin
10999	Berlin	11000	Berlin, Stadt	11	Berlin
12043	Berlin	11000	Berlin, Stadt	11	Berlin
12045	Berlin	11000	Berlin, Stadt	11	Berlin
12047	Berlin	11000	Berlin, Stadt	11	Berlin
12049	Berlin	11000	Berlin, Stadt	11	Berlin
12051	Berlin	11000	Berlin, Stadt	11	Berlin
12053	Berlin	11000	Berlin, Stadt	11	Berlin
12055	Berlin	11000	Berlin, Stadt	11	Berlin
12057	Berlin	11000	Berlin, Stadt	11	Berlin
12059	Berlin	11000	Berlin, Stadt	11	Berlin
12099	Berlin	11000	Berlin, Stadt	11	Berlin
12101	Berlin	11000	Berlin, Stadt	11	Berlin
12103	Berlin	11000	Berlin, Stadt	11	Berlin
12105	Berlin	11000	Berlin, Stadt	11	Berlin
12107	Berlin	11000	Berlin, Stadt	11	Berlin
12109	Berlin	11000	Berlin, Stadt	11	Berlin
12157	Berlin	11000	Berlin, Stadt	11	Berlin
12159	Berlin	11000	Berlin, Stadt	11	Berlin
12161	Berlin	11000	Berlin, Stadt	11	Berlin
12163	Berlin	11000	Berlin, Stadt	11	Berlin
12165	Berlin	11000	Berlin, Stadt	11	Berlin
12167	Berlin	11000	Berlin, Stadt	11	Berlin
12169	Berlin	11000	Berlin, Stadt	11	Berlin
12203	Berlin	11000	Berlin, Stadt	11	Berlin
12205	Berlin	11000	Berlin, Stadt	11	Berlin
12207	Berlin	11000	Berlin, Stadt	11	Berlin
12209	Berlin	11000	Berlin, Stadt	11	Berlin
12247	Berlin	11000	Berlin, Stadt	11	Berlin
12249	Berlin	11000	Berlin, Stadt	11	Berlin
12277	Berlin	11000	Berlin, Stadt	11	Berlin
12279	Berlin	11000	Berlin, Stadt	11	Berlin
12305	Berlin	11000	Berlin, Stadt	11	Berlin
12307	Berlin	11000	Berlin, Stadt	11	Berlin
12309	Berlin	11000	Berlin, Stadt	11	Berlin
12347	Berlin	11000	Berlin, Stadt	11	Berlin
12349	Berlin	11000	Berlin, Stadt	11	Berlin
12351	Berlin	11000	Berlin, Stadt	11	Berlin
12353	Berlin	11000	Berlin, Stadt	11	Berlin
12355	Berlin	11000	Berlin, Stadt	11	Berlin
12357	Berlin	11000	Berlin, Stadt	11	Berlin
12359	Berlin	11000	Berlin, Stadt	11	Berlin
12435	Berlin	11000	Berlin, Stadt	11	Berlin
12437	Berlin	11000	Berlin, Stadt	11	Berlin
12439	Berlin	11000	Berlin, Stadt	11	Berlin
12459	Berlin	11000	Berlin, Stadt	11	Berlin
12487	Berlin	11000	Berlin, Stadt	11	Berlin
12489	Berlin	11000	Berlin, Stadt	11	Berlin
12524	Berlin	11000	Berlin, Stadt	11	Berlin
12526	Berlin	11000	Berlin, Stadt	11	Berlin
12527	Berlin	11000	Berlin, Stadt	11	Berlin
12529	Berlin	11000	Berlin, Stadt	11	Berlin
12529	Schönefeld	12061	Dahme-Spreewald	12	Brandenburg
12555	Berlin	11000	Berlin, Stadt	11	Berlin
12557	Berlin	11000	Berlin, Stadt	11	Berlin
12559	Berlin	11000	Berlin, Stadt	11	Berlin
12587	Berlin	11000	Berlin, Stadt	11	Berlin
12589	Berlin	11000	Berlin, Stadt	11	Berlin
12619	Berlin	11000	Berlin, Stadt	11	Berlin
12621	Berlin	11000	Berlin, Stadt	11	Berlin
12623	Berlin	11000	Berlin, Stadt	11	Berlin
12627	Berlin	11000	Berlin, Stadt	11	Berlin
12629	Berlin	11000	Berlin, Stadt	11	Berlin
12679	Berlin	11000	Berlin, Stadt	11	Berlin
12681	Berlin	11000	Berlin, Stadt	11	Berlin
12683	Berlin	11000	Berlin, Stadt	11	Berlin
12685	Berlin	11000	Berlin, Stadt	11	Berlin
12687	Berlin	11000	Berlin, Stadt	11	Berlin
12689	Berlin	11000	Berlin, Stadt	11	Berlin
13051	Berlin	11000	Berlin, Stadt	11	Berlin
13053	Berlin	11000	Berlin, Stadt	11	Berlin
13055	Berlin	11000	Berlin, Stadt	11	Berlin
13057	Berlin	11000	Berlin, Stadt	11	Berlin
13059	Berlin	11000	Berlin, Stadt	11	Berlin
13086	Berlin	11000	Berlin, Stadt	11	Berlin
13088	Berlin	11000	Berlin, Stadt	11	Berlin
13089	Berlin	11000	Berlin, Stadt	11	Berlin
13125	Berlin	11000	Berlin, Stadt	11	Berlin
13127	Berlin	11000	Berlin, Stadt	11	Berlin
13129	Berlin	11000	Berlin, Stadt	11	Berlin
13156	Berlin	11000	Berlin, Stadt	11	Berlin
13158	Berlin	11000	Berlin, Stadt	11	Berlin
13159	Berlin	11000	Berlin, Stadt	11	Berlin
13187	Berlin	11000	Berlin, Stadt	11	Berlin
13189	Berlin	11000	Berlin, Stadt	11	Berlin
13347	Berlin	11000	Berlin, Stadt	11	Berlin
13349	Berlin	11000	Berlin, Stadt	11	Berlin
13351	Berlin	11000	Berlin, Stadt	11	Berlin
13353	Berlin	11000	Berlin, Stadt	11	Berlin
13355	Berlin	11000	Berlin, Stadt	11	Berlin
13357	Berlin	11000	Berlin, Stadt	11	Berlin
13359	Berlin	11000	Berlin, Stadt	11	Berlin
13403	Berlin	11000	Berlin, Stadt	11	Berlin
13405	Berlin	11000	Berlin, Stadt	11	Berlin
13407	Berlin	11000	Berlin, Stadt	11	Berlin
13409	Berlin	11000	Berlin, Stadt	11	Berlin
13435	Berlin	11000	Berlin, Stadt	11	Berlin
13437	Berlin	11000	Berlin, Stadt	11	Berlin
13439	Berlin	11000	Berlin, Stadt	11	Berlin
13465	Berlin	11000	Berlin, Stadt	11	Berlin
13467	Berlin	11000	Berlin, Stadt	11	Berlin
13469	Berlin	11000	Berlin, Stadt	11	Berlin
13503	Berlin	11000	Berlin, Stadt	11	Berlin
13505	Berlin	11000	Berlin, Stadt	11	Berlin
13507	Berlin	11000	Berlin, Stadt	11	Berlin
13509	Berlin	11000	Berlin, Stadt	11	Berlin
13581	Berlin	11000	Berlin, Stadt	11	Berlin
13583	Berlin	11000	Berlin, Stadt	11	Berlin
13585	Berlin	11000	Berlin, Stadt	11	Berlin
13587	Berlin	11000	Berlin, Stadt	11	Berlin
13589	Berlin	11000	Berlin, Stadt	11	Berlin
13591	Berlin	11000	Berlin, Stadt	11	Berlin
13593	Berlin	11000	Berlin, Stadt	11	Berlin
13595	Berlin	11000	Berlin, Stadt	11	Berlin
13597	Berlin	11000	Berlin, Stadt	11	Berlin
13599	Berlin	11000	Berlin, Stadt	11	Berlin
13627	Berlin	11000	Berlin, Stadt	11	Berlin
13629	Berlin	11000	Berlin, Stadt	11	Berlin
14050	Berlin	11000	Berlin, Stadt	11	Berlin
14052	Berlin	11000	Berlin, Stadt	11	Berlin
14053	Berlin	11000	Berlin, Stadt	11	Berlin
14055	Berlin	11000	Berlin, Stadt	11	Berlin
14057	Berlin	11000	Berlin, Stadt	11	Berlin
14059	Berlin	11000	Berlin, Stadt	11	Berlin
14089	Berlin	11000	Berlin, Stadt	11	Berlin
14109	Berlin	11000	Berlin, Stadt	11	Berlin
14129	Berlin	11000	Berlin, Stadt	11	Berlin
14163	Berlin	11000	Berlin, Stadt	11	Berlin
14165	Berlin	11000	Berlin, Stadt	11	Berlin
14167	Berlin	11000	Berlin, Stadt	11	Berlin
14169	Berlin	11000	Berlin, Stadt	11	Berlin
14193	Berlin	11000	Berlin, Stadt	11	Berlin
14195	Berlin	11000	Berlin, Stadt	11	Berlin
14197	Berlin	11000	Berlin, Stadt	11	Berlin
14199	Berlin	11000	Berlin, Stadt	11	Berlin
14467	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14469	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14471	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14473	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14476	Neu Fahrland	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Fahrland	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Töplitz	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Satzkorn	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Uetz-Paaren	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Groß Glienicke	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Marquardt	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Golm	12069	Potsdam-Mittelmark	12	Brandenburg
14476	Seeburg	12069	Potsdam-Mittelmark	12	Brandenburg
14478	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14480	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14482	Potsdam	12054	Potsdam, Stadt	12	Brandenburg
14513	Teltow	12069	Potsdam-Mittelmark	12	Brandenburg
14532	Nudow	12069	Potsdam-Mittelmark	12	Brandenburg
14532	Stahnsdorf	12069	Potsdam-Mittelmark	12	Brandenburg
14532	Philippsthal	12069	Potsdam-Mittelmark	12	Brandenburg
14532	Kleinmachnow	12069	Potsdam-Mittelmark	12	Brandenburg
14532	Fahlhorst	12069	Potsdam-Mittelmark	12	Brandenburg
14542	Schwielowsee	12069	Potsdam-Mittelmark	12	Brandenburg
14542	Kloster Lehnin	12069	Potsdam-Mittelmark	12	Brandenburg
14542	Werder (Havel)	12069	Potsdam-Mittelmark	12	Brandenburg
14547	Beelitz	12069	Potsdam-Mittelmark	12	Brandenburg
14547	Stücken	12069	Potsdam-Mittelmark	12	Brandenburg
14548	Schwielowsee	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Krielow	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Derwitz	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Bochow	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Schmergow	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Deetz	12069	Potsdam-Mittelmark	12	Brandenburg
14550	Groß Kreutz	12069	Potsdam-Mittelmark	12	Brandenburg
14552	Fresdorf	12069	Potsdam-Mittelmark	12	Brandenburg
14552	Michendorf	12069	Potsdam-Mittelmark	12	Brandenburg
14552	Wildenbruch	12069	Potsdam-Mittelmark	12	Brandenburg
14552	Saarmund	12069	Potsdam-Mittelmark	12	Brandenburg
14552	Tremsdorf	12069	Potsdam-Mittelmark	12	Brandenburg
14554	Seddiner See	12069	Potsdam-Mittelmark	12	Brandenburg
14557	Langerwisch	12069	Potsdam-Mittelmark	12	Brandenburg
14557	Wilhelmshorst	12069	Potsdam-Mittelmark	12	Brandenburg
14558	Bergholz-Rehbrücke	12069	Potsdam-Mittelmark	12	Brandenburg
14612	Falkensee	12063	Havelland	12	Brandenburg
14621	Schönwalde	12063	Havelland	12	Brandenburg
14624	Dallgow-Döberitz	12063	Havelland	12	Brandenburg
14641	Groß Behnitz	12063	Havelland	12	Brandenburg
14641	Paulinenaue	12063	Havelland	12	Brandenburg
14641	Wustermark	12063	Havelland	12	Brandenburg
14641	Tremmen	12063	Havelland	12	Brandenburg
14641	Klein Behnitz	12063	Havelland	12	Brandenburg
14641	Tietzow	12063	Havelland	12	Brandenburg
14641	Lietzow	12063	Havelland	12	Brandenburg
14641	Retzow	12063	Havelland	12	Brandenburg
14641	Nauen	12063	Havelland	12	Brandenburg
14641	Zeestow	12063	Havelland	12	Brandenburg
14641	Pessin	12063	Havelland	12	Brandenburg
14641	Pausin	12063	Havelland	12	Brandenburg
14641	Brädikow	12063	Havelland	12	Brandenburg
14641	Berge	12063	Havelland	12	Brandenburg
14641	Bergerdamm	12063	Havelland	12	Brandenburg
14641	Wansdorf	12063	Havelland	12	Brandenburg
14641	Grünefeld	12063	Havelland	12	Brandenburg
14641	Bredow	12063	Havelland	12	Brandenburg
14641	Paaren im Glien	12063	Havelland	12	Brandenburg
14641	Ribbeck	12063	Havelland	12	Brandenburg
14641	Mühlenberge	12063	Havelland	12	Brandenburg
14641	Perwenitz	12063	Havelland	12	Brandenburg
14641	Etzin	12063	Havelland	12	Brandenburg
14641	Kienberg	12063	Havelland	12	Brandenburg
14641	Wachow	12063	Havelland	12	Brandenburg
14641	Börnicke	12063	Havelland	12	Brandenburg
14641	Selbelang	12063	Havelland	12	Brandenburg
14641	Markee	12063	Havelland	12	Brandenburg
14641	Falkenrehde	12063	Havelland	12	Brandenburg
14656	Brieselang	12063	Havelland	12	Brandenburg
14662	Friesack	12063	Havelland	12	Brandenburg
14662	Warsow	12063	Havelland	12	Brandenburg
14662	Mühlenberge	12063	Havelland	12	Brandenburg
14662	Vietznitz	12063	Havelland	12	Brandenburg
14669	Ketzin	12063	Havelland	12	Brandenburg
14669	Zachow	12063	Havelland	12	Brandenburg
14712	Rathenow	12063	Havelland	12	Brandenburg
14715	Märkisch Luch	12063	Havelland	12	Brandenburg
14715	Vieritz	12063	Havelland	12	Brandenburg
14715	Jerchel	12063	Havelland	12	Brandenburg
14715	Großwudicke	12063	Havelland	12	Brandenburg
14715	Nennhausen	12063	Havelland	12	Brandenburg
14715	Kriele	12063	Havelland	12	Brandenburg
14715	Liepe	12063	Havelland	12	Brandenburg
14715	Gräningen	12063	Havelland	12	Brandenburg
14715	Bützer	12063	Havelland	12	Brandenburg
14715	Bamme	12063	Havelland	12	Brandenburg
14715	Havelaue	12063	Havelland	12	Brandenburg
14715	Mützlitz	12063	Havelland	12	Brandenburg
14715	Stechow-Ferchesar	12063	Havelland	12	Brandenburg
14715	Nitzahn	12063	Havelland	12	Brandenburg
14715	Kotzen	12063	Havelland	12	Brandenburg
14715	Zollchow	12063	Havelland	12	Brandenburg
14715	Landin	12063	Havelland	12	Brandenburg
14715	Milow	12063	Havelland	12	Brandenburg
14715	Seeblick	12063	Havelland	12	Brandenburg
14715	Möthlitz	12063	Havelland	12	Brandenburg
14715	Schollene	15363	Stendal	15	Sachsen-Anhalt
14727	Premnitz	12063	Havelland	12	Brandenburg
14727	Döberitz	12063	Havelland	12	Brandenburg
14728	Havelaue	12063	Havelland	12	Brandenburg
14728	Gollenberg	12063	Havelland	12	Brandenburg
14728	Kleßen-Görne	12063	Havelland	12	Brandenburg
14728	Rhinow	12063	Havelland	12	Brandenburg
14770	Brandenburg an der Havel	12051	Brandenburg an der Havel, Stadt	12	Brandenburg
14772	Brandenburg an der Havel	12051	Brandenburg an der Havel, Stadt	12	Brandenburg
14774	Brandenburg an der Havel	12051	Brandenburg an der Havel, Stadt	12	Brandenburg
14776	Brandenburg an der Havel	12051	Brandenburg an der Havel, Stadt	12	Brandenburg
14778	Jeserig	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Planebruch	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Wust	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Wollin	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Havelsee	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Roskow	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Wenzlow	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Schenkenberg	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Kloster Lehnin	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Götz	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Päwesin	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Gollwitz	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Beetzseeheide	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Golzow	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Trechwitz	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Planetal	12069	Potsdam-Mittelmark	12	Brandenburg
14778	Beetzsee	12069	Potsdam-Mittelmark	12	Brandenburg
14789	Wusterwitz	12069	Potsdam-Mittelmark	12	Brandenburg
14789	Bensdorf	12069	Potsdam-Mittelmark	12	Brandenburg
14789	Rosenau	12069	Potsdam-Mittelmark	12	Brandenburg
14793	Rottstock	12069	Potsdam-Mittelmark	12	Brandenburg
14793	Ziesar	12069	Potsdam-Mittelmark	12	Brandenburg
14793	Gräben	12069	Potsdam-Mittelmark	12	Brandenburg
14793	Buckautal	12069	Potsdam-Mittelmark	12	Brandenburg
14797	Kloster Lehnin	12069	Potsdam-Mittelmark	12	Brandenburg
14798	Havelsee	12069	Potsdam-Mittelmark	12	Brandenburg
14806	Hagelberg	12069	Potsdam-Mittelmark	12	Brandenburg
14806	Belzig	12069	Potsdam-Mittelmark	12	Brandenburg
14806	Schwanebeck	12069	Potsdam-Mittelmark	12	Brandenburg
14806	Planetal	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Borkheide	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Planebruch	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Borkwalde	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Linthe	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Mühlenfließ	12069	Potsdam-Mittelmark	12	Brandenburg
14822	Brück	12069	Potsdam-Mittelmark	12	Brandenburg
14823	Niemegk	12069	Potsdam-Mittelmark	12	Brandenburg
14823	Rabenstein/Fläming	12069	Potsdam-Mittelmark	12	Brandenburg
14823	Mühlenfließ	12069	Potsdam-Mittelmark	12	Brandenburg
14827	Wiesenburg	12069	Potsdam-Mittelmark	12	Brandenburg
14828	Görzke	12069	Potsdam-Mittelmark	12	Brandenburg
14913	Jüterbog	12072	Teltow-Fläming	12	Brandenburg
14913	Nuthe-Urstromtal	12072	Teltow-Fläming	12	Brandenburg
14913	Niedergörsdorf	12072	Teltow-Fläming	12	Brandenburg
14913	Wahlsdorf	12072	Teltow-Fläming	12	Brandenburg
14913	Ihlow	12072	Teltow-Fläming	12	Brandenburg
14913	Niederer Fläming	12072	Teltow-Fläming	12	Brandenburg
14913	Niebendorf-Heinsdorf	12072	Teltow-Fläming	12	Brandenburg
14913	Herbersdorf	12072	Teltow-Fläming	12	Brandenburg
14913	Hohenseefeld	12072	Teltow-Fläming	12	Brandenburg
14929	Treuenbrietzen	12069	Potsdam-Mittelmark	12	Brandenburg
14943	Lühsdorf	12069	Potsdam-Mittelmark	12	Brandenburg
14943	Lüdersdorf	12072	Teltow-Fläming	12	Brandenburg
14943	Luckenwalde	12072	Teltow-Fläming	12	Brandenburg
14959	Schönhagen	12072	Teltow-Fläming	12	Brandenburg
14959	Trebbin	12072	Teltow-Fläming	12	Brandenburg
14974	Ludwigsfelde	12072	Teltow-Fläming	12	Brandenburg
14974	Thyrow	12072	Teltow-Fläming	12	Brandenburg
14979	Großbeeren	12072	Teltow-Fläming	12	Brandenburg
15230	Frankfurt (Oder)	12053	Frankfurt (Oder), Stadt	12	Brandenburg
15232	Frankfurt (Oder)	12053	Frankfurt (Oder), Stadt	12	Brandenburg
15234	Frankfurt (Oder)	12053	Frankfurt (Oder), Stadt	12	Brandenburg
15236	Jacobsdorf	12067	Oder-Spree	12	Brandenburg
15236	Treplin	12064	Märkisch-Oderland	12	Brandenburg
15236	Frankfurt (Oder)	12053	Frankfurt (Oder), Stadt	12	Brandenburg
15295	Ziltendorf	12067	Oder-Spree	12	Brandenburg
15295	Wiesenau	12067	Oder-Spree	12	Brandenburg
15295	Groß Lindow	12067	Oder-Spree	12	Brandenburg
15295	Brieskow-Finkenheerd	12067	Oder-Spree	12	Brandenburg
15299	Grunow-Dammendorf	12067	Oder-Spree	12	Brandenburg
15299	Müllrose	12067	Oder-Spree	12	Brandenburg
15299	Mixdorf	12067	Oder-Spree	12	Brandenburg
15306	Vierlinden	12064	Märkisch-Oderland	12	Brandenburg
15306	Gusow-Platkow	12064	Märkisch-Oderland	12	Brandenburg
15306	Falkenhagen	12064	Märkisch-Oderland	12	Brandenburg
15306	Lindendorf	12064	Märkisch-Oderland	12	Brandenburg
15306	Fichtenhöhe	12064	Märkisch-Oderland	12	Brandenburg
15306	Werbig	12064	Märkisch-Oderland	12	Brandenburg
15306	Lietzen	12064	Märkisch-Oderland	12	Brandenburg
15306	Seelow	12064	Märkisch-Oderland	12	Brandenburg
15320	Neutrebbin	12064	Märkisch-Oderland	12	Brandenburg
15320	Neuhardenberg	12064	Märkisch-Oderland	12	Brandenburg
15320	Sietzing	12064	Märkisch-Oderland	12	Brandenburg
15324	Ortwig	12064	Märkisch-Oderland	12	Brandenburg
15324	Groß Neuendorf	12064	Märkisch-Oderland	12	Brandenburg
15324	Neubarnim	12064	Märkisch-Oderland	12	Brandenburg
15324	Gieshof-Zelliner Loose	12064	Märkisch-Oderland	12	Brandenburg
15324	Kienitz	12064	Märkisch-Oderland	12	Brandenburg
15324	Kiehnwerder	12064	Märkisch-Oderland	12	Brandenburg
15324	Letschin	12064	Märkisch-Oderland	12	Brandenburg
15326	Lebus	12064	Märkisch-Oderland	12	Brandenburg
15326	Podelzig	12064	Märkisch-Oderland	12	Brandenburg
15326	Zeschdorf	12064	Märkisch-Oderland	12	Brandenburg
15326	Fichtenhöhe	12064	Märkisch-Oderland	12	Brandenburg
15328	Reitwein	12064	Märkisch-Oderland	12	Brandenburg
15328	Golzow	12064	Märkisch-Oderland	12	Brandenburg
15328	Alt Tucheband	12064	Märkisch-Oderland	12	Brandenburg
15328	Küstriner Vorland	12064	Märkisch-Oderland	12	Brandenburg
15328	Zechin	12064	Märkisch-Oderland	12	Brandenburg
15328	Bleyen-Genschmar	12064	Märkisch-Oderland	12	Brandenburg
15344	Strausberg	12064	Märkisch-Oderland	12	Brandenburg
15345	Oberbarnim	12064	Märkisch-Oderland	12	Brandenburg
15345	Garzau-Garzin	12064	Märkisch-Oderland	12	Brandenburg
15345	Lichtenow	12064	Märkisch-Oderland	12	Brandenburg
15345	Rehfelde	12064	Märkisch-Oderland	12	Brandenburg
15345	Prötzel	12064	Märkisch-Oderland	12	Brandenburg
15345	Reichenow-Möglin	12064	Märkisch-Oderland	12	Brandenburg
15345	Zinndorf	12064	Märkisch-Oderland	12	Brandenburg
15345	Petershagen-Eggersdorf	12064	Märkisch-Oderland	12	Brandenburg
15345	Altlandsberg	12064	Märkisch-Oderland	12	Brandenburg
15345	Werder	12064	Märkisch-Oderland	12	Brandenburg
15366	Dahlwitz-Hoppegarten	12064	Märkisch-Oderland	12	Brandenburg
15366	Neuenhagen bei Berlin	12064	Märkisch-Oderland	12	Brandenburg
15366	Hönow	12064	Märkisch-Oderland	12	Brandenburg
15366	Münchehofe	12064	Märkisch-Oderland	12	Brandenburg
15370	Fredersdorf-Vogelsdorf	12064	Märkisch-Oderland	12	Brandenburg
15370	Petershagen-Eggersdorf	12064	Märkisch-Oderland	12	Brandenburg
15374	Müncheberg	12064	Märkisch-Oderland	12	Brandenburg
15377	Oberbarnim	12064	Märkisch-Oderland	12	Brandenburg
15377	Ihlow	12064	Märkisch-Oderland	12	Brandenburg
15377	Märkische Höhe	12064	Märkisch-Oderland	12	Brandenburg
15377	Buckow	12064	Märkisch-Oderland	12	Brandenburg
15377	Waldsieversdorf	12064	Märkisch-Oderland	12	Brandenburg
15378	Hennickendorf	12064	Märkisch-Oderland	12	Brandenburg
15378	Herzfelde	12064	Märkisch-Oderland	12	Brandenburg
15517	Fürstenwalde/Spree	12067	Oder-Spree	12	Brandenburg
15518	Grünheide (Mark)	12067	Oder-Spree	12	Brandenburg
15518	Rauen	12067	Oder-Spree	12	Brandenburg
15518	Briesen (Mark)	12067	Oder-Spree	12	Brandenburg
15518	Steinhöfel	12067	Oder-Spree	12	Brandenburg
15518	Madlitz-Wilmersdorf	12067	Oder-Spree	12	Brandenburg
15518	Falkenberg	12067	Oder-Spree	12	Brandenburg
15518	Berkenbrück	12067	Oder-Spree	12	Brandenburg
15518	Langewahl	12067	Oder-Spree	12	Brandenburg
15526	Bad Saarow	12067	Oder-Spree	12	Brandenburg
15526	Reichenwalde	12067	Oder-Spree	12	Brandenburg
15526	Rietz-Neuendorf	12067	Oder-Spree	12	Brandenburg
15528	Grünheide (Mark)	12067	Oder-Spree	12	Brandenburg
15528	Spreenhagen	12067	Oder-Spree	12	Brandenburg
15537	Grünheide (Mark)	12067	Oder-Spree	12	Brandenburg
15537	Gosen	12067	Oder-Spree	12	Brandenburg
15537	Erkner	12067	Oder-Spree	12	Brandenburg
15537	Wernsdorf	12061	Dahme-Spreewald	12	Brandenburg
15562	Rüdersdorf bei Berlin	12064	Märkisch-Oderland	12	Brandenburg
15566	Schöneiche bei Berlin	12067	Oder-Spree	12	Brandenburg
15569	Woltersdorf	12067	Oder-Spree	12	Brandenburg
15711	Zeesen	12061	Dahme-Spreewald	12	Brandenburg
15711	Königs Wusterhausen	12061	Dahme-Spreewald	12	Brandenburg
15711	Schenkendorf	12061	Dahme-Spreewald	12	Brandenburg
15732	Schulzendorf	12061	Dahme-Spreewald	12	Brandenburg
15732	Eichwalde	12061	Dahme-Spreewald	12	Brandenburg
15732	Waltersdorf	12061	Dahme-Spreewald	12	Brandenburg
15738	Zeuthen	12061	Dahme-Spreewald	12	Brandenburg
15741	Motzen	12061	Dahme-Spreewald	12	Brandenburg
15741	Pätz	12061	Dahme-Spreewald	12	Brandenburg
15741	Bestensee	12061	Dahme-Spreewald	12	Brandenburg
15741	Gräbendorf	12061	Dahme-Spreewald	12	Brandenburg
15745	Wildau	12061	Dahme-Spreewald	12	Brandenburg
15746	Groß Köris	12061	Dahme-Spreewald	12	Brandenburg
15748	Münchehofe	12061	Dahme-Spreewald	12	Brandenburg
15748	Märkisch Buchholz	12061	Dahme-Spreewald	12	Brandenburg
15749	Kiekebusch	12061	Dahme-Spreewald	12	Brandenburg
15749	Mittenwalde	12061	Dahme-Spreewald	12	Brandenburg
15749	Ragow	12061	Dahme-Spreewald	12	Brandenburg
15749	Brusendorf	12061	Dahme-Spreewald	12	Brandenburg
15749	Gallun	12061	Dahme-Spreewald	12	Brandenburg
15751	Niederlehme	12061	Dahme-Spreewald	12	Brandenburg
15752	Prieros	12061	Dahme-Spreewald	12	Brandenburg
15752	Streganz	12061	Dahme-Spreewald	12	Brandenburg
15752	Kolberg	12061	Dahme-Spreewald	12	Brandenburg
15754	Blossin	12061	Dahme-Spreewald	12	Brandenburg
15754	Senzig	12061	Dahme-Spreewald	12	Brandenburg
15754	Dolgenbrodt	12061	Dahme-Spreewald	12	Brandenburg
15754	Wolzig	12061	Dahme-Spreewald	12	Brandenburg
15754	Bindow	12061	Dahme-Spreewald	12	Brandenburg
15754	Gussow	12061	Dahme-Spreewald	12	Brandenburg
15754	Dannenreich	12061	Dahme-Spreewald	12	Brandenburg
15754	Friedersdorf	12061	Dahme-Spreewald	12	Brandenburg
15755	Teupitz	12061	Dahme-Spreewald	12	Brandenburg
15755	Schwerin	12061	Dahme-Spreewald	12	Brandenburg
15755	Töpchin	12061	Dahme-Spreewald	12	Brandenburg
15757	Löpten	12061	Dahme-Spreewald	12	Brandenburg
15757	Oderin	12061	Dahme-Spreewald	12	Brandenburg
15757	Briesen	12061	Dahme-Spreewald	12	Brandenburg
15757	Halbe	12061	Dahme-Spreewald	12	Brandenburg
15757	Freidorf	12061	Dahme-Spreewald	12	Brandenburg
15758	Kablow	12061	Dahme-Spreewald	12	Brandenburg
15758	Zernsdorf	12061	Dahme-Spreewald	12	Brandenburg
15806	Kummersdorf-Alexanderdorf	12072	Teltow-Fläming	12	Brandenburg
15806	Kallinchen	12072	Teltow-Fläming	12	Brandenburg
15806	Mellensee	12072	Teltow-Fläming	12	Brandenburg
15806	Groß Machnow	12072	Teltow-Fläming	12	Brandenburg
15806	Zossen	12072	Teltow-Fläming	12	Brandenburg
15806	Schöneiche	12072	Teltow-Fläming	12	Brandenburg
15806	Nächst Neuendorf	12072	Teltow-Fläming	12	Brandenburg
15806	Nunsdorf	12072	Teltow-Fläming	12	Brandenburg
15806	Rehagen	12072	Teltow-Fläming	12	Brandenburg
15806	Telz	12061	Dahme-Spreewald	12	Brandenburg
15806	Gadsdorf	12072	Teltow-Fläming	12	Brandenburg
15806	Glienick	12072	Teltow-Fläming	12	Brandenburg
15806	Groß Schulzendorf	12072	Teltow-Fläming	12	Brandenburg
15806	Saalow	12072	Teltow-Fläming	12	Brandenburg
15827	Dahlewitz	12072	Teltow-Fläming	12	Brandenburg
15827	Blankenfelde	12072	Teltow-Fläming	12	Brandenburg
15831	Waßmannsdorf	12061	Dahme-Spreewald	12	Brandenburg
15831	Diepensee	12061	Dahme-Spreewald	12	Brandenburg
15831	Jühnsdorf	12072	Teltow-Fläming	12	Brandenburg
15831	Groß Kienitz	12072	Teltow-Fläming	12	Brandenburg
15831	Großziethen	12061	Dahme-Spreewald	12	Brandenburg
15831	Selchow	12061	Dahme-Spreewald	12	Brandenburg
15831	Mahlow	12072	Teltow-Fläming	12	Brandenburg
15834	Rangsdorf	12072	Teltow-Fläming	12	Brandenburg
15837	Baruth/Mark	12072	Teltow-Fläming	12	Brandenburg
15838	Sperenberg	12072	Teltow-Fläming	12	Brandenburg
15838	Kummersdorf-Gut	12072	Teltow-Fläming	12	Brandenburg
15838	Klausdorf	12072	Teltow-Fläming	12	Brandenburg
15838	Wünsdorf	12072	Teltow-Fläming	12	Brandenburg
15848	Tauche	12067	Oder-Spree	12	Brandenburg
15848	Friedland	12067	Oder-Spree	12	Brandenburg
15848	Rietz-Neuendorf	12067	Oder-Spree	12	Brandenburg
15848	Speichrow	12061	Dahme-Spreewald	12	Brandenburg
15848	Ragow-Merz	12067	Oder-Spree	12	Brandenburg
15848	Beeskow	12067	Oder-Spree	12	Brandenburg
15848	Plattkow	12061	Dahme-Spreewald	12	Brandenburg
15859	Kummersdorf	12067	Oder-Spree	12	Brandenburg
15859	Storkow (Mark)	12067	Oder-Spree	12	Brandenburg
15864	Rietz-Neuendorf	12067	Oder-Spree	12	Brandenburg
15864	Diensdorf-Radlow	12067	Oder-Spree	12	Brandenburg
15864	Wendisch Rietz	12067	Oder-Spree	12	Brandenburg
15868	Friedland	12067	Oder-Spree	12	Brandenburg
15868	Leeskow	12061	Dahme-Spreewald	12	Brandenburg
15868	Jamlitz	12061	Dahme-Spreewald	12	Brandenburg
15868	Lieberose	12061	Dahme-Spreewald	12	Brandenburg
15868	Ullersdorf	12061	Dahme-Spreewald	12	Brandenburg
15868	Doberburg	12061	Dahme-Spreewald	12	Brandenburg
15890	Eisenhüttenstadt	12067	Oder-Spree	12	Brandenburg
15890	Schlaubetal	12067	Oder-Spree	12	Brandenburg
15890	Siehdichum	12067	Oder-Spree	12	Brandenburg
15890	Vogelsang	12067	Oder-Spree	12	Brandenburg
15898	Neuzelle	12067	Oder-Spree	12	Brandenburg
15898	Neißemünde	12067	Oder-Spree	12	Brandenburg
15898	Lawitz	12067	Oder-Spree	12	Brandenburg
15907	Lübben (Spreewald)	12061	Dahme-Spreewald	12	Brandenburg
15910	Wittmannsdorf-Bückchen	12061	Dahme-Spreewald	12	Brandenburg
15910	Pretschen	12061	Dahme-Spreewald	12	Brandenburg
15910	Dürrenhofe	12061	Dahme-Spreewald	12	Brandenburg
15910	Hohenbrück-Neu Schadow	12061	Dahme-Spreewald	12	Brandenburg
15910	Rietzneuendorf-Staakow	12061	Dahme-Spreewald	12	Brandenburg
15910	Unterspreewald	12061	Dahme-Spreewald	12	Brandenburg
15910	Schönwald	12061	Dahme-Spreewald	12	Brandenburg
15910	Schuhlen-Wiese	12061	Dahme-Spreewald	12	Brandenburg
15910	Alt-Schadow	12061	Dahme-Spreewald	12	Brandenburg
15910	Krausnick-Groß Wasserburg	12061	Dahme-Spreewald	12	Brandenburg
15910	Schlepzig	12061	Dahme-Spreewald	12	Brandenburg
15910	Kuschkow	12061	Dahme-Spreewald	12	Brandenburg
15910	Gröditsch	12061	Dahme-Spreewald	12	Brandenburg
15913	Dollgen	12061	Dahme-Spreewald	12	Brandenburg
15913	Sacrow-Waldow	12061	Dahme-Spreewald	12	Brandenburg
15913	Alt Zauche	12061	Dahme-Spreewald	12	Brandenburg
15913	Mochow	12061	Dahme-Spreewald	12	Brandenburg
15913	Krugau	12061	Dahme-Spreewald	12	Brandenburg
15913	Glietz	12061	Dahme-Spreewald	12	Brandenburg
15913	Groß Leuthen	12061	Dahme-Spreewald	12	Brandenburg
15913	Byhlen	12061	Dahme-Spreewald	12	Brandenburg
15913	Caminchen	12061	Dahme-Spreewald	12	Brandenburg
15913	Ressen-Zaue	12061	Dahme-Spreewald	12	Brandenburg
15913	Lamsfeld-Groß Liebitz	12061	Dahme-Spreewald	12	Brandenburg
15913	Laasow	12061	Dahme-Spreewald	12	Brandenburg
15913	Leibchel	12061	Dahme-Spreewald	12	Brandenburg
15913	Straupitz	12061	Dahme-Spreewald	12	Brandenburg
15913	Wußwerk	12061	Dahme-Spreewald	12	Brandenburg
15913	Neu Zauche	12061	Dahme-Spreewald	12	Brandenburg
15913	Groß Leine	12061	Dahme-Spreewald	12	Brandenburg
15913	Byhleguhre	12061	Dahme-Spreewald	12	Brandenburg
15913	Jessern	12061	Dahme-Spreewald	12	Brandenburg
15913	Klein Leine	12061	Dahme-Spreewald	12	Brandenburg
15913	Goyatz	12061	Dahme-Spreewald	12	Brandenburg
15913	Butzen	12061	Dahme-Spreewald	12	Brandenburg
15913	Briesensee	12061	Dahme-Spreewald	12	Brandenburg
15913	Biebersdorf	12061	Dahme-Spreewald	12	Brandenburg
15926	Bersteland	12061	Dahme-Spreewald	12	Brandenburg
15926	Heideblick	12061	Dahme-Spreewald	12	Brandenburg
15926	Luckau	12061	Dahme-Spreewald	12	Brandenburg
15926	Duben	12061	Dahme-Spreewald	12	Brandenburg
15926	Cahnsdorf	12061	Dahme-Spreewald	12	Brandenburg
15926	Schlabendorf	12061	Dahme-Spreewald	12	Brandenburg
15926	Görlsdorf	12061	Dahme-Spreewald	12	Brandenburg
15926	Walddrehna	12061	Dahme-Spreewald	12	Brandenburg
15936	Dahmetal	12072	Teltow-Fläming	12	Brandenburg
15936	Dahme/Mark	12072	Teltow-Fläming	12	Brandenburg
15936	Steinreich	12061	Dahme-Spreewald	12	Brandenburg
15938	Kasel-Golzig	12061	Dahme-Spreewald	12	Brandenburg
15938	Steinreich	12061	Dahme-Spreewald	12	Brandenburg
15938	Drahnsdorf	12061	Dahme-Spreewald	12	Brandenburg
15938	Golßen	12061	Dahme-Spreewald	12	Brandenburg
16225	Eberswalde	12060	Barnim	12	Brandenburg
16230	Sydower Fließ	12060	Barnim	12	Brandenburg
16230	Britz	12060	Barnim	12	Brandenburg
16230	Breydin	12060	Barnim	12	Brandenburg
16230	Melchow	12060	Barnim	12	Brandenburg
16230	Chorin	12060	Barnim	12	Brandenburg
16244	Finowfurt	12060	Barnim	12	Brandenburg
16244	Altenhof	12060	Barnim	12	Brandenburg
16247	Joachimsthal	12060	Barnim	12	Brandenburg
16247	Friedrichswalde	12060	Barnim	12	Brandenburg
16247	Althüttendorf	12060	Barnim	12	Brandenburg
16247	Neugrimnitz	12060	Barnim	12	Brandenburg
16247	Ziethen	12060	Barnim	12	Brandenburg
16248	Lunow-Stolzenhagen	12060	Barnim	12	Brandenburg
16248	Parsteinsee	12060	Barnim	12	Brandenburg
16248	Hohenfinow	12060	Barnim	12	Brandenburg
16248	Oderberg	12060	Barnim	12	Brandenburg
16248	Bölkendorf	12073	Uckermark	12	Brandenburg
16248	Liepe	12060	Barnim	12	Brandenburg
16248	Hohensaaten	12060	Barnim	12	Brandenburg
16248	Niederfinow	12060	Barnim	12	Brandenburg
16259	Heckelberg-Brunow	12064	Märkisch-Oderland	12	Brandenburg
16259	Höhenland	12064	Märkisch-Oderland	12	Brandenburg
16259	Schiffmühle	12064	Märkisch-Oderland	12	Brandenburg
16259	Oderaue	12064	Märkisch-Oderland	12	Brandenburg
16259	Beiersdorf-Freudenberg	12064	Märkisch-Oderland	12	Brandenburg
16259	Neulewin	12064	Märkisch-Oderland	12	Brandenburg
16259	Falkenberg	12064	Märkisch-Oderland	12	Brandenburg
16259	Tiefensee	12060	Barnim	12	Brandenburg
16259	Bad Freienwalde	12064	Märkisch-Oderland	12	Brandenburg
16259	Neuenhagen	12064	Märkisch-Oderland	12	Brandenburg
16259	Hohenwutzen	12064	Märkisch-Oderland	12	Brandenburg
16259	Altglietzen	12064	Märkisch-Oderland	12	Brandenburg
16259	Bralitz	12064	Märkisch-Oderland	12	Brandenburg
16269	Wriezener Höhe	12064	Märkisch-Oderland	12	Brandenburg
16269	Bliesdorf	12064	Märkisch-Oderland	12	Brandenburg
16269	Wriezen	12064	Märkisch-Oderland	12	Brandenburg
16278	Schöneberg	12073	Uckermark	12	Brandenburg
16278	Stolpe/Oder	12073	Uckermark	12	Brandenburg
16278	Neukünkendorf	12073	Uckermark	12	Brandenburg
16278	Frauenhagen	12073	Uckermark	12	Brandenburg
16278	Mürow	12073	Uckermark	12	Brandenburg
16278	Bruchhagen	12073	Uckermark	12	Brandenburg
16278	Wilmersdorf	12073	Uckermark	12	Brandenburg
16278	Crussow	12073	Uckermark	12	Brandenburg
16278	Wolletz	12073	Uckermark	12	Brandenburg
16278	Welsow	12073	Uckermark	12	Brandenburg
16278	Mark Landin	12073	Uckermark	12	Brandenburg
16278	Biesenbrow	12073	Uckermark	12	Brandenburg
16278	Kerkow	12073	Uckermark	12	Brandenburg
16278	Angermünde	12073	Uckermark	12	Brandenburg
16278	Herzsprung	12073	Uckermark	12	Brandenburg
16278	Görlsdorf	12073	Uckermark	12	Brandenburg
16278	Günterberg	12073	Uckermark	12	Brandenburg
16278	Greiffenberg	12073	Uckermark	12	Brandenburg
16278	Gellmersdorf	12073	Uckermark	12	Brandenburg
16278	Steinhöfel	12073	Uckermark	12	Brandenburg
16278	Schmargendorf	12073	Uckermark	12	Brandenburg
16278	Schmiedeberg	12073	Uckermark	12	Brandenburg
16278	Pinnow	12073	Uckermark	12	Brandenburg
16303	Schwedt/Oder	12073	Uckermark	12	Brandenburg
16306	Groß Pinnow	12073	Uckermark	12	Brandenburg
16306	Casekow	12073	Uckermark	12	Brandenburg
16306	Hohenselchow	12073	Uckermark	12	Brandenburg
16306	Wartin	12073	Uckermark	12	Brandenburg
16306	Schönow	12073	Uckermark	12	Brandenburg
16306	Vierraden	12073	Uckermark	12	Brandenburg
16306	Luckow-Petershagen	12073	Uckermark	12	Brandenburg
16306	Stendell	12073	Uckermark	12	Brandenburg
16306	Biesendahlshof	12073	Uckermark	12	Brandenburg
16306	Zichow	12073	Uckermark	12	Brandenburg
16306	Berkholz-Meyenburg	12073	Uckermark	12	Brandenburg
16306	Woltersdorf	12073	Uckermark	12	Brandenburg
16306	Friedrichsthal	12073	Uckermark	12	Brandenburg
16306	Blumberg	12073	Uckermark	12	Brandenburg
16306	Welsebruch	12073	Uckermark	12	Brandenburg
16306	Passow	12073	Uckermark	12	Brandenburg
16307	Geesow	12073	Uckermark	12	Brandenburg
16307	Neurochlitz	12073	Uckermark	12	Brandenburg
16307	Mescherin	12073	Uckermark	12	Brandenburg
16307	Gartz (Oder)	12073	Uckermark	12	Brandenburg
16307	Schönfeld	12073	Uckermark	12	Brandenburg
16307	Radekow	12073	Uckermark	12	Brandenburg
16307	Hohenreinkendorf	12073	Uckermark	12	Brandenburg
16307	Rosow	12073	Uckermark	12	Brandenburg
16307	Tantow	12073	Uckermark	12	Brandenburg
16321	Bernau	12060	Barnim	12	Brandenburg
16321	Danewitz	12060	Barnim	12	Brandenburg
16321	Lindenberg	12060	Barnim	12	Brandenburg
16321	Rüdnitz	12060	Barnim	12	Brandenburg
16321	Schönow	12060	Barnim	12	Brandenburg
16321	Lobetal	12060	Barnim	12	Brandenburg
16321	Börnicke	12060	Barnim	12	Brandenburg
16341	Schwanebeck	12060	Barnim	12	Brandenburg
16341	Zepernick	12060	Barnim	12	Brandenburg
16348	Marienwerder	12060	Barnim	12	Brandenburg
16348	Wandlitz	12060	Barnim	12	Brandenburg
16348	Klosterfelde	12060	Barnim	12	Brandenburg
16348	Zerpenschleuse	12060	Barnim	12	Brandenburg
16348	Stolzenhagen	12060	Barnim	12	Brandenburg
16348	Groß Schönebeck (Schorfheide)	12060	Barnim	12	Brandenburg
16348	Prenden	12060	Barnim	12	Brandenburg
16348	Ruhlsdorf	12060	Barnim	12	Brandenburg
16352	Schönerlinde	12060	Barnim	12	Brandenburg
16352	Basdorf	12060	Barnim	12	Brandenburg
16352	Schönwalde	12060	Barnim	12	Brandenburg
16356	Werneuchen	12060	Barnim	12	Brandenburg
16356	Seefeld	12060	Barnim	12	Brandenburg
16356	Blumberg	12060	Barnim	12	Brandenburg
16356	Krummensee	12060	Barnim	12	Brandenburg
16356	Eiche	12060	Barnim	12	Brandenburg
16356	Wilmersdorf	12060	Barnim	12	Brandenburg
16356	Ahrensfelde	12060	Barnim	12	Brandenburg
16356	Schönfeld	12060	Barnim	12	Brandenburg
16356	Hirschfelde	12060	Barnim	12	Brandenburg
16356	Mehrow	12060	Barnim	12	Brandenburg
16359	Biesenthal	12060	Barnim	12	Brandenburg
16359	Lanke	12060	Barnim	12	Brandenburg
16515	Nassenheide	12065	Oberhavel	12	Brandenburg
16515	Wensickendorf	12065	Oberhavel	12	Brandenburg
16515	Freienhagen	12065	Oberhavel	12	Brandenburg
16515	Oranienburg	12065	Oberhavel	12	Brandenburg
16515	Friedrichsthal	12065	Oberhavel	12	Brandenburg
16515	Schmachtenhagen	12065	Oberhavel	12	Brandenburg
16515	Neuholland	12065	Oberhavel	12	Brandenburg
16515	Zehlendorf	12065	Oberhavel	12	Brandenburg
16515	Malz	12065	Oberhavel	12	Brandenburg
16515	Zühlsdorf	12065	Oberhavel	12	Brandenburg
16540	Hohen Neuendorf	12065	Oberhavel	12	Brandenburg
16540	Stolpe	12065	Oberhavel	12	Brandenburg
16547	Birkenwerder	12065	Oberhavel	12	Brandenburg
16548	Glienicke/Nordbahn	12065	Oberhavel	12	Brandenburg
16552	Schildow	12065	Oberhavel	12	Brandenburg
16559	Liebenthal	12065	Oberhavel	12	Brandenburg
16559	Kreuzbruch	12065	Oberhavel	12	Brandenburg
16559	Liebenwalde	12065	Oberhavel	12	Brandenburg
16559	Hammer	12065	Oberhavel	12	Brandenburg
16565	Lehnitz	12065	Oberhavel	12	Brandenburg
16567	Mühlenbeck	12065	Oberhavel	12	Brandenburg
16567	Schönfließ	12065	Oberhavel	12	Brandenburg
16727	Velten	12065	Oberhavel	12	Brandenburg
16727	Oberkrämer	12065	Oberhavel	12	Brandenburg
16761	Hennigsdorf	12065	Oberhavel	12	Brandenburg
16766	Kremmen	12065	Oberhavel	12	Brandenburg
16766	Oberkrämer	12065	Oberhavel	12	Brandenburg
16767	Germendorf	12065	Oberhavel	12	Brandenburg
16767	Leegebruch	12065	Oberhavel	12	Brandenburg
16775	Schulzendorf	12065	Oberhavel	12	Brandenburg
16775	Blumenow	12065	Oberhavel	12	Brandenburg
16775	Burgwall	12065	Oberhavel	12	Brandenburg
16775	Kappe	12065	Oberhavel	12	Brandenburg
16775	Badingen	12065	Oberhavel	12	Brandenburg
16775	Löwenberger Land	12065	Oberhavel	12	Brandenburg
16775	Zabelsdorf	12065	Oberhavel	12	Brandenburg
16775	Marienthal	12065	Oberhavel	12	Brandenburg
16775	Schönermark	12065	Oberhavel	12	Brandenburg
16775	Großwoltersdorf	12065	Oberhavel	12	Brandenburg
16775	Bredereiche	12065	Oberhavel	12	Brandenburg
16775	Krewelin	12065	Oberhavel	12	Brandenburg
16775	Tornow	12065	Oberhavel	12	Brandenburg
16775	Barsdorf	12065	Oberhavel	12	Brandenburg
16775	Mildenberg	12065	Oberhavel	12	Brandenburg
16775	Klein-Mutz	12065	Oberhavel	12	Brandenburg
16775	Rönnebeck	12065	Oberhavel	12	Brandenburg
16775	Gransee	12065	Oberhavel	12	Brandenburg
16775	Stechlin	12065	Oberhavel	12	Brandenburg
16775	Sonnenberg	12065	Oberhavel	12	Brandenburg
16792	Kurtschlag	12065	Oberhavel	12	Brandenburg
16792	Zehdenick	12065	Oberhavel	12	Brandenburg
16792	Wesendorf	12065	Oberhavel	12	Brandenburg
16798	Steinförde	12065	Oberhavel	12	Brandenburg
16798	Altthymen	12065	Oberhavel	12	Brandenburg
16798	Himmelpfort	12065	Oberhavel	12	Brandenburg
16798	Fürstenberg/Havel	12065	Oberhavel	12	Brandenburg
16798	Zootzen	12065	Oberhavel	12	Brandenburg
16816	Neuruppin	12068	Ostprignitz-Ruppin	12	Brandenburg
16818	Walsleben	12068	Ostprignitz-Ruppin	12	Brandenburg
16818	Dabergotz	12068	Ostprignitz-Ruppin	12	Brandenburg
16818	Storbeck-Frankendorf	12068	Ostprignitz-Ruppin	12	Brandenburg
16818	Temnitzquell	12068	Ostprignitz-Ruppin	12	Brandenburg
16818	Märkisch Linden	12068	Ostprignitz-Ruppin	12	Brandenburg
16831	Rheinsberg	12068	Ostprignitz-Ruppin	12	Brandenburg
16833	Fehrbellin	12068	Ostprignitz-Ruppin	12	Brandenburg
16835	Rüthnick	12068	Ostprignitz-Ruppin	12	Brandenburg
16835	Lindow (Mark)	12068	Ostprignitz-Ruppin	12	Brandenburg
16835	Herzberg	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Großderschau	12063	Havelland	12	Brandenburg
16845	Temnitztal	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Neustadt (Dosse)	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Märkisch Linden	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Breddin	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Dreetz	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Sieversdorf-Hohenofen	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Stüdenitz-Schönermark	12068	Ostprignitz-Ruppin	12	Brandenburg
16845	Zernitz-Lohm	12068	Ostprignitz-Ruppin	12	Brandenburg
16866	Groß Welle	12070	Prignitz	12	Brandenburg
16866	Gumtow	12070	Prignitz	12	Brandenburg
16866	Granzow	12070	Prignitz	12	Brandenburg
16866	Kolrep	12070	Prignitz	12	Brandenburg
16866	Demerthin	12070	Prignitz	12	Brandenburg
16866	Görike	12070	Prignitz	12	Brandenburg
16866	Döllen	12070	Prignitz	12	Brandenburg
16866	Dannenwalde	12070	Prignitz	12	Brandenburg
16866	Schönhagen	12070	Prignitz	12	Brandenburg
16866	Wutike	12070	Prignitz	12	Brandenburg
16866	Kunow	12070	Prignitz	12	Brandenburg
16866	Vehlin	12070	Prignitz	12	Brandenburg
16866	Barenthin	12070	Prignitz	12	Brandenburg
16866	Vehlow	12070	Prignitz	12	Brandenburg
16866	Schrepkow	12070	Prignitz	12	Brandenburg
16866	Kyritz	12068	Ostprignitz-Ruppin	12	Brandenburg
16868	Wusterhausen (Dosse)	12068	Ostprignitz-Ruppin	12	Brandenburg
16909	Wittstock/Dosse	12068	Ostprignitz-Ruppin	12	Brandenburg
16909	Heiligengrabe	12068	Ostprignitz-Ruppin	12	Brandenburg
16928	Tüchen	12070	Prignitz	12	Brandenburg
16928	Groß Pankow	12070	Prignitz	12	Brandenburg
16928	Groß Woltersdorf	12070	Prignitz	12	Brandenburg
16928	Kuhbier	12070	Prignitz	12	Brandenburg
16928	Falkenhagen	12070	Prignitz	12	Brandenburg
16928	Buchholz	12070	Prignitz	12	Brandenburg
16928	Sadenbeck	12070	Prignitz	12	Brandenburg
16928	Kehrberg	12070	Prignitz	12	Brandenburg
16928	Steffenshagen	12070	Prignitz	12	Brandenburg
16928	Wilmersdorf	12070	Prignitz	12	Brandenburg
16928	Klein Woltersdorf	12070	Prignitz	12	Brandenburg
16928	Beveringen	12070	Prignitz	12	Brandenburg
16928	Kuhsdorf	12070	Prignitz	12	Brandenburg
16928	Schönebeck	12070	Prignitz	12	Brandenburg
16928	Hoppenrade	12070	Prignitz	12	Brandenburg
16928	Helle	12070	Prignitz	12	Brandenburg
16928	Mesendorf	12070	Prignitz	12	Brandenburg
16928	Boddin-Langnow	12070	Prignitz	12	Brandenburg
16928	Pritzwalk	12070	Prignitz	12	Brandenburg
16928	Lindenberg	12070	Prignitz	12	Brandenburg
16928	Kemnitz	12070	Prignitz	12	Brandenburg
16928	Vettin	12070	Prignitz	12	Brandenburg
16928	Alt Krüssow	12070	Prignitz	12	Brandenburg
16928	Gerdshagen	12070	Prignitz	12	Brandenburg
16945	Meyenburg	12070	Prignitz	12	Brandenburg
16945	Marienfließ	12070	Prignitz	12	Brandenburg
16945	Kümmernitztal	12070	Prignitz	12	Brandenburg
16945	Halenbeck-Rohlsdorf	12070	Prignitz	12	Brandenburg
16949	Putlitz	12070	Prignitz	12	Brandenburg
16949	Triglitz	12070	Prignitz	12	Brandenburg
17033	Neubrandenburg	13002	Neubrandenburg	13	Mecklenburg-Vorpommern
17034	Neubrandenburg	13002	Neubrandenburg	13	Mecklenburg-Vorpommern
17036	Neubrandenburg	13002	Neubrandenburg	13	Mecklenburg-Vorpommern
17039	Neuenkirchen	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Neverin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Zirzow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Neddemin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Warlin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Sponholz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Staven	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Wulkenzin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Trollenhagen	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Woggersin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Brunn	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Blankenhof	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17039	Beseritz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17087	Altentreptow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Grapzow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Siedenbollentin	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Gnevkow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Burow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Bartow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Breest	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Grischow	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Golchen	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Werder	13052	Demmin	13	Mecklenburg-Vorpommern
17089	Gültz	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Groß Teetzleben	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Knorrendorf	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Wolde	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Rosenow	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Tützpatz	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Kriesow	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Altenhagen	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Wildberg	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Pripsleben	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Breesen	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Röckwitz	13052	Demmin	13	Mecklenburg-Vorpommern
17091	Mölln	13052	Demmin	13	Mecklenburg-Vorpommern
17094	Cammin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Burg Stargard	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Cölpin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Lindetal	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Groß Nemerow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Holldorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Pragsdorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17094	Teschendorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17098	Friedland	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Brohm	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Eichhorst	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Schwanbeck	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Glienke	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Datzetal	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17099	Genzkow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17109	Demmin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Utzedel	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Beestland	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Sanzkow	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Wotenick	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Kletzin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Meesiger	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Hohenbollentin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Warrenzin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Quitzerow	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Teusin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Kentzlin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Sommersdorf	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Borrentin	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Beggerow	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Lindenberg	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Hohenmocker	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Sarow	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Schönfeld	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Upost	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Hohenbrünzow	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Nossendorf	13052	Demmin	13	Mecklenburg-Vorpommern
17111	Siedenbrünzow	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Sassen	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Loitz	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Trantow	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Görmin	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Wüstenfelde	13052	Demmin	13	Mecklenburg-Vorpommern
17121	Düvier	13052	Demmin	13	Mecklenburg-Vorpommern
17126	Jarmen	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Plötz	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Kruckow	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Alt Tellin	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Schmarsow	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Daberkow	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Tutow	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Bentzin	13052	Demmin	13	Mecklenburg-Vorpommern
17129	Völschow	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Duckow	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Faulenrost	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Basedow	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Remplin	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Gielow	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Kummerow	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Malchin	13052	Demmin	13	Mecklenburg-Vorpommern
17139	Schwinkendorf	13056	Müritz	13	Mecklenburg-Vorpommern
17153	Grammentin	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Reuterstadt Stavenhagen	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Briggow	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Bredenfelde	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Gülzow	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Zettemin	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Kittendorf	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Ritzerow	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Ivenack	13052	Demmin	13	Mecklenburg-Vorpommern
17153	Jürgenstorf	13052	Demmin	13	Mecklenburg-Vorpommern
17154	Neukalen	13052	Demmin	13	Mecklenburg-Vorpommern
17159	Wagun	13052	Demmin	13	Mecklenburg-Vorpommern
17159	Zarnekow	13052	Demmin	13	Mecklenburg-Vorpommern
17159	Brudersdorf	13052	Demmin	13	Mecklenburg-Vorpommern
17159	Stubbendorf	13052	Demmin	13	Mecklenburg-Vorpommern
17159	Dargun	13052	Demmin	13	Mecklenburg-Vorpommern
17166	Teterow	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Dalkendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Groß Wokern	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Bülow	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Dahmen	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Bristow	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Hohen Demzin	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Groß Roge	13053	Güstrow	13	Mecklenburg-Vorpommern
17166	Alt Sührkow	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Thürkow	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Neu Heinde	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Poggelow	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Lelkendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Sukow-Marienhof	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Matgendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Warnkenhagen	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Remlin	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Levitzow	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Jördenstorf	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Groß Wüstenfelde	13053	Güstrow	13	Mecklenburg-Vorpommern
17168	Prebberede	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Lühburg	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Boddin	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Walkendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Wasdow	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Altkalen	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Behren-Lübchin	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Gnoien	13053	Güstrow	13	Mecklenburg-Vorpommern
17179	Finkenthal	13053	Güstrow	13	Mecklenburg-Vorpommern
17192	Alt Schönau	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Torgelow am See	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Groß Dratow	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Waren (Müritz)	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Schloen	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Klink	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Groß Plasten	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Groß Gievitz	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Kargow	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Varchentin	13056	Müritz	13	Mecklenburg-Vorpommern
17192	Lansen	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Hinrichshagen	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Lupendorf	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Neu Gaarz	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Vollrathsruhe	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Jabel	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Grabowhöfe	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Moltzow	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Vielist	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Hohen Wangelin	13056	Müritz	13	Mecklenburg-Vorpommern
17194	Klocksin	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Bollewick	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Röbel/Müritz	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Kambs	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Ludorf	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Gotthun	13056	Müritz	13	Mecklenburg-Vorpommern
17207	Groß Kelle	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Vipperow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Rogeez	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Sietow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Melz	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Zislow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Priborn	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Bütow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Leizen	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Walow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Grabow-Below	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Fincken	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Satow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Massow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Jaebetz	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Stuer	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Zepkow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Minzow	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Kieve	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Altenhof	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Wredenhagen	13056	Müritz	13	Mecklenburg-Vorpommern
17209	Buchholz	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Göhren-Lebbin	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Kogel	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Penkow	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Malchow	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Adamshoffnung	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Grüssow	13056	Müritz	13	Mecklenburg-Vorpommern
17213	Lexow	13056	Müritz	13	Mecklenburg-Vorpommern
17214	Silz	13056	Müritz	13	Mecklenburg-Vorpommern
17214	Alt Schwerin	13056	Müritz	13	Mecklenburg-Vorpommern
17214	Nossentiner Hütte	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Alt Rehse	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Lapitz	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Klein Lukow	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Mollenstorf	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Groß Vielen	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Krukow	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Puchow	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Mallin	13056	Müritz	13	Mecklenburg-Vorpommern
17217	Penzlin	13056	Müritz	13	Mecklenburg-Vorpommern
17219	Marihn	13056	Müritz	13	Mecklenburg-Vorpommern
17219	Möllenhagen	13056	Müritz	13	Mecklenburg-Vorpommern
17219	Groß Flotow	13056	Müritz	13	Mecklenburg-Vorpommern
17219	Ankershagen	13056	Müritz	13	Mecklenburg-Vorpommern
17235	Neustrelitz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Carpin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Grünow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Wokuhl-Dabelow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Blankensee	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Kratzeburg	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Blumenholz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Godendorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Userin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Möllenbeck	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Klein Vielen	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Watzkendorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17237	Hohenzieritz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17248	Rechlin	13056	Müritz	13	Mecklenburg-Vorpommern
17248	Lärz	13056	Müritz	13	Mecklenburg-Vorpommern
17252	Diemitz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17252	Mirow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17252	Schwarz	13056	Müritz	13	Mecklenburg-Vorpommern
17252	Roggentin	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17255	Wustrow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17255	Wesenberg	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17255	Priepert	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17258	Feldberger Seenlandschaft	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17259	Feldberger Seenlandschaft	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17268	Gerswalde	12073	Uckermark	12	Brandenburg
17268	Petznick	12073	Uckermark	12	Brandenburg
17268	Hammelspring	12073	Uckermark	12	Brandenburg
17268	Boitzenburger Land	12073	Uckermark	12	Brandenburg
17268	Flieth-Stegelitz	12073	Uckermark	12	Brandenburg
17268	Temmen-Ringenwalde	12073	Uckermark	12	Brandenburg
17268	Densow	12073	Uckermark	12	Brandenburg
17268	Grunewald	12073	Uckermark	12	Brandenburg
17268	Röddelin	12073	Uckermark	12	Brandenburg
17268	Vietmannsdorf	12073	Uckermark	12	Brandenburg
17268	Templin	12073	Uckermark	12	Brandenburg
17268	Klosterwalde	12073	Uckermark	12	Brandenburg
17268	Gandenitz	12073	Uckermark	12	Brandenburg
17268	Herzfelde	12073	Uckermark	12	Brandenburg
17268	Beutel	12073	Uckermark	12	Brandenburg
17268	Milmersdorf	12073	Uckermark	12	Brandenburg
17268	Mittenwalde	12073	Uckermark	12	Brandenburg
17268	Groß Dölln	12073	Uckermark	12	Brandenburg
17268	Gollin	12073	Uckermark	12	Brandenburg
17268	Storkow	12073	Uckermark	12	Brandenburg
17279	Lychen	12073	Uckermark	12	Brandenburg
17291	Carmzow-Wallmow	12073	Uckermark	12	Brandenburg
17291	Prenzlau	12073	Uckermark	12	Brandenburg
17291	Göritz	12073	Uckermark	12	Brandenburg
17291	Schenkenberg	12073	Uckermark	12	Brandenburg
17291	Uckerfelde	12073	Uckermark	12	Brandenburg
17291	Randowtal	12073	Uckermark	12	Brandenburg
17291	Oberuckersee	12073	Uckermark	12	Brandenburg
17291	Grünow	12073	Uckermark	12	Brandenburg
17291	Gramzow	12073	Uckermark	12	Brandenburg
17291	Schönfeld	12073	Uckermark	12	Brandenburg
17291	Nordwestuckermark	12073	Uckermark	12	Brandenburg
17309	Krugsdorf	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Papendorf	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Fahrenwalde	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Pasewalk	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Marienthal	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Nieden	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Viereck	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Belling	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Damerow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Zerrenthin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Jatznick	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Züsedom	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Rollwitz	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Polzow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Schönwalde	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Koblentz	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17309	Brietzig	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Plöwen	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Ramin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Bergholz	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Glashütte	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Löcknitz	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17321	Rothenklempenow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Glasow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Pampow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Rossow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Grambow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Mewegen	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Blankensee	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Bismark	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Boock	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17322	Lebehn	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17326	Brüssow	12073	Uckermark	12	Brandenburg
17328	Wollin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17328	Penkun	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17329	Krackow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17329	Nadrensee	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17335	Strasburg	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17337	Uckerland	12073	Uckermark	12	Brandenburg
17337	Klein Luckow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17337	Groß Luckow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17337	Galenbeck	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17337	Blumenhagen	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17337	Schönhausen	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Neu Käbelich	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Lindetal	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Groß Daberkow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Mildenitz	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Petersdorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17348	Woldegk	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Neetzka	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Kublank	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Helpt	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Schönbeck	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Groß Miltzow	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Lindetal	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17349	Voigtsdorf	13055	Mecklenburg-Strelitz	13	Mecklenburg-Vorpommern
17358	Hammer	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17358	Torgelow-Holländerei	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17358	Torgelow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17367	Eggesin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17373	Ueckermünde	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Ahlbeck	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Hintersee	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Mönkebude	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Grambin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Meiersberg	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Liepgarten	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Leopoldshagen	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Luckow	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Vogelsang-Warsin	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17375	Altwarp	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Wilhelmsburg	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Neuendorf A	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17379	Rothemühl	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Lübs	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Wietstock	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17379	Heinrichswalde	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Heinrichsruh	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Altwigshagen	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17379	Ferdinandshof	13062	Uecker-Randow	13	Mecklenburg-Vorpommern
17389	Anklam	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Groß Polzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Schmatzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Murchin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Rubkow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Klein Bünzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17390	Ziethen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Postlow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Iven	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Liepen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Steinmocker	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Medow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Krien	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Nerdin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Neuendorf B	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Krusenfelde	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Neetzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17391	Stolpe	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Pelsin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Blesewitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Zinzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Spantekow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Neuenkirchen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Boldekow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Butzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Putzar	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Drewelow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Japenzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17392	Sarnow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Rossin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Rathebur	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Bargischow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Ducherow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Löwitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Schwerinsburg	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Bugewitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17398	Neu Kosenow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17406	Stolpe auf Usedom	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17406	Rankwitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17406	Usedom	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17406	Morgenitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Garz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Dargen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Ahlbeck	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Zirchow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Kamminke	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17419	Korswandt	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17424	Heringsdorf	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17429	Mellenthin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17429	Benz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17429	Pudagla	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17429	Bansin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17429	Neppermin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17438	Wolgast	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Kröslin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Zemitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Buggenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Hohendorf	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Pulow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Buddenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Krummin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Lassan	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Sauzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Lütow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17440	Groß Ernsthof	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17449	Peenemünde	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17449	Karlshagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17449	Mölschow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17449	Trassenheide	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17454	Zinnowitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17459	Zempin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17459	Koserow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17459	Loddin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17459	Ückeritz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17489	Greifswald	13001	Greifswald	13	Mecklenburg-Vorpommern
17491	Greifswald	13001	Greifswald	13	Mecklenburg-Vorpommern
17493	Greifswald	13001	Greifswald	13	Mecklenburg-Vorpommern
17495	Ranzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17495	Lühmannsdorf	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17495	Züssow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17495	Karlsburg	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17495	Groß Kiesow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17495	Wrangelsburg	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Wackerow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Dargelin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Behrenhoff	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Levenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Weitenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Mesekenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Neuenkirchen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Hinrichshagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Diedrichshagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17498	Dersekow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Kölzin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Lüssow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Breechen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Bandelin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Gribow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Gützkow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17506	Kammin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Wusterhusen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Neu Boltenhagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Kemnitz	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Hanshagen	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Rubenow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Brünzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Lubmin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Katzow	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
17509	Loissin	13059	Ostvorpommern	13	Mecklenburg-Vorpommern
18055	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18057	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18059	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18059	Ziesendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18059	Pölchow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18059	Papendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18069	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18069	Lambrechtshagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18106	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18107	Elmenhorst-Lichtenhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18107	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18109	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18119	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18146	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18147	Rostock	13003	Rostock	13	Mecklenburg-Vorpommern
18181	Seeheilbad Graal-Müritz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18182	Rövershagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18182	Blankenhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18182	Mönchhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18182	Bentwisch	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18182	Gelbensande	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Poppendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Hohenfelde	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Broderstorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Klein Kussewitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Thulendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Steinfeld	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Mandelshagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18184	Roggentin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18190	Sanitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Grammow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Selpin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Zarnewanz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Cammin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Tessin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Thelkow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Gnewitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Stubbendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18195	Nustrow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Dummerstorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Prisannewitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Kavelstorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Damm	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Kessin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18196	Lieblingshof	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18198	Kritzmow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18198	Stäbelow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18209	Steffenshagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18209	Bad Doberan	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18209	Wittenbeck	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18209	Reddelich	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18209	Bartenshagen-Parkentin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18211	Retschow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18211	Börgerende-Rethwisch	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18211	Nienhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18211	Admannshagen-Bargeshagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18225	Kühlungsborn	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18230	Biendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18230	Bastorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18230	Rerik	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18230	Jennewitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Alt Bukow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Karin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Kamin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Neubukow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Krempin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Pepelow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Rakow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Ravensberg	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Westenbrügge	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18233	Kirch Mulsow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18236	Altenhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18236	Kröpelin	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18236	Schmadebeck	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Bölkow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Radegast	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Heiligenhagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Satow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Hanstorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18239	Reinshagen	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18246	Klein Belitz	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Baumgarten	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Jürgenshagen	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Steinhagen	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Zepelin	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Neuendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Bützow	13053	Güstrow	13	Mecklenburg-Vorpommern
18246	Rühn	13053	Güstrow	13	Mecklenburg-Vorpommern
18249	Tarnow	13053	Güstrow	13	Mecklenburg-Vorpommern
18249	Dreetz	13053	Güstrow	13	Mecklenburg-Vorpommern
18249	Bernitt	13053	Güstrow	13	Mecklenburg-Vorpommern
18249	Penzin	13053	Güstrow	13	Mecklenburg-Vorpommern
18249	Warnow	13053	Güstrow	13	Mecklenburg-Vorpommern
18258	Wiendorf	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Rukieten	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Benitz	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Schwaan	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Bröbberow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Kassow	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18258	Vorbeck	13051	Bad Doberan	13	Mecklenburg-Vorpommern
18273	Güstrow	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Mistorf	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Gülzow	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Zehna	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Kuhs	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Recknitz	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Bülow	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Mühl Rosin	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Reimershagen	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Glasewitz	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Lohmen	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Groß Schwiesow	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Gutow	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Klein Upahl	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Prüzen	13053	Güstrow	13	Mecklenburg-Vorpommern
18276	Lüssow	13053	Güstrow	13	Mecklenburg-Vorpommern
18279	Lalendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
18279	Langhagen	13053	Güstrow	13	Mecklenburg-Vorpommern
18279	Plaaz	13053	Güstrow	13	Mecklenburg-Vorpommern
18279	Wattmannshagen	13053	Güstrow	13	Mecklenburg-Vorpommern
18292	Dobbin-Linstow	13053	Güstrow	13	Mecklenburg-Vorpommern
18292	Hoppenrade	13053	Güstrow	13	Mecklenburg-Vorpommern
18292	Kuchelmiß	13053	Güstrow	13	Mecklenburg-Vorpommern
18292	Bellin	13053	Güstrow	13	Mecklenburg-Vorpommern
18292	Krakow am See	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Diekhof	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Wardow	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Dolgen	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Pölitz	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Hohen Sprenz	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Laage	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Weitendorf	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Alt Kätwin	13053	Güstrow	13	Mecklenburg-Vorpommern
18299	Liessow	13053	Güstrow	13	Mecklenburg-Vorpommern
18311	Ribnitz-Damgarten	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18314	Lüdershagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18314	Kenz-Küstrow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18314	Bartelshagen II	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18314	Divitz-Spoldershagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18314	Löbnitz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18317	Saal	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18320	Schlemmin	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18320	Trinwillershagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18320	Ahrenshagen-Daskow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18320	Dettmannsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Breesen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Schulenberg	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Semlow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Langsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Eixen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Böhlendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18334	Bad Sülze	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18337	Marlow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18347	Wustrow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18347	Dierhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18347	Ahrenshoop	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18356	Pruchten	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18356	Fuhlendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18356	Barth	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18374	Zingst	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18375	Wieck	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18375	Prerow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18375	Born am Darß	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18435	Stralsund	13005	Stralsund	13	Mecklenburg-Vorpommern
18437	Stralsund	13005	Stralsund	13	Mecklenburg-Vorpommern
18439	Stralsund	13005	Stralsund	13	Mecklenburg-Vorpommern
18442	Kummerow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Neu Bartelshagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Jakobsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Lüssow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Groß Kordshagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Wendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Niepars	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Pantelitz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18442	Steinhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Prohn	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Groß Mohrdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Kramerhof	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Klausdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Altenpleen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18445	Preetz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18461	Richtenberg	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18461	Gremersdorf-Buchholz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18461	Weitenhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18461	Franzburg	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18461	Millienhagen-Oebelitz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18465	Hugoldsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18465	Drechow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18465	Tribsees	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18469	Karnin	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18469	Velgast	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18507	Grimmen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Elmenhorst	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Stoltenhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Zarrendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Wittenhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Papenhagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18510	Behnkendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Gransebieth	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Wendisch Baggendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Grammendorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Splietsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Glewitz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18513	Deyelsdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18516	Süderholz	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Brandshagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Horst	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Miltzow	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Wilmshagen	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Reinberg	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18519	Kirchdorf	13057	Nordvorpommern	13	Mecklenburg-Vorpommern
18528	Lietzow	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Bergen auf Rügen	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Thesenvitz	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Buschvitz	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Patzig	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Zirkow	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Sehlen	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Parchtitz	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Ralswiek	13061	Rügen	13	Mecklenburg-Vorpommern
18528	Rappin	13061	Rügen	13	Mecklenburg-Vorpommern
18546	Sassnitz	13061	Rügen	13	Mecklenburg-Vorpommern
18551	Sagard	13061	Rügen	13	Mecklenburg-Vorpommern
18551	Lohme	13061	Rügen	13	Mecklenburg-Vorpommern
18551	Glowe	13061	Rügen	13	Mecklenburg-Vorpommern
18556	Dranske	13061	Rügen	13	Mecklenburg-Vorpommern
18556	Putgarten	13061	Rügen	13	Mecklenburg-Vorpommern
18556	Altenkirchen	13061	Rügen	13	Mecklenburg-Vorpommern
18556	Wiek	13061	Rügen	13	Mecklenburg-Vorpommern
18556	Breege	13061	Rügen	13	Mecklenburg-Vorpommern
18565	Insel Hiddensee	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Schaprode	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Gingst	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Ummanz	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Trent	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Kluis	13061	Rügen	13	Mecklenburg-Vorpommern
18569	Neuenkirchen	13061	Rügen	13	Mecklenburg-Vorpommern
18573	Altefähr	13061	Rügen	13	Mecklenburg-Vorpommern
18573	Dreschvitz	13061	Rügen	13	Mecklenburg-Vorpommern
18573	Rambin	13061	Rügen	13	Mecklenburg-Vorpommern
18573	Samtens	13061	Rügen	13	Mecklenburg-Vorpommern
18574	Poseritz	13061	Rügen	13	Mecklenburg-Vorpommern
18574	Garz	13061	Rügen	13	Mecklenburg-Vorpommern
18574	Gustow	13061	Rügen	13	Mecklenburg-Vorpommern
18574	Karnitz	13061	Rügen	13	Mecklenburg-Vorpommern
18574	Zudar	13061	Rügen	13	Mecklenburg-Vorpommern
18581	Putbus	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Middelhagen	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Thiessow	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Baabe	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Göhren	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Lancken-Granitz	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Gager	13061	Rügen	13	Mecklenburg-Vorpommern
18586	Sellin	13061	Rügen	13	Mecklenburg-Vorpommern
18609	Binz	13061	Rügen	13	Mecklenburg-Vorpommern
19053	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19055	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19057	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19059	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19061	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19063	Schwerin	13004	Schwerin	13	Mecklenburg-Vorpommern
19065	Gneven	13060	Parchim	13	Mecklenburg-Vorpommern
19065	Pinnow	13060	Parchim	13	Mecklenburg-Vorpommern
19065	Godern	13060	Parchim	13	Mecklenburg-Vorpommern
19065	Raben Steinfeld	13060	Parchim	13	Mecklenburg-Vorpommern
19067	Leezen	13060	Parchim	13	Mecklenburg-Vorpommern
19067	Retgendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19067	Langen Brütz	13060	Parchim	13	Mecklenburg-Vorpommern
19067	Rubow	13060	Parchim	13	Mecklenburg-Vorpommern
19067	Cambs	13060	Parchim	13	Mecklenburg-Vorpommern
19069	Zickhusen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19069	Pingelshagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19069	Böken	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19069	Alt Meteln	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19069	Seehof	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19069	Klein Trebbow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19071	Dalberg-Wendelstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19071	Brüsewitz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19071	Grambow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19071	Cramonshagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19073	Klein Rogahn	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19073	Wittenförden	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19073	Schossin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19073	Stralendorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19073	Dümmer	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19073	Zülow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19075	Warsow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19075	Pampow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19075	Holthusen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19077	Rastow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19077	Sülstorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19077	Lübesse	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19077	Uelitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19079	Sukow	13060	Parchim	13	Mecklenburg-Vorpommern
19079	Goldenstädt	13060	Parchim	13	Mecklenburg-Vorpommern
19079	Banzkow	13060	Parchim	13	Mecklenburg-Vorpommern
19086	Plate	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Ruthenbeck	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Bülow	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Gädebehn	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Crivitz	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Barnin	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Tramm	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Demen	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Göhren	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Zapel	13060	Parchim	13	Mecklenburg-Vorpommern
19089	Wessin	13060	Parchim	13	Mecklenburg-Vorpommern
19205	Pokrent	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Kneese	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Gadebusch	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Roggendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Rögnitz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Veelböken	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Mühlen Eichsen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Dragun	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19205	Krembz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19209	Lützow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19209	Badow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19209	Perlin	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19209	Renzow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19209	Gottesgabe	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Wedendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Groß Molzahn	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Rieps	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Nesow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Holdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Demern	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Bülow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Rehna	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Thandorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Köchelstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Löwitz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Dechow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Schlagsdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Vitense	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Utecht	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Carlow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19217	Groß Rünz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19230	Kuhstorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Moraas	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Picher	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Alt Zachun	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Hülseburg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Kirch Jesar	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Belsch	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Bandenitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Hoort	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Pätow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Pritzier	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Bobzin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Bresegard	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Hagenow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Setzin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Warlitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Strohkirchen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Redefin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Gammelin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Groß Krams	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19230	Toddin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Parum	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Luckwitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Karft	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Tessin bei Wittenburg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Dreilützow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Dodow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Körchow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Waschow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Drönnewitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Wittenburg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Boddin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19243	Lehsen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Valluhn	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Neuhof	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Zarrentin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Lüttow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Camin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Kogel	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Lassahn	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19246	Bantin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19249	Gößlow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19249	Jessenitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19249	Lübtheen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19249	Garlitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Boizenburg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Gresse	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Wiebendorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Klein Bengerstorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Schwanheide	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Tessin bei Boizenburg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Nostorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Gallin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Neu Gülze	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Greven	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19258	Besitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Vellahn	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Rodenwalde	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Bennin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Dersenow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Banzin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19260	Kloddram	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19273	Teldau	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19273	Melkof	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19273	Brahlstorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19273	Amt Neuhaus	03355	Lüneburg	03	Niedersachsen
19288	Lüblow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Fahrbinde	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Göhlen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Alt Krenzlin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Leussow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Wöbbelin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Kummer	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Ludwigslust	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Groß Laasch	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Warlow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19288	Glaisin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Grebs	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Malliß	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Malk Göhren	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Gorlosen	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Bresegard	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Neu Kaliß	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Dadow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Eldena	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Karenz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Karstädt	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Krinitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19294	Niendorf an der Rögnitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Grabow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Milow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Kremmin	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Balow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Muchow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Werle	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Prislich	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Zierzow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Möllenbeck	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19300	Steesow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Woosmer	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Heidhof	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Dömitz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Tewswoos	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Rüterberg	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Vielank	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19303	Polz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19306	Neustadt-Glewe	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19306	Brenz	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19306	Blievenstorf	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19309	Besandten	12070	Prignitz	12	Brandenburg
19309	Eldenburg	12070	Prignitz	12	Brandenburg
19309	Lanz	12070	Prignitz	12	Brandenburg
19309	Mellen	12070	Prignitz	12	Brandenburg
19309	Wootz	12070	Prignitz	12	Brandenburg
19309	Lenzen (Elbe)	12070	Prignitz	12	Brandenburg
19322	Wittenberge	12070	Prignitz	12	Brandenburg
19322	Rühstädt	12070	Prignitz	12	Brandenburg
19322	Weisen	12070	Prignitz	12	Brandenburg
19322	Cumlosen	12070	Prignitz	12	Brandenburg
19322	Breese	12070	Prignitz	12	Brandenburg
19322	Groß Breese	12070	Prignitz	12	Brandenburg
19336	Viesecke	12070	Prignitz	12	Brandenburg
19336	Bad Wilsnack	12070	Prignitz	12	Brandenburg
19336	Legde/Quitzöbel	12070	Prignitz	12	Brandenburg
19336	Kletzke	12070	Prignitz	12	Brandenburg
19339	Netzow	12070	Prignitz	12	Brandenburg
19339	Bendelin	12070	Prignitz	12	Brandenburg
19339	Glöwen	12070	Prignitz	12	Brandenburg
19348	Pirow	12070	Prignitz	12	Brandenburg
19348	Berge	12070	Prignitz	12	Brandenburg
19348	Perleberg	12070	Prignitz	12	Brandenburg
19348	Retzin	12070	Prignitz	12	Brandenburg
19348	Nebelin	12070	Prignitz	12	Brandenburg
19348	Wolfshagen	12070	Prignitz	12	Brandenburg
19348	Kleinow	12070	Prignitz	12	Brandenburg
19348	Gülitz-Reetz	12070	Prignitz	12	Brandenburg
19348	Baek	12070	Prignitz	12	Brandenburg
19348	Klein Gottschow	12070	Prignitz	12	Brandenburg
19348	Krampfer	12070	Prignitz	12	Brandenburg
19357	Dambeck	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19357	Garlin	12070	Prignitz	12	Brandenburg
19357	Pröttlin	12070	Prignitz	12	Brandenburg
19357	Karstädt	12070	Prignitz	12	Brandenburg
19357	Boberow	12070	Prignitz	12	Brandenburg
19357	Mankmuß	12070	Prignitz	12	Brandenburg
19370	Parchim	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Stralendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Karrenzin	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Groß Godems	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Matzlow-Garwitz	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Rom	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Ziegendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Stolpe	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Brunow	13054	Ludwigslust	13	Mecklenburg-Vorpommern
19372	Spornitz	13060	Parchim	13	Mecklenburg-Vorpommern
19372	Herzfeld	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Severin	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Raduhn	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Grebbin	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Groß Niendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Friedrichsruhe	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Zölkow	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Damm	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Domsühl	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Klinken	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Mestlin	13060	Parchim	13	Mecklenburg-Vorpommern
19374	Herzberg	13060	Parchim	13	Mecklenburg-Vorpommern
19376	Suckow	13060	Parchim	13	Mecklenburg-Vorpommern
19376	Siggelkow	13060	Parchim	13	Mecklenburg-Vorpommern
19376	Tessenow	13060	Parchim	13	Mecklenburg-Vorpommern
19376	Marnitz	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Broock	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Kreien	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Passow	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Granzin	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Lutheran	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Gischow	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Gallin-Kuppentin	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Werder	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Kritzow	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Karbow-Vietlübbe	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Lübz	13060	Parchim	13	Mecklenburg-Vorpommern
19386	Wahlstorf	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Plau am See	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Karow	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Retzow	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Wendisch Priborn	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Gnevsdorf	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Ganzlin	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Barkow	13060	Parchim	13	Mecklenburg-Vorpommern
19395	Plauerhagen	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Neu Poserin	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Dobbertin	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Techentin	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Diestelow	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Goldberg	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Wendisch Waren	13060	Parchim	13	Mecklenburg-Vorpommern
19399	Langenhagen	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Dabel	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Hohen Pritz	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Witzin	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Borkow	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Kobrow	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Sternberg	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Groß Görnow	13060	Parchim	13	Mecklenburg-Vorpommern
19406	Mustin	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Blankenberg	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Langen Jarchow	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Weitendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Kuhlen	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Wendorf	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Zahrensdorf	13060	Parchim	13	Mecklenburg-Vorpommern
19412	Brüel	13060	Parchim	13	Mecklenburg-Vorpommern
19417	Bibow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19417	Groß Labenz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19417	Ventschow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19417	Jesendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
19417	Warin	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
20095	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20095	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20097	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20097	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20099	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20099	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20144	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20144	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20146	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20146	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20148	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20148	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20149	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20149	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20249	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20249	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20251	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20251	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20253	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20253	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20255	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20255	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20257	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20257	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20259	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20259	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20354	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20354	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20355	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20355	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20357	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20357	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20359	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20359	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20457	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20457	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20459	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20459	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20535	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20535	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20537	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20537	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20539	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
20539	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21029	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21029	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21031	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21031	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21033	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21033	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21035	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21035	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21037	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21037	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21039	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21039	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21039	Börnsen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21039	Escheburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21073	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21073	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21075	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21075	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21077	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21077	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21079	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21079	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21107	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21107	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21109	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21109	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21129	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21129	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21147	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21147	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21149	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21149	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
21217	Seevetal	03353	Harburg	03	Niedersachsen
21218	Seevetal	03353	Harburg	03	Niedersachsen
21220	Seevetal	03353	Harburg	03	Niedersachsen
21224	Rosengarten	03353	Harburg	03	Niedersachsen
21227	Bendestorf	03353	Harburg	03	Niedersachsen
21228	Harmstorf	03353	Harburg	03	Niedersachsen
21244	Buchholz in der Nordheide	03353	Harburg	03	Niedersachsen
21255	Königsmoor	03353	Harburg	03	Niedersachsen
21255	Tostedt	03353	Harburg	03	Niedersachsen
21255	Dohren	03353	Harburg	03	Niedersachsen
21255	Kakenstorf	03353	Harburg	03	Niedersachsen
21255	Wistedt	03353	Harburg	03	Niedersachsen
21256	Handeloh	03353	Harburg	03	Niedersachsen
21258	Heidenau	03353	Harburg	03	Niedersachsen
21259	Otter	03353	Harburg	03	Niedersachsen
21261	Welle	03353	Harburg	03	Niedersachsen
21266	Jesteburg	03353	Harburg	03	Niedersachsen
21271	Asendorf	03353	Harburg	03	Niedersachsen
21271	Hanstedt	03353	Harburg	03	Niedersachsen
21272	Egestorf	03353	Harburg	03	Niedersachsen
21274	Undeloh	03353	Harburg	03	Niedersachsen
21279	Wenzendorf	03353	Harburg	03	Niedersachsen
21279	Hollenstedt	03353	Harburg	03	Niedersachsen
21279	Drestedt	03353	Harburg	03	Niedersachsen
21279	Appel	03353	Harburg	03	Niedersachsen
21335	Lüneburg	03355	Lüneburg	03	Niedersachsen
21337	Lüneburg	03355	Lüneburg	03	Niedersachsen
21339	Lüneburg	03355	Lüneburg	03	Niedersachsen
21354	Bleckede	03355	Lüneburg	03	Niedersachsen
21357	Barum	03355	Lüneburg	03	Niedersachsen
21357	Wittorf	03355	Lüneburg	03	Niedersachsen
21357	Bardowick	03355	Lüneburg	03	Niedersachsen
21358	Mechtersen	03355	Lüneburg	03	Niedersachsen
21360	Vögelsen	03355	Lüneburg	03	Niedersachsen
21365	Adendorf	03355	Lüneburg	03	Niedersachsen
21368	Dahlenburg	03355	Lüneburg	03	Niedersachsen
21368	Dahlem	03355	Lüneburg	03	Niedersachsen
21368	Boitze	03355	Lüneburg	03	Niedersachsen
21369	Nahrendorf	03355	Lüneburg	03	Niedersachsen
21371	Tosterglope	03355	Lüneburg	03	Niedersachsen
21376	Gödenstorf	03353	Harburg	03	Niedersachsen
21376	Eyendorf	03353	Harburg	03	Niedersachsen
21376	Salzhausen	03353	Harburg	03	Niedersachsen
21376	Garlstorf	03353	Harburg	03	Niedersachsen
21379	Lüdersburg	03355	Lüneburg	03	Niedersachsen
21379	Rullstorf	03355	Lüneburg	03	Niedersachsen
21379	Scharnebeck	03355	Lüneburg	03	Niedersachsen
21379	Echem	03355	Lüneburg	03	Niedersachsen
21380	Artlenburg	03355	Lüneburg	03	Niedersachsen
21382	Brietlingen	03355	Lüneburg	03	Niedersachsen
21385	Amelinghausen	03355	Lüneburg	03	Niedersachsen
21385	Rehlingen	03355	Lüneburg	03	Niedersachsen
21385	Oldendorf (Luhe)	03355	Lüneburg	03	Niedersachsen
21386	Betzendorf	03355	Lüneburg	03	Niedersachsen
21388	Soderstorf	03355	Lüneburg	03	Niedersachsen
21391	Dachtmissen	03355	Lüneburg	03	Niedersachsen
21391	Reppenstedt	03355	Lüneburg	03	Niedersachsen
21394	Westergellersen	03355	Lüneburg	03	Niedersachsen
21394	Kirchgellersen	03355	Lüneburg	03	Niedersachsen
21394	Heiligenthal	03355	Lüneburg	03	Niedersachsen
21394	Südergellersen	03355	Lüneburg	03	Niedersachsen
21395	Tespe	03353	Harburg	03	Niedersachsen
21397	Barendorf	03355	Lüneburg	03	Niedersachsen
21397	Vastorf	03355	Lüneburg	03	Niedersachsen
21398	Neetze	03355	Lüneburg	03	Niedersachsen
21400	Reinstorf	03355	Lüneburg	03	Niedersachsen
21401	Thomasburg	03355	Lüneburg	03	Niedersachsen
21403	Wendisch Evern	03355	Lüneburg	03	Niedersachsen
21406	Barnstedt	03355	Lüneburg	03	Niedersachsen
21406	Melbeck	03355	Lüneburg	03	Niedersachsen
21407	Deutsch Evern	03355	Lüneburg	03	Niedersachsen
21409	Embsen	03355	Lüneburg	03	Niedersachsen
21423	Drage	03353	Harburg	03	Niedersachsen
21423	Winsen (Luhe)	03353	Harburg	03	Niedersachsen
21435	Stelle	03353	Harburg	03	Niedersachsen
21436	Marschacht	03353	Harburg	03	Niedersachsen
21438	Brackel	03353	Harburg	03	Niedersachsen
21439	Marxen	03353	Harburg	03	Niedersachsen
21441	Garstedt	03353	Harburg	03	Niedersachsen
21442	Toppenstedt	03353	Harburg	03	Niedersachsen
21444	Vierhöfen	03353	Harburg	03	Niedersachsen
21445	Wulfsen	03353	Harburg	03	Niedersachsen
21447	Handorf	03355	Lüneburg	03	Niedersachsen
21449	Radbruch	03355	Lüneburg	03	Niedersachsen
21465	Wentorf bei Hamburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21465	Reinbek	01062	Stormarn	01	Schleswig-Holstein
21481	Buchhorst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21481	Schnakenbek	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21481	Lauenburg/Elbe	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Lütau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Krüzen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Lanze	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Wangelau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Juliusburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Gülzow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Basedow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Dalldorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21483	Krukow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Groß Pampau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Fuhlenhagen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Schretstaken	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Möhnsen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Grabau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Sahms	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Elmenhorst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Basthorst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Mühlenrade	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Grove	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Schwarzenbek	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Talkau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21493	Havekost	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21502	Worth	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21502	Geesthacht	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21502	Hamwarde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21502	Wiershop	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21509	Glinde	01062	Stormarn	01	Schleswig-Holstein
21514	Kankelau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Göttin	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Büchen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Bröthen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Siebeneichen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Fitzen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Witzeeze	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Roseburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Klein Pampau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Hornbek	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Güster	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21514	Langenlehsten	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21516	Woltersdorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21516	Schulendorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21516	Tramm	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21516	Müssen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21521	Aumühle	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21521	Wohltorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21521	Dassendorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21522	Hittbergen	03355	Lüneburg	03	Niedersachsen
21522	Hohnstorf (Elbe)	03355	Lüneburg	03	Niedersachsen
21524	Brunstorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21526	Hohenhorn	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21527	Kollow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21529	Kröppelshagen-Fahrendorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
21614	Buxtehude	03359	Stade	03	Niedersachsen
21629	Neu Wulmstorf	03353	Harburg	03	Niedersachsen
21635	Jork	03359	Stade	03	Niedersachsen
21640	Nottensdorf	03359	Stade	03	Niedersachsen
21640	Neuenkirchen	03359	Stade	03	Niedersachsen
21640	Bliedersdorf	03359	Stade	03	Niedersachsen
21640	Horneburg	03359	Stade	03	Niedersachsen
21641	Apensen	03359	Stade	03	Niedersachsen
21643	Beckdorf	03359	Stade	03	Niedersachsen
21644	Sauensiek	03359	Stade	03	Niedersachsen
21646	Halvesbostel	03353	Harburg	03	Niedersachsen
21647	Moisburg	03353	Harburg	03	Niedersachsen
21649	Regesbostel	03353	Harburg	03	Niedersachsen
21680	Stade	03359	Stade	03	Niedersachsen
21682	Stade	03359	Stade	03	Niedersachsen
21683	Stade	03359	Stade	03	Niedersachsen
21684	Stade	03359	Stade	03	Niedersachsen
21684	Agathenburg	03359	Stade	03	Niedersachsen
21698	Harsefeld	03359	Stade	03	Niedersachsen
21698	Brest	03359	Stade	03	Niedersachsen
21698	Bargstedt	03359	Stade	03	Niedersachsen
21702	Ahlerstedt	03359	Stade	03	Niedersachsen
21706	Drochtersen	03359	Stade	03	Niedersachsen
21709	Burweg	03359	Stade	03	Niedersachsen
21709	Himmelpforten	03359	Stade	03	Niedersachsen
21709	Düdenbüttel	03359	Stade	03	Niedersachsen
21710	Engelschoff	03359	Stade	03	Niedersachsen
21712	Großenwörden	03359	Stade	03	Niedersachsen
21714	Hammah	03359	Stade	03	Niedersachsen
21717	Deinste	03359	Stade	03	Niedersachsen
21717	Fredenbeck	03359	Stade	03	Niedersachsen
21720	Steinkirchen	03359	Stade	03	Niedersachsen
21720	Guderhandviertel	03359	Stade	03	Niedersachsen
21720	Mittelnkirchen	03359	Stade	03	Niedersachsen
21720	Grünendeich	03359	Stade	03	Niedersachsen
21723	Hollern-Twielenfleth	03359	Stade	03	Niedersachsen
21726	Kranenburg	03359	Stade	03	Niedersachsen
21726	Oldendorf	03359	Stade	03	Niedersachsen
21726	Heinbockel	03359	Stade	03	Niedersachsen
21727	Estorf	03359	Stade	03	Niedersachsen
21729	Freiburg (Elbe)	03359	Stade	03	Niedersachsen
21730	Balje	03359	Stade	03	Niedersachsen
21732	Krummendeich	03359	Stade	03	Niedersachsen
21734	Oederquart	03359	Stade	03	Niedersachsen
21737	Wischhafen	03359	Stade	03	Niedersachsen
21739	Dollern	03359	Stade	03	Niedersachsen
21745	Hemmoor	03352	Cuxhaven	03	Niedersachsen
21755	Hechthausen	03352	Cuxhaven	03	Niedersachsen
21756	Osten	03352	Cuxhaven	03	Niedersachsen
21762	Osterbruch	03352	Cuxhaven	03	Niedersachsen
21762	Otterndorf	03352	Cuxhaven	03	Niedersachsen
21763	Neuenkirchen	03352	Cuxhaven	03	Niedersachsen
21765	Nordleda	03352	Cuxhaven	03	Niedersachsen
21769	Hollnseth	03352	Cuxhaven	03	Niedersachsen
21769	Armstorf	03352	Cuxhaven	03	Niedersachsen
21769	Lamstedt	03352	Cuxhaven	03	Niedersachsen
21770	Mittelstenahe	03352	Cuxhaven	03	Niedersachsen
21772	Stinstedt	03352	Cuxhaven	03	Niedersachsen
21775	Odisheim	03352	Cuxhaven	03	Niedersachsen
21775	Ihlienworth	03352	Cuxhaven	03	Niedersachsen
21775	Steinau	03352	Cuxhaven	03	Niedersachsen
21776	Wanna	03352	Cuxhaven	03	Niedersachsen
21781	Cadenberge	03352	Cuxhaven	03	Niedersachsen
21782	Bülkau	03352	Cuxhaven	03	Niedersachsen
21784	Geversdorf	03352	Cuxhaven	03	Niedersachsen
21785	Belum	03352	Cuxhaven	03	Niedersachsen
21785	Neuhaus an der Oste	03352	Cuxhaven	03	Niedersachsen
21787	Oberndorf	03352	Cuxhaven	03	Niedersachsen
21789	Wingst	03352	Cuxhaven	03	Niedersachsen
22041	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22041	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22043	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22043	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22045	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22045	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22047	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22047	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22049	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22049	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22081	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22081	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22083	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22083	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22085	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22085	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22087	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22087	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22089	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22089	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22111	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22111	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22113	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22113	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22113	Oststeinbek	01062	Stormarn	01	Schleswig-Holstein
22115	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22115	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22117	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22117	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22119	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22119	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22143	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22143	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22145	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22145	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22145	Braak	01062	Stormarn	01	Schleswig-Holstein
22145	Stapelfeld	01062	Stormarn	01	Schleswig-Holstein
22147	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22147	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22149	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22149	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22159	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22159	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22175	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22175	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22177	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22177	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22179	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22179	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22297	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22297	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22299	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22299	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22301	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22301	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22303	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22303	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22305	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22305	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22307	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22307	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22309	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22309	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22335	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22335	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22337	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22337	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22339	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22339	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22359	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22359	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22391	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22391	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22393	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22393	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22395	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22395	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22397	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22397	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22399	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22399	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22415	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22415	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22417	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22417	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22419	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22419	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22453	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22453	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22455	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22455	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22457	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22457	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22459	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22459	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22523	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22523	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22525	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22525	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22527	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22527	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22529	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22529	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22547	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22547	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22549	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22549	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22559	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22559	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22587	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22587	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22589	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22589	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22605	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22605	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22607	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22607	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22609	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22609	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22761	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22761	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22763	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22763	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22765	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22765	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22767	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22767	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22769	Hamburg	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22769	Hampuri	02000	Hamburg, Freie und Hansestadt	02	Hamburg
22844	Norderstedt	01060	Segeberg	01	Schleswig-Holstein
22846	Norderstedt	01060	Segeberg	01	Schleswig-Holstein
22848	Norderstedt	01060	Segeberg	01	Schleswig-Holstein
22850	Norderstedt	01060	Segeberg	01	Schleswig-Holstein
22851	Norderstedt	01060	Segeberg	01	Schleswig-Holstein
22869	Schenefeld	01056	Pinneberg	01	Schleswig-Holstein
22880	Wedel	01056	Pinneberg	01	Schleswig-Holstein
22885	Barsbüttel	01062	Stormarn	01	Schleswig-Holstein
22889	Tangstedt	01062	Stormarn	01	Schleswig-Holstein
22926	Ahrensburg	01062	Stormarn	01	Schleswig-Holstein
22927	Großhansdorf	01062	Stormarn	01	Schleswig-Holstein
22929	Hamfelde in Holstein	01062	Stormarn	01	Schleswig-Holstein
22929	Hamfelde in Lauenburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22929	Rausdorf	01062	Stormarn	01	Schleswig-Holstein
22929	Köthel	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22929	Delingsdorf	01062	Stormarn	01	Schleswig-Holstein
22929	Kasseburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22929	Schönberg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22929	Hammoor	01062	Stormarn	01	Schleswig-Holstein
22941	Bargteheide	01062	Stormarn	01	Schleswig-Holstein
22941	Jersbek	01062	Stormarn	01	Schleswig-Holstein
22946	Hohenfelde	01062	Stormarn	01	Schleswig-Holstein
22946	Trittau	01062	Stormarn	01	Schleswig-Holstein
22946	Brunsbek	01062	Stormarn	01	Schleswig-Holstein
22946	Grande	01062	Stormarn	01	Schleswig-Holstein
22946	Dahmker	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22946	Großensee	01062	Stormarn	01	Schleswig-Holstein
22949	Ammersbek	01062	Stormarn	01	Schleswig-Holstein
22952	Lütjensee	01062	Stormarn	01	Schleswig-Holstein
22955	Hoisdorf	01062	Stormarn	01	Schleswig-Holstein
22956	Grönwohld	01062	Stormarn	01	Schleswig-Holstein
22958	Kuddewörde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22959	Linau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
22962	Siek	01062	Stormarn	01	Schleswig-Holstein
22964	Steinburg	01062	Stormarn	01	Schleswig-Holstein
22965	Todendorf	01062	Stormarn	01	Schleswig-Holstein
22967	Tremsbüttel	01062	Stormarn	01	Schleswig-Holstein
22969	Witzhave	01062	Stormarn	01	Schleswig-Holstein
23552	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23554	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23556	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23558	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23560	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23562	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23564	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23566	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23568	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23569	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23570	Lübeck	01003	Lübeck, Hansestadt	01	Schleswig-Holstein
23611	Bad Schwartau	01055	Ostholstein	01	Schleswig-Holstein
23617	Stockelsdorf	01055	Ostholstein	01	Schleswig-Holstein
23619	Rehhorst	01062	Stormarn	01	Schleswig-Holstein
23619	Mönkhagen	01062	Stormarn	01	Schleswig-Holstein
23619	Zarpen	01062	Stormarn	01	Schleswig-Holstein
23619	Hamberge	01062	Stormarn	01	Schleswig-Holstein
23619	Heilshoop	01062	Stormarn	01	Schleswig-Holstein
23619	Badendorf	01062	Stormarn	01	Schleswig-Holstein
23623	Ahrensbök	01055	Ostholstein	01	Schleswig-Holstein
23626	Ratekau	01055	Ostholstein	01	Schleswig-Holstein
23627	Groß Grönau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23627	Groß Sarau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23628	Krummesse	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23628	Klempau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23669	Timmendorfer Strand	01055	Ostholstein	01	Schleswig-Holstein
23683	Scharbeutz	01055	Ostholstein	01	Schleswig-Holstein
23684	Scharbeutz	01055	Ostholstein	01	Schleswig-Holstein
23701	Süsel	01055	Ostholstein	01	Schleswig-Holstein
23701	Eutin	01055	Ostholstein	01	Schleswig-Holstein
23714	Kirchnüchel	01057	Plön	01	Schleswig-Holstein
23714	Malente	01055	Ostholstein	01	Schleswig-Holstein
23715	Bosau	01055	Ostholstein	01	Schleswig-Holstein
23717	Kasseedorf	01055	Ostholstein	01	Schleswig-Holstein
23719	Glasau	01060	Segeberg	01	Schleswig-Holstein
23730	Schashagen	01055	Ostholstein	01	Schleswig-Holstein
23730	Neustadt in Holstein	01055	Ostholstein	01	Schleswig-Holstein
23730	Sierksdorf	01055	Ostholstein	01	Schleswig-Holstein
23730	Altenkrempe	01055	Ostholstein	01	Schleswig-Holstein
23738	Lensahn	01055	Ostholstein	01	Schleswig-Holstein
23738	Beschendorf	01055	Ostholstein	01	Schleswig-Holstein
23738	Manhagen	01055	Ostholstein	01	Schleswig-Holstein
23738	Kabelhorst	01055	Ostholstein	01	Schleswig-Holstein
23738	Riepsdorf	01055	Ostholstein	01	Schleswig-Holstein
23738	Harmsdorf	01055	Ostholstein	01	Schleswig-Holstein
23738	Damlos	01055	Ostholstein	01	Schleswig-Holstein
23743	Grömitz	01055	Ostholstein	01	Schleswig-Holstein
23744	Schönwalde am Bungsberg	01055	Ostholstein	01	Schleswig-Holstein
23746	Kellenhusen	01055	Ostholstein	01	Schleswig-Holstein
23747	Dahme	01055	Ostholstein	01	Schleswig-Holstein
23749	Grube	01055	Ostholstein	01	Schleswig-Holstein
23758	Göhl	01055	Ostholstein	01	Schleswig-Holstein
23758	Wangels	01055	Ostholstein	01	Schleswig-Holstein
23758	Oldenburg in Holstein	01055	Ostholstein	01	Schleswig-Holstein
23758	Gremersdorf	01055	Ostholstein	01	Schleswig-Holstein
23769	Fehmarn	01055	Ostholstein	01	Schleswig-Holstein
23774	Heiligenhafen	01055	Ostholstein	01	Schleswig-Holstein
23775	Großenbrode	01055	Ostholstein	01	Schleswig-Holstein
23777	Heringsdorf	01055	Ostholstein	01	Schleswig-Holstein
23779	Neukirchen	01055	Ostholstein	01	Schleswig-Holstein
23795	Stipsdorf	01060	Segeberg	01	Schleswig-Holstein
23795	Bad Segeberg	01060	Segeberg	01	Schleswig-Holstein
23795	Fahrenkrug	01060	Segeberg	01	Schleswig-Holstein
23795	Groß Rönnau	01060	Segeberg	01	Schleswig-Holstein
23795	Weede	01060	Segeberg	01	Schleswig-Holstein
23795	Negernbötel	01060	Segeberg	01	Schleswig-Holstein
23795	Mözen	01060	Segeberg	01	Schleswig-Holstein
23795	Högersdorf	01060	Segeberg	01	Schleswig-Holstein
23795	Schwissel	01060	Segeberg	01	Schleswig-Holstein
23795	Klein Rönnau	01060	Segeberg	01	Schleswig-Holstein
23795	Traventhal	01060	Segeberg	01	Schleswig-Holstein
23795	Klein Gladebrügge	01060	Segeberg	01	Schleswig-Holstein
23795	Schieren	01060	Segeberg	01	Schleswig-Holstein
23795	Schackendorf	01060	Segeberg	01	Schleswig-Holstein
23812	Wahlstedt	01060	Segeberg	01	Schleswig-Holstein
23813	Nehms	01060	Segeberg	01	Schleswig-Holstein
23813	Blunk	01060	Segeberg	01	Schleswig-Holstein
23815	Geschendorf	01060	Segeberg	01	Schleswig-Holstein
23815	Strukdorf	01060	Segeberg	01	Schleswig-Holstein
23815	Westerrade	01060	Segeberg	01	Schleswig-Holstein
23816	Neversdorf	01060	Segeberg	01	Schleswig-Holstein
23816	Groß Niendorf	01060	Segeberg	01	Schleswig-Holstein
23816	Leezen	01060	Segeberg	01	Schleswig-Holstein
23816	Bebensee	01060	Segeberg	01	Schleswig-Holstein
23818	Neuengörs	01060	Segeberg	01	Schleswig-Holstein
23820	Pronstorf	01060	Segeberg	01	Schleswig-Holstein
23821	Rohlstorf	01060	Segeberg	01	Schleswig-Holstein
23823	Seedorf	01060	Segeberg	01	Schleswig-Holstein
23824	Tensfeld	01060	Segeberg	01	Schleswig-Holstein
23824	Damsdorf	01060	Segeberg	01	Schleswig-Holstein
23826	Fredesdorf	01060	Segeberg	01	Schleswig-Holstein
23826	Bark	01060	Segeberg	01	Schleswig-Holstein
23826	Todesfelde	01060	Segeberg	01	Schleswig-Holstein
23827	Travenhorst	01060	Segeberg	01	Schleswig-Holstein
23827	Krems II	01060	Segeberg	01	Schleswig-Holstein
23827	Wensin	01060	Segeberg	01	Schleswig-Holstein
23829	Wittenborn	01060	Segeberg	01	Schleswig-Holstein
23829	Kükels	01060	Segeberg	01	Schleswig-Holstein
23843	Bad Oldesloe	01062	Stormarn	01	Schleswig-Holstein
23843	Travenbrück	01062	Stormarn	01	Schleswig-Holstein
23843	Rümpel	01062	Stormarn	01	Schleswig-Holstein
23843	Neritz	01062	Stormarn	01	Schleswig-Holstein
23845	Bahrenhof	01060	Segeberg	01	Schleswig-Holstein
23845	Wakendorf I	01060	Segeberg	01	Schleswig-Holstein
23845	Bühnsdorf	01060	Segeberg	01	Schleswig-Holstein
23845	Seth	01060	Segeberg	01	Schleswig-Holstein
23845	Grabau	01062	Stormarn	01	Schleswig-Holstein
23845	Oering	01060	Segeberg	01	Schleswig-Holstein
23845	Dreggers	01060	Segeberg	01	Schleswig-Holstein
23845	Itzstedt	01060	Segeberg	01	Schleswig-Holstein
23847	Lasbek	01062	Stormarn	01	Schleswig-Holstein
23847	Pölitz	01062	Stormarn	01	Schleswig-Holstein
23847	Westerau	01062	Stormarn	01	Schleswig-Holstein
23847	Steinhorst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Schiphorst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Schürensöhlen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Bliestorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Rethwisch	01062	Stormarn	01	Schleswig-Holstein
23847	Sierksrade	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Kastorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Groß Boden	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Düchelsdorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Meddewade	01062	Stormarn	01	Schleswig-Holstein
23847	Stubben	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Grinau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23847	Siebenbäumen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23858	Feldhorst	01062	Stormarn	01	Schleswig-Holstein
23858	Reinfeld (Holstein)	01062	Stormarn	01	Schleswig-Holstein
23858	Barnitz	01062	Stormarn	01	Schleswig-Holstein
23858	Wesenberg	01062	Stormarn	01	Schleswig-Holstein
23858	Heidekamp	01062	Stormarn	01	Schleswig-Holstein
23860	Groß Schenkenberg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23860	Klein Wesenberg	01062	Stormarn	01	Schleswig-Holstein
23863	Nienwohld	01062	Stormarn	01	Schleswig-Holstein
23863	Kayhude	01060	Segeberg	01	Schleswig-Holstein
23863	Bargfeld-Stegen	01062	Stormarn	01	Schleswig-Holstein
23866	Nahe	01060	Segeberg	01	Schleswig-Holstein
23867	Sülfeld	01060	Segeberg	01	Schleswig-Holstein
23869	Elmenhorst	01062	Stormarn	01	Schleswig-Holstein
23879	Mölln	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Bälau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Niendorf an der Stecknitz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Koberg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Borstorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Breitenfelde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Alt Mölln	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23881	Lankau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Sterley	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Brunsmark	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Seedorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Klein Zecher	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Grambek	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Horst	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Lehmrade	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23883	Hollenbek	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23896	Walksfelde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23896	Ritzerau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23896	Poggensee	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23896	Panten	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23896	Nusse	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Labenz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Sirksfelde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Lüchow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Wentorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Sandesneben	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Kühsen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Klinkrade	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23898	Duvensee	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23899	Besenthal	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23899	Gudow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Mechow	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Fredeburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Giesensdorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Albsfelde	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Römnitz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Bäk	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23909	Ratzeburg	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Mustin	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Salem	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Pogeez	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Buchholz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Ziethen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Kulpin	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Kittlitz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Harmsdorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Schmilau	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Einhaus	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23911	Groß Disnack	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23919	Berkenthin	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23919	Göldenitz	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23919	Niendorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23919	Behlendorf	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23919	Rondeshagen	01053	Herzogtum Lauenburg	01	Schleswig-Holstein
23923	Schönberg	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Niendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Roduchelstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Groß Siemz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Selmsdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Lockwisch	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Lüdersdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23923	Menzendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Bernstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Upahl	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Papenhusen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Mallentin	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Plüschow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Warnow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Testorf-Steinfort	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Grieben	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Hanshagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Roggenstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Rüting	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Börzow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23936	Grevesmühlen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23942	Kalkhorst	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23942	Pötenitz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23942	Harkensee	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23942	Dassow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23946	Boltenhagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23948	Moor-Rolofshagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23948	Damshagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23948	Klütz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23948	Elmenhorst	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23948	Groß Walmstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23966	Wismar	13006	Wismar	13	Mecklenburg-Vorpommern
23968	Barnekow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23968	Gramkow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23968	Zierow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23968	Wismar	13006	Wismar	13	Mecklenburg-Vorpommern
23968	Gägelow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23970	Wismar	13006	Wismar	13	Mecklenburg-Vorpommern
23970	Benz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23972	Schimm	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23972	Dorf Mecklenburg	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23972	Groß Stieten	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23972	Metelsdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23972	Lübow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23974	Neuburg	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23974	Hornstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23974	Krusenhagen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23974	Blowatz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23974	Boiensdorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Zurow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Neukloster	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Glasin	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Lübberstorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Passee	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23992	Züsow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23996	Groß Krankow	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23996	Bobitz	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23996	Beidendorf	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23996	Bad Kleinen	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23996	Hohen Viecheln	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
23999	Insel Poel	13058	Nordwestmecklenburg	13	Mecklenburg-Vorpommern
24103	Kiel	01002	Kiel	01	Schleswig-Holstein
24105	Kiel	01002	Kiel	01	Schleswig-Holstein
24106	Kiel	01002	Kiel	01	Schleswig-Holstein
24107	Kiel	01002	Kiel	01	Schleswig-Holstein
24107	Quarnbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24107	Ottendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24109	Kiel	01002	Kiel	01	Schleswig-Holstein
24109	Melsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24111	Kiel	01002	Kiel	01	Schleswig-Holstein
24113	Kiel	01002	Kiel	01	Schleswig-Holstein
24113	Molfsee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24114	Kiel	01002	Kiel	01	Schleswig-Holstein
24116	Kiel	01002	Kiel	01	Schleswig-Holstein
24118	Kiel	01002	Kiel	01	Schleswig-Holstein
24119	Kronshagen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24143	Kiel	01002	Kiel	01	Schleswig-Holstein
24145	Kiel	01002	Kiel	01	Schleswig-Holstein
24146	Kiel	01002	Kiel	01	Schleswig-Holstein
24147	Kiel	01002	Kiel	01	Schleswig-Holstein
24147	Klausdorf	01057	Plön	01	Schleswig-Holstein
24148	Kiel	01002	Kiel	01	Schleswig-Holstein
24149	Kiel	01002	Kiel	01	Schleswig-Holstein
24159	Kiel	01002	Kiel	01	Schleswig-Holstein
24161	Altenholz	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24211	Lehmkuhlen	01057	Plön	01	Schleswig-Holstein
24211	Kühren	01057	Plön	01	Schleswig-Holstein
24211	Pohnsdorf	01057	Plön	01	Schleswig-Holstein
24211	Honigsee	01057	Plön	01	Schleswig-Holstein
24211	Schellhorn	01057	Plön	01	Schleswig-Holstein
24211	Preetz	01057	Plön	01	Schleswig-Holstein
24211	Postfeld	01057	Plön	01	Schleswig-Holstein
24211	Rastorf	01057	Plön	01	Schleswig-Holstein
24211	Wahlstorf	01057	Plön	01	Schleswig-Holstein
24214	Neudorf-Bornstein	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Gettorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Tüttendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Lindau	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Neuwittenbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Schinkel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24214	Noer	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24217	Höhndorf	01057	Plön	01	Schleswig-Holstein
24217	Wisch	01057	Plön	01	Schleswig-Holstein
24217	Schönberg (Holstein)	01057	Plön	01	Schleswig-Holstein
24217	Krokau	01057	Plön	01	Schleswig-Holstein
24217	Krummbek	01057	Plön	01	Schleswig-Holstein
24217	Barsbek	01057	Plön	01	Schleswig-Holstein
24217	Stakendorf	01057	Plön	01	Schleswig-Holstein
24217	Fiefbergen	01057	Plön	01	Schleswig-Holstein
24217	Bendfeld	01057	Plön	01	Schleswig-Holstein
24220	Boksee	01057	Plön	01	Schleswig-Holstein
24220	Böhnhusen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24220	Flintbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24220	Techelsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24220	Schönhorst	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24223	Raisdorf	01057	Plön	01	Schleswig-Holstein
24226	Heikendorf	01057	Plön	01	Schleswig-Holstein
24229	Strande	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24229	Schwedeneck	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24229	Dänischenhagen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24232	Schönkirchen	01057	Plön	01	Schleswig-Holstein
24232	Dobersdorf	01057	Plön	01	Schleswig-Holstein
24235	Laboe	01057	Plön	01	Schleswig-Holstein
24235	Lutterbek	01057	Plön	01	Schleswig-Holstein
24235	Stein	01057	Plön	01	Schleswig-Holstein
24235	Wendtorf	01057	Plön	01	Schleswig-Holstein
24235	Brodersdorf	01057	Plön	01	Schleswig-Holstein
24238	Lammershagen	01057	Plön	01	Schleswig-Holstein
24238	Selent	01057	Plön	01	Schleswig-Holstein
24238	Martensrade	01057	Plön	01	Schleswig-Holstein
24238	Mucheln	01057	Plön	01	Schleswig-Holstein
24239	Achterwehr	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Schierensee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Sören	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Grevenkrug	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Schmalstede	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Reesdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24241	Blumenthal	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24242	Felde	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24244	Felm	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24245	Klein Barkau	01057	Plön	01	Schleswig-Holstein
24245	Barmissen	01057	Plön	01	Schleswig-Holstein
24245	Kirchbarkau	01057	Plön	01	Schleswig-Holstein
24245	Großbarkau	01057	Plön	01	Schleswig-Holstein
24247	Rodenbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24247	Mielkendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24248	Mönkeberg	01057	Plön	01	Schleswig-Holstein
24250	Warnau	01057	Plön	01	Schleswig-Holstein
24250	Nettelsee	01057	Plön	01	Schleswig-Holstein
24250	Löptin	01057	Plön	01	Schleswig-Holstein
24250	Bothkamp	01057	Plön	01	Schleswig-Holstein
24251	Osdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24253	Probsteierhagen	01057	Plön	01	Schleswig-Holstein
24253	Fahren	01057	Plön	01	Schleswig-Holstein
24253	Prasdorf	01057	Plön	01	Schleswig-Holstein
24253	Passade	01057	Plön	01	Schleswig-Holstein
24254	Rumohr	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24256	Fargau-Pratjau	01057	Plön	01	Schleswig-Holstein
24256	Stoltenberg	01057	Plön	01	Schleswig-Holstein
24256	Schlesen	01057	Plön	01	Schleswig-Holstein
24257	Hohenfelde	01057	Plön	01	Schleswig-Holstein
24257	Schwartbuck	01057	Plön	01	Schleswig-Holstein
24257	Köhn	01057	Plön	01	Schleswig-Holstein
24259	Westensee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24306	Wittmoldt	01057	Plön	01	Schleswig-Holstein
24306	Lebrade	01057	Plön	01	Schleswig-Holstein
24306	Bösdorf	01057	Plön	01	Schleswig-Holstein
24306	Plön	01057	Plön	01	Schleswig-Holstein
24306	Rathjensdorf	01057	Plön	01	Schleswig-Holstein
24321	Hohwacht	01057	Plön	01	Schleswig-Holstein
24321	Klamp	01057	Plön	01	Schleswig-Holstein
24321	Lütjenburg	01057	Plön	01	Schleswig-Holstein
24321	Tröndel	01057	Plön	01	Schleswig-Holstein
24321	Giekau	01057	Plön	01	Schleswig-Holstein
24321	Panker	01057	Plön	01	Schleswig-Holstein
24321	Helmstorf	01057	Plön	01	Schleswig-Holstein
24321	Behrensdorf	01057	Plön	01	Schleswig-Holstein
24326	Dörnick	01057	Plön	01	Schleswig-Holstein
24326	Ascheberg	01057	Plön	01	Schleswig-Holstein
24326	Stocksee	01060	Segeberg	01	Schleswig-Holstein
24326	Dersau	01057	Plön	01	Schleswig-Holstein
24326	Nehmten	01057	Plön	01	Schleswig-Holstein
24326	Kalübbe	01057	Plön	01	Schleswig-Holstein
24327	Högsdorf	01057	Plön	01	Schleswig-Holstein
24327	Kletkamp	01057	Plön	01	Schleswig-Holstein
24327	Blekendorf	01057	Plön	01	Schleswig-Holstein
24329	Grebin	01057	Plön	01	Schleswig-Holstein
24329	Dannau	01057	Plön	01	Schleswig-Holstein
24329	Rantzau	01057	Plön	01	Schleswig-Holstein
24340	Altenhof	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24340	Windeby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24340	Goosefeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24340	Gammelby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24340	Eckernförde	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24351	Damp	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24351	Thumby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24354	Kosel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24354	Rieseby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24357	Fleckeby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24357	Hummelfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24357	Güby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24358	Hütten	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24358	Bistensee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24358	Ascheffel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24360	Barkelsby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24361	Holzbunge	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24361	Damendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24361	Haby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24361	Groß Wittensee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24361	Klein Wittensee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24363	Holtsee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24364	Holzdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24366	Loose	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24367	Osterby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24369	Waabs	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24376	Hasselberg	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24376	Rabel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24376	Grödersby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24376	Kappeln	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24376	Arnis	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Norderbrarup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Dollrottfeld	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Wagersrott	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Brebel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Kiesby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Scheggerott	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Süderbrarup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Nottfeld	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Boren	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Ekenis	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24392	Saustrup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Gelting	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Rabenholz	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Pommerby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Nieby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Stangheck	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Kronsgaard	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24395	Niesgrau	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24398	Winnemark	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24398	Dörphof	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24398	Karby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24398	Brodersby	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24401	Böel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24402	Esgrus	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24404	Maasholm	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24405	Rügge	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24405	Mohrkirch	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24407	Rabenkirchen-Faulück	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24407	Oersberg	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24409	Stoltebüll	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24534	Neumünster	01004	Neumünster, Stadt	01	Schleswig-Holstein
24536	Tasdorf	01057	Plön	01	Schleswig-Holstein
24536	Neumünster	01004	Neumünster, Stadt	01	Schleswig-Holstein
24537	Neumünster	01004	Neumünster, Stadt	01	Schleswig-Holstein
24539	Neumünster	01004	Neumünster, Stadt	01	Schleswig-Holstein
24558	Wakendorf II	01060	Segeberg	01	Schleswig-Holstein
24558	Henstedt-Ulzburg	01060	Segeberg	01	Schleswig-Holstein
24568	Kattendorf	01060	Segeberg	01	Schleswig-Holstein
24568	Kaltenkirchen	01060	Segeberg	01	Schleswig-Holstein
24568	Nützen	01060	Segeberg	01	Schleswig-Holstein
24568	Oersdorf	01060	Segeberg	01	Schleswig-Holstein
24568	Winsen	01060	Segeberg	01	Schleswig-Holstein
24576	Bad Bramstedt	01060	Segeberg	01	Schleswig-Holstein
24576	Hagen	01060	Segeberg	01	Schleswig-Holstein
24576	Hitzhusen	01060	Segeberg	01	Schleswig-Holstein
24576	Weddelbrook	01060	Segeberg	01	Schleswig-Holstein
24576	Bimöhlen	01060	Segeberg	01	Schleswig-Holstein
24576	Mönkloh	01060	Segeberg	01	Schleswig-Holstein
24582	Groß Buchwald	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Brügge	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Bissee	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Schönbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Hoffeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Wattenbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Bordesholm	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24582	Mühbrook	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Dätgen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Nortorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Ellerdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Eisendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Borgdorf-Seedorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24589	Schülp bei Nortorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Heinkenborstel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Meezen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Jahrsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Grauel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Tappendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Rade bei Hohenwestedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Wapelfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Hohenwestedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Remmels	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Nindorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24594	Mörel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24598	Latendorf	01060	Segeberg	01	Schleswig-Holstein
24598	Heidmühlen	01060	Segeberg	01	Schleswig-Holstein
24598	Boostedt	01060	Segeberg	01	Schleswig-Holstein
24601	Stolpe	01057	Plön	01	Schleswig-Holstein
24601	Belau	01057	Plön	01	Schleswig-Holstein
24601	Ruhwinkel	01057	Plön	01	Schleswig-Holstein
24601	Wankendorf	01057	Plön	01	Schleswig-Holstein
24610	Trappenkamp	01060	Segeberg	01	Schleswig-Holstein
24610	Gönnebek	01060	Segeberg	01	Schleswig-Holstein
24613	Wiedenborstel	01061	Steinburg	01	Schleswig-Holstein
24613	Aukrug	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24616	Brokstedt	01061	Steinburg	01	Schleswig-Holstein
24616	Borstel	01060	Segeberg	01	Schleswig-Holstein
24616	Hasenkrug	01060	Segeberg	01	Schleswig-Holstein
24616	Sarlhusen	01061	Steinburg	01	Schleswig-Holstein
24616	Willenscharen	01061	Steinburg	01	Schleswig-Holstein
24616	Hardebek	01060	Segeberg	01	Schleswig-Holstein
24616	Armstedt	01060	Segeberg	01	Schleswig-Holstein
24619	Bornhöved	01060	Segeberg	01	Schleswig-Holstein
24619	Rendswühren	01057	Plön	01	Schleswig-Holstein
24619	Tarbek	01060	Segeberg	01	Schleswig-Holstein
24620	Bönebüttel	01057	Plön	01	Schleswig-Holstein
24622	Gnutz	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24623	Großenaspe	01060	Segeberg	01	Schleswig-Holstein
24625	Großharrie	01057	Plön	01	Schleswig-Holstein
24625	Negenharrie	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24626	Groß Kummerfeld	01060	Segeberg	01	Schleswig-Holstein
24628	Hartenholm	01060	Segeberg	01	Schleswig-Holstein
24629	Kisdorf	01060	Segeberg	01	Schleswig-Holstein
24631	Langwedel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24632	Lentföhrden	01060	Segeberg	01	Schleswig-Holstein
24632	Heidmoor	01060	Segeberg	01	Schleswig-Holstein
24634	Arpsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24634	Padenstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24635	Daldorf	01060	Segeberg	01	Schleswig-Holstein
24635	Rickling	01060	Segeberg	01	Schleswig-Holstein
24637	Schillsdorf	01057	Plön	01	Schleswig-Holstein
24638	Schmalensee	01060	Segeberg	01	Schleswig-Holstein
24640	Schmalfeld	01060	Segeberg	01	Schleswig-Holstein
24640	Hasenmoor	01060	Segeberg	01	Schleswig-Holstein
24641	Stuvenborn	01060	Segeberg	01	Schleswig-Holstein
24641	Hüttblek	01060	Segeberg	01	Schleswig-Holstein
24641	Sievershütten	01060	Segeberg	01	Schleswig-Holstein
24643	Struvenhütten	01060	Segeberg	01	Schleswig-Holstein
24644	Timmaspe	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24644	Krogaspe	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24644	Loop	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24646	Warder	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24647	Ehndorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24647	Wasbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24649	Wiemersdorf	01060	Segeberg	01	Schleswig-Holstein
24649	Fuhlendorf	01060	Segeberg	01	Schleswig-Holstein
24768	Rendsburg	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24782	Rickert	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24782	Büdelsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24783	Osterrönfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24784	Westerrönfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24787	Fockbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24790	Schülldorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24790	Schacht-Audorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24790	Haßmoor	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24790	Rade bei Rendsburg	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24790	Ostenfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24791	Alt Duvenstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24793	Brammer	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24793	Bargstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24793	Oldenhütten	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24794	Borgstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24794	Neu Duvenstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24794	Bünsdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24796	Bovenau	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24796	Krummwisch	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24796	Bredenbek	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24797	Hörsten	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24797	Breiholz	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24799	Königshügel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24799	Friedrichsgraben	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24799	Christiansholm	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24799	Meggerdorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24799	Friedrichsholm	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24800	Elsdorf-Westermühlen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24802	Emkendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24802	Groß Vollstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24802	Bokel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24803	Tielen	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24803	Erfde	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24805	Hamdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24805	Prinzenmoor	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24806	Bargstall	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24806	Sophienhamm	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24806	Hohn	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24806	Lohe-Föhrden	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24808	Jevenstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24809	Nübbel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24811	Ahlefeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24811	Owschlag	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24811	Brekendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24813	Schülp bei Rendsburg	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24814	Sehestedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24816	Hamweddel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24816	Luhnstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24816	Stafstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24816	Brinjahe	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24817	Tetenhusen	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24819	Nienborstel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24819	Haale	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24819	Embühren	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24819	Todenbüttel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
24837	Schleswig	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24848	Alt Bennebek	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24848	Klein Bennebek	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24848	Klein Rheide	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24848	Kropp	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24850	Hüsby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24850	Lürschau	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24850	Schuby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24852	Süderhackstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24852	Eggebek	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24852	Langstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24852	Sollerup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24855	Bollingstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24855	Jübek	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24857	Fahrdorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24857	Borgwedel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24860	Uelsby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24860	Klappholz	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24860	Böklund	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24861	Bergenhusen	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24863	Börm	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24864	Goltoft	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24864	Brodersby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24866	Busdorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24867	Dannewerk	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24869	Dörpstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24870	Ellingstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24872	Groß Rheide	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24873	Havetoft	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24875	Havetoftloit	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24876	Hollingstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24878	Jagel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24878	Lottorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24879	Idstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24879	Neuberend	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24881	Nübel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24882	Schaalby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24884	Geltorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24884	Selk	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24885	Sieverstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24887	Silberstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24888	Steinfeld	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24888	Loit	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24890	Stolk	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24890	Süderfahrenstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24891	Schnarup-Thumby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24891	Struxdorf	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24893	Taarstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24894	Twedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24894	Tolk	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24896	Treia	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24897	Ulsnis	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24899	Wohlde	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24937	Flensburg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24937	Flensborg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24939	Flensburg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24939	Flensborg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24941	Flensburg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24941	Flensborg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24941	Jarplund-Weding	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24943	Flensburg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24943	Flensborg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24943	Tastrup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24944	Flensburg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24944	Flensborg	01001	Flensburg, Stadt	01	Schleswig-Holstein
24955	Harrislee	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24960	Glücksburg	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24960	Munkbrarup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24963	Jerrishoe	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24963	Tarp	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24966	Sörup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24969	Großenwiehe	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24969	Lindewitt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24972	Quern	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24972	Steinbergkirche	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24972	Steinberg	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24975	Ausacker	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24975	Maasbüll	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24975	Hürup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24975	Husby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24977	Westerholz	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24977	Langballig	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24977	Grundhof	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24977	Ringsberg	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24980	Schafflund	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24980	Hörup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24980	Wallsbüll	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24980	Nordhackstedt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24980	Meyn	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24983	Handewitt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24986	Rüde	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24986	Satrup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24988	Sankelmark	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24988	Oeversee	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24989	Dollerup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24991	Großsolt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24991	Freienwill	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24992	Janneby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24992	Jörl	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Weesby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Jardelund	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Osterby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Medelby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Böxlund	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24994	Holt	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24996	Ahneby	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24996	Sterup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24997	Wanderup	01059	Schleswig-Flensburg	01	Schleswig-Holstein
24999	Wees	01059	Schleswig-Flensburg	01	Schleswig-Holstein
25335	Altenmoor	01061	Steinburg	01	Schleswig-Holstein
25335	Elmshorn	01056	Pinneberg	01	Schleswig-Holstein
25335	Bokholt-Hanredder	01056	Pinneberg	01	Schleswig-Holstein
25335	Neuendorf bei Elmshorn	01061	Steinburg	01	Schleswig-Holstein
25335	Raa-Besenbek	01056	Pinneberg	01	Schleswig-Holstein
25336	Klein Nordende	01056	Pinneberg	01	Schleswig-Holstein
25336	Elmshorn	01056	Pinneberg	01	Schleswig-Holstein
25337	Elmshorn	01056	Pinneberg	01	Schleswig-Holstein
25337	Seeth-Ekholt	01056	Pinneberg	01	Schleswig-Holstein
25337	Kölln-Reisiek	01056	Pinneberg	01	Schleswig-Holstein
25348	Blomesche Wildnis	01061	Steinburg	01	Schleswig-Holstein
25348	Engelbrechtsche Wildnis	01061	Steinburg	01	Schleswig-Holstein
25348	Glückstadt	01061	Steinburg	01	Schleswig-Holstein
25355	Barmstedt	01056	Pinneberg	01	Schleswig-Holstein
25355	Bullenkuhlen	01056	Pinneberg	01	Schleswig-Holstein
25355	Heede	01056	Pinneberg	01	Schleswig-Holstein
25355	Bevern	01056	Pinneberg	01	Schleswig-Holstein
25355	Lutzhorn	01056	Pinneberg	01	Schleswig-Holstein
25355	Groß Offenseth-Aspern	01056	Pinneberg	01	Schleswig-Holstein
25358	Sommerland	01061	Steinburg	01	Schleswig-Holstein
25358	Hohenfelde	01061	Steinburg	01	Schleswig-Holstein
25358	Horst (Holstein)	01061	Steinburg	01	Schleswig-Holstein
25361	Süderau	01061	Steinburg	01	Schleswig-Holstein
25361	Elskop	01061	Steinburg	01	Schleswig-Holstein
25361	Krempe	01061	Steinburg	01	Schleswig-Holstein
25361	Grevenkop	01061	Steinburg	01	Schleswig-Holstein
25364	Brande-Hörnerkirchen	01056	Pinneberg	01	Schleswig-Holstein
25364	Westerhorn	01056	Pinneberg	01	Schleswig-Holstein
25364	Osterhorn	01056	Pinneberg	01	Schleswig-Holstein
25364	Bokel	01056	Pinneberg	01	Schleswig-Holstein
25365	Klein Offenseth-Sparrieshoop	01056	Pinneberg	01	Schleswig-Holstein
25368	Kiebitzreihe	01061	Steinburg	01	Schleswig-Holstein
25370	Seester	01056	Pinneberg	01	Schleswig-Holstein
25371	Seestermühe	01056	Pinneberg	01	Schleswig-Holstein
25373	Ellerhoop	01056	Pinneberg	01	Schleswig-Holstein
25376	Borsfleth	01061	Steinburg	01	Schleswig-Holstein
25376	Krempdorf	01061	Steinburg	01	Schleswig-Holstein
25377	Kollmar	01061	Steinburg	01	Schleswig-Holstein
25379	Herzhorn	01061	Steinburg	01	Schleswig-Holstein
25421	Pinneberg	01056	Pinneberg	01	Schleswig-Holstein
25436	Tornesch	01056	Pinneberg	01	Schleswig-Holstein
25436	Neuendeich	01056	Pinneberg	01	Schleswig-Holstein
25436	Uetersen	01056	Pinneberg	01	Schleswig-Holstein
25436	Heidgraben	01056	Pinneberg	01	Schleswig-Holstein
25436	Groß Nordende	01056	Pinneberg	01	Schleswig-Holstein
25436	Moorrege	01056	Pinneberg	01	Schleswig-Holstein
25451	Quickborn	01056	Pinneberg	01	Schleswig-Holstein
25462	Rellingen	01056	Pinneberg	01	Schleswig-Holstein
25469	Halstenbek	01056	Pinneberg	01	Schleswig-Holstein
25474	Ellerbek	01056	Pinneberg	01	Schleswig-Holstein
25474	Hasloh	01056	Pinneberg	01	Schleswig-Holstein
25474	Bönningstedt	01056	Pinneberg	01	Schleswig-Holstein
25479	Ellerau	01060	Segeberg	01	Schleswig-Holstein
25482	Appen	01056	Pinneberg	01	Schleswig-Holstein
25485	Langeln	01056	Pinneberg	01	Schleswig-Holstein
25485	Bilsen	01056	Pinneberg	01	Schleswig-Holstein
25485	Hemdingen	01056	Pinneberg	01	Schleswig-Holstein
25486	Alveslohe	01060	Segeberg	01	Schleswig-Holstein
25488	Holm	01056	Pinneberg	01	Schleswig-Holstein
25489	Haseldorf	01056	Pinneberg	01	Schleswig-Holstein
25489	Haselau	01056	Pinneberg	01	Schleswig-Holstein
25491	Hetlingen	01056	Pinneberg	01	Schleswig-Holstein
25492	Heist	01056	Pinneberg	01	Schleswig-Holstein
25494	Borstel-Hohenraden	01056	Pinneberg	01	Schleswig-Holstein
25495	Kummerfeld	01056	Pinneberg	01	Schleswig-Holstein
25497	Prisdorf	01056	Pinneberg	01	Schleswig-Holstein
25499	Tangstedt	01056	Pinneberg	01	Schleswig-Holstein
25524	Bekmünde	01061	Steinburg	01	Schleswig-Holstein
25524	Heiligenstedtenerkamp	01061	Steinburg	01	Schleswig-Holstein
25524	Itzehoe	01061	Steinburg	01	Schleswig-Holstein
25524	Kollmoor	01061	Steinburg	01	Schleswig-Holstein
25524	Oelixdorf	01061	Steinburg	01	Schleswig-Holstein
25524	Heiligenstedten	01061	Steinburg	01	Schleswig-Holstein
25524	Breitenburg	01061	Steinburg	01	Schleswig-Holstein
25541	Brunsbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25548	Störkathen	01061	Steinburg	01	Schleswig-Holstein
25548	Wittenbergen	01061	Steinburg	01	Schleswig-Holstein
25548	Kellinghusen	01061	Steinburg	01	Schleswig-Holstein
25548	Mühlenbarbek	01061	Steinburg	01	Schleswig-Holstein
25548	Rosdorf	01061	Steinburg	01	Schleswig-Holstein
25548	Auufer	01061	Steinburg	01	Schleswig-Holstein
25548	Oeschebüttel	01061	Steinburg	01	Schleswig-Holstein
25551	Peissen	01061	Steinburg	01	Schleswig-Holstein
25551	Schlotfeld	01061	Steinburg	01	Schleswig-Holstein
25551	Lockstedt	01061	Steinburg	01	Schleswig-Holstein
25551	Winseldorf	01061	Steinburg	01	Schleswig-Holstein
25551	Silzen	01061	Steinburg	01	Schleswig-Holstein
25551	Lohbarbek	01061	Steinburg	01	Schleswig-Holstein
25551	Hohenlockstedt	01061	Steinburg	01	Schleswig-Holstein
25554	Landrecht	01061	Steinburg	01	Schleswig-Holstein
25554	Stördorf	01061	Steinburg	01	Schleswig-Holstein
25554	Moorhusen	01061	Steinburg	01	Schleswig-Holstein
25554	Bekdorf	01061	Steinburg	01	Schleswig-Holstein
25554	Dammfleth	01061	Steinburg	01	Schleswig-Holstein
25554	Kleve	01061	Steinburg	01	Schleswig-Holstein
25554	Nortorf	01061	Steinburg	01	Schleswig-Holstein
25554	Wilster	01061	Steinburg	01	Schleswig-Holstein
25554	Krummendiek	01061	Steinburg	01	Schleswig-Holstein
25554	Neuendorf-Sachsenbande	01061	Steinburg	01	Schleswig-Holstein
25554	Neuendorf bei Wilster	01061	Steinburg	01	Schleswig-Holstein
25554	Sachsenbande	01061	Steinburg	01	Schleswig-Holstein
25557	Seefeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Hanerau-Hademarschen	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Steenfeld	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Gokels	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Oldenbüttel	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Bendorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Beldorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25557	Thaden	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25560	Aasbüttel	01061	Steinburg	01	Schleswig-Holstein
25560	Bokhorst	01061	Steinburg	01	Schleswig-Holstein
25560	Agethorst	01061	Steinburg	01	Schleswig-Holstein
25560	Kaisborstel	01061	Steinburg	01	Schleswig-Holstein
25560	Pöschendorf	01061	Steinburg	01	Schleswig-Holstein
25560	Puls	01061	Steinburg	01	Schleswig-Holstein
25560	Warringholz	01061	Steinburg	01	Schleswig-Holstein
25560	Oldenborstel	01061	Steinburg	01	Schleswig-Holstein
25560	Siezbüttel	01061	Steinburg	01	Schleswig-Holstein
25560	Hadenfeld	01061	Steinburg	01	Schleswig-Holstein
25560	Schenefeld	01061	Steinburg	01	Schleswig-Holstein
25563	Wulfsmoor	01061	Steinburg	01	Schleswig-Holstein
25563	Hingstheide	01061	Steinburg	01	Schleswig-Holstein
25563	Wrist	01061	Steinburg	01	Schleswig-Holstein
25563	Quarnstedt	01061	Steinburg	01	Schleswig-Holstein
25563	Föhrden-Barl	01060	Segeberg	01	Schleswig-Holstein
25566	Lägerdorf	01061	Steinburg	01	Schleswig-Holstein
25566	Rethwisch	01061	Steinburg	01	Schleswig-Holstein
25569	Hodorf	01061	Steinburg	01	Schleswig-Holstein
25569	Kremperheide	01061	Steinburg	01	Schleswig-Holstein
25569	Bahrenfleth	01061	Steinburg	01	Schleswig-Holstein
25569	Krempermoor	01061	Steinburg	01	Schleswig-Holstein
25572	Sankt Margarethen	01061	Steinburg	01	Schleswig-Holstein
25572	Ecklak	01061	Steinburg	01	Schleswig-Holstein
25572	Kudensee	01061	Steinburg	01	Schleswig-Holstein
25572	Aebtissinwisch	01061	Steinburg	01	Schleswig-Holstein
25572	Landscheide	01061	Steinburg	01	Schleswig-Holstein
25572	Büttel	01061	Steinburg	01	Schleswig-Holstein
25573	Beidenfleth	01061	Steinburg	01	Schleswig-Holstein
25575	Beringstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25576	Brokdorf	01061	Steinburg	01	Schleswig-Holstein
25578	Neuenbrook	01061	Steinburg	01	Schleswig-Holstein
25578	Dägeling	01061	Steinburg	01	Schleswig-Holstein
25579	Fitzbek	01061	Steinburg	01	Schleswig-Holstein
25579	Rade	01061	Steinburg	01	Schleswig-Holstein
25581	Poyenberg	01061	Steinburg	01	Schleswig-Holstein
25581	Hennstedt	01061	Steinburg	01	Schleswig-Holstein
25582	Looft	01061	Steinburg	01	Schleswig-Holstein
25582	Drage	01061	Steinburg	01	Schleswig-Holstein
25582	Kaaks	01061	Steinburg	01	Schleswig-Holstein
25582	Hohenaspe	01061	Steinburg	01	Schleswig-Holstein
25584	Besdorf	01061	Steinburg	01	Schleswig-Holstein
25584	Holstenniendorf	01061	Steinburg	01	Schleswig-Holstein
25585	Tackesdorf	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25585	Lütjenwestedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25587	Münsterdorf	01061	Steinburg	01	Schleswig-Holstein
25588	Oldendorf	01061	Steinburg	01	Schleswig-Holstein
25588	Huje	01061	Steinburg	01	Schleswig-Holstein
25588	Mehlbek	01061	Steinburg	01	Schleswig-Holstein
25590	Osterstedt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25591	Ottenbüttel	01061	Steinburg	01	Schleswig-Holstein
25593	Reher	01061	Steinburg	01	Schleswig-Holstein
25593	Christinenthal	01061	Steinburg	01	Schleswig-Holstein
25594	Vaale	01061	Steinburg	01	Schleswig-Holstein
25594	Nutteln	01061	Steinburg	01	Schleswig-Holstein
25594	Vaalermoor	01061	Steinburg	01	Schleswig-Holstein
25596	Gribbohm	01061	Steinburg	01	Schleswig-Holstein
25596	Bokelrehm	01061	Steinburg	01	Schleswig-Holstein
25596	Wacken	01061	Steinburg	01	Schleswig-Holstein
25596	Nienbüttel	01061	Steinburg	01	Schleswig-Holstein
25597	Breitenberg	01061	Steinburg	01	Schleswig-Holstein
25597	Westermoor	01061	Steinburg	01	Schleswig-Holstein
25597	Moordiek	01061	Steinburg	01	Schleswig-Holstein
25597	Kronsmoor	01061	Steinburg	01	Schleswig-Holstein
25597	Moordorf	01061	Steinburg	01	Schleswig-Holstein
25599	Wewelsfleth	01061	Steinburg	01	Schleswig-Holstein
25693	Sankt Michaelisdonn	01051	Dithmarschen	01	Schleswig-Holstein
25693	Volsemenhusen	01051	Dithmarschen	01	Schleswig-Holstein
25693	Gudendorf	01051	Dithmarschen	01	Schleswig-Holstein
25693	Trennewurth	01051	Dithmarschen	01	Schleswig-Holstein
25704	Nindorf	01051	Dithmarschen	01	Schleswig-Holstein
25704	Elpersbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25704	Nordermeldorf	01051	Dithmarschen	01	Schleswig-Holstein
25704	Wolmersdorf	01051	Dithmarschen	01	Schleswig-Holstein
25704	Meldorf	01051	Dithmarschen	01	Schleswig-Holstein
25704	Epenwöhrden	01051	Dithmarschen	01	Schleswig-Holstein
25704	Bargenstedt	01051	Dithmarschen	01	Schleswig-Holstein
25709	Marne	01051	Dithmarschen	01	Schleswig-Holstein
25709	Marnerdeich	01051	Dithmarschen	01	Schleswig-Holstein
25709	Helse	01051	Dithmarschen	01	Schleswig-Holstein
25709	Kronprinzenkoog	01051	Dithmarschen	01	Schleswig-Holstein
25709	Kaiser-Wilhelm-Koog	01051	Dithmarschen	01	Schleswig-Holstein
25709	Diekhusen-Fahrstedt	01051	Dithmarschen	01	Schleswig-Holstein
25712	Kuden	01051	Dithmarschen	01	Schleswig-Holstein
25712	Hochdonn	01051	Dithmarschen	01	Schleswig-Holstein
25712	Burg (Dithmarschen)	01051	Dithmarschen	01	Schleswig-Holstein
25712	Großenrade	01051	Dithmarschen	01	Schleswig-Holstein
25712	Quickborn	01051	Dithmarschen	01	Schleswig-Holstein
25712	Buchholz	01051	Dithmarschen	01	Schleswig-Holstein
25712	Brickeln	01051	Dithmarschen	01	Schleswig-Holstein
25715	Averlak	01051	Dithmarschen	01	Schleswig-Holstein
25715	Ramhusen	01051	Dithmarschen	01	Schleswig-Holstein
25715	Eddelak	01051	Dithmarschen	01	Schleswig-Holstein
25715	Dingen	01051	Dithmarschen	01	Schleswig-Holstein
25718	Friedrichskoog	01051	Dithmarschen	01	Schleswig-Holstein
25719	Busenwurth	01051	Dithmarschen	01	Schleswig-Holstein
25719	Barlt	01051	Dithmarschen	01	Schleswig-Holstein
25721	Eggstedt	01051	Dithmarschen	01	Schleswig-Holstein
25724	Neufeld	01051	Dithmarschen	01	Schleswig-Holstein
25724	Neufelderkoog	01051	Dithmarschen	01	Schleswig-Holstein
25724	Schmedeswurth	01051	Dithmarschen	01	Schleswig-Holstein
25725	Schafstedt	01051	Dithmarschen	01	Schleswig-Holstein
25725	Bornholt	01058	Rendsburg-Eckernförde	01	Schleswig-Holstein
25727	Frestedt	01051	Dithmarschen	01	Schleswig-Holstein
25727	Süderhastedt	01051	Dithmarschen	01	Schleswig-Holstein
25727	Krumstedt	01051	Dithmarschen	01	Schleswig-Holstein
25729	Windbergen	01051	Dithmarschen	01	Schleswig-Holstein
25746	Ostrohe	01051	Dithmarschen	01	Schleswig-Holstein
25746	Lohe-Rickelshof	01051	Dithmarschen	01	Schleswig-Holstein
25746	Heide	01051	Dithmarschen	01	Schleswig-Holstein
25746	Norderwöhrden	01051	Dithmarschen	01	Schleswig-Holstein
25746	Wesseln	01051	Dithmarschen	01	Schleswig-Holstein
25761	Hedwigenkoog	01051	Dithmarschen	01	Schleswig-Holstein
25761	Oesterdeichstrich	01051	Dithmarschen	01	Schleswig-Holstein
25761	Warwerort	01051	Dithmarschen	01	Schleswig-Holstein
25761	Westerdeichstrich	01051	Dithmarschen	01	Schleswig-Holstein
25761	Büsum	01051	Dithmarschen	01	Schleswig-Holstein
25761	Büsumer Deichhausen	01051	Dithmarschen	01	Schleswig-Holstein
25764	Oesterwurth	01051	Dithmarschen	01	Schleswig-Holstein
25764	Friedrichsgabekoog	01051	Dithmarschen	01	Schleswig-Holstein
25764	Wesselburen	01051	Dithmarschen	01	Schleswig-Holstein
25764	Süderdeich	01051	Dithmarschen	01	Schleswig-Holstein
25764	Schülp	01051	Dithmarschen	01	Schleswig-Holstein
25764	Hillgroven	01051	Dithmarschen	01	Schleswig-Holstein
25764	Norddeich	01051	Dithmarschen	01	Schleswig-Holstein
25764	Wesselburener-Deichhausen	01051	Dithmarschen	01	Schleswig-Holstein
25764	Hellschen-Heringsand-Unterschaar	01051	Dithmarschen	01	Schleswig-Holstein
25764	Wesselburenerkoog	01051	Dithmarschen	01	Schleswig-Holstein
25764	Reinsbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25767	Arkebek	01051	Dithmarschen	01	Schleswig-Holstein
25767	Osterrade	01051	Dithmarschen	01	Schleswig-Holstein
25767	Offenbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25767	Bunsoh	01051	Dithmarschen	01	Schleswig-Holstein
25767	Tensbüttel-Röst	01051	Dithmarschen	01	Schleswig-Holstein
25767	Wennbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25767	Albersdorf	01051	Dithmarschen	01	Schleswig-Holstein
25770	Hemmingstedt	01051	Dithmarschen	01	Schleswig-Holstein
25770	Lieth	01051	Dithmarschen	01	Schleswig-Holstein
25774	Hemme	01051	Dithmarschen	01	Schleswig-Holstein
25774	Lehe	01051	Dithmarschen	01	Schleswig-Holstein
25774	Krempel	01051	Dithmarschen	01	Schleswig-Holstein
25774	Lunden	01051	Dithmarschen	01	Schleswig-Holstein
25774	Karolinenkoog	01051	Dithmarschen	01	Schleswig-Holstein
25774	Groven	01051	Dithmarschen	01	Schleswig-Holstein
25776	Schlichting	01051	Dithmarschen	01	Schleswig-Holstein
25776	Sankt Annen	01051	Dithmarschen	01	Schleswig-Holstein
25776	Rehm-Flehde-Bargen	01051	Dithmarschen	01	Schleswig-Holstein
25779	Kleve	01051	Dithmarschen	01	Schleswig-Holstein
25779	Hennstedt	01051	Dithmarschen	01	Schleswig-Holstein
25779	Hägen	01051	Dithmarschen	01	Schleswig-Holstein
25779	Bergewöhrden	01051	Dithmarschen	01	Schleswig-Holstein
25779	Wiemerstedt	01051	Dithmarschen	01	Schleswig-Holstein
25779	Süderheistedt	01051	Dithmarschen	01	Schleswig-Holstein
25779	Norderheistedt	01051	Dithmarschen	01	Schleswig-Holstein
25779	Glüsing	01051	Dithmarschen	01	Schleswig-Holstein
25779	Fedderingen	01051	Dithmarschen	01	Schleswig-Holstein
25782	Süderdorf	01051	Dithmarschen	01	Schleswig-Holstein
25782	Gaushorn	01051	Dithmarschen	01	Schleswig-Holstein
25782	Westerborstel	01051	Dithmarschen	01	Schleswig-Holstein
25782	Welmbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25782	Hövede	01051	Dithmarschen	01	Schleswig-Holstein
25782	Schalkholz	01051	Dithmarschen	01	Schleswig-Holstein
25782	Tellingstedt	01051	Dithmarschen	01	Schleswig-Holstein
25782	Schrum	01051	Dithmarschen	01	Schleswig-Holstein
25785	Sarzbüttel	01051	Dithmarschen	01	Schleswig-Holstein
25785	Odderade	01051	Dithmarschen	01	Schleswig-Holstein
25785	Nordhastedt	01051	Dithmarschen	01	Schleswig-Holstein
25786	Dellstedt	01051	Dithmarschen	01	Schleswig-Holstein
25788	Hollingstedt	01051	Dithmarschen	01	Schleswig-Holstein
25788	Wallen	01051	Dithmarschen	01	Schleswig-Holstein
25788	Delve	01051	Dithmarschen	01	Schleswig-Holstein
25791	Linden	01051	Dithmarschen	01	Schleswig-Holstein
25791	Barkenholm	01051	Dithmarschen	01	Schleswig-Holstein
25792	Neuenkirchen	01051	Dithmarschen	01	Schleswig-Holstein
25792	Strübbel	01051	Dithmarschen	01	Schleswig-Holstein
25794	Dörpling	01051	Dithmarschen	01	Schleswig-Holstein
25794	Tielenhemme	01051	Dithmarschen	01	Schleswig-Holstein
25794	Pahlen	01051	Dithmarschen	01	Schleswig-Holstein
25795	Stelle-Wittenwurth	01051	Dithmarschen	01	Schleswig-Holstein
25795	Weddingstedt	01051	Dithmarschen	01	Schleswig-Holstein
25797	Wöhrden	01051	Dithmarschen	01	Schleswig-Holstein
25799	Wrohm	01051	Dithmarschen	01	Schleswig-Holstein
25813	Schwesing	01054	Nordfriesland	01	Schleswig-Holstein
25813	Husum	01054	Nordfriesland	01	Schleswig-Holstein
25813	Südermarsch	01054	Nordfriesland	01	Schleswig-Holstein
25813	Simonsberg	01054	Nordfriesland	01	Schleswig-Holstein
25821	Almdorf	01054	Nordfriesland	01	Schleswig-Holstein
25821	Breklum	01054	Nordfriesland	01	Schleswig-Holstein
25821	Reußenköge	01054	Nordfriesland	01	Schleswig-Holstein
25821	Vollstedt	01054	Nordfriesland	01	Schleswig-Holstein
25821	Bredstedt	01054	Nordfriesland	01	Schleswig-Holstein
25821	Struckum	01054	Nordfriesland	01	Schleswig-Holstein
25821	Sönnebüll	01054	Nordfriesland	01	Schleswig-Holstein
25826	Sankt Peter-Ording	01054	Nordfriesland	01	Schleswig-Holstein
25832	Tönning	01054	Nordfriesland	01	Schleswig-Holstein
25832	Kotzenbüll	01054	Nordfriesland	01	Schleswig-Holstein
25836	Welt	01054	Nordfriesland	01	Schleswig-Holstein
25836	Katharinenheerd	01054	Nordfriesland	01	Schleswig-Holstein
25836	Garding	01054	Nordfriesland	01	Schleswig-Holstein
25836	Grothusenkoog	01054	Nordfriesland	01	Schleswig-Holstein
25836	Poppenbüll	01054	Nordfriesland	01	Schleswig-Holstein
25836	Kirchspiel Garding	01054	Nordfriesland	01	Schleswig-Holstein
25836	Osterhever	01054	Nordfriesland	01	Schleswig-Holstein
25836	Vollerwiek	01054	Nordfriesland	01	Schleswig-Holstein
25840	Koldenbüttel	01054	Nordfriesland	01	Schleswig-Holstein
25840	Friedrichstadt	01054	Nordfriesland	01	Schleswig-Holstein
25842	Langenhorn	01054	Nordfriesland	01	Schleswig-Holstein
25842	Bargum	01054	Nordfriesland	01	Schleswig-Holstein
25842	Lütjenholm	01054	Nordfriesland	01	Schleswig-Holstein
25842	Ockholm	01054	Nordfriesland	01	Schleswig-Holstein
25845	Nordstrand	01054	Nordfriesland	01	Schleswig-Holstein
25845	Elisabeth-Sophien-Koog	01054	Nordfriesland	01	Schleswig-Holstein
25849	Pellworm	01054	Nordfriesland	01	Schleswig-Holstein
25850	Bondelum	01054	Nordfriesland	01	Schleswig-Holstein
25850	Behrendorf	01054	Nordfriesland	01	Schleswig-Holstein
25852	Bordelum	01054	Nordfriesland	01	Schleswig-Holstein
25853	Ahrenshöft	01054	Nordfriesland	01	Schleswig-Holstein
25853	Drelsdorf	01054	Nordfriesland	01	Schleswig-Holstein
25853	Bohmstedt	01054	Nordfriesland	01	Schleswig-Holstein
25855	Haselund	01054	Nordfriesland	01	Schleswig-Holstein
25856	Hattstedt	01054	Nordfriesland	01	Schleswig-Holstein
25856	Wobbenbüll	01054	Nordfriesland	01	Schleswig-Holstein
25856	Hattstedtermarsch	01054	Nordfriesland	01	Schleswig-Holstein
25858	Högel	01054	Nordfriesland	01	Schleswig-Holstein
25859	Hooge	01054	Nordfriesland	01	Schleswig-Holstein
25860	Horstedt	01054	Nordfriesland	01	Schleswig-Holstein
25860	Olderup	01054	Nordfriesland	01	Schleswig-Holstein
25860	Arlewatt	01054	Nordfriesland	01	Schleswig-Holstein
25862	Goldebek	01054	Nordfriesland	01	Schleswig-Holstein
25862	Kolkerheide	01054	Nordfriesland	01	Schleswig-Holstein
25862	Goldelund	01054	Nordfriesland	01	Schleswig-Holstein
25862	Joldelund	01054	Nordfriesland	01	Schleswig-Holstein
25863	Langeneß	01054	Nordfriesland	01	Schleswig-Holstein
25864	Löwenstedt	01054	Nordfriesland	01	Schleswig-Holstein
25866	Mildstedt	01054	Nordfriesland	01	Schleswig-Holstein
25868	Norderstapel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
25869	Gröde	01054	Nordfriesland	01	Schleswig-Holstein
25870	Norderfriedrichskoog	01054	Nordfriesland	01	Schleswig-Holstein
25870	Oldenswort	01054	Nordfriesland	01	Schleswig-Holstein
25872	Ostenfeld	01054	Nordfriesland	01	Schleswig-Holstein
25872	Wittbek	01054	Nordfriesland	01	Schleswig-Holstein
25873	Oldersbek	01054	Nordfriesland	01	Schleswig-Holstein
25873	Rantrum	01054	Nordfriesland	01	Schleswig-Holstein
25875	Schobüll	01054	Nordfriesland	01	Schleswig-Holstein
25876	Wisch	01054	Nordfriesland	01	Schleswig-Holstein
25876	Süderhöft	01054	Nordfriesland	01	Schleswig-Holstein
25876	Ramstedt	01054	Nordfriesland	01	Schleswig-Holstein
25876	Fresendelf	01054	Nordfriesland	01	Schleswig-Holstein
25876	Schwabstedt	01054	Nordfriesland	01	Schleswig-Holstein
25876	Hude	01054	Nordfriesland	01	Schleswig-Holstein
25878	Drage	01054	Nordfriesland	01	Schleswig-Holstein
25878	Seeth	01054	Nordfriesland	01	Schleswig-Holstein
25879	Süderstapel	01059	Schleswig-Flensburg	01	Schleswig-Holstein
25881	Augustenkoog	01054	Nordfriesland	01	Schleswig-Holstein
25881	Westerhever	01054	Nordfriesland	01	Schleswig-Holstein
25881	Tümlauer Koog	01054	Nordfriesland	01	Schleswig-Holstein
25881	Tating	01054	Nordfriesland	01	Schleswig-Holstein
25882	Tetenbüll	01054	Nordfriesland	01	Schleswig-Holstein
25884	Sollwitt	01054	Nordfriesland	01	Schleswig-Holstein
25884	Viöl	01054	Nordfriesland	01	Schleswig-Holstein
25884	Norstedt	01054	Nordfriesland	01	Schleswig-Holstein
25885	Ahrenviölfeld	01054	Nordfriesland	01	Schleswig-Holstein
25885	Ahrenviöl	01054	Nordfriesland	01	Schleswig-Holstein
25885	Immenstedt	01051	Dithmarschen	01	Schleswig-Holstein
25885	Oster-Ohrstedt	01054	Nordfriesland	01	Schleswig-Holstein
25885	Wester-Ohrstedt	01054	Nordfriesland	01	Schleswig-Holstein
25887	Winnert	01054	Nordfriesland	01	Schleswig-Holstein
25889	Witzwort	01054	Nordfriesland	01	Schleswig-Holstein
25889	Uelvesbüll	01054	Nordfriesland	01	Schleswig-Holstein
25899	Galmsbüll	01054	Nordfriesland	01	Schleswig-Holstein
25899	Niebüll	01054	Nordfriesland	01	Schleswig-Holstein
25899	Bosbüll	01054	Nordfriesland	01	Schleswig-Holstein
25899	Dagebüll	01054	Nordfriesland	01	Schleswig-Holstein
25899	Klixbüll	01054	Nordfriesland	01	Schleswig-Holstein
25917	Enge-Sande	01054	Nordfriesland	01	Schleswig-Holstein
25917	Stadum	01054	Nordfriesland	01	Schleswig-Holstein
25917	Tinningstedt	01054	Nordfriesland	01	Schleswig-Holstein
25917	Leck	01054	Nordfriesland	01	Schleswig-Holstein
25917	Sprakebüll	01054	Nordfriesland	01	Schleswig-Holstein
25917	Achtrup	01054	Nordfriesland	01	Schleswig-Holstein
25920	Stedesand	01054	Nordfriesland	01	Schleswig-Holstein
25920	Risum-Lindholm	01054	Nordfriesland	01	Schleswig-Holstein
25923	Humptrup	01054	Nordfriesland	01	Schleswig-Holstein
25923	Braderup	01054	Nordfriesland	01	Schleswig-Holstein
25923	Ellhöft	01054	Nordfriesland	01	Schleswig-Holstein
25923	Süderlügum	01054	Nordfriesland	01	Schleswig-Holstein
25923	Lexgaard	01054	Nordfriesland	01	Schleswig-Holstein
25923	Holm	01054	Nordfriesland	01	Schleswig-Holstein
25923	Uphusum	01054	Nordfriesland	01	Schleswig-Holstein
25924	Rodenäs	01054	Nordfriesland	01	Schleswig-Holstein
25924	Emmelsbüll-Horsbüll	01054	Nordfriesland	01	Schleswig-Holstein
25924	Klanxbüll	01054	Nordfriesland	01	Schleswig-Holstein
25924	Friedrich-Wilhelm-Lübke-Koog	01054	Nordfriesland	01	Schleswig-Holstein
25926	Karlum	01054	Nordfriesland	01	Schleswig-Holstein
25926	Ladelund	01054	Nordfriesland	01	Schleswig-Holstein
25926	Bramstedtlund	01054	Nordfriesland	01	Schleswig-Holstein
25926	Westre	01054	Nordfriesland	01	Schleswig-Holstein
25927	Aventoft	01054	Nordfriesland	01	Schleswig-Holstein
25927	Neukirchen	01054	Nordfriesland	01	Schleswig-Holstein
25938	Dunsum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Midlum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Oevenum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Süderende	01054	Nordfriesland	01	Schleswig-Holstein
25938	Oldsum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Wyk auf Föhr	01054	Nordfriesland	01	Schleswig-Holstein
25938	Alkersum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Wrixum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Borgsum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Nieblum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Witsum	01054	Nordfriesland	01	Schleswig-Holstein
25938	Utersum	01054	Nordfriesland	01	Schleswig-Holstein
25946	Wittdün	01054	Nordfriesland	01	Schleswig-Holstein
25946	Nebel	01054	Nordfriesland	01	Schleswig-Holstein
25946	Norddorf	01054	Nordfriesland	01	Schleswig-Holstein
25980	Rantum	01054	Nordfriesland	01	Schleswig-Holstein
25980	Westerland	01054	Nordfriesland	01	Schleswig-Holstein
25980	Sylt-Ost	01054	Nordfriesland	01	Schleswig-Holstein
25992	List	01054	Nordfriesland	01	Schleswig-Holstein
25996	Wenningstedt	01054	Nordfriesland	01	Schleswig-Holstein
25997	Hörnum	01054	Nordfriesland	01	Schleswig-Holstein
25999	Kampen	01054	Nordfriesland	01	Schleswig-Holstein
26121	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26122	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26123	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26125	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26127	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26129	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26131	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26133	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26135	Oldenburg (Oldenburg)	03403	Oldenburg (Oldenburg), Stadt	03	Niedersachsen
26160	Bad Zwischenahn	03451	Ammerland	03	Niedersachsen
26169	Friesoythe	03453	Cloppenburg	03	Niedersachsen
26180	Rastede	03451	Ammerland	03	Niedersachsen
26188	Edewecht	03451	Ammerland	03	Niedersachsen
26197	Großenkneten	03458	Oldenburg	03	Niedersachsen
26203	Wardenburg	03458	Oldenburg	03	Niedersachsen
26209	Hatten	03458	Oldenburg	03	Niedersachsen
26215	Wiefelstede	03451	Ammerland	03	Niedersachsen
26219	Bösel	03453	Cloppenburg	03	Niedersachsen
26316	Varel	03455	Friesland	03	Niedersachsen
26340	Zetel	03455	Friesland	03	Niedersachsen
26345	Bockhorn	03455	Friesland	03	Niedersachsen
26349	Jade	03461	Wesermarsch	03	Niedersachsen
26382	Wilhelmshaven	03405	Wilhelmshaven, Stadt	03	Niedersachsen
26384	Wilhelmshaven	03405	Wilhelmshaven, Stadt	03	Niedersachsen
26386	Wilhelmshaven	03405	Wilhelmshaven, Stadt	03	Niedersachsen
26388	Wilhelmshaven	03405	Wilhelmshaven, Stadt	03	Niedersachsen
26389	Wilhelmshaven	03405	Wilhelmshaven, Stadt	03	Niedersachsen
26409	Wittmund	03462	Wittmund	03	Niedersachsen
26419	Schortens	03455	Friesland	03	Niedersachsen
26427	Dunum	03462	Wittmund	03	Niedersachsen
26427	Esens	03462	Wittmund	03	Niedersachsen
26427	Stedesdorf	03462	Wittmund	03	Niedersachsen
26427	Werdum	03462	Wittmund	03	Niedersachsen
26427	Neuharlingersiel	03462	Wittmund	03	Niedersachsen
26427	Holtgast	03462	Wittmund	03	Niedersachsen
26427	Moorweg	03462	Wittmund	03	Niedersachsen
26434	Wangerland	03455	Friesland	03	Niedersachsen
26441	Jever	03455	Friesland	03	Niedersachsen
26446	Friedeburg	03462	Wittmund	03	Niedersachsen
26452	Sande	03455	Friesland	03	Niedersachsen
26465	Langeoog	03462	Wittmund	03	Niedersachsen
26474	Spiekeroog	03462	Wittmund	03	Niedersachsen
26486	Wangerooge	03455	Friesland	03	Niedersachsen
26487	Blomberg	03462	Wittmund	03	Niedersachsen
26487	Neuschoo	03462	Wittmund	03	Niedersachsen
26489	Ochtersum	03462	Wittmund	03	Niedersachsen
26506	Norden	03452	Aurich	03	Niedersachsen
26524	Hagermarsch	03452	Aurich	03	Niedersachsen
26524	Hage	03452	Aurich	03	Niedersachsen
26524	Lütetsburg	03452	Aurich	03	Niedersachsen
26524	Halbemond	03452	Aurich	03	Niedersachsen
26524	Berumbur	03452	Aurich	03	Niedersachsen
26529	Wirdum	03452	Aurich	03	Niedersachsen
26529	Marienhafe	03452	Aurich	03	Niedersachsen
26529	Upgant-Schott	03452	Aurich	03	Niedersachsen
26529	Rechtsupweg	03452	Aurich	03	Niedersachsen
26529	Osteel	03452	Aurich	03	Niedersachsen
26529	Leezdorf	03452	Aurich	03	Niedersachsen
26532	Großheide	03452	Aurich	03	Niedersachsen
26548	Norderney	03452	Aurich	03	Niedersachsen
26553	Dornum	03452	Aurich	03	Niedersachsen
26556	Utarp	03462	Wittmund	03	Niedersachsen
26556	Westerholt	03462	Wittmund	03	Niedersachsen
26556	Nenndorf	03462	Wittmund	03	Niedersachsen
26556	Schweindorf	03462	Wittmund	03	Niedersachsen
26556	Eversmeer	03462	Wittmund	03	Niedersachsen
26571	Juist	03452	Aurich	03	Niedersachsen
26579	Baltrum	03452	Aurich	03	Niedersachsen
26603	Aurich	03452	Aurich	03	Niedersachsen
26605	Aurich	03452	Aurich	03	Niedersachsen
26607	Aurich	03452	Aurich	03	Niedersachsen
26624	Südbrookmerland	03452	Aurich	03	Niedersachsen
26629	Großefehn	03452	Aurich	03	Niedersachsen
26632	Ihlow	03452	Aurich	03	Niedersachsen
26639	Wiesmoor	03452	Aurich	03	Niedersachsen
26655	Westerstede	03451	Ammerland	03	Niedersachsen
26670	Uplengen	03457	Leer	03	Niedersachsen
26676	Barßel	03453	Cloppenburg	03	Niedersachsen
26683	Saterland	03453	Cloppenburg	03	Niedersachsen
26689	Apen	03451	Ammerland	03	Niedersachsen
26721	Emden	03402	Emden, Stadt	03	Niedersachsen
26723	Emden	03402	Emden, Stadt	03	Niedersachsen
26725	Emden	03402	Emden, Stadt	03	Niedersachsen
26736	Krummhörn	03452	Aurich	03	Niedersachsen
26757	Borkum	03457	Leer	03	Niedersachsen
26759	Hinte	03452	Aurich	03	Niedersachsen
26789	Leer (Ostfriesland)	03457	Leer	03	Niedersachsen
26802	Moormerland	03457	Leer	03	Niedersachsen
26810	Westoverledingen	03457	Leer	03	Niedersachsen
26817	Rhauderfehn	03457	Leer	03	Niedersachsen
26826	Weener	03457	Leer	03	Niedersachsen
26831	Bunde	03457	Leer	03	Niedersachsen
26831	Bunderhee	03457	Leer	03	Niedersachsen
26831	Boen	03457	Leer	03	Niedersachsen
26831	Wymeer	03457	Leer	03	Niedersachsen
26831	Dollart	03457	Leer	03	Niedersachsen
26835	Holtland	03457	Leer	03	Niedersachsen
26835	Firrel	03457	Leer	03	Niedersachsen
26835	Hesel	03457	Leer	03	Niedersachsen
26835	Brinkum	03457	Leer	03	Niedersachsen
26835	Schwerinsdorf	03457	Leer	03	Niedersachsen
26835	Neukamperfehn	03457	Leer	03	Niedersachsen
26842	Ostrhauderfehn	03457	Leer	03	Niedersachsen
26844	Jemgum	03457	Leer	03	Niedersachsen
26845	Nortmoor	03457	Leer	03	Niedersachsen
26847	Detern	03457	Leer	03	Niedersachsen
26849	Filsum	03457	Leer	03	Niedersachsen
26871	Papenburg	03454	Emsland	03	Niedersachsen
26892	Wippingen	03454	Emsland	03	Niedersachsen
26892	Kluse	03454	Emsland	03	Niedersachsen
26892	Lehe	03454	Emsland	03	Niedersachsen
26892	Heede	03454	Emsland	03	Niedersachsen
26892	Dörpen	03454	Emsland	03	Niedersachsen
26897	Esterwegen	03454	Emsland	03	Niedersachsen
26897	Breddenberg	03454	Emsland	03	Niedersachsen
26897	Hilkenbrook	03454	Emsland	03	Niedersachsen
26897	Bockhorst	03454	Emsland	03	Niedersachsen
26899	Rhede	03454	Emsland	03	Niedersachsen
26901	Rastdorf	03454	Emsland	03	Niedersachsen
26901	Lorup	03454	Emsland	03	Niedersachsen
26903	Surwold	03454	Emsland	03	Niedersachsen
26904	Börger	03454	Emsland	03	Niedersachsen
26906	Dersum	03454	Emsland	03	Niedersachsen
26907	Walchum	03454	Emsland	03	Niedersachsen
26909	Neubörger	03454	Emsland	03	Niedersachsen
26909	Neulehe	03454	Emsland	03	Niedersachsen
26919	Brake	03461	Wesermarsch	03	Niedersachsen
26931	Elsfleth	03461	Wesermarsch	03	Niedersachsen
26935	Stadland	03461	Wesermarsch	03	Niedersachsen
26936	Stadland	03461	Wesermarsch	03	Niedersachsen
26937	Stadland	03461	Wesermarsch	03	Niedersachsen
26939	Ovelgönne	03461	Wesermarsch	03	Niedersachsen
26954	Nordenham	03461	Wesermarsch	03	Niedersachsen
26969	Butjadingen	03461	Wesermarsch	03	Niedersachsen
27211	Bassum	03251	Diepholz	03	Niedersachsen
27232	Sulingen	03251	Diepholz	03	Niedersachsen
27239	Twistringen	03251	Diepholz	03	Niedersachsen
27243	Kirchseelte	03458	Oldenburg	03	Niedersachsen
27243	Prinzhöfte	03458	Oldenburg	03	Niedersachsen
27243	Groß Ippener	03458	Oldenburg	03	Niedersachsen
27243	Colnrade	03458	Oldenburg	03	Niedersachsen
27243	Winkelsett	03458	Oldenburg	03	Niedersachsen
27243	Harpstedt	03458	Oldenburg	03	Niedersachsen
27243	Beckeln	03458	Oldenburg	03	Niedersachsen
27243	Dünsen	03458	Oldenburg	03	Niedersachsen
27245	Kirchdorf	03251	Diepholz	03	Niedersachsen
27245	Barenburg	03251	Diepholz	03	Niedersachsen
27245	Bahrenborstel	03251	Diepholz	03	Niedersachsen
27246	Borstel	03251	Diepholz	03	Niedersachsen
27248	Ehrenburg	03251	Diepholz	03	Niedersachsen
27249	Mellinghausen	03251	Diepholz	03	Niedersachsen
27249	Maasen	03251	Diepholz	03	Niedersachsen
27251	Scholen	03251	Diepholz	03	Niedersachsen
27251	Neuenkirchen	03251	Diepholz	03	Niedersachsen
27252	Schwaförden	03251	Diepholz	03	Niedersachsen
27254	Siedenburg	03251	Diepholz	03	Niedersachsen
27254	Staffhorst	03251	Diepholz	03	Niedersachsen
27257	Affinghausen	03251	Diepholz	03	Niedersachsen
27257	Sudwalde	03251	Diepholz	03	Niedersachsen
27259	Freistatt	03251	Diepholz	03	Niedersachsen
27259	Wehrbleck	03251	Diepholz	03	Niedersachsen
27259	Varrel	03251	Diepholz	03	Niedersachsen
27283	Verden (Aller)	03361	Verden	03	Niedersachsen
27299	Langwedel	03361	Verden	03	Niedersachsen
27305	Engeln	03251	Diepholz	03	Niedersachsen
27305	Süstedt	03251	Diepholz	03	Niedersachsen
27305	Bruchhausen-Vilsen	03251	Diepholz	03	Niedersachsen
27308	Kirchlinteln	03361	Verden	03	Niedersachsen
27313	Dörverden	03361	Verden	03	Niedersachsen
27318	Hilgermissen	03256	Nienburg (Weser)	03	Niedersachsen
27318	Hoya	03256	Nienburg (Weser)	03	Niedersachsen
27318	Hoyerhagen	03256	Nienburg (Weser)	03	Niedersachsen
27321	Emtinghausen	03361	Verden	03	Niedersachsen
27321	Thedinghausen	03361	Verden	03	Niedersachsen
27321	Morsum	03361	Verden	03	Niedersachsen
27324	Hämelhausen	03256	Nienburg (Weser)	03	Niedersachsen
27324	Gandesbergen	03256	Nienburg (Weser)	03	Niedersachsen
27324	Hassel (Weser)	03256	Nienburg (Weser)	03	Niedersachsen
27324	Eystrup	03256	Nienburg (Weser)	03	Niedersachsen
27327	Martfeld	03251	Diepholz	03	Niedersachsen
27327	Schwarme	03251	Diepholz	03	Niedersachsen
27330	Asendorf	03251	Diepholz	03	Niedersachsen
27333	Warpe	03256	Nienburg (Weser)	03	Niedersachsen
27333	Bücken	03256	Nienburg (Weser)	03	Niedersachsen
27333	Schweringen	03256	Nienburg (Weser)	03	Niedersachsen
27336	Rethem (Aller)	03358	Soltau-Fallingbostel	03	Niedersachsen
27336	Frankenfeld	03358	Soltau-Fallingbostel	03	Niedersachsen
27336	Häuslingen	03358	Soltau-Fallingbostel	03	Niedersachsen
27337	Blender	03361	Verden	03	Niedersachsen
27339	Riede	03361	Verden	03	Niedersachsen
27356	Rotenburg (Wümme)	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Hassendorf	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Hellwege	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Sottrum	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Bötersen	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Horstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Ahausen	03357	Rotenburg (Wümme)	03	Niedersachsen
27367	Reeßum	03357	Rotenburg (Wümme)	03	Niedersachsen
27374	Visselhövede	03357	Rotenburg (Wümme)	03	Niedersachsen
27383	Scheeßel	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Hemslingen	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Hemsbünde	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Kirchwalsede	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Bothel	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Brockel	03357	Rotenburg (Wümme)	03	Niedersachsen
27386	Westerwalsede	03357	Rotenburg (Wümme)	03	Niedersachsen
27389	Stemmen	03357	Rotenburg (Wümme)	03	Niedersachsen
27389	Lauenbrück	03357	Rotenburg (Wümme)	03	Niedersachsen
27389	Vahlde	03357	Rotenburg (Wümme)	03	Niedersachsen
27389	Helvesiek	03357	Rotenburg (Wümme)	03	Niedersachsen
27389	Fintel	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Zeven	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Ostereistedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Elsdorf	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Rhade	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Seedorf	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Heeslingen	03357	Rotenburg (Wümme)	03	Niedersachsen
27404	Gyhum	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Tarmstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Westertimke	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Kirchtimke	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Hepstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Breddorf	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Bülstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Vorwerk	03357	Rotenburg (Wümme)	03	Niedersachsen
27412	Wilstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Lengenbostel	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Klein Meckelsen	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Sittensen	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Groß Meckelsen	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Wohnste	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Vierden	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Kalbe	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Hamersen	03357	Rotenburg (Wümme)	03	Niedersachsen
27419	Tiste	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Bremervörde	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Alfstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Hipstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Oerel	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Basdahl	03357	Rotenburg (Wümme)	03	Niedersachsen
27432	Ebersdorf	03357	Rotenburg (Wümme)	03	Niedersachsen
27442	Gnarrenburg	03357	Rotenburg (Wümme)	03	Niedersachsen
27446	Deinstedt	03357	Rotenburg (Wümme)	03	Niedersachsen
27446	Sandbostel	03357	Rotenburg (Wümme)	03	Niedersachsen
27446	Farven	03357	Rotenburg (Wümme)	03	Niedersachsen
27446	Selsingen	03357	Rotenburg (Wümme)	03	Niedersachsen
27446	Anderlingen	03357	Rotenburg (Wümme)	03	Niedersachsen
27449	Kutenholz	03359	Stade	03	Niedersachsen
27472	Cuxhaven	03352	Cuxhaven	03	Niedersachsen
27474	Cuxhaven	03352	Cuxhaven	03	Niedersachsen
27476	Cuxhaven	03352	Cuxhaven	03	Niedersachsen
27478	Cuxhaven	03352	Cuxhaven	03	Niedersachsen
27498	Helgoland	01056	Pinneberg	01	Schleswig-Holstein
27568	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27570	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27572	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27574	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27576	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27578	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27580	Bremerhaven	04012	Bremerhaven, Stadt	04	Bremen
27607	Langen	03352	Cuxhaven	03	Niedersachsen
27612	Loxstedt	03352	Cuxhaven	03	Niedersachsen
27616	Beverstedt	03352	Cuxhaven	03	Niedersachsen
27616	Frelsdorf	03352	Cuxhaven	03	Niedersachsen
27616	Heerstedt	03352	Cuxhaven	03	Niedersachsen
27616	Hollen	03352	Cuxhaven	03	Niedersachsen
27616	Stubben	03352	Cuxhaven	03	Niedersachsen
27616	Kirchwistedt	03352	Cuxhaven	03	Niedersachsen
27616	Lunestedt	03352	Cuxhaven	03	Niedersachsen
27616	Appeln	03352	Cuxhaven	03	Niedersachsen
27616	Bokel	03352	Cuxhaven	03	Niedersachsen
27619	Schiffdorf	03352	Cuxhaven	03	Niedersachsen
27624	Flögeln	03352	Cuxhaven	03	Niedersachsen
27624	Köhlen	03352	Cuxhaven	03	Niedersachsen
27624	Ringstedt	03352	Cuxhaven	03	Niedersachsen
27624	Drangstedt	03352	Cuxhaven	03	Niedersachsen
27624	Kührstedt	03352	Cuxhaven	03	Niedersachsen
27624	Lintig	03352	Cuxhaven	03	Niedersachsen
27624	Elmlohe	03352	Cuxhaven	03	Niedersachsen
27624	Bad Bederkesa	03352	Cuxhaven	03	Niedersachsen
27628	Sandstedt	03352	Cuxhaven	03	Niedersachsen
27628	Driftsethe	03352	Cuxhaven	03	Niedersachsen
27628	Uthlede	03352	Cuxhaven	03	Niedersachsen
27628	Wulsbüttel	03352	Cuxhaven	03	Niedersachsen
27628	Hagen im Bremischen	03352	Cuxhaven	03	Niedersachsen
27628	Bramstedt	03352	Cuxhaven	03	Niedersachsen
27632	Padingbüttel	03352	Cuxhaven	03	Niedersachsen
27632	Misselwarden	03352	Cuxhaven	03	Niedersachsen
27632	Cappel	03352	Cuxhaven	03	Niedersachsen
27632	Dorum	03352	Cuxhaven	03	Niedersachsen
27632	Mulsum	03352	Cuxhaven	03	Niedersachsen
27632	Midlum	03352	Cuxhaven	03	Niedersachsen
27637	Nordholz	03352	Cuxhaven	03	Niedersachsen
27638	Wremen	03352	Cuxhaven	03	Niedersachsen
27711	Osterholz-Scharmbeck	03356	Osterholz	03	Niedersachsen
27721	Ritterhude	03356	Osterholz	03	Niedersachsen
27726	Worpswede	03356	Osterholz	03	Niedersachsen
27729	Axstedt	03356	Osterholz	03	Niedersachsen
27729	Lübberstedt	03356	Osterholz	03	Niedersachsen
27729	Holste	03356	Osterholz	03	Niedersachsen
27729	Vollersode	03356	Osterholz	03	Niedersachsen
27729	Hambergen	03356	Osterholz	03	Niedersachsen
27749	Delmenhorst	03401	Delmenhorst, Stadt	03	Niedersachsen
27751	Delmenhorst	03401	Delmenhorst, Stadt	03	Niedersachsen
27753	Delmenhorst	03401	Delmenhorst, Stadt	03	Niedersachsen
27755	Delmenhorst	03401	Delmenhorst, Stadt	03	Niedersachsen
27777	Ganderkesee	03458	Oldenburg	03	Niedersachsen
27793	Wildeshausen	03458	Oldenburg	03	Niedersachsen
27798	Hude (Oldenburg)	03458	Oldenburg	03	Niedersachsen
27801	Dötlingen	03458	Oldenburg	03	Niedersachsen
27804	Berne	03461	Wesermarsch	03	Niedersachsen
27809	Lemwerder	03461	Wesermarsch	03	Niedersachsen
28195	Bremen	04011	Bremen, Stadt	04	Bremen
28197	Bremen	04011	Bremen, Stadt	04	Bremen
28199	Bremen	04011	Bremen, Stadt	04	Bremen
28201	Bremen	04011	Bremen, Stadt	04	Bremen
28203	Bremen	04011	Bremen, Stadt	04	Bremen
28205	Bremen	04011	Bremen, Stadt	04	Bremen
28207	Bremen	04011	Bremen, Stadt	04	Bremen
28209	Bremen	04011	Bremen, Stadt	04	Bremen
28211	Bremen	04011	Bremen, Stadt	04	Bremen
28213	Bremen	04011	Bremen, Stadt	04	Bremen
28215	Bremen	04011	Bremen, Stadt	04	Bremen
28217	Bremen	04011	Bremen, Stadt	04	Bremen
28219	Bremen	04011	Bremen, Stadt	04	Bremen
28237	Bremen	04011	Bremen, Stadt	04	Bremen
28239	Bremen	04011	Bremen, Stadt	04	Bremen
28259	Bremen	04011	Bremen, Stadt	04	Bremen
28277	Bremen	04011	Bremen, Stadt	04	Bremen
28279	Bremen	04011	Bremen, Stadt	04	Bremen
28307	Bremen	04011	Bremen, Stadt	04	Bremen
28309	Bremen	04011	Bremen, Stadt	04	Bremen
28325	Bremen	04011	Bremen, Stadt	04	Bremen
28327	Bremen	04011	Bremen, Stadt	04	Bremen
28329	Bremen	04011	Bremen, Stadt	04	Bremen
28355	Bremen	04011	Bremen, Stadt	04	Bremen
28357	Bremen	04011	Bremen, Stadt	04	Bremen
28359	Bremen	04011	Bremen, Stadt	04	Bremen
28717	Bremen	04011	Bremen, Stadt	04	Bremen
28719	Bremen	04011	Bremen, Stadt	04	Bremen
28755	Bremen	04011	Bremen, Stadt	04	Bremen
28757	Bremen	04011	Bremen, Stadt	04	Bremen
28759	Bremen	04011	Bremen, Stadt	04	Bremen
28777	Bremen	04011	Bremen, Stadt	04	Bremen
28779	Bremen	04011	Bremen, Stadt	04	Bremen
28790	Schwanewede	03356	Osterholz	03	Niedersachsen
28816	Stuhr	03251	Diepholz	03	Niedersachsen
28832	Achim	03361	Verden	03	Niedersachsen
28844	Weyhe	03251	Diepholz	03	Niedersachsen
28857	Syke	03251	Diepholz	03	Niedersachsen
28865	Lilienthal	03356	Osterholz	03	Niedersachsen
28870	Ottersberg	03361	Verden	03	Niedersachsen
28876	Oyten	03361	Verden	03	Niedersachsen
28879	Grasberg	03356	Osterholz	03	Niedersachsen
29221	Celle	03351	Celle	03	Niedersachsen
29223	Celle	03351	Celle	03	Niedersachsen
29225	Celle	03351	Celle	03	Niedersachsen
29227	Celle	03351	Celle	03	Niedersachsen
29229	Celle	03351	Celle	03	Niedersachsen
29303	Bergen	03351	Celle	03	Niedersachsen
29308	Winsen (Aller)	03351	Celle	03	Niedersachsen
29313	Hambühren	03351	Celle	03	Niedersachsen
29320	Hermannsburg	03351	Celle	03	Niedersachsen
29323	Wietze	03351	Celle	03	Niedersachsen
29328	Faßberg	03351	Celle	03	Niedersachsen
29331	Lachendorf	03351	Celle	03	Niedersachsen
29336	Nienhagen	03351	Celle	03	Niedersachsen
29339	Wathlingen	03351	Celle	03	Niedersachsen
29342	Wienhausen	03351	Celle	03	Niedersachsen
29345	Unterlüß	03351	Celle	03	Niedersachsen
29348	Eschede	03351	Celle	03	Niedersachsen
29348	Scharnhorst	03351	Celle	03	Niedersachsen
29351	Eldingen	03351	Celle	03	Niedersachsen
29352	Adelheidsdorf	03351	Celle	03	Niedersachsen
29353	Ahnsbeck	03351	Celle	03	Niedersachsen
29355	Beedenbostel	03351	Celle	03	Niedersachsen
29356	Bröckel	03351	Celle	03	Niedersachsen
29358	Eicklingen	03351	Celle	03	Niedersachsen
29359	Habighorst	03351	Celle	03	Niedersachsen
29361	Höfer	03351	Celle	03	Niedersachsen
29362	Hohne	03351	Celle	03	Niedersachsen
29364	Langlingen	03351	Celle	03	Niedersachsen
29365	Sprakensehl	03151	Gifhorn	03	Niedersachsen
29367	Steinhorst	03151	Gifhorn	03	Niedersachsen
29369	Ummern	03151	Gifhorn	03	Niedersachsen
29378	Wittingen	03151	Gifhorn	03	Niedersachsen
29379	Wittingen	03151	Gifhorn	03	Niedersachsen
29386	Obernholz	03151	Gifhorn	03	Niedersachsen
29386	Dedelstorf	03151	Gifhorn	03	Niedersachsen
29386	Hankensbüttel	03151	Gifhorn	03	Niedersachsen
29389	Bad Bodenteich	03360	Uelzen	03	Niedersachsen
29392	Wesendorf	03151	Gifhorn	03	Niedersachsen
29393	Groß Oesingen	03151	Gifhorn	03	Niedersachsen
29394	Lüder	03360	Uelzen	03	Niedersachsen
29396	Schönewörde	03151	Gifhorn	03	Niedersachsen
29399	Wahrenholz	03151	Gifhorn	03	Niedersachsen
29410	Salzwedel	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29410	Chüden	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Wallstawe	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Tylsen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Seebenau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Langenapel	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Lagendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Henningen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Ellenberg	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Flecken Diesdorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Dähre	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Bornsen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Bonese	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Osterwohle	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Neuekrug	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Mehmke	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29413	Gieseritz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Stappenbeck	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Vissum	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Valfitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Steinitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Siedenlangenbeck	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Riebau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Kuhfelde	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Klein Gartz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Kerkau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Kaulitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Jeggeleben	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Winterfeld	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Wieblitz-Eversdorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Fleetmark	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Chüden	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Binde	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Bierstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Rademin	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Püggen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Pretzier	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Mechau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Liesten	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Altensalzwedel	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Benkendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29416	Gischau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
29439	Lüchow	03354	Lüchow-Dannenberg	03	Niedersachsen
29451	Dannenberg (Elbe)	03354	Lüchow-Dannenberg	03	Niedersachsen
29456	Hitzacker	03354	Lüchow-Dannenberg	03	Niedersachsen
29459	Clenze	03354	Lüchow-Dannenberg	03	Niedersachsen
29462	Wustrow	03354	Lüchow-Dannenberg	03	Niedersachsen
29465	Schnega	03354	Lüchow-Dannenberg	03	Niedersachsen
29468	Bergen (Dumme)	03354	Lüchow-Dannenberg	03	Niedersachsen
29471	Gartow	03354	Lüchow-Dannenberg	03	Niedersachsen
29472	Damnatz	03354	Lüchow-Dannenberg	03	Niedersachsen
29473	Göhrde	03354	Lüchow-Dannenberg	03	Niedersachsen
29475	Gorleben	03354	Lüchow-Dannenberg	03	Niedersachsen
29476	Gusborn	03354	Lüchow-Dannenberg	03	Niedersachsen
29478	Höhbeck	03354	Lüchow-Dannenberg	03	Niedersachsen
29479	Jameln	03354	Lüchow-Dannenberg	03	Niedersachsen
29481	Karwitz	03354	Lüchow-Dannenberg	03	Niedersachsen
29482	Küsten	03354	Lüchow-Dannenberg	03	Niedersachsen
29484	Langendorf	03354	Lüchow-Dannenberg	03	Niedersachsen
29485	Lemgow	03354	Lüchow-Dannenberg	03	Niedersachsen
29487	Luckau	03354	Lüchow-Dannenberg	03	Niedersachsen
29488	Lübbow	03354	Lüchow-Dannenberg	03	Niedersachsen
29490	Neu Darchau	03354	Lüchow-Dannenberg	03	Niedersachsen
29491	Prezelle	03354	Lüchow-Dannenberg	03	Niedersachsen
29493	Schnackenburg	03354	Lüchow-Dannenberg	03	Niedersachsen
29494	Trebel	03354	Lüchow-Dannenberg	03	Niedersachsen
29496	Waddeweitz	03354	Lüchow-Dannenberg	03	Niedersachsen
29497	Woltersdorf	03354	Lüchow-Dannenberg	03	Niedersachsen
29499	Zernien	03354	Lüchow-Dannenberg	03	Niedersachsen
29525	Uelzen	03360	Uelzen	03	Niedersachsen
29549	Bad Bevensen	03360	Uelzen	03	Niedersachsen
29553	Bienenbüttel	03360	Uelzen	03	Niedersachsen
29556	Suderburg	03360	Uelzen	03	Niedersachsen
29559	Wrestedt	03360	Uelzen	03	Niedersachsen
29562	Suhlendorf	03360	Uelzen	03	Niedersachsen
29565	Wriedel	03360	Uelzen	03	Niedersachsen
29568	Wieren	03360	Uelzen	03	Niedersachsen
29571	Rosche	03360	Uelzen	03	Niedersachsen
29574	Ebstorf	03360	Uelzen	03	Niedersachsen
29575	Altenmedingen	03360	Uelzen	03	Niedersachsen
29576	Barum	03360	Uelzen	03	Niedersachsen
29578	Eimke	03360	Uelzen	03	Niedersachsen
29579	Emmendorf	03360	Uelzen	03	Niedersachsen
29581	Gerdau	03360	Uelzen	03	Niedersachsen
29582	Hanstedt I	03360	Uelzen	03	Niedersachsen
29584	Himbergen	03360	Uelzen	03	Niedersachsen
29585	Jelmstorf	03360	Uelzen	03	Niedersachsen
29587	Natendorf	03360	Uelzen	03	Niedersachsen
29588	Oetzen	03360	Uelzen	03	Niedersachsen
29590	Rätzlingen	03360	Uelzen	03	Niedersachsen
29591	Römstedt	03360	Uelzen	03	Niedersachsen
29593	Schwienau	03360	Uelzen	03	Niedersachsen
29594	Soltendieck	03360	Uelzen	03	Niedersachsen
29596	Stadensen	03360	Uelzen	03	Niedersachsen
29597	Stoetze	03360	Uelzen	03	Niedersachsen
29599	Weste	03360	Uelzen	03	Niedersachsen
29614	Soltau	03358	Soltau-Fallingbostel	03	Niedersachsen
29633	Munster	03358	Soltau-Fallingbostel	03	Niedersachsen
29640	Schneverdingen	03358	Soltau-Fallingbostel	03	Niedersachsen
29643	Neuenkirchen	03358	Soltau-Fallingbostel	03	Niedersachsen
29646	Bispingen	03358	Soltau-Fallingbostel	03	Niedersachsen
29649	Wietzendorf	03358	Soltau-Fallingbostel	03	Niedersachsen
29664	Walsrode	03358	Soltau-Fallingbostel	03	Niedersachsen
29683	Fallingbostel	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Buchholz (Aller)	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Gilten	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Grethem	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Lindwedel	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Essel	03358	Soltau-Fallingbostel	03	Niedersachsen
29690	Schwarmstedt	03358	Soltau-Fallingbostel	03	Niedersachsen
29693	Hodenhagen	03358	Soltau-Fallingbostel	03	Niedersachsen
29693	Böhme	03358	Soltau-Fallingbostel	03	Niedersachsen
29693	Eickeloh	03358	Soltau-Fallingbostel	03	Niedersachsen
29693	Hademstorf	03358	Soltau-Fallingbostel	03	Niedersachsen
29693	Ahlden (Aller)	03358	Soltau-Fallingbostel	03	Niedersachsen
29699	Bomlitz	03358	Soltau-Fallingbostel	03	Niedersachsen
30159	Hannover	03241	Region Hannover	03	Niedersachsen
30161	Hannover	03241	Region Hannover	03	Niedersachsen
30163	Hannover	03241	Region Hannover	03	Niedersachsen
30165	Hannover	03241	Region Hannover	03	Niedersachsen
30167	Hannover	03241	Region Hannover	03	Niedersachsen
30169	Hannover	03241	Region Hannover	03	Niedersachsen
30171	Hannover	03241	Region Hannover	03	Niedersachsen
30173	Hannover	03241	Region Hannover	03	Niedersachsen
30175	Hannover	03241	Region Hannover	03	Niedersachsen
30177	Hannover	03241	Region Hannover	03	Niedersachsen
30179	Hannover	03241	Region Hannover	03	Niedersachsen
30419	Hannover	03241	Region Hannover	03	Niedersachsen
30449	Hannover	03241	Region Hannover	03	Niedersachsen
30451	Hannover	03241	Region Hannover	03	Niedersachsen
30453	Hannover	03241	Region Hannover	03	Niedersachsen
30455	Hannover	03241	Region Hannover	03	Niedersachsen
30457	Hannover	03241	Region Hannover	03	Niedersachsen
30459	Hannover	03241	Region Hannover	03	Niedersachsen
30519	Hannover	03241	Region Hannover	03	Niedersachsen
30521	Hannover	03241	Region Hannover	03	Niedersachsen
30539	Hannover	03241	Region Hannover	03	Niedersachsen
30559	Hannover	03241	Region Hannover	03	Niedersachsen
30625	Hannover	03241	Region Hannover	03	Niedersachsen
30627	Hannover	03241	Region Hannover	03	Niedersachsen
30629	Hannover	03241	Region Hannover	03	Niedersachsen
30655	Hannover	03241	Region Hannover	03	Niedersachsen
30657	Hannover	03241	Region Hannover	03	Niedersachsen
30659	Hannover	03241	Region Hannover	03	Niedersachsen
30669	Hannover	03241	Region Hannover	03	Niedersachsen
30823	Garbsen	03241	Region Hannover	03	Niedersachsen
30826	Garbsen	03241	Region Hannover	03	Niedersachsen
30827	Garbsen	03241	Region Hannover	03	Niedersachsen
30851	Langenhagen	03241	Region Hannover	03	Niedersachsen
30853	Langenhagen	03241	Region Hannover	03	Niedersachsen
30855	Langenhagen	03241	Region Hannover	03	Niedersachsen
30880	Laatzen	03241	Region Hannover	03	Niedersachsen
30890	Barsinghausen	03241	Region Hannover	03	Niedersachsen
30900	Wedemark	03241	Region Hannover	03	Niedersachsen
30916	Isernhagen	03241	Region Hannover	03	Niedersachsen
30926	Seelze	03241	Region Hannover	03	Niedersachsen
30938	Burgwedel	03241	Region Hannover	03	Niedersachsen
30952	Ronnenberg	03241	Region Hannover	03	Niedersachsen
30966	Hemmingen	03241	Region Hannover	03	Niedersachsen
30974	Wennigsen	03241	Region Hannover	03	Niedersachsen
30982	Pattensen	03241	Region Hannover	03	Niedersachsen
30989	Gehrden	03241	Region Hannover	03	Niedersachsen
31008	Elze	03254	Hildesheim	03	Niedersachsen
31020	Salzhemmendorf	03252	Hameln-Pyrmont	03	Niedersachsen
31028	Gronau (Leine)	03254	Hildesheim	03	Niedersachsen
31029	Banteln	03254	Hildesheim	03	Niedersachsen
31032	Betheln	03254	Hildesheim	03	Niedersachsen
31033	Brüggen	03254	Hildesheim	03	Niedersachsen
31035	Despetal	03254	Hildesheim	03	Niedersachsen
31036	Eime	03254	Hildesheim	03	Niedersachsen
31039	Rheden	03254	Hildesheim	03	Niedersachsen
31061	Alfeld (Leine)	03254	Hildesheim	03	Niedersachsen
31073	Delligsen	03255	Holzminden	03	Niedersachsen
31079	Westfeld	03254	Hildesheim	03	Niedersachsen
31079	Sibbesse	03254	Hildesheim	03	Niedersachsen
31079	Almstedt	03254	Hildesheim	03	Niedersachsen
31079	Eberholzen	03254	Hildesheim	03	Niedersachsen
31079	Adenstedt	03254	Hildesheim	03	Niedersachsen
31084	Freden (Leine)	03254	Hildesheim	03	Niedersachsen
31085	Everode	03254	Hildesheim	03	Niedersachsen
31087	Landwehr	03254	Hildesheim	03	Niedersachsen
31088	Winzenburg	03254	Hildesheim	03	Niedersachsen
31089	Duingen	03254	Hildesheim	03	Niedersachsen
31091	Coppengrave	03254	Hildesheim	03	Niedersachsen
31093	Hoyershausen	03254	Hildesheim	03	Niedersachsen
31094	Marienhagen	03254	Hildesheim	03	Niedersachsen
31096	Weenzen	03254	Hildesheim	03	Niedersachsen
31097	Harbarnsen	03254	Hildesheim	03	Niedersachsen
31099	Woltershausen	03254	Hildesheim	03	Niedersachsen
31134	Hildesheim	03254	Hildesheim	03	Niedersachsen
31135	Hildesheim	03254	Hildesheim	03	Niedersachsen
31137	Hildesheim	03254	Hildesheim	03	Niedersachsen
31139	Hildesheim	03254	Hildesheim	03	Niedersachsen
31141	Hildesheim	03254	Hildesheim	03	Niedersachsen
31157	Sarstedt	03254	Hildesheim	03	Niedersachsen
31162	Bad Salzdetfurth	03254	Hildesheim	03	Niedersachsen
31167	Bockenem	03254	Hildesheim	03	Niedersachsen
31171	Nordstemmen	03254	Hildesheim	03	Niedersachsen
31174	Schellerten	03254	Hildesheim	03	Niedersachsen
31177	Harsum	03254	Hildesheim	03	Niedersachsen
31180	Giesen	03254	Hildesheim	03	Niedersachsen
31185	Söhlde	03254	Hildesheim	03	Niedersachsen
31188	Holle	03254	Hildesheim	03	Niedersachsen
31191	Algermissen	03254	Hildesheim	03	Niedersachsen
31195	Neuhof	03254	Hildesheim	03	Niedersachsen
31195	Lamspringe	03254	Hildesheim	03	Niedersachsen
31196	Sehlem	03254	Hildesheim	03	Niedersachsen
31199	Diekholzen	03254	Hildesheim	03	Niedersachsen
31224	Peine	03157	Peine	03	Niedersachsen
31226	Peine	03157	Peine	03	Niedersachsen
31228	Peine	03157	Peine	03	Niedersachsen
31234	Edemissen	03157	Peine	03	Niedersachsen
31241	Ilsede	03157	Peine	03	Niedersachsen
31246	Lahstedt	03157	Peine	03	Niedersachsen
31249	Hohenhameln	03157	Peine	03	Niedersachsen
31275	Lehrte	03241	Region Hannover	03	Niedersachsen
31303	Burgdorf	03241	Region Hannover	03	Niedersachsen
31311	Uetze	03241	Region Hannover	03	Niedersachsen
31319	Sehnde	03241	Region Hannover	03	Niedersachsen
31515	Wunstorf	03241	Region Hannover	03	Niedersachsen
31535	Neustadt am Rübenberge	03241	Region Hannover	03	Niedersachsen
31542	Bad Nenndorf	03257	Schaumburg	03	Niedersachsen
31547	Rehburg-Loccum	03256	Nienburg (Weser)	03	Niedersachsen
31552	Apelern	03257	Schaumburg	03	Niedersachsen
31552	Rodenberg	03257	Schaumburg	03	Niedersachsen
31553	Sachsenhagen	03257	Schaumburg	03	Niedersachsen
31553	Auhagen	03257	Schaumburg	03	Niedersachsen
31555	Suthfeld	03257	Schaumburg	03	Niedersachsen
31556	Wölpinghausen	03257	Schaumburg	03	Niedersachsen
31558	Hagenburg	03257	Schaumburg	03	Niedersachsen
31559	Haste	03257	Schaumburg	03	Niedersachsen
31559	Hohnhorst	03257	Schaumburg	03	Niedersachsen
31582	Nienburg (Weser)	03256	Nienburg (Weser)	03	Niedersachsen
31592	Stolzenau	03256	Nienburg (Weser)	03	Niedersachsen
31595	Steyerberg	03256	Nienburg (Weser)	03	Niedersachsen
31600	Uchte	03256	Nienburg (Weser)	03	Niedersachsen
31603	Diepenau	03256	Nienburg (Weser)	03	Niedersachsen
31604	Raddestorf	03256	Nienburg (Weser)	03	Niedersachsen
31606	Warmsen	03256	Nienburg (Weser)	03	Niedersachsen
31608	Marklohe	03256	Nienburg (Weser)	03	Niedersachsen
31609	Balge	03256	Nienburg (Weser)	03	Niedersachsen
31613	Wietzen	03256	Nienburg (Weser)	03	Niedersachsen
31618	Liebenau	03256	Nienburg (Weser)	03	Niedersachsen
31619	Binnen	03256	Nienburg (Weser)	03	Niedersachsen
31621	Pennigsehl	03256	Nienburg (Weser)	03	Niedersachsen
31622	Heemsen	03256	Nienburg (Weser)	03	Niedersachsen
31623	Drakenburg	03256	Nienburg (Weser)	03	Niedersachsen
31626	Haßbergen	03256	Nienburg (Weser)	03	Niedersachsen
31627	Rohrsen	03256	Nienburg (Weser)	03	Niedersachsen
31628	Landesbergen	03256	Nienburg (Weser)	03	Niedersachsen
31629	Estorf	03256	Nienburg (Weser)	03	Niedersachsen
31632	Husum	03256	Nienburg (Weser)	03	Niedersachsen
31633	Leese	03256	Nienburg (Weser)	03	Niedersachsen
31634	Steimbke	03256	Nienburg (Weser)	03	Niedersachsen
31636	Linsburg	03256	Nienburg (Weser)	03	Niedersachsen
31637	Rodewald	03256	Nienburg (Weser)	03	Niedersachsen
31638	Stöckse	03256	Nienburg (Weser)	03	Niedersachsen
31655	Stadthagen	03257	Schaumburg	03	Niedersachsen
31675	Bückeburg	03257	Schaumburg	03	Niedersachsen
31683	Obernkirchen	03257	Schaumburg	03	Niedersachsen
31688	Nienstädt	03257	Schaumburg	03	Niedersachsen
31691	Helpsen	03257	Schaumburg	03	Niedersachsen
31691	Seggebruch	03257	Schaumburg	03	Niedersachsen
31693	Hespe	03257	Schaumburg	03	Niedersachsen
31698	Lindhorst	03257	Schaumburg	03	Niedersachsen
31699	Beckedorf	03257	Schaumburg	03	Niedersachsen
31700	Heuerßen	03257	Schaumburg	03	Niedersachsen
31702	Lüdersfeld	03257	Schaumburg	03	Niedersachsen
31707	Heeßen	03257	Schaumburg	03	Niedersachsen
31707	Bad Eilsen	03257	Schaumburg	03	Niedersachsen
31708	Ahnsen	03257	Schaumburg	03	Niedersachsen
31710	Buchholz	03257	Schaumburg	03	Niedersachsen
31711	Luhden	03257	Schaumburg	03	Niedersachsen
31712	Niedernwöhren	03257	Schaumburg	03	Niedersachsen
31714	Lauenhagen	03257	Schaumburg	03	Niedersachsen
31715	Meerbeck	03257	Schaumburg	03	Niedersachsen
31717	Nordsehl	03257	Schaumburg	03	Niedersachsen
31718	Pollhagen	03257	Schaumburg	03	Niedersachsen
31719	Wiedensahl	03257	Schaumburg	03	Niedersachsen
31737	Rinteln	03257	Schaumburg	03	Niedersachsen
31749	Auetal	03257	Schaumburg	03	Niedersachsen
31785	Hameln	03252	Hameln-Pyrmont	03	Niedersachsen
31787	Hameln	03252	Hameln-Pyrmont	03	Niedersachsen
31789	Hameln	03252	Hameln-Pyrmont	03	Niedersachsen
31812	Bad Pyrmont	03252	Hameln-Pyrmont	03	Niedersachsen
31832	Springe	03241	Region Hannover	03	Niedersachsen
31840	Hessisch Oldendorf	03252	Hameln-Pyrmont	03	Niedersachsen
31848	Bad Münder am Deister	03252	Hameln-Pyrmont	03	Niedersachsen
31855	Aerzen	03252	Hameln-Pyrmont	03	Niedersachsen
31860	Emmerthal	03252	Hameln-Pyrmont	03	Niedersachsen
31863	Coppenbrügge	03252	Hameln-Pyrmont	03	Niedersachsen
31867	Lauenau	03257	Schaumburg	03	Niedersachsen
31867	Pohle	03257	Schaumburg	03	Niedersachsen
31867	Hülsede	03257	Schaumburg	03	Niedersachsen
31867	Messenkamp	03257	Schaumburg	03	Niedersachsen
31868	Ottenstein	03255	Holzminden	03	Niedersachsen
32049	Herford	05758	Herford	05	Nordrhein-Westfalen
32051	Herford	05758	Herford	05	Nordrhein-Westfalen
32052	Herford	05758	Herford	05	Nordrhein-Westfalen
32105	Bad Salzuflen	05766	Lippe	05	Nordrhein-Westfalen
32107	Bad Salzuflen	05766	Lippe	05	Nordrhein-Westfalen
32108	Bad Salzuflen	05766	Lippe	05	Nordrhein-Westfalen
32120	Hiddenhausen	05758	Herford	05	Nordrhein-Westfalen
32130	Enger	05758	Herford	05	Nordrhein-Westfalen
32139	Spenge	05758	Herford	05	Nordrhein-Westfalen
32257	Bünde	05758	Herford	05	Nordrhein-Westfalen
32278	Kirchlengern	05758	Herford	05	Nordrhein-Westfalen
32289	Rödinghausen	05758	Herford	05	Nordrhein-Westfalen
32312	Lübbecke	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32339	Espelkamp	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32351	Stemwede	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32361	Preußisch Oldendorf	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32369	Rahden	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32423	Minden	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32425	Minden	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32427	Minden	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32429	Minden	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32457	Porta Westfalica	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32469	Petershagen	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32479	Hille	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32545	Bad Oeynhausen	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32547	Bad Oeynhausen	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32549	Bad Oeynhausen	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32584	Löhne	05758	Herford	05	Nordrhein-Westfalen
32602	Vlotho	05758	Herford	05	Nordrhein-Westfalen
32609	Hüllhorst	05770	Minden-Lübbecke	05	Nordrhein-Westfalen
32657	Lemgo	05766	Lippe	05	Nordrhein-Westfalen
32676	Lügde	05766	Lippe	05	Nordrhein-Westfalen
32683	Barntrup	05766	Lippe	05	Nordrhein-Westfalen
32689	Kalletal	05766	Lippe	05	Nordrhein-Westfalen
32694	Dörentrup	05766	Lippe	05	Nordrhein-Westfalen
32699	Extertal	05766	Lippe	05	Nordrhein-Westfalen
32756	Detmold	05766	Lippe	05	Nordrhein-Westfalen
32758	Detmold	05766	Lippe	05	Nordrhein-Westfalen
32760	Detmold	05766	Lippe	05	Nordrhein-Westfalen
32791	Lage	05766	Lippe	05	Nordrhein-Westfalen
32805	Horn-Bad Meinberg	05766	Lippe	05	Nordrhein-Westfalen
32816	Schieder-Schwalenberg	05766	Lippe	05	Nordrhein-Westfalen
32825	Blomberg	05766	Lippe	05	Nordrhein-Westfalen
32832	Augustdorf	05766	Lippe	05	Nordrhein-Westfalen
32839	Steinheim	05762	Höxter	05	Nordrhein-Westfalen
33014	Bad Driburg	05762	Höxter	05	Nordrhein-Westfalen
33034	Brakel	05762	Höxter	05	Nordrhein-Westfalen
33039	Nieheim	05762	Höxter	05	Nordrhein-Westfalen
33098	Paderborn	05774	Paderborn	05	Nordrhein-Westfalen
33100	Paderborn	05774	Paderborn	05	Nordrhein-Westfalen
33102	Paderborn	05774	Paderborn	05	Nordrhein-Westfalen
33104	Paderborn	05774	Paderborn	05	Nordrhein-Westfalen
33106	Paderborn	05774	Paderborn	05	Nordrhein-Westfalen
33129	Delbrück	05774	Paderborn	05	Nordrhein-Westfalen
33142	Büren	05774	Paderborn	05	Nordrhein-Westfalen
33154	Salzkotten	05774	Paderborn	05	Nordrhein-Westfalen
33161	Hövelhof	05774	Paderborn	05	Nordrhein-Westfalen
33165	Lichtenau	05774	Paderborn	05	Nordrhein-Westfalen
33175	Bad Lippspringe	05774	Paderborn	05	Nordrhein-Westfalen
33178	Borchen	05774	Paderborn	05	Nordrhein-Westfalen
33181	Bad Wünnenberg	05774	Paderborn	05	Nordrhein-Westfalen
33184	Altenbeken	05774	Paderborn	05	Nordrhein-Westfalen
33189	Schlangen	05766	Lippe	05	Nordrhein-Westfalen
33330	Gütersloh	05754	Gütersloh	05	Nordrhein-Westfalen
33332	Gütersloh	05754	Gütersloh	05	Nordrhein-Westfalen
33334	Gütersloh	05754	Gütersloh	05	Nordrhein-Westfalen
33335	Gütersloh	05754	Gütersloh	05	Nordrhein-Westfalen
33378	Rheda-Wiedenbrück	05754	Gütersloh	05	Nordrhein-Westfalen
33397	Rietberg	05754	Gütersloh	05	Nordrhein-Westfalen
33415	Verl	05754	Gütersloh	05	Nordrhein-Westfalen
33428	Harsewinkel	05754	Gütersloh	05	Nordrhein-Westfalen
33442	Herzebrock-Clarholz	05754	Gütersloh	05	Nordrhein-Westfalen
33449	Langenberg	05754	Gütersloh	05	Nordrhein-Westfalen
33602	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33604	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33605	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33607	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33609	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33611	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33613	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33615	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33617	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33619	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33647	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33649	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33659	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33689	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33699	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33719	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33729	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33739	Bielefeld	05711	Bielefeld, Stadt	05	Nordrhein-Westfalen
33758	Schloß Holte-Stukenbrock	05754	Gütersloh	05	Nordrhein-Westfalen
33775	Versmold	05754	Gütersloh	05	Nordrhein-Westfalen
33790	Halle	05754	Gütersloh	05	Nordrhein-Westfalen
33803	Steinhagen	05754	Gütersloh	05	Nordrhein-Westfalen
33813	Oerlinghausen	05766	Lippe	05	Nordrhein-Westfalen
33818	Leopoldshöhe	05766	Lippe	05	Nordrhein-Westfalen
33824	Werther	05754	Gütersloh	05	Nordrhein-Westfalen
33829	Borgholzhausen	05754	Gütersloh	05	Nordrhein-Westfalen
34117	Kassel	06611	Kassel, Stadt	06	Hessen
34119	Kassel	06611	Kassel, Stadt	06	Hessen
34121	Kassel	06611	Kassel, Stadt	06	Hessen
34123	Kassel	06611	Kassel, Stadt	06	Hessen
34125	Kassel	06611	Kassel, Stadt	06	Hessen
34127	Kassel	06611	Kassel, Stadt	06	Hessen
34128	Kassel	06611	Kassel, Stadt	06	Hessen
34130	Kassel	06611	Kassel, Stadt	06	Hessen
34131	Kassel	06611	Kassel, Stadt	06	Hessen
34132	Kassel	06611	Kassel, Stadt	06	Hessen
34134	Kassel	06611	Kassel, Stadt	06	Hessen
34212	Melsungen	06634	Schwalm-Eder-Kreis	06	Hessen
34225	Baunatal	06633	Kassel	06	Hessen
34233	Fuldatal	06633	Kassel	06	Hessen
34246	Vellmar	06633	Kassel	06	Hessen
34253	Lohfelden	06633	Kassel	06	Hessen
34260	Kaufungen	06633	Kassel	06	Hessen
34266	Niestetal	06633	Kassel	06	Hessen
34270	Schauenburg	06633	Kassel	06	Hessen
34277	Fuldabrück	06633	Kassel	06	Hessen
34281	Gudensberg	06634	Schwalm-Eder-Kreis	06	Hessen
34286	Spangenberg	06634	Schwalm-Eder-Kreis	06	Hessen
34289	Zierenberg	06633	Kassel	06	Hessen
34292	Ahnatal	06633	Kassel	06	Hessen
34295	Edermünde	06634	Schwalm-Eder-Kreis	06	Hessen
34298	Helsa	06633	Kassel	06	Hessen
34302	Guxhagen	06634	Schwalm-Eder-Kreis	06	Hessen
34305	Niedenstein	06634	Schwalm-Eder-Kreis	06	Hessen
34308	Bad Emstal	06633	Kassel	06	Hessen
34311	Naumburg	06633	Kassel	06	Hessen
34314	Espenau	06633	Kassel	06	Hessen
34317	Habichtswald	06633	Kassel	06	Hessen
34320	Söhrewald	06633	Kassel	06	Hessen
34323	Malsfeld	06634	Schwalm-Eder-Kreis	06	Hessen
34326	Morschen	06634	Schwalm-Eder-Kreis	06	Hessen
34327	Körle	06634	Schwalm-Eder-Kreis	06	Hessen
34329	Nieste	06633	Kassel	06	Hessen
34346	Hannoversch Münden	03152	Göttingen	03	Niedersachsen
34355	Staufenberg	03152	Göttingen	03	Niedersachsen
34359	Reinhardshagen	06633	Kassel	06	Hessen
34369	Hofgeismar	06633	Kassel	06	Hessen
34376	Immenhausen	06633	Kassel	06	Hessen
34379	Calden	06633	Kassel	06	Hessen
34385	Bad Karlshafen	06633	Kassel	06	Hessen
34388	Trendelburg	06633	Kassel	06	Hessen
34393	Grebenstein	06633	Kassel	06	Hessen
34396	Liebenau	06633	Kassel	06	Hessen
34399	Oberweser	06633	Kassel	06	Hessen
34414	Warburg	05762	Höxter	05	Nordrhein-Westfalen
34431	Marsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
34434	Borgentreich	05762	Höxter	05	Nordrhein-Westfalen
34439	Willebadessen	05762	Höxter	05	Nordrhein-Westfalen
34454	Bad Arolsen	06635	Waldeck-Frankenberg	06	Hessen
34466	Wolfhagen	06633	Kassel	06	Hessen
34471	Volkmarsen	06635	Waldeck-Frankenberg	06	Hessen
34474	Diemelstadt	06635	Waldeck-Frankenberg	06	Hessen
34477	Twistetal	06635	Waldeck-Frankenberg	06	Hessen
34479	Breuna	06633	Kassel	06	Hessen
34497	Korbach	06635	Waldeck-Frankenberg	06	Hessen
34508	Willingen (Upland)	06635	Waldeck-Frankenberg	06	Hessen
34513	Waldeck	06635	Waldeck-Frankenberg	06	Hessen
34516	Vöhl	06635	Waldeck-Frankenberg	06	Hessen
34519	Diemelsee	06635	Waldeck-Frankenberg	06	Hessen
34537	Bad Wildungen	06635	Waldeck-Frankenberg	06	Hessen
34549	Edertal	06635	Waldeck-Frankenberg	06	Hessen
34560	Fritzlar	06634	Schwalm-Eder-Kreis	06	Hessen
34576	Homberg (Efze)	06634	Schwalm-Eder-Kreis	06	Hessen
34582	Borken	06634	Schwalm-Eder-Kreis	06	Hessen
34587	Felsberg	06634	Schwalm-Eder-Kreis	06	Hessen
34590	Wabern	06634	Schwalm-Eder-Kreis	06	Hessen
34593	Knüllwald	06634	Schwalm-Eder-Kreis	06	Hessen
34596	Bad Zwesten	06634	Schwalm-Eder-Kreis	06	Hessen
34599	Neuental	06634	Schwalm-Eder-Kreis	06	Hessen
34613	Schwalmstadt	06634	Schwalm-Eder-Kreis	06	Hessen
34621	Frielendorf	06634	Schwalm-Eder-Kreis	06	Hessen
34626	Neukirchen	06634	Schwalm-Eder-Kreis	06	Hessen
34628	Willingshausen	06634	Schwalm-Eder-Kreis	06	Hessen
34630	Gilserberg	06634	Schwalm-Eder-Kreis	06	Hessen
34632	Jesberg	06634	Schwalm-Eder-Kreis	06	Hessen
34633	Ottrau	06634	Schwalm-Eder-Kreis	06	Hessen
34637	Schrecksbach	06634	Schwalm-Eder-Kreis	06	Hessen
34639	Schwarzenborn	06634	Schwalm-Eder-Kreis	06	Hessen
35037	Marburg	06534	Marburg-Biedenkopf	06	Hessen
35039	Marburg	06534	Marburg-Biedenkopf	06	Hessen
35041	Marburg	06534	Marburg-Biedenkopf	06	Hessen
35043	Marburg	06534	Marburg-Biedenkopf	06	Hessen
35066	Frankenberg (Eder)	06635	Waldeck-Frankenberg	06	Hessen
35075	Gladenbach	06534	Marburg-Biedenkopf	06	Hessen
35080	Bad Endbach	06534	Marburg-Biedenkopf	06	Hessen
35083	Wetter	06534	Marburg-Biedenkopf	06	Hessen
35085	Ebsdorfergrund	06534	Marburg-Biedenkopf	06	Hessen
35088	Battenberg (Eder)	06635	Waldeck-Frankenberg	06	Hessen
35091	Cölbe	06534	Marburg-Biedenkopf	06	Hessen
35094	Lahntal	06534	Marburg-Biedenkopf	06	Hessen
35096	Weimar	06534	Marburg-Biedenkopf	06	Hessen
35099	Burgwald	06635	Waldeck-Frankenberg	06	Hessen
35102	Lohra	06534	Marburg-Biedenkopf	06	Hessen
35104	Lichtenfels	06635	Waldeck-Frankenberg	06	Hessen
35108	Allendorf (Eder)	06635	Waldeck-Frankenberg	06	Hessen
35110	Frankenau	06635	Waldeck-Frankenberg	06	Hessen
35112	Fronhausen	06534	Marburg-Biedenkopf	06	Hessen
35114	Haina (Kloster)	06635	Waldeck-Frankenberg	06	Hessen
35116	Hatzfeld (Eder)	06635	Waldeck-Frankenberg	06	Hessen
35117	Münchhausen	06534	Marburg-Biedenkopf	06	Hessen
35119	Rosenthal	06635	Waldeck-Frankenberg	06	Hessen
35216	Biedenkopf	06534	Marburg-Biedenkopf	06	Hessen
35232	Dautphetal	06534	Marburg-Biedenkopf	06	Hessen
35236	Breidenbach	06534	Marburg-Biedenkopf	06	Hessen
35239	Steffenberg	06534	Marburg-Biedenkopf	06	Hessen
35260	Stadtallendorf	06534	Marburg-Biedenkopf	06	Hessen
35274	Kirchhain	06534	Marburg-Biedenkopf	06	Hessen
35279	Neustadt (Hessen)	06534	Marburg-Biedenkopf	06	Hessen
35282	Rauschenberg	06534	Marburg-Biedenkopf	06	Hessen
35285	Gemünden (Wohra)	06635	Waldeck-Frankenberg	06	Hessen
35287	Amöneburg	06534	Marburg-Biedenkopf	06	Hessen
35288	Wohratal	06534	Marburg-Biedenkopf	06	Hessen
35305	Grünberg	06531	Gießen	06	Hessen
35315	Homberg (Ohm)	06535	Vogelsbergkreis	06	Hessen
35321	Laubach	06531	Gießen	06	Hessen
35325	Mücke	06535	Vogelsbergkreis	06	Hessen
35327	Ulrichstein	06535	Vogelsbergkreis	06	Hessen
35329	Gemünden (Felda)	06535	Vogelsbergkreis	06	Hessen
35390	Gießen	06531	Gießen	06	Hessen
35392	Gießen	06531	Gießen	06	Hessen
35394	Gießen	06531	Gießen	06	Hessen
35396	Gießen	06531	Gießen	06	Hessen
35398	Gießen	06531	Gießen	06	Hessen
35410	Hungen	06531	Gießen	06	Hessen
35415	Pohlheim	06531	Gießen	06	Hessen
35418	Buseck	06531	Gießen	06	Hessen
35423	Lich	06531	Gießen	06	Hessen
35428	Langgöns	06531	Gießen	06	Hessen
35435	Wettenberg	06531	Gießen	06	Hessen
35440	Linden	06531	Gießen	06	Hessen
35444	Biebertal	06531	Gießen	06	Hessen
35447	Reiskirchen	06531	Gießen	06	Hessen
35452	Heuchelheim	06531	Gießen	06	Hessen
35457	Lollar	06531	Gießen	06	Hessen
35460	Staufenberg	06531	Gießen	06	Hessen
35463	Fernwald	06531	Gießen	06	Hessen
35466	Rabenau	06531	Gießen	06	Hessen
35469	Allendorf (Lumda)	06531	Gießen	06	Hessen
35510	Butzbach	06440	Wetteraukreis	06	Hessen
35516	Münzenberg	06440	Wetteraukreis	06	Hessen
35519	Rockenberg	06440	Wetteraukreis	06	Hessen
35576	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35578	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35579	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35580	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35581	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35582	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35583	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35584	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35585	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35586	Wetzlar	06532	Lahn-Dill-Kreis	06	Hessen
35606	Solms	06532	Lahn-Dill-Kreis	06	Hessen
35614	Aßlar	06532	Lahn-Dill-Kreis	06	Hessen
35619	Braunfels	06532	Lahn-Dill-Kreis	06	Hessen
35625	Hüttenberg	06532	Lahn-Dill-Kreis	06	Hessen
35630	Ehringshausen	06532	Lahn-Dill-Kreis	06	Hessen
35633	Lahnau	06532	Lahn-Dill-Kreis	06	Hessen
35638	Leun	06532	Lahn-Dill-Kreis	06	Hessen
35641	Schöffengrund	06532	Lahn-Dill-Kreis	06	Hessen
35644	Hohenahr	06532	Lahn-Dill-Kreis	06	Hessen
35647	Waldsolms	06532	Lahn-Dill-Kreis	06	Hessen
35649	Bischoffen	06532	Lahn-Dill-Kreis	06	Hessen
35683	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35684	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35685	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35686	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35687	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35688	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35689	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35690	Dillenburg	06532	Lahn-Dill-Kreis	06	Hessen
35708	Haiger	06532	Lahn-Dill-Kreis	06	Hessen
35713	Eschenburg	06532	Lahn-Dill-Kreis	06	Hessen
35716	Dietzhölztal	06532	Lahn-Dill-Kreis	06	Hessen
35719	Angelburg	06534	Marburg-Biedenkopf	06	Hessen
35745	Herborn	06532	Lahn-Dill-Kreis	06	Hessen
35753	Greifenstein	06532	Lahn-Dill-Kreis	06	Hessen
35756	Mittenaar	06532	Lahn-Dill-Kreis	06	Hessen
35759	Driedorf	06532	Lahn-Dill-Kreis	06	Hessen
35764	Sinn	06532	Lahn-Dill-Kreis	06	Hessen
35767	Breitscheid	06532	Lahn-Dill-Kreis	06	Hessen
35768	Siegbach	06532	Lahn-Dill-Kreis	06	Hessen
35781	Weilburg	06533	Limburg-Weilburg	06	Hessen
35789	Weilmünster	06533	Limburg-Weilburg	06	Hessen
35792	Löhnberg	06533	Limburg-Weilburg	06	Hessen
35794	Mengerskirchen	06533	Limburg-Weilburg	06	Hessen
35796	Weinbach	06533	Limburg-Weilburg	06	Hessen
35799	Merenberg	06533	Limburg-Weilburg	06	Hessen
36037	Fulda	06631	Fulda	06	Hessen
36039	Fulda	06631	Fulda	06	Hessen
36041	Fulda	06631	Fulda	06	Hessen
36043	Fulda	06631	Fulda	06	Hessen
36088	Hünfeld	06631	Fulda	06	Hessen
36093	Künzell	06631	Fulda	06	Hessen
36100	Petersberg	06631	Fulda	06	Hessen
36103	Flieden	06631	Fulda	06	Hessen
36110	Schlitz	06535	Vogelsbergkreis	06	Hessen
36115	Ehrenberg	06631	Fulda	06	Hessen
36115	Hilders	06631	Fulda	06	Hessen
36119	Neuhof	06631	Fulda	06	Hessen
36124	Eichenzell	06631	Fulda	06	Hessen
36129	Gersfeld	06631	Fulda	06	Hessen
36132	Eiterfeld	06631	Fulda	06	Hessen
36137	Großenlüder	06631	Fulda	06	Hessen
36142	Tann	06631	Fulda	06	Hessen
36145	Hofbieber	06631	Fulda	06	Hessen
36148	Kalbach	06631	Fulda	06	Hessen
36151	Burghaun	06631	Fulda	06	Hessen
36154	Hosenfeld	06631	Fulda	06	Hessen
36157	Ebersburg	06631	Fulda	06	Hessen
36160	Dipperz	06631	Fulda	06	Hessen
36163	Poppenhausen	06631	Fulda	06	Hessen
36166	Haunetal	06632	Hersfeld-Rotenburg	06	Hessen
36167	Nüsttal	06631	Fulda	06	Hessen
36169	Rasdorf	06631	Fulda	06	Hessen
36179	Bebra	06632	Hersfeld-Rotenburg	06	Hessen
36199	Rotenburg an der Fulda	06632	Hersfeld-Rotenburg	06	Hessen
36205	Sontra	06636	Werra-Meißner-Kreis	06	Hessen
36208	Wildeck	06632	Hersfeld-Rotenburg	06	Hessen
36211	Alheim	06632	Hersfeld-Rotenburg	06	Hessen
36214	Nentershausen	06632	Hersfeld-Rotenburg	06	Hessen
36217	Ronshausen	06632	Hersfeld-Rotenburg	06	Hessen
36219	Cornberg	06632	Hersfeld-Rotenburg	06	Hessen
36251	Ludwigsau	06632	Hersfeld-Rotenburg	06	Hessen
36251	Bad Hersfeld	06632	Hersfeld-Rotenburg	06	Hessen
36266	Heringen (Werra)	06632	Hersfeld-Rotenburg	06	Hessen
36269	Philippsthal (Werra)	06632	Hersfeld-Rotenburg	06	Hessen
36272	Niederaula	06632	Hersfeld-Rotenburg	06	Hessen
36275	Kirchheim	06632	Hersfeld-Rotenburg	06	Hessen
36277	Schenklengsfeld	06632	Hersfeld-Rotenburg	06	Hessen
36280	Oberaula	06634	Schwalm-Eder-Kreis	06	Hessen
36282	Hauneck	06632	Hersfeld-Rotenburg	06	Hessen
36284	Hohenroda	06632	Hersfeld-Rotenburg	06	Hessen
36286	Neuenstein	06632	Hersfeld-Rotenburg	06	Hessen
36287	Breitenbach am Herzberg	06632	Hersfeld-Rotenburg	06	Hessen
36289	Friedewald	06632	Hersfeld-Rotenburg	06	Hessen
36304	Alsfeld	06535	Vogelsbergkreis	06	Hessen
36318	Schwalmtal	06535	Vogelsbergkreis	06	Hessen
36320	Kirtorf	06535	Vogelsbergkreis	06	Hessen
36323	Grebenau	06535	Vogelsbergkreis	06	Hessen
36325	Feldatal	06535	Vogelsbergkreis	06	Hessen
36326	Antrifttal	06535	Vogelsbergkreis	06	Hessen
36329	Romrod	06535	Vogelsbergkreis	06	Hessen
36341	Lauterbach	06535	Vogelsbergkreis	06	Hessen
36355	Grebenhain	06535	Vogelsbergkreis	06	Hessen
36358	Herbstein	06535	Vogelsbergkreis	06	Hessen
36364	Bad Salzschlirf	06631	Fulda	06	Hessen
36367	Wartenberg	06535	Vogelsbergkreis	06	Hessen
36369	Lautertal	06535	Vogelsbergkreis	06	Hessen
36381	Schlüchtern	06435	Main-Kinzig-Kreis	06	Hessen
36391	Sinntal	06435	Main-Kinzig-Kreis	06	Hessen
36396	Steinau an der Straße	06435	Main-Kinzig-Kreis	06	Hessen
36399	Freiensteinau	06535	Vogelsbergkreis	06	Hessen
36404	Martinroda	16063	Wartburgkreis	16	Thüringen
36404	Völkershausen	16063	Wartburgkreis	16	Thüringen
36404	Wölferbütt	16063	Wartburgkreis	16	Thüringen
36404	Oechsen	16063	Wartburgkreis	16	Thüringen
36404	Vacha	16063	Wartburgkreis	16	Thüringen
36414	Unterbreizbach	16063	Wartburgkreis	16	Thüringen
36419	Rockenstuhl	16063	Wartburgkreis	16	Thüringen
36419	Geisa	16063	Wartburgkreis	16	Thüringen
36419	Schleid	16063	Wartburgkreis	16	Thüringen
36419	Gerstengrund	16063	Wartburgkreis	16	Thüringen
36419	Buttlar	16063	Wartburgkreis	16	Thüringen
36433	Leimbach	16063	Wartburgkreis	16	Thüringen
36433	Immelborn	16063	Wartburgkreis	16	Thüringen
36433	Moorgrund	16063	Wartburgkreis	16	Thüringen
36433	Bad Salzungen	16063	Wartburgkreis	16	Thüringen
36448	Steinbach	16063	Wartburgkreis	16	Thüringen
36448	Bad Liebenstein	16063	Wartburgkreis	16	Thüringen
36448	Schweina	16063	Wartburgkreis	16	Thüringen
36452	Neidhartshausen	16063	Wartburgkreis	16	Thüringen
36452	Kaltennordheim	16063	Wartburgkreis	16	Thüringen
36452	Diedorf	16063	Wartburgkreis	16	Thüringen
36452	Zella	16063	Wartburgkreis	16	Thüringen
36452	Empfertshausen	16063	Wartburgkreis	16	Thüringen
36452	Kaltenlengsfeld	16063	Wartburgkreis	16	Thüringen
36452	Brunnhartshausen	16063	Wartburgkreis	16	Thüringen
36452	Klings	16063	Wartburgkreis	16	Thüringen
36452	Fischbach/Rhön	16063	Wartburgkreis	16	Thüringen
36452	Andenhausen	16063	Wartburgkreis	16	Thüringen
36456	Barchfeld	16063	Wartburgkreis	16	Thüringen
36457	Stadtlengsfeld	16063	Wartburgkreis	16	Thüringen
36457	Urnshausen	16063	Wartburgkreis	16	Thüringen
36457	Weilar	16063	Wartburgkreis	16	Thüringen
36460	Frauensee	16063	Wartburgkreis	16	Thüringen
36460	Merkers-Kieselbach	16063	Wartburgkreis	16	Thüringen
36460	Dorndorf	16063	Wartburgkreis	16	Thüringen
36466	Dermbach	16063	Wartburgkreis	16	Thüringen
36466	Wiesenthal	16063	Wartburgkreis	16	Thüringen
36469	Tiefenort	16063	Wartburgkreis	16	Thüringen
37073	Göttingen	03152	Göttingen	03	Niedersachsen
37075	Göttingen	03152	Göttingen	03	Niedersachsen
37077	Göttingen	03152	Göttingen	03	Niedersachsen
37079	Göttingen	03152	Göttingen	03	Niedersachsen
37081	Göttingen	03152	Göttingen	03	Niedersachsen
37083	Göttingen	03152	Göttingen	03	Niedersachsen
37085	Göttingen	03152	Göttingen	03	Niedersachsen
37115	Duderstadt	03152	Göttingen	03	Niedersachsen
37120	Bovenden	03152	Göttingen	03	Niedersachsen
37124	Rosdorf	03152	Göttingen	03	Niedersachsen
37127	Scheden	03152	Göttingen	03	Niedersachsen
37127	Bühren	03152	Göttingen	03	Niedersachsen
37127	Niemetal	03152	Göttingen	03	Niedersachsen
37127	Dransfeld	03152	Göttingen	03	Niedersachsen
37127	Jühnde	03152	Göttingen	03	Niedersachsen
37130	Gleichen	03152	Göttingen	03	Niedersachsen
37133	Friedland	03152	Göttingen	03	Niedersachsen
37136	Landolfshausen	03152	Göttingen	03	Niedersachsen
37136	Seulingen	03152	Göttingen	03	Niedersachsen
37136	Seeburg	03152	Göttingen	03	Niedersachsen
37136	Ebergötzen	03152	Göttingen	03	Niedersachsen
37136	Waake	03152	Göttingen	03	Niedersachsen
37139	Adelebsen	03152	Göttingen	03	Niedersachsen
37154	Northeim	03155	Northeim	03	Niedersachsen
37170	Uslar	03155	Northeim	03	Niedersachsen
37176	Nörten-Hardenberg	03155	Northeim	03	Niedersachsen
37181	Hardegsen	03155	Northeim	03	Niedersachsen
37186	Moringen	03155	Northeim	03	Niedersachsen
37191	Katlenburg-Lindau	03155	Northeim	03	Niedersachsen
37194	Wahlsburg	06633	Kassel	06	Hessen
37194	Bodenfelde	03155	Northeim	03	Niedersachsen
37197	Hattorf am Harz	03156	Osterode am Harz	03	Niedersachsen
37199	Wulften	03156	Osterode am Harz	03	Niedersachsen
37213	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37214	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37215	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37216	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37217	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37218	Witzenhausen	06636	Werra-Meißner-Kreis	06	Hessen
37235	Hessisch Lichtenau	06636	Werra-Meißner-Kreis	06	Hessen
37242	Bad Sooden-Allendorf	06636	Werra-Meißner-Kreis	06	Hessen
37247	Großalmerode	06636	Werra-Meißner-Kreis	06	Hessen
37249	Neu-Eichenberg	06636	Werra-Meißner-Kreis	06	Hessen
37269	Eschwege	06636	Werra-Meißner-Kreis	06	Hessen
37276	Meinhard	06636	Werra-Meißner-Kreis	06	Hessen
37281	Wanfried	06636	Werra-Meißner-Kreis	06	Hessen
37284	Waldkappel	06636	Werra-Meißner-Kreis	06	Hessen
37287	Wehretal	06636	Werra-Meißner-Kreis	06	Hessen
37290	Meißner	06636	Werra-Meißner-Kreis	06	Hessen
37293	Herleshausen	06636	Werra-Meißner-Kreis	06	Hessen
37296	Ringgau	06636	Werra-Meißner-Kreis	06	Hessen
37297	Berkatal	06636	Werra-Meißner-Kreis	06	Hessen
37299	Weißenborn	06636	Werra-Meißner-Kreis	06	Hessen
37308	Steinbach	16061	Eichsfeld	16	Thüringen
37308	Reinholterode	16061	Eichsfeld	16	Thüringen
37308	Glasehausen	16061	Eichsfeld	16	Thüringen
37308	Krombach	16061	Eichsfeld	16	Thüringen
37308	Hohes Kreuz	16061	Eichsfeld	16	Thüringen
37308	Heilbad Heiligenstadt	16061	Eichsfeld	16	Thüringen
37308	Sickerode	16061	Eichsfeld	16	Thüringen
37308	Volkerode	16061	Eichsfeld	16	Thüringen
37308	Wiesenfeld	16061	Eichsfeld	16	Thüringen
37308	Schimberg	16061	Eichsfeld	16	Thüringen
37308	Heuthen	16061	Eichsfeld	16	Thüringen
37308	Wingerode	16061	Eichsfeld	16	Thüringen
37308	Kella	16061	Eichsfeld	16	Thüringen
37308	Bodenrode-Westhausen	16061	Eichsfeld	16	Thüringen
37308	Geismar	16061	Eichsfeld	16	Thüringen
37308	Pfaffschwende	16061	Eichsfeld	16	Thüringen
37308	Geisleden	16061	Eichsfeld	16	Thüringen
37318	Schachtebich	16061	Eichsfeld	16	Thüringen
37318	Bernterode (bei Heilbad  Heiligenstadt)	16061	Eichsfeld	16	Thüringen
37318	Lutter	16061	Eichsfeld	16	Thüringen
37318	Rohrberg	16061	Eichsfeld	16	Thüringen
37318	Kirchgandern	16061	Eichsfeld	16	Thüringen
37318	Thalwenden	16061	Eichsfeld	16	Thüringen
37318	Hohengandern	16061	Eichsfeld	16	Thüringen
37318	Wahlhausen	16061	Eichsfeld	16	Thüringen
37318	Mackenrode	16061	Eichsfeld	16	Thüringen
37318	Freienhagen	16061	Eichsfeld	16	Thüringen
37318	Fretterode	16061	Eichsfeld	16	Thüringen
37318	Gerbershausen	16061	Eichsfeld	16	Thüringen
37318	Schönhagen	16061	Eichsfeld	16	Thüringen
37318	Uder	16061	Eichsfeld	16	Thüringen
37318	Wüstheuterode	16061	Eichsfeld	16	Thüringen
37318	Eichstruth	16061	Eichsfeld	16	Thüringen
37318	Steinheuterode	16061	Eichsfeld	16	Thüringen
37318	Lenterode	16061	Eichsfeld	16	Thüringen
37318	Bornhagen	16061	Eichsfeld	16	Thüringen
37318	Marth	16061	Eichsfeld	16	Thüringen
37318	Lindewerra	16061	Eichsfeld	16	Thüringen
37318	Asbach-Sickenberg	16061	Eichsfeld	16	Thüringen
37318	Rustenfelde	16061	Eichsfeld	16	Thüringen
37318	Burgwalde	16061	Eichsfeld	16	Thüringen
37318	Arenshausen	16061	Eichsfeld	16	Thüringen
37318	Birkenfelde	16061	Eichsfeld	16	Thüringen
37318	Schwobfeld	16061	Eichsfeld	16	Thüringen
37318	Dieterode	16061	Eichsfeld	16	Thüringen
37318	Röhrig	16061	Eichsfeld	16	Thüringen
37318	Dietzenrode-Vatterode	16061	Eichsfeld	16	Thüringen
37327	Kallmerode	16061	Eichsfeld	16	Thüringen
37327	Leinefelde	16061	Eichsfeld	16	Thüringen
37327	Breitenbach	16061	Eichsfeld	16	Thüringen
37327	Hausen	16061	Eichsfeld	16	Thüringen
37339	Wehnde	16061	Eichsfeld	16	Thüringen
37339	Haynrode	16061	Eichsfeld	16	Thüringen
37339	Brehme	16061	Eichsfeld	16	Thüringen
37339	Teistungen	16061	Eichsfeld	16	Thüringen
37339	Wintzingerode	16061	Eichsfeld	16	Thüringen
37339	Berlingerode	16061	Eichsfeld	16	Thüringen
37339	Worbis	16061	Eichsfeld	16	Thüringen
37339	Ferna	16061	Eichsfeld	16	Thüringen
37339	Gernrode	16061	Eichsfeld	16	Thüringen
37339	Kirchworbis	16061	Eichsfeld	16	Thüringen
37339	Tastungen	16061	Eichsfeld	16	Thüringen
37339	Breitenworbis	16061	Eichsfeld	16	Thüringen
37339	Hundeshagen	16061	Eichsfeld	16	Thüringen
37339	Buhla	16061	Eichsfeld	16	Thüringen
37339	Ecklingerode	16061	Eichsfeld	16	Thüringen
37345	Stöckey	16061	Eichsfeld	16	Thüringen
37345	Bockelnhagen	16061	Eichsfeld	16	Thüringen
37345	Steinrode	16061	Eichsfeld	16	Thüringen
37345	Großbodungen	16061	Eichsfeld	16	Thüringen
37345	Silkerode	16061	Eichsfeld	16	Thüringen
37345	Neustadt	16061	Eichsfeld	16	Thüringen
37345	Jützenbach	16061	Eichsfeld	16	Thüringen
37345	Weißenborn-Lüderode	16061	Eichsfeld	16	Thüringen
37345	Bischofferode	16061	Eichsfeld	16	Thüringen
37345	Holungen	16061	Eichsfeld	16	Thüringen
37345	Zwinge	16061	Eichsfeld	16	Thüringen
37351	Dingelstädt	16061	Eichsfeld	16	Thüringen
37351	Silberhausen	16061	Eichsfeld	16	Thüringen
37351	Kefferhausen	16061	Eichsfeld	16	Thüringen
37351	Kreuzebra	16061	Eichsfeld	16	Thüringen
37351	Helmsdorf	16061	Eichsfeld	16	Thüringen
37355	Vollenborn	16061	Eichsfeld	16	Thüringen
37355	Bernterode, Untereichsfeld	16061	Eichsfeld	16	Thüringen
37355	Niederorschel	16061	Eichsfeld	16	Thüringen
37355	Gerterode	16061	Eichsfeld	16	Thüringen
37355	Deuna	16061	Eichsfeld	16	Thüringen
37355	Kleinbartloff	16061	Eichsfeld	16	Thüringen
37359	Küllstedt	16061	Eichsfeld	16	Thüringen
37359	Büttstedt	16061	Eichsfeld	16	Thüringen
37359	Großbartloff	16061	Eichsfeld	16	Thüringen
37359	Wachstedt	16061	Eichsfeld	16	Thüringen
37359	Effelder	16061	Eichsfeld	16	Thüringen
37412	Elbingerode	03156	Osterode am Harz	03	Niedersachsen
37412	Herzberg am Harz	03156	Osterode am Harz	03	Niedersachsen
37412	Hörden	03156	Osterode am Harz	03	Niedersachsen
37431	Bad Lauterberg im Harz	03156	Osterode am Harz	03	Niedersachsen
37434	Wollershausen	03152	Göttingen	03	Niedersachsen
37434	Rollshausen	03152	Göttingen	03	Niedersachsen
37434	Krebeck	03152	Göttingen	03	Niedersachsen
37434	Bilshausen	03152	Göttingen	03	Niedersachsen
37434	Rüdershausen	03152	Göttingen	03	Niedersachsen
37434	Wollbrandshausen	03152	Göttingen	03	Niedersachsen
37434	Bodensee	03152	Göttingen	03	Niedersachsen
37434	Obernfeld	03152	Göttingen	03	Niedersachsen
37434	Gieboldehausen	03152	Göttingen	03	Niedersachsen
37434	Rhumspringe	03152	Göttingen	03	Niedersachsen
37441	Bad Sachsa	03156	Osterode am Harz	03	Niedersachsen
37444	Sankt Andreasberg	03153	Goslar	03	Niedersachsen
37445	Walkenried	03156	Osterode am Harz	03	Niedersachsen
37447	Wieda	03156	Osterode am Harz	03	Niedersachsen
37449	Zorge	03156	Osterode am Harz	03	Niedersachsen
37520	Osterode am Harz	03156	Osterode am Harz	03	Niedersachsen
37534	Eisdorf	03156	Osterode am Harz	03	Niedersachsen
37534	Gittelde	03156	Osterode am Harz	03	Niedersachsen
37534	Badenhausen	03156	Osterode am Harz	03	Niedersachsen
37539	Bad Grund (Harz)	03156	Osterode am Harz	03	Niedersachsen
37539	Windhausen	03156	Osterode am Harz	03	Niedersachsen
37547	Kreiensen	03155	Northeim	03	Niedersachsen
37574	Einbeck	03155	Northeim	03	Niedersachsen
37581	Bad Gandersheim	03155	Northeim	03	Niedersachsen
37586	Dassel	03155	Northeim	03	Niedersachsen
37589	Kalefeld	03155	Northeim	03	Niedersachsen
37603	Holzminden	03255	Holzminden	03	Niedersachsen
37619	Kirchbrak	03255	Holzminden	03	Niedersachsen
37619	Pegestorf	03255	Holzminden	03	Niedersachsen
37619	Hehlen	03255	Holzminden	03	Niedersachsen
37619	Heyen	03255	Holzminden	03	Niedersachsen
37619	Bodenwerder	03255	Holzminden	03	Niedersachsen
37620	Halle	03255	Holzminden	03	Niedersachsen
37627	Heinade	03255	Holzminden	03	Niedersachsen
37627	Deensen	03255	Holzminden	03	Niedersachsen
37627	Stadtoldendorf	03255	Holzminden	03	Niedersachsen
37627	Wangelnstedt	03255	Holzminden	03	Niedersachsen
37627	Lenne	03255	Holzminden	03	Niedersachsen
37627	Arholzen	03255	Holzminden	03	Niedersachsen
37632	Holzen	03255	Holzminden	03	Niedersachsen
37632	Eschershausen	03255	Holzminden	03	Niedersachsen
37632	Eimen	03255	Holzminden	03	Niedersachsen
37633	Dielmissen	03255	Holzminden	03	Niedersachsen
37635	Lüerdissen	03255	Holzminden	03	Niedersachsen
37639	Bevern	03255	Holzminden	03	Niedersachsen
37640	Golmbach	03255	Holzminden	03	Niedersachsen
37642	Holenberg	03255	Holzminden	03	Niedersachsen
37643	Negenborn	03255	Holzminden	03	Niedersachsen
37647	Polle	03255	Holzminden	03	Niedersachsen
37647	Vahlbruch	03255	Holzminden	03	Niedersachsen
37647	Brevörde	03255	Holzminden	03	Niedersachsen
37649	Heinsen	03255	Holzminden	03	Niedersachsen
37671	Höxter	05762	Höxter	05	Nordrhein-Westfalen
37688	Beverungen	05762	Höxter	05	Nordrhein-Westfalen
37691	Derental	03255	Holzminden	03	Niedersachsen
37691	Boffzen	03255	Holzminden	03	Niedersachsen
37696	Marienmünster	05762	Höxter	05	Nordrhein-Westfalen
37697	Lauenförde	03255	Holzminden	03	Niedersachsen
37699	Fürstenberg	03255	Holzminden	03	Niedersachsen
38100	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38102	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38104	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38106	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38108	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38110	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38112	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38114	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38116	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38118	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38120	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38122	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38124	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38126	Braunschweig	03101	Braunschweig, Stadt	03	Niedersachsen
38154	Königslutter am Elm	03154	Helmstedt	03	Niedersachsen
38159	Vechelde	03157	Peine	03	Niedersachsen
38162	Cremlingen	03158	Wolfenbüttel	03	Niedersachsen
38165	Lehre	03154	Helmstedt	03	Niedersachsen
38170	Dahlum	03158	Wolfenbüttel	03	Niedersachsen
38170	Kneitlingen	03158	Wolfenbüttel	03	Niedersachsen
38170	Uehrde	03158	Wolfenbüttel	03	Niedersachsen
38170	Winnigstedt	03158	Wolfenbüttel	03	Niedersachsen
38170	Vahlberg	03158	Wolfenbüttel	03	Niedersachsen
38170	Schöppenstedt	03158	Wolfenbüttel	03	Niedersachsen
38173	Evessen	03158	Wolfenbüttel	03	Niedersachsen
38173	Dettum	03158	Wolfenbüttel	03	Niedersachsen
38173	Veltheim	03158	Wolfenbüttel	03	Niedersachsen
38173	Erkerode	03158	Wolfenbüttel	03	Niedersachsen
38173	Sickte	03158	Wolfenbüttel	03	Niedersachsen
38176	Wendeburg	03157	Peine	03	Niedersachsen
38179	Schwülper	03151	Gifhorn	03	Niedersachsen
38226	Salzgitter	03102	Salzgitter, Stadt	03	Niedersachsen
38228	Salzgitter	03102	Salzgitter, Stadt	03	Niedersachsen
38229	Salzgitter	03102	Salzgitter, Stadt	03	Niedersachsen
38239	Salzgitter	03102	Salzgitter, Stadt	03	Niedersachsen
38259	Salzgitter	03102	Salzgitter, Stadt	03	Niedersachsen
38268	Lengede	03157	Peine	03	Niedersachsen
38271	Baddeckenstedt	03158	Wolfenbüttel	03	Niedersachsen
38272	Burgdorf	03158	Wolfenbüttel	03	Niedersachsen
38274	Elbe	03158	Wolfenbüttel	03	Niedersachsen
38275	Haverlah	03158	Wolfenbüttel	03	Niedersachsen
38277	Heere	03158	Wolfenbüttel	03	Niedersachsen
38279	Sehlde	03158	Wolfenbüttel	03	Niedersachsen
38300	Wolfenbüttel	03158	Wolfenbüttel	03	Niedersachsen
38302	Wolfenbüttel	03158	Wolfenbüttel	03	Niedersachsen
38304	Wolfenbüttel	03158	Wolfenbüttel	03	Niedersachsen
38312	Flöthe	03158	Wolfenbüttel	03	Niedersachsen
38312	Heiningen	03158	Wolfenbüttel	03	Niedersachsen
38312	Cramme	03158	Wolfenbüttel	03	Niedersachsen
38312	Börßum	03158	Wolfenbüttel	03	Niedersachsen
38312	Achim	03158	Wolfenbüttel	03	Niedersachsen
38312	Dorstadt	03158	Wolfenbüttel	03	Niedersachsen
38312	Ohrum	03158	Wolfenbüttel	03	Niedersachsen
38315	Hornburg	03158	Wolfenbüttel	03	Niedersachsen
38315	Schladen	03158	Wolfenbüttel	03	Niedersachsen
38315	Werlaburgdorf	03158	Wolfenbüttel	03	Niedersachsen
38315	Gielde	03158	Wolfenbüttel	03	Niedersachsen
38319	Remlingen	03158	Wolfenbüttel	03	Niedersachsen
38321	Denkte	03158	Wolfenbüttel	03	Niedersachsen
38322	Hedeper	03158	Wolfenbüttel	03	Niedersachsen
38324	Kissenbrück	03158	Wolfenbüttel	03	Niedersachsen
38325	Roklum	03158	Wolfenbüttel	03	Niedersachsen
38327	Semmenstedt	03158	Wolfenbüttel	03	Niedersachsen
38329	Wittmar	03158	Wolfenbüttel	03	Niedersachsen
38350	Helmstedt	03154	Helmstedt	03	Niedersachsen
38364	Schöningen	03154	Helmstedt	03	Niedersachsen
38368	Grasleben	03154	Helmstedt	03	Niedersachsen
38368	Mariental	03154	Helmstedt	03	Niedersachsen
38368	Rennau	03154	Helmstedt	03	Niedersachsen
38368	Querenhorst	03154	Helmstedt	03	Niedersachsen
38372	Büddenstedt	03154	Helmstedt	03	Niedersachsen
38373	Frellstedt	03154	Helmstedt	03	Niedersachsen
38373	Süpplingen	03154	Helmstedt	03	Niedersachsen
38375	Räbke	03154	Helmstedt	03	Niedersachsen
38376	Süpplingenburg	03154	Helmstedt	03	Niedersachsen
38378	Warberg	03154	Helmstedt	03	Niedersachsen
38379	Wolsdorf	03154	Helmstedt	03	Niedersachsen
38381	Jerxheim	03154	Helmstedt	03	Niedersachsen
38382	Beierstedt	03154	Helmstedt	03	Niedersachsen
38384	Gevensleben	03154	Helmstedt	03	Niedersachsen
38385	Ingeleben	03154	Helmstedt	03	Niedersachsen
38387	Söllingen	03154	Helmstedt	03	Niedersachsen
38388	Twieflingen	03154	Helmstedt	03	Niedersachsen
38440	Wolfsburg	03103	Wolfsburg, Stadt	03	Niedersachsen
38442	Wolfsburg	03103	Wolfsburg, Stadt	03	Niedersachsen
38444	Wolfsburg	03103	Wolfsburg, Stadt	03	Niedersachsen
38446	Wolfsburg	03103	Wolfsburg, Stadt	03	Niedersachsen
38448	Wolfsburg	03103	Wolfsburg, Stadt	03	Niedersachsen
38458	Velpke	03154	Helmstedt	03	Niedersachsen
38459	Bahrdorf	03154	Helmstedt	03	Niedersachsen
38461	Danndorf	03154	Helmstedt	03	Niedersachsen
38462	Grafhorst	03154	Helmstedt	03	Niedersachsen
38464	Groß Twülpstedt	03154	Helmstedt	03	Niedersachsen
38465	Brome	03151	Gifhorn	03	Niedersachsen
38467	Bergfeld	03151	Gifhorn	03	Niedersachsen
38468	Ehra-Lessien	03151	Gifhorn	03	Niedersachsen
38470	Parsau	03151	Gifhorn	03	Niedersachsen
38471	Rühen	03151	Gifhorn	03	Niedersachsen
38473	Tiddische	03151	Gifhorn	03	Niedersachsen
38474	Tülau	03151	Gifhorn	03	Niedersachsen
38476	Barwedel	03151	Gifhorn	03	Niedersachsen
38477	Jembke	03151	Gifhorn	03	Niedersachsen
38479	Tappenbeck	03151	Gifhorn	03	Niedersachsen
38486	Steimke	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Ristedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Kusey	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Kunrau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Klötze	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Jahrstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Immekath	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Wenze	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Dönitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Neuferchau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Neuendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Flecken Apenburg	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38486	Bandau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Tangeln	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Rohrberg	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Jübar	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Jeeben	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Hohentramm	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Hanum	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Beetzendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Nettgau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Mellin	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Lüdelsen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38489	Ahlum	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
38518	Gifhorn	03151	Gifhorn	03	Niedersachsen
38524	Sassenburg	03151	Gifhorn	03	Niedersachsen
38527	Meine	03151	Gifhorn	03	Niedersachsen
38528	Adenbüttel	03151	Gifhorn	03	Niedersachsen
38530	Didderse	03151	Gifhorn	03	Niedersachsen
38531	Rötgesbüttel	03151	Gifhorn	03	Niedersachsen
38533	Vordorf	03151	Gifhorn	03	Niedersachsen
38536	Meinersen	03151	Gifhorn	03	Niedersachsen
38539	Müden (Aller)	03151	Gifhorn	03	Niedersachsen
38542	Leiferde	03151	Gifhorn	03	Niedersachsen
38543	Hillerse	03151	Gifhorn	03	Niedersachsen
38547	Calberlah	03151	Gifhorn	03	Niedersachsen
38550	Isenbüttel	03151	Gifhorn	03	Niedersachsen
38551	Ribbesbüttel	03151	Gifhorn	03	Niedersachsen
38553	Wasbüttel	03151	Gifhorn	03	Niedersachsen
38554	Weyhausen	03151	Gifhorn	03	Niedersachsen
38556	Bokensdorf	03151	Gifhorn	03	Niedersachsen
38557	Osloß	03151	Gifhorn	03	Niedersachsen
38559	Wagenhoff	03151	Gifhorn	03	Niedersachsen
38640	Goslar	03153	Goslar	03	Niedersachsen
38642	Goslar	03153	Goslar	03	Niedersachsen
38644	Goslar	03153	Goslar	03	Niedersachsen
38667	Bad Harzburg	03153	Goslar	03	Niedersachsen
38667	Bad Harzburg	03153	Goslar	03	Niedersachsen
38678	Clausthal-Zellerfeld	03153	Goslar	03	Niedersachsen
38685	Langelsheim	03153	Goslar	03	Niedersachsen
38690	Vienenburg	03153	Goslar	03	Niedersachsen
38700	Braunlage	03153	Goslar	03	Niedersachsen
38704	Liebenburg	03153	Goslar	03	Niedersachsen
38707	Schulenberg im Oberharz	03153	Goslar	03	Niedersachsen
38707	Altenau	03153	Goslar	03	Niedersachsen
38709	Wildemann	03153	Goslar	03	Niedersachsen
38723	Seesen	03153	Goslar	03	Niedersachsen
38729	Lutter am Barenberge	03153	Goslar	03	Niedersachsen
38729	Wallmoden	03153	Goslar	03	Niedersachsen
38729	Hahausen	03153	Goslar	03	Niedersachsen
38820	Halberstadt	15357	Halberstadt	15	Sachsen-Anhalt
38822	Ströbeck	15357	Halberstadt	15	Sachsen-Anhalt
38822	Sargstedt	15357	Halberstadt	15	Sachsen-Anhalt
38822	Groß Quenstedt	15357	Halberstadt	15	Sachsen-Anhalt
38822	Athenstedt	15357	Halberstadt	15	Sachsen-Anhalt
38822	Aspenstedt	15357	Halberstadt	15	Sachsen-Anhalt
38828	Wegeleben	15357	Halberstadt	15	Sachsen-Anhalt
38829	Harsleben	15357	Halberstadt	15	Sachsen-Anhalt
38835	Veltheim	15357	Halberstadt	15	Sachsen-Anhalt
38835	Schauen	15357	Halberstadt	15	Sachsen-Anhalt
38835	Rhoden	15357	Halberstadt	15	Sachsen-Anhalt
38835	Hessen	15357	Halberstadt	15	Sachsen-Anhalt
38835	Zilly	15357	Halberstadt	15	Sachsen-Anhalt
38835	Wülperode	15357	Halberstadt	15	Sachsen-Anhalt
38835	Deersheim	15357	Halberstadt	15	Sachsen-Anhalt
38835	Bühne	15357	Halberstadt	15	Sachsen-Anhalt
38835	Osterwieck	15357	Halberstadt	15	Sachsen-Anhalt
38835	Osterode	15357	Halberstadt	15	Sachsen-Anhalt
38835	Lüttgenrode	15357	Halberstadt	15	Sachsen-Anhalt
38835	Berßel	15357	Halberstadt	15	Sachsen-Anhalt
38836	Vogelsdorf	15357	Halberstadt	15	Sachsen-Anhalt
38836	Rohrsheim	15357	Halberstadt	15	Sachsen-Anhalt
38836	Huy-Neinstedt	15357	Halberstadt	15	Sachsen-Anhalt
38836	Dedeleben	15357	Halberstadt	15	Sachsen-Anhalt
38836	Dardesheim	15357	Halberstadt	15	Sachsen-Anhalt
38836	Pabstorf	15357	Halberstadt	15	Sachsen-Anhalt
38836	Anderbeck	15357	Halberstadt	15	Sachsen-Anhalt
38836	Badersleben	15357	Halberstadt	15	Sachsen-Anhalt
38838	Schlanstedt	15357	Halberstadt	15	Sachsen-Anhalt
38838	Eilsdorf	15357	Halberstadt	15	Sachsen-Anhalt
38838	Eilenstedt	15357	Halberstadt	15	Sachsen-Anhalt
38838	Dingelstedt	15357	Halberstadt	15	Sachsen-Anhalt
38838	Aderstedt	15357	Halberstadt	15	Sachsen-Anhalt
38855	Schmatzfeld	15369	Wernigerode	15	Sachsen-Anhalt
38855	Heudeber	15369	Wernigerode	15	Sachsen-Anhalt
38855	Wernigerode	15369	Wernigerode	15	Sachsen-Anhalt
38855	Danstedt	15357	Halberstadt	15	Sachsen-Anhalt
38855	Reddeber	15369	Wernigerode	15	Sachsen-Anhalt
38871	Wasserleben	15369	Wernigerode	15	Sachsen-Anhalt
38871	Veckenstedt	15369	Wernigerode	15	Sachsen-Anhalt
38871	Stapelburg	15369	Wernigerode	15	Sachsen-Anhalt
38871	Langeln	15369	Wernigerode	15	Sachsen-Anhalt
38871	Ilsenburg	15369	Wernigerode	15	Sachsen-Anhalt
38871	Drübeck	15369	Wernigerode	15	Sachsen-Anhalt
38871	Darlingerode	15369	Wernigerode	15	Sachsen-Anhalt
38871	Abbenrode	15369	Wernigerode	15	Sachsen-Anhalt
38875	Tanne	15369	Wernigerode	15	Sachsen-Anhalt
38875	Sorge	15369	Wernigerode	15	Sachsen-Anhalt
38875	Königshütte	15369	Wernigerode	15	Sachsen-Anhalt
38875	Elend	15369	Wernigerode	15	Sachsen-Anhalt
38875	Elbingerode	15369	Wernigerode	15	Sachsen-Anhalt
38877	Benneckenstein	15369	Wernigerode	15	Sachsen-Anhalt
38879	Schierke	15369	Wernigerode	15	Sachsen-Anhalt
38889	Treseburg	15369	Wernigerode	15	Sachsen-Anhalt
38889	Rübeland	15369	Wernigerode	15	Sachsen-Anhalt
38889	Hüttenrode	15369	Wernigerode	15	Sachsen-Anhalt
38889	Heimburg	15369	Wernigerode	15	Sachsen-Anhalt
38889	Wienrode	15369	Wernigerode	15	Sachsen-Anhalt
38889	Cattenstedt	15369	Wernigerode	15	Sachsen-Anhalt
38889	Blankenburg	15369	Wernigerode	15	Sachsen-Anhalt
38889	Altenbrak	15369	Wernigerode	15	Sachsen-Anhalt
38895	Langenstein	15357	Halberstadt	15	Sachsen-Anhalt
38895	Derenburg	15369	Wernigerode	15	Sachsen-Anhalt
38899	Trautenstein	15369	Wernigerode	15	Sachsen-Anhalt
38899	Stiege	15369	Wernigerode	15	Sachsen-Anhalt
38899	Hasselfelde	15369	Wernigerode	15	Sachsen-Anhalt
39104	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39106	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39108	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39110	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39112	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39114	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39116	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39118	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39120	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39122	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39124	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39126	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39128	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39130	Magdeburg	15303	Magdeburg	15	Sachsen-Anhalt
39164	Wanzleben	15355	Bördekreis	15	Sachsen-Anhalt
39164	Klein Wanzleben	15355	Bördekreis	15	Sachsen-Anhalt
39164	Domersleben	15355	Bördekreis	15	Sachsen-Anhalt
39164	Bottmersdorf	15355	Bördekreis	15	Sachsen-Anhalt
39167	Klein Rodensleben	15355	Bördekreis	15	Sachsen-Anhalt
39167	Irxleben	15362	Ohrekreis	15	Sachsen-Anhalt
39167	Hohendodeleben	15355	Bördekreis	15	Sachsen-Anhalt
39167	Wellen	15362	Ohrekreis	15	Sachsen-Anhalt
39167	Groß Rodensleben	15355	Bördekreis	15	Sachsen-Anhalt
39167	Eichenbarleben	15362	Ohrekreis	15	Sachsen-Anhalt
39167	Ochtmersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39167	Niederndodeleben	15362	Ohrekreis	15	Sachsen-Anhalt
39171	Sülzetal	15355	Bördekreis	15	Sachsen-Anhalt
39175	Wahlitz	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Körbelitz	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Königsborn	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Gübs	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Woltersdorf	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Biederitz	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Menz	15358	Jerichower Land	15	Sachsen-Anhalt
39175	Gerwisch	15358	Jerichower Land	15	Sachsen-Anhalt
39179	Ebendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39179	Barleben	15362	Ohrekreis	15	Sachsen-Anhalt
39179	Mittelland	15362	Ohrekreis	15	Sachsen-Anhalt
39218	Schönebeck (Elbe)	15367	Schönebeck	15	Sachsen-Anhalt
39221	Kleinmühlingen	15367	Schönebeck	15	Sachsen-Anhalt
39221	Zens	15367	Schönebeck	15	Sachsen-Anhalt
39221	Welsleben	15367	Schönebeck	15	Sachsen-Anhalt
39221	Großmühlingen	15367	Schönebeck	15	Sachsen-Anhalt
39221	Eickendorf	15367	Schönebeck	15	Sachsen-Anhalt
39221	Eggersdorf	15367	Schönebeck	15	Sachsen-Anhalt
39221	Biere	15367	Schönebeck	15	Sachsen-Anhalt
39221	Ranies	15367	Schönebeck	15	Sachsen-Anhalt
39240	Sachsendorf	15367	Schönebeck	15	Sachsen-Anhalt
39240	Groß Rosenburg	15367	Schönebeck	15	Sachsen-Anhalt
39240	Zuchau	15367	Schönebeck	15	Sachsen-Anhalt
39240	Calbe	15367	Schönebeck	15	Sachsen-Anhalt
39240	Brumby	15367	Schönebeck	15	Sachsen-Anhalt
39240	Breitenhagen	15367	Schönebeck	15	Sachsen-Anhalt
39240	Lödderitz	15367	Schönebeck	15	Sachsen-Anhalt
39240	Glöthe	15367	Schönebeck	15	Sachsen-Anhalt
39245	Dannigkow	15358	Jerichower Land	15	Sachsen-Anhalt
39245	Pretzien	15367	Schönebeck	15	Sachsen-Anhalt
39245	Plötzky	15367	Schönebeck	15	Sachsen-Anhalt
39245	Gommern	15358	Jerichower Land	15	Sachsen-Anhalt
39249	Tornitz	15367	Schönebeck	15	Sachsen-Anhalt
39249	Wespen	15367	Schönebeck	15	Sachsen-Anhalt
39249	Pömmelte	15367	Schönebeck	15	Sachsen-Anhalt
39249	Glinde	15367	Schönebeck	15	Sachsen-Anhalt
39249	Barby	15367	Schönebeck	15	Sachsen-Anhalt
39249	Gnadau	15367	Schönebeck	15	Sachsen-Anhalt
39261	Zerbst	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Walternienburg	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Straguth	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Steutz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Reuden	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Jütrichau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Hohenlepte	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Güterglück	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Zernitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Grimme	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Gehrden	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Dornburg	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Dobritz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Deetz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Buhlendorf	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Bornum	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Bias	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Prödel	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Polenzko	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Nutha	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Nedlitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Moritz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Luso	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Lübs	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Lindau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Leps	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39264	Gödnitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Schweinitz	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Rosian	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Ladeburg	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Hobeck	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Zeppernick	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Loburg	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39279	Leitzkau	15151	Anhalt-Zerbst	15	Sachsen-Anhalt
39288	Burg	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Wallwitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Vehlitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Tryppehna	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Theeßen	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Stresow	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Stegelitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Schopsdorf	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Schermen	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Schartau	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Rietzel	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Küsel	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Krüssau	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Karith	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Ihleburg	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Hohenziatz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Hohenwarthe	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Ziepel	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Zeddenick	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Wüstenjerichow	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Wörmlitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Friedensau	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Drewitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Dörnitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Detershagen	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Büden	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Pietzpuhl	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Parchau	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Niegripp	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Nedlitz	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Möser	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Möckern	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Magdeburgerforth	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Lübars	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Lostau	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Reesdorf	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Reesen	15358	Jerichower Land	15	Sachsen-Anhalt
39291	Grabow	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Tucheim	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Schlagenthin	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Roßdorf	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Klitsche	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Karow	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Kade	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Zabakuck	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Genthin	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Elbe-Parey	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Demsin	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Brettin	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Parchen	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Paplitz	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Mützel	15358	Jerichower Land	15	Sachsen-Anhalt
39307	Gladau	15358	Jerichower Land	15	Sachsen-Anhalt
39317	Elbe-Parey	15358	Jerichower Land	15	Sachsen-Anhalt
39319	Jerichow	15358	Jerichower Land	15	Sachsen-Anhalt
39319	Wulkow	15358	Jerichower Land	15	Sachsen-Anhalt
39319	Nielebock	15358	Jerichower Land	15	Sachsen-Anhalt
39319	Redekin	15358	Jerichower Land	15	Sachsen-Anhalt
39326	Samswegen	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Rogätz	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Klein Ammensleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Jersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Hohenwarsleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Hermsdorf	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Heinrichsberg	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Gutenswegen	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Zielitz	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Wolmirstedt	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Groß Ammensleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Farsleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Dahlenwarsleben	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Colbitz	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Meseberg	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Loitsche	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Angern	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Glindenberg	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Meitzendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Mittelland	15362	Ohrekreis	15	Sachsen-Anhalt
39326	Barleben	15362	Ohrekreis	15	Sachsen-Anhalt
39340	Haldensleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Uhrsleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Süplingen	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Schwanefeld	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Schackensleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Rottmersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Ivenrode	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Hillersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Hakenstedt	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Groß Santersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Erxleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Emden	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Eimersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Bregenstedt	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Bornstedt	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Ostingersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Nordgermersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Morsleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Altenhausen	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Alleringersleben	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Ackendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Beendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Bebertal	15362	Ohrekreis	15	Sachsen-Anhalt
39343	Bartensleben	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Vahldorf	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Wieglitz	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Flechtingen	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Bülstringen	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Born	15362	Ohrekreis	15	Sachsen-Anhalt
39345	Neuenhofe	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Walbeck	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Siestedt	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Seggerde	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Hörsingen	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Hödingen	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Weferlingen	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Eschenrode	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Döhren	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Belsdorf	15362	Ohrekreis	15	Sachsen-Anhalt
39356	Behnsdorf	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Velsdorf	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Kathendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Wegenstedt	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Everingen	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Etingen	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Eickendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Calvörde	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Bösdorf	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Böddensell	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Mannhausen	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Rätzlingen	15362	Ohrekreis	15	Sachsen-Anhalt
39359	Grauingen	15362	Ohrekreis	15	Sachsen-Anhalt
39365	Ummendorf	15355	Bördekreis	15	Sachsen-Anhalt
39365	Sommersdorf	15355	Bördekreis	15	Sachsen-Anhalt
39365	Seehausen	15355	Bördekreis	15	Sachsen-Anhalt
39365	Harbke	15355	Bördekreis	15	Sachsen-Anhalt
39365	Wormsdorf	15355	Bördekreis	15	Sachsen-Anhalt
39365	Wefensleben	15355	Bördekreis	15	Sachsen-Anhalt
39365	Eilsleben	15355	Bördekreis	15	Sachsen-Anhalt
39365	Eggenstedt	15355	Bördekreis	15	Sachsen-Anhalt
39365	Druxberge	15355	Bördekreis	15	Sachsen-Anhalt
39365	Dreileben	15355	Bördekreis	15	Sachsen-Anhalt
39365	Drackenstedt	15355	Bördekreis	15	Sachsen-Anhalt
39365	Ovelgünne	15355	Bördekreis	15	Sachsen-Anhalt
39365	Marienborn	15355	Bördekreis	15	Sachsen-Anhalt
39387	Schermcke	15355	Bördekreis	15	Sachsen-Anhalt
39387	Hornhausen	15355	Bördekreis	15	Sachsen-Anhalt
39387	Wulferstedt	15355	Bördekreis	15	Sachsen-Anhalt
39387	Oschersleben	15355	Bördekreis	15	Sachsen-Anhalt
39387	Ampfurth	15355	Bördekreis	15	Sachsen-Anhalt
39387	Altbrandsleben	15355	Bördekreis	15	Sachsen-Anhalt
39387	Neuwegersleben	15355	Bördekreis	15	Sachsen-Anhalt
39387	Am Großen Bruch	15355	Bördekreis	15	Sachsen-Anhalt
39393	Wackersleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Völpke	15355	Bördekreis	15	Sachsen-Anhalt
39393	Hötensleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Ohrsleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Ausleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Barneberg	15355	Bördekreis	15	Sachsen-Anhalt
39393	Hamersleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Gunsleben	15355	Bördekreis	15	Sachsen-Anhalt
39393	Am Großen Bruch	15355	Bördekreis	15	Sachsen-Anhalt
39397	Schwanebeck	15357	Halberstadt	15	Sachsen-Anhalt
39397	Kroppenstedt	15355	Bördekreis	15	Sachsen-Anhalt
39397	Gröningen	15355	Bördekreis	15	Sachsen-Anhalt
39397	Nienhagen	15357	Halberstadt	15	Sachsen-Anhalt
39398	Klein Oschersleben	15355	Bördekreis	15	Sachsen-Anhalt
39398	Hadmersleben	15355	Bördekreis	15	Sachsen-Anhalt
39398	Groß Germersleben	15355	Bördekreis	15	Sachsen-Anhalt
39398	Peseckendorf	15355	Bördekreis	15	Sachsen-Anhalt
39398	Alikendorf	15355	Bördekreis	15	Sachsen-Anhalt
39418	Staßfurt	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39418	Neundorf (Anhalt)	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Unseburg	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Tarthun	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Schneidlingen	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Wolmirsleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Groß Börnecke	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Egeln	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39435	Borne	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39439	Güsten	15153	Bernburg	15	Sachsen-Anhalt
39439	Amesdorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39439	Rathmannsdorf	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39443	Hohenerxleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39443	Förderstedt	15367	Schönebeck	15	Sachsen-Anhalt
39443	Löbnitz	15367	Schönebeck	15	Sachsen-Anhalt
39443	Atzendorf	15367	Schönebeck	15	Sachsen-Anhalt
39444	Hecklingen	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39446	Löderburg	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39448	Hakeborn	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39448	Westeregeln	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39448	Etgersleben	15352	Aschersleben-Staßfurt	15	Sachsen-Anhalt
39517	Uetz	15363	Stendal	15	Sachsen-Anhalt
39517	Uchtdorf	15363	Stendal	15	Sachsen-Anhalt
39517	Tangerhütte	15363	Stendal	15	Sachsen-Anhalt
39517	Schönwalde (Altmark)	15363	Stendal	15	Sachsen-Anhalt
39517	Schernebeck	15363	Stendal	15	Sachsen-Anhalt
39517	Schelldorf	15363	Stendal	15	Sachsen-Anhalt
39517	Sandbeiendorf	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Ringfurth	15363	Stendal	15	Sachsen-Anhalt
39517	Kehnert	15363	Stendal	15	Sachsen-Anhalt
39517	Jerchel	15363	Stendal	15	Sachsen-Anhalt
39517	Wenddorf	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Weißewarte	15363	Stendal	15	Sachsen-Anhalt
39517	Grieben	15363	Stendal	15	Sachsen-Anhalt
39517	Dolle	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Cröchern	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Cobbel	15363	Stendal	15	Sachsen-Anhalt
39517	Burgstall	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Buch	15363	Stendal	15	Sachsen-Anhalt
39517	Bölsdorf	15363	Stendal	15	Sachsen-Anhalt
39517	Bittkau	15363	Stendal	15	Sachsen-Anhalt
39517	Birkholz	15363	Stendal	15	Sachsen-Anhalt
39517	Mahlwinkel	15362	Ohrekreis	15	Sachsen-Anhalt
39517	Lüderitz	15363	Stendal	15	Sachsen-Anhalt
39517	Bertingen	15362	Ohrekreis	15	Sachsen-Anhalt
39524	Warnau	15363	Stendal	15	Sachsen-Anhalt
39524	Schönhausen (Elbe)	15363	Stendal	15	Sachsen-Anhalt
39524	Schönfeld	15363	Stendal	15	Sachsen-Anhalt
39524	Sandau (Elbe)	15363	Stendal	15	Sachsen-Anhalt
39524	Kuhlhausen	15363	Stendal	15	Sachsen-Anhalt
39524	Klietz	15363	Stendal	15	Sachsen-Anhalt
39524	Kamern	15363	Stendal	15	Sachsen-Anhalt
39524	Hohengöhren	15363	Stendal	15	Sachsen-Anhalt
39524	Wust	15363	Stendal	15	Sachsen-Anhalt
39524	Wulkau	15363	Stendal	15	Sachsen-Anhalt
39524	Garz	15363	Stendal	15	Sachsen-Anhalt
39524	Fischbeck (Elbe)	15363	Stendal	15	Sachsen-Anhalt
39524	Neuermark-Lübars	15363	Stendal	15	Sachsen-Anhalt
39524	Mangelsdorf	15358	Jerichower Land	15	Sachsen-Anhalt
39539	Havelberg	15363	Stendal	15	Sachsen-Anhalt
39576	Stendal	15363	Stendal	15	Sachsen-Anhalt
39579	Uenglingen	15363	Stendal	15	Sachsen-Anhalt
39579	Schinne	15363	Stendal	15	Sachsen-Anhalt
39579	Schernikau	15363	Stendal	15	Sachsen-Anhalt
39579	Schäplitz	15363	Stendal	15	Sachsen-Anhalt
39579	Rochau	15363	Stendal	15	Sachsen-Anhalt
39579	Klein Schwechten	15363	Stendal	15	Sachsen-Anhalt
39579	Kläden	15363	Stendal	15	Sachsen-Anhalt
39579	Hüselitz	15363	Stendal	15	Sachsen-Anhalt
39579	Groß Schwechten	15363	Stendal	15	Sachsen-Anhalt
39579	Wittenmoor	15363	Stendal	15	Sachsen-Anhalt
39579	Windberge	15363	Stendal	15	Sachsen-Anhalt
39579	Grobleben	15363	Stendal	15	Sachsen-Anhalt
39579	Garlipp	15363	Stendal	15	Sachsen-Anhalt
39579	Demker	15363	Stendal	15	Sachsen-Anhalt
39579	Dahlen	15363	Stendal	15	Sachsen-Anhalt
39579	Buchholz	15363	Stendal	15	Sachsen-Anhalt
39579	Querstedt	15363	Stendal	15	Sachsen-Anhalt
39579	Bellingen	15363	Stendal	15	Sachsen-Anhalt
39579	Badingen	15363	Stendal	15	Sachsen-Anhalt
39579	Grassau	15363	Stendal	15	Sachsen-Anhalt
39590	Tangermünde	15363	Stendal	15	Sachsen-Anhalt
39590	Storkau (Elbe)	15363	Stendal	15	Sachsen-Anhalt
39590	Langensalzwedel	15363	Stendal	15	Sachsen-Anhalt
39590	Heeren	15363	Stendal	15	Sachsen-Anhalt
39590	Hämerten	15363	Stendal	15	Sachsen-Anhalt
39590	Miltern	15363	Stendal	15	Sachsen-Anhalt
39596	Schwarzholz	15363	Stendal	15	Sachsen-Anhalt
39596	Sanne	15363	Stendal	15	Sachsen-Anhalt
39596	Jarchau	15363	Stendal	15	Sachsen-Anhalt
39596	Hohenberg-Krusemark	15363	Stendal	15	Sachsen-Anhalt
39596	Hindenburg	15363	Stendal	15	Sachsen-Anhalt
39596	Hassel	15363	Stendal	15	Sachsen-Anhalt
39596	Eichstedt (Altmark)	15363	Stendal	15	Sachsen-Anhalt
39596	Lindtorf	15363	Stendal	15	Sachsen-Anhalt
39596	Bertkow	15363	Stendal	15	Sachsen-Anhalt
39596	Arneburg	15363	Stendal	15	Sachsen-Anhalt
39596	Altenzaun	15363	Stendal	15	Sachsen-Anhalt
39596	Beelitz	15363	Stendal	15	Sachsen-Anhalt
39596	Baben	15363	Stendal	15	Sachsen-Anhalt
39596	Goldbeck	15363	Stendal	15	Sachsen-Anhalt
39599	Volgfelde	15363	Stendal	15	Sachsen-Anhalt
39599	Vinzelberg	15363	Stendal	15	Sachsen-Anhalt
39599	Uchtspringe	15363	Stendal	15	Sachsen-Anhalt
39599	Steinfeld (Altmark)	15363	Stendal	15	Sachsen-Anhalt
39599	Staats	15363	Stendal	15	Sachsen-Anhalt
39599	Käthen	15363	Stendal	15	Sachsen-Anhalt
39599	Insel	15363	Stendal	15	Sachsen-Anhalt
39599	Nahrstedt	15363	Stendal	15	Sachsen-Anhalt
39599	Möringen	15363	Stendal	15	Sachsen-Anhalt
39606	Walsleben	15363	Stendal	15	Sachsen-Anhalt
39606	Schorstedt	15363	Stendal	15	Sachsen-Anhalt
39606	Sanne-Kerkuhn	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39606	Sandauerholz	15363	Stendal	15	Sachsen-Anhalt
39606	Rossau	15363	Stendal	15	Sachsen-Anhalt
39606	Krevese	15363	Stendal	15	Sachsen-Anhalt
39606	Kossebau	15363	Stendal	15	Sachsen-Anhalt
39606	Königsmark	15363	Stendal	15	Sachsen-Anhalt
39606	Kleinau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39606	Iden	15363	Stendal	15	Sachsen-Anhalt
39606	Hohenwulsch	15363	Stendal	15	Sachsen-Anhalt
39606	Heiligenfelde	15363	Stendal	15	Sachsen-Anhalt
39606	Gagel	15363	Stendal	15	Sachsen-Anhalt
39606	Flessau	15363	Stendal	15	Sachsen-Anhalt
39606	Erxleben	15363	Stendal	15	Sachsen-Anhalt
39606	Düsedau	15363	Stendal	15	Sachsen-Anhalt
39606	Dobberkau	15363	Stendal	15	Sachsen-Anhalt
39606	Bretsch	15363	Stendal	15	Sachsen-Anhalt
39606	Boock	15363	Stendal	15	Sachsen-Anhalt
39606	Osterburg	15363	Stendal	15	Sachsen-Anhalt
39606	Meseberg	15363	Stendal	15	Sachsen-Anhalt
39606	Lückstedt	15363	Stendal	15	Sachsen-Anhalt
39606	Gladigau	15363	Stendal	15	Sachsen-Anhalt
39606	Behrendorf	15363	Stendal	15	Sachsen-Anhalt
39606	Ballerstedt	15363	Stendal	15	Sachsen-Anhalt
39615	Wanzer	15363	Stendal	15	Sachsen-Anhalt
39615	Wahrenberg	15363	Stendal	15	Sachsen-Anhalt
39615	Seehausen	15363	Stendal	15	Sachsen-Anhalt
39615	Schönberg	15363	Stendal	15	Sachsen-Anhalt
39615	Krüden	15363	Stendal	15	Sachsen-Anhalt
39615	Höwisch	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39615	Werben (Elbe)	15363	Stendal	15	Sachsen-Anhalt
39615	Wendemark	15363	Stendal	15	Sachsen-Anhalt
39615	Groß Garz	15363	Stendal	15	Sachsen-Anhalt
39615	Geestgottberg	15363	Stendal	15	Sachsen-Anhalt
39615	Falkenberg	15363	Stendal	15	Sachsen-Anhalt
39615	Beuster	15363	Stendal	15	Sachsen-Anhalt
39615	Pollitz	15363	Stendal	15	Sachsen-Anhalt
39615	Neulingen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39615	Neukirchen (Altmark)	15363	Stendal	15	Sachsen-Anhalt
39615	Losse	15363	Stendal	15	Sachsen-Anhalt
39615	Losenrade	15363	Stendal	15	Sachsen-Anhalt
39615	Lichterfelde	15363	Stendal	15	Sachsen-Anhalt
39615	Leppin	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39615	Aulosen	15363	Stendal	15	Sachsen-Anhalt
39615	Gollensdorf	15363	Stendal	15	Sachsen-Anhalt
39619	Thielbeer	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39619	Schrampe	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39619	Kläden	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39619	Ziemendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39619	Arendsee	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Vienau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Kremkau	15363	Stendal	15	Sachsen-Anhalt
39624	Kalbe (Milde)	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Kakerbeck	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Kahrstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Jeetze	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Güssefeld	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Zethlingen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Winkelstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Wernstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Büste	15363	Stendal	15	Sachsen-Anhalt
39624	Brunau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Packebusch	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Neuendorf am Damm	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Meßdorf	15363	Stendal	15	Sachsen-Anhalt
39624	Altmersleben	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39624	Berkau	15363	Stendal	15	Sachsen-Anhalt
39624	Badel	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39629	Könnigde	15363	Stendal	15	Sachsen-Anhalt
39629	Holzhausen	15363	Stendal	15	Sachsen-Anhalt
39629	Bismark (Altmark)	15363	Stendal	15	Sachsen-Anhalt
39638	Wannefeld	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Solpke	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Seethen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Schwiesau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Schenkenhorst	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Roxförde	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Klüden	15362	Ohrekreis	15	Sachsen-Anhalt
39638	Kloster Neuendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Kassieck	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Jeseritz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Jerchel	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Jävenitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Hottendorf	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Hemstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Zobbenitz	15362	Ohrekreis	15	Sachsen-Anhalt
39638	Zichtau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Wiepke	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Gardelegen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Estedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Engersen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Dorst	15362	Ohrekreis	15	Sachsen-Anhalt
39638	Breitenfeld	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Potzehne	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Lindstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Letzlingen	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Algenstedt	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Berge	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39638	Berenbrock	15362	Ohrekreis	15	Sachsen-Anhalt
39646	Oebisfelde	15362	Ohrekreis	15	Sachsen-Anhalt
39649	Sichau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Sachau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Köckte	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Jeggau	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Dannefeld	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Peckfitz	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Miesterhorst	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
39649	Mieste	15370	Altmarkkreis Salzwedel	15	Sachsen-Anhalt
40210	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40211	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40212	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40213	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40215	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40217	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40219	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40221	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40223	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40225	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40227	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40229	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40231	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40233	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40235	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40237	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40239	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40468	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40470	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40472	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40474	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40476	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40477	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40479	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40489	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40545	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40547	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40549	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40589	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40591	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40593	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40595	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40597	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40599	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40625	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40627	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40629	Düsseldorf	05111	Düsseldorf, Stadt	05	Nordrhein-Westfalen
40667	Meerbusch	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
40668	Meerbusch	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
40670	Meerbusch	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
40699	Erkrath	05158	Mettmann	05	Nordrhein-Westfalen
40721	Hilden	05158	Mettmann	05	Nordrhein-Westfalen
40723	Hilden	05158	Mettmann	05	Nordrhein-Westfalen
40724	Hilden	05158	Mettmann	05	Nordrhein-Westfalen
40764	Langenfeld	05158	Mettmann	05	Nordrhein-Westfalen
40789	Monheim am Rhein	05158	Mettmann	05	Nordrhein-Westfalen
40822	Mettmann	05158	Mettmann	05	Nordrhein-Westfalen
40878	Ratingen	05158	Mettmann	05	Nordrhein-Westfalen
40880	Ratingen	05158	Mettmann	05	Nordrhein-Westfalen
40882	Ratingen	05158	Mettmann	05	Nordrhein-Westfalen
40883	Ratingen	05158	Mettmann	05	Nordrhein-Westfalen
40885	Ratingen	05158	Mettmann	05	Nordrhein-Westfalen
41061	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41063	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41065	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41066	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41068	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41069	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41169	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41179	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41189	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41199	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41236	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41238	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41239	Mönchengladbach	05116	Mönchengladbach, Stadt	05	Nordrhein-Westfalen
41334	Nettetal	05166	Viersen	05	Nordrhein-Westfalen
41352	Korschenbroich	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41363	Jüchen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41366	Schwalmtal	05166	Viersen	05	Nordrhein-Westfalen
41372	Niederkrüchten	05166	Viersen	05	Nordrhein-Westfalen
41379	Brüggen	05166	Viersen	05	Nordrhein-Westfalen
41460	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41462	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41464	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41466	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41468	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41469	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41470	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41472	Neuss	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41515	Grevenbroich	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41516	Grevenbroich	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41517	Grevenbroich	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41539	Dormagen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41540	Dormagen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41541	Dormagen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41542	Dormagen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41564	Kaarst	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41569	Rommerskirchen	05162	Rhein-Kreis Neuss	05	Nordrhein-Westfalen
41747	Viersen	05166	Viersen	05	Nordrhein-Westfalen
41748	Viersen	05166	Viersen	05	Nordrhein-Westfalen
41749	Viersen	05166	Viersen	05	Nordrhein-Westfalen
41751	Viersen	05166	Viersen	05	Nordrhein-Westfalen
41812	Erkelenz	05370	Heinsberg	05	Nordrhein-Westfalen
41836	Hückelhoven	05370	Heinsberg	05	Nordrhein-Westfalen
41844	Wegberg	05370	Heinsberg	05	Nordrhein-Westfalen
41849	Wassenberg	05370	Heinsberg	05	Nordrhein-Westfalen
42103	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42105	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42107	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42109	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42111	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42113	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42115	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42117	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42119	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42275	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42277	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42279	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42281	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42283	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42285	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42287	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42289	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42327	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42329	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42349	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42369	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42389	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42399	Wuppertal	05124	Wuppertal, Stadt	05	Nordrhein-Westfalen
42477	Radevormwald	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
42489	Wülfrath	05158	Mettmann	05	Nordrhein-Westfalen
42499	Hückeswagen	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
42549	Velbert	05158	Mettmann	05	Nordrhein-Westfalen
42551	Velbert	05158	Mettmann	05	Nordrhein-Westfalen
42553	Velbert	05158	Mettmann	05	Nordrhein-Westfalen
42555	Velbert	05158	Mettmann	05	Nordrhein-Westfalen
42579	Heiligenhaus	05158	Mettmann	05	Nordrhein-Westfalen
42651	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42653	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42655	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42657	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42659	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42697	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42699	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42719	Solingen	05122	Solingen, Stadt	05	Nordrhein-Westfalen
42781	Haan	05158	Mettmann	05	Nordrhein-Westfalen
42799	Leichlingen	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
42853	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42855	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42857	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42859	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42897	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42899	Remscheid	05120	Remscheid, Stadt	05	Nordrhein-Westfalen
42929	Wermelskirchen	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
44135	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44137	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44139	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44141	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44143	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44145	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44147	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44149	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44225	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44227	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44229	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44263	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44265	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44267	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44269	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44287	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44289	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44309	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44319	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44328	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44329	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44339	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44357	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44359	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44369	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44379	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44388	Dortmund	05913	Dortmund, Stadt	05	Nordrhein-Westfalen
44532	Lünen	05978	Unna	05	Nordrhein-Westfalen
44534	Lünen	05978	Unna	05	Nordrhein-Westfalen
44536	Lünen	05978	Unna	05	Nordrhein-Westfalen
44575	Castrop-Rauxel	05562	Recklinghausen	05	Nordrhein-Westfalen
44577	Castrop-Rauxel	05562	Recklinghausen	05	Nordrhein-Westfalen
44579	Castrop-Rauxel	05562	Recklinghausen	05	Nordrhein-Westfalen
44581	Castrop-Rauxel	05562	Recklinghausen	05	Nordrhein-Westfalen
44623	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44625	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44627	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44628	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44629	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44649	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44651	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44652	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44653	Herne	05916	Herne, Stadt	05	Nordrhein-Westfalen
44787	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44789	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44791	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44793	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44795	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44797	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44799	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44801	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44803	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44805	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44807	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44809	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44866	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44867	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44869	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44879	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44892	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
44894	Bochum	05911	Bochum, Stadt	05	Nordrhein-Westfalen
45127	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45128	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45130	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45131	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45133	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45134	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45136	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45138	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45139	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45141	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45143	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45144	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45145	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45147	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45149	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45219	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45239	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45257	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45259	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45276	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45277	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45279	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45289	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45307	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45309	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45326	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45327	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45329	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45355	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45356	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45357	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45359	Essen	05113	Essen, Stadt	05	Nordrhein-Westfalen
45468	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45470	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45472	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45473	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45475	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45476	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45478	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45479	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45481	Mülheim an der Ruhr	05117	Mülheim an der Ruhr, Stadt	05	Nordrhein-Westfalen
45525	Hattingen	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
45527	Hattingen	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
45529	Hattingen	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
45549	Sprockhövel	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
45657	Recklinghausen	05562	Recklinghausen	05	Nordrhein-Westfalen
45659	Recklinghausen	05562	Recklinghausen	05	Nordrhein-Westfalen
45661	Recklinghausen	05562	Recklinghausen	05	Nordrhein-Westfalen
45663	Recklinghausen	05562	Recklinghausen	05	Nordrhein-Westfalen
45665	Recklinghausen	05562	Recklinghausen	05	Nordrhein-Westfalen
45699	Herten	05562	Recklinghausen	05	Nordrhein-Westfalen
45701	Herten	05562	Recklinghausen	05	Nordrhein-Westfalen
45711	Datteln	05562	Recklinghausen	05	Nordrhein-Westfalen
45721	Haltern am See	05562	Recklinghausen	05	Nordrhein-Westfalen
45731	Waltrop	05562	Recklinghausen	05	Nordrhein-Westfalen
45739	Oer-Erkenschwick	05562	Recklinghausen	05	Nordrhein-Westfalen
45768	Marl	05562	Recklinghausen	05	Nordrhein-Westfalen
45770	Marl	05562	Recklinghausen	05	Nordrhein-Westfalen
45772	Marl	05562	Recklinghausen	05	Nordrhein-Westfalen
45879	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45881	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45883	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45884	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45886	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45888	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45889	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45891	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45892	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45894	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45896	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45897	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45899	Gelsenkirchen	05513	Gelsenkirchen, Stadt	05	Nordrhein-Westfalen
45964	Gladbeck	05562	Recklinghausen	05	Nordrhein-Westfalen
45966	Gladbeck	05562	Recklinghausen	05	Nordrhein-Westfalen
45968	Gladbeck	05562	Recklinghausen	05	Nordrhein-Westfalen
46045	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46047	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46049	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46117	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46119	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46145	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46147	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46149	Oberhausen	05119	Oberhausen, Stadt	05	Nordrhein-Westfalen
46236	Bottrop	05512	Bottrop, Stadt	05	Nordrhein-Westfalen
46238	Bottrop	05512	Bottrop, Stadt	05	Nordrhein-Westfalen
46240	Bottrop	05512	Bottrop, Stadt	05	Nordrhein-Westfalen
46242	Bottrop	05512	Bottrop, Stadt	05	Nordrhein-Westfalen
46244	Bottrop	05512	Bottrop, Stadt	05	Nordrhein-Westfalen
46282	Dorsten	05562	Recklinghausen	05	Nordrhein-Westfalen
46284	Dorsten	05562	Recklinghausen	05	Nordrhein-Westfalen
46286	Dorsten	05562	Recklinghausen	05	Nordrhein-Westfalen
46325	Borken	05554	Borken	05	Nordrhein-Westfalen
46342	Velen	05554	Borken	05	Nordrhein-Westfalen
46348	Raesfeld	05554	Borken	05	Nordrhein-Westfalen
46354	Südlohn	05554	Borken	05	Nordrhein-Westfalen
46359	Heiden	05554	Borken	05	Nordrhein-Westfalen
46395	Bocholt	05554	Borken	05	Nordrhein-Westfalen
46397	Bocholt	05554	Borken	05	Nordrhein-Westfalen
46399	Bocholt	05554	Borken	05	Nordrhein-Westfalen
46414	Rhede	05554	Borken	05	Nordrhein-Westfalen
46419	Isselburg	05554	Borken	05	Nordrhein-Westfalen
46446	Emmerich	05154	Kleve	05	Nordrhein-Westfalen
46459	Rees	05154	Kleve	05	Nordrhein-Westfalen
46483	Wesel	05170	Wesel	05	Nordrhein-Westfalen
46485	Wesel	05170	Wesel	05	Nordrhein-Westfalen
46487	Wesel	05170	Wesel	05	Nordrhein-Westfalen
46499	Hamminkeln	05170	Wesel	05	Nordrhein-Westfalen
46509	Xanten	05170	Wesel	05	Nordrhein-Westfalen
46514	Schermbeck	05170	Wesel	05	Nordrhein-Westfalen
46519	Alpen	05170	Wesel	05	Nordrhein-Westfalen
46535	Dinslaken	05170	Wesel	05	Nordrhein-Westfalen
46537	Dinslaken	05170	Wesel	05	Nordrhein-Westfalen
46539	Dinslaken	05170	Wesel	05	Nordrhein-Westfalen
46562	Voerde	05170	Wesel	05	Nordrhein-Westfalen
46569	Hünxe	05170	Wesel	05	Nordrhein-Westfalen
47051	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47053	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47055	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47057	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47058	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47059	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47119	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47137	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47138	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47139	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47166	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47167	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47169	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47178	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47179	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47198	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47199	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47226	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47228	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47229	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47239	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47249	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47259	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47269	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47279	Duisburg	05112	Duisburg, Stadt	05	Nordrhein-Westfalen
47441	Moers	05170	Wesel	05	Nordrhein-Westfalen
47443	Moers	05170	Wesel	05	Nordrhein-Westfalen
47445	Moers	05170	Wesel	05	Nordrhein-Westfalen
47447	Moers	05170	Wesel	05	Nordrhein-Westfalen
47475	Kamp-Lintfort	05170	Wesel	05	Nordrhein-Westfalen
47495	Rheinberg	05170	Wesel	05	Nordrhein-Westfalen
47506	Neukirchen-Vluyn	05170	Wesel	05	Nordrhein-Westfalen
47509	Rheurdt	05154	Kleve	05	Nordrhein-Westfalen
47533	Kleve	05154	Kleve	05	Nordrhein-Westfalen
47546	Kalkar	05154	Kleve	05	Nordrhein-Westfalen
47551	Bedburg-Hau	05154	Kleve	05	Nordrhein-Westfalen
47559	Kranenburg	05154	Kleve	05	Nordrhein-Westfalen
47574	Goch	05154	Kleve	05	Nordrhein-Westfalen
47589	Uedem	05154	Kleve	05	Nordrhein-Westfalen
47608	Geldern	05154	Kleve	05	Nordrhein-Westfalen
47623	Kevelaer	05154	Kleve	05	Nordrhein-Westfalen
47624	Kevelaer	05154	Kleve	05	Nordrhein-Westfalen
47625	Kevelaer	05154	Kleve	05	Nordrhein-Westfalen
47626	Kevelaer	05154	Kleve	05	Nordrhein-Westfalen
47627	Kevelaer	05154	Kleve	05	Nordrhein-Westfalen
47638	Straelen	05154	Kleve	05	Nordrhein-Westfalen
47647	Kerken	05154	Kleve	05	Nordrhein-Westfalen
47652	Weeze	05154	Kleve	05	Nordrhein-Westfalen
47661	Issum	05154	Kleve	05	Nordrhein-Westfalen
47665	Sonsbeck	05170	Wesel	05	Nordrhein-Westfalen
47669	Wachtendonk	05154	Kleve	05	Nordrhein-Westfalen
47798	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47799	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47800	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47802	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47803	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47804	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47805	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47807	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47809	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47829	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47839	Krefeld	05114	Krefeld, Stadt	05	Nordrhein-Westfalen
47877	Willich	05166	Viersen	05	Nordrhein-Westfalen
47906	Kempen	05166	Viersen	05	Nordrhein-Westfalen
47918	Tönisvorst	05166	Viersen	05	Nordrhein-Westfalen
47929	Grefrath	05166	Viersen	05	Nordrhein-Westfalen
48143	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48145	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48147	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48149	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48151	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48153	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48155	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48157	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48159	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48161	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48163	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48165	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48167	Münster	05515	Münster, Stadt	05	Nordrhein-Westfalen
48231	Warendorf	05570	Warendorf	05	Nordrhein-Westfalen
48249	Dülmen	05558	Coesfeld	05	Nordrhein-Westfalen
48268	Greven	05566	Steinfurt	05	Nordrhein-Westfalen
48282	Emsdetten	05566	Steinfurt	05	Nordrhein-Westfalen
48291	Telgte	05570	Warendorf	05	Nordrhein-Westfalen
48301	Nottuln	05558	Coesfeld	05	Nordrhein-Westfalen
48308	Senden	05558	Coesfeld	05	Nordrhein-Westfalen
48317	Drensteinfurt	05570	Warendorf	05	Nordrhein-Westfalen
48324	Sendenhorst	05570	Warendorf	05	Nordrhein-Westfalen
48329	Havixbeck	05558	Coesfeld	05	Nordrhein-Westfalen
48336	Sassenberg	05570	Warendorf	05	Nordrhein-Westfalen
48341	Altenberge	05566	Steinfurt	05	Nordrhein-Westfalen
48346	Ostbevern	05570	Warendorf	05	Nordrhein-Westfalen
48351	Everswinkel	05570	Warendorf	05	Nordrhein-Westfalen
48356	Nordwalde	05566	Steinfurt	05	Nordrhein-Westfalen
48361	Beelen	05570	Warendorf	05	Nordrhein-Westfalen
48366	Laer	05566	Steinfurt	05	Nordrhein-Westfalen
48369	Saerbeck	05566	Steinfurt	05	Nordrhein-Westfalen
48429	Rheine	05566	Steinfurt	05	Nordrhein-Westfalen
48431	Rheine	05566	Steinfurt	05	Nordrhein-Westfalen
48432	Rheine	05566	Steinfurt	05	Nordrhein-Westfalen
48455	Bad Bentheim	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Samern	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Schüttorf	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Suddendorf	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Isterberg	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Engden	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Ohne	03456	Grafschaft Bentheim	03	Niedersachsen
48465	Quendorf	03456	Grafschaft Bentheim	03	Niedersachsen
48477	Hörstel	05566	Steinfurt	05	Nordrhein-Westfalen
48480	Schapen	03454	Emsland	03	Niedersachsen
48480	Spelle	03454	Emsland	03	Niedersachsen
48480	Lünne	03454	Emsland	03	Niedersachsen
48485	Neuenkirchen	05566	Steinfurt	05	Nordrhein-Westfalen
48488	Emsbüren	03454	Emsland	03	Niedersachsen
48493	Wettringen	05566	Steinfurt	05	Nordrhein-Westfalen
48496	Hopsten	05566	Steinfurt	05	Nordrhein-Westfalen
48499	Salzbergen	03454	Emsland	03	Niedersachsen
48527	Nordhorn	03456	Grafschaft Bentheim	03	Niedersachsen
48529	Nordhorn	03456	Grafschaft Bentheim	03	Niedersachsen
48531	Nordhorn	03456	Grafschaft Bentheim	03	Niedersachsen
48565	Steinfurt	05566	Steinfurt	05	Nordrhein-Westfalen
48599	Gronau (Westfalen)	05554	Borken	05	Nordrhein-Westfalen
48607	Ochtrup	05566	Steinfurt	05	Nordrhein-Westfalen
48612	Horstmar	05566	Steinfurt	05	Nordrhein-Westfalen
48619	Heek	05554	Borken	05	Nordrhein-Westfalen
48624	Schöppingen	05554	Borken	05	Nordrhein-Westfalen
48629	Metelen	05566	Steinfurt	05	Nordrhein-Westfalen
48653	Coesfeld	05558	Coesfeld	05	Nordrhein-Westfalen
48683	Ahaus	05554	Borken	05	Nordrhein-Westfalen
48691	Vreden	05554	Borken	05	Nordrhein-Westfalen
48703	Stadtlohn	05554	Borken	05	Nordrhein-Westfalen
48712	Gescher	05554	Borken	05	Nordrhein-Westfalen
48720	Rosendahl	05558	Coesfeld	05	Nordrhein-Westfalen
48727	Billerbeck	05558	Coesfeld	05	Nordrhein-Westfalen
48734	Reken	05554	Borken	05	Nordrhein-Westfalen
48739	Legden	05554	Borken	05	Nordrhein-Westfalen
49074	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49076	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49078	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49080	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49082	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49084	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49086	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49088	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49090	Osnabrück	03404	Osnabrück, Stadt	03	Niedersachsen
49124	Georgsmarienhütte	03459	Osnabrück	03	Niedersachsen
49134	Wallenhorst	03459	Osnabrück	03	Niedersachsen
49143	Bissendorf	03459	Osnabrück	03	Niedersachsen
49152	Bad Essen	03459	Osnabrück	03	Niedersachsen
49163	Bohmte	03459	Osnabrück	03	Niedersachsen
49170	Hagen am Teutoburger Wald	03459	Osnabrück	03	Niedersachsen
49176	Hilter am Teutoburger Wald	03459	Osnabrück	03	Niedersachsen
49179	Ostercappeln	03459	Osnabrück	03	Niedersachsen
49186	Bad Iburg	03459	Osnabrück	03	Niedersachsen
49191	Belm	03459	Osnabrück	03	Niedersachsen
49196	Bad Laer	03459	Osnabrück	03	Niedersachsen
49201	Dissen am Teutoburger Wald	03459	Osnabrück	03	Niedersachsen
49205	Hasbergen	03459	Osnabrück	03	Niedersachsen
49214	Bad Rothenfelde	03459	Osnabrück	03	Niedersachsen
49219	Glandorf	03459	Osnabrück	03	Niedersachsen
49324	Melle	03459	Osnabrück	03	Niedersachsen
49326	Melle	03459	Osnabrück	03	Niedersachsen
49328	Melle	03459	Osnabrück	03	Niedersachsen
49356	Diepholz	03251	Diepholz	03	Niedersachsen
49377	Vechta	03460	Vechta	03	Niedersachsen
49393	Lohne (Oldenburg)	03460	Vechta	03	Niedersachsen
49401	Damme	03460	Vechta	03	Niedersachsen
49406	Eydelstedt	03251	Diepholz	03	Niedersachsen
49406	Barnstorf	03251	Diepholz	03	Niedersachsen
49406	Drentwede	03251	Diepholz	03	Niedersachsen
49413	Dinklage	03460	Vechta	03	Niedersachsen
49419	Wagenfeld	03251	Diepholz	03	Niedersachsen
49424	Goldenstedt	03460	Vechta	03	Niedersachsen
49429	Visbek	03460	Vechta	03	Niedersachsen
49434	Neuenkirchen-Vörden	03460	Vechta	03	Niedersachsen
49439	Steinfeld (Oldenburg)	03460	Vechta	03	Niedersachsen
49448	Hüde	03251	Diepholz	03	Niedersachsen
49448	Lemförde	03251	Diepholz	03	Niedersachsen
49448	Marl	03251	Diepholz	03	Niedersachsen
49448	Quernheim	03251	Diepholz	03	Niedersachsen
49448	Stemshorn	03251	Diepholz	03	Niedersachsen
49448	Brockum	03251	Diepholz	03	Niedersachsen
49451	Holdorf	03460	Vechta	03	Niedersachsen
49453	Hemsloh	03251	Diepholz	03	Niedersachsen
49453	Rehden	03251	Diepholz	03	Niedersachsen
49453	Wetschen	03251	Diepholz	03	Niedersachsen
49453	Dickel	03251	Diepholz	03	Niedersachsen
49453	Barver	03251	Diepholz	03	Niedersachsen
49456	Bakum	03460	Vechta	03	Niedersachsen
49457	Drebber	03251	Diepholz	03	Niedersachsen
49459	Lembruch	03251	Diepholz	03	Niedersachsen
49477	Ibbenbüren	05566	Steinfurt	05	Nordrhein-Westfalen
49479	Ibbenbüren	05566	Steinfurt	05	Nordrhein-Westfalen
49492	Westerkappeln	05566	Steinfurt	05	Nordrhein-Westfalen
49497	Mettingen	05566	Steinfurt	05	Nordrhein-Westfalen
49504	Lotte	05566	Steinfurt	05	Nordrhein-Westfalen
49509	Recke	05566	Steinfurt	05	Nordrhein-Westfalen
49525	Lengerich	05566	Steinfurt	05	Nordrhein-Westfalen
49536	Lienen	05566	Steinfurt	05	Nordrhein-Westfalen
49545	Tecklenburg	05566	Steinfurt	05	Nordrhein-Westfalen
49549	Ladbergen	05566	Steinfurt	05	Nordrhein-Westfalen
49565	Bramsche	03459	Osnabrück	03	Niedersachsen
49577	Eggermühlen	03459	Osnabrück	03	Niedersachsen
49577	Kettenkamp	03459	Osnabrück	03	Niedersachsen
49577	Ankum	03459	Osnabrück	03	Niedersachsen
49584	Fürstenau	03459	Osnabrück	03	Niedersachsen
49586	Neuenkirchen	03459	Osnabrück	03	Niedersachsen
49586	Merzen	03459	Osnabrück	03	Niedersachsen
49593	Bersenbrück	03459	Osnabrück	03	Niedersachsen
49594	Alfhausen	03459	Osnabrück	03	Niedersachsen
49596	Gehrde	03459	Osnabrück	03	Niedersachsen
49597	Rieste	03459	Osnabrück	03	Niedersachsen
49599	Voltlage	03459	Osnabrück	03	Niedersachsen
49610	Quakenbrück	03459	Osnabrück	03	Niedersachsen
49624	Löningen	03453	Cloppenburg	03	Niedersachsen
49626	Berge	03459	Osnabrück	03	Niedersachsen
49626	Bippen	03459	Osnabrück	03	Niedersachsen
49632	Essen (Oldenburg)	03453	Cloppenburg	03	Niedersachsen
49635	Badbergen	03459	Osnabrück	03	Niedersachsen
49637	Menslage	03459	Osnabrück	03	Niedersachsen
49638	Nortrup	03459	Osnabrück	03	Niedersachsen
49661	Cloppenburg	03453	Cloppenburg	03	Niedersachsen
49681	Garrel	03453	Cloppenburg	03	Niedersachsen
49685	Emstek	03453	Cloppenburg	03	Niedersachsen
49688	Lastrup	03453	Cloppenburg	03	Niedersachsen
49692	Cappeln (Oldenburg)	03453	Cloppenburg	03	Niedersachsen
49696	Molbergen	03453	Cloppenburg	03	Niedersachsen
49699	Lindern (Oldenburg)	03453	Cloppenburg	03	Niedersachsen
49716	Meppen	03454	Emsland	03	Niedersachsen
49733	Haren	03454	Emsland	03	Niedersachsen
49740	Haselünne	03454	Emsland	03	Niedersachsen
49744	Geeste	03454	Emsland	03	Niedersachsen
49751	Hüven	03454	Emsland	03	Niedersachsen
49751	Sögel	03454	Emsland	03	Niedersachsen
49751	Spahnharrenstätte	03454	Emsland	03	Niedersachsen
49751	Werpeloh	03454	Emsland	03	Niedersachsen
49757	Vrees	03454	Emsland	03	Niedersachsen
49757	Werlte	03454	Emsland	03	Niedersachsen
49757	Lahn	03454	Emsland	03	Niedersachsen
49762	Fresenburg	03454	Emsland	03	Niedersachsen
49762	Sustrum	03454	Emsland	03	Niedersachsen
49762	Renkenberge	03454	Emsland	03	Niedersachsen
49762	Lathen	03454	Emsland	03	Niedersachsen
49767	Twist	03454	Emsland	03	Niedersachsen
49770	Dohren	03454	Emsland	03	Niedersachsen
49770	Herzlake	03454	Emsland	03	Niedersachsen
49774	Lähden	03454	Emsland	03	Niedersachsen
49777	Stavern	03454	Emsland	03	Niedersachsen
49777	Groß Berßen	03454	Emsland	03	Niedersachsen
49777	Klein Berßen	03454	Emsland	03	Niedersachsen
49779	Niederlangen	03454	Emsland	03	Niedersachsen
49779	Oberlangen	03454	Emsland	03	Niedersachsen
49808	Lingen	03454	Emsland	03	Niedersachsen
49809	Lingen	03454	Emsland	03	Niedersachsen
49811	Lingen	03454	Emsland	03	Niedersachsen
49824	Ringe	03456	Grafschaft Bentheim	03	Niedersachsen
49824	Laar	03456	Grafschaft Bentheim	03	Niedersachsen
49824	Emlichheim	03456	Grafschaft Bentheim	03	Niedersachsen
49828	Osterwald	03456	Grafschaft Bentheim	03	Niedersachsen
49828	Georgsdorf	03456	Grafschaft Bentheim	03	Niedersachsen
49828	Esche	03456	Grafschaft Bentheim	03	Niedersachsen
49828	Neuenhaus	03456	Grafschaft Bentheim	03	Niedersachsen
49828	Lage	03456	Grafschaft Bentheim	03	Niedersachsen
49832	Beesten	03454	Emsland	03	Niedersachsen
49832	Andervenne	03454	Emsland	03	Niedersachsen
49832	Thuine	03454	Emsland	03	Niedersachsen
49832	Freren	03454	Emsland	03	Niedersachsen
49832	Messingen	03454	Emsland	03	Niedersachsen
49835	Wietmarschen	03456	Grafschaft Bentheim	03	Niedersachsen
49838	Lengerich	03454	Emsland	03	Niedersachsen
49838	Wettrup	03454	Emsland	03	Niedersachsen
49838	Gersten	03454	Emsland	03	Niedersachsen
49838	Langen	03454	Emsland	03	Niedersachsen
49838	Handrup	03454	Emsland	03	Niedersachsen
49843	Uelsen	03456	Grafschaft Bentheim	03	Niedersachsen
49843	Halle	03456	Grafschaft Bentheim	03	Niedersachsen
49843	Gölenkamp	03456	Grafschaft Bentheim	03	Niedersachsen
49843	Wielen	03456	Grafschaft Bentheim	03	Niedersachsen
49843	Getelo	03456	Grafschaft Bentheim	03	Niedersachsen
49844	Bawinkel	03454	Emsland	03	Niedersachsen
49846	Hoogstede	03456	Grafschaft Bentheim	03	Niedersachsen
49847	Itterbeck	03456	Grafschaft Bentheim	03	Niedersachsen
49849	Wilsum	03456	Grafschaft Bentheim	03	Niedersachsen
50126	Bergheim	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50127	Bergheim	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50129	Bergheim	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50169	Kerpen	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50170	Kerpen	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50171	Kerpen	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50181	Bedburg	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50189	Elsdorf	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50226	Frechen	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50259	Pulheim	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50321	Brühl	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50354	Hürth	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50374	Erftstadt	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50389	Wesseling	05362	Rhein-Erft-Kreis	05	Nordrhein-Westfalen
50667	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50668	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50670	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50672	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50674	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50676	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50677	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50678	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50679	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50733	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50735	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50737	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50739	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50765	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50767	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50769	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50823	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50825	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50827	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50829	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50858	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50859	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50931	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50933	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50935	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50937	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50939	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50968	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50969	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50996	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50997	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
50999	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51061	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51063	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51065	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51067	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51069	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51103	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51105	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51107	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51109	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51143	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51145	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51147	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51149	Köln	05315	Köln, Stadt	05	Nordrhein-Westfalen
51371	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51373	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51375	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51377	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51379	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51381	Leverkusen	05316	Leverkusen, Stadt	05	Nordrhein-Westfalen
51399	Burscheid	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51427	Bergisch Gladbach	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51429	Bergisch Gladbach	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51465	Bergisch Gladbach	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51467	Bergisch Gladbach	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51469	Bergisch Gladbach	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51491	Overath	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51503	Rösrath	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51515	Kürten	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51519	Odenthal	05378	Rheinisch-Bergischer Kreis	05	Nordrhein-Westfalen
51545	Waldbröl	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51570	Windeck	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
51580	Reichshof	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51588	Nümbrecht	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51597	Morsbach	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51598	Friesenhagen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
51643	Gummersbach	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51645	Gummersbach	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51647	Gummersbach	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51674	Wiehl	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51688	Wipperfürth	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51702	Bergneustadt	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51709	Marienheide	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51766	Engelskirchen	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
51789	Lindlar	05374	Oberbergischer Kreis	05	Nordrhein-Westfalen
52062	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52064	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52066	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52068	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52070	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52072	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52074	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52076	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52078	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52080	Aachen	05313	Aachen, Stadt	05	Nordrhein-Westfalen
52134	Herzogenrath	05354	Aachen	05	Nordrhein-Westfalen
52146	Würselen	05354	Aachen	05	Nordrhein-Westfalen
52152	Simmerath	05354	Aachen	05	Nordrhein-Westfalen
52156	Monschau	05354	Aachen	05	Nordrhein-Westfalen
52159	Roetgen	05354	Aachen	05	Nordrhein-Westfalen
52222	Stolberg (Rheinland)	05354	Aachen	05	Nordrhein-Westfalen
52223	Stolberg (Rheinland)	05354	Aachen	05	Nordrhein-Westfalen
52224	Stolberg (Rheinland)	05354	Aachen	05	Nordrhein-Westfalen
52249	Eschweiler	05354	Aachen	05	Nordrhein-Westfalen
52349	Düren	05358	Düren	05	Nordrhein-Westfalen
52351	Düren	05358	Düren	05	Nordrhein-Westfalen
52353	Düren	05358	Düren	05	Nordrhein-Westfalen
52355	Düren	05358	Düren	05	Nordrhein-Westfalen
52372	Kreuzau	05358	Düren	05	Nordrhein-Westfalen
52379	Langerwehe	05358	Düren	05	Nordrhein-Westfalen
52382	Niederzier	05358	Düren	05	Nordrhein-Westfalen
52385	Nideggen	05358	Düren	05	Nordrhein-Westfalen
52388	Nörvenich	05358	Düren	05	Nordrhein-Westfalen
52391	Vettweiß	05358	Düren	05	Nordrhein-Westfalen
52393	Hürtgenwald	05358	Düren	05	Nordrhein-Westfalen
52396	Heimbach	05358	Düren	05	Nordrhein-Westfalen
52399	Merzenich	05358	Düren	05	Nordrhein-Westfalen
52428	Jülich	05358	Düren	05	Nordrhein-Westfalen
52441	Linnich	05358	Düren	05	Nordrhein-Westfalen
52445	Titz	05358	Düren	05	Nordrhein-Westfalen
52457	Aldenhoven	05358	Düren	05	Nordrhein-Westfalen
52459	Inden	05358	Düren	05	Nordrhein-Westfalen
52477	Alsdorf	05354	Aachen	05	Nordrhein-Westfalen
52499	Baesweiler	05354	Aachen	05	Nordrhein-Westfalen
52511	Geilenkirchen	05370	Heinsberg	05	Nordrhein-Westfalen
52525	Heinsberg	05370	Heinsberg	05	Nordrhein-Westfalen
52525	Waldfeucht	05370	Heinsberg	05	Nordrhein-Westfalen
52531	Übach-Palenberg	05370	Heinsberg	05	Nordrhein-Westfalen
52538	Selfkant	05370	Heinsberg	05	Nordrhein-Westfalen
52538	Gangelt	05370	Heinsberg	05	Nordrhein-Westfalen
53111	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53113	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53115	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53117	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53119	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53121	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53123	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53125	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53127	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53129	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53173	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53175	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53177	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53179	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53225	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53227	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53229	Bonn	05314	Bonn, Stadt	05	Nordrhein-Westfalen
53332	Bornheim	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53340	Meckenheim	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53343	Wachtberg	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53347	Alfter	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53359	Rheinbach	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53424	Remagen	07131	Ahrweiler	07	Rheinland-Pfalz
53426	Schalkenbach	07131	Ahrweiler	07	Rheinland-Pfalz
53426	Dedenbach	07131	Ahrweiler	07	Rheinland-Pfalz
53426	Königsfeld	07131	Ahrweiler	07	Rheinland-Pfalz
53474	Bad Neuenahr-Ahrweiler	07131	Ahrweiler	07	Rheinland-Pfalz
53489	Sinzig	07131	Ahrweiler	07	Rheinland-Pfalz
53498	Waldorf	07131	Ahrweiler	07	Rheinland-Pfalz
53498	Bad Breisig	07131	Ahrweiler	07	Rheinland-Pfalz
53498	Gönnersdorf	07131	Ahrweiler	07	Rheinland-Pfalz
53501	Grafschaft	07131	Ahrweiler	07	Rheinland-Pfalz
53505	Kalenborn	07131	Ahrweiler	07	Rheinland-Pfalz
53505	Berg	07131	Ahrweiler	07	Rheinland-Pfalz
53505	Altenahr	07131	Ahrweiler	07	Rheinland-Pfalz
53505	Kirchsahr	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Ahrbrück	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Lind	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Rech	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Heckenbach	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Kesseling	07131	Ahrweiler	07	Rheinland-Pfalz
53506	Hönningen	07131	Ahrweiler	07	Rheinland-Pfalz
53507	Dernau	07131	Ahrweiler	07	Rheinland-Pfalz
53508	Mayschoß	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Kottenborn	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Adenau	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Leimbach	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Herschbroich	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Welcherath	07233	Daun	07	Rheinland-Pfalz
53518	Wimbach	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Honerath	07131	Ahrweiler	07	Rheinland-Pfalz
53518	Quiddelbach	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Insul	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Hümmel	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Drees	07233	Daun	07	Rheinland-Pfalz
53520	Nürburg	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Harscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Trierscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Rodder	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Senscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Ohlenhard	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Reifferscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Kaltenborn	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Meuspath	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Schuld	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Dümpelfeld	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Wershofen	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Sierscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Winnerath	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Müllenbach	07131	Ahrweiler	07	Rheinland-Pfalz
53520	Dankerath	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Müsch	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Antweiler	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Eichenbach	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Dorsel	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Fuchshofen	07131	Ahrweiler	07	Rheinland-Pfalz
53533	Aremberg	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Wiesemscheid	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Bauler	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Pomster	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Barweiler	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Hoffeld	07131	Ahrweiler	07	Rheinland-Pfalz
53534	Wirft	07131	Ahrweiler	07	Rheinland-Pfalz
53539	Borler	07233	Daun	07	Rheinland-Pfalz
53539	Gelenberg	07233	Daun	07	Rheinland-Pfalz
53539	Reimerath	07233	Daun	07	Rheinland-Pfalz
53539	Bodenbach	07233	Daun	07	Rheinland-Pfalz
53539	Kirsbach	07233	Daun	07	Rheinland-Pfalz
53539	Brücktal	07233	Daun	07	Rheinland-Pfalz
53539	Kelberg	07233	Daun	07	Rheinland-Pfalz
53539	Bongard	07233	Daun	07	Rheinland-Pfalz
53545	Ockenfels	07138	Neuwied	07	Rheinland-Pfalz
53545	Linz am Rhein	07138	Neuwied	07	Rheinland-Pfalz
53547	Dattenberg	07138	Neuwied	07	Rheinland-Pfalz
53547	Hümmerich	07138	Neuwied	07	Rheinland-Pfalz
53547	Roßbach	07138	Neuwied	07	Rheinland-Pfalz
53547	Leubsdorf	07138	Neuwied	07	Rheinland-Pfalz
53547	Kasbach-Ohlenberg	07138	Neuwied	07	Rheinland-Pfalz
53547	Breitscheid	07138	Neuwied	07	Rheinland-Pfalz
53547	Hausen (Wied)	07138	Neuwied	07	Rheinland-Pfalz
53557	Bad Hönningen	07138	Neuwied	07	Rheinland-Pfalz
53560	Vettelschoß	07138	Neuwied	07	Rheinland-Pfalz
53562	Sankt Katharinen	07138	Neuwied	07	Rheinland-Pfalz
53567	Buchholz (Westerwald)	07138	Neuwied	07	Rheinland-Pfalz
53567	Asbach	07138	Neuwied	07	Rheinland-Pfalz
53572	Unkel	07138	Neuwied	07	Rheinland-Pfalz
53572	Bruchhausen	07138	Neuwied	07	Rheinland-Pfalz
53577	Neustadt (Wied)	07138	Neuwied	07	Rheinland-Pfalz
53578	Windhagen	07138	Neuwied	07	Rheinland-Pfalz
53579	Erpel	07138	Neuwied	07	Rheinland-Pfalz
53604	Bad Honnef	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53619	Rheinbreitbach	07138	Neuwied	07	Rheinland-Pfalz
53639	Königswinter	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53721	Siegburg	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53757	Sankt Augustin	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53773	Hennef	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53783	Eitorf	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53797	Lohmar	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53804	Much	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53809	Ruppichteroth	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53819	Neunkirchen-Seelscheid	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53840	Troisdorf	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53842	Troisdorf	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53844	Troisdorf	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53859	Niederkassel	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53879	Euskirchen	05366	Euskirchen	05	Nordrhein-Westfalen
53881	Euskirchen	05366	Euskirchen	05	Nordrhein-Westfalen
53894	Mechernich	05366	Euskirchen	05	Nordrhein-Westfalen
53902	Bad Münstereifel	05366	Euskirchen	05	Nordrhein-Westfalen
53909	Zülpich	05366	Euskirchen	05	Nordrhein-Westfalen
53913	Swisttal	05382	Rhein-Sieg-Kreis	05	Nordrhein-Westfalen
53919	Weilerswist	05366	Euskirchen	05	Nordrhein-Westfalen
53925	Kall	05366	Euskirchen	05	Nordrhein-Westfalen
53937	Schleiden	05366	Euskirchen	05	Nordrhein-Westfalen
53940	Hellenthal	05366	Euskirchen	05	Nordrhein-Westfalen
53945	Blankenheim	05366	Euskirchen	05	Nordrhein-Westfalen
53947	Nettersheim	05366	Euskirchen	05	Nordrhein-Westfalen
53949	Dahlem	05366	Euskirchen	05	Nordrhein-Westfalen
54290	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54292	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54293	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54294	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54295	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54296	Trier	07211	Trier, Stadt	07	Rheinland-Pfalz
54298	Welschbillig	07235	Trier-Saarburg	07	Rheinland-Pfalz
54298	Orenhofen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54298	Greimerath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54298	Igel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54298	Aach	07235	Trier-Saarburg	07	Rheinland-Pfalz
54298	Eisenach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54298	Gilzem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54306	Kordel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54308	Langsur	07235	Trier-Saarburg	07	Rheinland-Pfalz
54309	Newel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54310	Menningen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54310	Minden	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54310	Ralingen an der Sauer	07235	Trier-Saarburg	07	Rheinland-Pfalz
54311	Trierweiler	07235	Trier-Saarburg	07	Rheinland-Pfalz
54313	Zemmer	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Baldringen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Zerf	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Hentern	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Vierherrenborn	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Schömerich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54314	Paschel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Bonerath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Hockweiler	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Franzenheim	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Lampaden	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Ollmuth	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Hinzenburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Pluwig	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Holzerath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54316	Schöndorf	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Morscheid	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Riveris	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Kasel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Gutweiler	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Lorscheid	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Korlingen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Thomm	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Gusterath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Farschweiler	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Herl	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Osburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54317	Sommerau	07235	Trier-Saarburg	07	Rheinland-Pfalz
54318	Mertesdorf	07235	Trier-Saarburg	07	Rheinland-Pfalz
54320	Waldrach	07235	Trier-Saarburg	07	Rheinland-Pfalz
54329	Konz	07235	Trier-Saarburg	07	Rheinland-Pfalz
54331	Oberbillig	07235	Trier-Saarburg	07	Rheinland-Pfalz
54331	Pellingen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54332	Wasserliesch	07235	Trier-Saarburg	07	Rheinland-Pfalz
54338	Schweich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54338	Longen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Ensch	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Riol	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Leiwen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Klüsserath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Longuich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Schleich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Thörnich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Köwerich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Bekond	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Naurath (Eifel)	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Pölich	07235	Trier-Saarburg	07	Rheinland-Pfalz
54340	Detzem	07235	Trier-Saarburg	07	Rheinland-Pfalz
54341	Fell	07235	Trier-Saarburg	07	Rheinland-Pfalz
54343	Föhren	07235	Trier-Saarburg	07	Rheinland-Pfalz
54344	Kenn	07235	Trier-Saarburg	07	Rheinland-Pfalz
54346	Mehring	07235	Trier-Saarburg	07	Rheinland-Pfalz
54347	Neumagen-Dhron	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54349	Trittenheim	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54411	Hermeskeil	07235	Trier-Saarburg	07	Rheinland-Pfalz
54411	Deuselbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54411	Rorodt	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54413	Rascheid	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Gusenburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Geisfeld	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Damflos	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Beuren (Hochwald)	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Bescheid	07235	Trier-Saarburg	07	Rheinland-Pfalz
54413	Grimburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54421	Hinzert-Pölert	07235	Trier-Saarburg	07	Rheinland-Pfalz
54421	Reinsfeld	07235	Trier-Saarburg	07	Rheinland-Pfalz
54422	Neuhütten	07235	Trier-Saarburg	07	Rheinland-Pfalz
54422	Börfink	07134	Birkenfeld	07	Rheinland-Pfalz
54422	Züsch	07235	Trier-Saarburg	07	Rheinland-Pfalz
54424	Etgert	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54424	Thalfang	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54424	Burtscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54424	Gielert	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54424	Lückenburg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Breit	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Berglicht	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Büdlich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Hilscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Merschbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Neunkirchen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Naurath	07235	Trier-Saarburg	07	Rheinland-Pfalz
54426	Heidenburg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Dhronecken	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Talling	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Immert	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Malborn	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Gräfendhron	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54426	Schönberg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54427	Kell am See	07235	Trier-Saarburg	07	Rheinland-Pfalz
54429	Waldweiler	07235	Trier-Saarburg	07	Rheinland-Pfalz
54429	Schillingen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54429	Heddert	07235	Trier-Saarburg	07	Rheinland-Pfalz
54429	Mandern	07235	Trier-Saarburg	07	Rheinland-Pfalz
54439	Saarburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54439	Merzkirchen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54439	Fisch	07235	Trier-Saarburg	07	Rheinland-Pfalz
54439	Palzem	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Trassem	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Schoden	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Kastel-Staadt	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Wawern	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Mannebach	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Wellen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Kanzem	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Ayl	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Kirf	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Taben-Rodt	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Temmels	07235	Trier-Saarburg	07	Rheinland-Pfalz
54441	Ockfen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54450	Freudenburg	07235	Trier-Saarburg	07	Rheinland-Pfalz
54451	Irsch	07235	Trier-Saarburg	07	Rheinland-Pfalz
54453	Nittel	07235	Trier-Saarburg	07	Rheinland-Pfalz
54455	Serrig	07235	Trier-Saarburg	07	Rheinland-Pfalz
54456	Onsdorf	07235	Trier-Saarburg	07	Rheinland-Pfalz
54456	Tawern	07235	Trier-Saarburg	07	Rheinland-Pfalz
54457	Wincheringen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54459	Wiltingen	07235	Trier-Saarburg	07	Rheinland-Pfalz
54470	Lieser	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54470	Bernkastel-Kues	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54470	Graach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Kommen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Hochscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Longkamp	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Veldenz	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Brauneberg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Burgen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Gornhausen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54472	Monzelfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54483	Kleinich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54484	Maring-Noviand	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54486	Mülheim	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54487	Wintrich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54492	Lösnich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54492	Erden	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54492	Zeltingen-Rachtig	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54497	Horath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54497	Morbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54498	Piesport	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54516	Wittlich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54516	Flußbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Binsfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Rivenich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Arenrath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Plein	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Bergweiler	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Heckenmünster	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Esch	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Sehlem	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Platten	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Bruch	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Hupperath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Altrich	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Minheim	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Osann-Monzel	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Minderlittgen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Dodenburg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Gladbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Kesten	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Dreis	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Heidweiler	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54518	Niersbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54523	Dierscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54523	Hetzerath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54524	Klausen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54526	Landscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54528	Salmtal	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54529	Spangdahlem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54531	Eckfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54531	Meerfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54531	Pantenburg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54531	Manderscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54531	Wallscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Willwerscheid	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Niederscheidweiler	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Oberöfflingen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Hasborn	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Schwarzenborn	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Niederöfflingen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Bettenfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Gransdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54533	Laufeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Dierfeld	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Eisenschmitt	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Oberscheidweiler	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Greimerath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54533	Oberkail	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54533	Gipperath	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54534	Musweiler	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54534	Großlittgen	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54534	Karl	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54534	Schladt	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54536	Kröv	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Hontheim	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Diefenbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Kinderbeuern	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Bengel	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Kinheim	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54538	Bausendorf	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54539	Ürzig	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
54550	Daun	07233	Daun	07	Rheinland-Pfalz
54552	Dreis-Brück	07233	Daun	07	Rheinland-Pfalz
54552	Darscheid	07233	Daun	07	Rheinland-Pfalz
54552	Katzwinkel	07233	Daun	07	Rheinland-Pfalz
54552	Üdersdorf	07233	Daun	07	Rheinland-Pfalz
54552	Utzerath	07233	Daun	07	Rheinland-Pfalz
54552	Mehren	07233	Daun	07	Rheinland-Pfalz
54552	Demerath	07233	Daun	07	Rheinland-Pfalz
54552	Ellscheid	07233	Daun	07	Rheinland-Pfalz
54552	Strotzbüsch	07233	Daun	07	Rheinland-Pfalz
54552	Beinhausen	07233	Daun	07	Rheinland-Pfalz
54552	Steiningen	07233	Daun	07	Rheinland-Pfalz
54552	Sarmersbach	07233	Daun	07	Rheinland-Pfalz
54552	Hörscheid	07233	Daun	07	Rheinland-Pfalz
54552	Hörschhausen	07233	Daun	07	Rheinland-Pfalz
54552	Kradenbach	07233	Daun	07	Rheinland-Pfalz
54552	Neichen	07233	Daun	07	Rheinland-Pfalz
54552	Brockscheid	07233	Daun	07	Rheinland-Pfalz
54552	Gefell	07233	Daun	07	Rheinland-Pfalz
54552	Udler	07233	Daun	07	Rheinland-Pfalz
54552	Schalkenmehren	07233	Daun	07	Rheinland-Pfalz
54552	Steineberg	07233	Daun	07	Rheinland-Pfalz
54552	Schönbach	07233	Daun	07	Rheinland-Pfalz
54552	Boxberg	07233	Daun	07	Rheinland-Pfalz
54552	Immerath	07233	Daun	07	Rheinland-Pfalz
54552	Nerdlen	07233	Daun	07	Rheinland-Pfalz
54552	Dockweiler	07233	Daun	07	Rheinland-Pfalz
54558	Gillenfeld	07233	Daun	07	Rheinland-Pfalz
54558	Mückeln	07233	Daun	07	Rheinland-Pfalz
54558	Winkel	07233	Daun	07	Rheinland-Pfalz
54558	Strohn	07233	Daun	07	Rheinland-Pfalz
54558	Saxler	07233	Daun	07	Rheinland-Pfalz
54568	Gerolstein	07233	Daun	07	Rheinland-Pfalz
54570	Niederstadtfeld	07233	Daun	07	Rheinland-Pfalz
54570	Neroth	07233	Daun	07	Rheinland-Pfalz
54570	Hohenfels-Essingen	07233	Daun	07	Rheinland-Pfalz
54570	Bleckhausen	07233	Daun	07	Rheinland-Pfalz
54570	Kirchweiler	07233	Daun	07	Rheinland-Pfalz
54570	Kalenborn-Scheuern	07233	Daun	07	Rheinland-Pfalz
54570	Berlingen	07233	Daun	07	Rheinland-Pfalz
54570	Rockeskyll	07233	Daun	07	Rheinland-Pfalz
54570	Wallenborn	07233	Daun	07	Rheinland-Pfalz
54570	Mürlenbach	07233	Daun	07	Rheinland-Pfalz
54570	Pelm	07233	Daun	07	Rheinland-Pfalz
54570	Salm	07233	Daun	07	Rheinland-Pfalz
54570	Hinterweiler	07233	Daun	07	Rheinland-Pfalz
54570	Densborn	07233	Daun	07	Rheinland-Pfalz
54570	Weidenbach	07233	Daun	07	Rheinland-Pfalz
54570	Betteldorf	07233	Daun	07	Rheinland-Pfalz
54570	Deudesfeld	07233	Daun	07	Rheinland-Pfalz
54570	Meisburg	07233	Daun	07	Rheinland-Pfalz
54570	Schutz	07233	Daun	07	Rheinland-Pfalz
54570	Oberstadtfeld	07233	Daun	07	Rheinland-Pfalz
54574	Kopp	07233	Daun	07	Rheinland-Pfalz
54574	Birresborn	07233	Daun	07	Rheinland-Pfalz
54576	Hillesheim	07233	Daun	07	Rheinland-Pfalz
54576	Dohm-Lammersdorf	07233	Daun	07	Rheinland-Pfalz
54578	Oberbettingen	07233	Daun	07	Rheinland-Pfalz
54578	Berndorf	07233	Daun	07	Rheinland-Pfalz
54578	Walsdorf	07233	Daun	07	Rheinland-Pfalz
54578	Basberg	07233	Daun	07	Rheinland-Pfalz
54578	Nohn	07233	Daun	07	Rheinland-Pfalz
54578	Wiesbaum	07233	Daun	07	Rheinland-Pfalz
54578	Kerpen	07233	Daun	07	Rheinland-Pfalz
54578	Oberehe-Stroheich	07233	Daun	07	Rheinland-Pfalz
54579	Üxheim	07233	Daun	07	Rheinland-Pfalz
54584	Jünkerath	07233	Daun	07	Rheinland-Pfalz
54584	Feusdorf	07233	Daun	07	Rheinland-Pfalz
54584	Gönnersdorf	07233	Daun	07	Rheinland-Pfalz
54585	Esch	07233	Daun	07	Rheinland-Pfalz
54586	Schüller	07233	Daun	07	Rheinland-Pfalz
54587	Lissendorf	07233	Daun	07	Rheinland-Pfalz
54587	Birgel	07233	Daun	07	Rheinland-Pfalz
54589	Kerschenbach	07233	Daun	07	Rheinland-Pfalz
54589	Stadtkyll	07233	Daun	07	Rheinland-Pfalz
54595	Watzerath	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54595	Prüm	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54595	Weinsheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54595	Pittenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54595	Orlenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54595	Gondenbrett	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Burbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Wallersheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Kleinlangenfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Olzheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Steffeln	07233	Daun	07	Rheinland-Pfalz
54597	Neuheilenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Habscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Kinzenburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Euscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Masthorn	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Duppach	07233	Daun	07	Rheinland-Pfalz
54597	Rommersheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Pronsfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Reuth	07233	Daun	07	Rheinland-Pfalz
54597	Balesfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Lierfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Merlscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Strickscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Hersdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Neuendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Fleringen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Roth	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Plütscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Lascheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Lünebach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Auw bei Prüm	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Seiwerath	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Schwirzheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Feuerscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Matzerath	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54597	Ormont	07233	Daun	07	Rheinland-Pfalz
54608	Bleialf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Oberlascheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Sellerich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Winterscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Buchet	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Mützenich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Brandscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54608	Großlangenfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54610	Büdesheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54611	Scheid	07233	Daun	07	Rheinland-Pfalz
54611	Hallschlag	07233	Daun	07	Rheinland-Pfalz
54612	Wawern	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54612	Nimshuscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54612	Lasel	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Niederlauch	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Nimsreuland	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Oberlauch	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Schönecken	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Heisdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Dingdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Giesdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54614	Winringen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54616	Winterspelt	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54617	Sevenig (Our)	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54617	Harspelt	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54617	Lützkampen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Heckhuscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Herzfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Kesfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Eschfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Roscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Sengerich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Üttfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Leidenborn	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Reiff	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Lichtenborn	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54619	Großkampenberg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54634	Bitburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54634	Niederstedem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54634	Oberstedem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54634	Metterich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54634	Birtlingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Schleid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Meckel	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Ehlenz	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Idesheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Baustert	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Eßlingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Sülm	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Bickendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Nattenheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Dockendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Altscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Röhl	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Wolsfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Idenheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Seffern	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Oberweis	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Dahlem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Brecht	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Wiersdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Echtershausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Ließem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Wißmannsdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Biersdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Feilsdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Hütterscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Trimport	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Niederweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Fließem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Rittersdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Messerich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Heilenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Mülbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Ingendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Weidingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Hamm	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Oberweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Hüttingen an der Kyll	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Sefferweich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54636	Scharfbillig	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Hisel	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Wettlingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Enzen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Burg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Halsdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Bettingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Brimingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Olsdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Stockem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54646	Niehl	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54647	Pickließem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54647	Dudeldorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54647	Gondorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Eilscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Dackscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Niederpierscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Hargarten	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Manderscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Oberpierscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Lambertsberg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Mauel	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Lauperath	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Waxweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54649	Pintesfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Seinsfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Kyllburgweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Malberg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Sankt Thomas	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Usch	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Orsfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Zendscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Kyllburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Steinborn	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Etteldorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Malbergweich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54655	Wilsecker	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54657	Gindorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54657	Badem	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54657	Neidenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54662	Philippsheim	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54662	Speicher	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54662	Beilingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54662	Herforst	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54664	Preist	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54664	Hosten	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54664	Auw an der Kyll	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54666	Irrel	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Alsdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Ferschweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Echternacherbrück	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Kaschenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Holsthum	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Ernzen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Peffingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Prümzurlay	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Schankweiler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54668	Niederweis	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54669	Bollendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Plascheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Berkoth	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Keppeshausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Zweifelscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Sevenig	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Neuerburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Bauler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Scheuern	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Waldhof-Falkenstein	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Rodershausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Karlshausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Heilbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Koxhausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Hütten	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Emmelbaum	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Herbstmühle	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Krautscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Leimbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Muxerath	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Berscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Gemünd	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Ammeldingen bei Neuerburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Scheitenkorb	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Dauwelshausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Burscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Nasingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54673	Uppershausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Fischbach-Oberraden	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Geichlingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Roth an der Our	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Obergeckler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Sinspelt	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Utscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Kruchten	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Wallendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Nusbaum	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Körperich	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Ammeldingen an der Our	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Mettendorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Hüttingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Niedergeckler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Lahr	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Gentingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Biesdorf	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Hommerdingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54675	Niederraden	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54687	Arzfeld	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Affler	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Olmscheid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Jucken	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Übereisenbach	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Dasburg	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Dahnen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Daleiden	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Reipeldingen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Preischeid	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Irrhausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
54689	Kickeshausen	07232	Bitburg-Prüm	07	Rheinland-Pfalz
55116	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55118	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55120	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55122	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55124	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55126	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55127	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55128	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55129	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55130	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55131	Mainz	07315	Mainz, Stadt	07	Rheinland-Pfalz
55218	Ingelheim am Rhein	07339	Mainz-Bingen	07	Rheinland-Pfalz
55232	Ensheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55232	Alzey	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Dintesheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Hangen-Weisheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Hochborn	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Esselborn	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Bechenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Gau-Heppenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Kettenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Bechtolsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Eppelsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Flomborn	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Erbes-Büdesheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Framersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Freimersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Wendelsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Monzernheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Biebelnheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Wahlheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Albig	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Bermersheim vor der Höhe	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Nieder-Wiesen	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Ober-Flörsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Offenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55234	Nack	07331	Alzey-Worms	07	Rheinland-Pfalz
55237	Lonsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55237	Bornheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55237	Flonheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55239	Gau-Odernheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55257	Budenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55262	Heidesheim am Rhein	07339	Mainz-Bingen	07	Rheinland-Pfalz
55263	Wackernheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55268	Nieder-Olm	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Schwabenheim an der Selz	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Zornheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Essenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Ober-Olm	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Jugenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Sörgenloch	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Engelstadt	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Klein-Winternheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55270	Bubenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55271	Stadecken-Elsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55276	Oppenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55276	Dienheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Köngernheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Friesenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Weinolsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Uelversheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Undenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Dexheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Selzen	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Dolgesheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Dalheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Ludwigshöhe	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Hahnheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Eimsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55278	Mommenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55283	Nierstein	07339	Mainz-Bingen	07	Rheinland-Pfalz
55286	Wörrstadt	07331	Alzey-Worms	07	Rheinland-Pfalz
55286	Sulzheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Gabsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Partenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Schornsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Armsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Spiesheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55288	Udenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55291	Saulheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55294	Bodenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55296	Harxheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55296	Lörzweiler	07339	Mainz-Bingen	07	Rheinland-Pfalz
55296	Gau-Bischofsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55299	Nackenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55411	Bingen am Rhein	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Manubach	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Niederheimbach	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Oberheimbach	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Oberdiebach	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Weiler	07339	Mainz-Bingen	07	Rheinland-Pfalz
55413	Trechtingshausen	07339	Mainz-Bingen	07	Rheinland-Pfalz
55422	Breitscheid	07339	Mainz-Bingen	07	Rheinland-Pfalz
55422	Bacharach	07339	Mainz-Bingen	07	Rheinland-Pfalz
55424	Münster-Sarmsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55425	Waldalgesheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55430	Oberwesel	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55430	Perscheid	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55430	Urbar	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55432	Niederburg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55432	Damscheid	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55435	Gau-Algesheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55437	Ockenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55437	Appenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55437	Nieder-Hilbersheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55437	Ober-Hilbersheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55442	Daxweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55442	Roth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55442	Warmsroth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55442	Stromberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Schöneberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Seibersbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Schweppenhausen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Waldlaubersheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Eckenroth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55444	Dörrebach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55450	Langenlonsheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Guldental	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Rümmelsheim/Burg Layen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Windesheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Hergenfeld	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Laubenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55452	Dorsheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55457	Gensingen	07339	Mainz-Bingen	07	Rheinland-Pfalz
55457	Horrweiler	07339	Mainz-Bingen	07	Rheinland-Pfalz
55459	Grolsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55459	Aspisheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55469	Nannhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Horn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Schönborn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Altweidelbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Riegenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Niederkumbd	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Oppertshausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Mutterschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Ohlweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Rayerschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Bergenhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Simmern	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Klosterkumbd	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Belgweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Holzbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Budenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55469	Pleizenhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Ravengiersburg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Sargenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Keidelheim	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Fronhofen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Wüschheim	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Kümbdchen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Biebern	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Reich	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Külz	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Tiefenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55471	Neuerkirch	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Kirchberg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Lindenschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Nieder Kostenz	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Hecken	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Rödern	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Metzenhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Womrath	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Ober Kostenz	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Todenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Kludenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Reckershausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Dillendorf	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Schwarzen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55481	Maitzborn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Bärenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Krummenau	07134	Birkenfeld	07	Rheinland-Pfalz
55483	Kappel	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Heinzenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Horbruch	07134	Birkenfeld	07	Rheinland-Pfalz
55483	Unzenberg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Dickenschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Hirschfeld	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Schlierschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55483	Lautzenhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55487	Sohren	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55487	Dill	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55487	Sohrschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55487	Laufersweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55487	Niedersohren	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Woppenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Henau	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Rohrbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Gemünden	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Mengerschied	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55490	Gehlweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55491	Niederweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55491	Büchenbeuren	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55491	Wahlenau	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Wahlbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Rheinböllen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Erbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Dichtelbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Benzweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Mörschbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55494	Liebshausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55496	Argenthal	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55497	Ellern	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55497	Schnorbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55499	Riesweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
55543	Bad Kreuznach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55545	Bad Kreuznach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Tiefenthal	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Frei-Laubersheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Hackenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Fürfeld	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Neu-Bamberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Biebelsheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Pfaffen-Schwabenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55546	Volxheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55559	Bretzenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Kirschroth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Rehbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Daubach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Ippenschied	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Meddersheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55566	Bad Sobernheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55568	Abtweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55568	Lauschied	07133	Bad Kreuznach	07	Rheinland-Pfalz
55568	Staudernheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55569	Langenthal	07133	Bad Kreuznach	07	Rheinland-Pfalz
55569	Auen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55569	Nußbaum	07133	Bad Kreuznach	07	Rheinland-Pfalz
55569	Monzingen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55571	Odernheim am Glan	07133	Bad Kreuznach	07	Rheinland-Pfalz
55576	Sprendlingen	07339	Mainz-Bingen	07	Rheinland-Pfalz
55576	Pleitersheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55576	Badenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55576	Welgesheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55576	Zotzenheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55578	Wallertheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55578	Wolfsheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
55578	Vendersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55578	Sankt Johann	07339	Mainz-Bingen	07	Rheinland-Pfalz
55578	Gau-Weinheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55583	Bad Münster am Stein-Ebernburg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Oberhausen an der Nahe	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Hochstätten	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Duchroth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Norheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Altenbamberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55585	Niederhausen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55590	Meisenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55592	Desloch	07133	Bad Kreuznach	07	Rheinland-Pfalz
55592	Rehborn	07133	Bad Kreuznach	07	Rheinland-Pfalz
55592	Breitenheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55592	Jeckenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55592	Raumbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55593	Rüdesheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Hargesheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Burgsponheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Winterbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Spabrücken	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Sankt Katharinen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Spall	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Wallhausen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Roxheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Gutenberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Gebroth	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Winterburg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Weinsheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Sommerloch	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Traisen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Bockenau	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Münchwald	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Argenschwang	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Allenfeld	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Boos	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Mandel	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Hüffelsheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Sponheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Dalberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55595	Braunweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55596	Waldböckelheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55596	Schloßböckelheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55596	Oberstreit	07133	Bad Kreuznach	07	Rheinland-Pfalz
55597	Gumbsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55597	Wöllstein	07331	Alzey-Worms	07	Rheinland-Pfalz
55599	Gau-Bickelheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55599	Stein-Bockenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55599	Siefersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55599	Eckelsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55599	Wonsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
55606	Hahnenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Brauweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Königsau	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Meckenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Hochstetten-Dhaun	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Kirn	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Limbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Kellenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Bruschied	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Otzweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Bärweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Horbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Heinzenberg	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Oberhausen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55606	Heimweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55608	Becherbach bei Kirn	07133	Bad Kreuznach	07	Rheinland-Pfalz
55608	Griebelschied	07134	Birkenfeld	07	Rheinland-Pfalz
55608	Bergen	07134	Birkenfeld	07	Rheinland-Pfalz
55608	Berschweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55608	Schneppenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55608	Hausen	07134	Birkenfeld	07	Rheinland-Pfalz
55618	Simmertal	07133	Bad Kreuznach	07	Rheinland-Pfalz
55619	Hennweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
55621	Hundsbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55624	Oberkirn	07134	Birkenfeld	07	Rheinland-Pfalz
55624	Weitersbach	07134	Birkenfeld	07	Rheinland-Pfalz
55624	Rhaunen	07134	Birkenfeld	07	Rheinland-Pfalz
55624	Gösenroth	07134	Birkenfeld	07	Rheinland-Pfalz
55624	Schwerbach	07134	Birkenfeld	07	Rheinland-Pfalz
55624	Bollenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55626	Bundenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55627	Merxheim	07133	Bad Kreuznach	07	Rheinland-Pfalz
55627	Martinstein	07133	Bad Kreuznach	07	Rheinland-Pfalz
55627	Weiler bei Monzingen	07133	Bad Kreuznach	07	Rheinland-Pfalz
55629	Seesbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55629	Weitersborn	07133	Bad Kreuznach	07	Rheinland-Pfalz
55629	Schwarzerden	07133	Bad Kreuznach	07	Rheinland-Pfalz
55743	Kirschweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55743	Idar-Oberstein	07134	Birkenfeld	07	Rheinland-Pfalz
55743	Gerach	07134	Birkenfeld	07	Rheinland-Pfalz
55743	Hintertiefenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55743	Fischbach	07134	Birkenfeld	07	Rheinland-Pfalz
55756	Herrstein	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Allenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Mörschied	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Sonnschied	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Schmidthachenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Sensweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Niederhosenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Kempfeld	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Veitsrodt	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Bärenbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
55758	Weiden	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Oberreidenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Breitenthal	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Sienhachenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Sien	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Wickenrodt	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Mittelreidenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Dickesbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Langweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Bruchweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Sulzbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Mackenrodt	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Oberhosenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Herborn	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Vollmersbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Stipshausen	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Asbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Wirschweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Hottenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Oberwörresbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Niederwörresbach	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Hellertshausen	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Hettenrodt	07134	Birkenfeld	07	Rheinland-Pfalz
55758	Schauren	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Ellenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Dienstweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Oberhambach	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Birkenfeld	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Ellweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Rimsberg	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Elchweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Dambach	07134	Birkenfeld	07	Rheinland-Pfalz
55765	Schmißberg	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Rinzenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Niederhambach	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Meckenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Kronweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Wilzenberg-Hußweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Niederbrombach	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Buhlenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Rötsweiler-Nockenthal	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Gollenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Sonnenberg-Winnenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Hattgenstein	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Nohen	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Abentheuer	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Gimbweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Schwollen	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Brücken	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Siesbach	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Achtelsbach	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Leisel	07134	Birkenfeld	07	Rheinland-Pfalz
55767	Oberbrombach	07134	Birkenfeld	07	Rheinland-Pfalz
55768	Hoppstädten-Weiersbach	07134	Birkenfeld	07	Rheinland-Pfalz
55774	Baumholder	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Berglangenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Ruschberg	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Reichenbach	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Frauenberg	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Hahnweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Rückweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55776	Rohrbach	07134	Birkenfeld	07	Rheinland-Pfalz
55777	Fohren-Linden	07134	Birkenfeld	07	Rheinland-Pfalz
55777	Berschweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55777	Eckersweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55777	Mettweiler	07134	Birkenfeld	07	Rheinland-Pfalz
55779	Heimbach	07134	Birkenfeld	07	Rheinland-Pfalz
55779	Leitzweiler	07134	Birkenfeld	07	Rheinland-Pfalz
56068	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56070	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56072	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56073	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56075	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56076	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56077	Koblenz	07111	Koblenz, Stadt	07	Rheinland-Pfalz
56112	Lahnstein	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56130	Bad Ems	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Miellen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Becheln	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Frücht	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Kemmenau	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Dausenau	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56132	Nievern	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56133	Fachbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56154	Boppard	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56170	Bendorf	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56179	Niederwerth	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56179	Vallendar	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56182	Urbar	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56191	Weitersburg	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56203	Höhr-Grenzhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56204	Hillscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56206	Kammerforst	07143	Westerwaldkreis	07	Rheinland-Pfalz
56206	Hilgert	07143	Westerwaldkreis	07	Rheinland-Pfalz
56218	Mülheim-Kärlich	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56220	Kaltenengers	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56220	Kettig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56220	Urmitz	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56220	Sankt Sebastian	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56220	Bassenheim	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56235	Ransbach-Baumbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56235	Hundsdorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Wirscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Wittgert	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Breitenau	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Alsbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Caan	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Deesen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Oberhaid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Nauort	07143	Westerwaldkreis	07	Rheinland-Pfalz
56237	Sessenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56242	Marienrachdorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56242	Quirnbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56242	Nordhofen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56242	Ellenhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56242	Selters	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Ewighausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Freilingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Ettinghausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Weidenhahn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Hartenfels	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Hahn am See	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Schenkelberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Maxsain	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Leuterod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Rückeroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Ötzingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Helferskirchen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Freirachdorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Wölferlingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Sessenhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Steinen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Arnshöfen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Goddert	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Krümmel	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Kuhnhöfen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Vielbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56244	Niedersayn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56249	Herschbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56253	Treis-Karden	07135	Cochem-Zell	07	Rheinland-Pfalz
56254	Müden	07135	Cochem-Zell	07	Rheinland-Pfalz
56254	Moselkern	07135	Cochem-Zell	07	Rheinland-Pfalz
56269	Marienhausen	07138	Neuwied	07	Rheinland-Pfalz
56269	Dierdorf	07138	Neuwied	07	Rheinland-Pfalz
56271	Maroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56271	Kleinmaischeid	07138	Neuwied	07	Rheinland-Pfalz
56271	Isenburg	07138	Neuwied	07	Rheinland-Pfalz
56271	Roßbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56271	Mündersbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56276	Großmaischeid	07138	Neuwied	07	Rheinland-Pfalz
56276	Stebach	07138	Neuwied	07	Rheinland-Pfalz
56281	Schwall	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56281	Karbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56281	Hungenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56281	Emmelshausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56281	Dörth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Kratzenburg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Halsenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Morshausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Gondershausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Mermuth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Nörtershausen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56283	Ney	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56283	Beulich	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Michelbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Spesenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Bubach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Roth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Zilshausen	07135	Cochem-Zell	07	Rheinland-Pfalz
56288	Laubach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Kastellaun	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Hasselbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Korweiler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Alterkülz	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Bell	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Lahr	07135	Cochem-Zell	07	Rheinland-Pfalz
56288	Hollnich	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56288	Braunshorn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56290	Beltheim	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56290	Gödenroth	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56290	Macken	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56290	Buch	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56290	Mörsdorf	07135	Cochem-Zell	07	Rheinland-Pfalz
56290	Lütz	07135	Cochem-Zell	07	Rheinland-Pfalz
56290	Dommershausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56290	Lieg	07135	Cochem-Zell	07	Rheinland-Pfalz
56290	Uhler	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Mühlpfad	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Birkheim	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Norath	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Steinbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Maisborn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Kisselbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Hausbay	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Niedert	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Badenhard	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Bickenbach	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Pfalzfeld	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Wiebelsheim	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Leiningen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Thörlingen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Laudert	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Utzenhain	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56291	Lingerhahn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56294	Gierschnach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56294	Münstermaifeld	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56294	Kalt	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56294	Gappenach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56294	Wierschem	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56295	Rüber	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56295	Lonnig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56295	Kerben	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56299	Ochtendung	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56305	Puderbach	07138	Neuwied	07	Rheinland-Pfalz
56305	Döttesfeld	07138	Neuwied	07	Rheinland-Pfalz
56307	Dürrholz	07138	Neuwied	07	Rheinland-Pfalz
56307	Dernbach	07138	Neuwied	07	Rheinland-Pfalz
56307	Harschbach	07138	Neuwied	07	Rheinland-Pfalz
56316	Hanroth	07138	Neuwied	07	Rheinland-Pfalz
56316	Niederhofen	07138	Neuwied	07	Rheinland-Pfalz
56316	Raubach	07138	Neuwied	07	Rheinland-Pfalz
56317	Linkenbach	07138	Neuwied	07	Rheinland-Pfalz
56317	Urbach	07138	Neuwied	07	Rheinland-Pfalz
56321	Rhens	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56321	Brey	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56322	Spay	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56323	Waldesch	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56329	Sankt Goar	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56330	Kobern-Gondorf	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Oberfell	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Hatzenport	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Lehmen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Dieblich	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Kattenes	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Alken	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Brodenbach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Burgen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Löf	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Wolken	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56332	Niederfell	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56333	Winningen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56335	Neuhäusel	07143	Westerwaldkreis	07	Rheinland-Pfalz
56337	Simmern	07143	Westerwaldkreis	07	Rheinland-Pfalz
56337	Arzbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56337	Eitelborn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56337	Kadenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56338	Braubach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56340	Dachsenhausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56340	Osterspai	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56341	Filsen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56341	Kamp-Bornhofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56346	Lykershausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56346	Prath	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56346	Sankt Goarshausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Dahlheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Weisel	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Kestert	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Patersberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Bornich	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56348	Dörscheid	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56349	Kaub	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Lautert	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Endlichhofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Diethardt	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Bettendorf	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Nastätten	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Hunzel	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Winterwerb	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Weidenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Oberbachheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56355	Kehlbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Dornholzhausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Reitzenhain	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Himmighofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Obertiefenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Rettershain	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Buch	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Geisig	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Eschbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Reichenberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Nochern	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Niederwallmenach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Lipporn	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Weyer	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Auel	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Strüth	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Lierschied	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Gemmerich	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Pohl	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Holzhausen an der Haide	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Berg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Welterod	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Hainau	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Niederbachheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Kasdorf	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Miehlen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Oelsberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Lollschied	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Dessighofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Ehr	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Oberwallmenach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Marienfels	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Ruppertshofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56357	Bogel	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Klingelbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Herold	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Katzenelnbogen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Niedertiefenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Roth	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Ergeshausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56368	Berghausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Ebertshausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Dörsdorf	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Bremberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Reckenroth	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Rettert	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Kördorf	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Allendorf	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Schönborn	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Eisighofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Attenhausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Biebrich	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Oberfischbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Gutenacker	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Wasenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Berndroth	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56370	Mittelfischbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56377	Misselberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56377	Seelbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56377	Schweighausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56377	Nassau	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Horhausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Charlottenberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Geilnau	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Zimmerschied	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Oberwies	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Obernhof	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Steinsberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Dienethal	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Hömberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Scheidt	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Laurenburg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Weinähr	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Dörnberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Singhofen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Holzappel	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Sulzbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56379	Winden	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
56410	Montabaur	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Daubach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Nentershausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Girod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Ruppach-Goldhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Nomborn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Holler	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Horbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Heiligenroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Hübingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Großholbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Görgeshausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Welschneudorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Gackenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Untershausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Niederelbert	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Boden	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Heilberscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Niedererbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Stahlhofen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56412	Oberelbert	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Steinefrenz	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Wallmerod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Salz	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Oberahr	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Zehnhausen bei Wallmerod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Berod bei Wallmerod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Weroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Dreikirchen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Herschbach (Oberwesterwald)	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Bilkheim	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Niederahr	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Obererbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Hundsangen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Molsberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56414	Meudt	07143	Westerwaldkreis	07	Rheinland-Pfalz
56422	Wirges	07143	Westerwaldkreis	07	Rheinland-Pfalz
56424	Bannberscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56424	Moschheim	07143	Westerwaldkreis	07	Rheinland-Pfalz
56424	Ebernhahn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56424	Staudt	07143	Westerwaldkreis	07	Rheinland-Pfalz
56424	Mogendorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56427	Siershahn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56428	Dernbach (Westerwald)	07143	Westerwaldkreis	07	Rheinland-Pfalz
56457	Westerburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56457	Halbs	07143	Westerwaldkreis	07	Rheinland-Pfalz
56457	Hergenroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Willmenrod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Langenhahn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Mähren	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Girkenroth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Winnen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Ailertchen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Rothenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Härtlingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Brandscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Kaden	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Rotenhain	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Stockum-Püschen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Gemünden	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Stahlhofen am Wiesensee	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Pottum	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Kölbingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Guckheim	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Berzhahn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Bellingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Weltersburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56459	Elbingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56462	Höhn	07143	Westerwaldkreis	07	Rheinland-Pfalz
56470	Bad Marienberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Dreisbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Fehl-Ritzhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Hardt	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Hahn bei Marienberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Nisterau	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Stockhausen-Illfurth	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Nisterberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56472	Großseifen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Hof	07143	Westerwaldkreis	07	Rheinland-Pfalz
56472	Lautzenbrücken	07143	Westerwaldkreis	07	Rheinland-Pfalz
56477	Zehnhausen bei Rennerod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56477	Nister-Möhrendorf	07143	Westerwaldkreis	07	Rheinland-Pfalz
56477	Rennerod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56477	Waigandshain	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Stein-Neukirch	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Liebenscheid	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Westernohe	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Niederroßbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Rehe	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Seck	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Bretthausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Irmtraut	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Salzburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Hellenhahn-Schellenberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Willingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Homberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Neustadt (Westerwald)	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Oberrod	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Neunkirchen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Hüblingen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Waldmühlen	07143	Westerwaldkreis	07	Rheinland-Pfalz
56479	Oberroßbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
56564	Neuwied	07138	Neuwied	07	Rheinland-Pfalz
56566	Neuwied	07138	Neuwied	07	Rheinland-Pfalz
56567	Neuwied	07138	Neuwied	07	Rheinland-Pfalz
56575	Weißenthurm	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56579	Bonefeld	07138	Neuwied	07	Rheinland-Pfalz
56579	Rengsdorf	07138	Neuwied	07	Rheinland-Pfalz
56579	Hardert	07138	Neuwied	07	Rheinland-Pfalz
56581	Kurtscheid	07138	Neuwied	07	Rheinland-Pfalz
56581	Ehlscheid	07138	Neuwied	07	Rheinland-Pfalz
56581	Melsbach	07138	Neuwied	07	Rheinland-Pfalz
56584	Rüscheid	07138	Neuwied	07	Rheinland-Pfalz
56584	Anhausen	07138	Neuwied	07	Rheinland-Pfalz
56584	Thalhausen	07138	Neuwied	07	Rheinland-Pfalz
56584	Meinborn	07138	Neuwied	07	Rheinland-Pfalz
56587	Straßenhaus	07138	Neuwied	07	Rheinland-Pfalz
56587	Oberraden	07138	Neuwied	07	Rheinland-Pfalz
56587	Oberhonnefeld-Gierend	07138	Neuwied	07	Rheinland-Pfalz
56588	Waldbreitbach	07138	Neuwied	07	Rheinland-Pfalz
56589	Datzeroth	07138	Neuwied	07	Rheinland-Pfalz
56589	Niederbreitbach	07138	Neuwied	07	Rheinland-Pfalz
56593	Niedersteinebach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Güllesheim	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Pleckhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Krunkel	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Horhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Obersteinebach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56593	Bürdenbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56594	Willroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
56598	Rheinbrohl	07138	Neuwied	07	Rheinland-Pfalz
56598	Hammerstein	07138	Neuwied	07	Rheinland-Pfalz
56599	Leutesdorf	07138	Neuwied	07	Rheinland-Pfalz
56626	Andernach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56630	Kretz	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56637	Plaidt	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56642	Kruft	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56645	Nickenich	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56648	Saffig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56651	Niederzissen	07131	Ahrweiler	07	Rheinland-Pfalz
56651	Oberzissen	07131	Ahrweiler	07	Rheinland-Pfalz
56651	Oberdürenbach	07131	Ahrweiler	07	Rheinland-Pfalz
56651	Brenk	07131	Ahrweiler	07	Rheinland-Pfalz
56651	Niederdürenbach	07131	Ahrweiler	07	Rheinland-Pfalz
56651	Galenberg	07131	Ahrweiler	07	Rheinland-Pfalz
56653	Glees	07131	Ahrweiler	07	Rheinland-Pfalz
56653	Wehr	07131	Ahrweiler	07	Rheinland-Pfalz
56653	Wassenach	07131	Ahrweiler	07	Rheinland-Pfalz
56656	Brohl-Lützing	07131	Ahrweiler	07	Rheinland-Pfalz
56659	Burgbrohl	07131	Ahrweiler	07	Rheinland-Pfalz
56727	Reudelsterz	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56727	Sankt Johann	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56727	Mayen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Bermel	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Acht	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Ettringen	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Arft	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Anschau	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Siebenbach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Weiler	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Virneburg	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Münk	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Lind	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Monreal	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Luxem	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Boos	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Hirten	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Ditscheid	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Langscheid	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Langenfeld	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Nachtsheim	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Nitz	07233	Daun	07	Rheinland-Pfalz
56729	Herresbach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Kehrig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Baar	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Welschenbach	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56729	Kirchwald	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56736	Kottenheim	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56743	Mendig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56743	Thür	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56745	Weibern	07131	Ahrweiler	07	Rheinland-Pfalz
56745	Hausten	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56745	Rieden	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56745	Volkesfeld	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56745	Bell	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56746	Spessart	07131	Ahrweiler	07	Rheinland-Pfalz
56746	Hohenleimbach	07131	Ahrweiler	07	Rheinland-Pfalz
56746	Kempenich	07131	Ahrweiler	07	Rheinland-Pfalz
56751	Polch	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56751	Kollig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56751	Gering	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56751	Einig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56753	Welling	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56753	Naunheim	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56753	Mertloch	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56753	Trimbs	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56753	Pillig	07137	Mayen-Koblenz	07	Rheinland-Pfalz
56754	Binningen	07135	Cochem-Zell	07	Rheinland-Pfalz
56754	Roes	07135	Cochem-Zell	07	Rheinland-Pfalz
56754	Brohl	07135	Cochem-Zell	07	Rheinland-Pfalz
56754	Forst (Eifel)	07135	Cochem-Zell	07	Rheinland-Pfalz
56754	Dünfus	07135	Cochem-Zell	07	Rheinland-Pfalz
56754	Möntenich	07135	Cochem-Zell	07	Rheinland-Pfalz
56759	Laubach	07135	Cochem-Zell	07	Rheinland-Pfalz
56759	Eppenberg	07135	Cochem-Zell	07	Rheinland-Pfalz
56759	Kalenborn	07135	Cochem-Zell	07	Rheinland-Pfalz
56759	Kaisersesch	07135	Cochem-Zell	07	Rheinland-Pfalz
56759	Leienkaul	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Kaifenheim	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Brachtendorf	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Hauroth	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Eulgem	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Müllenbach	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Urmersbach	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Masburg	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Zettingen	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Hambuch	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Gamlen	07135	Cochem-Zell	07	Rheinland-Pfalz
56761	Düngenheim	07135	Cochem-Zell	07	Rheinland-Pfalz
56766	Berenbach	07233	Daun	07	Rheinland-Pfalz
56766	Filz	07135	Cochem-Zell	07	Rheinland-Pfalz
56766	Auderath	07135	Cochem-Zell	07	Rheinland-Pfalz
56766	Ulmen	07135	Cochem-Zell	07	Rheinland-Pfalz
56766	Horperath	07233	Daun	07	Rheinland-Pfalz
56767	Höchstberg	07233	Daun	07	Rheinland-Pfalz
56767	Mosbruch	07233	Daun	07	Rheinland-Pfalz
56767	Sassen	07233	Daun	07	Rheinland-Pfalz
56767	Kötterichen	07233	Daun	07	Rheinland-Pfalz
56767	Gunderath	07233	Daun	07	Rheinland-Pfalz
56767	Lirstal	07233	Daun	07	Rheinland-Pfalz
56767	Kaperich	07233	Daun	07	Rheinland-Pfalz
56767	Kolverath	07233	Daun	07	Rheinland-Pfalz
56767	Oberelz	07233	Daun	07	Rheinland-Pfalz
56767	Uersfeld	07233	Daun	07	Rheinland-Pfalz
56767	Ueß	07233	Daun	07	Rheinland-Pfalz
56769	Arbach	07233	Daun	07	Rheinland-Pfalz
56769	Retterath	07233	Daun	07	Rheinland-Pfalz
56769	Mannebach	07233	Daun	07	Rheinland-Pfalz
56769	Bereborn	07233	Daun	07	Rheinland-Pfalz
56812	Valwig	07135	Cochem-Zell	07	Rheinland-Pfalz
56812	Cochem	07135	Cochem-Zell	07	Rheinland-Pfalz
56812	Dohr	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Bremm	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Ediger-Eller	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Wirfus	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Greimersburg	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Bruttig-Fankel	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Landkern	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Ernst	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Illerich	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Beilstein	07135	Cochem-Zell	07	Rheinland-Pfalz
56814	Faid	07135	Cochem-Zell	07	Rheinland-Pfalz
56818	Klotten	07135	Cochem-Zell	07	Rheinland-Pfalz
56820	Senheim-Senhals	07135	Cochem-Zell	07	Rheinland-Pfalz
56820	Briedern	07135	Cochem-Zell	07	Rheinland-Pfalz
56820	Mesenich	07135	Cochem-Zell	07	Rheinland-Pfalz
56820	Nehren	07135	Cochem-Zell	07	Rheinland-Pfalz
56821	Ellenz-Poltersdorf	07135	Cochem-Zell	07	Rheinland-Pfalz
56823	Büchel	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Urschmitt	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Gevenich	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Schmitt	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Gillenbeuren	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Weiler	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Kliding	07135	Cochem-Zell	07	Rheinland-Pfalz
56825	Beuren	07135	Cochem-Zell	07	Rheinland-Pfalz
56826	Lutzerath	07135	Cochem-Zell	07	Rheinland-Pfalz
56826	Wollmerath	07135	Cochem-Zell	07	Rheinland-Pfalz
56826	Wagenhausen	07135	Cochem-Zell	07	Rheinland-Pfalz
56828	Alflen	07135	Cochem-Zell	07	Rheinland-Pfalz
56829	Pommern	07135	Cochem-Zell	07	Rheinland-Pfalz
56829	Brieden	07135	Cochem-Zell	07	Rheinland-Pfalz
56829	Kail	07135	Cochem-Zell	07	Rheinland-Pfalz
56841	Traben-Trarbach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56843	Starkenburg	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56843	Lötzbeuren	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56843	Irmenach	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56843	Burg (Mosel)	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56850	Enkirch	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56850	Raversbeuren	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56850	Hahn	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56856	Zell	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Peterswald-Löffelscheid	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Rödelhausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56858	Würrich	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56858	Altlay	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Liesenich	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Grenderich	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Mittelstrimmig	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Neef	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Sosberg	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Tellig	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Altstrimmig	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Sankt Aldegund	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Forst (Hunsrück)	07135	Cochem-Zell	07	Rheinland-Pfalz
56858	Belg	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
56858	Haserich	07135	Cochem-Zell	07	Rheinland-Pfalz
56859	Alf	07135	Cochem-Zell	07	Rheinland-Pfalz
56859	Bullay	07135	Cochem-Zell	07	Rheinland-Pfalz
56861	Reil	07231	Bernkastel-Wittlich	07	Rheinland-Pfalz
56862	Pünderich	07135	Cochem-Zell	07	Rheinland-Pfalz
56864	Bad Bertrich	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Schauren	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Moritzheim	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Panzweiler	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Blankenrath	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Hesweiler	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Walhausen	07135	Cochem-Zell	07	Rheinland-Pfalz
56865	Reidenhausen	07135	Cochem-Zell	07	Rheinland-Pfalz
56867	Briedel	07135	Cochem-Zell	07	Rheinland-Pfalz
56869	Mastershausen	07140	Rhein-Hunsrück-Kreis	07	Rheinland-Pfalz
57072	Siegen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57074	Siegen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57076	Siegen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57078	Siegen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57080	Siegen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57223	Kreuztal	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57234	Wilnsdorf	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57250	Netphen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57258	Freudenberg	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57271	Hilchenbach	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57290	Neunkirchen	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57299	Burbach	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57319	Bad Berleburg	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57334	Bad Laasphe	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57339	Erndtebrück	05970	Siegen-Wittgenstein	05	Nordrhein-Westfalen
57368	Lennestadt	05966	Olpe	05	Nordrhein-Westfalen
57392	Schmallenberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
57399	Kirchhundem	05966	Olpe	05	Nordrhein-Westfalen
57413	Finnentrop	05966	Olpe	05	Nordrhein-Westfalen
57439	Attendorn	05966	Olpe	05	Nordrhein-Westfalen
57462	Olpe	05966	Olpe	05	Nordrhein-Westfalen
57482	Wenden	05966	Olpe	05	Nordrhein-Westfalen
57489	Drolshagen	05966	Olpe	05	Nordrhein-Westfalen
57518	Steineroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57518	Alsdorf	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57518	Betzdorf	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Derschen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Molzhain	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Mauden	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Friedewald	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Schutzbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Kausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Dickendorf	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Langenbach bei Kirburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
57520	Niederdreisbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Steinebach/Sieg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Emmerzhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Neunkhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
57520	Rosenheim	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57520	Grünebach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57537	Mittelhof	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57537	Wissen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57537	Forst	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Bitzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Bruchertseifen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Selbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Etzbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Hövels	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Roth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Breitscheidt	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57539	Fürthen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57548	Kirchen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57555	Mudersbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57555	Brachbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57562	Herdorf	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57567	Daaden	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57572	Niederfischbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57572	Harbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57577	Seelbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57577	Hamm	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57578	Elkenroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57580	Elben	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57580	Fensdorf	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57580	Gebhardshain	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57581	Katzwinkel	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57583	Mörlen	07143	Westerwaldkreis	07	Rheinland-Pfalz
57583	Nauroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57584	Wallmenroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57584	Scheuerfeld	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57586	Weitefeld	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57587	Birken-Honigsessen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57589	Niederirsen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57589	Birkenbeul	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57589	Pracht	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Altenkirchen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Ingelbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Michelbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Bachenberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Gieleroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57610	Almersbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Kroppach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57612	Hilgenroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Volkerzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Racksen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Isert	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Hemmelzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Eichelhardt	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Obererbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Ölsen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Birnbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Helmenzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Helmeroth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Kettenhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Idelberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Giesenhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
57612	Heupelzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57612	Busenhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57614	Steimel	07138	Neuwied	07	Rheinland-Pfalz
57614	Ratzert	07138	Neuwied	07	Rheinland-Pfalz
57614	Woldert	07138	Neuwied	07	Rheinland-Pfalz
57614	Fluterschen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57614	Berod bei Höchstenbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57614	Niederwambach	07138	Neuwied	07	Rheinland-Pfalz
57614	Wahlrod	07143	Westerwaldkreis	07	Rheinland-Pfalz
57614	Borod	07143	Westerwaldkreis	07	Rheinland-Pfalz
57614	Mudenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57614	Oberwambach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57614	Stürzelbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57627	Gehlert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57627	Heuzert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57627	Marzhausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
57627	Astert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57627	Hachenburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Limbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Linden	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Steinebach an der Wied	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Dreifelden	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Heimborn	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Kirburg	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Streithausen	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Norken	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Atzelgift	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Merkelbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Luckenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Wied	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Malberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57629	Lochum	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Mörsbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Stein-Wingert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Kundert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Müschenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57629	Höchstenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57632	Schürdt	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Flammersfeld	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Ziegenhain	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Burglahr	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Rott	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Reiferscheid	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Seelbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Eichen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Giershausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Seifen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Walterschen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Eulenberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Orfgen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Kescheid	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Berzhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57632	Peterslahr	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Rettersen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Hirz-Maulsbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Ersfeld	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Kircheib	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Werkhausen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Kraam	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Weyerbusch	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Mehren	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Hasselbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Fiersbach	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Oberirsen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Forstmehren	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57635	Wölmersen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57636	Sörth	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57636	Mammelzen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57638	Neitersen	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57638	Obernau	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57638	Schöneberg	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57639	Oberdreis	07138	Neuwied	07	Rheinland-Pfalz
57639	Rodenbach	07138	Neuwied	07	Rheinland-Pfalz
57641	Oberlahr	07132	Altenkirchen (Westerwald)	07	Rheinland-Pfalz
57642	Alpenrod	07143	Westerwaldkreis	07	Rheinland-Pfalz
57644	Winkelbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57644	Hattert	07143	Westerwaldkreis	07	Rheinland-Pfalz
57644	Welkenbach	07143	Westerwaldkreis	07	Rheinland-Pfalz
57645	Nister	07143	Westerwaldkreis	07	Rheinland-Pfalz
57647	Nistertal	07143	Westerwaldkreis	07	Rheinland-Pfalz
57647	Enspel	07143	Westerwaldkreis	07	Rheinland-Pfalz
57648	Unnau	07143	Westerwaldkreis	07	Rheinland-Pfalz
57648	Bölsberg	07143	Westerwaldkreis	07	Rheinland-Pfalz
58089	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58091	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58093	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58095	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58097	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58099	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58119	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58135	Hagen	05914	Hagen, Stadt	05	Nordrhein-Westfalen
58239	Schwerte	05978	Unna	05	Nordrhein-Westfalen
58256	Ennepetal	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58285	Gevelsberg	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58300	Wetter (Ruhr)	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58313	Herdecke	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58332	Schwelm	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58339	Breckerfeld	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58452	Witten	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58453	Witten	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58454	Witten	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58455	Witten	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58456	Witten	05954	Ennepe-Ruhr-Kreis	05	Nordrhein-Westfalen
58507	Lüdenscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58509	Lüdenscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58511	Lüdenscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58513	Lüdenscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58515	Lüdenscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58540	Meinerzhagen	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58553	Halver	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58566	Kierspe	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58579	Schalksmühle	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58636	Iserlohn	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58638	Iserlohn	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58640	Iserlohn	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58642	Iserlohn	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58644	Iserlohn	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58675	Hemer	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58706	Menden	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58708	Menden	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58710	Menden	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58730	Fröndenberg	05978	Unna	05	Nordrhein-Westfalen
58739	Wickede	05974	Soest	05	Nordrhein-Westfalen
58762	Altena	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58769	Nachrodt-Wiblingwerde	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58791	Werdohl	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58802	Balve	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58809	Neuenrade	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58840	Plettenberg	05962	Märkischer Kreis	05	Nordrhein-Westfalen
58849	Herscheid	05962	Märkischer Kreis	05	Nordrhein-Westfalen
59063	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59065	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59067	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59069	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59071	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59073	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59075	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59077	Hamm	05915	Hamm, Stadt	05	Nordrhein-Westfalen
59174	Kamen	05978	Unna	05	Nordrhein-Westfalen
59192	Bergkamen	05978	Unna	05	Nordrhein-Westfalen
59199	Bönen	05978	Unna	05	Nordrhein-Westfalen
59227	Ahlen	05570	Warendorf	05	Nordrhein-Westfalen
59229	Ahlen	05570	Warendorf	05	Nordrhein-Westfalen
59269	Beckum	05570	Warendorf	05	Nordrhein-Westfalen
59302	Oelde	05570	Warendorf	05	Nordrhein-Westfalen
59320	Ennigerloh	05570	Warendorf	05	Nordrhein-Westfalen
59329	Wadersloh	05570	Warendorf	05	Nordrhein-Westfalen
59348	Lüdinghausen	05558	Coesfeld	05	Nordrhein-Westfalen
59368	Werne	05978	Unna	05	Nordrhein-Westfalen
59379	Selm	05978	Unna	05	Nordrhein-Westfalen
59387	Ascheberg	05558	Coesfeld	05	Nordrhein-Westfalen
59394	Nordkirchen	05558	Coesfeld	05	Nordrhein-Westfalen
59399	Olfen	05558	Coesfeld	05	Nordrhein-Westfalen
59423	Unna	05978	Unna	05	Nordrhein-Westfalen
59425	Unna	05978	Unna	05	Nordrhein-Westfalen
59427	Unna	05978	Unna	05	Nordrhein-Westfalen
59439	Holzwickede	05978	Unna	05	Nordrhein-Westfalen
59457	Werl	05974	Soest	05	Nordrhein-Westfalen
59469	Ense	05974	Soest	05	Nordrhein-Westfalen
59494	Soest	05974	Soest	05	Nordrhein-Westfalen
59505	Bad Sassendorf	05974	Soest	05	Nordrhein-Westfalen
59510	Lippetal	05974	Soest	05	Nordrhein-Westfalen
59514	Welver	05974	Soest	05	Nordrhein-Westfalen
59519	Möhnesee	05974	Soest	05	Nordrhein-Westfalen
59555	Lippstadt	05974	Soest	05	Nordrhein-Westfalen
59556	Lippstadt	05974	Soest	05	Nordrhein-Westfalen
59557	Lippstadt	05974	Soest	05	Nordrhein-Westfalen
59558	Lippstadt	05974	Soest	05	Nordrhein-Westfalen
59581	Warstein	05974	Soest	05	Nordrhein-Westfalen
59590	Geseke	05974	Soest	05	Nordrhein-Westfalen
59597	Erwitte	05974	Soest	05	Nordrhein-Westfalen
59602	Rüthen	05974	Soest	05	Nordrhein-Westfalen
59609	Anröchte	05974	Soest	05	Nordrhein-Westfalen
59755	Arnsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59757	Arnsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59759	Arnsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59821	Arnsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59823	Arnsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59846	Sundern	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59872	Meschede	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59889	Eslohe	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59909	Bestwig	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59929	Brilon	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59939	Olsberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59955	Winterberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59964	Medebach	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59969	Hallenberg	05958	Hochsauerlandkreis	05	Nordrhein-Westfalen
59969	Bromskirchen	06635	Waldeck-Frankenberg	06	Hessen
60311	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60313	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60314	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60316	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60318	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60320	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60322	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60323	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60325	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60326	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60327	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60329	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60385	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60386	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60388	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60389	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60431	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60433	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60435	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60437	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60439	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60486	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60487	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60488	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60489	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60528	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60529	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60549	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60594	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60596	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60598	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
60599	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
61118	Bad Vilbel	06440	Wetteraukreis	06	Hessen
61130	Nidderau	06435	Main-Kinzig-Kreis	06	Hessen
61137	Schöneck	06435	Main-Kinzig-Kreis	06	Hessen
61138	Niederdorfelden	06435	Main-Kinzig-Kreis	06	Hessen
61169	Friedberg	06440	Wetteraukreis	06	Hessen
61184	Karben	06440	Wetteraukreis	06	Hessen
61191	Rosbach vor der Höhe	06440	Wetteraukreis	06	Hessen
61194	Niddatal	06440	Wetteraukreis	06	Hessen
61197	Florstadt	06440	Wetteraukreis	06	Hessen
61200	Wölfersheim	06440	Wetteraukreis	06	Hessen
61203	Reichelsheim	06440	Wetteraukreis	06	Hessen
61206	Wöllstadt	06440	Wetteraukreis	06	Hessen
61209	Echzell	06440	Wetteraukreis	06	Hessen
61231	Bad Nauheim	06440	Wetteraukreis	06	Hessen
61239	Ober-Mörlen	06440	Wetteraukreis	06	Hessen
61250	Usingen	06434	Hochtaunuskreis	06	Hessen
61267	Neu-Anspach	06434	Hochtaunuskreis	06	Hessen
61273	Wehrheim	06434	Hochtaunuskreis	06	Hessen
61276	Weilrod	06434	Hochtaunuskreis	06	Hessen
61279	Grävenwiesbach	06434	Hochtaunuskreis	06	Hessen
61348	Bad Homburg vor der Höhe	06434	Hochtaunuskreis	06	Hessen
61350	Bad Homburg vor der Höhe	06434	Hochtaunuskreis	06	Hessen
61352	Bad Homburg vor der Höhe	06434	Hochtaunuskreis	06	Hessen
61381	Friedrichsdorf	06434	Hochtaunuskreis	06	Hessen
61389	Schmitten	06434	Hochtaunuskreis	06	Hessen
61440	Oberursel	06434	Hochtaunuskreis	06	Hessen
61449	Steinbach (Taunus)	06434	Hochtaunuskreis	06	Hessen
61462	Königstein im Taunus	06434	Hochtaunuskreis	06	Hessen
61476	Kronberg im Taunus	06434	Hochtaunuskreis	06	Hessen
61479	Glashütten	06434	Hochtaunuskreis	06	Hessen
63065	Offenbach	06438	Offenbach	06	Hessen
63067	Offenbach	06438	Offenbach	06	Hessen
63069	Offenbach	06438	Offenbach	06	Hessen
63071	Offenbach	06438	Offenbach	06	Hessen
63073	Offenbach	06438	Offenbach	06	Hessen
63075	Offenbach	06438	Offenbach	06	Hessen
63110	Rodgau	06438	Offenbach	06	Hessen
63128	Dietzenbach	06438	Offenbach	06	Hessen
63150	Heusenstamm	06438	Offenbach	06	Hessen
63165	Mühlheim	06438	Offenbach	06	Hessen
63179	Obertshausen	06438	Offenbach	06	Hessen
63225	Langen	06438	Offenbach	06	Hessen
63263	Neu-Isenburg	06438	Offenbach	06	Hessen
63303	Dreieich	06438	Offenbach	06	Hessen
63322	Rödermark	06438	Offenbach	06	Hessen
63329	Egelsbach	06438	Offenbach	06	Hessen
63450	Hanau	06435	Main-Kinzig-Kreis	06	Hessen
63452	Hanau	06435	Main-Kinzig-Kreis	06	Hessen
63454	Hanau	06435	Main-Kinzig-Kreis	06	Hessen
63456	Hanau	06435	Main-Kinzig-Kreis	06	Hessen
63457	Hanau	06435	Main-Kinzig-Kreis	06	Hessen
63477	Maintal	06435	Main-Kinzig-Kreis	06	Hessen
63486	Bruchköbel	06435	Main-Kinzig-Kreis	06	Hessen
63500	Seligenstadt	06438	Offenbach	06	Hessen
63505	Langenselbold	06435	Main-Kinzig-Kreis	06	Hessen
63512	Hainburg	06438	Offenbach	06	Hessen
63517	Rodenbach	06435	Main-Kinzig-Kreis	06	Hessen
63526	Erlensee	06435	Main-Kinzig-Kreis	06	Hessen
63533	Mainhausen	06438	Offenbach	06	Hessen
63538	Großkrotzenburg	06435	Main-Kinzig-Kreis	06	Hessen
63543	Neuberg	06435	Main-Kinzig-Kreis	06	Hessen
63546	Hammersbach	06435	Main-Kinzig-Kreis	06	Hessen
63549	Ronneburg	06435	Main-Kinzig-Kreis	06	Hessen
63571	Gelnhausen	06435	Main-Kinzig-Kreis	06	Hessen
63579	Freigericht	06435	Main-Kinzig-Kreis	06	Hessen
63584	Gründau	06435	Main-Kinzig-Kreis	06	Hessen
63589	Linsengericht	06435	Main-Kinzig-Kreis	06	Hessen
63594	Hasselroth	06435	Main-Kinzig-Kreis	06	Hessen
63599	Biebergemünd	06435	Main-Kinzig-Kreis	06	Hessen
63607	Wächtersbach	06435	Main-Kinzig-Kreis	06	Hessen
63619	Bad Orb	06435	Main-Kinzig-Kreis	06	Hessen
63628	Bad Soden-Salmünster	06435	Main-Kinzig-Kreis	06	Hessen
63633	Birstein	06435	Main-Kinzig-Kreis	06	Hessen
63636	Brachttal	06435	Main-Kinzig-Kreis	06	Hessen
63637	Jossgrund	06435	Main-Kinzig-Kreis	06	Hessen
63639	Flörsbachtal	06435	Main-Kinzig-Kreis	06	Hessen
63654	Büdingen	06440	Wetteraukreis	06	Hessen
63667	Nidda	06440	Wetteraukreis	06	Hessen
63674	Altenstadt	06440	Wetteraukreis	06	Hessen
63679	Schotten	06535	Vogelsbergkreis	06	Hessen
63683	Ortenberg	06440	Wetteraukreis	06	Hessen
63688	Gedern	06440	Wetteraukreis	06	Hessen
63691	Ranstadt	06440	Wetteraukreis	06	Hessen
63694	Limeshain	06440	Wetteraukreis	06	Hessen
63695	Glauburg	06440	Wetteraukreis	06	Hessen
63697	Hirzenhain	06440	Wetteraukreis	06	Hessen
63699	Kefenrod	06440	Wetteraukreis	06	Hessen
63739	Aschaffenburg	09661	Aschaffenburg, Stadt	09	Bayern
63741	Aschaffenburg	09661	Aschaffenburg, Stadt	09	Bayern
63743	Aschaffenburg	09661	Aschaffenburg, Stadt	09	Bayern
63755	Alzenau in Unterfranken	09671	Aschaffenburg	09	Bayern
63762	Großostheim	09671	Aschaffenburg	09	Bayern
63768	Hösbach	09671	Aschaffenburg	09	Bayern
63773	Goldbach	09671	Aschaffenburg	09	Bayern
63776	Mömbris	09671	Aschaffenburg	09	Bayern
63785	Obernburg am Main	09676	Miltenberg	09	Bayern
63791	Karlstein am Main	09671	Aschaffenburg	09	Bayern
63796	Kahl am Main	09671	Aschaffenburg	09	Bayern
63801	Kleinostheim	09671	Aschaffenburg	09	Bayern
63808	Haibach	09671	Aschaffenburg	09	Bayern
63811	Stockstadt am Main	09671	Aschaffenburg	09	Bayern
63814	Mainaschaff	09671	Aschaffenburg	09	Bayern
63820	Elsenfeld	09676	Miltenberg	09	Bayern
63825	Westerngrund	09671	Aschaffenburg	09	Bayern
63825	Sommerkahl	09671	Aschaffenburg	09	Bayern
63825	Blankenbach	09671	Aschaffenburg	09	Bayern
63825	Schöllkrippen	09671	Aschaffenburg	09	Bayern
63826	Geiselbach	09671	Aschaffenburg	09	Bayern
63828	Kleinkahl	09671	Aschaffenburg	09	Bayern
63829	Krombach	09671	Aschaffenburg	09	Bayern
63831	Wiesen	09671	Aschaffenburg	09	Bayern
63834	Sulzbach am Main	09676	Miltenberg	09	Bayern
63839	Kleinwallstadt	09676	Miltenberg	09	Bayern
63840	Hausen	09676	Miltenberg	09	Bayern
63843	Niedernberg	09676	Miltenberg	09	Bayern
63846	Laufach	09671	Aschaffenburg	09	Bayern
63849	Leidersbach	09676	Miltenberg	09	Bayern
63853	Mömlingen	09676	Miltenberg	09	Bayern
63856	Bessenbach	09671	Aschaffenburg	09	Bayern
63857	Waldaschaff	09671	Aschaffenburg	09	Bayern
63860	Rothenbuch	09671	Aschaffenburg	09	Bayern
63863	Eschau	09676	Miltenberg	09	Bayern
63864	Glattbach	09671	Aschaffenburg	09	Bayern
63867	Johannesberg	09671	Aschaffenburg	09	Bayern
63868	Großwallstadt	09676	Miltenberg	09	Bayern
63869	Heigenbrücken	09671	Aschaffenburg	09	Bayern
63871	Heinrichsthal	09671	Aschaffenburg	09	Bayern
63872	Heimbuchenthal	09671	Aschaffenburg	09	Bayern
63874	Dammbach	09671	Aschaffenburg	09	Bayern
63875	Mespelbrunn	09671	Aschaffenburg	09	Bayern
63877	Sailauf	09671	Aschaffenburg	09	Bayern
63879	Weibersbrunn	09671	Aschaffenburg	09	Bayern
63897	Miltenberg	09676	Miltenberg	09	Bayern
63906	Erlenbach am Main	09676	Miltenberg	09	Bayern
63911	Klingenberg am Main	09676	Miltenberg	09	Bayern
63916	Amorbach	09676	Miltenberg	09	Bayern
63920	Großheubach	09676	Miltenberg	09	Bayern
63924	Kleinheubach	09676	Miltenberg	09	Bayern
63924	Rüdenau	09676	Miltenberg	09	Bayern
63925	Laudenbach	09676	Miltenberg	09	Bayern
63927	Bürgstadt	09676	Miltenberg	09	Bayern
63928	Eichenbühl	09676	Miltenberg	09	Bayern
63930	Neunkirchen	09676	Miltenberg	09	Bayern
63931	Kirchzell	09676	Miltenberg	09	Bayern
63933	Mönchberg	09676	Miltenberg	09	Bayern
63934	Röllbach	09676	Miltenberg	09	Bayern
63936	Schneeberg	09676	Miltenberg	09	Bayern
63937	Weilbach	09676	Miltenberg	09	Bayern
63939	Wörth am Main	09676	Miltenberg	09	Bayern
64283	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64285	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64287	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64289	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64291	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64293	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64295	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64297	Darmstadt	06411	Darmstadt, Stadt	06	Hessen
64319	Pfungstadt	06432	Darmstadt-Dieburg	06	Hessen
64331	Weiterstadt	06432	Darmstadt-Dieburg	06	Hessen
64342	Seeheim-Jugenheim	06432	Darmstadt-Dieburg	06	Hessen
64347	Griesheim	06432	Darmstadt-Dieburg	06	Hessen
64354	Reinheim	06432	Darmstadt-Dieburg	06	Hessen
64367	Mühltal	06432	Darmstadt-Dieburg	06	Hessen
64372	Ober-Ramstadt	06432	Darmstadt-Dieburg	06	Hessen
64380	Roßdorf	06432	Darmstadt-Dieburg	06	Hessen
64385	Reichelsheim	06437	Odenwaldkreis	06	Hessen
64390	Erzhausen	06432	Darmstadt-Dieburg	06	Hessen
64395	Brensbach	06437	Odenwaldkreis	06	Hessen
64397	Modautal	06432	Darmstadt-Dieburg	06	Hessen
64401	Groß-Bieberau	06432	Darmstadt-Dieburg	06	Hessen
64404	Bickenbach	06432	Darmstadt-Dieburg	06	Hessen
64405	Fischbachtal	06432	Darmstadt-Dieburg	06	Hessen
64407	Fränkisch-Crumbach	06437	Odenwaldkreis	06	Hessen
64409	Messel	06432	Darmstadt-Dieburg	06	Hessen
64521	Groß-Gerau	06433	Groß-Gerau	06	Hessen
64546	Mörfelden-Walldorf	06433	Groß-Gerau	06	Hessen
64560	Riedstadt	06433	Groß-Gerau	06	Hessen
64569	Nauheim	06433	Groß-Gerau	06	Hessen
64572	Büttelborn	06433	Groß-Gerau	06	Hessen
64579	Gernsheim	06433	Groß-Gerau	06	Hessen
64584	Biebesheim am Rhein	06433	Groß-Gerau	06	Hessen
64589	Stockstadt am Rhein	06433	Groß-Gerau	06	Hessen
64625	Bensheim	06431	Bergstraße	06	Hessen
64646	Heppenheim (Bergstraße)	06431	Bergstraße	06	Hessen
64653	Lorsch	06431	Bergstraße	06	Hessen
64658	Fürth	06431	Bergstraße	06	Hessen
64665	Alsbach-Hähnlein	06432	Darmstadt-Dieburg	06	Hessen
64668	Rimbach	06431	Bergstraße	06	Hessen
64673	Zwingenberg	06431	Bergstraße	06	Hessen
64678	Lindenfels	06431	Bergstraße	06	Hessen
64683	Einhausen	06431	Bergstraße	06	Hessen
64686	Lautertal	06431	Bergstraße	06	Hessen
64689	Grasellenbach	06431	Bergstraße	06	Hessen
64711	Erbach	06437	Odenwaldkreis	06	Hessen
64720	Michelstadt	06437	Odenwaldkreis	06	Hessen
64732	Bad König	06437	Odenwaldkreis	06	Hessen
64739	Höchst im Odenwald	06437	Odenwaldkreis	06	Hessen
64743	Beerfelden	06437	Odenwaldkreis	06	Hessen
64747	Breuberg	06437	Odenwaldkreis	06	Hessen
64750	Lützelbach	06437	Odenwaldkreis	06	Hessen
64753	Brombachtal	06437	Odenwaldkreis	06	Hessen
64754	Hesseneck	06437	Odenwaldkreis	06	Hessen
64756	Mossautal	06437	Odenwaldkreis	06	Hessen
64757	Rothenberg	06437	Odenwaldkreis	06	Hessen
64759	Sensbachtal	06437	Odenwaldkreis	06	Hessen
64807	Dieburg	06432	Darmstadt-Dieburg	06	Hessen
64823	Groß-Umstadt	06432	Darmstadt-Dieburg	06	Hessen
64832	Babenhausen	06432	Darmstadt-Dieburg	06	Hessen
64839	Münster	06432	Darmstadt-Dieburg	06	Hessen
64846	Groß-Zimmern	06432	Darmstadt-Dieburg	06	Hessen
64850	Schaafheim	06432	Darmstadt-Dieburg	06	Hessen
64853	Otzberg	06432	Darmstadt-Dieburg	06	Hessen
64859	Eppertshausen	06432	Darmstadt-Dieburg	06	Hessen
65183	Wiesbaden	06414	Wiesbaden	06	Hessen
65185	Wiesbaden	06414	Wiesbaden	06	Hessen
65187	Wiesbaden	06414	Wiesbaden	06	Hessen
65189	Wiesbaden	06414	Wiesbaden	06	Hessen
65191	Wiesbaden	06414	Wiesbaden	06	Hessen
65193	Wiesbaden	06414	Wiesbaden	06	Hessen
65195	Wiesbaden	06414	Wiesbaden	06	Hessen
65197	Wiesbaden	06414	Wiesbaden	06	Hessen
65199	Wiesbaden	06414	Wiesbaden	06	Hessen
65201	Wiesbaden	06414	Wiesbaden	06	Hessen
65203	Wiesbaden	06414	Wiesbaden	06	Hessen
65205	Wiesbaden	06414	Wiesbaden	06	Hessen
65207	Wiesbaden	06414	Wiesbaden	06	Hessen
65232	Taunusstein	06439	Rheingau-Taunus-Kreis	06	Hessen
65239	Hochheim am Main	06436	Main-Taunus-Kreis	06	Hessen
65307	Bad Schwalbach	06439	Rheingau-Taunus-Kreis	06	Hessen
65321	Heidenrod	06439	Rheingau-Taunus-Kreis	06	Hessen
65326	Aarbergen	06439	Rheingau-Taunus-Kreis	06	Hessen
65329	Hohenstein	06439	Rheingau-Taunus-Kreis	06	Hessen
65343	Eltville am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65344	Eltville am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65345	Eltville am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65346	Eltville am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65347	Eltville am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65366	Geisenheim	06439	Rheingau-Taunus-Kreis	06	Hessen
65375	Oestrich-Winkel	06439	Rheingau-Taunus-Kreis	06	Hessen
65385	Rüdesheim am Rhein	06439	Rheingau-Taunus-Kreis	06	Hessen
65388	Schlangenbad	06439	Rheingau-Taunus-Kreis	06	Hessen
65391	Lorch	06439	Rheingau-Taunus-Kreis	06	Hessen
65391	Sauerthal	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65396	Walluf	06439	Rheingau-Taunus-Kreis	06	Hessen
65399	Kiedrich	06439	Rheingau-Taunus-Kreis	06	Hessen
65428	Rüsselsheim	06433	Groß-Gerau	06	Hessen
65439	Flörsheim	06436	Main-Taunus-Kreis	06	Hessen
65451	Kelsterbach	06433	Groß-Gerau	06	Hessen
65462	Ginsheim-Gustavsburg	06433	Groß-Gerau	06	Hessen
65468	Trebur	06433	Groß-Gerau	06	Hessen
65474	Bischofsheim	06433	Groß-Gerau	06	Hessen
65479	Raunheim	06433	Groß-Gerau	06	Hessen
65510	Idstein	06439	Rheingau-Taunus-Kreis	06	Hessen
65510	Hünstetten	06439	Rheingau-Taunus-Kreis	06	Hessen
65520	Bad Camberg	06533	Limburg-Weilburg	06	Hessen
65527	Niedernhausen	06439	Rheingau-Taunus-Kreis	06	Hessen
65529	Waldems	06439	Rheingau-Taunus-Kreis	06	Hessen
65549	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65550	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65551	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65552	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65553	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65554	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65555	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65556	Limburg an der Lahn	06533	Limburg-Weilburg	06	Hessen
65558	Cramberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Balduinstein	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Hirschberg	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Gückingen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Holzheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Langenscheid	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Flacht	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Heistenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Eppenrod	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Lohrheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Oberneisen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Isselbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Burgschwalbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65558	Kaltenholzhausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65582	Hambach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65582	Aull	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65582	Diez	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65589	Hadamar	06533	Limburg-Weilburg	06	Hessen
65594	Runkel	06533	Limburg-Weilburg	06	Hessen
65597	Hünfelden	06533	Limburg-Weilburg	06	Hessen
65599	Dornburg	06533	Limburg-Weilburg	06	Hessen
65604	Elz	06533	Limburg-Weilburg	06	Hessen
65606	Villmar	06533	Limburg-Weilburg	06	Hessen
65611	Brechen	06533	Limburg-Weilburg	06	Hessen
65614	Beselich	06533	Limburg-Weilburg	06	Hessen
65618	Selters (Taunus)	06533	Limburg-Weilburg	06	Hessen
65620	Waldbrunn (Westerwald)	06533	Limburg-Weilburg	06	Hessen
65623	Mudershausen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65623	Schiesheim	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65623	Netzbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65623	Hahnstätten	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65624	Altendiez	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65626	Birlenbach	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65627	Elbtal	06533	Limburg-Weilburg	06	Hessen
65629	Niederneisen	07141	Rhein-Lahn-Kreis	07	Rheinland-Pfalz
65719	Hofheim am Taunus	06436	Main-Taunus-Kreis	06	Hessen
65760	Eschborn	06436	Main-Taunus-Kreis	06	Hessen
65779	Kelkheim (Taunus)	06436	Main-Taunus-Kreis	06	Hessen
65795	Hattersheim	06436	Main-Taunus-Kreis	06	Hessen
65812	Bad Soden am Taunus	06436	Main-Taunus-Kreis	06	Hessen
65817	Eppstein	06436	Main-Taunus-Kreis	06	Hessen
65824	Schwalbach am Taunus	06436	Main-Taunus-Kreis	06	Hessen
65830	Kriftel	06436	Main-Taunus-Kreis	06	Hessen
65835	Liederbach am Taunus	06436	Main-Taunus-Kreis	06	Hessen
65843	Sulzbach	06436	Main-Taunus-Kreis	06	Hessen
65929	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
65931	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
65933	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
65934	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
65936	Frankfurt am Main	06412	Frankfurt am Main, Stadt	06	Hessen
66111	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66113	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66115	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66117	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66119	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66121	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66123	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66125	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66126	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66127	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66128	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66129	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66130	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66131	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66132	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66133	Saarbrücken	10041	Stadtverband Saarbrücken	10	Saarland
66265	Heusweiler	10041	Stadtverband Saarbrücken	10	Saarland
66271	Kleinblittersdorf	10041	Stadtverband Saarbrücken	10	Saarland
66280	Sulzbach/Saar	10041	Stadtverband Saarbrücken	10	Saarland
66287	Quierschied	10041	Stadtverband Saarbrücken	10	Saarland
66292	Riegelsberg	10041	Stadtverband Saarbrücken	10	Saarland
66299	Friedrichsthal	10041	Stadtverband Saarbrücken	10	Saarland
66333	Völklingen	10041	Stadtverband Saarbrücken	10	Saarland
66346	Püttlingen	10041	Stadtverband Saarbrücken	10	Saarland
66352	Großrosseln	10041	Stadtverband Saarbrücken	10	Saarland
66359	Bous	10044	Saarlouis	10	Saarland
66386	Sankt Ingbert	10045	Saarpfalz-Kreis	10	Saarland
66399	Mandelbachtal	10045	Saarpfalz-Kreis	10	Saarland
66424	Homburg	10045	Saarpfalz-Kreis	10	Saarland
66440	Blieskastel	10045	Saarpfalz-Kreis	10	Saarland
66450	Bexbach	10045	Saarpfalz-Kreis	10	Saarland
66453	Gersheim	10045	Saarpfalz-Kreis	10	Saarland
66459	Kirkel	10045	Saarpfalz-Kreis	10	Saarland
66482	Zweibrücken	07320	Zweibrücken, Stadt	07	Rheinland-Pfalz
66484	Battweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Kleinsteinhausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Dietrichingen	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Großsteinhausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Winterbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Riedelberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Schmitshausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Walshausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66484	Althornbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66497	Contwig	07340	Südwestpfalz	07	Rheinland-Pfalz
66500	Hornbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66500	Mauschbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66501	Großbundenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66501	Kleinbundenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66503	Dellfeld	07340	Südwestpfalz	07	Rheinland-Pfalz
66504	Bottenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66506	Maßweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66507	Reifenberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66509	Rieschweiler-Mühlbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66538	Neunkirchen/Saar	10043	Neunkirchen	10	Saarland
66539	Neunkirchen/Saar	10043	Neunkirchen	10	Saarland
66540	Neunkirchen/Saar	10043	Neunkirchen	10	Saarland
66557	Illingen	10043	Neunkirchen	10	Saarland
66564	Ottweiler	10043	Neunkirchen	10	Saarland
66571	Eppelborn	10043	Neunkirchen	10	Saarland
66578	Schiffweiler	10043	Neunkirchen	10	Saarland
66583	Spiesen-Elversberg	10043	Neunkirchen	10	Saarland
66589	Merchweiler	10043	Neunkirchen	10	Saarland
66606	Sankt Wendel	10046	St. Wendel	10	Saarland
66620	Nonnweiler	10046	St. Wendel	10	Saarland
66625	Nohfelden	10046	St. Wendel	10	Saarland
66629	Freisen	10046	St. Wendel	10	Saarland
66636	Tholey	10046	St. Wendel	10	Saarland
66640	Namborn	10046	St. Wendel	10	Saarland
66646	Marpingen	10046	St. Wendel	10	Saarland
66649	Oberthal	10046	St. Wendel	10	Saarland
66663	Merzig	10042	Merzig-Wadern	10	Saarland
66679	Losheim am See	10042	Merzig-Wadern	10	Saarland
66687	Wadern	10042	Merzig-Wadern	10	Saarland
66693	Mettlach	10042	Merzig-Wadern	10	Saarland
66701	Beckingen	10042	Merzig-Wadern	10	Saarland
66706	Perl	10042	Merzig-Wadern	10	Saarland
66709	Weiskirchen	10042	Merzig-Wadern	10	Saarland
66740	Saarlouis	10044	Saarlouis	10	Saarland
66763	Dillingen	10044	Saarlouis	10	Saarland
66773	Schwalbach	10044	Saarlouis	10	Saarland
66780	Rehlingen-Siersburg	10044	Saarlouis	10	Saarland
66787	Wadgassen	10044	Saarlouis	10	Saarland
66793	Saarwellingen	10044	Saarlouis	10	Saarland
66798	Wallerfangen	10044	Saarlouis	10	Saarland
66802	Überherrn	10044	Saarlouis	10	Saarland
66806	Ensdorf	10044	Saarlouis	10	Saarland
66809	Nalbach	10044	Saarlouis	10	Saarland
66822	Lebach	10044	Saarlouis	10	Saarland
66839	Schmelz	10044	Saarlouis	10	Saarland
66849	Landstuhl	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Mittelbrunn	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Bann	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Oberarnbach	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Steinalben	07340	Südwestpfalz	07	Rheinland-Pfalz
66851	Queidersbach	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Hauptstuhl	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Linden	07335	Kaiserslautern	07	Rheinland-Pfalz
66851	Horbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66862	Kindsbach	07335	Kaiserslautern	07	Rheinland-Pfalz
66869	Schellweiler	07336	Kusel	07	Rheinland-Pfalz
66869	Kusel	07336	Kusel	07	Rheinland-Pfalz
66869	Blaubach	07336	Kusel	07	Rheinland-Pfalz
66869	Ruthweiler	07336	Kusel	07	Rheinland-Pfalz
66871	Körborn	07336	Kusel	07	Rheinland-Pfalz
66871	Pfeffelbach	07336	Kusel	07	Rheinland-Pfalz
66871	Konken	07336	Kusel	07	Rheinland-Pfalz
66871	Theisbergstegen	07336	Kusel	07	Rheinland-Pfalz
66871	Ehweiler	07336	Kusel	07	Rheinland-Pfalz
66871	Haschbach am Remigiusberg	07336	Kusel	07	Rheinland-Pfalz
66871	Reichweiler	07336	Kusel	07	Rheinland-Pfalz
66871	Etschberg	07336	Kusel	07	Rheinland-Pfalz
66871	Albessen	07336	Kusel	07	Rheinland-Pfalz
66871	Oberalben	07336	Kusel	07	Rheinland-Pfalz
66871	Thallichtenberg	07336	Kusel	07	Rheinland-Pfalz
66871	Selchenbach	07336	Kusel	07	Rheinland-Pfalz
66871	Dennweiler-Frohnbach	07336	Kusel	07	Rheinland-Pfalz
66871	Herchweiler	07336	Kusel	07	Rheinland-Pfalz
66877	Ramstein-Miesenbach	07335	Kaiserslautern	07	Rheinland-Pfalz
66879	Kottweiler-Schwanden	07335	Kaiserslautern	07	Rheinland-Pfalz
66879	Steinwenden	07335	Kaiserslautern	07	Rheinland-Pfalz
66879	Niederstaufenbach	07336	Kusel	07	Rheinland-Pfalz
66879	Kollweiler	07335	Kaiserslautern	07	Rheinland-Pfalz
66879	Reichenbach-Steegen	07335	Kaiserslautern	07	Rheinland-Pfalz
66879	Oberstaufenbach	07336	Kusel	07	Rheinland-Pfalz
66879	Niedermohr	07335	Kaiserslautern	07	Rheinland-Pfalz
66882	Hütschenhausen	07335	Kaiserslautern	07	Rheinland-Pfalz
66885	Bedesbach	07336	Kusel	07	Rheinland-Pfalz
66885	Altenglan	07336	Kusel	07	Rheinland-Pfalz
66887	Ulmet	07336	Kusel	07	Rheinland-Pfalz
66887	Neunkirchen am Potzberg	07336	Kusel	07	Rheinland-Pfalz
66887	Föckelberg	07336	Kusel	07	Rheinland-Pfalz
66887	Jettenbach	07336	Kusel	07	Rheinland-Pfalz
66887	Welchweiler	07336	Kusel	07	Rheinland-Pfalz
66887	Rutsweiler am Glan	07336	Kusel	07	Rheinland-Pfalz
66887	Rammelsbach	07336	Kusel	07	Rheinland-Pfalz
66887	Elzweiler	07336	Kusel	07	Rheinland-Pfalz
66887	Horschbach	07336	Kusel	07	Rheinland-Pfalz
66887	Erdesbach	07336	Kusel	07	Rheinland-Pfalz
66887	Glanbrücken	07336	Kusel	07	Rheinland-Pfalz
66887	Bosenbach	07336	Kusel	07	Rheinland-Pfalz
66887	Rathsweiler	07336	Kusel	07	Rheinland-Pfalz
66887	Sankt Julian	07336	Kusel	07	Rheinland-Pfalz
66887	Niederalben	07336	Kusel	07	Rheinland-Pfalz
66892	Bruchmühlbach-Miesau	07335	Kaiserslautern	07	Rheinland-Pfalz
66894	Martinshöhe	07335	Kaiserslautern	07	Rheinland-Pfalz
66894	Krähenberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66894	Bechhofen	07340	Südwestpfalz	07	Rheinland-Pfalz
66894	Wiesbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66894	Gerhardsbrunn	07335	Kaiserslautern	07	Rheinland-Pfalz
66894	Langwieden	07335	Kaiserslautern	07	Rheinland-Pfalz
66894	Rosenkopf	07340	Südwestpfalz	07	Rheinland-Pfalz
66894	Lambsborn	07335	Kaiserslautern	07	Rheinland-Pfalz
66894	Käshofen	07340	Südwestpfalz	07	Rheinland-Pfalz
66901	Schönenberg-Kübelberg	07336	Kusel	07	Rheinland-Pfalz
66903	Ohmbach	07336	Kusel	07	Rheinland-Pfalz
66903	Gries	07336	Kusel	07	Rheinland-Pfalz
66903	Dittweiler	07336	Kusel	07	Rheinland-Pfalz
66903	Altenkirchen	07336	Kusel	07	Rheinland-Pfalz
66903	Frohnhofen	07336	Kusel	07	Rheinland-Pfalz
66904	Brücken	07336	Kusel	07	Rheinland-Pfalz
66904	Börsborn	07336	Kusel	07	Rheinland-Pfalz
66907	Glan-Münchweiler	07336	Kusel	07	Rheinland-Pfalz
66907	Rehweiler	07336	Kusel	07	Rheinland-Pfalz
66909	Quirnbach	07336	Kusel	07	Rheinland-Pfalz
66909	Henschtal	07336	Kusel	07	Rheinland-Pfalz
66909	Steinbach am Glan	07336	Kusel	07	Rheinland-Pfalz
66909	Wahnwegen	07336	Kusel	07	Rheinland-Pfalz
66909	Hüffler	07336	Kusel	07	Rheinland-Pfalz
66909	Herschweiler-Pettersheim	07336	Kusel	07	Rheinland-Pfalz
66909	Langenbach	07336	Kusel	07	Rheinland-Pfalz
66909	Krottelbach	07336	Kusel	07	Rheinland-Pfalz
66909	Nanzdietschweiler	07336	Kusel	07	Rheinland-Pfalz
66909	Matzenbach	07336	Kusel	07	Rheinland-Pfalz
66914	Waldmohr	07336	Kusel	07	Rheinland-Pfalz
66916	Breitenbach	07336	Kusel	07	Rheinland-Pfalz
66916	Dunzweiler	07336	Kusel	07	Rheinland-Pfalz
66917	Knopp-Labach	07340	Südwestpfalz	07	Rheinland-Pfalz
66917	Wallhalben	07340	Südwestpfalz	07	Rheinland-Pfalz
66917	Biedershausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Hermersberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Schauerberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Hettenhausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Obernheim-Kirchenarnbach	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Herschberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Saalstadt	07340	Südwestpfalz	07	Rheinland-Pfalz
66919	Weselberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66953	Pirmasens	07317	Pirmasens, Stadt	07	Rheinland-Pfalz
66954	Pirmasens	07317	Pirmasens, Stadt	07	Rheinland-Pfalz
66955	Pirmasens	07317	Pirmasens, Stadt	07	Rheinland-Pfalz
66957	Obersimten	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Vinningen	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Ruppertsweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Schweix	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Kröppen	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Eppenbrunn	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Hilst	07340	Südwestpfalz	07	Rheinland-Pfalz
66957	Trulben	07340	Südwestpfalz	07	Rheinland-Pfalz
66969	Lemberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66976	Rodalben	07340	Südwestpfalz	07	Rheinland-Pfalz
66978	Leimen	07340	Südwestpfalz	07	Rheinland-Pfalz
66978	Clausen	07340	Südwestpfalz	07	Rheinland-Pfalz
66978	Donsieders	07340	Südwestpfalz	07	Rheinland-Pfalz
66978	Merzalben	07340	Südwestpfalz	07	Rheinland-Pfalz
66981	Münchweiler an der Rodalb	07340	Südwestpfalz	07	Rheinland-Pfalz
66987	Thaleischweiler-Fröschen	07340	Südwestpfalz	07	Rheinland-Pfalz
66989	Nünschweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66989	Höheinöd	07340	Südwestpfalz	07	Rheinland-Pfalz
66989	Höhfröschen	07340	Südwestpfalz	07	Rheinland-Pfalz
66989	Petersberg	07340	Südwestpfalz	07	Rheinland-Pfalz
66989	Höheischweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66994	Dahn	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Schindhard	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Erfweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Hirschthal	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Fischbach bei Dahn	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Schönau	07340	Südwestpfalz	07	Rheinland-Pfalz
66996	Ludwigswinkel	07340	Südwestpfalz	07	Rheinland-Pfalz
66999	Hinterweidenthal	07340	Südwestpfalz	07	Rheinland-Pfalz
67059	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67061	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67063	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67065	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67067	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67069	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67071	Ludwigshafen am Rhein	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67098	Bad Dürkheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67105	Schifferstadt	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67112	Mutterstadt	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67117	Limburgerhof	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67122	Altrip	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67125	Dannstadt-Schauernheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67126	Hochdorf-Assenheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67127	Rödersheim-Gronau	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67133	Maxdorf	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67134	Birkenheide	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67136	Fußgönheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67141	Neuhofen	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67146	Deidesheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67147	Forst an der Weinstraße	07332	Bad Dürkheim	07	Rheinland-Pfalz
67149	Meckenheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67150	Niederkirchen bei Deidesheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67152	Ruppertsberg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67157	Wachenheim an der Weinstraße	07332	Bad Dürkheim	07	Rheinland-Pfalz
67158	Ellerstadt	07332	Bad Dürkheim	07	Rheinland-Pfalz
67159	Friedelsheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67161	Gönnheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67165	Waldsee	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67166	Otterstadt	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67167	Erpolzheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67169	Kallstadt	07332	Bad Dürkheim	07	Rheinland-Pfalz
67227	Frankenthal (Pfalz)	07311	Frankenthal (Pfalz), Stadt	07	Rheinland-Pfalz
67229	Großkarlbach	07332	Bad Dürkheim	07	Rheinland-Pfalz
67229	Laumersheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67229	Gerolsheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67240	Bobenheim-Roxheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67245	Lambsheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67246	Dirmstein	07332	Bad Dürkheim	07	Rheinland-Pfalz
67251	Freinsheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67256	Weisenheim am Sand	07332	Bad Dürkheim	07	Rheinland-Pfalz
67258	Heßheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67259	Kleinniedesheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67259	Beindersheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67259	Großniedesheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67259	Heuchelheim bei Frankenthal	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67269	Grünstadt	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Kleinkarlbach	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Neuleiningen	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Obersülzen	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Mertesheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Kindenheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67271	Battenberg (Pfalz)	07332	Bad Dürkheim	07	Rheinland-Pfalz
67273	Weisenheim am Berg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67273	Herxheim am Berg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67273	Dackenheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67273	Bobenheim am Berg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67278	Bockenheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67280	Quirnheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67280	Ebertsheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67281	Kirchheim an der Weinstraße	07332	Bad Dürkheim	07	Rheinland-Pfalz
67281	Bissersheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67283	Obrigheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67292	Kirchheimbolanden	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Gauersheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Bischheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Oberwiesen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Morschheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Stetten	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Orbis	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Mauchenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67294	Rittersheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67294	Ilbesheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67295	Bolanden	07333	Donnersbergkreis	07	Rheinland-Pfalz
67297	Marnheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67304	Kerzenheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67304	Eisenberg	07333	Donnersbergkreis	07	Rheinland-Pfalz
67305	Ramsen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67307	Göllheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Biedesheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Niefernheim-Zellertal	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Einselthum	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Harxheim-Zellertal	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Rüssingen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Ottersheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Bubenheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Lautersheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Immesheim	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Albisheim (Pfrimm)	07333	Donnersbergkreis	07	Rheinland-Pfalz
67308	Zell-Zellertal	07333	Donnersbergkreis	07	Rheinland-Pfalz
67310	Hettenleidelheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67311	Tiefenthal	07332	Bad Dürkheim	07	Rheinland-Pfalz
67316	Carlsberg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67317	Altleiningen	07332	Bad Dürkheim	07	Rheinland-Pfalz
67319	Wattenheim	07332	Bad Dürkheim	07	Rheinland-Pfalz
67346	Speyer	07318	Speyer, Stadt	07	Rheinland-Pfalz
67354	Römerberg	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67360	Lingenfeld	07334	Germersheim	07	Rheinland-Pfalz
67361	Freisbach	07334	Germersheim	07	Rheinland-Pfalz
67363	Lustadt	07334	Germersheim	07	Rheinland-Pfalz
67365	Schwegenheim	07334	Germersheim	07	Rheinland-Pfalz
67366	Weingarten	07334	Germersheim	07	Rheinland-Pfalz
67368	Westheim	07334	Germersheim	07	Rheinland-Pfalz
67373	Dudenhofen	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67374	Hanhofen	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67376	Harthausen	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67377	Gommersheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67378	Zeiskam	07334	Germersheim	07	Rheinland-Pfalz
67433	Neustadt an der Weinstraße	07316	Neustadt an der Weinstraße, Stadt	07	Rheinland-Pfalz
67434	Neustadt an der Weinstraße	07316	Neustadt an der Weinstraße, Stadt	07	Rheinland-Pfalz
67435	Neustadt an der Weinstraße	07316	Neustadt an der Weinstraße, Stadt	07	Rheinland-Pfalz
67454	Haßloch	07332	Bad Dürkheim	07	Rheinland-Pfalz
67459	Böhl-Iggelheim	07314	Ludwigshafen am Rhein, Stadt	07	Rheinland-Pfalz
67466	Lambrecht	07332	Bad Dürkheim	07	Rheinland-Pfalz
67468	Frankenstein	07335	Kaiserslautern	07	Rheinland-Pfalz
67468	Frankeneck	07332	Bad Dürkheim	07	Rheinland-Pfalz
67468	Neidenfels	07332	Bad Dürkheim	07	Rheinland-Pfalz
67471	Elmstein	07332	Bad Dürkheim	07	Rheinland-Pfalz
67472	Esthal	07332	Bad Dürkheim	07	Rheinland-Pfalz
67473	Lindenberg	07332	Bad Dürkheim	07	Rheinland-Pfalz
67475	Weidenthal	07332	Bad Dürkheim	07	Rheinland-Pfalz
67480	Edenkoben	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67482	Freimersheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67482	Venningen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67482	Böbingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67482	Altdorf	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67483	Edesheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67483	Kleinfischlingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67483	Großfischlingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67487	Maikammer	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67487	Sankt Martin	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67489	Kirrweiler (Pfalz)	07337	Südliche Weinstraße	07	Rheinland-Pfalz
67547	Worms	07319	Worms, Stadt	07	Rheinland-Pfalz
67549	Worms	07319	Worms, Stadt	07	Rheinland-Pfalz
67550	Worms	07319	Worms, Stadt	07	Rheinland-Pfalz
67551	Worms	07319	Worms, Stadt	07	Rheinland-Pfalz
67574	Osthofen	07331	Alzey-Worms	07	Rheinland-Pfalz
67575	Eich	07331	Alzey-Worms	07	Rheinland-Pfalz
67577	Alsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67578	Gimbsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67580	Hamm	07331	Alzey-Worms	07	Rheinland-Pfalz
67582	Mettenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67583	Guntersblum	07339	Mainz-Bingen	07	Rheinland-Pfalz
67585	Dorn-Dürkheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
67586	Hillesheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
67587	Wintersheim	07339	Mainz-Bingen	07	Rheinland-Pfalz
67590	Monsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67591	Mörstadt	07331	Alzey-Worms	07	Rheinland-Pfalz
67591	Mölsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67591	Offstein	07331	Alzey-Worms	07	Rheinland-Pfalz
67591	Hohen-Sülzen	07331	Alzey-Worms	07	Rheinland-Pfalz
67591	Wachenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67592	Flörsheim-Dalsheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67593	Bermersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67593	Westhofen	07331	Alzey-Worms	07	Rheinland-Pfalz
67595	Bechtheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67596	Frettenheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67596	Dittelsheim-Heßloch	07331	Alzey-Worms	07	Rheinland-Pfalz
67598	Gundersheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67599	Gundheim	07331	Alzey-Worms	07	Rheinland-Pfalz
67655	Kaiserslautern	07312	Kaiserslautern, Stadt	07	Rheinland-Pfalz
67657	Kaiserslautern	07312	Kaiserslautern, Stadt	07	Rheinland-Pfalz
67659	Kaiserslautern	07312	Kaiserslautern, Stadt	07	Rheinland-Pfalz
67661	Kaiserslautern	07312	Kaiserslautern, Stadt	07	Rheinland-Pfalz
67663	Kaiserslautern	07312	Kaiserslautern, Stadt	07	Rheinland-Pfalz
67677	Enkenbach-Alsenborn	07335	Kaiserslautern	07	Rheinland-Pfalz
67678	Mehlingen	07335	Kaiserslautern	07	Rheinland-Pfalz
67680	Neuhemsbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67681	Sembach	07335	Kaiserslautern	07	Rheinland-Pfalz
67681	Wartenberg-Rohrbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67685	Weilerbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67685	Erzenhausen	07335	Kaiserslautern	07	Rheinland-Pfalz
67685	Eulenbis	07335	Kaiserslautern	07	Rheinland-Pfalz
67685	Schwedelbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67686	Mackenbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67688	Rodenbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67691	Hochspeyer	07335	Kaiserslautern	07	Rheinland-Pfalz
67693	Fischbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67693	Waldleiningen	07335	Kaiserslautern	07	Rheinland-Pfalz
67697	Otterberg	07335	Kaiserslautern	07	Rheinland-Pfalz
67699	Schneckenhausen	07335	Kaiserslautern	07	Rheinland-Pfalz
67699	Heiligenmoschel	07335	Kaiserslautern	07	Rheinland-Pfalz
67700	Niederkirchen	07335	Kaiserslautern	07	Rheinland-Pfalz
67701	Schallodenbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67705	Stelzenberg	07335	Kaiserslautern	07	Rheinland-Pfalz
67705	Trippstadt	07335	Kaiserslautern	07	Rheinland-Pfalz
67706	Krickenbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67707	Schopp	07335	Kaiserslautern	07	Rheinland-Pfalz
67714	Waldfischbach-Burgalben	07340	Südwestpfalz	07	Rheinland-Pfalz
67715	Geiselberg	07340	Südwestpfalz	07	Rheinland-Pfalz
67716	Heltersberg	07340	Südwestpfalz	07	Rheinland-Pfalz
67718	Schmalenberg	07340	Südwestpfalz	07	Rheinland-Pfalz
67722	Winnweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67722	Hochstein	07333	Donnersbergkreis	07	Rheinland-Pfalz
67722	Potzbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67722	Alsenbrück-Langmeil	07333	Donnersbergkreis	07	Rheinland-Pfalz
67724	Gonbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67724	Gehrweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67724	Höringen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67724	Gundersweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67725	Börrstadt	07333	Donnersbergkreis	07	Rheinland-Pfalz
67725	Breunigweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67727	Lohnsfeld	07333	Donnersbergkreis	07	Rheinland-Pfalz
67728	Münchweiler an der Alsenz	07333	Donnersbergkreis	07	Rheinland-Pfalz
67729	Sippersfeld	07333	Donnersbergkreis	07	Rheinland-Pfalz
67731	Otterbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67732	Hirschhorn	07335	Kaiserslautern	07	Rheinland-Pfalz
67734	Katzweiler	07335	Kaiserslautern	07	Rheinland-Pfalz
67734	Sulzbachtal	07335	Kaiserslautern	07	Rheinland-Pfalz
67735	Mehlbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67737	Olsbrücken	07335	Kaiserslautern	07	Rheinland-Pfalz
67737	Frankelbach	07335	Kaiserslautern	07	Rheinland-Pfalz
67742	Deimberg	07336	Kusel	07	Rheinland-Pfalz
67742	Adenbach	07336	Kusel	07	Rheinland-Pfalz
67742	Herren-Sulzbach	07336	Kusel	07	Rheinland-Pfalz
67742	Lauterecken	07336	Kusel	07	Rheinland-Pfalz
67742	Buborn	07336	Kusel	07	Rheinland-Pfalz
67742	Heinzenhausen	07336	Kusel	07	Rheinland-Pfalz
67742	Hausweiler	07336	Kusel	07	Rheinland-Pfalz
67742	Ginsweiler	07336	Kusel	07	Rheinland-Pfalz
67744	Lohnweiler	07336	Kusel	07	Rheinland-Pfalz
67744	Löllbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
67744	Hoppstädten	07336	Kusel	07	Rheinland-Pfalz
67744	Wiesweiler	07336	Kusel	07	Rheinland-Pfalz
67744	Hohenöllen	07336	Kusel	07	Rheinland-Pfalz
67744	Medard	07336	Kusel	07	Rheinland-Pfalz
67744	Seelen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67744	Kirrweiler	07336	Kusel	07	Rheinland-Pfalz
67744	Cronenberg	07336	Kusel	07	Rheinland-Pfalz
67744	Kappeln	07336	Kusel	07	Rheinland-Pfalz
67744	Schweinschied	07133	Bad Kreuznach	07	Rheinland-Pfalz
67744	Rathskirchen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67744	Homberg	07336	Kusel	07	Rheinland-Pfalz
67745	Grumbach	07336	Kusel	07	Rheinland-Pfalz
67746	Langweiler	07336	Kusel	07	Rheinland-Pfalz
67746	Unterjeckenbach	07336	Kusel	07	Rheinland-Pfalz
67746	Merzweiler	07336	Kusel	07	Rheinland-Pfalz
67748	Odenbach	07336	Kusel	07	Rheinland-Pfalz
67749	Offenbach-Hundheim	07336	Kusel	07	Rheinland-Pfalz
67749	Nerzweiler	07336	Kusel	07	Rheinland-Pfalz
67752	Rutsweiler an der Lauter	07336	Kusel	07	Rheinland-Pfalz
67752	Wolfstein	07336	Kusel	07	Rheinland-Pfalz
67752	Oberweiler-Tiefenbach	07336	Kusel	07	Rheinland-Pfalz
67753	Einöllen	07336	Kusel	07	Rheinland-Pfalz
67753	Aschbach	07336	Kusel	07	Rheinland-Pfalz
67753	Hefersweiler	07336	Kusel	07	Rheinland-Pfalz
67753	Rothselberg	07336	Kusel	07	Rheinland-Pfalz
67753	Reipoltskirchen	07336	Kusel	07	Rheinland-Pfalz
67754	Eßweiler	07336	Kusel	07	Rheinland-Pfalz
67756	Oberweiler im Tal	07336	Kusel	07	Rheinland-Pfalz
67756	Hinzweiler	07336	Kusel	07	Rheinland-Pfalz
67756	Relsberg	07336	Kusel	07	Rheinland-Pfalz
67757	Kreimbach-Kaulbach	07336	Kusel	07	Rheinland-Pfalz
67759	Reichsthal	07333	Donnersbergkreis	07	Rheinland-Pfalz
67759	Nußbach	07336	Kusel	07	Rheinland-Pfalz
67806	Bisterschied	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Teschenmoschel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Katzenbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Rockenhausen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Dörnbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Dörrmoschel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67806	Marienthal	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Ransweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Schweisweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Bennhausen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Falkenstein	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Würzweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Steinbach am Donnersberg	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Ruppertsecken	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Imsweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Mörsfeld	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Stahlberg	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Schönborn	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Bayerfeld-Steckweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67808	Weitersweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67811	Dielkirchen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67813	Gerbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67813	Sankt Alban	07333	Donnersbergkreis	07	Rheinland-Pfalz
67814	Jakobsweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67814	Dannenfels	07333	Donnersbergkreis	07	Rheinland-Pfalz
67816	Dreisen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67816	Standenbühl	07333	Donnersbergkreis	07	Rheinland-Pfalz
67817	Imsbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67819	Kriegsfeld	07333	Donnersbergkreis	07	Rheinland-Pfalz
67821	Oberndorf	07333	Donnersbergkreis	07	Rheinland-Pfalz
67821	Alsenz	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Finkenbach-Gersweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Winterborn	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Mannweiler-Cölln	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Waldgrehweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Oberhausen an der Appel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Münsterappel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Niederhausen an der Appel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Niedermoschel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Gaugrehweiler	07333	Donnersbergkreis	07	Rheinland-Pfalz
67822	Kalkofen	07333	Donnersbergkreis	07	Rheinland-Pfalz
67823	Sitters	07333	Donnersbergkreis	07	Rheinland-Pfalz
67823	Obermoschel	07333	Donnersbergkreis	07	Rheinland-Pfalz
67823	Lettweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
67823	Schiersfeld	07333	Donnersbergkreis	07	Rheinland-Pfalz
67823	Unkenbach	07333	Donnersbergkreis	07	Rheinland-Pfalz
67824	Feilbingert	07133	Bad Kreuznach	07	Rheinland-Pfalz
67826	Hallgarten	07133	Bad Kreuznach	07	Rheinland-Pfalz
67827	Becherbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
67829	Schmittweiler	07133	Bad Kreuznach	07	Rheinland-Pfalz
67829	Callbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
67829	Reiffelbach	07133	Bad Kreuznach	07	Rheinland-Pfalz
68159	Mannheim	08222	Mannheim	08	Baden-Württemberg
68161	Mannheim	08222	Mannheim	08	Baden-Württemberg
68163	Mannheim	08222	Mannheim	08	Baden-Württemberg
68165	Mannheim	08222	Mannheim	08	Baden-Württemberg
68167	Mannheim	08222	Mannheim	08	Baden-Württemberg
68169	Mannheim	08222	Mannheim	08	Baden-Württemberg
68199	Mannheim	08222	Mannheim	08	Baden-Württemberg
68219	Mannheim	08222	Mannheim	08	Baden-Württemberg
68229	Mannheim	08222	Mannheim	08	Baden-Württemberg
68239	Mannheim	08222	Mannheim	08	Baden-Württemberg
68259	Mannheim	08222	Mannheim	08	Baden-Württemberg
68305	Mannheim	08222	Mannheim	08	Baden-Württemberg
68307	Mannheim	08222	Mannheim	08	Baden-Württemberg
68309	Mannheim	08222	Mannheim	08	Baden-Württemberg
68519	Viernheim	06431	Bergstraße	06	Hessen
68526	Ladenburg	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68535	Edingen-Neckarhausen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68542	Heddesheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68549	Ilvesheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68623	Lampertheim	06431	Bergstraße	06	Hessen
68642	Bürstadt	06431	Bergstraße	06	Hessen
68647	Biblis	06431	Bergstraße	06	Hessen
68649	Groß-Rohrheim	06431	Bergstraße	06	Hessen
68723	Plankstadt	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68723	Oftersheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68723	Schwetzingen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68753	Waghäusel	08212	Karlsruhe	08	Baden-Württemberg
68766	Hockenheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68775	Ketsch	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68782	Brühl	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68789	Sankt Leon-Rot	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68794	Oberhausen-Rheinhausen	08212	Karlsruhe	08	Baden-Württemberg
68799	Reilingen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68804	Altlußheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
68809	Neulußheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69115	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69117	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69118	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69120	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69121	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69123	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69124	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69126	Heidelberg	08221	Heidelberg	08	Baden-Württemberg
69151	Neckargemünd	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69168	Wiesloch	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69181	Leimen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69190	Walldorf	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69198	Schriesheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69207	Sandhausen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69214	Eppelheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69221	Dossenheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69226	Nußloch	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69231	Rauenberg	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69234	Dielheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69239	Neckarsteinach	06431	Bergstraße	06	Hessen
69242	Mühlhausen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69245	Bammental	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69250	Schönau	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69251	Gaiberg	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69253	Heiligkreuzsteinach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69254	Malsch	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69256	Mauer	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69257	Wiesenbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69259	Wilhelmsfeld	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69412	Eberbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69427	Mudau	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
69429	Waldbrunn	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
69434	Hirschhorn	06431	Bergstraße	06	Hessen
69434	Heddesbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69436	Schönbrunn	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69437	Neckargerach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
69439	Zwingenberg	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
69469	Weinheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69483	Wald-Michelbach	06431	Bergstraße	06	Hessen
69488	Birkenau	06431	Bergstraße	06	Hessen
69493	Hirschberg an der Bergstraße	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69502	Hemsbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69509	Mörlenbach	06431	Bergstraße	06	Hessen
69514	Laudenbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
69517	Gorxheimertal	06431	Bergstraße	06	Hessen
69518	Abtsteinach	06431	Bergstraße	06	Hessen
70173	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70174	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70176	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70178	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70180	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70182	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70184	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70186	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70188	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70190	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70191	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70192	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70193	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70195	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70197	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70199	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70327	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70329	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70372	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70374	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70376	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70378	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70435	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70437	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70439	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70469	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70499	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70563	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70565	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70567	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70569	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70597	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70599	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70619	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70629	Stuttgart	08111	Stuttgart	08	Baden-Württemberg
70734	Fellbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
70736	Fellbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
70771	Leinfelden-Echterdingen	08116	Esslingen	08	Baden-Württemberg
70794	Filderstadt	08116	Esslingen	08	Baden-Württemberg
70806	Kornwestheim	08118	Ludwigsburg	08	Baden-Württemberg
70825	Korntal-Münchingen	08118	Ludwigsburg	08	Baden-Württemberg
70839	Gerlingen	08118	Ludwigsburg	08	Baden-Württemberg
71032	Böblingen	08115	Böblingen	08	Baden-Württemberg
71034	Böblingen	08115	Böblingen	08	Baden-Württemberg
71063	Sindelfingen	08115	Böblingen	08	Baden-Württemberg
71065	Sindelfingen	08115	Böblingen	08	Baden-Württemberg
71067	Sindelfingen	08115	Böblingen	08	Baden-Württemberg
71069	Sindelfingen	08115	Böblingen	08	Baden-Württemberg
71083	Herrenberg	08115	Böblingen	08	Baden-Württemberg
71088	Holzgerlingen	08115	Böblingen	08	Baden-Württemberg
71093	Weil im Schönbuch	08115	Böblingen	08	Baden-Württemberg
71101	Schönaich	08115	Böblingen	08	Baden-Württemberg
71106	Magstadt	08115	Böblingen	08	Baden-Württemberg
71111	Waldenbuch	08115	Böblingen	08	Baden-Württemberg
71116	Gärtringen	08115	Böblingen	08	Baden-Württemberg
71120	Grafenau	08115	Böblingen	08	Baden-Württemberg
71126	Gäufelden	08115	Böblingen	08	Baden-Württemberg
71131	Jettingen	08115	Böblingen	08	Baden-Württemberg
71134	Aidlingen	08115	Böblingen	08	Baden-Württemberg
71139	Ehningen	08115	Böblingen	08	Baden-Württemberg
71144	Steinenbronn	08115	Böblingen	08	Baden-Württemberg
71149	Bondorf	08115	Böblingen	08	Baden-Württemberg
71154	Nufringen	08115	Böblingen	08	Baden-Württemberg
71155	Altdorf	08115	Böblingen	08	Baden-Württemberg
71157	Hildrizhausen	08115	Böblingen	08	Baden-Württemberg
71159	Mötzingen	08115	Böblingen	08	Baden-Württemberg
71229	Leonberg	08115	Böblingen	08	Baden-Württemberg
71254	Ditzingen	08118	Ludwigsburg	08	Baden-Württemberg
71263	Weil der Stadt	08115	Böblingen	08	Baden-Württemberg
71272	Renningen	08115	Böblingen	08	Baden-Württemberg
71277	Rutesheim	08115	Böblingen	08	Baden-Württemberg
71282	Hemmingen	08118	Ludwigsburg	08	Baden-Württemberg
71287	Weissach	08115	Böblingen	08	Baden-Württemberg
71292	Friolzheim	08236	Enzkreis	08	Baden-Württemberg
71296	Heimsheim	08236	Enzkreis	08	Baden-Württemberg
71297	Mönsheim	08236	Enzkreis	08	Baden-Württemberg
71299	Wimsheim	08236	Enzkreis	08	Baden-Württemberg
71332	Waiblingen	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71334	Waiblingen	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71336	Waiblingen	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71364	Winnenden	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71384	Weinstadt	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71394	Kernen im Remstal	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71397	Leutenbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71404	Korb	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71409	Schwaikheim	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71522	Backnang	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71540	Murrhardt	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71543	Wüstenrot	08121	Heilbronn	08	Baden-Württemberg
71543	Beilstein	08121	Heilbronn	08	Baden-Württemberg
71546	Aspach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71549	Auenwald	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71554	Weissach im Tal	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71560	Sulzbach an der Murr	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71563	Affalterbach	08118	Ludwigsburg	08	Baden-Württemberg
71566	Althütte	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71570	Oppenweiler	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71573	Allmersbach im Tal	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71576	Burgstetten	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71577	Großerlach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71579	Spiegelberg	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71634	Ludwigsburg	08118	Ludwigsburg	08	Baden-Württemberg
71636	Ludwigsburg	08118	Ludwigsburg	08	Baden-Württemberg
71638	Ludwigsburg	08118	Ludwigsburg	08	Baden-Württemberg
71640	Ludwigsburg	08118	Ludwigsburg	08	Baden-Württemberg
71642	Ludwigsburg	08118	Ludwigsburg	08	Baden-Württemberg
71665	Vaihingen an der Enz	08118	Ludwigsburg	08	Baden-Württemberg
71672	Marbach am Neckar	08118	Ludwigsburg	08	Baden-Württemberg
71679	Asperg	08118	Ludwigsburg	08	Baden-Württemberg
71686	Remseck am Neckar	08118	Ludwigsburg	08	Baden-Württemberg
71691	Freiberg am Neckar	08118	Ludwigsburg	08	Baden-Württemberg
71696	Möglingen	08118	Ludwigsburg	08	Baden-Württemberg
71701	Schwieberdingen	08118	Ludwigsburg	08	Baden-Württemberg
71706	Markgröningen	08118	Ludwigsburg	08	Baden-Württemberg
71711	Steinheim an der Murr	08118	Ludwigsburg	08	Baden-Württemberg
71711	Murr	08118	Ludwigsburg	08	Baden-Württemberg
71717	Beilstein	08121	Heilbronn	08	Baden-Württemberg
71720	Oberstenfeld	08118	Ludwigsburg	08	Baden-Württemberg
71723	Großbottwar	08118	Ludwigsburg	08	Baden-Württemberg
71726	Benningen am Neckar	08118	Ludwigsburg	08	Baden-Württemberg
71729	Erdmannhausen	08118	Ludwigsburg	08	Baden-Württemberg
71732	Tamm	08118	Ludwigsburg	08	Baden-Württemberg
71735	Eberdingen	08118	Ludwigsburg	08	Baden-Württemberg
71737	Kirchberg an der Murr	08119	Rems-Murr-Kreis	08	Baden-Württemberg
71739	Oberriexingen	08118	Ludwigsburg	08	Baden-Württemberg
72070	Tübingen	08416	Tübingen	08	Baden-Württemberg
72072	Tübingen	08416	Tübingen	08	Baden-Württemberg
72074	Tübingen	08416	Tübingen	08	Baden-Württemberg
72076	Tübingen	08416	Tübingen	08	Baden-Württemberg
72108	Rottenburg am Neckar	08416	Tübingen	08	Baden-Württemberg
72116	Mössingen	08416	Tübingen	08	Baden-Württemberg
72119	Ammerbuch	08416	Tübingen	08	Baden-Württemberg
72124	Pliezhausen	08415	Reutlingen	08	Baden-Württemberg
72127	Kusterdingen	08416	Tübingen	08	Baden-Württemberg
72131	Ofterdingen	08416	Tübingen	08	Baden-Württemberg
72135	Dettenhausen	08416	Tübingen	08	Baden-Württemberg
72138	Kirchentellinsfurt	08416	Tübingen	08	Baden-Württemberg
72141	Walddorfhäslach	08415	Reutlingen	08	Baden-Württemberg
72144	Dußlingen	08416	Tübingen	08	Baden-Württemberg
72145	Hirrlingen	08416	Tübingen	08	Baden-Württemberg
72147	Nehren	08416	Tübingen	08	Baden-Württemberg
72149	Neustetten	08416	Tübingen	08	Baden-Württemberg
72160	Horb am Neckar	08237	Freudenstadt	08	Baden-Württemberg
72172	Sulz am Neckar	08325	Rottweil	08	Baden-Württemberg
72175	Dornhan	08325	Rottweil	08	Baden-Württemberg
72178	Waldachtal	08237	Freudenstadt	08	Baden-Württemberg
72181	Starzach	08416	Tübingen	08	Baden-Württemberg
72184	Eutingen im Gäu	08237	Freudenstadt	08	Baden-Württemberg
72186	Empfingen	08237	Freudenstadt	08	Baden-Württemberg
72189	Vöhringen	08325	Rottweil	08	Baden-Württemberg
72202	Nagold	08235	Calw	08	Baden-Württemberg
72213	Altensteig	08235	Calw	08	Baden-Württemberg
72218	Wildberg	08235	Calw	08	Baden-Württemberg
72221	Haiterbach	08235	Calw	08	Baden-Württemberg
72224	Ebhausen	08235	Calw	08	Baden-Württemberg
72226	Simmersfeld	08235	Calw	08	Baden-Württemberg
72227	Egenhausen	08235	Calw	08	Baden-Württemberg
72229	Rohrdorf	08235	Calw	08	Baden-Württemberg
72250	Freudenstadt	08237	Freudenstadt	08	Baden-Württemberg
72270	Baiersbronn	08237	Freudenstadt	08	Baden-Württemberg
72275	Alpirsbach	08237	Freudenstadt	08	Baden-Württemberg
72280	Dornstetten	08237	Freudenstadt	08	Baden-Württemberg
72285	Pfalzgrafenweiler	08237	Freudenstadt	08	Baden-Württemberg
72290	Loßburg	08237	Freudenstadt	08	Baden-Württemberg
72291	Betzweiler-Wälde	08237	Freudenstadt	08	Baden-Württemberg
72293	Glatten	08237	Freudenstadt	08	Baden-Württemberg
72294	Grömbach	08237	Freudenstadt	08	Baden-Württemberg
72296	Schopfloch	08237	Freudenstadt	08	Baden-Württemberg
72297	Seewald	08237	Freudenstadt	08	Baden-Württemberg
72299	Wörnersberg	08237	Freudenstadt	08	Baden-Württemberg
72336	Balingen	08417	Zollernalbkreis	08	Baden-Württemberg
72348	Rosenfeld	08417	Zollernalbkreis	08	Baden-Württemberg
72351	Geislingen	08417	Zollernalbkreis	08	Baden-Württemberg
72355	Schömberg	08417	Zollernalbkreis	08	Baden-Württemberg
72356	Dautmergen	08417	Zollernalbkreis	08	Baden-Württemberg
72358	Dormettingen	08417	Zollernalbkreis	08	Baden-Württemberg
72359	Dotternhausen	08417	Zollernalbkreis	08	Baden-Württemberg
72361	Hausen am Tann	08417	Zollernalbkreis	08	Baden-Württemberg
72362	Nusplingen	08417	Zollernalbkreis	08	Baden-Württemberg
72364	Obernheim	08417	Zollernalbkreis	08	Baden-Württemberg
72365	Ratshausen	08417	Zollernalbkreis	08	Baden-Württemberg
72367	Weilen unter den Rinnen	08417	Zollernalbkreis	08	Baden-Württemberg
72369	Zimmern unter der Burg	08417	Zollernalbkreis	08	Baden-Württemberg
72379	Hechingen	08417	Zollernalbkreis	08	Baden-Württemberg
72393	Burladingen	08417	Zollernalbkreis	08	Baden-Württemberg
72401	Haigerloch	08417	Zollernalbkreis	08	Baden-Württemberg
72406	Bisingen	08417	Zollernalbkreis	08	Baden-Württemberg
72411	Bodelshausen	08416	Tübingen	08	Baden-Württemberg
72414	Rangendingen	08417	Zollernalbkreis	08	Baden-Württemberg
72415	Grosselfingen	08417	Zollernalbkreis	08	Baden-Württemberg
72417	Jungingen	08417	Zollernalbkreis	08	Baden-Württemberg
72419	Neufra	08437	Sigmaringen	08	Baden-Württemberg
72458	Albstadt	08417	Zollernalbkreis	08	Baden-Württemberg
72459	Albstadt	08417	Zollernalbkreis	08	Baden-Württemberg
72461	Albstadt	08417	Zollernalbkreis	08	Baden-Württemberg
72469	Meßstetten	08417	Zollernalbkreis	08	Baden-Württemberg
72474	Winterlingen	08417	Zollernalbkreis	08	Baden-Württemberg
72475	Bitz	08417	Zollernalbkreis	08	Baden-Württemberg
72477	Schwenningen	08437	Sigmaringen	08	Baden-Württemberg
72479	Straßberg	08417	Zollernalbkreis	08	Baden-Württemberg
72488	Sigmaringen	08437	Sigmaringen	08	Baden-Württemberg
72501	Gammertingen	08437	Sigmaringen	08	Baden-Württemberg
72505	Krauchenwies	08437	Sigmaringen	08	Baden-Württemberg
72510	Stetten am kalten Markt	08437	Sigmaringen	08	Baden-Württemberg
72511	Bingen	08437	Sigmaringen	08	Baden-Württemberg
72513	Hettingen	08437	Sigmaringen	08	Baden-Württemberg
72514	Inzigkofen	08437	Sigmaringen	08	Baden-Württemberg
72516	Scheer	08437	Sigmaringen	08	Baden-Württemberg
72517	Sigmaringendorf	08437	Sigmaringen	08	Baden-Württemberg
72519	Veringenstadt	08437	Sigmaringen	08	Baden-Württemberg
72525	Münsingen	08415	Reutlingen	08	Baden-Württemberg
72531	Hohenstein	08415	Reutlingen	08	Baden-Württemberg
72532	Gomadingen	08415	Reutlingen	08	Baden-Württemberg
72534	Hayingen	08415	Reutlingen	08	Baden-Württemberg
72535	Heroldstatt	08425	Alb-Donau-Kreis	08	Baden-Württemberg
72537	Mehrstetten	08415	Reutlingen	08	Baden-Württemberg
72539	Pfronstetten	08415	Reutlingen	08	Baden-Württemberg
72555	Metzingen	08415	Reutlingen	08	Baden-Württemberg
72574	Bad Urach	08415	Reutlingen	08	Baden-Württemberg
72581	Dettingen an der Erms	08415	Reutlingen	08	Baden-Württemberg
72582	Grabenstetten	08415	Reutlingen	08	Baden-Württemberg
72584	Hülben	08415	Reutlingen	08	Baden-Württemberg
72585	Riederich	08415	Reutlingen	08	Baden-Württemberg
72587	Römerstein	08415	Reutlingen	08	Baden-Württemberg
72589	Westerheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
72622	Nürtingen	08116	Esslingen	08	Baden-Württemberg
72631	Aichtal	08116	Esslingen	08	Baden-Württemberg
72636	Frickenhausen	08116	Esslingen	08	Baden-Württemberg
72639	Neuffen	08116	Esslingen	08	Baden-Württemberg
72644	Oberboihingen	08116	Esslingen	08	Baden-Württemberg
72649	Wolfschlugen	08116	Esslingen	08	Baden-Württemberg
72654	Neckartenzlingen	08116	Esslingen	08	Baden-Württemberg
72655	Altdorf	08116	Esslingen	08	Baden-Württemberg
72657	Altenriet	08116	Esslingen	08	Baden-Württemberg
72658	Bempflingen	08116	Esslingen	08	Baden-Württemberg
72660	Beuren	08116	Esslingen	08	Baden-Württemberg
72661	Grafenberg	08415	Reutlingen	08	Baden-Württemberg
72663	Großbettlingen	08116	Esslingen	08	Baden-Württemberg
72664	Kohlberg	08116	Esslingen	08	Baden-Württemberg
72666	Neckartailfingen	08116	Esslingen	08	Baden-Württemberg
72667	Schlaitdorf	08116	Esslingen	08	Baden-Württemberg
72669	Unterensingen	08116	Esslingen	08	Baden-Württemberg
72760	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72762	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72764	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72766	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72768	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72770	Reutlingen	08415	Reutlingen	08	Baden-Württemberg
72793	Pfullingen	08415	Reutlingen	08	Baden-Württemberg
72800	Eningen unter Achalm	08415	Reutlingen	08	Baden-Württemberg
72805	Lichtenstein	08415	Reutlingen	08	Baden-Württemberg
72810	Gomaringen	08416	Tübingen	08	Baden-Württemberg
72813	Sankt Johann	08415	Reutlingen	08	Baden-Württemberg
72818	Trochtelfingen	08415	Reutlingen	08	Baden-Württemberg
72820	Sonnenbühl	08415	Reutlingen	08	Baden-Württemberg
72827	Wannweil	08415	Reutlingen	08	Baden-Württemberg
72829	Engstingen	08415	Reutlingen	08	Baden-Württemberg
73033	Göppingen	08117	Göppingen	08	Baden-Württemberg
73035	Göppingen	08117	Göppingen	08	Baden-Württemberg
73037	Göppingen	08117	Göppingen	08	Baden-Württemberg
73054	Eislingen/Fils	08117	Göppingen	08	Baden-Württemberg
73061	Ebersbach an der Fils	08117	Göppingen	08	Baden-Württemberg
73066	Uhingen	08117	Göppingen	08	Baden-Württemberg
73072	Donzdorf	08117	Göppingen	08	Baden-Württemberg
73079	Süßen	08117	Göppingen	08	Baden-Württemberg
73084	Salach	08117	Göppingen	08	Baden-Württemberg
73087	Boll	08117	Göppingen	08	Baden-Württemberg
73092	Heiningen	08117	Göppingen	08	Baden-Württemberg
73095	Albershausen	08117	Göppingen	08	Baden-Württemberg
73098	Rechberghausen	08117	Göppingen	08	Baden-Württemberg
73099	Adelberg	08117	Göppingen	08	Baden-Württemberg
73101	Aichelberg	08117	Göppingen	08	Baden-Württemberg
73102	Birenbach	08117	Göppingen	08	Baden-Württemberg
73104	Börtlingen	08117	Göppingen	08	Baden-Württemberg
73105	Dürnau	08117	Göppingen	08	Baden-Württemberg
73107	Eschenbach	08117	Göppingen	08	Baden-Württemberg
73108	Gammelshausen	08117	Göppingen	08	Baden-Württemberg
73110	Hattenhofen	08117	Göppingen	08	Baden-Württemberg
73111	Lauterstein	08117	Göppingen	08	Baden-Württemberg
73113	Ottenbach	08117	Göppingen	08	Baden-Württemberg
73114	Schlat	08117	Göppingen	08	Baden-Württemberg
73116	Wäschenbeuren	08117	Göppingen	08	Baden-Württemberg
73117	Wangen	08117	Göppingen	08	Baden-Württemberg
73119	Zell unter Aichelberg	08117	Göppingen	08	Baden-Württemberg
73207	Plochingen	08116	Esslingen	08	Baden-Württemberg
73230	Kirchheim unter Teck	08116	Esslingen	08	Baden-Württemberg
73235	Weilheim an der Teck	08116	Esslingen	08	Baden-Württemberg
73240	Wendlingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73249	Wernau	08116	Esslingen	08	Baden-Württemberg
73252	Lenningen	08116	Esslingen	08	Baden-Württemberg
73257	Köngen	08116	Esslingen	08	Baden-Württemberg
73262	Reichenbach an der Fils	08116	Esslingen	08	Baden-Württemberg
73265	Dettingen unter Teck	08116	Esslingen	08	Baden-Württemberg
73266	Bissingen an der Teck	08116	Esslingen	08	Baden-Württemberg
73268	Erkenbrechtsweiler	08116	Esslingen	08	Baden-Württemberg
73269	Hochdorf	08116	Esslingen	08	Baden-Württemberg
73271	Holzmaden	08116	Esslingen	08	Baden-Württemberg
73272	Neidlingen	08116	Esslingen	08	Baden-Württemberg
73274	Notzingen	08116	Esslingen	08	Baden-Württemberg
73275	Ohmden	08116	Esslingen	08	Baden-Württemberg
73277	Owen	08116	Esslingen	08	Baden-Württemberg
73278	Schlierbach	08117	Göppingen	08	Baden-Württemberg
73312	Geislingen an der Steige	08117	Göppingen	08	Baden-Württemberg
73326	Deggingen	08117	Göppingen	08	Baden-Württemberg
73329	Kuchen	08117	Göppingen	08	Baden-Württemberg
73333	Gingen an der Fils	08117	Göppingen	08	Baden-Württemberg
73337	Bad Überkingen	08117	Göppingen	08	Baden-Württemberg
73340	Amstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
73342	Bad Ditzenbach	08117	Göppingen	08	Baden-Württemberg
73344	Gruibingen	08117	Göppingen	08	Baden-Württemberg
73345	Hohenstadt	08117	Göppingen	08	Baden-Württemberg
73345	Drackenstein	08117	Göppingen	08	Baden-Württemberg
73347	Mühlhausen im Täle	08117	Göppingen	08	Baden-Württemberg
73349	Wiesensteig	08117	Göppingen	08	Baden-Württemberg
73430	Aalen	08136	Ostalbkreis	08	Baden-Württemberg
73431	Aalen	08136	Ostalbkreis	08	Baden-Württemberg
73432	Aalen	08136	Ostalbkreis	08	Baden-Württemberg
73433	Aalen	08136	Ostalbkreis	08	Baden-Württemberg
73434	Aalen	08136	Ostalbkreis	08	Baden-Württemberg
73441	Bopfingen	08136	Ostalbkreis	08	Baden-Württemberg
73447	Oberkochen	08136	Ostalbkreis	08	Baden-Württemberg
73450	Neresheim	08136	Ostalbkreis	08	Baden-Württemberg
73453	Abtsgmünd	08136	Ostalbkreis	08	Baden-Württemberg
73457	Essingen	08136	Ostalbkreis	08	Baden-Württemberg
73460	Hüttlingen	08136	Ostalbkreis	08	Baden-Württemberg
73463	Westhausen	08136	Ostalbkreis	08	Baden-Württemberg
73466	Lauchheim	08136	Ostalbkreis	08	Baden-Württemberg
73467	Kirchheim am Ries	08136	Ostalbkreis	08	Baden-Württemberg
73469	Riesbürg	08136	Ostalbkreis	08	Baden-Württemberg
73479	Ellwangen (Jagst)	08136	Ostalbkreis	08	Baden-Württemberg
73485	Unterschneidheim	08136	Ostalbkreis	08	Baden-Württemberg
73486	Adelmannsfelden	08136	Ostalbkreis	08	Baden-Württemberg
73488	Ellenberg	08136	Ostalbkreis	08	Baden-Württemberg
73489	Jagstzell	08136	Ostalbkreis	08	Baden-Württemberg
73491	Neuler	08136	Ostalbkreis	08	Baden-Württemberg
73492	Rainau	08136	Ostalbkreis	08	Baden-Württemberg
73494	Rosenberg	08136	Ostalbkreis	08	Baden-Württemberg
73495	Stödtlen	08136	Ostalbkreis	08	Baden-Württemberg
73497	Tannhausen	08136	Ostalbkreis	08	Baden-Württemberg
73499	Wört	08136	Ostalbkreis	08	Baden-Württemberg
73525	Schwäbisch Gmünd	08136	Ostalbkreis	08	Baden-Württemberg
73527	Täferrot	08136	Ostalbkreis	08	Baden-Württemberg
73527	Schwäbisch Gmünd	08136	Ostalbkreis	08	Baden-Württemberg
73529	Schwäbisch Gmünd	08136	Ostalbkreis	08	Baden-Württemberg
73540	Heubach	08136	Ostalbkreis	08	Baden-Württemberg
73547	Lorch	08136	Ostalbkreis	08	Baden-Württemberg
73550	Waldstetten	08136	Ostalbkreis	08	Baden-Württemberg
73553	Alfdorf	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73557	Mutlangen	08136	Ostalbkreis	08	Baden-Württemberg
73560	Böbingen an der Rems	08136	Ostalbkreis	08	Baden-Württemberg
73563	Mögglingen	08136	Ostalbkreis	08	Baden-Württemberg
73565	Spraitbach	08136	Ostalbkreis	08	Baden-Württemberg
73566	Bartholomä	08136	Ostalbkreis	08	Baden-Württemberg
73568	Durlangen	08136	Ostalbkreis	08	Baden-Württemberg
73569	Eschach	08136	Ostalbkreis	08	Baden-Württemberg
73569	Obergröningen	08136	Ostalbkreis	08	Baden-Württemberg
73571	Göggingen	08136	Ostalbkreis	08	Baden-Württemberg
73572	Heuchlingen	08136	Ostalbkreis	08	Baden-Württemberg
73574	Iggingen	08136	Ostalbkreis	08	Baden-Württemberg
73575	Leinzell	08136	Ostalbkreis	08	Baden-Württemberg
73577	Ruppertshofen	08136	Ostalbkreis	08	Baden-Württemberg
73579	Schechingen	08136	Ostalbkreis	08	Baden-Württemberg
73614	Schorndorf	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73630	Remshalden	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73635	Rudersberg	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73642	Welzheim	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73650	Winterbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73655	Plüderhausen	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73660	Urbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73663	Berglen	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73666	Baltmannsweiler	08116	Esslingen	08	Baden-Württemberg
73667	Kaisersbach	08119	Rems-Murr-Kreis	08	Baden-Württemberg
73669	Lichtenwald	08116	Esslingen	08	Baden-Württemberg
73728	Esslingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73730	Esslingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73732	Esslingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73733	Esslingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73734	Esslingen am Neckar	08116	Esslingen	08	Baden-Württemberg
73760	Ostfildern	08116	Esslingen	08	Baden-Württemberg
73765	Neuhausen auf den Fildern	08116	Esslingen	08	Baden-Württemberg
73770	Denkendorf	08116	Esslingen	08	Baden-Württemberg
73773	Aichwald	08116	Esslingen	08	Baden-Württemberg
73776	Altbach	08116	Esslingen	08	Baden-Württemberg
73779	Deizisau	08116	Esslingen	08	Baden-Württemberg
74072	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74074	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74076	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74078	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74080	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74081	Heilbronn	08121	Heilbronn	08	Baden-Württemberg
74172	Neckarsulm	08121	Heilbronn	08	Baden-Württemberg
74177	Bad Friedrichshall	08121	Heilbronn	08	Baden-Württemberg
74182	Obersulm	08121	Heilbronn	08	Baden-Württemberg
74189	Weinsberg	08121	Heilbronn	08	Baden-Württemberg
74193	Schwaigern	08121	Heilbronn	08	Baden-Württemberg
74196	Neuenstadt am Kocher	08121	Heilbronn	08	Baden-Württemberg
74199	Untergruppenbach	08121	Heilbronn	08	Baden-Württemberg
74206	Bad Wimpfen	08121	Heilbronn	08	Baden-Württemberg
74211	Leingarten	08121	Heilbronn	08	Baden-Württemberg
74214	Schöntal	08126	Hohenlohekreis	08	Baden-Württemberg
74219	Möckmühl	08121	Heilbronn	08	Baden-Württemberg
74223	Flein	08121	Heilbronn	08	Baden-Württemberg
74226	Nordheim	08121	Heilbronn	08	Baden-Württemberg
74229	Oedheim	08121	Heilbronn	08	Baden-Württemberg
74232	Abstatt	08121	Heilbronn	08	Baden-Württemberg
74235	Erlenbach	08121	Heilbronn	08	Baden-Württemberg
74238	Krautheim	08126	Hohenlohekreis	08	Baden-Württemberg
74239	Hardthausen am Kocher	08121	Heilbronn	08	Baden-Württemberg
74243	Langenbrettach	08121	Heilbronn	08	Baden-Württemberg
74245	Löwenstein	08121	Heilbronn	08	Baden-Württemberg
74246	Eberstadt	08121	Heilbronn	08	Baden-Württemberg
74248	Ellhofen	08121	Heilbronn	08	Baden-Württemberg
74249	Jagsthausen	08121	Heilbronn	08	Baden-Württemberg
74251	Lehrensteinsfeld	08121	Heilbronn	08	Baden-Württemberg
74252	Massenbachhausen	08121	Heilbronn	08	Baden-Württemberg
74254	Offenau	08121	Heilbronn	08	Baden-Württemberg
74255	Roigheim	08121	Heilbronn	08	Baden-Württemberg
74257	Untereisesheim	08121	Heilbronn	08	Baden-Württemberg
74259	Widdern	08121	Heilbronn	08	Baden-Württemberg
74321	Bietigheim-Bissingen	08118	Ludwigsburg	08	Baden-Württemberg
74336	Brackenheim	08121	Heilbronn	08	Baden-Württemberg
74343	Sachsenheim	08118	Ludwigsburg	08	Baden-Württemberg
74348	Lauffen am Neckar	08121	Heilbronn	08	Baden-Württemberg
74354	Besigheim	08118	Ludwigsburg	08	Baden-Württemberg
74357	Bönnigheim	08118	Ludwigsburg	08	Baden-Württemberg
74360	Ilsfeld	08121	Heilbronn	08	Baden-Württemberg
74363	Güglingen	08121	Heilbronn	08	Baden-Württemberg
74366	Kirchheim am Neckar	08118	Ludwigsburg	08	Baden-Württemberg
74369	Löchgau	08118	Ludwigsburg	08	Baden-Württemberg
74372	Sersheim	08118	Ludwigsburg	08	Baden-Württemberg
74374	Zaberfeld	08121	Heilbronn	08	Baden-Württemberg
74376	Gemmrigheim	08118	Ludwigsburg	08	Baden-Württemberg
74379	Ingersheim	08118	Ludwigsburg	08	Baden-Württemberg
74382	Neckarwestheim	08121	Heilbronn	08	Baden-Württemberg
74385	Pleidelsheim	08118	Ludwigsburg	08	Baden-Württemberg
74388	Talheim	08121	Heilbronn	08	Baden-Württemberg
74389	Cleebronn	08121	Heilbronn	08	Baden-Württemberg
74391	Erligheim	08118	Ludwigsburg	08	Baden-Württemberg
74392	Freudental	08118	Ludwigsburg	08	Baden-Württemberg
74394	Hessigheim	08118	Ludwigsburg	08	Baden-Württemberg
74395	Mundelsheim	08118	Ludwigsburg	08	Baden-Württemberg
74397	Pfaffenhofen	08121	Heilbronn	08	Baden-Württemberg
74399	Walheim	08118	Ludwigsburg	08	Baden-Württemberg
74405	Gaildorf	08127	Schwäbisch Hall	08	Baden-Württemberg
74417	Gschwend	08136	Ostalbkreis	08	Baden-Württemberg
74420	Oberrot	08127	Schwäbisch Hall	08	Baden-Württemberg
74423	Obersontheim	08127	Schwäbisch Hall	08	Baden-Württemberg
74424	Bühlertann	08127	Schwäbisch Hall	08	Baden-Württemberg
74426	Bühlerzell	08127	Schwäbisch Hall	08	Baden-Württemberg
74427	Fichtenberg	08127	Schwäbisch Hall	08	Baden-Württemberg
74429	Sulzbach-Laufen	08127	Schwäbisch Hall	08	Baden-Württemberg
74523	Schwäbisch Hall	08127	Schwäbisch Hall	08	Baden-Württemberg
74532	Ilshofen	08127	Schwäbisch Hall	08	Baden-Württemberg
74535	Mainhardt	08127	Schwäbisch Hall	08	Baden-Württemberg
74538	Rosengarten	08127	Schwäbisch Hall	08	Baden-Württemberg
74541	Vellberg	08127	Schwäbisch Hall	08	Baden-Württemberg
74542	Braunsbach	08127	Schwäbisch Hall	08	Baden-Württemberg
74544	Michelbach an der Bilz	08127	Schwäbisch Hall	08	Baden-Württemberg
74545	Michelfeld	08127	Schwäbisch Hall	08	Baden-Württemberg
74547	Untermünkheim	08127	Schwäbisch Hall	08	Baden-Württemberg
74549	Wolpertshausen	08127	Schwäbisch Hall	08	Baden-Württemberg
74564	Crailsheim	08127	Schwäbisch Hall	08	Baden-Württemberg
74572	Blaufelden	08127	Schwäbisch Hall	08	Baden-Württemberg
74575	Schrozberg	08127	Schwäbisch Hall	08	Baden-Württemberg
74579	Fichtenau	08127	Schwäbisch Hall	08	Baden-Württemberg
74582	Gerabronn	08127	Schwäbisch Hall	08	Baden-Württemberg
74585	Rot am See	08127	Schwäbisch Hall	08	Baden-Württemberg
74586	Frankenhardt	08127	Schwäbisch Hall	08	Baden-Württemberg
74589	Satteldorf	08127	Schwäbisch Hall	08	Baden-Württemberg
74592	Kirchberg an der Jagst	08127	Schwäbisch Hall	08	Baden-Württemberg
74594	Kreßberg	08127	Schwäbisch Hall	08	Baden-Württemberg
74595	Langenburg	08127	Schwäbisch Hall	08	Baden-Württemberg
74597	Stimpfach	08127	Schwäbisch Hall	08	Baden-Württemberg
74599	Wallhausen	08127	Schwäbisch Hall	08	Baden-Württemberg
74613	Öhringen	08126	Hohenlohekreis	08	Baden-Württemberg
74626	Bretzfeld	08126	Hohenlohekreis	08	Baden-Württemberg
74629	Pfedelbach	08126	Hohenlohekreis	08	Baden-Württemberg
74632	Neuenstein	08126	Hohenlohekreis	08	Baden-Württemberg
74635	Kupferzell	08126	Hohenlohekreis	08	Baden-Württemberg
74638	Waldenburg	08126	Hohenlohekreis	08	Baden-Württemberg
74639	Zweiflingen	08126	Hohenlohekreis	08	Baden-Württemberg
74653	Ingelfingen	08126	Hohenlohekreis	08	Baden-Württemberg
74653	Künzelsau	08126	Hohenlohekreis	08	Baden-Württemberg
74670	Forchtenberg	08126	Hohenlohekreis	08	Baden-Württemberg
74673	Mulfingen	08126	Hohenlohekreis	08	Baden-Württemberg
74676	Niedernhall	08126	Hohenlohekreis	08	Baden-Württemberg
74677	Dörzbach	08126	Hohenlohekreis	08	Baden-Württemberg
74679	Weißbach	08126	Hohenlohekreis	08	Baden-Württemberg
74706	Osterburken	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74722	Buchen (Odenwald)	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74731	Walldürn	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74736	Hardheim	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74740	Adelsheim	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74743	Seckach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74744	Ahorn	08128	Main-Tauber-Kreis	08	Baden-Württemberg
74746	Höpfingen	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74747	Ravenstein	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74749	Rosenberg	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74821	Mosbach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74831	Gundelsheim	08121	Heilbronn	08	Baden-Württemberg
74834	Elztal	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74838	Limbach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74842	Billigheim	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74847	Obrigheim	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74850	Schefflenz	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74855	Haßmersheim	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74858	Aglasterhausen	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74861	Neudenau	08121	Heilbronn	08	Baden-Württemberg
74862	Binau	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74864	Fahrenbach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74865	Neckarzimmern	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74867	Neunkirchen	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74869	Schwarzach	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74889	Sinsheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74906	Bad Rappenau	08121	Heilbronn	08	Baden-Württemberg
74909	Meckesheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74912	Kirchardt	08121	Heilbronn	08	Baden-Württemberg
74915	Waibstadt	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74918	Angelbachtal	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74921	Helmstadt-Bargen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74924	Neckarbischofsheim	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74925	Epfenbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74927	Eschelbronn	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74928	Hüffenhardt	08225	Neckar-Odenwald-Kreis	08	Baden-Württemberg
74930	Ittlingen	08121	Heilbronn	08	Baden-Württemberg
74931	Lobbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74933	Neidenstein	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74934	Reichartshausen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74936	Siegelsbach	08121	Heilbronn	08	Baden-Württemberg
74937	Spechbach	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
74939	Zuzenhausen	08226	Rhein-Neckar-Kreis	08	Baden-Württemberg
75015	Bretten	08212	Karlsruhe	08	Baden-Württemberg
75031	Eppingen	08121	Heilbronn	08	Baden-Württemberg
75038	Oberderdingen	08212	Karlsruhe	08	Baden-Württemberg
75045	Walzbachtal	08212	Karlsruhe	08	Baden-Württemberg
75050	Gemmingen	08121	Heilbronn	08	Baden-Württemberg
75053	Gondelsheim	08212	Karlsruhe	08	Baden-Württemberg
75056	Sulzfeld	08212	Karlsruhe	08	Baden-Württemberg
75057	Kürnbach	08212	Karlsruhe	08	Baden-Württemberg
75059	Zaisenhausen	08212	Karlsruhe	08	Baden-Württemberg
75172	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75173	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75175	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75177	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75179	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75180	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75181	Pforzheim	08231	Pforzheim	08	Baden-Württemberg
75196	Remchingen	08236	Enzkreis	08	Baden-Württemberg
75203	Königsbach-Stein	08236	Enzkreis	08	Baden-Württemberg
75210	Keltern	08236	Enzkreis	08	Baden-Württemberg
75217	Birkenfeld	08236	Enzkreis	08	Baden-Württemberg
75223	Niefern-Öschelbronn	08236	Enzkreis	08	Baden-Württemberg
75228	Ispringen	08236	Enzkreis	08	Baden-Württemberg
75233	Tiefenbronn	08236	Enzkreis	08	Baden-Württemberg
75236	Kämpfelbach	08236	Enzkreis	08	Baden-Württemberg
75239	Eisingen	08236	Enzkreis	08	Baden-Württemberg
75242	Neuhausen	08236	Enzkreis	08	Baden-Württemberg
75245	Neulingen	08236	Enzkreis	08	Baden-Württemberg
75248	Ölbronn-Dürrn	08236	Enzkreis	08	Baden-Württemberg
75249	Kieselbronn	08236	Enzkreis	08	Baden-Württemberg
75305	Neuenbürg	08236	Enzkreis	08	Baden-Württemberg
75323	Bad Wildbad im Schwarzwald	08235	Calw	08	Baden-Württemberg
75328	Schömberg	08235	Calw	08	Baden-Württemberg
75331	Engelsbrand	08236	Enzkreis	08	Baden-Württemberg
75334	Straubenhardt	08236	Enzkreis	08	Baden-Württemberg
75335	Dobel	08235	Calw	08	Baden-Württemberg
75337	Enzklösterle	08235	Calw	08	Baden-Württemberg
75339	Höfen an der Enz	08235	Calw	08	Baden-Württemberg
75365	Calw	08235	Calw	08	Baden-Württemberg
75378	Bad Liebenzell	08235	Calw	08	Baden-Württemberg
75382	Althengstett	08235	Calw	08	Baden-Württemberg
75385	Bad Teinach-Zavelstein	08235	Calw	08	Baden-Württemberg
75387	Neubulach	08235	Calw	08	Baden-Württemberg
75389	Neuweiler	08235	Calw	08	Baden-Württemberg
75391	Gechingen	08235	Calw	08	Baden-Württemberg
75392	Deckenpfronn	08115	Böblingen	08	Baden-Württemberg
75394	Oberreichenbach	08235	Calw	08	Baden-Württemberg
75395	Ostelsheim	08235	Calw	08	Baden-Württemberg
75397	Simmozheim	08235	Calw	08	Baden-Württemberg
75399	Unterreichenbach	08235	Calw	08	Baden-Württemberg
75417	Mühlacker	08236	Enzkreis	08	Baden-Württemberg
75428	Illingen	08236	Enzkreis	08	Baden-Württemberg
75433	Maulbronn	08236	Enzkreis	08	Baden-Württemberg
75438	Knittlingen	08236	Enzkreis	08	Baden-Württemberg
75443	Ötisheim	08236	Enzkreis	08	Baden-Württemberg
75446	Wiernsheim	08236	Enzkreis	08	Baden-Württemberg
75447	Sternenfels	08236	Enzkreis	08	Baden-Württemberg
75449	Wurmberg	08236	Enzkreis	08	Baden-Württemberg
76131	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76133	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76135	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76137	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76139	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76149	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76185	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76187	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76189	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76199	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76227	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76228	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76229	Karlsruhe	08212	Karlsruhe	08	Baden-Württemberg
76275	Ettlingen	08212	Karlsruhe	08	Baden-Württemberg
76287	Rheinstetten	08212	Karlsruhe	08	Baden-Württemberg
76297	Stutensee	08212	Karlsruhe	08	Baden-Württemberg
76307	Karlsbad	08212	Karlsruhe	08	Baden-Württemberg
76316	Malsch	08212	Karlsruhe	08	Baden-Württemberg
76327	Pfinztal	08212	Karlsruhe	08	Baden-Württemberg
76332	Bad Herrenalb	08235	Calw	08	Baden-Württemberg
76337	Waldbronn	08212	Karlsruhe	08	Baden-Württemberg
76344	Eggenstein-Leopoldshafen	08212	Karlsruhe	08	Baden-Württemberg
76351	Linkenheim-Hochstetten	08212	Karlsruhe	08	Baden-Württemberg
76356	Weingarten	08212	Karlsruhe	08	Baden-Württemberg
76359	Marxzell	08212	Karlsruhe	08	Baden-Württemberg
76437	Rastatt	08216	Rastatt	08	Baden-Württemberg
76448	Durmersheim	08216	Rastatt	08	Baden-Württemberg
76456	Kuppenheim	08216	Rastatt	08	Baden-Württemberg
76461	Muggensturm	08216	Rastatt	08	Baden-Württemberg
76467	Bietigheim	08216	Rastatt	08	Baden-Württemberg
76470	Ötigheim	08216	Rastatt	08	Baden-Württemberg
76473	Iffezheim	08216	Rastatt	08	Baden-Württemberg
76474	Au am Rhein	08216	Rastatt	08	Baden-Württemberg
76476	Bischweier	08216	Rastatt	08	Baden-Württemberg
76477	Elchesheim-Illingen	08216	Rastatt	08	Baden-Württemberg
76479	Steinmauern	08216	Rastatt	08	Baden-Württemberg
76530	Baden-Baden	08211	Baden-Baden	08	Baden-Württemberg
76532	Baden-Baden	08211	Baden-Baden	08	Baden-Württemberg
76534	Baden-Baden	08211	Baden-Baden	08	Baden-Württemberg
76547	Sinzheim	08216	Rastatt	08	Baden-Württemberg
76549	Hügelsheim	08216	Rastatt	08	Baden-Württemberg
76571	Gaggenau	08216	Rastatt	08	Baden-Württemberg
76593	Gernsbach	08216	Rastatt	08	Baden-Württemberg
76596	Forbach	08216	Rastatt	08	Baden-Württemberg
76597	Loffenau	08216	Rastatt	08	Baden-Württemberg
76599	Weisenbach	08216	Rastatt	08	Baden-Württemberg
76646	Bruchsal	08212	Karlsruhe	08	Baden-Württemberg
76661	Philippsburg	08212	Karlsruhe	08	Baden-Württemberg
76669	Bad Schönborn	08212	Karlsruhe	08	Baden-Württemberg
76676	Graben-Neudorf	08212	Karlsruhe	08	Baden-Württemberg
76684	Östringen	08212	Karlsruhe	08	Baden-Württemberg
76689	Karlsdorf-Neuthard	08212	Karlsruhe	08	Baden-Württemberg
76694	Forst	08212	Karlsruhe	08	Baden-Württemberg
76698	Ubstadt-Weiher	08212	Karlsruhe	08	Baden-Württemberg
76703	Kraichtal	08212	Karlsruhe	08	Baden-Württemberg
76706	Dettenheim	08212	Karlsruhe	08	Baden-Württemberg
76707	Hambrücken	08212	Karlsruhe	08	Baden-Württemberg
76709	Kronau	08212	Karlsruhe	08	Baden-Württemberg
76726	Germersheim	07334	Germersheim	07	Rheinland-Pfalz
76744	Vollmersweiler	07334	Germersheim	07	Rheinland-Pfalz
76744	Wörth am Rhein	07334	Germersheim	07	Rheinland-Pfalz
76751	Jockgrim	07334	Germersheim	07	Rheinland-Pfalz
76756	Bellheim	07334	Germersheim	07	Rheinland-Pfalz
76761	Rülzheim	07334	Germersheim	07	Rheinland-Pfalz
76764	Rheinzabern	07334	Germersheim	07	Rheinland-Pfalz
76767	Hagenbach	07334	Germersheim	07	Rheinland-Pfalz
76768	Berg (Pfalz)	07334	Germersheim	07	Rheinland-Pfalz
76770	Hatzenbühl	07334	Germersheim	07	Rheinland-Pfalz
76771	Hördt	07334	Germersheim	07	Rheinland-Pfalz
76773	Kuhardt	07334	Germersheim	07	Rheinland-Pfalz
76774	Leimersheim	07334	Germersheim	07	Rheinland-Pfalz
76776	Neuburg am Rhein	07334	Germersheim	07	Rheinland-Pfalz
76777	Neupotz	07334	Germersheim	07	Rheinland-Pfalz
76779	Scheibenhardt	07334	Germersheim	07	Rheinland-Pfalz
76829	Leinsweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76829	Landau in der Pfalz	07313	Landau in der Pfalz, Stadt	07	Rheinland-Pfalz
76829	Ranschbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Göcklingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Heuchelheim-Klingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Eschbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Billigheim-Ingenheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Birkweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Impflingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76831	Ilbesheim bei Landau in der Pfalz	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76833	Knöringen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76833	Siebeldingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76833	Walsheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76833	Frankweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76833	Böchingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Hainfeld	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Weyher in der Pfalz	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Gleisweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Burrweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Roschbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Flemlingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76835	Rhodt unter Rietburg	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76846	Hauenstein	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Dimbach	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Lug	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Darstein	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Schwanheim	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Wilgartswiesen	07340	Südwestpfalz	07	Rheinland-Pfalz
76848	Spirkelbach	07340	Südwestpfalz	07	Rheinland-Pfalz
76855	Annweiler am Trifels	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Silz	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Eußerthal	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Wernersberg	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Albersweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Dernbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Völkersweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Münchweiler am Klingbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Ramberg	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Rinnthal	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Waldrohrbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Gossersweiler-Stein	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76857	Waldhambach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76863	Herxheimweyher	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76863	Herxheim bei Landau/Pfalz	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76865	Rohrbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76865	Insheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76870	Kandel	07334	Germersheim	07	Rheinland-Pfalz
76872	Steinweiler	07334	Germersheim	07	Rheinland-Pfalz
76872	Erlenbach	07334	Germersheim	07	Rheinland-Pfalz
76872	Hergersweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76872	Winden	07334	Germersheim	07	Rheinland-Pfalz
76872	Minfeld	07334	Germersheim	07	Rheinland-Pfalz
76872	Freckenfeld	07334	Germersheim	07	Rheinland-Pfalz
76877	Offenbach an der Queich	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76879	Essingen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76879	Ottersheim	07334	Germersheim	07	Rheinland-Pfalz
76879	Bornheim	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76879	Knittelsheim	07334	Germersheim	07	Rheinland-Pfalz
76879	Hochstadt	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76887	Oberhausen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76887	Böllenborn	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76887	Bad Bergzabern	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Pleisweiler-Oberhofen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Kapellen-Drusweiler	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Steinfeld	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Schweigen-Rechtenbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Oberotterbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Schweighofen	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Oberschlettenbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Niederotterbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Barbelroth	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Kapsweyer	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Vorderweidenthal	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Dierbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Gleiszellen-Gleishorbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Niederhorbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Birkenhördt	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Dörrenbach	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76889	Klingenmünster	07337	Südliche Weinstraße	07	Rheinland-Pfalz
76891	Bundenthal	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Bobenthal	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Erlenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Nothweiler	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Bruchweiler-Bärenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Niederschlettenbach	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Busenberg	07340	Südwestpfalz	07	Rheinland-Pfalz
76891	Rumbach	07340	Südwestpfalz	07	Rheinland-Pfalz
77652	Offenburg	08317	Ortenaukreis	08	Baden-Württemberg
77654	Offenburg	08317	Ortenaukreis	08	Baden-Württemberg
77656	Offenburg	08317	Ortenaukreis	08	Baden-Württemberg
77694	Kehl	08317	Ortenaukreis	08	Baden-Württemberg
77704	Oberkirch	08317	Ortenaukreis	08	Baden-Württemberg
77709	Wolfach	08317	Ortenaukreis	08	Baden-Württemberg
77709	Oberwolfach	08317	Ortenaukreis	08	Baden-Württemberg
77716	Hofstetten	08317	Ortenaukreis	08	Baden-Württemberg
77716	Haslach im Kinzigtal	08317	Ortenaukreis	08	Baden-Württemberg
77716	Fischerbach	08317	Ortenaukreis	08	Baden-Württemberg
77723	Gengenbach	08317	Ortenaukreis	08	Baden-Württemberg
77728	Oppenau	08317	Ortenaukreis	08	Baden-Württemberg
77731	Willstätt	08317	Ortenaukreis	08	Baden-Württemberg
77736	Zell am Harmersbach	08317	Ortenaukreis	08	Baden-Württemberg
77740	Bad Peterstal-Griesbach	08317	Ortenaukreis	08	Baden-Württemberg
77743	Neuried	08317	Ortenaukreis	08	Baden-Württemberg
77746	Schutterwald	08317	Ortenaukreis	08	Baden-Württemberg
77749	Hohberg	08317	Ortenaukreis	08	Baden-Württemberg
77756	Hausach	08317	Ortenaukreis	08	Baden-Württemberg
77761	Schiltach	08325	Rottweil	08	Baden-Württemberg
77767	Appenweier	08317	Ortenaukreis	08	Baden-Württemberg
77770	Durbach	08317	Ortenaukreis	08	Baden-Württemberg
77773	Schenkenzell	08325	Rottweil	08	Baden-Württemberg
77776	Bad Rippoldsau-Schapbach	08237	Freudenstadt	08	Baden-Württemberg
77781	Biberach	08317	Ortenaukreis	08	Baden-Württemberg
77784	Oberharmersbach	08317	Ortenaukreis	08	Baden-Württemberg
77787	Nordrach	08317	Ortenaukreis	08	Baden-Württemberg
77790	Steinach	08317	Ortenaukreis	08	Baden-Württemberg
77791	Berghaupten	08317	Ortenaukreis	08	Baden-Württemberg
77793	Gutach (Schwarzwaldbahn)	08317	Ortenaukreis	08	Baden-Württemberg
77794	Lautenbach	08317	Ortenaukreis	08	Baden-Württemberg
77796	Mühlenbach	08317	Ortenaukreis	08	Baden-Württemberg
77797	Ohlsbach	08317	Ortenaukreis	08	Baden-Württemberg
77799	Ortenberg	08317	Ortenaukreis	08	Baden-Württemberg
77815	Bühl	08216	Rastatt	08	Baden-Württemberg
77830	Bühlertal	08216	Rastatt	08	Baden-Württemberg
77833	Ottersweier	08216	Rastatt	08	Baden-Württemberg
77836	Rheinmünster	08216	Rastatt	08	Baden-Württemberg
77839	Lichtenau	08216	Rastatt	08	Baden-Württemberg
77855	Achern	08317	Ortenaukreis	08	Baden-Württemberg
77866	Rheinau	08317	Ortenaukreis	08	Baden-Württemberg
77871	Renchen	08317	Ortenaukreis	08	Baden-Württemberg
77876	Kappelrodeck	08317	Ortenaukreis	08	Baden-Württemberg
77880	Sasbach	08317	Ortenaukreis	08	Baden-Württemberg
77883	Ottenhöfen im Schwarzwald	08317	Ortenaukreis	08	Baden-Württemberg
77886	Lauf	08317	Ortenaukreis	08	Baden-Württemberg
77887	Sasbachwalden	08317	Ortenaukreis	08	Baden-Württemberg
77889	Seebach	08317	Ortenaukreis	08	Baden-Württemberg
77933	Lahr/Schwarzwald	08317	Ortenaukreis	08	Baden-Württemberg
77948	Friesenheim	08317	Ortenaukreis	08	Baden-Württemberg
77955	Ettenheim	08317	Ortenaukreis	08	Baden-Württemberg
77960	Seelbach	08317	Ortenaukreis	08	Baden-Württemberg
77963	Schwanau	08317	Ortenaukreis	08	Baden-Württemberg
77966	Kappel-Grafenhausen	08317	Ortenaukreis	08	Baden-Württemberg
77971	Kippenheim	08317	Ortenaukreis	08	Baden-Württemberg
77972	Mahlberg	08317	Ortenaukreis	08	Baden-Württemberg
77974	Meißenheim	08317	Ortenaukreis	08	Baden-Württemberg
77975	Ringsheim	08317	Ortenaukreis	08	Baden-Württemberg
77977	Rust	08317	Ortenaukreis	08	Baden-Württemberg
77978	Schuttertal	08317	Ortenaukreis	08	Baden-Württemberg
78048	Villingen-Schwenningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78050	Villingen-Schwenningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78052	Villingen-Schwenningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78054	Villingen-Schwenningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78056	Villingen-Schwenningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78073	Bad Dürrheim	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78078	Niedereschach	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78083	Dauchingen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78086	Brigachtal	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78087	Mönchweiler	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78089	Unterkirnach	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78098	Triberg	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78112	Sankt Georgen im Schwarzwald	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78120	Furtwangen im Schwarzwald	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78126	Königsfeld im Schwarzwald	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78132	Hornberg	08317	Ortenaukreis	08	Baden-Württemberg
78136	Schonach im Schwarzwald	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78141	Schönwald im Schwarzwald	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78144	Tennenbronn	08325	Rottweil	08	Baden-Württemberg
78147	Vöhrenbach	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78148	Gütenbach	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78166	Donaueschingen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78176	Blumberg	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78183	Hüfingen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78187	Geisingen	08327	Tuttlingen	08	Baden-Württemberg
78194	Immendingen	08327	Tuttlingen	08	Baden-Württemberg
78199	Bräunlingen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78224	Singen	08335	Konstanz	08	Baden-Württemberg
78234	Engen	08335	Konstanz	08	Baden-Württemberg
78239	Rielasingen-Worblingen	08335	Konstanz	08	Baden-Württemberg
78244	Gottmadingen	08335	Konstanz	08	Baden-Württemberg
78247	Hilzingen	08335	Konstanz	08	Baden-Württemberg
78250	Tengen	08335	Konstanz	08	Baden-Württemberg
78253	Eigeltingen	08335	Konstanz	08	Baden-Württemberg
78256	Steißlingen	08335	Konstanz	08	Baden-Württemberg
78259	Mühlhausen-Ehingen	08335	Konstanz	08	Baden-Württemberg
78262	Gailingen am Hochrhein	08335	Konstanz	08	Baden-Württemberg
78266	Büsingen am Hochrhein	08335	Konstanz	08	Baden-Württemberg
78267	Aach	08335	Konstanz	08	Baden-Württemberg
78269	Volkertshausen	08335	Konstanz	08	Baden-Württemberg
78315	Radolfzell am Bodensee	08335	Konstanz	08	Baden-Württemberg
78333	Stockach	08335	Konstanz	08	Baden-Württemberg
78337	Öhningen	08335	Konstanz	08	Baden-Württemberg
78343	Gaienhofen	08335	Konstanz	08	Baden-Württemberg
78345	Moos	08335	Konstanz	08	Baden-Württemberg
78351	Bodman-Ludwigshafen	08335	Konstanz	08	Baden-Württemberg
78354	Sipplingen	08435	Bodenseekreis	08	Baden-Württemberg
78355	Hohenfels	08335	Konstanz	08	Baden-Württemberg
78357	Mühlingen	08335	Konstanz	08	Baden-Württemberg
78359	Orsingen-Nenzingen	08335	Konstanz	08	Baden-Württemberg
78462	Konstanz	08335	Konstanz	08	Baden-Württemberg
78464	Konstanz	08335	Konstanz	08	Baden-Württemberg
78465	Konstanz	08335	Konstanz	08	Baden-Württemberg
78467	Konstanz	08335	Konstanz	08	Baden-Württemberg
78476	Allensbach	08335	Konstanz	08	Baden-Württemberg
78479	Reichenau	08335	Konstanz	08	Baden-Württemberg
78532	Tuttlingen	08327	Tuttlingen	08	Baden-Württemberg
78549	Spaichingen	08327	Tuttlingen	08	Baden-Württemberg
78554	Aldingen	08327	Tuttlingen	08	Baden-Württemberg
78559	Gosheim	08327	Tuttlingen	08	Baden-Württemberg
78564	Wehingen	08327	Tuttlingen	08	Baden-Württemberg
78564	Reichenbach am Heuberg	08327	Tuttlingen	08	Baden-Württemberg
78567	Fridingen an der Donau	08327	Tuttlingen	08	Baden-Württemberg
78570	Mühlheim an der Donau	08327	Tuttlingen	08	Baden-Württemberg
78573	Wurmlingen	08327	Tuttlingen	08	Baden-Württemberg
78576	Emmingen-Liptingen	08327	Tuttlingen	08	Baden-Württemberg
78579	Neuhausen ob Eck	08327	Tuttlingen	08	Baden-Württemberg
78580	Bärenthal	08327	Tuttlingen	08	Baden-Württemberg
78582	Balgheim	08327	Tuttlingen	08	Baden-Württemberg
78583	Böttingen	08327	Tuttlingen	08	Baden-Württemberg
78585	Bubsheim	08327	Tuttlingen	08	Baden-Württemberg
78586	Deilingen	08327	Tuttlingen	08	Baden-Württemberg
78588	Denkingen	08327	Tuttlingen	08	Baden-Württemberg
78589	Dürbheim	08327	Tuttlingen	08	Baden-Württemberg
78591	Durchhausen	08327	Tuttlingen	08	Baden-Württemberg
78592	Egesheim	08327	Tuttlingen	08	Baden-Württemberg
78594	Gunningen	08327	Tuttlingen	08	Baden-Württemberg
78595	Hausen ob Verena	08327	Tuttlingen	08	Baden-Württemberg
78597	Irndorf	08327	Tuttlingen	08	Baden-Württemberg
78598	Königsheim	08327	Tuttlingen	08	Baden-Württemberg
78600	Kolbingen	08327	Tuttlingen	08	Baden-Württemberg
78601	Mahlstetten	08327	Tuttlingen	08	Baden-Württemberg
78603	Renquishausen	08327	Tuttlingen	08	Baden-Württemberg
78604	Rietheim-Weilheim	08327	Tuttlingen	08	Baden-Württemberg
78606	Seitingen-Oberflacht	08327	Tuttlingen	08	Baden-Württemberg
78607	Talheim	08327	Tuttlingen	08	Baden-Württemberg
78609	Tuningen	08326	Schwarzwald-Baar-Kreis	08	Baden-Württemberg
78628	Rottweil	08325	Rottweil	08	Baden-Württemberg
78647	Trossingen	08327	Tuttlingen	08	Baden-Württemberg
78652	Deißlingen	08325	Rottweil	08	Baden-Württemberg
78655	Dunningen	08325	Rottweil	08	Baden-Württemberg
78658	Zimmern ob Rottweil	08325	Rottweil	08	Baden-Württemberg
78661	Dietingen	08325	Rottweil	08	Baden-Württemberg
78662	Bösingen	08325	Rottweil	08	Baden-Württemberg
78664	Eschbronn	08325	Rottweil	08	Baden-Württemberg
78665	Frittlingen	08327	Tuttlingen	08	Baden-Württemberg
78667	Villingendorf	08325	Rottweil	08	Baden-Württemberg
78669	Wellendingen	08325	Rottweil	08	Baden-Württemberg
78713	Schramberg	08325	Rottweil	08	Baden-Württemberg
78727	Oberndorf am Neckar	08325	Rottweil	08	Baden-Württemberg
78730	Lauterbach	08325	Rottweil	08	Baden-Württemberg
78733	Aichhalden	08325	Rottweil	08	Baden-Württemberg
78736	Epfendorf	08325	Rottweil	08	Baden-Württemberg
78737	Fluorn-Winzeln	08325	Rottweil	08	Baden-Württemberg
78739	Hardt	08325	Rottweil	08	Baden-Württemberg
79098	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79100	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79102	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79104	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79106	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79108	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79110	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79111	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79112	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79114	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79115	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79117	Freiburg im Breisgau	08311	Freiburg im Breisgau	08	Baden-Württemberg
79183	Waldkirch	08316	Emmendingen	08	Baden-Württemberg
79189	Bad Krozingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79194	Heuweiler	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79194	Gundelfingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79199	Kirchzarten	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79206	Breisach am Rhein	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79211	Denzlingen	08316	Emmendingen	08	Baden-Württemberg
79215	Biederbach	08316	Emmendingen	08	Baden-Württemberg
79215	Elzach	08316	Emmendingen	08	Baden-Württemberg
79219	Staufen im Breisgau	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79224	Umkirch	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79227	Schallstadt	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79232	March	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79235	Vogtsburg im Kaiserstuhl	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79238	Ehrenkirchen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79241	Ihringen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79244	Münstertal	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79249	Merzhausen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79252	Stegen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79254	Oberried	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79256	Buchenbach	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79258	Hartheim	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79261	Gutach im Breisgau	08316	Emmendingen	08	Baden-Württemberg
79263	Simonswald	08316	Emmendingen	08	Baden-Württemberg
79268	Bötzingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79271	Sankt Peter	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79274	Sankt Märgen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79276	Reute	08316	Emmendingen	08	Baden-Württemberg
79279	Vörstetten	08316	Emmendingen	08	Baden-Württemberg
79280	Au	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79282	Ballrechten-Dottingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79283	Bollschweil	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79285	Ebringen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79286	Glottertal	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79288	Gottenheim	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79289	Horben	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79291	Merdingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79292	Pfaffenweiler	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79294	Sölden	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79295	Sulzburg	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79297	Winden im Elztal	08316	Emmendingen	08	Baden-Württemberg
79299	Wittnau	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79312	Emmendingen	08316	Emmendingen	08	Baden-Württemberg
79331	Teningen	08316	Emmendingen	08	Baden-Württemberg
79336	Herbolzheim	08316	Emmendingen	08	Baden-Württemberg
79341	Kenzingen	08316	Emmendingen	08	Baden-Württemberg
79346	Endingen am Kaiserstuhl	08316	Emmendingen	08	Baden-Württemberg
79348	Freiamt	08316	Emmendingen	08	Baden-Württemberg
79350	Sexau	08316	Emmendingen	08	Baden-Württemberg
79353	Bahlingen am Kaiserstuhl	08316	Emmendingen	08	Baden-Württemberg
79356	Eichstetten am Kaiserstuhl	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79359	Riegel am Kaiserstuhl	08316	Emmendingen	08	Baden-Württemberg
79361	Sasbach am Kaiserstuhl	08316	Emmendingen	08	Baden-Württemberg
79362	Forchheim	08316	Emmendingen	08	Baden-Württemberg
79364	Malterdingen	08316	Emmendingen	08	Baden-Württemberg
79365	Rheinhausen	08316	Emmendingen	08	Baden-Württemberg
79367	Weisweil	08316	Emmendingen	08	Baden-Württemberg
79369	Wyhl am Kaiserstuhl	08316	Emmendingen	08	Baden-Württemberg
79379	Müllheim	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79395	Neuenburg am Rhein	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79400	Kandern	08336	Lörrach	08	Baden-Württemberg
79410	Badenweiler	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79415	Bad Bellingen	08336	Lörrach	08	Baden-Württemberg
79418	Schliengen	08336	Lörrach	08	Baden-Württemberg
79423	Heitersheim	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79424	Auggen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79426	Buggingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79427	Eschbach	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79429	Malsburg-Marzell	08336	Lörrach	08	Baden-Württemberg
79539	Lörrach	08336	Lörrach	08	Baden-Württemberg
79540	Lörrach	08336	Lörrach	08	Baden-Württemberg
79541	Lörrach	08336	Lörrach	08	Baden-Württemberg
79576	Weil am Rhein	08336	Lörrach	08	Baden-Württemberg
79585	Steinen	08336	Lörrach	08	Baden-Württemberg
79588	Efringen-Kirchen	08336	Lörrach	08	Baden-Württemberg
79589	Binzen	08336	Lörrach	08	Baden-Württemberg
79591	Eimeldingen	08336	Lörrach	08	Baden-Württemberg
79592	Fischingen	08336	Lörrach	08	Baden-Württemberg
79594	Inzlingen	08336	Lörrach	08	Baden-Württemberg
79595	Rümmingen	08336	Lörrach	08	Baden-Württemberg
79597	Schallbach	08336	Lörrach	08	Baden-Württemberg
79599	Wittlingen	08336	Lörrach	08	Baden-Württemberg
79618	Rheinfelden	08336	Lörrach	08	Baden-Württemberg
79639	Grenzach-Wyhlen	08336	Lörrach	08	Baden-Württemberg
79650	Schopfheim	08336	Lörrach	08	Baden-Württemberg
79664	Wehr	08337	Waldshut	08	Baden-Württemberg
79669	Zell im Wiesental	08336	Lörrach	08	Baden-Württemberg
79674	Todtnau	08336	Lörrach	08	Baden-Württemberg
79677	Aitern	08336	Lörrach	08	Baden-Württemberg
79677	Schönenberg	08336	Lörrach	08	Baden-Württemberg
79677	Schönau im Schwarzwald	08336	Lörrach	08	Baden-Württemberg
79677	Böllen	08336	Lörrach	08	Baden-Württemberg
79677	Wembach	08336	Lörrach	08	Baden-Württemberg
79677	Tunau	08336	Lörrach	08	Baden-Württemberg
79677	Fröhnd	08336	Lörrach	08	Baden-Württemberg
79682	Todtmoos	08337	Waldshut	08	Baden-Württemberg
79683	Bürchau	08336	Lörrach	08	Baden-Württemberg
79685	Häg-Ehrsberg	08336	Lörrach	08	Baden-Württemberg
79686	Hasel	08336	Lörrach	08	Baden-Württemberg
79688	Hausen im Wiesental	08336	Lörrach	08	Baden-Württemberg
79689	Maulburg	08336	Lörrach	08	Baden-Württemberg
79691	Neuenweg	08336	Lörrach	08	Baden-Württemberg
79692	Raich	08336	Lörrach	08	Baden-Württemberg
79692	Tegernau	08336	Lörrach	08	Baden-Württemberg
79692	Sallneck	08336	Lörrach	08	Baden-Württemberg
79692	Elbenschwand	08336	Lörrach	08	Baden-Württemberg
79694	Utzenfeld	08336	Lörrach	08	Baden-Württemberg
79695	Wieden	08336	Lörrach	08	Baden-Württemberg
79697	Wies	08336	Lörrach	08	Baden-Württemberg
79699	Wieslet	08336	Lörrach	08	Baden-Württemberg
79713	Bad Säckingen	08337	Waldshut	08	Baden-Württemberg
79725	Laufenburg	08337	Waldshut	08	Baden-Württemberg
79730	Murg	08337	Waldshut	08	Baden-Württemberg
79733	Görwihl	08337	Waldshut	08	Baden-Württemberg
79736	Rickenbach	08337	Waldshut	08	Baden-Württemberg
79737	Herrischried	08337	Waldshut	08	Baden-Württemberg
79739	Schwörstadt	08336	Lörrach	08	Baden-Württemberg
79761	Waldshut-Tiengen	08337	Waldshut	08	Baden-Württemberg
79771	Klettgau	08337	Waldshut	08	Baden-Württemberg
79774	Albbruck	08337	Waldshut	08	Baden-Württemberg
79777	Ühlingen-Birkendorf	08337	Waldshut	08	Baden-Württemberg
79780	Stühlingen	08337	Waldshut	08	Baden-Württemberg
79787	Lauchringen	08337	Waldshut	08	Baden-Württemberg
79790	Küssaberg	08337	Waldshut	08	Baden-Württemberg
79793	Wutöschingen	08337	Waldshut	08	Baden-Württemberg
79798	Jestetten	08337	Waldshut	08	Baden-Württemberg
79801	Hohentengen am Hochrhein	08337	Waldshut	08	Baden-Württemberg
79802	Dettighofen	08337	Waldshut	08	Baden-Württemberg
79804	Dogern	08337	Waldshut	08	Baden-Württemberg
79805	Eggingen	08337	Waldshut	08	Baden-Württemberg
79807	Lottstetten	08337	Waldshut	08	Baden-Württemberg
79809	Weilheim	08337	Waldshut	08	Baden-Württemberg
79822	Titisee-Neustadt	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79837	Häusern	08337	Waldshut	08	Baden-Württemberg
79837	Sankt Blasien	08337	Waldshut	08	Baden-Württemberg
79837	Ibach	08337	Waldshut	08	Baden-Württemberg
79843	Löffingen	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79848	Bonndorf im Schwarzwald	08337	Waldshut	08	Baden-Württemberg
79853	Lenzkirch	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79856	Hinterzarten	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79859	Schluchsee	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79862	Höchenschwand	08337	Waldshut	08	Baden-Württemberg
79865	Grafenhausen	08337	Waldshut	08	Baden-Württemberg
79868	Feldberg	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79871	Eisenbach (Hochschwarzwald)	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79872	Bernau	08337	Waldshut	08	Baden-Württemberg
79874	Breitnau	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79875	Dachsberg	08337	Waldshut	08	Baden-Württemberg
79877	Friedenweiler	08315	Breisgau-Hochschwarzwald	08	Baden-Württemberg
79879	Wutach	08337	Waldshut	08	Baden-Württemberg
80331	München	09184	München	09	Bayern
80333	München	09184	München	09	Bayern
80335	München	09184	München	09	Bayern
80336	München	09184	München	09	Bayern
80337	München	09184	München	09	Bayern
80339	München	09184	München	09	Bayern
80469	München	09184	München	09	Bayern
80538	München	09184	München	09	Bayern
80539	München	09184	München	09	Bayern
80634	München	09184	München	09	Bayern
80636	München	09184	München	09	Bayern
80637	München	09184	München	09	Bayern
80638	München	09184	München	09	Bayern
80639	München	09184	München	09	Bayern
80686	München	09184	München	09	Bayern
80687	München	09184	München	09	Bayern
80689	München	09184	München	09	Bayern
80796	München	09184	München	09	Bayern
80797	München	09184	München	09	Bayern
80798	München	09184	München	09	Bayern
80799	München	09184	München	09	Bayern
80801	München	09184	München	09	Bayern
80802	München	09184	München	09	Bayern
80803	München	09184	München	09	Bayern
80804	München	09184	München	09	Bayern
80805	München	09184	München	09	Bayern
80807	München	09184	München	09	Bayern
80809	München	09184	München	09	Bayern
80933	München	09184	München	09	Bayern
80935	München	09184	München	09	Bayern
80937	München	09184	München	09	Bayern
80939	München	09184	München	09	Bayern
80992	München	09184	München	09	Bayern
80993	München	09184	München	09	Bayern
80995	München	09184	München	09	Bayern
80997	München	09184	München	09	Bayern
80999	München	09184	München	09	Bayern
81241	München	09184	München	09	Bayern
81243	München	09184	München	09	Bayern
81245	München	09184	München	09	Bayern
81247	München	09184	München	09	Bayern
81249	München	09184	München	09	Bayern
81369	München	09184	München	09	Bayern
81371	München	09184	München	09	Bayern
81373	München	09184	München	09	Bayern
81375	München	09184	München	09	Bayern
81377	München	09184	München	09	Bayern
81379	München	09184	München	09	Bayern
81475	München	09184	München	09	Bayern
81476	München	09184	München	09	Bayern
81477	München	09184	München	09	Bayern
81479	München	09184	München	09	Bayern
81539	München	09184	München	09	Bayern
81541	München	09184	München	09	Bayern
81543	München	09184	München	09	Bayern
81545	München	09184	München	09	Bayern
81547	München	09184	München	09	Bayern
81549	München	09184	München	09	Bayern
81667	München	09184	München	09	Bayern
81669	München	09184	München	09	Bayern
81671	München	09184	München	09	Bayern
81673	München	09184	München	09	Bayern
81675	München	09184	München	09	Bayern
81677	München	09184	München	09	Bayern
81679	München	09184	München	09	Bayern
81735	München	09184	München	09	Bayern
81737	München	09184	München	09	Bayern
81739	München	09184	München	09	Bayern
81825	München	09184	München	09	Bayern
81827	München	09184	München	09	Bayern
81829	München	09184	München	09	Bayern
81925	München	09184	München	09	Bayern
81927	München	09184	München	09	Bayern
81929	München	09184	München	09	Bayern
82008	Unterhaching	09184	München	09	Bayern
82024	Taufkirchen	09184	München	09	Bayern
82031	Grünwald	09184	München	09	Bayern
82041	Oberhaching	09184	München	09	Bayern
82049	Pullach im Isartal	09184	München	09	Bayern
82054	Sauerlach	09184	München	09	Bayern
82057	Icking	09173	Bad Tölz-Wolfratshausen	09	Bayern
82061	Neuried	09184	München	09	Bayern
82064	Straßlach-Dingharting	09184	München	09	Bayern
82065	Baierbrunn	09184	München	09	Bayern
82069	Schäftlarn	09184	München	09	Bayern
82110	Germering	09179	Fürstenfeldbruck	09	Bayern
82131	Gauting	09188	Starnberg	09	Bayern
82140	Olching	09179	Fürstenfeldbruck	09	Bayern
82152	Planegg	09184	München	09	Bayern
82152	Krailling	09188	Starnberg	09	Bayern
82166	Gräfelfing	09184	München	09	Bayern
82178	Puchheim	09179	Fürstenfeldbruck	09	Bayern
82194	Gröbenzell	09179	Fürstenfeldbruck	09	Bayern
82205	Gilching	09188	Starnberg	09	Bayern
82211	Herrsching am Ammersee	09188	Starnberg	09	Bayern
82216	Maisach	09179	Fürstenfeldbruck	09	Bayern
82223	Eichenau	09179	Fürstenfeldbruck	09	Bayern
82229	Seefeld	09188	Starnberg	09	Bayern
82234	Weßling	09188	Starnberg	09	Bayern
82237	Wörthsee	09188	Starnberg	09	Bayern
82239	Alling	09179	Fürstenfeldbruck	09	Bayern
82256	Fürstenfeldbruck	09179	Fürstenfeldbruck	09	Bayern
82266	Inning am Ammersee	09188	Starnberg	09	Bayern
82269	Geltendorf	09181	Landsberg am Lech	09	Bayern
82272	Moorenweis	09179	Fürstenfeldbruck	09	Bayern
82275	Emmering	09179	Fürstenfeldbruck	09	Bayern
82276	Adelshofen	09179	Fürstenfeldbruck	09	Bayern
82278	Althegnenberg	09179	Fürstenfeldbruck	09	Bayern
82279	Eching am Ammersee	09181	Landsberg am Lech	09	Bayern
82281	Egenhofen	09179	Fürstenfeldbruck	09	Bayern
82284	Grafrath	09179	Fürstenfeldbruck	09	Bayern
82285	Hattenhofen	09179	Fürstenfeldbruck	09	Bayern
82287	Jesenwang	09179	Fürstenfeldbruck	09	Bayern
82288	Kottgeisering	09179	Fürstenfeldbruck	09	Bayern
82290	Landsberied	09179	Fürstenfeldbruck	09	Bayern
82291	Mammendorf	09179	Fürstenfeldbruck	09	Bayern
82293	Mittelstetten	09179	Fürstenfeldbruck	09	Bayern
82294	Oberschweinbach	09179	Fürstenfeldbruck	09	Bayern
82296	Schöngeising	09179	Fürstenfeldbruck	09	Bayern
82297	Steindorf	09771	Aichach-Friedberg	09	Bayern
82299	Türkenfeld	09179	Fürstenfeldbruck	09	Bayern
82319	Starnberg	09188	Starnberg	09	Bayern
82327	Tutzing	09188	Starnberg	09	Bayern
82335	Berg	09188	Starnberg	09	Bayern
82340	Feldafing	09188	Starnberg	09	Bayern
82343	Pöcking	09188	Starnberg	09	Bayern
82346	Andechs	09188	Starnberg	09	Bayern
82347	Bernried	09190	Weilheim-Schongau	09	Bayern
82362	Weilheim in Oberbayern	09190	Weilheim-Schongau	09	Bayern
82377	Penzberg	09190	Weilheim-Schongau	09	Bayern
82380	Peißenberg	09190	Weilheim-Schongau	09	Bayern
82383	Hohenpeißenberg	09190	Weilheim-Schongau	09	Bayern
82386	Oberhausen	09190	Weilheim-Schongau	09	Bayern
82386	Huglfing	09190	Weilheim-Schongau	09	Bayern
82387	Antdorf	09190	Weilheim-Schongau	09	Bayern
82389	Böbing	09190	Weilheim-Schongau	09	Bayern
82390	Eberfing	09190	Weilheim-Schongau	09	Bayern
82392	Habach	09190	Weilheim-Schongau	09	Bayern
82393	Iffeldorf	09190	Weilheim-Schongau	09	Bayern
82395	Obersöchering	09190	Weilheim-Schongau	09	Bayern
82396	Pähl	09190	Weilheim-Schongau	09	Bayern
82398	Polling	09190	Weilheim-Schongau	09	Bayern
82399	Raisting	09190	Weilheim-Schongau	09	Bayern
82401	Rottenbuch	09190	Weilheim-Schongau	09	Bayern
82402	Seeshaupt	09190	Weilheim-Schongau	09	Bayern
82404	Sindelsdorf	09190	Weilheim-Schongau	09	Bayern
82405	Wessobrunn	09190	Weilheim-Schongau	09	Bayern
82407	Wielenbach	09190	Weilheim-Schongau	09	Bayern
82409	Wildsteig	09190	Weilheim-Schongau	09	Bayern
82418	Murnau am Staffelsee	09180	Garmisch-Partenkirchen	09	Bayern
82418	Riegsee	09180	Garmisch-Partenkirchen	09	Bayern
82418	Seehausen am Staffelsee	09180	Garmisch-Partenkirchen	09	Bayern
82431	Kochel am See	09173	Bad Tölz-Wolfratshausen	09	Bayern
82433	Bad Kohlgrub	09180	Garmisch-Partenkirchen	09	Bayern
82435	Bad Bayersoien	09180	Garmisch-Partenkirchen	09	Bayern
82436	Eglfing	09190	Weilheim-Schongau	09	Bayern
82438	Eschenlohe	09180	Garmisch-Partenkirchen	09	Bayern
82439	Großweil	09180	Garmisch-Partenkirchen	09	Bayern
82441	Ohlstadt	09180	Garmisch-Partenkirchen	09	Bayern
82442	Saulgrub	09180	Garmisch-Partenkirchen	09	Bayern
82444	Schlehdorf	09173	Bad Tölz-Wolfratshausen	09	Bayern
82445	Schwaigen	09180	Garmisch-Partenkirchen	09	Bayern
82447	Spatzenhausen	09180	Garmisch-Partenkirchen	09	Bayern
82449	Uffing am Staffelsee	09180	Garmisch-Partenkirchen	09	Bayern
82467	Garmisch-Partenkirchen	09180	Garmisch-Partenkirchen	09	Bayern
82481	Mittenwald	09180	Garmisch-Partenkirchen	09	Bayern
82487	Oberammergau	09180	Garmisch-Partenkirchen	09	Bayern
82488	Ettal	09180	Garmisch-Partenkirchen	09	Bayern
82490	Farchant	09180	Garmisch-Partenkirchen	09	Bayern
82491	Grainau	09180	Garmisch-Partenkirchen	09	Bayern
82494	Krün	09180	Garmisch-Partenkirchen	09	Bayern
82496	Oberau	09180	Garmisch-Partenkirchen	09	Bayern
82497	Unterammergau	09180	Garmisch-Partenkirchen	09	Bayern
82499	Wallgau	09180	Garmisch-Partenkirchen	09	Bayern
82515	Wolfratshausen	09173	Bad Tölz-Wolfratshausen	09	Bayern
82538	Geretsried	09173	Bad Tölz-Wolfratshausen	09	Bayern
82541	Münsing	09173	Bad Tölz-Wolfratshausen	09	Bayern
82544	Egling	09173	Bad Tölz-Wolfratshausen	09	Bayern
82547	Eurasburg	09173	Bad Tölz-Wolfratshausen	09	Bayern
82549	Königsdorf	09173	Bad Tölz-Wolfratshausen	09	Bayern
83022	Rosenheim	09163	Rosenheim, Stadt	09	Bayern
83024	Rosenheim	09163	Rosenheim, Stadt	09	Bayern
83026	Rosenheim	09163	Rosenheim, Stadt	09	Bayern
83043	Bad Aibling	09187	Rosenheim	09	Bayern
83052	Bruckmühl	09187	Rosenheim	09	Bayern
83059	Kolbermoor	09187	Rosenheim	09	Bayern
83064	Raubling	09187	Rosenheim	09	Bayern
83071	Stephanskirchen	09187	Rosenheim	09	Bayern
83075	Bad Feilnbach	09187	Rosenheim	09	Bayern
83080	Oberaudorf	09187	Rosenheim	09	Bayern
83083	Riedering	09187	Rosenheim	09	Bayern
83088	Kiefersfelden	09187	Rosenheim	09	Bayern
83093	Bad Endorf	09187	Rosenheim	09	Bayern
83098	Brannenburg	09187	Rosenheim	09	Bayern
83101	Rohrdorf	09187	Rosenheim	09	Bayern
83104	Tuntenhausen	09187	Rosenheim	09	Bayern
83109	Großkarolinenfeld	09187	Rosenheim	09	Bayern
83112	Frasdorf	09187	Rosenheim	09	Bayern
83115	Neubeuern	09187	Rosenheim	09	Bayern
83119	Obing	09189	Traunstein	09	Bayern
83122	Samerberg	09187	Rosenheim	09	Bayern
83123	Amerang	09187	Rosenheim	09	Bayern
83125	Eggstätt	09187	Rosenheim	09	Bayern
83126	Flintsbach	09187	Rosenheim	09	Bayern
83128	Halfing	09187	Rosenheim	09	Bayern
83129	Höslwang	09187	Rosenheim	09	Bayern
83131	Nußdorf am Inn	09187	Rosenheim	09	Bayern
83132	Pittenhart	09189	Traunstein	09	Bayern
83134	Prutting	09187	Rosenheim	09	Bayern
83135	Schechen	09187	Rosenheim	09	Bayern
83137	Schonstett	09187	Rosenheim	09	Bayern
83139	Söchtenau	09187	Rosenheim	09	Bayern
83209	Prien am Chiemsee	09187	Rosenheim	09	Bayern
83224	Grassau	09189	Traunstein	09	Bayern
83224	Staudach-Egerndach	09189	Traunstein	09	Bayern
83229	Aschau im Chiemgau	09187	Rosenheim	09	Bayern
83233	Bernau am Chiemsee	09187	Rosenheim	09	Bayern
83236	Übersee	09189	Traunstein	09	Bayern
83242	Reit im Winkl	09189	Traunstein	09	Bayern
83246	Unterwössen	09189	Traunstein	09	Bayern
83250	Marquartstein	09189	Traunstein	09	Bayern
83253	Rimsting	09187	Rosenheim	09	Bayern
83254	Breitbrunn am Chiemsee	09187	Rosenheim	09	Bayern
83256	Chiemsee	09187	Rosenheim	09	Bayern
83257	Gstadt am Chiemsee	09187	Rosenheim	09	Bayern
83259	Schleching	09189	Traunstein	09	Bayern
83278	Traunstein	09189	Traunstein	09	Bayern
83301	Traunreut	09189	Traunstein	09	Bayern
83308	Trostberg	09189	Traunstein	09	Bayern
83313	Siegsdorf	09189	Traunstein	09	Bayern
83317	Teisendorf	09172	Berchtesgadener Land	09	Bayern
83324	Ruhpolding	09189	Traunstein	09	Bayern
83329	Wonneberg	09189	Traunstein	09	Bayern
83329	Waging am See	09189	Traunstein	09	Bayern
83334	Inzell	09189	Traunstein	09	Bayern
83339	Chieming	09189	Traunstein	09	Bayern
83342	Tacherting	09189	Traunstein	09	Bayern
83346	Bergen	09189	Traunstein	09	Bayern
83349	Palling	09189	Traunstein	09	Bayern
83352	Altenmarkt an der Alz	09189	Traunstein	09	Bayern
83355	Grabenstätt	09189	Traunstein	09	Bayern
83358	Seeon-Seebruck	09189	Traunstein	09	Bayern
83361	Kienberg	09189	Traunstein	09	Bayern
83362	Surberg	09189	Traunstein	09	Bayern
83365	Nußdorf	09189	Traunstein	09	Bayern
83367	Petting	09189	Traunstein	09	Bayern
83370	Seeon-Seebruck	09189	Traunstein	09	Bayern
83373	Taching am See	09189	Traunstein	09	Bayern
83377	Vachendorf	09189	Traunstein	09	Bayern
83395	Freilassing	09172	Berchtesgadener Land	09	Bayern
83404	Ainring	09172	Berchtesgadener Land	09	Bayern
83410	Laufen	09172	Berchtesgadener Land	09	Bayern
83413	Fridolfing	09189	Traunstein	09	Bayern
83416	Saaldorf-Surheim	09172	Berchtesgadener Land	09	Bayern
83417	Kirchanschöring	09189	Traunstein	09	Bayern
83435	Bad Reichenhall	09172	Berchtesgadener Land	09	Bayern
83451	Piding	09172	Berchtesgadener Land	09	Bayern
83454	Anger	09172	Berchtesgadener Land	09	Bayern
83457	Bayerisch Gmain	09172	Berchtesgadener Land	09	Bayern
83458	Schneizlreuth	09172	Berchtesgadener Land	09	Bayern
83471	Schönau am Königssee	09172	Berchtesgadener Land	09	Bayern
83471	Berchtesgaden	09172	Berchtesgadener Land	09	Bayern
83483	Bischofswiesen	09172	Berchtesgadener Land	09	Bayern
83486	Ramsau	09172	Berchtesgadener Land	09	Bayern
83487	Marktschellenberg	09172	Berchtesgadener Land	09	Bayern
83512	Wasserburg am Inn	09187	Rosenheim	09	Bayern
83527	Kirchdorf	09183	Mühldorf a. Inn	09	Bayern
83527	Haag in Oberbayern	09183	Mühldorf a. Inn	09	Bayern
83530	Schnaitsee	09189	Traunstein	09	Bayern
83533	Edling	09187	Rosenheim	09	Bayern
83536	Gars am Inn	09183	Mühldorf a. Inn	09	Bayern
83539	Albaching	09187	Rosenheim	09	Bayern
83539	Pfaffing	09187	Rosenheim	09	Bayern
83543	Rott am Inn	09187	Rosenheim	09	Bayern
83547	Babensham	09187	Rosenheim	09	Bayern
83549	Eiselfing	09187	Rosenheim	09	Bayern
83550	Emmering	09175	Ebersberg	09	Bayern
83553	Frauenneuharting	09175	Ebersberg	09	Bayern
83556	Griesstätt	09187	Rosenheim	09	Bayern
83558	Maitenbeth	09183	Mühldorf a. Inn	09	Bayern
83561	Ramerberg	09187	Rosenheim	09	Bayern
83562	Rechtmehring	09183	Mühldorf a. Inn	09	Bayern
83564	Soyen	09187	Rosenheim	09	Bayern
83567	Unterreit	09183	Mühldorf a. Inn	09	Bayern
83569	Vogtareuth	09187	Rosenheim	09	Bayern
83607	Holzkirchen	09182	Miesbach	09	Bayern
83620	Feldkirchen-Westerham	09187	Rosenheim	09	Bayern
83623	Dietramszell	09173	Bad Tölz-Wolfratshausen	09	Bayern
83624	Otterfing	09182	Miesbach	09	Bayern
83626	Valley	09182	Miesbach	09	Bayern
83627	Warngau	09182	Miesbach	09	Bayern
83629	Weyarn	09182	Miesbach	09	Bayern
83646	Bad Tölz	09173	Bad Tölz-Wolfratshausen	09	Bayern
83646	Wackersberg	09173	Bad Tölz-Wolfratshausen	09	Bayern
83661	Lenggries	09173	Bad Tölz-Wolfratshausen	09	Bayern
83666	Waakirchen	09182	Miesbach	09	Bayern
83670	Bad Heilbrunn	09173	Bad Tölz-Wolfratshausen	09	Bayern
83671	Benediktbeuern	09173	Bad Tölz-Wolfratshausen	09	Bayern
83673	Bichl	09173	Bad Tölz-Wolfratshausen	09	Bayern
83674	Gaißach	09173	Bad Tölz-Wolfratshausen	09	Bayern
83676	Jachenau	09173	Bad Tölz-Wolfratshausen	09	Bayern
83677	Greiling	09173	Bad Tölz-Wolfratshausen	09	Bayern
83677	Reichersbeuern	09173	Bad Tölz-Wolfratshausen	09	Bayern
83679	Sachsenkam	09173	Bad Tölz-Wolfratshausen	09	Bayern
83684	Tegernsee	09182	Miesbach	09	Bayern
83700	Rottach-Egern	09182	Miesbach	09	Bayern
83703	Gmund am Tegernsee	09182	Miesbach	09	Bayern
83707	Bad Wiessee	09182	Miesbach	09	Bayern
83708	Kreuth	09182	Miesbach	09	Bayern
83714	Miesbach	09182	Miesbach	09	Bayern
83727	Schliersee	09182	Miesbach	09	Bayern
83730	Fischbachau	09182	Miesbach	09	Bayern
83734	Hausham	09182	Miesbach	09	Bayern
83735	Bayrischzell	09182	Miesbach	09	Bayern
83737	Irschenberg	09182	Miesbach	09	Bayern
84028	Landshut	09261	Landshut, Stadt	09	Bayern
84030	Landshut	09261	Landshut, Stadt	09	Bayern
84030	Ergolding	09274	Landshut	09	Bayern
84032	Landshut	09261	Landshut, Stadt	09	Bayern
84032	Altdorf	09274	Landshut	09	Bayern
84034	Landshut	09261	Landshut, Stadt	09	Bayern
84036	Landshut	09261	Landshut, Stadt	09	Bayern
84036	Kumhausen	09274	Landshut	09	Bayern
84048	Mainburg	09273	Kelheim	09	Bayern
84051	Essenbach	09274	Landshut	09	Bayern
84056	Rottenburg an der Laaber	09274	Landshut	09	Bayern
84061	Ergoldsbach	09274	Landshut	09	Bayern
84066	Mallersdorf-Pfaffenberg	09278	Straubing-Bogen	09	Bayern
84069	Schierling	09375	Regensburg	09	Bayern
84072	Au in der Hallertau	09178	Freising	09	Bayern
84076	Pfeffenhausen	09274	Landshut	09	Bayern
84079	Bruckberg	09274	Landshut	09	Bayern
84082	Laberweinting	09278	Straubing-Bogen	09	Bayern
84085	Langquaid	09273	Kelheim	09	Bayern
84088	Neufahrn in Niederbayern	09274	Landshut	09	Bayern
84089	Aiglsbach	09273	Kelheim	09	Bayern
84091	Attenhofen	09273	Kelheim	09	Bayern
84092	Bayerbach	09274	Landshut	09	Bayern
84094	Elsendorf	09273	Kelheim	09	Bayern
84095	Furth	09274	Landshut	09	Bayern
84097	Herrngiersdorf	09273	Kelheim	09	Bayern
84098	Hohenthann	09274	Landshut	09	Bayern
84100	Niederaichbach	09274	Landshut	09	Bayern
84101	Obersüßbach	09274	Landshut	09	Bayern
84103	Postau	09274	Landshut	09	Bayern
84104	Rudelzhausen	09178	Freising	09	Bayern
84106	Volkenschwand	09273	Kelheim	09	Bayern
84107	Weihmichl	09274	Landshut	09	Bayern
84109	Wörth an der Isar	09274	Landshut	09	Bayern
84130	Dingolfing	09279	Dingolfing-Landau	09	Bayern
84137	Vilsbiburg	09274	Landshut	09	Bayern
84140	Gangkofen	09277	Rottal-Inn	09	Bayern
84144	Geisenhausen	09274	Landshut	09	Bayern
84149	Velden	09274	Landshut	09	Bayern
84152	Mengkofen	09279	Dingolfing-Landau	09	Bayern
84155	Bodenkirchen	09274	Landshut	09	Bayern
84160	Frontenhausen	09279	Dingolfing-Landau	09	Bayern
84163	Marklkofen	09279	Dingolfing-Landau	09	Bayern
84164	Moosthenning	09279	Dingolfing-Landau	09	Bayern
84166	Adlkofen	09274	Landshut	09	Bayern
84168	Aham	09274	Landshut	09	Bayern
84169	Altfraunhofen	09274	Landshut	09	Bayern
84171	Baierbach	09274	Landshut	09	Bayern
84172	Buch am Erlbach	09274	Landshut	09	Bayern
84174	Eching	09274	Landshut	09	Bayern
84175	Schalkham	09274	Landshut	09	Bayern
84175	Gerzen	09274	Landshut	09	Bayern
84177	Gottfrieding	09279	Dingolfing-Landau	09	Bayern
84178	Kröning	09274	Landshut	09	Bayern
84180	Loiching	09279	Dingolfing-Landau	09	Bayern
84181	Neufraunhofen	09274	Landshut	09	Bayern
84183	Niederviehbach	09279	Dingolfing-Landau	09	Bayern
84184	Tiefenbach	09274	Landshut	09	Bayern
84186	Vilsheim	09274	Landshut	09	Bayern
84187	Weng	09274	Landshut	09	Bayern
84189	Wurmsham	09274	Landshut	09	Bayern
84307	Eggenfelden	09277	Rottal-Inn	09	Bayern
84323	Massing	09277	Rottal-Inn	09	Bayern
84326	Falkenberg	09277	Rottal-Inn	09	Bayern
84326	Rimbach	09277	Rottal-Inn	09	Bayern
84329	Wurmannsquick	09277	Rottal-Inn	09	Bayern
84332	Hebertsfelden	09277	Rottal-Inn	09	Bayern
84333	Malgersdorf	09277	Rottal-Inn	09	Bayern
84335	Mitterskirchen	09277	Rottal-Inn	09	Bayern
84337	Schönau	09277	Rottal-Inn	09	Bayern
84339	Unterdietfurt	09277	Rottal-Inn	09	Bayern
84347	Pfarrkirchen	09277	Rottal-Inn	09	Bayern
84359	Simbach am Inn	09277	Rottal-Inn	09	Bayern
84364	Bad Birnbach	09277	Rottal-Inn	09	Bayern
84367	Tann	09277	Rottal-Inn	09	Bayern
84367	Reut	09277	Rottal-Inn	09	Bayern
84367	Zeilarn	09277	Rottal-Inn	09	Bayern
84371	Triftern	09277	Rottal-Inn	09	Bayern
84375	Kirchdorf am Inn	09277	Rottal-Inn	09	Bayern
84378	Dietersburg	09277	Rottal-Inn	09	Bayern
84381	Johanniskirchen	09277	Rottal-Inn	09	Bayern
84384	Wittibreut	09277	Rottal-Inn	09	Bayern
84385	Egglham	09277	Rottal-Inn	09	Bayern
84387	Julbach	09277	Rottal-Inn	09	Bayern
84389	Postmünster	09277	Rottal-Inn	09	Bayern
84405	Dorfen	09177	Erding	09	Bayern
84416	Taufkirchen (Vils)	09177	Erding	09	Bayern
84416	Inning am Holz	09177	Erding	09	Bayern
84419	Obertaufkirchen	09183	Mühldorf a. Inn	09	Bayern
84419	Schwindegg	09183	Mühldorf a. Inn	09	Bayern
84424	Isen	09177	Erding	09	Bayern
84427	Sankt Wolfgang	09177	Erding	09	Bayern
84428	Buchbach	09183	Mühldorf a. Inn	09	Bayern
84431	Rattenkirchen	09183	Mühldorf a. Inn	09	Bayern
84431	Heldenstein	09183	Mühldorf a. Inn	09	Bayern
84432	Hohenpolding	09177	Erding	09	Bayern
84434	Kirchberg	09177	Erding	09	Bayern
84435	Lengdorf	09177	Erding	09	Bayern
84437	Reichertsheim	09183	Mühldorf a. Inn	09	Bayern
84439	Steinkirchen	09177	Erding	09	Bayern
84453	Mühldorf am Inn	09183	Mühldorf a. Inn	09	Bayern
84478	Waldkraiburg	09183	Mühldorf a. Inn	09	Bayern
84489	Burghausen	09171	Altötting	09	Bayern
84494	Lohkirchen	09183	Mühldorf a. Inn	09	Bayern
84494	Niedertaufkirchen	09183	Mühldorf a. Inn	09	Bayern
84494	Neumarkt-Sankt Veit	09183	Mühldorf a. Inn	09	Bayern
84494	Niederbergkirchen	09183	Mühldorf a. Inn	09	Bayern
84503	Altötting	09171	Altötting	09	Bayern
84508	Burgkirchen an der Alz	09171	Altötting	09	Bayern
84513	Töging am Inn	09171	Altötting	09	Bayern
84513	Erharting	09183	Mühldorf a. Inn	09	Bayern
84518	Garching an der Alz	09171	Altötting	09	Bayern
84524	Neuötting	09171	Altötting	09	Bayern
84529	Tittmoning	09189	Traunstein	09	Bayern
84533	Stammham	09171	Altötting	09	Bayern
84533	Marktl	09171	Altötting	09	Bayern
84533	Haiming	09171	Altötting	09	Bayern
84539	Ampfing	09183	Mühldorf a. Inn	09	Bayern
84539	Zangberg	09183	Mühldorf a. Inn	09	Bayern
84543	Winhöring	09171	Altötting	09	Bayern
84544	Aschau am Inn	09183	Mühldorf a. Inn	09	Bayern
84546	Egglkofen	09183	Mühldorf a. Inn	09	Bayern
84547	Emmerting	09171	Altötting	09	Bayern
84549	Engelsberg	09189	Traunstein	09	Bayern
84550	Feichten an der Alz	09171	Altötting	09	Bayern
84552	Geratskirchen	09277	Rottal-Inn	09	Bayern
84555	Jettenbach	09183	Mühldorf a. Inn	09	Bayern
84556	Kastl	09171	Altötting	09	Bayern
84558	Halsbach	09171	Altötting	09	Bayern
84558	Tyrlaching	09171	Altötting	09	Bayern
84558	Kirchweidach	09171	Altötting	09	Bayern
84559	Kraiburg am Inn	09183	Mühldorf a. Inn	09	Bayern
84561	Mehring	09171	Altötting	09	Bayern
84562	Mettenheim	09183	Mühldorf a. Inn	09	Bayern
84564	Oberbergkirchen	09183	Mühldorf a. Inn	09	Bayern
84565	Oberneukirchen	09183	Mühldorf a. Inn	09	Bayern
84567	Perach	09171	Altötting	09	Bayern
84567	Erlbach	09171	Altötting	09	Bayern
84568	Pleiskirchen	09171	Altötting	09	Bayern
84570	Polling	09183	Mühldorf a. Inn	09	Bayern
84571	Reischach	09171	Altötting	09	Bayern
84573	Schönberg	09183	Mühldorf a. Inn	09	Bayern
84574	Taufkirchen	09183	Mühldorf a. Inn	09	Bayern
84576	Teising	09171	Altötting	09	Bayern
84577	Tüßling	09171	Altötting	09	Bayern
84579	Unterneukirchen	09171	Altötting	09	Bayern
85049	Ingolstadt	09161	Ingolstadt, Stadt	09	Bayern
85051	Ingolstadt	09161	Ingolstadt, Stadt	09	Bayern
85053	Ingolstadt	09161	Ingolstadt, Stadt	09	Bayern
85055	Ingolstadt	09161	Ingolstadt, Stadt	09	Bayern
85057	Ingolstadt	09161	Ingolstadt, Stadt	09	Bayern
85072	Eichstätt	09176	Eichstätt	09	Bayern
85077	Manching	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85080	Gaimersheim	09176	Eichstätt	09	Bayern
85084	Reichertshofen	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85088	Vohburg an der Donau	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85092	Kösching	09176	Eichstätt	09	Bayern
85095	Denkendorf	09176	Eichstätt	09	Bayern
85098	Großmehring	09176	Eichstätt	09	Bayern
85101	Lenting	09176	Eichstätt	09	Bayern
85104	Pförring	09176	Eichstätt	09	Bayern
85107	Baar-Ebenhausen	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85110	Kipfenberg	09176	Eichstätt	09	Bayern
85111	Adelschlag	09176	Eichstätt	09	Bayern
85113	Böhmfeld	09176	Eichstätt	09	Bayern
85114	Buxheim	09176	Eichstätt	09	Bayern
85116	Egweil	09176	Eichstätt	09	Bayern
85117	Eitensheim	09176	Eichstätt	09	Bayern
85119	Ernsgaden	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85120	Hepberg	09176	Eichstätt	09	Bayern
85122	Hitzhofen	09176	Eichstätt	09	Bayern
85123	Karlskron	09185	Neuburg-Schrobenhausen	09	Bayern
85125	Kinding	09176	Eichstätt	09	Bayern
85126	Münchsmünster	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85128	Nassenfels	09176	Eichstätt	09	Bayern
85129	Oberdolling	09176	Eichstätt	09	Bayern
85131	Pollenfeld	09176	Eichstätt	09	Bayern
85132	Schernfeld	09176	Eichstätt	09	Bayern
85134	Stammham	09176	Eichstätt	09	Bayern
85135	Titting	09176	Eichstätt	09	Bayern
85137	Walting	09176	Eichstätt	09	Bayern
85139	Wettstetten	09176	Eichstätt	09	Bayern
85221	Dachau	09174	Dachau	09	Bayern
85229	Markt Indersdorf	09174	Dachau	09	Bayern
85232	Bergkirchen	09174	Dachau	09	Bayern
85235	Odelzhausen	09174	Dachau	09	Bayern
85235	Pfaffenhofen an der Glonn	09174	Dachau	09	Bayern
85238	Petershausen	09174	Dachau	09	Bayern
85241	Hebertshausen	09174	Dachau	09	Bayern
85244	Röhrmoos	09174	Dachau	09	Bayern
85247	Schwabhausen	09174	Dachau	09	Bayern
85250	Altomünster	09174	Dachau	09	Bayern
85253	Erdweg	09174	Dachau	09	Bayern
85254	Sulzemoos	09174	Dachau	09	Bayern
85256	Vierkirchen	09174	Dachau	09	Bayern
85258	Weichs	09174	Dachau	09	Bayern
85276	Hettenshausen	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85276	Pfaffenhofen an der Ilm	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85283	Wolnzach	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85290	Geisenfeld	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85293	Reichertshausen	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85296	Rohrbach	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85298	Scheyern	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85301	Schweitenkirchen	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85302	Gerolsbach	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85304	Ilmmünster	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85305	Jetzendorf	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85307	Paunzhausen	09178	Freising	09	Bayern
85309	Pörnbach	09186	Pfaffenhofen a.d. Ilm	09	Bayern
85354	Freising	09178	Freising	09	Bayern
85356	Freising	09178	Freising	09	Bayern
85368	Wang	09178	Freising	09	Bayern
85368	Moosburg	09178	Freising	09	Bayern
85375	Neufahrn bei Freising	09178	Freising	09	Bayern
85386	Eching	09178	Freising	09	Bayern
85391	Allershausen	09178	Freising	09	Bayern
85395	Attenkirchen	09178	Freising	09	Bayern
85395	Wolfersdorf	09178	Freising	09	Bayern
85399	Hallbergmoos	09178	Freising	09	Bayern
85402	Kranzberg	09178	Freising	09	Bayern
85405	Nandlstadt	09178	Freising	09	Bayern
85406	Zolling	09178	Freising	09	Bayern
85408	Gammelsdorf	09178	Freising	09	Bayern
85410	Haag an der Amper	09178	Freising	09	Bayern
85411	Hohenkammer	09178	Freising	09	Bayern
85413	Hörgertshausen	09178	Freising	09	Bayern
85414	Kirchdorf an der Amper	09178	Freising	09	Bayern
85416	Langenbach	09178	Freising	09	Bayern
85417	Marzling	09178	Freising	09	Bayern
85419	Mauern	09178	Freising	09	Bayern
85435	Erding	09177	Erding	09	Bayern
85445	Oberding	09177	Erding	09	Bayern
85447	Fraunberg	09177	Erding	09	Bayern
85452	Moosinning	09177	Erding	09	Bayern
85456	Wartenberg	09177	Erding	09	Bayern
85457	Wörth	09177	Erding	09	Bayern
85459	Berglern	09177	Erding	09	Bayern
85461	Bockhorn	09177	Erding	09	Bayern
85462	Eitting	09177	Erding	09	Bayern
85464	Finsing	09177	Erding	09	Bayern
85465	Langenpreising	09177	Erding	09	Bayern
85467	Neuching	09177	Erding	09	Bayern
85469	Walpertskirchen	09177	Erding	09	Bayern
85521	Ottobrunn	09184	München	09	Bayern
85540	Haar	09184	München	09	Bayern
85551	Kirchheim bei München	09184	München	09	Bayern
85560	Ebersberg	09175	Ebersberg	09	Bayern
85567	Bruck	09175	Ebersberg	09	Bayern
85567	Grafing bei München	09175	Ebersberg	09	Bayern
85570	Markt Schwaben	09175	Ebersberg	09	Bayern
85570	Ottenhofen	09177	Erding	09	Bayern
85579	Neubiberg	09184	München	09	Bayern
85586	Poing	09175	Ebersberg	09	Bayern
85591	Vaterstetten	09175	Ebersberg	09	Bayern
85604	Zorneding	09175	Ebersberg	09	Bayern
85609	Aschheim	09184	München	09	Bayern
85614	Kirchseeon	09175	Ebersberg	09	Bayern
85617	Aßling	09175	Ebersberg	09	Bayern
85622	Feldkirchen	09184	München	09	Bayern
85625	Baiern	09175	Ebersberg	09	Bayern
85625	Glonn	09175	Ebersberg	09	Bayern
85630	Grasbrunn	09184	München	09	Bayern
85635	Höhenkirchen-Siegertsbrunn	09184	München	09	Bayern
85640	Putzbrunn	09184	München	09	Bayern
85643	Steinhöring	09175	Ebersberg	09	Bayern
85646	Anzing	09175	Ebersberg	09	Bayern
85649	Brunnthal	09184	München	09	Bayern
85652	Pliening	09175	Ebersberg	09	Bayern
85653	Aying	09184	München	09	Bayern
85656	Buch am Buchrain	09177	Erding	09	Bayern
85658	Egmating	09175	Ebersberg	09	Bayern
85659	Forstern	09177	Erding	09	Bayern
85661	Forstinning	09175	Ebersberg	09	Bayern
85662	Hohenbrunn	09184	München	09	Bayern
85664	Hohenlinden	09175	Ebersberg	09	Bayern
85665	Moosach	09175	Ebersberg	09	Bayern
85667	Oberpframmern	09175	Ebersberg	09	Bayern
85669	Pastetten	09177	Erding	09	Bayern
85716	Unterschleißheim	09184	München	09	Bayern
85737	Ismaning	09184	München	09	Bayern
85748	Garching bei München	09184	München	09	Bayern
85757	Karlsfeld	09174	Dachau	09	Bayern
85764	Oberschleißheim	09184	München	09	Bayern
85774	Unterföhring	09184	München	09	Bayern
85777	Fahrenzhausen	09178	Freising	09	Bayern
85778	Haimhausen	09174	Dachau	09	Bayern
86150	Augsburg	09761	Augsburg, Stadt	09	Bayern
86152	Augsburg	09761	Augsburg, Stadt	09	Bayern
86153	Augsburg	09761	Augsburg, Stadt	09	Bayern
86154	Augsburg	09761	Augsburg, Stadt	09	Bayern
86156	Augsburg	09761	Augsburg, Stadt	09	Bayern
86157	Augsburg	09761	Augsburg, Stadt	09	Bayern
86159	Augsburg	09761	Augsburg, Stadt	09	Bayern
86161	Augsburg	09761	Augsburg, Stadt	09	Bayern
86163	Augsburg	09761	Augsburg, Stadt	09	Bayern
86165	Augsburg	09761	Augsburg, Stadt	09	Bayern
86167	Augsburg	09761	Augsburg, Stadt	09	Bayern
86169	Augsburg	09761	Augsburg, Stadt	09	Bayern
86179	Augsburg	09761	Augsburg, Stadt	09	Bayern
86199	Augsburg	09761	Augsburg, Stadt	09	Bayern
86316	Friedberg	09771	Aichach-Friedberg	09	Bayern
86343	Königsbrunn	09772	Augsburg	09	Bayern
86356	Neusäß	09772	Augsburg	09	Bayern
86368	Gersthofen	09772	Augsburg	09	Bayern
86381	Krumbach	09774	Günzburg	09	Bayern
86391	Stadtbergen	09772	Augsburg	09	Bayern
86399	Bobingen	09772	Augsburg	09	Bayern
86405	Meitingen	09772	Augsburg	09	Bayern
86415	Mering	09771	Aichach-Friedberg	09	Bayern
86420	Diedorf	09772	Augsburg	09	Bayern
86424	Dinkelscherben	09772	Augsburg	09	Bayern
86438	Kissing	09771	Aichach-Friedberg	09	Bayern
86441	Zusmarshausen	09772	Augsburg	09	Bayern
86444	Affing	09771	Aichach-Friedberg	09	Bayern
86447	Aindling	09771	Aichach-Friedberg	09	Bayern
86447	Todtenweis	09771	Aichach-Friedberg	09	Bayern
86450	Altenmünster	09772	Augsburg	09	Bayern
86453	Dasing	09771	Aichach-Friedberg	09	Bayern
86456	Gablingen	09772	Augsburg	09	Bayern
86459	Gessertshausen	09772	Augsburg	09	Bayern
86462	Langweid am Lech	09772	Augsburg	09	Bayern
86465	Heretsried	09772	Augsburg	09	Bayern
86465	Welden	09772	Augsburg	09	Bayern
86470	Thannhausen	09774	Günzburg	09	Bayern
86473	Ziemetshausen	09774	Günzburg	09	Bayern
86476	Neuburg an der Kammel	09774	Günzburg	09	Bayern
86477	Adelsried	09772	Augsburg	09	Bayern
86479	Aichen	09774	Günzburg	09	Bayern
86480	Aletshausen	09774	Günzburg	09	Bayern
86480	Waltenhausen	09774	Günzburg	09	Bayern
86482	Aystetten	09772	Augsburg	09	Bayern
86483	Balzhausen	09774	Günzburg	09	Bayern
86485	Biberbach	09772	Augsburg	09	Bayern
86486	Bonstetten	09772	Augsburg	09	Bayern
86488	Breitenthal	09774	Günzburg	09	Bayern
86489	Deisenhausen	09774	Günzburg	09	Bayern
86491	Ebershausen	09774	Günzburg	09	Bayern
86492	Egling an der Paar	09181	Landsberg am Lech	09	Bayern
86494	Emersacker	09772	Augsburg	09	Bayern
86495	Eurasburg	09771	Aichach-Friedberg	09	Bayern
86497	Horgau	09772	Augsburg	09	Bayern
86498	Kettershausen	09778	Unterallgäu	09	Bayern
86500	Kutzenhausen	09772	Augsburg	09	Bayern
86502	Laugna	09773	Dillingen a.d. Donau	09	Bayern
86504	Merching	09771	Aichach-Friedberg	09	Bayern
86505	Münsterhausen	09774	Günzburg	09	Bayern
86507	Oberottmarshausen	09772	Augsburg	09	Bayern
86507	Kleinaitingen	09772	Augsburg	09	Bayern
86508	Rehling	09771	Aichach-Friedberg	09	Bayern
86510	Ried	09771	Aichach-Friedberg	09	Bayern
86511	Schmiechen	09771	Aichach-Friedberg	09	Bayern
86513	Ursberg	09774	Günzburg	09	Bayern
86514	Ustersbach	09772	Augsburg	09	Bayern
86517	Wehringen	09772	Augsburg	09	Bayern
86519	Wiesenbach	09774	Günzburg	09	Bayern
86529	Schrobenhausen	09185	Neuburg-Schrobenhausen	09	Bayern
86551	Aichach	09771	Aichach-Friedberg	09	Bayern
86554	Pöttmes	09771	Aichach-Friedberg	09	Bayern
86556	Kühbach	09771	Aichach-Friedberg	09	Bayern
86558	Hohenwart	09186	Pfaffenhofen a.d. Ilm	09	Bayern
86559	Adelzhausen	09771	Aichach-Friedberg	09	Bayern
86561	Aresing	09185	Neuburg-Schrobenhausen	09	Bayern
86562	Berg im Gau	09185	Neuburg-Schrobenhausen	09	Bayern
86564	Brunnen	09185	Neuburg-Schrobenhausen	09	Bayern
86565	Gachenbach	09185	Neuburg-Schrobenhausen	09	Bayern
86567	Hilgertshausen-Tandern	09174	Dachau	09	Bayern
86568	Hollenbach	09771	Aichach-Friedberg	09	Bayern
86570	Inchenhofen	09771	Aichach-Friedberg	09	Bayern
86571	Langenmosen	09185	Neuburg-Schrobenhausen	09	Bayern
86573	Obergriesbach	09771	Aichach-Friedberg	09	Bayern
86574	Petersdorf	09771	Aichach-Friedberg	09	Bayern
86576	Schiltberg	09771	Aichach-Friedberg	09	Bayern
86577	Sielenbach	09771	Aichach-Friedberg	09	Bayern
86579	Waidhofen	09185	Neuburg-Schrobenhausen	09	Bayern
86609	Donauwörth	09779	Donau-Ries	09	Bayern
86633	Neuburg an der Donau	09185	Neuburg-Schrobenhausen	09	Bayern
86637	Wertingen	09773	Dillingen a.d. Donau	09	Bayern
86641	Rain	09779	Donau-Ries	09	Bayern
86643	Rennertshofen	09185	Neuburg-Schrobenhausen	09	Bayern
86647	Buttenwiesen	09773	Dillingen a.d. Donau	09	Bayern
86650	Wemding	09779	Donau-Ries	09	Bayern
86653	Monheim	09779	Donau-Ries	09	Bayern
86653	Daiting	09779	Donau-Ries	09	Bayern
86655	Harburg	09779	Donau-Ries	09	Bayern
86657	Bissingen	09773	Dillingen a.d. Donau	09	Bayern
86660	Tapfheim	09779	Donau-Ries	09	Bayern
86663	Asbach-Bäumenheim	09779	Donau-Ries	09	Bayern
86666	Burgheim	09185	Neuburg-Schrobenhausen	09	Bayern
86668	Karlshuld	09185	Neuburg-Schrobenhausen	09	Bayern
86669	Königsmoos	09185	Neuburg-Schrobenhausen	09	Bayern
86672	Baar	09771	Aichach-Friedberg	09	Bayern
86672	Thierhaupten	09772	Augsburg	09	Bayern
86673	Bergheim	09185	Neuburg-Schrobenhausen	09	Bayern
86675	Buchdorf	09779	Donau-Ries	09	Bayern
86676	Ehekirchen	09185	Neuburg-Schrobenhausen	09	Bayern
86678	Ehingen	09772	Augsburg	09	Bayern
86679	Ellgau	09772	Augsburg	09	Bayern
86681	Fünfstetten	09779	Donau-Ries	09	Bayern
86682	Genderkingen	09779	Donau-Ries	09	Bayern
86684	Holzheim	09779	Donau-Ries	09	Bayern
86685	Huisheim	09779	Donau-Ries	09	Bayern
86687	Kaisheim	09779	Donau-Ries	09	Bayern
86688	Marxheim	09779	Donau-Ries	09	Bayern
86690	Mertingen	09779	Donau-Ries	09	Bayern
86692	Münster	09779	Donau-Ries	09	Bayern
86694	Niederschönenfeld	09779	Donau-Ries	09	Bayern
86695	Allmannshofen	09772	Augsburg	09	Bayern
86695	Nordendorf	09772	Augsburg	09	Bayern
86697	Oberhausen	09185	Neuburg-Schrobenhausen	09	Bayern
86698	Oberndorf am Lech	09779	Donau-Ries	09	Bayern
86700	Otting	09779	Donau-Ries	09	Bayern
86701	Rohrenfels	09185	Neuburg-Schrobenhausen	09	Bayern
86703	Rögling	09779	Donau-Ries	09	Bayern
86704	Tagmersheim	09779	Donau-Ries	09	Bayern
86706	Weichering	09185	Neuburg-Schrobenhausen	09	Bayern
86707	Kühlenthal	09772	Augsburg	09	Bayern
86707	Westendorf	09772	Augsburg	09	Bayern
86709	Wolferstadt	09779	Donau-Ries	09	Bayern
86720	Nördlingen	09779	Donau-Ries	09	Bayern
86732	Oettingen in Bayern	09779	Donau-Ries	09	Bayern
86733	Alerheim	09779	Donau-Ries	09	Bayern
86735	Forheim	09779	Donau-Ries	09	Bayern
86735	Amerdingen	09779	Donau-Ries	09	Bayern
86736	Auhausen	09779	Donau-Ries	09	Bayern
86738	Deiningen	09779	Donau-Ries	09	Bayern
86739	Ederheim	09779	Donau-Ries	09	Bayern
86741	Ehingen am Ries	09779	Donau-Ries	09	Bayern
86742	Fremdingen	09779	Donau-Ries	09	Bayern
86744	Hainsfarth	09779	Donau-Ries	09	Bayern
86745	Hohenaltheim	09779	Donau-Ries	09	Bayern
86747	Maihingen	09779	Donau-Ries	09	Bayern
86748	Marktoffingen	09779	Donau-Ries	09	Bayern
86750	Megesheim	09779	Donau-Ries	09	Bayern
86751	Mönchsdeggingen	09779	Donau-Ries	09	Bayern
86753	Möttingen	09779	Donau-Ries	09	Bayern
86754	Munningen	09779	Donau-Ries	09	Bayern
86756	Reimlingen	09779	Donau-Ries	09	Bayern
86757	Wallerstein	09779	Donau-Ries	09	Bayern
86759	Wechingen	09779	Donau-Ries	09	Bayern
86807	Buchloe	09777	Ostallgäu	09	Bayern
86825	Bad Wörishofen	09778	Unterallgäu	09	Bayern
86830	Schwabmünchen	09772	Augsburg	09	Bayern
86833	Ettringen	09778	Unterallgäu	09	Bayern
86836	Untermeitingen	09772	Augsburg	09	Bayern
86836	Graben	09772	Augsburg	09	Bayern
86836	Klosterlechfeld	09772	Augsburg	09	Bayern
86836	Obermeitingen	09181	Landsberg am Lech	09	Bayern
86842	Türkheim	09778	Unterallgäu	09	Bayern
86845	Großaitingen	09772	Augsburg	09	Bayern
86850	Fischach	09772	Augsburg	09	Bayern
86853	Langerringen	09772	Augsburg	09	Bayern
86854	Amberg	09778	Unterallgäu	09	Bayern
86856	Hiltenfingen	09772	Augsburg	09	Bayern
86857	Hurlach	09181	Landsberg am Lech	09	Bayern
86859	Igling	09181	Landsberg am Lech	09	Bayern
86860	Jengen	09777	Ostallgäu	09	Bayern
86862	Lamerdingen	09777	Ostallgäu	09	Bayern
86863	Langenneufnach	09772	Augsburg	09	Bayern
86865	Markt Wald	09778	Unterallgäu	09	Bayern
86866	Mickhausen	09772	Augsburg	09	Bayern
86868	Mittelneufnach	09772	Augsburg	09	Bayern
86869	Oberostendorf	09777	Ostallgäu	09	Bayern
86871	Rammingen	09778	Unterallgäu	09	Bayern
86872	Scherstetten	09772	Augsburg	09	Bayern
86874	Tussenhausen	09778	Unterallgäu	09	Bayern
86875	Waal	09777	Ostallgäu	09	Bayern
86877	Walkertshofen	09772	Augsburg	09	Bayern
86879	Wiedergeltingen	09778	Unterallgäu	09	Bayern
86899	Landsberg am Lech	09181	Landsberg am Lech	09	Bayern
86911	Dießen am Ammersee	09181	Landsberg am Lech	09	Bayern
86916	Kaufering	09181	Landsberg am Lech	09	Bayern
86919	Utting am Ammersee	09181	Landsberg am Lech	09	Bayern
86920	Denklingen	09181	Landsberg am Lech	09	Bayern
86922	Eresing	09181	Landsberg am Lech	09	Bayern
86923	Finning	09181	Landsberg am Lech	09	Bayern
86925	Fuchstal	09181	Landsberg am Lech	09	Bayern
86926	Greifenberg	09181	Landsberg am Lech	09	Bayern
86928	Hofstetten	09181	Landsberg am Lech	09	Bayern
86929	Penzing	09181	Landsberg am Lech	09	Bayern
86931	Prittriching	09181	Landsberg am Lech	09	Bayern
86932	Pürgen	09181	Landsberg am Lech	09	Bayern
86934	Reichling	09181	Landsberg am Lech	09	Bayern
86935	Rott	09181	Landsberg am Lech	09	Bayern
86937	Scheuring	09181	Landsberg am Lech	09	Bayern
86938	Schondorf am Ammersee	09181	Landsberg am Lech	09	Bayern
86940	Schwifting	09181	Landsberg am Lech	09	Bayern
86943	Thaining	09181	Landsberg am Lech	09	Bayern
86944	Unterdießen	09181	Landsberg am Lech	09	Bayern
86946	Vilgertshofen	09181	Landsberg am Lech	09	Bayern
86947	Weil	09181	Landsberg am Lech	09	Bayern
86949	Windach	09181	Landsberg am Lech	09	Bayern
86956	Schongau	09190	Weilheim-Schongau	09	Bayern
86971	Peiting	09190	Weilheim-Schongau	09	Bayern
86972	Altenstadt	09190	Weilheim-Schongau	09	Bayern
86974	Apfeldorf	09181	Landsberg am Lech	09	Bayern
86975	Bernbeuren	09190	Weilheim-Schongau	09	Bayern
86977	Burggen	09190	Weilheim-Schongau	09	Bayern
86978	Hohenfurch	09190	Weilheim-Schongau	09	Bayern
86980	Ingenried	09190	Weilheim-Schongau	09	Bayern
86981	Kinsau	09181	Landsberg am Lech	09	Bayern
86983	Lechbruck	09777	Ostallgäu	09	Bayern
86984	Prem	09190	Weilheim-Schongau	09	Bayern
86986	Schwabbruck	09190	Weilheim-Schongau	09	Bayern
86987	Schwabsoien	09190	Weilheim-Schongau	09	Bayern
86989	Steingaden	09190	Weilheim-Schongau	09	Bayern
87435	Kempten	09763	Kempten (Allgäu), Stadt	09	Bayern
87437	Kempten	09763	Kempten (Allgäu), Stadt	09	Bayern
87439	Kempten	09763	Kempten (Allgäu), Stadt	09	Bayern
87448	Waltenhofen	09780	Oberallgäu	09	Bayern
87452	Altusried	09780	Oberallgäu	09	Bayern
87459	Pfronten	09777	Ostallgäu	09	Bayern
87463	Dietmannsried	09780	Oberallgäu	09	Bayern
87466	Oy-Mittelberg	09780	Oberallgäu	09	Bayern
87471	Durach	09780	Oberallgäu	09	Bayern
87474	Buchenberg	09780	Oberallgäu	09	Bayern
87477	Sulzberg	09780	Oberallgäu	09	Bayern
87480	Weitnau	09780	Oberallgäu	09	Bayern
87484	Nesselwang	09777	Ostallgäu	09	Bayern
87487	Wiggensbach	09780	Oberallgäu	09	Bayern
87488	Betzigau	09780	Oberallgäu	09	Bayern
87490	Haldenwang	09780	Oberallgäu	09	Bayern
87493	Lauben	09780	Oberallgäu	09	Bayern
87494	Rückholz	09777	Ostallgäu	09	Bayern
87496	Untrasried	09777	Ostallgäu	09	Bayern
87497	Wertach	09780	Oberallgäu	09	Bayern
87499	Wildpoldsried	09780	Oberallgäu	09	Bayern
87509	Immenstadt im Allgäu	09780	Oberallgäu	09	Bayern
87527	Sonthofen	09780	Oberallgäu	09	Bayern
87527	Ofterschwang	09780	Oberallgäu	09	Bayern
87534	Oberstaufen	09780	Oberallgäu	09	Bayern
87538	Bolsterlang	09780	Oberallgäu	09	Bayern
87538	Obermaiselstein	09780	Oberallgäu	09	Bayern
87538	Balderschwang	09780	Oberallgäu	09	Bayern
87538	Fischen im Allgäu	09780	Oberallgäu	09	Bayern
87541	Bad Hindelang	09780	Oberallgäu	09	Bayern
87544	Blaichach	09780	Oberallgäu	09	Bayern
87545	Burgberg im Allgäu	09780	Oberallgäu	09	Bayern
87547	Missen-Wilhams	09780	Oberallgäu	09	Bayern
87549	Rettenberg	09780	Oberallgäu	09	Bayern
87561	Oberstdorf	09780	Oberallgäu	09	Bayern
87600	Kaufbeuren	09762	Kaufbeuren, Stadt	09	Bayern
87616	Marktoberdorf	09777	Ostallgäu	09	Bayern
87616	Wald	09777	Ostallgäu	09	Bayern
87629	Füssen	09777	Ostallgäu	09	Bayern
87634	Günzach	09777	Ostallgäu	09	Bayern
87634	Obergünzburg	09777	Ostallgäu	09	Bayern
87637	Seeg	09777	Ostallgäu	09	Bayern
87637	Eisenberg	09777	Ostallgäu	09	Bayern
87640	Biessenhofen	09777	Ostallgäu	09	Bayern
87642	Halblech	09777	Ostallgäu	09	Bayern
87645	Schwangau	09777	Ostallgäu	09	Bayern
87647	Kraftisried	09777	Ostallgäu	09	Bayern
87647	Unterthingau	09777	Ostallgäu	09	Bayern
87648	Aitrang	09777	Ostallgäu	09	Bayern
87650	Baisweil	09777	Ostallgäu	09	Bayern
87651	Bidingen	09777	Ostallgäu	09	Bayern
87653	Eggenthal	09777	Ostallgäu	09	Bayern
87654	Friesenried	09777	Ostallgäu	09	Bayern
87656	Germaringen	09777	Ostallgäu	09	Bayern
87657	Görisried	09777	Ostallgäu	09	Bayern
87659	Hopferau	09777	Ostallgäu	09	Bayern
87660	Irsee	09777	Ostallgäu	09	Bayern
87662	Kaltental	09777	Ostallgäu	09	Bayern
87662	Osterzell	09777	Ostallgäu	09	Bayern
87663	Lengenwang	09777	Ostallgäu	09	Bayern
87665	Mauerstetten	09777	Ostallgäu	09	Bayern
87666	Pforzen	09777	Ostallgäu	09	Bayern
87668	Rieden	09777	Ostallgäu	09	Bayern
87669	Rieden am Forggensee	09777	Ostallgäu	09	Bayern
87671	Ronsberg	09777	Ostallgäu	09	Bayern
87672	Roßhaupten	09777	Ostallgäu	09	Bayern
87674	Ruderatshofen	09777	Ostallgäu	09	Bayern
87675	Stötten am Auerberg	09777	Ostallgäu	09	Bayern
87675	Rettenbach am Auerberg	09777	Ostallgäu	09	Bayern
87677	Stöttwang	09777	Ostallgäu	09	Bayern
87679	Westendorf	09777	Ostallgäu	09	Bayern
87700	Memmingen	09764	Memmingen, Stadt	09	Bayern
87719	Mindelheim	09778	Unterallgäu	09	Bayern
87724	Ottobeuren	09778	Unterallgäu	09	Bayern
87727	Babenhausen	09778	Unterallgäu	09	Bayern
87730	Bad Grönenbach	09778	Unterallgäu	09	Bayern
87733	Markt Rettenbach	09778	Unterallgäu	09	Bayern
87734	Benningen	09778	Unterallgäu	09	Bayern
87736	Böhen	09778	Unterallgäu	09	Bayern
87737	Boos	09778	Unterallgäu	09	Bayern
87739	Breitenbrunn	09778	Unterallgäu	09	Bayern
87740	Buxheim	09778	Unterallgäu	09	Bayern
87742	Apfeltrach	09778	Unterallgäu	09	Bayern
87742	Dirlewang	09778	Unterallgäu	09	Bayern
87743	Egg an der Günz	09778	Unterallgäu	09	Bayern
87745	Eppishausen	09778	Unterallgäu	09	Bayern
87746	Erkheim	09778	Unterallgäu	09	Bayern
87748	Fellheim	09778	Unterallgäu	09	Bayern
87749	Hawangen	09778	Unterallgäu	09	Bayern
87751	Heimertingen	09778	Unterallgäu	09	Bayern
87752	Holzgünz	09778	Unterallgäu	09	Bayern
87754	Kammlach	09778	Unterallgäu	09	Bayern
87755	Kirchhaslach	09778	Unterallgäu	09	Bayern
87757	Kirchheim in Schwaben	09778	Unterallgäu	09	Bayern
87758	Kronburg	09778	Unterallgäu	09	Bayern
87760	Lachen	09778	Unterallgäu	09	Bayern
87761	Lauben	09778	Unterallgäu	09	Bayern
87763	Lautrach	09778	Unterallgäu	09	Bayern
87764	Legau	09778	Unterallgäu	09	Bayern
87766	Memmingerberg	09778	Unterallgäu	09	Bayern
87767	Niederrieden	09778	Unterallgäu	09	Bayern
87769	Oberrieden	09778	Unterallgäu	09	Bayern
87770	Oberschönegg	09778	Unterallgäu	09	Bayern
87772	Pfaffenhausen	09778	Unterallgäu	09	Bayern
87773	Pleß	09778	Unterallgäu	09	Bayern
87775	Salgen	09778	Unterallgäu	09	Bayern
87776	Sontheim	09778	Unterallgäu	09	Bayern
87778	Stetten	09778	Unterallgäu	09	Bayern
87779	Trunkelsberg	09778	Unterallgäu	09	Bayern
87781	Ungerhausen	09778	Unterallgäu	09	Bayern
87782	Unteregg	09778	Unterallgäu	09	Bayern
87784	Westerheim	09778	Unterallgäu	09	Bayern
87785	Winterrieden	09778	Unterallgäu	09	Bayern
87787	Wolfertschwenden	09778	Unterallgäu	09	Bayern
87789	Woringen	09778	Unterallgäu	09	Bayern
88045	Friedrichshafen	08435	Bodenseekreis	08	Baden-Württemberg
88046	Friedrichshafen	08435	Bodenseekreis	08	Baden-Württemberg
88048	Friedrichshafen	08435	Bodenseekreis	08	Baden-Württemberg
88069	Tettnang	08435	Bodenseekreis	08	Baden-Württemberg
88074	Meckenbeuren	08435	Bodenseekreis	08	Baden-Württemberg
88079	Kressbronn am Bodensee	08435	Bodenseekreis	08	Baden-Württemberg
88085	Langenargen	08435	Bodenseekreis	08	Baden-Württemberg
88090	Immenstaad am Bodensee	08435	Bodenseekreis	08	Baden-Württemberg
88094	Oberteuringen	08435	Bodenseekreis	08	Baden-Württemberg
88097	Eriskirch	08435	Bodenseekreis	08	Baden-Württemberg
88099	Neukirch	08435	Bodenseekreis	08	Baden-Württemberg
88131	Bodolz	09776	Lindau (Bodensee)	09	Bayern
88131	Lindau (Bodensee)	09776	Lindau (Bodensee)	09	Bayern
88138	Weißensberg	09776	Lindau (Bodensee)	09	Bayern
88138	Hergensweiler	09776	Lindau (Bodensee)	09	Bayern
88138	Sigmarszell	09776	Lindau (Bodensee)	09	Bayern
88142	Wasserburg (Bodensee)	09776	Lindau (Bodensee)	09	Bayern
88145	Opfenbach	09776	Lindau (Bodensee)	09	Bayern
88145	Hergatz	09776	Lindau (Bodensee)	09	Bayern
88147	Achberg	08436	Ravensburg	08	Baden-Württemberg
88149	Nonnenhorn	09776	Lindau (Bodensee)	09	Bayern
88161	Lindenberg im Allgäu	09776	Lindau (Bodensee)	09	Bayern
88167	Gestratz	09776	Lindau (Bodensee)	09	Bayern
88167	Maierhöfen	09776	Lindau (Bodensee)	09	Bayern
88167	Röthenbach (Allgäu)	09776	Lindau (Bodensee)	09	Bayern
88167	Stiefenhofen	09776	Lindau (Bodensee)	09	Bayern
88167	Grünenbach	09776	Lindau (Bodensee)	09	Bayern
88171	Weiler-Simmerberg	09776	Lindau (Bodensee)	09	Bayern
88175	Scheidegg	09776	Lindau (Bodensee)	09	Bayern
88178	Heimenkirch	09776	Lindau (Bodensee)	09	Bayern
88179	Oberreute	09776	Lindau (Bodensee)	09	Bayern
88212	Ravensburg	08436	Ravensburg	08	Baden-Württemberg
88213	Ravensburg	08436	Ravensburg	08	Baden-Württemberg
88214	Ravensburg	08436	Ravensburg	08	Baden-Württemberg
88239	Wangen im Allgäu	08436	Ravensburg	08	Baden-Württemberg
88250	Weingarten	08436	Ravensburg	08	Baden-Württemberg
88255	Baindt	08436	Ravensburg	08	Baden-Württemberg
88255	Baienfurt	08436	Ravensburg	08	Baden-Württemberg
88260	Argenbühl	08436	Ravensburg	08	Baden-Württemberg
88263	Horgenzell	08436	Ravensburg	08	Baden-Württemberg
88267	Vogt	08436	Ravensburg	08	Baden-Württemberg
88271	Wilhelmsdorf	08436	Ravensburg	08	Baden-Württemberg
88273	Fronreute	08436	Ravensburg	08	Baden-Württemberg
88276	Berg	08436	Ravensburg	08	Baden-Württemberg
88279	Amtzell	08436	Ravensburg	08	Baden-Württemberg
88281	Schlier	08436	Ravensburg	08	Baden-Württemberg
88284	Wolpertswende	08436	Ravensburg	08	Baden-Württemberg
88285	Bodnegg	08436	Ravensburg	08	Baden-Württemberg
88287	Grünkraut	08436	Ravensburg	08	Baden-Württemberg
88289	Waldburg	08436	Ravensburg	08	Baden-Württemberg
88299	Leutkirch im Allgäu	08436	Ravensburg	08	Baden-Württemberg
88316	Isny im Allgäu	08436	Ravensburg	08	Baden-Württemberg
88317	Aichstetten	08436	Ravensburg	08	Baden-Württemberg
88319	Aitrach	08436	Ravensburg	08	Baden-Württemberg
88326	Aulendorf	08436	Ravensburg	08	Baden-Württemberg
88339	Bad Waldsee	08436	Ravensburg	08	Baden-Württemberg
88348	Allmannsweiler	08426	Biberach	08	Baden-Württemberg
88348	Bad Saulgau	08437	Sigmaringen	08	Baden-Württemberg
88353	Kißlegg	08436	Ravensburg	08	Baden-Württemberg
88356	Ostrach	08437	Sigmaringen	08	Baden-Württemberg
88361	Boms	08436	Ravensburg	08	Baden-Württemberg
88361	Eichstegen	08436	Ravensburg	08	Baden-Württemberg
88361	Altshausen	08436	Ravensburg	08	Baden-Württemberg
88364	Wolfegg	08436	Ravensburg	08	Baden-Württemberg
88367	Hohentengen	08437	Sigmaringen	08	Baden-Württemberg
88368	Bergatreute	08436	Ravensburg	08	Baden-Württemberg
88370	Ebenweiler	08436	Ravensburg	08	Baden-Württemberg
88371	Ebersbach-Musbach	08436	Ravensburg	08	Baden-Württemberg
88373	Fleischwangen	08436	Ravensburg	08	Baden-Württemberg
88374	Hoßkirch	08436	Ravensburg	08	Baden-Württemberg
88376	Königseggwald	08436	Ravensburg	08	Baden-Württemberg
88377	Riedhausen	08436	Ravensburg	08	Baden-Württemberg
88379	Guggenhausen	08436	Ravensburg	08	Baden-Württemberg
88379	Unterwaldhausen	08436	Ravensburg	08	Baden-Württemberg
88400	Biberach an der Riß	08426	Biberach	08	Baden-Württemberg
88410	Bad Wurzach	08436	Ravensburg	08	Baden-Württemberg
88416	Erlenmoos	08426	Biberach	08	Baden-Württemberg
88416	Ochsenhausen	08426	Biberach	08	Baden-Württemberg
88416	Steinhausen an der Rottum	08426	Biberach	08	Baden-Württemberg
88422	Oggelshausen	08426	Biberach	08	Baden-Württemberg
88422	Betzenweiler	08426	Biberach	08	Baden-Württemberg
88422	Bad Buchau	08426	Biberach	08	Baden-Württemberg
88422	Seekirch	08426	Biberach	08	Baden-Württemberg
88422	Kanzach	08426	Biberach	08	Baden-Württemberg
88422	Dürnau	08426	Biberach	08	Baden-Württemberg
88422	Alleshausen	08426	Biberach	08	Baden-Württemberg
88422	Tiefenbach	08426	Biberach	08	Baden-Württemberg
88422	Moosburg	08426	Biberach	08	Baden-Württemberg
88427	Bad Schussenried	08426	Biberach	08	Baden-Württemberg
88430	Rot an der Rot	08426	Biberach	08	Baden-Württemberg
88433	Schemmerhofen	08426	Biberach	08	Baden-Württemberg
88436	Eberhardzell	08426	Biberach	08	Baden-Württemberg
88437	Maselheim	08426	Biberach	08	Baden-Württemberg
88441	Mittelbiberach	08426	Biberach	08	Baden-Württemberg
88444	Ummendorf	08426	Biberach	08	Baden-Württemberg
88447	Warthausen	08426	Biberach	08	Baden-Württemberg
88448	Attenweiler	08426	Biberach	08	Baden-Württemberg
88450	Berkheim	08426	Biberach	08	Baden-Württemberg
88451	Dettingen an der Iller	08426	Biberach	08	Baden-Württemberg
88453	Erolzheim	08426	Biberach	08	Baden-Württemberg
88454	Hochdorf	08426	Biberach	08	Baden-Württemberg
88456	Ingoldingen	08426	Biberach	08	Baden-Württemberg
88457	Kirchdorf an der Iller	08426	Biberach	08	Baden-Württemberg
88459	Tannheim	08426	Biberach	08	Baden-Württemberg
88471	Laupheim	08426	Biberach	08	Baden-Württemberg
88477	Schwendi	08426	Biberach	08	Baden-Württemberg
88480	Achstetten	08426	Biberach	08	Baden-Württemberg
88481	Balzheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
88483	Burgrieden	08426	Biberach	08	Baden-Württemberg
88484	Gutenzell-Hürbel	08426	Biberach	08	Baden-Württemberg
88486	Kirchberg an der Iller	08426	Biberach	08	Baden-Württemberg
88487	Mietingen	08426	Biberach	08	Baden-Württemberg
88489	Wain	08426	Biberach	08	Baden-Württemberg
88499	Emeringen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
88499	Riedlingen	08426	Biberach	08	Baden-Württemberg
88499	Altheim	08426	Biberach	08	Baden-Württemberg
88512	Mengen	08437	Sigmaringen	08	Baden-Württemberg
88515	Langenenslingen	08426	Biberach	08	Baden-Württemberg
88518	Herbertingen	08437	Sigmaringen	08	Baden-Württemberg
88521	Ertingen	08426	Biberach	08	Baden-Württemberg
88524	Uttenweiler	08426	Biberach	08	Baden-Württemberg
88525	Dürmentingen	08426	Biberach	08	Baden-Württemberg
88527	Unlingen	08426	Biberach	08	Baden-Württemberg
88529	Zwiefalten	08415	Reutlingen	08	Baden-Württemberg
88605	Meßkirch	08437	Sigmaringen	08	Baden-Württemberg
88605	Sauldorf	08437	Sigmaringen	08	Baden-Württemberg
88630	Pfullendorf	08437	Sigmaringen	08	Baden-Württemberg
88631	Beuron	08437	Sigmaringen	08	Baden-Württemberg
88633	Heiligenberg	08435	Bodenseekreis	08	Baden-Württemberg
88634	Herdwangen-Schönach	08437	Sigmaringen	08	Baden-Württemberg
88636	Illmensee	08437	Sigmaringen	08	Baden-Württemberg
88637	Buchheim	08327	Tuttlingen	08	Baden-Württemberg
88637	Leibertingen	08437	Sigmaringen	08	Baden-Württemberg
88639	Wald	08437	Sigmaringen	08	Baden-Württemberg
88662	Überlingen	08435	Bodenseekreis	08	Baden-Württemberg
88677	Markdorf	08435	Bodenseekreis	08	Baden-Württemberg
88682	Salem	08435	Bodenseekreis	08	Baden-Württemberg
88690	Uhldingen-Mühlhofen	08435	Bodenseekreis	08	Baden-Württemberg
88693	Deggenhausertal	08435	Bodenseekreis	08	Baden-Württemberg
88696	Owingen	08435	Bodenseekreis	08	Baden-Württemberg
88697	Bermatingen	08435	Bodenseekreis	08	Baden-Württemberg
88699	Frickingen	08435	Bodenseekreis	08	Baden-Württemberg
88709	Meersburg	08435	Bodenseekreis	08	Baden-Württemberg
88709	Hagnau am Bodensee	08435	Bodenseekreis	08	Baden-Württemberg
88718	Daisendorf	08435	Bodenseekreis	08	Baden-Württemberg
88719	Stetten	08435	Bodenseekreis	08	Baden-Württemberg
89073	Ulm	08421	Ulm	08	Baden-Württemberg
89075	Ulm	08421	Ulm	08	Baden-Württemberg
89077	Ulm	08421	Ulm	08	Baden-Württemberg
89079	Ulm	08421	Ulm	08	Baden-Württemberg
89081	Ulm	08421	Ulm	08	Baden-Württemberg
89129	Nerenstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89129	Öllingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89129	Langenau	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89129	Setzingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89134	Blaustein	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89143	Blaubeuren	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89150	Laichingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89155	Erbach	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89160	Dornstadt	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89165	Dietenheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89168	Niederstotzingen	08135	Heidenheim	08	Baden-Württemberg
89171	Illerkirchberg	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89173	Lonsee	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89174	Altheim (Alb)	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89176	Asselfingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89177	Börslingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89177	Ballendorf	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89179	Beimerstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89180	Berghülen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89182	Bernstadt	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89183	Breitingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89183	Holzkirch	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89185	Hüttisheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89186	Illerrieden	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89188	Merklingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89189	Neenstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89191	Nellingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89192	Rammingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89194	Schnürpflingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89195	Staig	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89197	Weidenstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89198	Westerstetten	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89231	Neu-Ulm	09775	Neu-Ulm	09	Bayern
89233	Neu-Ulm	09775	Neu-Ulm	09	Bayern
89250	Senden	09775	Neu-Ulm	09	Bayern
89257	Illertissen	09775	Neu-Ulm	09	Bayern
89264	Weißenhorn	09775	Neu-Ulm	09	Bayern
89269	Vöhringen	09775	Neu-Ulm	09	Bayern
89275	Elchingen	09775	Neu-Ulm	09	Bayern
89278	Nersingen	09775	Neu-Ulm	09	Bayern
89281	Altenstadt	09775	Neu-Ulm	09	Bayern
89284	Pfaffenhofen an der Roth	09775	Neu-Ulm	09	Bayern
89287	Bellenberg	09775	Neu-Ulm	09	Bayern
89290	Buch	09775	Neu-Ulm	09	Bayern
89291	Holzheim	09775	Neu-Ulm	09	Bayern
89293	Kellmünz	09775	Neu-Ulm	09	Bayern
89294	Oberroth	09775	Neu-Ulm	09	Bayern
89296	Osterberg	09775	Neu-Ulm	09	Bayern
89297	Roggenburg	09775	Neu-Ulm	09	Bayern
89299	Unterroth	09775	Neu-Ulm	09	Bayern
89312	Günzburg	09774	Günzburg	09	Bayern
89331	Burgau	09774	Günzburg	09	Bayern
89335	Ichenhausen	09774	Günzburg	09	Bayern
89340	Leipheim	09774	Günzburg	09	Bayern
89343	Jettingen-Scheppach	09774	Günzburg	09	Bayern
89344	Aislingen	09773	Dillingen a.d. Donau	09	Bayern
89346	Bibertal	09774	Günzburg	09	Bayern
89347	Bubesheim	09774	Günzburg	09	Bayern
89349	Burtenbach	09774	Günzburg	09	Bayern
89350	Dürrlauingen	09774	Günzburg	09	Bayern
89352	Ellzee	09774	Günzburg	09	Bayern
89353	Glött	09773	Dillingen a.d. Donau	09	Bayern
89355	Gundremmingen	09774	Günzburg	09	Bayern
89356	Haldenwang	09774	Günzburg	09	Bayern
89358	Kammeltal	09774	Günzburg	09	Bayern
89359	Kötz	09774	Günzburg	09	Bayern
89361	Landensberg	09774	Günzburg	09	Bayern
89362	Offingen	09774	Günzburg	09	Bayern
89364	Rettenbach	09774	Günzburg	09	Bayern
89365	Röfingen	09774	Günzburg	09	Bayern
89367	Waldstetten	09774	Günzburg	09	Bayern
89368	Winterbach	09774	Günzburg	09	Bayern
89407	Dillingen an der Donau	09773	Dillingen a.d. Donau	09	Bayern
89415	Lauingen (Donau)	09773	Dillingen a.d. Donau	09	Bayern
89420	Höchstädt an der Donau	09773	Dillingen a.d. Donau	09	Bayern
89423	Gundelfingen an der Donau	09773	Dillingen a.d. Donau	09	Bayern
89426	Mödingen	09773	Dillingen a.d. Donau	09	Bayern
89426	Wittislingen	09773	Dillingen a.d. Donau	09	Bayern
89428	Syrgenstein	09773	Dillingen a.d. Donau	09	Bayern
89429	Bachhagel	09773	Dillingen a.d. Donau	09	Bayern
89431	Bächingen an der Brenz	09773	Dillingen a.d. Donau	09	Bayern
89432	Binswangen	09773	Dillingen a.d. Donau	09	Bayern
89434	Blindheim	09773	Dillingen a.d. Donau	09	Bayern
89435	Finningen	09773	Dillingen a.d. Donau	09	Bayern
89437	Haunsheim	09773	Dillingen a.d. Donau	09	Bayern
89438	Holzheim	09773	Dillingen a.d. Donau	09	Bayern
89440	Lutzingen	09773	Dillingen a.d. Donau	09	Bayern
89441	Medlingen	09773	Dillingen a.d. Donau	09	Bayern
89443	Schwenningen	09773	Dillingen a.d. Donau	09	Bayern
89444	Villenbach	09773	Dillingen a.d. Donau	09	Bayern
89446	Ziertheim	09773	Dillingen a.d. Donau	09	Bayern
89447	Zöschingen	09773	Dillingen a.d. Donau	09	Bayern
89449	Zusamaltheim	09773	Dillingen a.d. Donau	09	Bayern
89518	Heidenheim an der Brenz	08135	Heidenheim	08	Baden-Württemberg
89520	Heidenheim an der Brenz	08135	Heidenheim	08	Baden-Württemberg
89522	Heidenheim an der Brenz	08135	Heidenheim	08	Baden-Württemberg
89537	Giengen an der Brenz	08135	Heidenheim	08	Baden-Württemberg
89542	Herbrechtingen	08135	Heidenheim	08	Baden-Württemberg
89547	Gerstetten	08135	Heidenheim	08	Baden-Württemberg
89551	Königsbronn	08135	Heidenheim	08	Baden-Württemberg
89555	Steinheim am Albuch	08135	Heidenheim	08	Baden-Württemberg
89558	Böhmenkirch	08117	Göppingen	08	Baden-Württemberg
89561	Dischingen	08135	Heidenheim	08	Baden-Württemberg
89564	Nattheim	08135	Heidenheim	08	Baden-Württemberg
89567	Sontheim an der Brenz	08135	Heidenheim	08	Baden-Württemberg
89568	Hermaringen	08135	Heidenheim	08	Baden-Württemberg
89584	Ehingen an der Donau	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89584	Lauterach	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89597	Munderkingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89597	Unterwachingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89597	Hausen am Bussen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89601	Schelklingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89604	Allmendingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89605	Altheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89607	Emerkingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89608	Griesingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89610	Oberdischingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89611	Rechtenstein	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89611	Obermarchtal	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89613	Oberstadion	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89613	Grundsheim	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89614	Öpfingen	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89616	Rottenacker	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89617	Untermarchtal	08425	Alb-Donau-Kreis	08	Baden-Württemberg
89619	Unterstadion	08425	Alb-Donau-Kreis	08	Baden-Württemberg
90402	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90403	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90408	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90409	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90411	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90419	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90425	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90427	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90429	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90431	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90439	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90441	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90443	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90449	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90451	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90453	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90455	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90459	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90461	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90469	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90471	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90473	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90475	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90478	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90480	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90482	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90489	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90491	Nürnberg	09564	Nürnberg, Stadt	09	Bayern
90513	Zirndorf	09573	Fürth	09	Bayern
90518	Altdorf	09574	Nürnberger Land	09	Bayern
90522	Oberasbach	09573	Fürth	09	Bayern
90530	Wendelstein	09576	Roth	09	Bayern
90537	Feucht	09574	Nürnberger Land	09	Bayern
90542	Eckental	09572	Erlangen-Höchstadt	09	Bayern
90547	Stein bei Nürnberg	09573	Fürth	09	Bayern
90552	Röthenbach an der Pegnitz	09574	Nürnberger Land	09	Bayern
90556	Cadolzburg	09573	Fürth	09	Bayern
90556	Seukendorf	09573	Fürth	09	Bayern
90559	Burgthann	09574	Nürnberger Land	09	Bayern
90562	Heroldsberg	09572	Erlangen-Höchstadt	09	Bayern
90562	Kalchreuth	09572	Erlangen-Höchstadt	09	Bayern
90571	Schwaig	09574	Nürnberger Land	09	Bayern
90574	Roßtal	09573	Fürth	09	Bayern
90579	Langenzenn	09573	Fürth	09	Bayern
90584	Allersberg	09576	Roth	09	Bayern
90587	Tuchenbach	09573	Fürth	09	Bayern
90587	Veitsbronn	09573	Fürth	09	Bayern
90587	Obermichelbach	09573	Fürth	09	Bayern
90592	Schwarzenbruck	09574	Nürnberger Land	09	Bayern
90596	Schwanstetten	09576	Roth	09	Bayern
90599	Dietenhofen	09571	Ansbach	09	Bayern
90602	Pyrbaum	09373	Neumarkt i.d. OPf.	09	Bayern
90607	Rückersdorf	09574	Nürnberger Land	09	Bayern
90610	Winkelhaid	09574	Nürnberger Land	09	Bayern
90613	Großhabersdorf	09573	Fürth	09	Bayern
90614	Ammerndorf	09573	Fürth	09	Bayern
90616	Neuhof an der Zenn	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
90617	Puschendorf	09573	Fürth	09	Bayern
90619	Trautskirchen	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
90762	Fürth	09563	Fürth, Stadt	09	Bayern
90763	Fürth	09563	Fürth, Stadt	09	Bayern
90765	Fürth	09563	Fürth, Stadt	09	Bayern
90766	Fürth	09563	Fürth, Stadt	09	Bayern
90768	Fürth	09563	Fürth, Stadt	09	Bayern
91052	Erlangen	09562	Erlangen, Stadt	09	Bayern
91054	Erlangen	09562	Erlangen, Stadt	09	Bayern
91054	Buckenhof	09572	Erlangen-Höchstadt	09	Bayern
91056	Erlangen	09562	Erlangen, Stadt	09	Bayern
91058	Erlangen	09562	Erlangen, Stadt	09	Bayern
91074	Herzogenaurach	09572	Erlangen-Höchstadt	09	Bayern
91077	Hetzles	09474	Forchheim	09	Bayern
91077	Neunkirchen am Brand	09474	Forchheim	09	Bayern
91077	Dormitz	09474	Forchheim	09	Bayern
91077	Kleinsendelbach	09474	Forchheim	09	Bayern
91080	Spardorf	09572	Erlangen-Höchstadt	09	Bayern
91080	Uttenreuth	09572	Erlangen-Höchstadt	09	Bayern
91080	Marloffstein	09572	Erlangen-Höchstadt	09	Bayern
91083	Baiersdorf	09572	Erlangen-Höchstadt	09	Bayern
91085	Weisendorf	09572	Erlangen-Höchstadt	09	Bayern
91086	Aurachtal	09572	Erlangen-Höchstadt	09	Bayern
91088	Bubenreuth	09572	Erlangen-Höchstadt	09	Bayern
91090	Effeltrich	09474	Forchheim	09	Bayern
91091	Großenseebach	09572	Erlangen-Höchstadt	09	Bayern
91093	Heßdorf	09572	Erlangen-Höchstadt	09	Bayern
91094	Langensendelbach	09474	Forchheim	09	Bayern
91096	Möhrendorf	09572	Erlangen-Höchstadt	09	Bayern
91097	Oberreichenbach	09572	Erlangen-Höchstadt	09	Bayern
91099	Poxdorf	09474	Forchheim	09	Bayern
91126	Schwabach	09565	Schwabach, Stadt	09	Bayern
91126	Kammerstein	09576	Roth	09	Bayern
91126	Rednitzhembach	09576	Roth	09	Bayern
91154	Roth	09576	Roth	09	Bayern
91161	Hilpoltstein	09576	Roth	09	Bayern
91166	Georgensgmünd	09576	Roth	09	Bayern
91171	Greding	09576	Roth	09	Bayern
91174	Spalt	09576	Roth	09	Bayern
91177	Thalmässing	09576	Roth	09	Bayern
91180	Heideck	09576	Roth	09	Bayern
91183	Abenberg	09576	Roth	09	Bayern
91186	Büchenbach	09576	Roth	09	Bayern
91187	Röttenbach	09576	Roth	09	Bayern
91189	Rohr	09576	Roth	09	Bayern
91207	Lauf an der Pegnitz	09574	Nürnberger Land	09	Bayern
91217	Hersbruck	09574	Nürnberger Land	09	Bayern
91220	Schnaittach	09574	Nürnberger Land	09	Bayern
91224	Pommelsbrunn	09574	Nürnberger Land	09	Bayern
91227	Leinburg	09574	Nürnberger Land	09	Bayern
91230	Happurg	09574	Nürnberger Land	09	Bayern
91233	Neunkirchen am Sand	09574	Nürnberger Land	09	Bayern
91235	Hartenstein	09574	Nürnberger Land	09	Bayern
91235	Velden	09574	Nürnberger Land	09	Bayern
91236	Alfeld	09574	Nürnberger Land	09	Bayern
91238	Engelthal	09574	Nürnberger Land	09	Bayern
91238	Offenhausen	09574	Nürnberger Land	09	Bayern
91239	Henfenfeld	09574	Nürnberger Land	09	Bayern
91241	Kirchensittenbach	09574	Nürnberger Land	09	Bayern
91242	Ottensoos	09574	Nürnberger Land	09	Bayern
91244	Reichenschwand	09574	Nürnberger Land	09	Bayern
91245	Simmelsdorf	09574	Nürnberger Land	09	Bayern
91247	Vorra	09574	Nürnberger Land	09	Bayern
91249	Weigendorf	09371	Amberg-Sulzbach	09	Bayern
91257	Pegnitz	09472	Bayreuth	09	Bayern
91275	Auerbach in der Oberpfalz	09371	Amberg-Sulzbach	09	Bayern
91278	Pottenstein	09472	Bayreuth	09	Bayern
91281	Kirchenthumbach	09374	Neustadt a.d. Waldnaab	09	Bayern
91282	Betzenstein	09472	Bayreuth	09	Bayern
91284	Neuhaus an der Pegnitz	09574	Nürnberger Land	09	Bayern
91286	Obertrubach	09474	Forchheim	09	Bayern
91287	Plech	09472	Bayreuth	09	Bayern
91289	Schnabelwaid	09472	Bayreuth	09	Bayern
91301	Forchheim	09474	Forchheim	09	Bayern
91315	Höchstadt an der Aisch	09572	Erlangen-Höchstadt	09	Bayern
91320	Ebermannstadt	09474	Forchheim	09	Bayern
91322	Gräfenberg	09474	Forchheim	09	Bayern
91325	Adelsdorf	09572	Erlangen-Höchstadt	09	Bayern
91327	Gößweinstein	09474	Forchheim	09	Bayern
91330	Eggolsheim	09474	Forchheim	09	Bayern
91332	Heiligenstadt	09471	Bamberg	09	Bayern
91334	Hemhofen	09572	Erlangen-Höchstadt	09	Bayern
91336	Heroldsbach	09474	Forchheim	09	Bayern
91338	Igensdorf	09474	Forchheim	09	Bayern
91341	Röttenbach	09572	Erlangen-Höchstadt	09	Bayern
91344	Waischenfeld	09472	Bayreuth	09	Bayern
91346	Wiesenttal	09474	Forchheim	09	Bayern
91347	Aufseß	09472	Bayreuth	09	Bayern
91349	Egloffstein	09474	Forchheim	09	Bayern
91350	Gremsdorf	09572	Erlangen-Höchstadt	09	Bayern
91352	Hallerndorf	09474	Forchheim	09	Bayern
91353	Hausen	09474	Forchheim	09	Bayern
91355	Hiltpoltstein	09474	Forchheim	09	Bayern
91356	Kirchehrenbach	09474	Forchheim	09	Bayern
91358	Kunreuth	09474	Forchheim	09	Bayern
91359	Leutenbach	09474	Forchheim	09	Bayern
91361	Pinzberg	09474	Forchheim	09	Bayern
91362	Pretzfeld	09474	Forchheim	09	Bayern
91364	Unterleinleiter	09474	Forchheim	09	Bayern
91365	Weilersbach	09474	Forchheim	09	Bayern
91367	Weißenohe	09474	Forchheim	09	Bayern
91369	Wiesenthau	09474	Forchheim	09	Bayern
91413	Neustadt an der Aisch	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91438	Bad Windsheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91443	Scheinfeld	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91448	Emskirchen	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91452	Wilhermsdorf	09573	Fürth	09	Bayern
91456	Diespeck	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91459	Markt Erlbach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91460	Baudenbach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91462	Dachsbach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91463	Dietersheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91465	Ergersheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91466	Gerhardshofen	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91468	Gutenstetten	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91469	Hagenbüchach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91471	Illesheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91472	Ipsheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91474	Langenfeld	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91475	Lonnerstadt	09572	Erlangen-Höchstadt	09	Bayern
91477	Markt Bibart	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91478	Markt Nordheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91480	Markt Taschendorf	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91481	Münchsteinach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91483	Oberscheinfeld	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91484	Sugenheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91486	Uehlfeld	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91487	Vestenbergsgreuth	09572	Erlangen-Höchstadt	09	Bayern
91489	Wilhelmsdorf	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91522	Ansbach	09561	Ansbach, Stadt	09	Bayern
91541	Rothenburg ob der Tauber	09571	Ansbach	09	Bayern
91550	Dinkelsbühl	09571	Ansbach	09	Bayern
91555	Feuchtwangen	09571	Ansbach	09	Bayern
91560	Heilsbronn	09571	Ansbach	09	Bayern
91564	Neuendettelsau	09571	Ansbach	09	Bayern
91567	Herrieden	09571	Ansbach	09	Bayern
91572	Bechhofen	09571	Ansbach	09	Bayern
91575	Windsbach	09571	Ansbach	09	Bayern
91578	Leutershausen	09571	Ansbach	09	Bayern
91580	Petersaurach	09571	Ansbach	09	Bayern
91583	Schillingsfürst	09571	Ansbach	09	Bayern
91583	Diebach	09571	Ansbach	09	Bayern
91586	Lichtenau	09571	Ansbach	09	Bayern
91587	Adelshofen	09571	Ansbach	09	Bayern
91589	Aurach	09571	Ansbach	09	Bayern
91590	Bruckberg	09571	Ansbach	09	Bayern
91592	Buch am Wald	09571	Ansbach	09	Bayern
91593	Burgbernheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91595	Burgoberbach	09571	Ansbach	09	Bayern
91596	Burk	09571	Ansbach	09	Bayern
91598	Colmberg	09571	Ansbach	09	Bayern
91599	Dentlein am Forst	09571	Ansbach	09	Bayern
91601	Dombühl	09571	Ansbach	09	Bayern
91602	Dürrwangen	09571	Ansbach	09	Bayern
91604	Flachslanden	09571	Ansbach	09	Bayern
91605	Gallmersgarten	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91607	Gebsattel	09571	Ansbach	09	Bayern
91608	Geslau	09571	Ansbach	09	Bayern
91610	Insingen	09571	Ansbach	09	Bayern
91611	Lehrberg	09571	Ansbach	09	Bayern
91613	Marktbergel	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91614	Mönchsroth	09571	Ansbach	09	Bayern
91616	Neusitz	09571	Ansbach	09	Bayern
91617	Oberdachstetten	09571	Ansbach	09	Bayern
91619	Obernzenn	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
91620	Ohrenbach	09571	Ansbach	09	Bayern
91622	Rügland	09571	Ansbach	09	Bayern
91623	Sachsen	09571	Ansbach	09	Bayern
91625	Schnelldorf	09571	Ansbach	09	Bayern
91626	Schopfloch	09571	Ansbach	09	Bayern
91628	Steinsfeld	09571	Ansbach	09	Bayern
91629	Weihenzell	09571	Ansbach	09	Bayern
91631	Wettringen	09571	Ansbach	09	Bayern
91632	Wieseth	09571	Ansbach	09	Bayern
91634	Wilburgstetten	09571	Ansbach	09	Bayern
91635	Windelsbach	09571	Ansbach	09	Bayern
91637	Wörnitz	09571	Ansbach	09	Bayern
91639	Wolframs-Eschenbach	09571	Ansbach	09	Bayern
91710	Gunzenhausen	09577	Weißenburg-Gunzenhausen	09	Bayern
91717	Wassertrüdingen	09571	Ansbach	09	Bayern
91719	Heidenheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91720	Absberg	09577	Weißenburg-Gunzenhausen	09	Bayern
91722	Arberg	09571	Ansbach	09	Bayern
91723	Dittenheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91725	Ehingen	09571	Ansbach	09	Bayern
91726	Gerolfingen	09571	Ansbach	09	Bayern
91728	Gnotzheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91729	Haundorf	09577	Weißenburg-Gunzenhausen	09	Bayern
91731	Langfurth	09571	Ansbach	09	Bayern
91732	Merkendorf	09571	Ansbach	09	Bayern
91734	Mitteleschenbach	09571	Ansbach	09	Bayern
91735	Muhr am See	09577	Weißenburg-Gunzenhausen	09	Bayern
91737	Ornbau	09571	Ansbach	09	Bayern
91738	Pfofeld	09577	Weißenburg-Gunzenhausen	09	Bayern
91740	Röckingen	09571	Ansbach	09	Bayern
91741	Theilenhofen	09577	Weißenburg-Gunzenhausen	09	Bayern
91743	Unterschwaningen	09571	Ansbach	09	Bayern
91744	Weiltingen	09571	Ansbach	09	Bayern
91746	Weidenbach	09571	Ansbach	09	Bayern
91747	Westheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91749	Wittelshofen	09571	Ansbach	09	Bayern
91757	Treuchtlingen	09577	Weißenburg-Gunzenhausen	09	Bayern
91781	Weißenburg in Bayern	09577	Weißenburg-Gunzenhausen	09	Bayern
91785	Pleinfeld	09577	Weißenburg-Gunzenhausen	09	Bayern
91788	Pappenheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91790	Burgsalach	09577	Weißenburg-Gunzenhausen	09	Bayern
91790	Raitenbuch	09577	Weißenburg-Gunzenhausen	09	Bayern
91790	Bergen	09577	Weißenburg-Gunzenhausen	09	Bayern
91790	Nennslingen	09577	Weißenburg-Gunzenhausen	09	Bayern
91792	Ellingen	09577	Weißenburg-Gunzenhausen	09	Bayern
91793	Alesheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91795	Dollnstein	09176	Eichstätt	09	Bayern
91796	Ettenstatt	09577	Weißenburg-Gunzenhausen	09	Bayern
91798	Höttingen	09577	Weißenburg-Gunzenhausen	09	Bayern
91799	Langenaltheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91801	Markt Berolzheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91802	Meinheim	09577	Weißenburg-Gunzenhausen	09	Bayern
91804	Mörnsheim	09176	Eichstätt	09	Bayern
91805	Polsingen	09577	Weißenburg-Gunzenhausen	09	Bayern
91807	Solnhofen	09577	Weißenburg-Gunzenhausen	09	Bayern
91809	Wellheim	09176	Eichstätt	09	Bayern
92224	Amberg	09361	Amberg, Stadt	09	Bayern
92237	Sulzbach-Rosenberg	09371	Amberg-Sulzbach	09	Bayern
92242	Hirschau	09371	Amberg-Sulzbach	09	Bayern
92245	Kümmersbruck	09371	Amberg-Sulzbach	09	Bayern
92249	Vilseck	09371	Amberg-Sulzbach	09	Bayern
92253	Schnaittenbach	09371	Amberg-Sulzbach	09	Bayern
92256	Hahnbach	09371	Amberg-Sulzbach	09	Bayern
92259	Neukirchen bei Sulzbach-Rosenberg	09371	Amberg-Sulzbach	09	Bayern
92260	Ammerthal	09371	Amberg-Sulzbach	09	Bayern
92262	Birgland	09371	Amberg-Sulzbach	09	Bayern
92263	Ebermannsdorf	09371	Amberg-Sulzbach	09	Bayern
92265	Edelsfeld	09371	Amberg-Sulzbach	09	Bayern
92266	Ensdorf	09371	Amberg-Sulzbach	09	Bayern
92268	Etzelwang	09371	Amberg-Sulzbach	09	Bayern
92269	Fensterbach	09376	Schwandorf	09	Bayern
92271	Freihung	09371	Amberg-Sulzbach	09	Bayern
92272	Freudenberg	09371	Amberg-Sulzbach	09	Bayern
92274	Gebenbach	09371	Amberg-Sulzbach	09	Bayern
92275	Hirschbach	09371	Amberg-Sulzbach	09	Bayern
92277	Hohenburg	09371	Amberg-Sulzbach	09	Bayern
92278	Illschwang	09371	Amberg-Sulzbach	09	Bayern
92280	Kastl	09371	Amberg-Sulzbach	09	Bayern
92281	Königstein	09371	Amberg-Sulzbach	09	Bayern
92283	Lauterhofen	09373	Neumarkt i.d. OPf.	09	Bayern
92284	Poppenricht	09371	Amberg-Sulzbach	09	Bayern
92286	Rieden	09371	Amberg-Sulzbach	09	Bayern
92287	Schmidmühlen	09371	Amberg-Sulzbach	09	Bayern
92289	Ursensollen	09371	Amberg-Sulzbach	09	Bayern
92318	Neumarkt in der Oberpfalz	09373	Neumarkt i.d. OPf.	09	Bayern
92331	Parsberg	09373	Neumarkt i.d. OPf.	09	Bayern
92331	Lupburg	09373	Neumarkt i.d. OPf.	09	Bayern
92334	Berching	09373	Neumarkt i.d. OPf.	09	Bayern
92339	Beilngries	09176	Eichstätt	09	Bayern
92342	Freystadt	09373	Neumarkt i.d. OPf.	09	Bayern
92345	Dietfurt an der Altmühl	09373	Neumarkt i.d. OPf.	09	Bayern
92348	Berg bei Neumarkt in der Oberpfalz	09373	Neumarkt i.d. OPf.	09	Bayern
92353	Postbauer-Heng	09373	Neumarkt i.d. OPf.	09	Bayern
92355	Velburg	09373	Neumarkt i.d. OPf.	09	Bayern
92358	Seubersdorf in der Oberpfalz	09373	Neumarkt i.d. OPf.	09	Bayern
92360	Mühlhausen	09373	Neumarkt i.d. OPf.	09	Bayern
92361	Berngau	09373	Neumarkt i.d. OPf.	09	Bayern
92363	Breitenbrunn	09373	Neumarkt i.d. OPf.	09	Bayern
92364	Deining	09373	Neumarkt i.d. OPf.	09	Bayern
92366	Hohenfels	09373	Neumarkt i.d. OPf.	09	Bayern
92367	Pilsach	09373	Neumarkt i.d. OPf.	09	Bayern
92369	Sengenthal	09373	Neumarkt i.d. OPf.	09	Bayern
92421	Schwandorf	09376	Schwandorf	09	Bayern
92431	Neunburg vorm Wald	09376	Schwandorf	09	Bayern
92436	Bruck in der Oberpfalz	09376	Schwandorf	09	Bayern
92439	Bodenwöhr	09376	Schwandorf	09	Bayern
92442	Wackersdorf	09376	Schwandorf	09	Bayern
92444	Rötz	09372	Cham	09	Bayern
92445	Neukirchen-Balbini	09376	Schwandorf	09	Bayern
92447	Schwarzhofen	09376	Schwandorf	09	Bayern
92449	Steinberg	09376	Schwandorf	09	Bayern
92507	Nabburg	09376	Schwandorf	09	Bayern
92521	Schwarzenfeld	09376	Schwandorf	09	Bayern
92526	Oberviechtach	09376	Schwandorf	09	Bayern
92533	Wernberg-Köblitz	09376	Schwandorf	09	Bayern
92536	Pfreimd	09376	Schwandorf	09	Bayern
92539	Schönsee	09376	Schwandorf	09	Bayern
92540	Altendorf	09376	Schwandorf	09	Bayern
92542	Dieterskirchen	09376	Schwandorf	09	Bayern
92543	Guteneck	09376	Schwandorf	09	Bayern
92545	Niedermurach	09376	Schwandorf	09	Bayern
92546	Schmidgaden	09376	Schwandorf	09	Bayern
92548	Schwarzach bei Nabburg	09376	Schwandorf	09	Bayern
92549	Stadlern	09376	Schwandorf	09	Bayern
92551	Stulln	09376	Schwandorf	09	Bayern
92552	Teunz	09376	Schwandorf	09	Bayern
92554	Thanstein	09376	Schwandorf	09	Bayern
92555	Trausnitz	09376	Schwandorf	09	Bayern
92557	Weiding	09376	Schwandorf	09	Bayern
92559	Winklarn	09376	Schwandorf	09	Bayern
92637	Theisseil	09374	Neustadt a.d. Waldnaab	09	Bayern
92637	Weiden	09363	Weiden i.d. OPf., Stadt	09	Bayern
92648	Vohenstrauß	09374	Neustadt a.d. Waldnaab	09	Bayern
92655	Grafenwöhr	09374	Neustadt a.d. Waldnaab	09	Bayern
92660	Neustadt an der Waldnaab	09374	Neustadt a.d. Waldnaab	09	Bayern
92665	Kirchendemenreuth	09374	Neustadt a.d. Waldnaab	09	Bayern
92665	Altenstadt an der Waldnaab	09374	Neustadt a.d. Waldnaab	09	Bayern
92670	Windischeschenbach	09374	Neustadt a.d. Waldnaab	09	Bayern
92676	Eschenbach in der Oberpfalz	09374	Neustadt a.d. Waldnaab	09	Bayern
92676	Speinshart	09374	Neustadt a.d. Waldnaab	09	Bayern
92681	Erbendorf	09377	Tirschenreuth	09	Bayern
92685	Floß	09374	Neustadt a.d. Waldnaab	09	Bayern
92690	Pressath	09374	Neustadt a.d. Waldnaab	09	Bayern
92693	Eslarn	09374	Neustadt a.d. Waldnaab	09	Bayern
92694	Etzenricht	09374	Neustadt a.d. Waldnaab	09	Bayern
92696	Flossenbürg	09374	Neustadt a.d. Waldnaab	09	Bayern
92697	Georgenberg	09374	Neustadt a.d. Waldnaab	09	Bayern
92699	Irchenrieth	09374	Neustadt a.d. Waldnaab	09	Bayern
92699	Bechtsrieth	09374	Neustadt a.d. Waldnaab	09	Bayern
92702	Kohlberg	09374	Neustadt a.d. Waldnaab	09	Bayern
92703	Krummennaab	09377	Tirschenreuth	09	Bayern
92705	Leuchtenberg	09374	Neustadt a.d. Waldnaab	09	Bayern
92706	Luhe-Wildenau	09374	Neustadt a.d. Waldnaab	09	Bayern
92708	Mantel	09374	Neustadt a.d. Waldnaab	09	Bayern
92709	Moosbach	09374	Neustadt a.d. Waldnaab	09	Bayern
92711	Parkstein	09374	Neustadt a.d. Waldnaab	09	Bayern
92712	Pirk	09374	Neustadt a.d. Waldnaab	09	Bayern
92714	Pleystein	09374	Neustadt a.d. Waldnaab	09	Bayern
92715	Püchersreuth	09374	Neustadt a.d. Waldnaab	09	Bayern
92717	Reuth bei Erbendorf	09377	Tirschenreuth	09	Bayern
92718	Schirmitz	09374	Neustadt a.d. Waldnaab	09	Bayern
92720	Schwarzenbach	09374	Neustadt a.d. Waldnaab	09	Bayern
92721	Störnstein	09374	Neustadt a.d. Waldnaab	09	Bayern
92723	Tännesberg	09374	Neustadt a.d. Waldnaab	09	Bayern
92723	Gleiritsch	09376	Schwandorf	09	Bayern
92724	Trabitz	09374	Neustadt a.d. Waldnaab	09	Bayern
92726	Waidhaus	09374	Neustadt a.d. Waldnaab	09	Bayern
92727	Waldthurn	09374	Neustadt a.d. Waldnaab	09	Bayern
92729	Weiherhammer	09374	Neustadt a.d. Waldnaab	09	Bayern
93047	Regensburg	09362	Regensburg, Stadt	09	Bayern
93049	Regensburg	09362	Regensburg, Stadt	09	Bayern
93051	Regensburg	09362	Regensburg, Stadt	09	Bayern
93053	Regensburg	09362	Regensburg, Stadt	09	Bayern
93055	Regensburg	09362	Regensburg, Stadt	09	Bayern
93057	Regensburg	09362	Regensburg, Stadt	09	Bayern
93059	Regensburg	09362	Regensburg, Stadt	09	Bayern
93073	Neutraubling	09375	Regensburg	09	Bayern
93077	Bad Abbach	09273	Kelheim	09	Bayern
93080	Pentling	09375	Regensburg	09	Bayern
93083	Obertraubling	09375	Regensburg	09	Bayern
93086	Wörth an der Donau	09375	Regensburg	09	Bayern
93087	Alteglofsheim	09375	Regensburg	09	Bayern
93089	Aufhausen	09375	Regensburg	09	Bayern
93090	Bach an der Donau	09375	Regensburg	09	Bayern
93092	Barbing	09375	Regensburg	09	Bayern
93093	Donaustauf	09375	Regensburg	09	Bayern
93095	Hagelstadt	09375	Regensburg	09	Bayern
93096	Köfering	09375	Regensburg	09	Bayern
93098	Mintraching	09375	Regensburg	09	Bayern
93099	Mötzing	09375	Regensburg	09	Bayern
93101	Pfakofen	09375	Regensburg	09	Bayern
93102	Pfatter	09375	Regensburg	09	Bayern
93104	Riekofen	09375	Regensburg	09	Bayern
93104	Sünching	09375	Regensburg	09	Bayern
93105	Tegernheim	09375	Regensburg	09	Bayern
93107	Thalmassing	09375	Regensburg	09	Bayern
93109	Wiesent	09375	Regensburg	09	Bayern
93128	Regenstauf	09375	Regensburg	09	Bayern
93133	Burglengenfeld	09376	Schwandorf	09	Bayern
93138	Lappersdorf	09375	Regensburg	09	Bayern
93142	Maxhütte-Haidhof	09376	Schwandorf	09	Bayern
93149	Nittenau	09376	Schwandorf	09	Bayern
93152	Nittendorf	09375	Regensburg	09	Bayern
93155	Hemau	09375	Regensburg	09	Bayern
93158	Teublitz	09376	Schwandorf	09	Bayern
93161	Sinzing	09375	Regensburg	09	Bayern
93164	Brunn	09375	Regensburg	09	Bayern
93164	Laaber	09375	Regensburg	09	Bayern
93167	Falkenstein	09372	Cham	09	Bayern
93170	Bernhardswald	09375	Regensburg	09	Bayern
93173	Wenzenbach	09375	Regensburg	09	Bayern
93176	Beratzhausen	09375	Regensburg	09	Bayern
93177	Altenthann	09375	Regensburg	09	Bayern
93179	Brennberg	09375	Regensburg	09	Bayern
93180	Deuerling	09375	Regensburg	09	Bayern
93182	Duggendorf	09375	Regensburg	09	Bayern
93183	Holzheim am Forst	09375	Regensburg	09	Bayern
93183	Kallmünz	09375	Regensburg	09	Bayern
93185	Michelsneukirchen	09372	Cham	09	Bayern
93186	Pettendorf	09375	Regensburg	09	Bayern
93188	Pielenhofen	09375	Regensburg	09	Bayern
93189	Reichenbach	09372	Cham	09	Bayern
93191	Rettenbach	09372	Cham	09	Bayern
93192	Wald	09372	Cham	09	Bayern
93194	Walderbach	09372	Cham	09	Bayern
93195	Wolfsegg	09375	Regensburg	09	Bayern
93197	Zeitlarn	09375	Regensburg	09	Bayern
93199	Zell	09372	Cham	09	Bayern
93309	Kelheim	09273	Kelheim	09	Bayern
93326	Abensberg	09273	Kelheim	09	Bayern
93333	Neustadt an der Donau	09273	Kelheim	09	Bayern
93336	Altmannstein	09176	Eichstätt	09	Bayern
93339	Riedenburg	09273	Kelheim	09	Bayern
93342	Saal an der Donau	09273	Kelheim	09	Bayern
93343	Essing	09273	Kelheim	09	Bayern
93345	Hausen	09273	Kelheim	09	Bayern
93346	Ihrlerstein	09273	Kelheim	09	Bayern
93348	Kirchdorf	09273	Kelheim	09	Bayern
93349	Mindelstetten	09176	Eichstätt	09	Bayern
93351	Painten	09273	Kelheim	09	Bayern
93352	Rohr in Niederbayern	09273	Kelheim	09	Bayern
93354	Biburg	09273	Kelheim	09	Bayern
93354	Siegenburg	09273	Kelheim	09	Bayern
93356	Teugn	09273	Kelheim	09	Bayern
93358	Train	09273	Kelheim	09	Bayern
93359	Wildenberg	09273	Kelheim	09	Bayern
93413	Cham	09372	Cham	09	Bayern
93426	Roding	09372	Cham	09	Bayern
93437	Furth im Wald	09372	Cham	09	Bayern
93444	Kötzting	09372	Cham	09	Bayern
93449	Waldmünchen	09372	Cham	09	Bayern
93453	Neukirchen beim Heiligen Blut	09372	Cham	09	Bayern
93455	Traitsching	09372	Cham	09	Bayern
93458	Eschlkam	09372	Cham	09	Bayern
93462	Lam	09372	Cham	09	Bayern
93464	Tiefenbach	09372	Cham	09	Bayern
93466	Chamerau	09372	Cham	09	Bayern
93468	Miltach	09372	Cham	09	Bayern
93470	Lohberg	09372	Cham	09	Bayern
93471	Arnbruck	09276	Regen	09	Bayern
93473	Arnschwang	09372	Cham	09	Bayern
93474	Arrach	09372	Cham	09	Bayern
93476	Blaibach	09372	Cham	09	Bayern
93477	Gleißenberg	09372	Cham	09	Bayern
93479	Grafenwiesen	09372	Cham	09	Bayern
93480	Hohenwarth	09372	Cham	09	Bayern
93482	Pemfling	09372	Cham	09	Bayern
93483	Pösing	09372	Cham	09	Bayern
93485	Rimbach	09372	Cham	09	Bayern
93486	Runding	09372	Cham	09	Bayern
93488	Schönthal	09372	Cham	09	Bayern
93489	Schorndorf	09372	Cham	09	Bayern
93491	Stamsried	09372	Cham	09	Bayern
93492	Treffelstein	09372	Cham	09	Bayern
93494	Waffenbrunn	09372	Cham	09	Bayern
93495	Weiding	09372	Cham	09	Bayern
93497	Willmering	09372	Cham	09	Bayern
93499	Zandt	09372	Cham	09	Bayern
94032	Passau	09262	Passau, Stadt	09	Bayern
94034	Passau	09262	Passau, Stadt	09	Bayern
94036	Passau	09262	Passau, Stadt	09	Bayern
94051	Hauzenberg	09275	Passau	09	Bayern
94060	Pocking	09275	Passau	09	Bayern
94065	Waldkirchen	09272	Freyung-Grafenau	09	Bayern
94072	Bad Füssing	09275	Passau	09	Bayern
94078	Freyung	09272	Freyung-Grafenau	09	Bayern
94081	Fürstenzell	09275	Passau	09	Bayern
94086	Bad Griesbach im Rottal	09275	Passau	09	Bayern
94089	Neureichenau	09272	Freyung-Grafenau	09	Bayern
94094	Malching	09275	Passau	09	Bayern
94094	Rotthalmünster	09275	Passau	09	Bayern
94099	Ruhstorf an der Rott	09275	Passau	09	Bayern
94104	Tittling	09275	Passau	09	Bayern
94104	Witzmannsberg	09275	Passau	09	Bayern
94107	Untergriesbach	09275	Passau	09	Bayern
94110	Wegscheid	09275	Passau	09	Bayern
94113	Tiefenbach	09275	Passau	09	Bayern
94116	Hutthurm	09275	Passau	09	Bayern
94118	Jandelsbrunn	09272	Freyung-Grafenau	09	Bayern
94121	Salzweg	09275	Passau	09	Bayern
94124	Büchlberg	09275	Passau	09	Bayern
94127	Neuburg am Inn	09275	Passau	09	Bayern
94130	Obernzell	09275	Passau	09	Bayern
94133	Röhrnbach	09272	Freyung-Grafenau	09	Bayern
94136	Thyrnau	09275	Passau	09	Bayern
94137	Bayerbach	09277	Rottal-Inn	09	Bayern
94139	Breitenberg	09275	Passau	09	Bayern
94140	Ering	09277	Rottal-Inn	09	Bayern
94142	Fürsteneck	09272	Freyung-Grafenau	09	Bayern
94143	Grainet	09272	Freyung-Grafenau	09	Bayern
94145	Haidmühle	09272	Freyung-Grafenau	09	Bayern
94146	Hinterschmiding	09272	Freyung-Grafenau	09	Bayern
94148	Kirchham	09275	Passau	09	Bayern
94149	Kößlarn	09275	Passau	09	Bayern
94151	Mauth	09272	Freyung-Grafenau	09	Bayern
94152	Neuhaus am Inn	09275	Passau	09	Bayern
94154	Neukirchen vorm Wald	09275	Passau	09	Bayern
94157	Perlesreut	09272	Freyung-Grafenau	09	Bayern
94158	Philippsreut	09272	Freyung-Grafenau	09	Bayern
94160	Ringelai	09272	Freyung-Grafenau	09	Bayern
94161	Ruderting	09275	Passau	09	Bayern
94163	Saldenburg	09272	Freyung-Grafenau	09	Bayern
94164	Sonnen	09275	Passau	09	Bayern
94166	Stubenberg	09277	Rottal-Inn	09	Bayern
94167	Tettenweis	09275	Passau	09	Bayern
94169	Thurmansbang	09272	Freyung-Grafenau	09	Bayern
94209	Regen	09276	Regen	09	Bayern
94227	Lindberg	09276	Regen	09	Bayern
94227	Zwiesel	09276	Regen	09	Bayern
94234	Viechtach	09276	Regen	09	Bayern
94239	Zachenberg	09276	Regen	09	Bayern
94239	Gotteszell	09276	Regen	09	Bayern
94239	Ruhmannsfelden	09276	Regen	09	Bayern
94244	Geiersthal	09276	Regen	09	Bayern
94244	Teisnach	09276	Regen	09	Bayern
94249	Bodenmais	09276	Regen	09	Bayern
94250	Achslach	09276	Regen	09	Bayern
94252	Bayerisch Eisenstein	09276	Regen	09	Bayern
94253	Bischofsmais	09276	Regen	09	Bayern
94255	Böbrach	09276	Regen	09	Bayern
94256	Drachselsried	09276	Regen	09	Bayern
94258	Frauenau	09276	Regen	09	Bayern
94259	Kirchberg im Wald	09276	Regen	09	Bayern
94261	Kirchdorf im Wald	09276	Regen	09	Bayern
94262	Kollnburg	09276	Regen	09	Bayern
94264	Langdorf	09276	Regen	09	Bayern
94265	Patersdorf	09276	Regen	09	Bayern
94267	Prackenbach	09276	Regen	09	Bayern
94269	Rinchnach	09276	Regen	09	Bayern
94315	Straubing	09263	Straubing, Stadt	09	Bayern
94327	Bogen	09278	Straubing-Bogen	09	Bayern
94330	Aiterhofen	09278	Straubing-Bogen	09	Bayern
94330	Salching	09278	Straubing-Bogen	09	Bayern
94333	Geiselhöring	09278	Straubing-Bogen	09	Bayern
94336	Windberg	09278	Straubing-Bogen	09	Bayern
94336	Hunderdorf	09278	Straubing-Bogen	09	Bayern
94339	Leiblfing	09278	Straubing-Bogen	09	Bayern
94342	Irlbach	09278	Straubing-Bogen	09	Bayern
94342	Straßkirchen	09278	Straubing-Bogen	09	Bayern
94344	Wiesenfelden	09278	Straubing-Bogen	09	Bayern
94345	Aholfing	09278	Straubing-Bogen	09	Bayern
94347	Ascha	09278	Straubing-Bogen	09	Bayern
94348	Atting	09278	Straubing-Bogen	09	Bayern
94350	Falkenfels	09278	Straubing-Bogen	09	Bayern
94351	Feldkirchen	09278	Straubing-Bogen	09	Bayern
94353	Haibach	09278	Straubing-Bogen	09	Bayern
94354	Haselbach	09278	Straubing-Bogen	09	Bayern
94356	Kirchroth	09278	Straubing-Bogen	09	Bayern
94357	Konzell	09278	Straubing-Bogen	09	Bayern
94359	Loitzendorf	09278	Straubing-Bogen	09	Bayern
94360	Mitterfels	09278	Straubing-Bogen	09	Bayern
94362	Neukirchen	09278	Straubing-Bogen	09	Bayern
94363	Oberschneiding	09278	Straubing-Bogen	09	Bayern
94365	Parkstetten	09278	Straubing-Bogen	09	Bayern
94366	Perasdorf	09278	Straubing-Bogen	09	Bayern
94368	Perkam	09278	Straubing-Bogen	09	Bayern
94369	Rain	09278	Straubing-Bogen	09	Bayern
94371	Rattenberg	09278	Straubing-Bogen	09	Bayern
94372	Rattiszell	09278	Straubing-Bogen	09	Bayern
94374	Schwarzach	09278	Straubing-Bogen	09	Bayern
94375	Stallwang	09278	Straubing-Bogen	09	Bayern
94377	Steinach	09278	Straubing-Bogen	09	Bayern
94379	Sankt Englmar	09278	Straubing-Bogen	09	Bayern
94405	Landau an der Isar	09279	Dingolfing-Landau	09	Bayern
94419	Reisbach	09279	Dingolfing-Landau	09	Bayern
94424	Arnstorf	09277	Rottal-Inn	09	Bayern
94428	Eichendorf	09279	Dingolfing-Landau	09	Bayern
94431	Pilsting	09279	Dingolfing-Landau	09	Bayern
94436	Simbach	09279	Dingolfing-Landau	09	Bayern
94437	Mamming	09279	Dingolfing-Landau	09	Bayern
94439	Roßbach	09277	Rottal-Inn	09	Bayern
94447	Plattling	09271	Deggendorf	09	Bayern
94469	Deggendorf	09271	Deggendorf	09	Bayern
94474	Vilshofen	09275	Passau	09	Bayern
94481	Grafenau	09272	Freyung-Grafenau	09	Bayern
94486	Osterhofen	09271	Deggendorf	09	Bayern
94491	Hengersberg	09271	Deggendorf	09	Bayern
94496	Ortenburg	09275	Passau	09	Bayern
94501	Beutelsbach	09275	Passau	09	Bayern
94501	Aidenbach	09275	Passau	09	Bayern
94501	Aldersbach	09275	Passau	09	Bayern
94505	Bernried	09271	Deggendorf	09	Bayern
94508	Schöllnach	09271	Deggendorf	09	Bayern
94513	Schönberg	09272	Freyung-Grafenau	09	Bayern
94518	Spiegelau	09272	Freyung-Grafenau	09	Bayern
94522	Wallersdorf	09279	Dingolfing-Landau	09	Bayern
94526	Metten	09271	Deggendorf	09	Bayern
94527	Aholming	09271	Deggendorf	09	Bayern
94529	Aicha vorm Wald	09275	Passau	09	Bayern
94530	Auerbach	09271	Deggendorf	09	Bayern
94532	Außernzell	09271	Deggendorf	09	Bayern
94533	Buchhofen	09271	Deggendorf	09	Bayern
94535	Eging am See	09275	Passau	09	Bayern
94536	Eppenschlag	09272	Freyung-Grafenau	09	Bayern
94538	Fürstenstein	09275	Passau	09	Bayern
94539	Grafling	09271	Deggendorf	09	Bayern
94541	Grattersdorf	09271	Deggendorf	09	Bayern
94542	Haarbach	09275	Passau	09	Bayern
94544	Hofkirchen	09275	Passau	09	Bayern
94545	Hohenau	09272	Freyung-Grafenau	09	Bayern
94547	Iggensbach	09271	Deggendorf	09	Bayern
94548	Innernzell	09272	Freyung-Grafenau	09	Bayern
94550	Künzing	09271	Deggendorf	09	Bayern
94551	Hunding	09271	Deggendorf	09	Bayern
94551	Lalling	09271	Deggendorf	09	Bayern
94553	Mariaposching	09278	Straubing-Bogen	09	Bayern
94554	Moos	09271	Deggendorf	09	Bayern
94556	Neuschönau	09272	Freyung-Grafenau	09	Bayern
94557	Niederalteich	09271	Deggendorf	09	Bayern
94559	Niederwinkling	09278	Straubing-Bogen	09	Bayern
94560	Offenberg	09271	Deggendorf	09	Bayern
94562	Oberpöring	09271	Deggendorf	09	Bayern
94563	Otzing	09271	Deggendorf	09	Bayern
94566	Sankt Oswald-Riedlhütte	09272	Freyung-Grafenau	09	Bayern
94568	Sankt Oswald-Riedlhütte	09272	Freyung-Grafenau	09	Bayern
94569	Stephansposching	09271	Deggendorf	09	Bayern
94571	Schaufling	09271	Deggendorf	09	Bayern
94572	Schöfweg	09272	Freyung-Grafenau	09	Bayern
94574	Wallerfing	09271	Deggendorf	09	Bayern
94575	Windorf	09275	Passau	09	Bayern
94577	Winzer	09271	Deggendorf	09	Bayern
94579	Zenting	09272	Freyung-Grafenau	09	Bayern
95028	Hof	09464	Hof, Stadt	09	Bayern
95030	Hof	09464	Hof, Stadt	09	Bayern
95032	Hof	09464	Hof, Stadt	09	Bayern
95100	Selb	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95111	Rehau	09475	Hof	09	Bayern
95119	Naila	09475	Hof	09	Bayern
95126	Schwarzenbach an der Saale	09475	Hof	09	Bayern
95131	Schwarzenbach am Wald	09475	Hof	09	Bayern
95138	Bad Steben	09475	Hof	09	Bayern
95145	Oberkotzau	09475	Hof	09	Bayern
95152	Selbitz	09475	Hof	09	Bayern
95158	Kirchenlamitz	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95163	Weißenstadt	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95168	Marktleuthen	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95173	Schönwald	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95176	Konradsreuth	09475	Hof	09	Bayern
95179	Geroldsgrün	09475	Hof	09	Bayern
95180	Berg	09475	Hof	09	Bayern
95182	Döhlau	09475	Hof	09	Bayern
95183	Feilitzsch	09475	Hof	09	Bayern
95183	Trogen	09475	Hof	09	Bayern
95183	Töpen	09475	Hof	09	Bayern
95185	Gattendorf	09475	Hof	09	Bayern
95186	Höchstädt im Fichtelgebirge	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95188	Issigau	09475	Hof	09	Bayern
95189	Köditz	09475	Hof	09	Bayern
95191	Leupoldsgrün	09475	Hof	09	Bayern
95192	Lichtenberg	09475	Hof	09	Bayern
95194	Regnitzlosau	09475	Hof	09	Bayern
95195	Röslau	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95197	Schauenstein	09475	Hof	09	Bayern
95199	Thierstein	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95213	Münchberg	09475	Hof	09	Bayern
95233	Helmbrechts	09475	Hof	09	Bayern
95234	Sparneck	09475	Hof	09	Bayern
95236	Stammbach	09475	Hof	09	Bayern
95237	Weißdorf	09475	Hof	09	Bayern
95239	Zell	09475	Hof	09	Bayern
95326	Kulmbach	09477	Kulmbach	09	Bayern
95336	Mainleus	09477	Kulmbach	09	Bayern
95339	Wirsberg	09477	Kulmbach	09	Bayern
95339	Neuenmarkt	09477	Kulmbach	09	Bayern
95346	Stadtsteinach	09477	Kulmbach	09	Bayern
95349	Thurnau	09477	Kulmbach	09	Bayern
95352	Marktleugast	09477	Kulmbach	09	Bayern
95355	Presseck	09477	Kulmbach	09	Bayern
95356	Grafengehaig	09477	Kulmbach	09	Bayern
95358	Guttenberg	09477	Kulmbach	09	Bayern
95359	Kasendorf	09477	Kulmbach	09	Bayern
95361	Ködnitz	09477	Kulmbach	09	Bayern
95362	Kupferberg	09477	Kulmbach	09	Bayern
95364	Ludwigschorgast	09477	Kulmbach	09	Bayern
95365	Rugendorf	09477	Kulmbach	09	Bayern
95367	Trebgast	09477	Kulmbach	09	Bayern
95369	Untersteinach	09477	Kulmbach	09	Bayern
95444	Bayreuth	09462	Bayreuth, Stadt	09	Bayern
95445	Bayreuth	09462	Bayreuth, Stadt	09	Bayern
95447	Bayreuth	09462	Bayreuth, Stadt	09	Bayern
95448	Bayreuth	09462	Bayreuth, Stadt	09	Bayern
95460	Bad Berneck im Fichtelgebirge	09472	Bayreuth	09	Bayern
95463	Bindlach	09472	Bayreuth	09	Bayern
95466	Weidenberg	09472	Bayreuth	09	Bayern
95466	Kirchenpingarten	09472	Bayreuth	09	Bayern
95469	Speichersdorf	09472	Bayreuth	09	Bayern
95473	Prebitz	09472	Bayreuth	09	Bayern
95473	Creußen	09472	Bayreuth	09	Bayern
95473	Haag	09472	Bayreuth	09	Bayern
95478	Kemnath	09377	Tirschenreuth	09	Bayern
95482	Gefrees	09472	Bayreuth	09	Bayern
95485	Warmensteinach	09472	Bayreuth	09	Bayern
95488	Eckersdorf	09472	Bayreuth	09	Bayern
95490	Mistelgau	09472	Bayreuth	09	Bayern
95491	Ahorntal	09472	Bayreuth	09	Bayern
95493	Bischofsgrün	09472	Bayreuth	09	Bayern
95494	Gesees	09472	Bayreuth	09	Bayern
95496	Glashütten	09472	Bayreuth	09	Bayern
95497	Goldkronach	09472	Bayreuth	09	Bayern
95499	Harsdorf	09477	Kulmbach	09	Bayern
95500	Heinersreuth	09472	Bayreuth	09	Bayern
95502	Himmelkron	09477	Kulmbach	09	Bayern
95503	Hummeltal	09472	Bayreuth	09	Bayern
95505	Immenreuth	09377	Tirschenreuth	09	Bayern
95506	Kastl	09377	Tirschenreuth	09	Bayern
95508	Kulmain	09377	Tirschenreuth	09	Bayern
95509	Marktschorgast	09477	Kulmbach	09	Bayern
95511	Mistelbach	09472	Bayreuth	09	Bayern
95512	Neudrossenfeld	09477	Kulmbach	09	Bayern
95514	Neustadt am Kulm	09374	Neustadt a.d. Waldnaab	09	Bayern
95515	Plankenfels	09472	Bayreuth	09	Bayern
95517	Emtmannsberg	09472	Bayreuth	09	Bayern
95517	Seybothenreuth	09472	Bayreuth	09	Bayern
95519	Vorbach	09374	Neustadt a.d. Waldnaab	09	Bayern
95519	Schlammersdorf	09374	Neustadt a.d. Waldnaab	09	Bayern
95615	Marktredwitz	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95632	Wunsiedel	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95643	Tirschenreuth	09377	Tirschenreuth	09	Bayern
95652	Waldsassen	09377	Tirschenreuth	09	Bayern
95659	Arzberg	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95666	Leonberg	09377	Tirschenreuth	09	Bayern
95666	Mitterteich	09377	Tirschenreuth	09	Bayern
95671	Bärnau	09377	Tirschenreuth	09	Bayern
95676	Wiesau	09377	Tirschenreuth	09	Bayern
95679	Waldershof	09377	Tirschenreuth	09	Bayern
95680	Bad Alexandersbad	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95682	Brand	09377	Tirschenreuth	09	Bayern
95683	Ebnath	09377	Tirschenreuth	09	Bayern
95685	Falkenberg	09377	Tirschenreuth	09	Bayern
95686	Fichtelberg	09472	Bayreuth	09	Bayern
95688	Friedenfels	09377	Tirschenreuth	09	Bayern
95689	Fuchsmühl	09377	Tirschenreuth	09	Bayern
95691	Hohenberg an der Eger	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95692	Konnersreuth	09377	Tirschenreuth	09	Bayern
95694	Mehlmeisel	09472	Bayreuth	09	Bayern
95695	Mähring	09377	Tirschenreuth	09	Bayern
95697	Nagel	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95698	Neualbenreuth	09377	Tirschenreuth	09	Bayern
95700	Neusorg	09377	Tirschenreuth	09	Bayern
95701	Pechbrunn	09377	Tirschenreuth	09	Bayern
95703	Plößberg	09377	Tirschenreuth	09	Bayern
95704	Pullenreuth	09377	Tirschenreuth	09	Bayern
95706	Schirnding	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95707	Thiersheim	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
95709	Tröstau	09479	Wunsiedel i. Fichtelgebirge	09	Bayern
96047	Bamberg	09461	Bamberg, Stadt	09	Bayern
96049	Bamberg	09461	Bamberg, Stadt	09	Bayern
96050	Bamberg	09461	Bamberg, Stadt	09	Bayern
96052	Bamberg	09461	Bamberg, Stadt	09	Bayern
96103	Hallstadt	09471	Bamberg	09	Bayern
96106	Ebern	09674	Haßberge	09	Bayern
96110	Scheßlitz	09471	Bamberg	09	Bayern
96114	Hirschaid	09471	Bamberg	09	Bayern
96117	Memmelsdorf	09471	Bamberg	09	Bayern
96120	Bischberg	09471	Bamberg	09	Bayern
96123	Litzendorf	09471	Bamberg	09	Bayern
96126	Ermershausen	09674	Haßberge	09	Bayern
96126	Maroldsweisach	09674	Haßberge	09	Bayern
96129	Strullendorf	09471	Bamberg	09	Bayern
96132	Schlüsselfeld	09471	Bamberg	09	Bayern
96135	Stegaurach	09471	Bamberg	09	Bayern
96138	Burgebrach	09471	Bamberg	09	Bayern
96142	Hollfeld	09472	Bayreuth	09	Bayern
96145	Seßlach	09473	Coburg	09	Bayern
96146	Altendorf	09471	Bamberg	09	Bayern
96148	Baunach	09471	Bamberg	09	Bayern
96149	Breitengüßbach	09471	Bamberg	09	Bayern
96151	Breitbrunn	09674	Haßberge	09	Bayern
96152	Burghaslach	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
96154	Burgwindheim	09471	Bamberg	09	Bayern
96155	Buttenheim	09471	Bamberg	09	Bayern
96157	Ebrach	09471	Bamberg	09	Bayern
96158	Frensdorf	09471	Bamberg	09	Bayern
96160	Geiselwind	09675	Kitzingen	09	Bayern
96161	Gerach	09471	Bamberg	09	Bayern
96163	Gundelsheim	09471	Bamberg	09	Bayern
96164	Kemmern	09471	Bamberg	09	Bayern
96166	Kirchlauter	09674	Haßberge	09	Bayern
96167	Königsfeld	09471	Bamberg	09	Bayern
96169	Lauter	09471	Bamberg	09	Bayern
96170	Priesendorf	09471	Bamberg	09	Bayern
96170	Lisberg	09471	Bamberg	09	Bayern
96172	Mühlhausen	09572	Erlangen-Höchstadt	09	Bayern
96173	Oberhaid	09471	Bamberg	09	Bayern
96175	Pettstadt	09471	Bamberg	09	Bayern
96176	Pfarrweisach	09674	Haßberge	09	Bayern
96178	Pommersfelden	09471	Bamberg	09	Bayern
96179	Rattelsdorf	09471	Bamberg	09	Bayern
96181	Rauhenebrach	09674	Haßberge	09	Bayern
96182	Reckendorf	09471	Bamberg	09	Bayern
96184	Rentweinsdorf	09674	Haßberge	09	Bayern
96185	Schönbrunn	09471	Bamberg	09	Bayern
96187	Stadelhofen	09471	Bamberg	09	Bayern
96188	Stettfeld	09674	Haßberge	09	Bayern
96190	Untermerzbach	09674	Haßberge	09	Bayern
96191	Viereth-Trunstadt	09471	Bamberg	09	Bayern
96193	Wachenroth	09572	Erlangen-Höchstadt	09	Bayern
96194	Walsdorf	09471	Bamberg	09	Bayern
96196	Wattendorf	09471	Bamberg	09	Bayern
96197	Wonsees	09477	Kulmbach	09	Bayern
96199	Zapfendorf	09471	Bamberg	09	Bayern
96215	Lichtenfels	09478	Lichtenfels	09	Bayern
96224	Burgkunstadt	09478	Lichtenfels	09	Bayern
96231	Bad Staffelstein	09478	Lichtenfels	09	Bayern
96237	Ebersdorf	09473	Coburg	09	Bayern
96242	Sonnefeld	09473	Coburg	09	Bayern
96247	Michelau in Oberfranken	09478	Lichtenfels	09	Bayern
96250	Ebensfeld	09478	Lichtenfels	09	Bayern
96253	Untersiemau	09473	Coburg	09	Bayern
96257	Marktgraitz	09478	Lichtenfels	09	Bayern
96257	Redwitz an der Rodach	09478	Lichtenfels	09	Bayern
96260	Weismain	09478	Lichtenfels	09	Bayern
96264	Altenkunstadt	09478	Lichtenfels	09	Bayern
96268	Mitwitz	09476	Kronach	09	Bayern
96269	Großheirath	09473	Coburg	09	Bayern
96271	Grub am Forst	09473	Coburg	09	Bayern
96272	Hochstadt am Main	09478	Lichtenfels	09	Bayern
96274	Itzgrund	09473	Coburg	09	Bayern
96275	Marktzeuln	09478	Lichtenfels	09	Bayern
96277	Schneckenlohe	09476	Kronach	09	Bayern
96279	Weidhausen bei Coburg	09473	Coburg	09	Bayern
96317	Kronach	09476	Kronach	09	Bayern
96328	Küps	09476	Kronach	09	Bayern
96332	Pressig	09476	Kronach	09	Bayern
96337	Ludwigsstadt	09476	Kronach	09	Bayern
96342	Stockheim	09476	Kronach	09	Bayern
96346	Wallenfels	09476	Kronach	09	Bayern
96349	Steinwiesen	09476	Kronach	09	Bayern
96352	Wilhelmsthal	09476	Kronach	09	Bayern
96355	Tettau	09476	Kronach	09	Bayern
96358	Teuschnitz	09476	Kronach	09	Bayern
96358	Reichenbach	09476	Kronach	09	Bayern
96361	Steinbach am Wald	09476	Kronach	09	Bayern
96364	Marktrodach	09476	Kronach	09	Bayern
96365	Nordhalben	09476	Kronach	09	Bayern
96367	Tschirn	09476	Kronach	09	Bayern
96369	Weißenbrunn	09476	Kronach	09	Bayern
96450	Coburg	09463	Coburg, Stadt	09	Bayern
96465	Neustadt bei Coburg	09473	Coburg	09	Bayern
96472	Rödental	09473	Coburg	09	Bayern
96476	Bad Rodach	09473	Coburg	09	Bayern
96479	Weitramsdorf	09473	Coburg	09	Bayern
96482	Ahorn	09473	Coburg	09	Bayern
96484	Meeder	09473	Coburg	09	Bayern
96486	Lautertal	09473	Coburg	09	Bayern
96487	Dörfles-Esbach	09473	Coburg	09	Bayern
96489	Niederfüllbach	09473	Coburg	09	Bayern
96515	Sonneberg	16072	Sonneberg	16	Thüringen
96515	Oberland am Rennsteig	16072	Sonneberg	16	Thüringen
96515	Judenbach	16072	Sonneberg	16	Thüringen
96523	Oberland am Rennsteig	16072	Sonneberg	16	Thüringen
96523	Steinach	16072	Sonneberg	16	Thüringen
96524	Neuhaus-Schierschnitz	16072	Sonneberg	16	Thüringen
96524	Föritz	16072	Sonneberg	16	Thüringen
96528	Effelder-Rauenstein	16072	Sonneberg	16	Thüringen
96528	Schalkau	16072	Sonneberg	16	Thüringen
96528	Bachfeld	16072	Sonneberg	16	Thüringen
96529	Mengersgereuth-Hämmern	16072	Sonneberg	16	Thüringen
97070	Würzburg	09663	Würzburg, Stadt	09	Bayern
97072	Würzburg	09663	Würzburg, Stadt	09	Bayern
97074	Würzburg	09663	Würzburg, Stadt	09	Bayern
97076	Würzburg	09663	Würzburg, Stadt	09	Bayern
97078	Würzburg	09663	Würzburg, Stadt	09	Bayern
97080	Würzburg	09663	Würzburg, Stadt	09	Bayern
97082	Würzburg	09663	Würzburg, Stadt	09	Bayern
97084	Würzburg	09663	Würzburg, Stadt	09	Bayern
97199	Ochsenfurt	09679	Würzburg	09	Bayern
97204	Höchberg	09679	Würzburg	09	Bayern
97209	Veitshöchheim	09679	Würzburg	09	Bayern
97215	Uffenheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97215	Weigenheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97215	Simmershofen	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97218	Gerbrunn	09679	Würzburg	09	Bayern
97222	Rimpar	09679	Würzburg	09	Bayern
97225	Zellingen	09677	Main-Spessart	09	Bayern
97228	Rottendorf	09679	Würzburg	09	Bayern
97230	Estenfeld	09679	Würzburg	09	Bayern
97232	Giebelstadt	09679	Würzburg	09	Bayern
97234	Reichenberg	09679	Würzburg	09	Bayern
97236	Randersacker	09679	Würzburg	09	Bayern
97237	Altertheim	09679	Würzburg	09	Bayern
97239	Aub	09679	Würzburg	09	Bayern
97241	Bergtheim	09679	Würzburg	09	Bayern
97241	Oberpleichfeld	09679	Würzburg	09	Bayern
97243	Bieberehren	09679	Würzburg	09	Bayern
97244	Bütthard	09679	Würzburg	09	Bayern
97246	Eibelstadt	09679	Würzburg	09	Bayern
97247	Eisenheim	09679	Würzburg	09	Bayern
97249	Eisingen	09679	Würzburg	09	Bayern
97250	Erlabrunn	09679	Würzburg	09	Bayern
97252	Frickenhausen am Main	09679	Würzburg	09	Bayern
97253	Gaukönigshofen	09679	Würzburg	09	Bayern
97255	Sonderhofen	09679	Würzburg	09	Bayern
97255	Gelchsheim	09679	Würzburg	09	Bayern
97256	Geroldshausen	09679	Würzburg	09	Bayern
97258	Oberickelsheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97258	Gollhofen	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97258	Ippesheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97258	Hemmersheim	09575	Neustadt a.d. Aisch-Bad Windsheim	09	Bayern
97259	Greußenheim	09679	Würzburg	09	Bayern
97261	Güntersleben	09679	Würzburg	09	Bayern
97262	Hausen bei Würzburg	09679	Würzburg	09	Bayern
97264	Helmstadt	09679	Würzburg	09	Bayern
97265	Hettstadt	09679	Würzburg	09	Bayern
97267	Himmelstadt	09677	Main-Spessart	09	Bayern
97268	Kirchheim	09679	Würzburg	09	Bayern
97270	Kist	09679	Würzburg	09	Bayern
97271	Kleinrinderfeld	09679	Würzburg	09	Bayern
97273	Kürnach	09679	Würzburg	09	Bayern
97274	Leinach	09679	Würzburg	09	Bayern
97276	Margetshöchheim	09679	Würzburg	09	Bayern
97277	Neubrunn	09679	Würzburg	09	Bayern
97279	Prosselsheim	09679	Würzburg	09	Bayern
97280	Remlingen	09679	Würzburg	09	Bayern
97282	Retzstadt	09677	Main-Spessart	09	Bayern
97283	Riedenheim	09679	Würzburg	09	Bayern
97285	Röttingen	09679	Würzburg	09	Bayern
97285	Tauberrettersheim	09679	Würzburg	09	Bayern
97286	Sommerhausen	09679	Würzburg	09	Bayern
97286	Winterhausen	09679	Würzburg	09	Bayern
97288	Theilheim	09679	Würzburg	09	Bayern
97289	Thüngen	09677	Main-Spessart	09	Bayern
97291	Thüngersheim	09679	Würzburg	09	Bayern
97292	Holzkirchen	09679	Würzburg	09	Bayern
97292	Uettingen	09679	Würzburg	09	Bayern
97294	Unterpleichfeld	09679	Würzburg	09	Bayern
97295	Waldbrunn	09679	Würzburg	09	Bayern
97297	Waldbüttelbrunn	09679	Würzburg	09	Bayern
97299	Zell am Main	09679	Würzburg	09	Bayern
97318	Kitzingen	09675	Kitzingen	09	Bayern
97318	Biebelried	09675	Kitzingen	09	Bayern
97320	Sulzfeld am Main	09675	Kitzingen	09	Bayern
97320	Mainstockheim	09675	Kitzingen	09	Bayern
97320	Albertshofen	09675	Kitzingen	09	Bayern
97320	Großlangheim	09675	Kitzingen	09	Bayern
97320	Buchbrunn	09675	Kitzingen	09	Bayern
97332	Volkach	09675	Kitzingen	09	Bayern
97334	Sommerach	09675	Kitzingen	09	Bayern
97334	Nordheim am Main	09675	Kitzingen	09	Bayern
97337	Dettelbach	09675	Kitzingen	09	Bayern
97340	Marktbreit	09675	Kitzingen	09	Bayern
97340	Segnitz	09675	Kitzingen	09	Bayern
97340	Martinsheim	09675	Kitzingen	09	Bayern
97342	Seinsheim	09675	Kitzingen	09	Bayern
97342	Obernbreit	09675	Kitzingen	09	Bayern
97342	Marktsteft	09675	Kitzingen	09	Bayern
97346	Iphofen	09675	Kitzingen	09	Bayern
97348	Willanzheim	09675	Kitzingen	09	Bayern
97348	Rödelsee	09675	Kitzingen	09	Bayern
97348	Markt Einersheim	09675	Kitzingen	09	Bayern
97350	Mainbernheim	09675	Kitzingen	09	Bayern
97353	Wiesentheid	09675	Kitzingen	09	Bayern
97355	Castell	09675	Kitzingen	09	Bayern
97355	Rüdenhausen	09675	Kitzingen	09	Bayern
97355	Wiesenbronn	09675	Kitzingen	09	Bayern
97355	Abtswind	09675	Kitzingen	09	Bayern
97355	Kleinlangheim	09675	Kitzingen	09	Bayern
97357	Prichsenstadt	09675	Kitzingen	09	Bayern
97359	Schwarzach am Main	09675	Kitzingen	09	Bayern
97421	Schweinfurt	09662	Schweinfurt, Stadt	09	Bayern
97422	Schweinfurt	09662	Schweinfurt, Stadt	09	Bayern
97424	Schweinfurt	09662	Schweinfurt, Stadt	09	Bayern
97437	Haßfurt	09674	Haßberge	09	Bayern
97440	Werneck	09678	Schweinfurt	09	Bayern
97447	Gerolzhofen	09678	Schweinfurt	09	Bayern
97447	Frankenwinheim	09678	Schweinfurt	09	Bayern
97450	Arnstein	09677	Main-Spessart	09	Bayern
97453	Schonungen	09678	Schweinfurt	09	Bayern
97456	Dittelbrunn	09678	Schweinfurt	09	Bayern
97461	Hofheim in Unterfranken	09674	Haßberge	09	Bayern
97464	Niederwerrn	09678	Schweinfurt	09	Bayern
97469	Gochsheim	09678	Schweinfurt	09	Bayern
97475	Zeil am Main	09674	Haßberge	09	Bayern
97478	Knetzgau	09674	Haßberge	09	Bayern
97483	Eltmann	09674	Haßberge	09	Bayern
97486	Königsberg in Bayern	09674	Haßberge	09	Bayern
97488	Stadtlauringen	09678	Schweinfurt	09	Bayern
97490	Poppenhausen	09678	Schweinfurt	09	Bayern
97491	Aidhausen	09674	Haßberge	09	Bayern
97493	Bergrheinfeld	09678	Schweinfurt	09	Bayern
97494	Bundorf	09674	Haßberge	09	Bayern
97496	Burgpreppach	09674	Haßberge	09	Bayern
97497	Dingolshausen	09678	Schweinfurt	09	Bayern
97499	Donnersdorf	09678	Schweinfurt	09	Bayern
97500	Ebelsbach	09674	Haßberge	09	Bayern
97502	Euerbach	09678	Schweinfurt	09	Bayern
97503	Gädheim	09674	Haßberge	09	Bayern
97505	Geldersheim	09678	Schweinfurt	09	Bayern
97506	Grafenrheinfeld	09678	Schweinfurt	09	Bayern
97508	Grettstadt	09678	Schweinfurt	09	Bayern
97509	Kolitzheim	09678	Schweinfurt	09	Bayern
97511	Lülsfeld	09678	Schweinfurt	09	Bayern
97513	Michelau im Steigerwald	09678	Schweinfurt	09	Bayern
97514	Oberaurach	09674	Haßberge	09	Bayern
97516	Oberschwarzach	09678	Schweinfurt	09	Bayern
97517	Rannungen	09672	Bad Kissingen	09	Bayern
97519	Riedbach	09674	Haßberge	09	Bayern
97520	Röthlein	09678	Schweinfurt	09	Bayern
97522	Sand am Main	09674	Haßberge	09	Bayern
97523	Schwanfeld	09678	Schweinfurt	09	Bayern
97525	Schwebheim	09678	Schweinfurt	09	Bayern
97526	Sennfeld	09678	Schweinfurt	09	Bayern
97528	Sulzdorf an der Lederhecke	09673	Rhön-Grabfeld	09	Bayern
97529	Sulzheim	09678	Schweinfurt	09	Bayern
97531	Theres	09674	Haßberge	09	Bayern
97532	Üchtelhausen	09678	Schweinfurt	09	Bayern
97534	Waigolshausen	09678	Schweinfurt	09	Bayern
97535	Wasserlosen	09678	Schweinfurt	09	Bayern
97537	Wipfeld	09678	Schweinfurt	09	Bayern
97539	Wonfurt	09674	Haßberge	09	Bayern
97616	Bad Neustadt an der Saale	09673	Rhön-Grabfeld	09	Bayern
97616	Salz	09673	Rhön-Grabfeld	09	Bayern
97618	Heustreu	09673	Rhön-Grabfeld	09	Bayern
97618	Hohenroth	09673	Rhön-Grabfeld	09	Bayern
97618	Unsleben	09673	Rhön-Grabfeld	09	Bayern
97618	Wülfershausen an der Saale	09673	Rhön-Grabfeld	09	Bayern
97618	Strahlungen	09673	Rhön-Grabfeld	09	Bayern
97618	Hollstadt	09673	Rhön-Grabfeld	09	Bayern
97618	Rödelmaier	09673	Rhön-Grabfeld	09	Bayern
97618	Wollbach	09673	Rhön-Grabfeld	09	Bayern
97618	Niederlauer	09673	Rhön-Grabfeld	09	Bayern
97631	Bad Königshofen im Grabfeld	09673	Rhön-Grabfeld	09	Bayern
97633	Sulzfeld	09673	Rhön-Grabfeld	09	Bayern
97633	Großbardorf	09673	Rhön-Grabfeld	09	Bayern
97633	Höchheim	09673	Rhön-Grabfeld	09	Bayern
97633	Aubstadt	09673	Rhön-Grabfeld	09	Bayern
97633	Trappstadt	09673	Rhön-Grabfeld	09	Bayern
97633	Großeibstadt	09673	Rhön-Grabfeld	09	Bayern
97633	Herbstadt	09673	Rhön-Grabfeld	09	Bayern
97633	Saal an der Saale	09673	Rhön-Grabfeld	09	Bayern
97638	Mellrichstadt	09673	Rhön-Grabfeld	09	Bayern
97640	Oberstreu	09673	Rhön-Grabfeld	09	Bayern
97640	Hendungen	09673	Rhön-Grabfeld	09	Bayern
97640	Stockheim	09673	Rhön-Grabfeld	09	Bayern
97645	Ostheim vor der Rhön	09673	Rhön-Grabfeld	09	Bayern
97647	Willmars	09673	Rhön-Grabfeld	09	Bayern
97647	Hausen	09673	Rhön-Grabfeld	09	Bayern
97647	Sondheim vor der Rhön	09673	Rhön-Grabfeld	09	Bayern
97647	Nordheim vor der Rhön	09673	Rhön-Grabfeld	09	Bayern
97650	Fladungen	09673	Rhön-Grabfeld	09	Bayern
97653	Bischofsheim an der Rhön	09673	Rhön-Grabfeld	09	Bayern
97654	Bastheim	09673	Rhön-Grabfeld	09	Bayern
97656	Oberelsbach	09673	Rhön-Grabfeld	09	Bayern
97657	Sandberg	09673	Rhön-Grabfeld	09	Bayern
97659	Schönau an der Brend	09673	Rhön-Grabfeld	09	Bayern
97688	Bad Kissingen	09672	Bad Kissingen	09	Bayern
97702	Münnerstadt	09672	Bad Kissingen	09	Bayern
97705	Burkardroth	09672	Bad Kissingen	09	Bayern
97708	Bad Bocklet	09672	Bad Kissingen	09	Bayern
97711	Thundorf in Unterfranken	09672	Bad Kissingen	09	Bayern
97711	Maßbach	09672	Bad Kissingen	09	Bayern
97714	Oerlenbach	09672	Bad Kissingen	09	Bayern
97717	Euerdorf	09672	Bad Kissingen	09	Bayern
97717	Aura an der Saale	09672	Bad Kissingen	09	Bayern
97717	Sulzthal	09672	Bad Kissingen	09	Bayern
97720	Nüdlingen	09672	Bad Kissingen	09	Bayern
97723	Oberthulba	09672	Bad Kissingen	09	Bayern
97724	Burglauer	09673	Rhön-Grabfeld	09	Bayern
97725	Elfershausen	09672	Bad Kissingen	09	Bayern
97727	Fuchsstadt	09672	Bad Kissingen	09	Bayern
97729	Ramsthal	09672	Bad Kissingen	09	Bayern
97737	Gemünden am Main	09677	Main-Spessart	09	Bayern
97753	Karlstadt	09677	Main-Spessart	09	Bayern
97762	Hammelburg	09672	Bad Kissingen	09	Bayern
97769	Bad Brückenau	09672	Bad Kissingen	09	Bayern
97772	Wildflecken	09672	Bad Kissingen	09	Bayern
97773	Aura im Sinngrund	09677	Main-Spessart	09	Bayern
97775	Burgsinn	09677	Main-Spessart	09	Bayern
97776	Eußenheim	09677	Main-Spessart	09	Bayern
97778	Fellen	09677	Main-Spessart	09	Bayern
97779	Geroda	09672	Bad Kissingen	09	Bayern
97780	Gössenheim	09677	Main-Spessart	09	Bayern
97782	Gräfendorf	09677	Main-Spessart	09	Bayern
97783	Karsbach	09677	Main-Spessart	09	Bayern
97785	Mittelsinn	09677	Main-Spessart	09	Bayern
97786	Motten	09672	Bad Kissingen	09	Bayern
97788	Neuendorf	09677	Main-Spessart	09	Bayern
97789	Oberleichtersbach	09672	Bad Kissingen	09	Bayern
97791	Obersinn	09677	Main-Spessart	09	Bayern
97792	Riedenberg	09672	Bad Kissingen	09	Bayern
97794	Rieneck	09677	Main-Spessart	09	Bayern
97795	Schondra	09672	Bad Kissingen	09	Bayern
97797	Wartmannsroth	09672	Bad Kissingen	09	Bayern
97799	Zeitlofs	09672	Bad Kissingen	09	Bayern
97816	Lohr am Main	09677	Main-Spessart	09	Bayern
97828	Marktheidenfeld	09677	Main-Spessart	09	Bayern
97833	Frammersbach	09677	Main-Spessart	09	Bayern
97834	Birkenfeld	09677	Main-Spessart	09	Bayern
97836	Bischbrunn	09677	Main-Spessart	09	Bayern
97837	Erlenbach bei Marktheidenfeld	09677	Main-Spessart	09	Bayern
97839	Esselbach	09677	Main-Spessart	09	Bayern
97840	Hafenlohr	09677	Main-Spessart	09	Bayern
97842	Karbach	09677	Main-Spessart	09	Bayern
97843	Neuhütten	09677	Main-Spessart	09	Bayern
97845	Neustadt am Main	09677	Main-Spessart	09	Bayern
97846	Partenstein	09677	Main-Spessart	09	Bayern
97848	Rechtenbach	09677	Main-Spessart	09	Bayern
97849	Roden	09677	Main-Spessart	09	Bayern
97851	Rothenfels	09677	Main-Spessart	09	Bayern
97852	Schollbrunn	09677	Main-Spessart	09	Bayern
97854	Steinfeld	09677	Main-Spessart	09	Bayern
97855	Triefenstein	09677	Main-Spessart	09	Bayern
97857	Urspringen	09677	Main-Spessart	09	Bayern
97859	Wiesthal	09677	Main-Spessart	09	Bayern
97877	Wertheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97892	Kreuzwertheim	09677	Main-Spessart	09	Bayern
97896	Freudenberg	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97900	Külsheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97901	Altenbuch	09676	Miltenberg	09	Bayern
97903	Collenberg	09676	Miltenberg	09	Bayern
97904	Dorfprozelten	09676	Miltenberg	09	Bayern
97906	Faulbach	09676	Miltenberg	09	Bayern
97907	Hasloch	09677	Main-Spessart	09	Bayern
97909	Stadtprozelten	09676	Miltenberg	09	Bayern
97922	Lauda-Königshofen	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97941	Tauberbischofsheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97944	Boxberg	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97947	Grünsfeld	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97950	Großrinderfeld	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97953	Königheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97956	Werbach	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97957	Wittighausen	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97959	Assamstadt	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97980	Bad Mergentheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97990	Weikersheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97993	Creglingen	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97996	Niederstetten	08128	Main-Tauber-Kreis	08	Baden-Württemberg
97999	Igersheim	08128	Main-Tauber-Kreis	08	Baden-Württemberg
98527	Suhl	16054	Suhl, Stadt	16	Thüringen
98528	Suhl	16054	Suhl, Stadt	16	Thüringen
98529	Suhl	16054	Suhl, Stadt	16	Thüringen
98530	Rohr	16066	Schmalkalden-Meiningen	16	Thüringen
98530	Oberstadt	16069	Hildburghausen	16	Thüringen
98530	Marisfeld	16069	Hildburghausen	16	Thüringen
98530	Dillstädt	16066	Schmalkalden-Meiningen	16	Thüringen
98530	Schmeheim	16069	Hildburghausen	16	Thüringen
98544	Zella-Mehlis	16066	Schmalkalden-Meiningen	16	Thüringen
98547	Christes	16066	Schmalkalden-Meiningen	16	Thüringen
98547	Kühndorf	16066	Schmalkalden-Meiningen	16	Thüringen
98547	Schwarza	16066	Schmalkalden-Meiningen	16	Thüringen
98547	Viernau	16066	Schmalkalden-Meiningen	16	Thüringen
98553	Eichenberg	16069	Hildburghausen	16	Thüringen
98553	Schleusingen	16069	Hildburghausen	16	Thüringen
98553	Bischofrod	16069	Hildburghausen	16	Thüringen
98553	Nahetal-Waldau	16069	Hildburghausen	16	Thüringen
98553	Sankt Kilian	16069	Hildburghausen	16	Thüringen
98553	Ahlstädt	16069	Hildburghausen	16	Thüringen
98554	Benshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98559	Oberhof	16066	Schmalkalden-Meiningen	16	Thüringen
98559	Gehlberg	16070	Ilm-Kreis	16	Thüringen
98574	Schmalkalden	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Unterschönau	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Oberschönau	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Steinbach-Hallenberg	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Altersbach	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Bermbach	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Springstille	16066	Schmalkalden-Meiningen	16	Thüringen
98587	Rotterode	16066	Schmalkalden-Meiningen	16	Thüringen
98590	Wernshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98590	Roßdorf	16066	Schmalkalden-Meiningen	16	Thüringen
98590	Schwallungen	16066	Schmalkalden-Meiningen	16	Thüringen
98590	Rosa	16066	Schmalkalden-Meiningen	16	Thüringen
98593	Floh-Seligenthal	16066	Schmalkalden-Meiningen	16	Thüringen
98593	Kleinschmalkalden	16066	Schmalkalden-Meiningen	16	Thüringen
98596	Trusetal	16066	Schmalkalden-Meiningen	16	Thüringen
98597	Fambach	16066	Schmalkalden-Meiningen	16	Thüringen
98597	Breitungen	16066	Schmalkalden-Meiningen	16	Thüringen
98597	Heßles	16066	Schmalkalden-Meiningen	16	Thüringen
98599	Brotterode	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Leutersdorf	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Sülzfeld	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Bauerbach	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Wölfershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Obermaßfeld-Grimmenthal	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Einhausen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Ellingshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Stepfershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Henneberg	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Ritschenhausen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Untermaßfeld	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Neubrunn	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Belrieth	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Vachdorf	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Utendorf	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Meiningen	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Herpf	16066	Schmalkalden-Meiningen	16	Thüringen
98617	Rhönblick	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Bibra	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Behrungen	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Queienfeld	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Mendhausen	16069	Hildburghausen	16	Thüringen
98631	Nordheim	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Berkach	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Wolfmannshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Jüchsen	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Rentwertshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Westenfeld	16069	Hildburghausen	16	Thüringen
98631	Milz	16069	Hildburghausen	16	Thüringen
98631	Schweickershausen	16069	Hildburghausen	16	Thüringen
98631	Römhild	16069	Hildburghausen	16	Thüringen
98631	Exdorf	16066	Schmalkalden-Meiningen	16	Thüringen
98631	Schwickershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Unterweid	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Kaltensundheim	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Mehmels	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Birx	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Wasungen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Melpers	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Oepfershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Aschenhausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Erbenhausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Hümpfershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Kaltenwestheim	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Unterkatz	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Oberkatz	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Wahns	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Friedelshausen	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Oberweid	16066	Schmalkalden-Meiningen	16	Thüringen
98634	Frankenheim	16066	Schmalkalden-Meiningen	16	Thüringen
98639	Walldorf	16066	Schmalkalden-Meiningen	16	Thüringen
98639	Wallbach	16066	Schmalkalden-Meiningen	16	Thüringen
98639	Rippershausen	16066	Schmalkalden-Meiningen	16	Thüringen
98639	Metzels	16066	Schmalkalden-Meiningen	16	Thüringen
98646	Gleichamberg	16069	Hildburghausen	16	Thüringen
98646	Dingsleben	16069	Hildburghausen	16	Thüringen
98646	Straufhain	16069	Hildburghausen	16	Thüringen
98646	Reurieth	16069	Hildburghausen	16	Thüringen
98646	Trostadt	16069	Hildburghausen	16	Thüringen
98646	Hildburghausen	16069	Hildburghausen	16	Thüringen
98646	Siegritz	16069	Hildburghausen	16	Thüringen
98660	Henfstädt	16069	Hildburghausen	16	Thüringen
98660	Sankt Bernhard	16069	Hildburghausen	16	Thüringen
98660	Beinerstadt	16069	Hildburghausen	16	Thüringen
98660	Themar	16069	Hildburghausen	16	Thüringen
98660	Ehrenberg	16069	Hildburghausen	16	Thüringen
98660	Grimmelshausen	16069	Hildburghausen	16	Thüringen
98660	Lengfeld	16069	Hildburghausen	16	Thüringen
98660	Kloster Veßra	16069	Hildburghausen	16	Thüringen
98663	Bad Colberg-Heldburg	16069	Hildburghausen	16	Thüringen
98663	Gompertshausen	16069	Hildburghausen	16	Thüringen
98663	Hellingen	16069	Hildburghausen	16	Thüringen
98663	Ummerstadt	16069	Hildburghausen	16	Thüringen
98663	Westhausen	16069	Hildburghausen	16	Thüringen
98666	Masserberg	16069	Hildburghausen	16	Thüringen
98667	Schleusegrund	16069	Hildburghausen	16	Thüringen
98669	Schlechtsart	16069	Hildburghausen	16	Thüringen
98669	Veilsdorf	16069	Hildburghausen	16	Thüringen
98673	Auengrund	16069	Hildburghausen	16	Thüringen
98673	Eisfeld	16069	Hildburghausen	16	Thüringen
98673	Brünn	16069	Hildburghausen	16	Thüringen
98678	Sachsenbrunn	16069	Hildburghausen	16	Thüringen
98693	Ilmenau	16070	Ilm-Kreis	16	Thüringen
98693	Martinroda	16070	Ilm-Kreis	16	Thüringen
98701	Friedersdorf	16070	Ilm-Kreis	16	Thüringen
98701	Wildenspring	16070	Ilm-Kreis	16	Thüringen
98701	Böhlen	16070	Ilm-Kreis	16	Thüringen
98701	Großbreitenbach	16070	Ilm-Kreis	16	Thüringen
98701	Herschdorf	16070	Ilm-Kreis	16	Thüringen
98701	Gillersdorf	16070	Ilm-Kreis	16	Thüringen
98701	Altenfeld	16070	Ilm-Kreis	16	Thüringen
98701	Neustadt am Rennsteig	16070	Ilm-Kreis	16	Thüringen
98704	Langewiesen	16070	Ilm-Kreis	16	Thüringen
98704	Wolfsberg	16070	Ilm-Kreis	16	Thüringen
98708	Gehren	16070	Ilm-Kreis	16	Thüringen
98708	Möhrenbach	16070	Ilm-Kreis	16	Thüringen
98708	Pennewitz	16070	Ilm-Kreis	16	Thüringen
98711	Schmiedefeld am Rennsteig	16070	Ilm-Kreis	16	Thüringen
98711	Frauenwald	16070	Ilm-Kreis	16	Thüringen
98714	Stützerbach	16070	Ilm-Kreis	16	Thüringen
98716	Elgersburg	16070	Ilm-Kreis	16	Thüringen
98716	Geschwenda	16070	Ilm-Kreis	16	Thüringen
98716	Geraberg	16070	Ilm-Kreis	16	Thüringen
98724	Lauscha	16072	Sonneberg	16	Thüringen
98724	Neuhaus am Rennweg	16072	Sonneberg	16	Thüringen
98739	Schmiedefeld	16073	Saalfeld-Rudolstadt	16	Thüringen
98739	Lichte	16073	Saalfeld-Rudolstadt	16	Thüringen
98739	Reichmannsdorf	16073	Saalfeld-Rudolstadt	16	Thüringen
98739	Piesau	16073	Saalfeld-Rudolstadt	16	Thüringen
98743	Gräfenthal	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Oberweißbach	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Deesbach	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Lichtenhain/Bergbahn	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Cursdorf	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Unterweißbach	16073	Saalfeld-Rudolstadt	16	Thüringen
98744	Meura	16073	Saalfeld-Rudolstadt	16	Thüringen
98746	Meuselbach-Schwarzmühle	16073	Saalfeld-Rudolstadt	16	Thüringen
98746	Mellenbach-Glasbach	16073	Saalfeld-Rudolstadt	16	Thüringen
98746	Katzhütte	16073	Saalfeld-Rudolstadt	16	Thüringen
98746	Goldisthal	16072	Sonneberg	16	Thüringen
98749	Steinheid	16072	Sonneberg	16	Thüringen
98749	Scheibe-Alsbach	16072	Sonneberg	16	Thüringen
98749	Siegmundsburg	16072	Sonneberg	16	Thüringen
99084	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99085	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99086	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99087	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99089	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99091	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99092	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99094	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99096	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99097	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99099	Erfurt	16051	Erfurt, Stadt	16	Thüringen
99100	Großfahner	16067	Gotha	16	Thüringen
99100	Bienstädt	16067	Gotha	16	Thüringen
99100	Dachwig	16067	Gotha	16	Thüringen
99100	Zimmernsupra	16067	Gotha	16	Thüringen
99100	Gierstädt/Kleinfahner	16067	Gotha	16	Thüringen
99100	Döllstädt	16067	Gotha	16	Thüringen
99102	Rockhausen	16070	Ilm-Kreis	16	Thüringen
99102	Klettbach	16071	Weimarer Land	16	Thüringen
99189	Witterda	16068	Sömmerda	16	Thüringen
99189	Elxleben	16068	Sömmerda	16	Thüringen
99189	Haßleben	16068	Sömmerda	16	Thüringen
99189	Andisleben	16068	Sömmerda	16	Thüringen
99189	Walschleben	16068	Sömmerda	16	Thüringen
99189	Gebesee	16068	Sömmerda	16	Thüringen
99189	Ringleben	16068	Sömmerda	16	Thüringen
99192	Neudietendorf	16067	Gotha	16	Thüringen
99192	Gamstädt	16067	Gotha	16	Thüringen
99192	Apfelstädt	16067	Gotha	16	Thüringen
99192	Nottleben	16067	Gotha	16	Thüringen
99192	Ingersleben	16067	Gotha	16	Thüringen
99195	Markvippach	16068	Sömmerda	16	Thüringen
99195	Schloßvippach	16068	Sömmerda	16	Thüringen
99195	Alperstedt	16068	Sömmerda	16	Thüringen
99195	Nöda	16068	Sömmerda	16	Thüringen
99195	Eckstedt	16068	Sömmerda	16	Thüringen
99195	Riethnordhausen	16068	Sömmerda	16	Thüringen
99195	Großrudestedt	16068	Sömmerda	16	Thüringen
99198	Großmölsen	16068	Sömmerda	16	Thüringen
99198	Ollendorf	16068	Sömmerda	16	Thüringen
99198	Mönchenholzhausen	16071	Weimarer Land	16	Thüringen
99198	Kleinmölsen	16068	Sömmerda	16	Thüringen
99198	Udestedt	16068	Sömmerda	16	Thüringen
99310	Dornheim	16070	Ilm-Kreis	16	Thüringen
99310	Witzleben	16070	Ilm-Kreis	16	Thüringen
99310	Bösleben-Wüllersleben	16070	Ilm-Kreis	16	Thüringen
99310	Osthausen-Wülfershausen	16070	Ilm-Kreis	16	Thüringen
99310	Wachsenburggemeinde	16070	Ilm-Kreis	16	Thüringen
99310	Wipfratal	16070	Ilm-Kreis	16	Thüringen
99310	Alkersleben	16070	Ilm-Kreis	16	Thüringen
99310	Arnstadt	16070	Ilm-Kreis	16	Thüringen
99326	Ilmtal	16070	Ilm-Kreis	16	Thüringen
99326	Stadtilm	16070	Ilm-Kreis	16	Thüringen
99330	Gräfenroda	16070	Ilm-Kreis	16	Thüringen
99330	Frankenhain	16070	Ilm-Kreis	16	Thüringen
99330	Liebenstein	16070	Ilm-Kreis	16	Thüringen
99330	Crawinkel	16067	Gotha	16	Thüringen
99334	Ichtershausen	16070	Ilm-Kreis	16	Thüringen
99334	Elxleben	16070	Ilm-Kreis	16	Thüringen
99334	Kirchheim	16070	Ilm-Kreis	16	Thüringen
99334	Elleben	16070	Ilm-Kreis	16	Thüringen
99338	Gossel	16070	Ilm-Kreis	16	Thüringen
99338	Angelroda	16070	Ilm-Kreis	16	Thüringen
99338	Neusiß	16070	Ilm-Kreis	16	Thüringen
99338	Plaue	16070	Ilm-Kreis	16	Thüringen
99423	Weimar	16055	Weimar, Stadt	16	Thüringen
99425	Weimar	16055	Weimar, Stadt	16	Thüringen
99427	Weimar	16055	Weimar, Stadt	16	Thüringen
99428	Hopfgarten	16071	Weimarer Land	16	Thüringen
99428	Bechstedtstraß	16071	Weimarer Land	16	Thüringen
99428	Ottstedt am Berge	16071	Weimarer Land	16	Thüringen
99428	Niederzimmern	16071	Weimarer Land	16	Thüringen
99428	Nohra	16071	Weimarer Land	16	Thüringen
99428	Daasdorf am Berge	16071	Weimarer Land	16	Thüringen
99428	Utzberg	16071	Weimarer Land	16	Thüringen
99428	Isseroda	16071	Weimarer Land	16	Thüringen
99438	Bad Berka	16071	Weimarer Land	16	Thüringen
99438	Vollersroda	16071	Weimarer Land	16	Thüringen
99438	Hetschburg	16071	Weimarer Land	16	Thüringen
99438	Troistedt	16071	Weimarer Land	16	Thüringen
99438	Tonndorf	16071	Weimarer Land	16	Thüringen
99438	Oettern	16071	Weimarer Land	16	Thüringen
99438	Gutendorf	16071	Weimarer Land	16	Thüringen
99438	Buchfart	16071	Weimarer Land	16	Thüringen
99439	Sachsenhausen	16071	Weimarer Land	16	Thüringen
99439	Buttelstedt	16071	Weimarer Land	16	Thüringen
99439	Rohrbach	16071	Weimarer Land	16	Thüringen
99439	Neumark	16071	Weimarer Land	16	Thüringen
99439	Vippachedelhausen	16071	Weimarer Land	16	Thüringen
99439	Wohlsborn	16071	Weimarer Land	16	Thüringen
99439	Heichelheim	16071	Weimarer Land	16	Thüringen
99439	Ettersburg	16071	Weimarer Land	16	Thüringen
99439	Leutenthal	16071	Weimarer Land	16	Thüringen
99439	Kleinobringen	16071	Weimarer Land	16	Thüringen
99439	Ballstedt	16071	Weimarer Land	16	Thüringen
99439	Ramsla	16071	Weimarer Land	16	Thüringen
99439	Berlstedt	16071	Weimarer Land	16	Thüringen
99439	Schwerstedt	16071	Weimarer Land	16	Thüringen
99439	Krautheim	16071	Weimarer Land	16	Thüringen
99439	Großobringen	16071	Weimarer Land	16	Thüringen
99439	Hottelstedt	16071	Weimarer Land	16	Thüringen
99441	Magdala	16071	Weimarer Land	16	Thüringen
99441	Döbritschen	16071	Weimarer Land	16	Thüringen
99441	Großschwabhausen	16071	Weimarer Land	16	Thüringen
99441	Umpferstedt	16071	Weimarer Land	16	Thüringen
99441	Mechelroda	16071	Weimarer Land	16	Thüringen
99441	Lehnstedt	16071	Weimarer Land	16	Thüringen
99441	Frankendorf	16071	Weimarer Land	16	Thüringen
99441	Kiliansroda	16071	Weimarer Land	16	Thüringen
99441	Hohlstedt	16071	Weimarer Land	16	Thüringen
99441	Hammerstedt	16071	Weimarer Land	16	Thüringen
99441	Mellingen	16071	Weimarer Land	16	Thüringen
99441	Kleinschwabhausen	16071	Weimarer Land	16	Thüringen
99441	Kromsdorf	16071	Weimarer Land	16	Thüringen
99444	Blankenhain	16071	Weimarer Land	16	Thüringen
99448	Rittersdorf	16071	Weimarer Land	16	Thüringen
99448	Nauendorf	16071	Weimarer Land	16	Thüringen
99448	Hohenfelden	16071	Weimarer Land	16	Thüringen
99448	Kranichfeld	16071	Weimarer Land	16	Thüringen
99510	Nirmsdorf	16071	Weimarer Land	16	Thüringen
99510	Obertrebra	16071	Weimarer Land	16	Thüringen
99510	Mattstedt	16071	Weimarer Land	16	Thüringen
99510	Saaleplatte	16071	Weimarer Land	16	Thüringen
99510	Oberreißen	16071	Weimarer Land	16	Thüringen
99510	Niederroßla	16071	Weimarer Land	16	Thüringen
99510	Pfiffelbach	16071	Weimarer Land	16	Thüringen
99510	Kapellendorf	16071	Weimarer Land	16	Thüringen
99510	Niederreißen	16071	Weimarer Land	16	Thüringen
99510	Flurstedt	16071	Weimarer Land	16	Thüringen
99510	Apolda	16071	Weimarer Land	16	Thüringen
99510	Willerstedt	16071	Weimarer Land	16	Thüringen
99510	Gebstedt	16071	Weimarer Land	16	Thüringen
99510	Liebstedt	16071	Weimarer Land	16	Thüringen
99510	Wiegendorf	16071	Weimarer Land	16	Thüringen
99510	Wickerstedt	16071	Weimarer Land	16	Thüringen
99510	Oßmannstedt	16071	Weimarer Land	16	Thüringen
99518	Großheringen	16071	Weimarer Land	16	Thüringen
99518	Rannstedt	16071	Weimarer Land	16	Thüringen
99518	Schmiedehausen	16071	Weimarer Land	16	Thüringen
99518	Ködderitzsch	16071	Weimarer Land	16	Thüringen
99518	Niedertrebra	16071	Weimarer Land	16	Thüringen
99518	Eberstedt	16071	Weimarer Land	16	Thüringen
99518	Bad Sulza	16071	Weimarer Land	16	Thüringen
99518	Auerstedt	16071	Weimarer Land	16	Thüringen
99518	Reisdorf	16071	Weimarer Land	16	Thüringen
99610	Wundersleben	16068	Sömmerda	16	Thüringen
99610	Kleinbrembach	16068	Sömmerda	16	Thüringen
99610	Sömmerda	16068	Sömmerda	16	Thüringen
99610	Großbrembach	16068	Sömmerda	16	Thüringen
99610	Sprötau	16068	Sömmerda	16	Thüringen
99610	Vogelsberg	16068	Sömmerda	16	Thüringen
99625	Kölleda	16068	Sömmerda	16	Thüringen
99625	Großneuhausen	16068	Sömmerda	16	Thüringen
99625	Schillingstedt	16068	Sömmerda	16	Thüringen
99625	Kleinneuhausen	16068	Sömmerda	16	Thüringen
99625	Beichlingen	16068	Sömmerda	16	Thüringen
99625	Großmonra	16068	Sömmerda	16	Thüringen
99628	Eßleben-Teutleben	16068	Sömmerda	16	Thüringen
99628	Guthmannshausen	16068	Sömmerda	16	Thüringen
99628	Hardisleben	16068	Sömmerda	16	Thüringen
99628	Ellersleben	16068	Sömmerda	16	Thüringen
99628	Rudersdorf	16068	Sömmerda	16	Thüringen
99628	Buttstädt	16068	Sömmerda	16	Thüringen
99628	Mannstedt	16068	Sömmerda	16	Thüringen
99628	Olbersleben	16068	Sömmerda	16	Thüringen
99631	Weißensee	16068	Sömmerda	16	Thüringen
99631	Günstedt	16068	Sömmerda	16	Thüringen
99631	Herrnschwende	16068	Sömmerda	16	Thüringen
99634	Schwerstedt	16068	Sömmerda	16	Thüringen
99634	Gangloffsömmern	16068	Sömmerda	16	Thüringen
99634	Henschleben	16068	Sömmerda	16	Thüringen
99634	Straußfurt	16068	Sömmerda	16	Thüringen
99634	Werningshausen	16068	Sömmerda	16	Thüringen
99636	Rastenberg	16068	Sömmerda	16	Thüringen
99636	Ostramondra	16068	Sömmerda	16	Thüringen
99638	Riethgen	16068	Sömmerda	16	Thüringen
99638	Frömmstedt	16068	Sömmerda	16	Thüringen
99638	Kindelbrück	16068	Sömmerda	16	Thüringen
99638	Büchel	16068	Sömmerda	16	Thüringen
99638	Griefstedt	16068	Sömmerda	16	Thüringen
99706	Bendeleben	16065	Kyffhäuserkreis	16	Thüringen
99706	Sondershausen	16065	Kyffhäuserkreis	16	Thüringen
99706	Badra	16065	Kyffhäuserkreis	16	Thüringen
99706	Hachelbich	16065	Kyffhäuserkreis	16	Thüringen
99713	Abtsbessingen	16065	Kyffhäuserkreis	16	Thüringen
99713	Thüringenhausen	16065	Kyffhäuserkreis	16	Thüringen
99713	Wolferschwenda	16065	Kyffhäuserkreis	16	Thüringen
99713	Helbedündorf	16065	Kyffhäuserkreis	16	Thüringen
99713	Bellstedt	16065	Kyffhäuserkreis	16	Thüringen
99713	Freienbessingen	16065	Kyffhäuserkreis	16	Thüringen
99713	Rockstedt	16065	Kyffhäuserkreis	16	Thüringen
99713	Schernberg	16065	Kyffhäuserkreis	16	Thüringen
99713	Ebeleben	16065	Kyffhäuserkreis	16	Thüringen
99713	Holzsußra	16065	Kyffhäuserkreis	16	Thüringen
99718	Greußen	16065	Kyffhäuserkreis	16	Thüringen
99718	Großenehrich	16065	Kyffhäuserkreis	16	Thüringen
99718	Trebra	16065	Kyffhäuserkreis	16	Thüringen
99718	Westgreußen	16065	Kyffhäuserkreis	16	Thüringen
99718	Wasserthaleben	16065	Kyffhäuserkreis	16	Thüringen
99718	Oberbösa	16065	Kyffhäuserkreis	16	Thüringen
99718	Niederbösa	16065	Kyffhäuserkreis	16	Thüringen
99718	Topfstedt	16065	Kyffhäuserkreis	16	Thüringen
99718	Clingen	16065	Kyffhäuserkreis	16	Thüringen
99734	Nordhausen	16062	Nordhausen	16	Thüringen
99735	Nohra	16062	Nordhausen	16	Thüringen
99735	Werther	16062	Nordhausen	16	Thüringen
99735	Kleinfurra	16062	Nordhausen	16	Thüringen
99735	Wolkramshausen	16062	Nordhausen	16	Thüringen
99735	Hohenstein	16062	Nordhausen	16	Thüringen
99735	Friedrichsthal	16062	Nordhausen	16	Thüringen
99735	Etzelsrode	16062	Nordhausen	16	Thüringen
99735	Petersdorf	16062	Nordhausen	16	Thüringen
99735	Hainrode	16062	Nordhausen	16	Thüringen
99752	Kleinbodungen	16062	Nordhausen	16	Thüringen
99752	Kraja	16062	Nordhausen	16	Thüringen
99752	Wipperdorf	16062	Nordhausen	16	Thüringen
99752	Lipprechterode	16062	Nordhausen	16	Thüringen
99752	Kehmstedt	16062	Nordhausen	16	Thüringen
99755	Ellrich	16062	Nordhausen	16	Thüringen
99755	Hohenstein	16062	Nordhausen	16	Thüringen
99759	Obergebra	16062	Nordhausen	16	Thüringen
99759	Niedergebra	16062	Nordhausen	16	Thüringen
99759	Rehungen	16062	Nordhausen	16	Thüringen
99759	Großlohra	16062	Nordhausen	16	Thüringen
99762	Buchholz	16062	Nordhausen	16	Thüringen
99762	Harzungen	16062	Nordhausen	16	Thüringen
99762	Niedersachswerfen	16062	Nordhausen	16	Thüringen
99762	Herrmannsacker	16062	Nordhausen	16	Thüringen
99762	Neustadt/Harz	16062	Nordhausen	16	Thüringen
99762	Stempeda	16062	Nordhausen	16	Thüringen
99762	Rodishain	16062	Nordhausen	16	Thüringen
99765	Görsbach	16062	Nordhausen	16	Thüringen
99765	Urbach	16062	Nordhausen	16	Thüringen
99765	Auleben	16062	Nordhausen	16	Thüringen
99765	Heringen/Helme	16062	Nordhausen	16	Thüringen
99765	Hamma	16062	Nordhausen	16	Thüringen
99765	Uthleben	16062	Nordhausen	16	Thüringen
99765	Windehausen	16062	Nordhausen	16	Thüringen
99768	Ilfeld	16062	Nordhausen	16	Thüringen
99817	Eisenach	16056	Eisenach, Stadt	16	Thüringen
99819	Unterellen	16063	Wartburgkreis	16	Thüringen
99819	Wolfsburg-Unkeroda	16063	Wartburgkreis	16	Thüringen
99819	Oberellen	16063	Wartburgkreis	16	Thüringen
99819	Krauthausen	16063	Wartburgkreis	16	Thüringen
99819	Ettenhausen an der Suhl	16063	Wartburgkreis	16	Thüringen
99819	Hörselberg	16063	Wartburgkreis	16	Thüringen
99819	Marksuhl	16063	Wartburgkreis	16	Thüringen
99819	Lauchröden	16063	Wartburgkreis	16	Thüringen
99826	Berka vor der Hainich	16063	Wartburgkreis	16	Thüringen
99826	Hallungen	16063	Wartburgkreis	16	Thüringen
99826	Ebenshausen	16063	Wartburgkreis	16	Thüringen
99826	Nazza	16063	Wartburgkreis	16	Thüringen
99826	Bischofroda	16063	Wartburgkreis	16	Thüringen
99826	Lauterbach	16063	Wartburgkreis	16	Thüringen
99826	Mihla	16063	Wartburgkreis	16	Thüringen
99826	Frankenroda	16063	Wartburgkreis	16	Thüringen
99830	Treffurt	16063	Wartburgkreis	16	Thüringen
99831	Creuzburg	16063	Wartburgkreis	16	Thüringen
99831	Ifta	16063	Wartburgkreis	16	Thüringen
99834	Gerstungen	16063	Wartburgkreis	16	Thüringen
99837	Berka/Werra	16063	Wartburgkreis	16	Thüringen
99837	Großensee	16063	Wartburgkreis	16	Thüringen
99837	Dankmarshausen	16063	Wartburgkreis	16	Thüringen
99837	Dippach	16063	Wartburgkreis	16	Thüringen
99842	Ruhla	16063	Wartburgkreis	16	Thüringen
99846	Seebach	16063	Wartburgkreis	16	Thüringen
99848	Wutha-Farnroda	16063	Wartburgkreis	16	Thüringen
99848	Hörselberg	16063	Wartburgkreis	16	Thüringen
99867	Gotha	16067	Gotha	16	Thüringen
99869	Brüheim	16067	Gotha	16	Thüringen
99869	Haina	16067	Gotha	16	Thüringen
99869	Mühlberg	16067	Gotha	16	Thüringen
99869	Remstädt	16067	Gotha	16	Thüringen
99869	Tüttleben	16067	Gotha	16	Thüringen
99869	Hochheim	16067	Gotha	16	Thüringen
99869	Emleben	16067	Gotha	16	Thüringen
99869	Ebenheim	16067	Gotha	16	Thüringen
99869	Wandersleben	16067	Gotha	16	Thüringen
99869	Weingarten	16067	Gotha	16	Thüringen
99869	Ballstädt	16067	Gotha	16	Thüringen
99869	Wangenheim	16067	Gotha	16	Thüringen
99869	Bufleben	16067	Gotha	16	Thüringen
99869	Tröchtelborn	16067	Gotha	16	Thüringen
99869	Eschenbergen	16067	Gotha	16	Thüringen
99869	Sonneborn	16067	Gotha	16	Thüringen
99869	Westhausen	16067	Gotha	16	Thüringen
99869	Grabsleben	16067	Gotha	16	Thüringen
99869	Seebergen	16067	Gotha	16	Thüringen
99869	Friemar	16067	Gotha	16	Thüringen
99869	Molschleben	16067	Gotha	16	Thüringen
99869	Wechmar	16067	Gotha	16	Thüringen
99869	Goldbach	16067	Gotha	16	Thüringen
99869	Friedrichswerth	16067	Gotha	16	Thüringen
99869	Warza	16067	Gotha	16	Thüringen
99869	Günthersleben	16067	Gotha	16	Thüringen
99869	Schwabhausen	16067	Gotha	16	Thüringen
99869	Pferdingsleben	16067	Gotha	16	Thüringen
99880	Teutleben	16067	Gotha	16	Thüringen
99880	Fröttstädt	16067	Gotha	16	Thüringen
99880	Leinatal	16067	Gotha	16	Thüringen
99880	Mechterstädt	16067	Gotha	16	Thüringen
99880	Trügleben	16067	Gotha	16	Thüringen
99880	Metebach	16067	Gotha	16	Thüringen
99880	Waltershausen	16067	Gotha	16	Thüringen
99880	Hörselgau	16067	Gotha	16	Thüringen
99880	Aspach	16067	Gotha	16	Thüringen
99880	Laucha	16067	Gotha	16	Thüringen
99885	Ohrdruf	16067	Gotha	16	Thüringen
99885	Wölfis	16067	Gotha	16	Thüringen
99885	Luisenthal	16067	Gotha	16	Thüringen
99887	Hohenkirchen	16067	Gotha	16	Thüringen
99887	Petriroda	16067	Gotha	16	Thüringen
99887	Georgenthal	16067	Gotha	16	Thüringen
99887	Herrenhof	16067	Gotha	16	Thüringen
99887	Gräfenhain	16067	Gotha	16	Thüringen
99891	Emsetal	16067	Gotha	16	Thüringen
99891	Tabarz	16067	Gotha	16	Thüringen
99894	Ernstroda	16067	Gotha	16	Thüringen
99894	Friedrichroda	16067	Gotha	16	Thüringen
99897	Tambach-Dietharz	16067	Gotha	16	Thüringen
99898	Finsterbergen	16067	Gotha	16	Thüringen
99947	Bothenheilingen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Behringen	16063	Wartburgkreis	16	Thüringen
99947	Kleinwelsbach	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Tottleben	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Issersheilingen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Weberstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Schönstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Neunheilingen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Sundhausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Mülverstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Kirchheilingen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99947	Bad Langensalza	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Bruchstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Klettstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Kutzleben	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Herbsleben	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Bad Tennstedt	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Blankenburg	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Urleben	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Ballhausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Hornsömmern	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Haussömmern	16064	Unstrut-Hainich-Kreis	16	Thüringen
99955	Mittelsömmern	16064	Unstrut-Hainich-Kreis	16	Thüringen
99958	Tonna	16067	Gotha	16	Thüringen
99958	Großvargula	16064	Unstrut-Hainich-Kreis	16	Thüringen
99974	Mühlhausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99974	Unstruttal	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Anrode	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Lengenfeld unterm Stein	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Hildebrandshausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Unstruttal	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Dünwald	16064	Unstrut-Hainich-Kreis	16	Thüringen
99976	Rodeberg	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Flarchheim	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Oppershausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Langula	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Niederdorla	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Oberdorla	16064	Unstrut-Hainich-Kreis	16	Thüringen
99986	Kammerforst	16064	Unstrut-Hainich-Kreis	16	Thüringen
99988	Katharinenberg	16064	Unstrut-Hainich-Kreis	16	Thüringen
99988	Heyerode	16064	Unstrut-Hainich-Kreis	16	Thüringen
99991	Großengottern	16064	Unstrut-Hainich-Kreis	16	Thüringen
99991	Altengottern	16064	Unstrut-Hainich-Kreis	16	Thüringen
99991	Heroldishausen	16064	Unstrut-Hainich-Kreis	16	Thüringen
99994	Schlotheim	16064	Unstrut-Hainich-Kreis	16	Thüringen
99994	Marolterode	16064	Unstrut-Hainich-Kreis	16	Thüringen
99996	Obermehler	16064	Unstrut-Hainich-Kreis	16	Thüringen
99996	Menteroda	16064	Unstrut-Hainich-Kreis	16	Thüringen
99998	Körner	16064	Unstrut-Hainich-Kreis	16	Thüringen
99998	Weinbergen	16064	Unstrut-Hainich-Kreis	16	Thüringen
