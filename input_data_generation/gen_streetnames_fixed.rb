# encoding: UTF-8

# Ruby 1.8:
# $KCODE = 'u'
# require 'jcode'

File.open( 'streetnames_fixed.txt', 'w' ) do |output|
  lines = DATA.readlines.reject { |l| l !~ /\w/ }
  duplicate_count = lines.length - lines.uniq.length
  # output.print lines.uniq.sort  # Without duplicates
  output.print lines.sort   # Allows to see the duplicates
  puts "Duplicates: #{duplicate_count}"
end


__END__
Am Augustinerhof
Am Torbogen
Auf der Acht
Auf Hohenstein
Auf der Heide
Auf Bockels
In den langen Wiesen
Industriepark
Am Rathaus
Windstraße
Im Areal
Im Saum
Im Kettental
Im Regentau
Beim letzten Römer
Im Kordel
Im Tal
Im Wiesengrund
Kockelsberg
Im Karlshof
Vorberg
Anstieg
Weinheimsneustraße
Am Silberbach
Am Bach
An den Hütten
Auf Hüttenau
Am Broiler
An den Gassen
Auf Pfählen
Am Stangenbach
Auf Mispelkarp
Im Wesperland
Am Schulhof
Im Wertenhof
Im Pflasterhof
Am Pflasterbau
Vor dem Berg
Bei den Hütten
Im Sternfeld
Am Dom
Im Klostergarten
Beim Einsiedler
Palastgarten
Königsgarten
Im Weinberg
Am Weinberg
Husarengarten
Werkstraße
Im Bogen
An der Steinfabrik
Am Eisentor
Im Eisengarten
Im Schwanenhals
Enge Gasse
Weite Gasse
Weiter Weg
Am Walzwerk
Fabrikstraße
Blumenwiesenweg
Rotbachstraße
Zum Geisler
Zur schönen Aussicht
Ringstraße
Am Ring
Neustraße
Neubausiedlung
Neue Siedlung
Alte Siedlung
Ährenplatz
Bratünerweg
Brisenholzgasse
Pachtstraße
Im Hach
Am Holzfaß
Beim Hutgespräch
Im Sarta
Im Busental
Weißstraße
Sandkornweg
Hochstraße
Unterstraße
Oberstraße
Obergasse
Oberweg
Unterer Weg
Oberer Weg
Niederer Weg
Niedere Gasse
Sandborn
Im Saum
Hutberg
Zwergberg
Halsgarten
Am Steiner Tor
Sandweg
Sahneberg
Sandbraten
An den Gaswerken
Fabrikstraße
Reiterbachweg
Am Sportplatz
Weißer Weg
Backhausweg
Backsteinallee
Fichterstraße
Himbeerwolf
Goldstock
Zum Backstein
Am roten Hügel
Zur Waldesruh
Sonnenpark
Auf der Parkwacht
Regental
Weidenthal
Steilbrück
Oberthal
Unterthal
Plateau
Winkelgasse
Zum Winkel
Römerlager
Rothaus
Wiegental
Nussacker
Auf der Sachsenburg
Emmentaler Wiese
Rhönkuppel
Weidenbachtal
Hintersbacher Grund
Werkmannstal
Auf der Winterkappe
Hinter den Häusern
Theisecken
Thieleneck
Am Lauerhaus
Auf der Kupp
Am Ruddelnkopp
Ziegental
Beim Ziegenstrauch
Im Felsenland
Hutmachergasse
Hohlweg
Beim Werder
In der Au
Hundshügel
Lachberg
Starental
Bringerland
Mooswieschen
Gänseacker
Am Entenberg
Ehrberg
In der Beit
Am Spritzenhäuschen
Klinkerberg
Rummelwiese
Am Wehr
Weizental
Roggenhang
Blütenberg
Am Rosenberg
Beim Hirten
Am Sandhang
Bärenhügel
Waldrast
Von den Wegen
Am Blumenhaus
