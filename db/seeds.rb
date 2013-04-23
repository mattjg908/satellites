Planet.delete_all
Satelite.delete_all

p1 = Planet.create(name: 'Earth', image: 'http://i.telegraph.co.uk/multimedia/archive/02372/BMBA29_2372236b.jpg')
p2 = Planet.create(name: 'Saturn', image: 'http://www.dharmasanctuary.org/wp-content/uploads/2012/07/saturn.jpg')
p3 = Planet.create(name: 'Jupiter', image: 'http://thebigfoto.com/wp-content/uploads/2009/04/jupiter-altair.jpg')

s1 = Satelite.create(name: 'Moon', image: 'http://solarsystem.nasa.gov/images/Moon.jpg', distance: 1, diameter: 1, period: 1)
s2 = Satelite.create(name: 'S moon', image: 'http://nssdc.gsfc.nasa.gov/image/planetary/saturn/dione.jpg', distance: 2, diameter: 2, period: 2)
s3 = Satelite.create(name: 'Europa', image: 'http://www.starrynighteducation.com/sntimes/2011/dec/wwwgfx_cur/event-111227.jpg?utm_source=DEC_2011&utm_medium=email&utm_term=observingHighlights', distance: 3, diameter: 3, period: 3)

p1.satelites << s1
p2.satelites << s2
p3.satelites << s3