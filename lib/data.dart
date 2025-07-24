class GalleryItem {
  final String imagePath;
  final String title;
  final String description;
  final String? date; // Optionales Datum

  GalleryItem({
    required this.imagePath,
    required this.title,
    required this.description,
    this.date,
  });
}

// Beispieldaten für die Galerie
final List<GalleryItem> galleryItems = [
  GalleryItem(
    imagePath: 'assets/images/image1.png',
    title: 'Bunter Basketball',
    description:
        'Ein lebhafter Basketballplatz mit einem Korb, bereit für ein Spiel.',
  ),
  GalleryItem(
    imagePath: 'assets/images/image2.png',
    title: 'Adrenalin pur!',
    description:
        'Ein Skifahrer in voller Montur fliegt mutig über einen schneebedeckten Hügel, während der klare, blaue Himmel im Hintergrund strahlt. Die Sonne scheint hell, beleuchtet die funkelnden Schneeflocken und den aufgewirbelten Schnee, der unter den Skiern des Fahrers aufsprüht.',
    date: '14.07.2020',
  ),
  GalleryItem(
    imagePath: 'assets/images/image3.png',
    title: 'Achtung Kurve',
    description:
        'Eine Gruppe von Radfahrern in enger Formation auf einer kurvigen Straße, während eines Rennens oder einer Trainingsfahrt.',
  ),
  GalleryItem(
    imagePath: 'assets/images/image4.png',
    title: 'Runners High',
    description:
        'Läufer auf einer roten Tartanbahn, die sich aufwärmen oder rennen, mit verschwommenem Hintergrund, der Bewegung andeutet.',
  ),
  GalleryItem(
    imagePath: 'assets/image5.png',
    title: 'Swish',
    description:
        'Ein Basketballkorb mit Netz, der von unten fotografiert wurde, mit dem Himmel im Hintergrund, der ein Gefühl von Weite vermittelt.',
  ),
  GalleryItem(
    imagePath: 'assets/images/image6.png',
    title: 'Ball Game',
    description:
        'Ein Tennisball auf einem Tennisplatz, der im Sonnenlicht glänzt, bereit für den nächsten Aufschlag.',
  ),
];

// Daten für den "Über mich"-Bildschirm
final String aboutMeText = """
Mein Name ist Kaya Müller, ein Fotograf im Alter von 32 Jahren, der die Welt durch die Linse entdeckt. Mit einem Hintergrund in der visuellen Kunst und jahrelanger Erfahrung in der Fotografie habe ich einen Blick für die Schönheit im Alltäglichen entwickelt. Meine Spezialität liegt in der Sport- und Naturfotografie, wo ich das Spiel von Licht und Schatten einfange, um emotionale und aussagekräftige Bilder zu schaffen.

Ich glaube daran, dass jeder Moment eine Geschichte zu erzählen hat, und ich bemühe mich, diese Geschichten in meinen Fotografien festzuhalten. Ob es sich um die Intensität eines Sportwettkampfs oder die ruhige Majestät einer Naturlandschaft handelt, mein Ziel ist es, Bilder zu schaffen, die nicht nur visuell ansprechend sind, sondern auch Emotionen wecken und zum Nachdenken anregen.
""";
