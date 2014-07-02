layer=active.proxy.layerByName("0")
d=active.document()
star=Builder(d)

function side(a,b,c,d)

line1 = Line(Coord(a,b),Coord(c,d),layer)
star:append(line1):execute()
end

side(90,0,0,-280)
side(-90,0,0,-280)
side(-90,0,-390,0)
side(90,0,390,0)
side(-390,0,-150,200)
side(390,0,150,200)
side(-240,480,-150,200)
side(240,480,150,200)
side(-240,480, 0,290)
side(240,480,0,290)

