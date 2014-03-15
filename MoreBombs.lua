local el = elements.allocate("EXPLOSIVE", "PWEX")
elements.property(el,"Advection",0.4)
elements.property(el,"Loss",0.95)
elements.property(el,"Collision",-0.1)
elements.property(el,"Gravity",0.1)
elements.property(el,"Flammable",100)
elements.property(el,"Meltable",0)
elements.property(el,"Hardness",3)
elements.property(el,"Weight",99)
elements.property(el,"Description","Explosive powder. Flammable")
elements.property(el,"State",ST_SOLID)
elements.property(el,"Properties",TYPE_PART)
elements.property(el,"Colour","0xff0000")
elements.property(el,"Name","PWDE")
elements.property(el,"MenuVisible",1)
elements.property(el,"MenuSection",5)
elements.property(el,"Falldown",1)
elements.property(el,"Explosive",99)
local el2 = elements.allocate("EXPLOSIVE", "FLTE")
elements.property(el,"Properties",TYPE_PART)
elements.property(el2,"Advection",0.4)
elements.property(el2,"Loss",0)
elements.property(el2,"Collision",0)
elements.property(el2,"Gravity",0)
elements.property(el2,"Flammable",100)
elements.property(el2,"Meltable",1)
elements.property(el2,"Hardness",3)
elements.property(el2,"Weight",0)
elements.property(el2,"Description","No-gravity explosive.")
elements.property(el2,"State",ST_SOLID)
elements.property(el2,"Colour","0x0000ff")
elements.property(el2,"Name","FLTE")
elements.property(el2,"MenuVisible",1)
elements.property(el2,"MenuSection",5)
elements.property(el2,"Falldown",0)
elements.property(el2,"Explosive",900)
elements.property(el2,"LowTemperature",ITH)
local el3 = elements.allocate("EXPLOSIVE", "BPWD")
elements.property(el3,"Advection",0.4)
elements.property(el3,"Loss",0.95)
elements.property(el3,"Collision",-0.1)
elements.property(el3,"Gravity",0.1)
elements.property(el3,"Flammable",25)
elements.property(el3,"Meltable",0)
elements.property(el3,"Hardness",3)
elements.property(el3,"Weight",98)
elements.property(el3,"Description","Black powder. Basic explosive")
elements.property(el3,"State",ST_SOLID)
elements.property(el3,"Colour","0x0f0f0f")
elements.property(el3,"Name","BPWD")
elements.property(el3,"MenuVisible",1)
elements.property(el3,"MenuSection",5)
elements.property(el3,"Falldown",1)
elements.property(el3,"Explosive",5)
local el4 = elements.allocate("EXPLOSIVE", "NCLS")
elements.property(el4,"Advection",0)
elements.property(el4,"Loss",1)
elements.property(el4,"Collision",0)
elements.property(el4,"Gravity",0)
elements.property(el4,"Flammable",25)
elements.property(el4,"Meltable",0)
elements.property(el4,"Hardness",1)
elements.property(el4,"Weight",5)
elements.property(el4,"Description","Nitrocelusosys. Pressure sensitive.Not completed yet")
elements.property(el4,"State",ST_SOLID)
elements.property(el4,"Colour","0xffffff")
elements.property(el4,"Name","NCLS")
elements.property(el4,"MenuVisible",1)
elements.property(el4,"MenuSection",5)
elements.property(el4,"Falldown",0)
elements.property(el4,"Explosive",90)
