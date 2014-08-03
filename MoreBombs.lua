local rnd=math.random(1,4)
tpt.message_box("Mo'Bombs V 0.2.0")
elements.property(elements.DEFAULT_PT_NBLE,"Name","HLUM")
elements.property(elements.DEFAULT_PT_NBLE,"Colour","0x0000ff")
elements.property(elements.DEFAULT_PT_NBLE,"Description","Helium. Conductive, Ionizes into plasma when sparked.")

elements.property(elements.DEFAULT_PT_LOVE,"MenuVisible",1)
elements.property(elements.DEFAULT_PT_LOVE,"MenuSection",11)
elements.property(elements.DEFAULT_PT_LOLZ,"MenuVisible",1)
elements.property(elements.DEFAULT_PT_LOLZ,"MenuSection",11)
elements.property(elements.DEFAULT_PT_EMBR,"MenuVisible",1)
elements.property(elements.DEFAULT_PT_EMBR,"MenuSection",5)
elements.property(elements.DEFAULT_PT_MORT,"MenuVisible",1)
elements.property(elements.DEFAULT_PT_MORT,"MenuSection",11)

local el = elements.allocate("EXPLOSIVE", "PWEX")
elements.property(el,"Advection",0.4)
elements.property(el,"Loss",0.95)
elements.property(el,"Collision",-100)
elements.property(el,"Gravity",0.1)
elements.property(el,"Flammable",100)
elements.property(el,"Meltable",0)
elements.property(el,"Hardness",3)
elements.property(el,"Weight",99)
elements.property(el,"Description","Explosive powder. Flammable")
elements.property(el,"State",1)
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
elements.property(el2,"State",1)
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
elements.property(el3,"Collision",-100)
elements.property(el3,"Gravity",0.1)
elements.property(el3,"Flammable",25)
elements.property(el3,"Meltable",0)
elements.property(el3,"Hardness",3)
elements.property(el3,"Weight",100)
elements.property(el3,"Description","Black powder. Basic explosive")
elements.property(el3,"State",1)
elements.property(el3,"Colour","0x0f0f0f")
elements.property(el3,"Name","BPWD")
elements.property(el3,"MenuVisible",1)
elements.property(el3,"MenuSection",5)
elements.property(el3,"Falldown",1)
elements.property(el3,"Explosive",5)
local el4 = elements.allocate("EXPLOSIVE", "NCLS")
elements.property(el4,"Advection",0)
elements.property(el4,"Loss",1)
elements.property(el4,"Collision",-100)
elements.property(el4,"Gravity",0)
elements.property(el4,"Flammable",25)
elements.property(el4,"Meltable",0)
elements.property(el4,"Hardness",100)
elements.property(el4,"Weight",5)
elements.property(el4,"Description","Nitrocellulose. Pressure sensitive.Not completed yet")
elements.property(el4,"State",1)
elements.property(el4,"Colour","0xffffff")
elements.property(el4,"Name","NCLS")
elements.property(el4,"MenuVisible",1)
elements.property(el4,"MenuSection",5)
elements.property(el4,"Falldown",0)
elements.property(el4,"Explosive",90)
local el5 = elements.allocate("EXPLOSIVE", "MLTV")
elements.property(el5,"Advection",0)
elements.property(el5,"Loss",1)
elements.property(el5,"Collision",-100)
elements.property(el5,"Gravity",0.1)
elements.property(el5,"Flammable",4)
elements.property(el5,"Meltable",0)
elements.property(el5,"Hardness",1)
elements.property(el5,"Weight",5)
elements.property(el5,"Description","Molotov cocktail. Flammable liquid, Slowly burning.")
elements.property(el5,"State",2)
elements.property(el5,"Colour","0x333300")
elements.property(el5,"Name","MLTV")
elements.property(el5,"MenuVisible",1)
elements.property(el5,"MenuSection",5)
elements.property(el5,"Falldown",2)
elements.property(el5,"Explosive",0)
local el6 = elements.allocate("EXPLOSIVE", "ALCH")
elements.property(el6,"Advection",0)
elements.property(el6,"Loss",1)
elements.property(el6,"Collision",-100)
elements.property(el6,"Gravity",0.1)
elements.property(el6,"Flammable",100)
elements.property(el6,"Meltable",0)
elements.property(el6,"Hardness",1)
elements.property(el6,"Weight",5)
elements.property(el6,"Description","Alcohol. Flammable liquid, Fast burning.")
elements.property(el6,"State",2)
elements.property(el6,"Colour","0xCCFFFF")
elements.property(el6,"Name","ALCH")
elements.property(el6,"MenuVisible",1)
elements.property(el6,"MenuSection",5)
elements.property(el6,"Falldown",2)
elements.property(el6,"Explosive",2)
local el5 = elements.allocate("EXPLOSIVE", "DETN")
elements.property(el5,"Advection",0)
elements.property(el5,"Loss",1)
elements.property(el5,"Collision",-100)
elements.property(el5,"Gravity",0)
elements.property(el5,"Flammable",25)
elements.property(el5,"Meltable",0)
elements.property(el5,"Hardness",100)
elements.property(el5,"Weight",100)
elements.property(el5,"Description","Electronic detonator. Movable (like goo and nitrocellulose)")
elements.property(el5,"State",1)
elements.property(el5,"Colour","0x505050")
elements.property(el5,"Name","DETN")
elements.property(el5,"MenuVisible",1)
elements.property(el5,"MenuSection",5)
elements.property(el5,"Falldown",0)
elements.property(el5,"Explosive",90)
local el6 = elements.allocate("EXPLOSIVE", "NBMB")
elements.property(el6,"Advection",0)
elements.property(el6,"Loss",1)
elements.property(el6,"Collision",-100)
elements.property(el6,"Gravity",0)
elements.property(el6,"Flammable",0)
elements.property(el6,"Meltable",0)
elements.property(el6,"Hardness",100)
elements.property(el6,"Weight",100)
elements.property(el6,"Description","Neutron Bomb. Activated by electricity or neutrons. Works well, but unfinished. You can use it!")
elements.property(el6,"State",1)
elements.property(el6,"Colour","0x011040")
elements.property(el6,"Name","NBMB")
elements.property(el6,"MenuVisible",1)
elements.property(el6,"MenuSection",5)
elements.property(el6,"Falldown",0)
elements.property(el6,"Explosive",0)
local el7 = elements.allocate("EXPLOSIVE", "FRAG")
elements.property(el7,"Advection",0)
elements.property(el7,"Loss",1)
elements.property(el7,"Collision",-100)
elements.property(el7,"Gravity",0)
elements.property(el7,"Flammable",0)
elements.property(el7,"Meltable",0)
elements.property(el7,"Hardness",100)
elements.property(el7,"Weight",100)
elements.property(el7,"Description","Frag grenade. Explodes in glass shards")
elements.property(el7,"State",1)
elements.property(el7,"Colour","0x104010")
elements.property(el7,"Name","FRAG")
elements.property(el7,"MenuVisible",1)
elements.property(el7,"MenuSection",5)
elements.property(el7,"Falldown",0)
elements.property(el7,"Explosive",0)
local el8 = elements.allocate("EXPLOSIVE", "TBMB")
elements.property(el8,"Advection",0)
elements.property(el8,"Loss",1)
elements.property(el8,"Collision",-100)
elements.property(el8,"Gravity",0)
elements.property(el8,"Flammable",0)
elements.property(el8,"Meltable",0)
elements.property(el8,"Hardness",100)
elements.property(el8,"Weight",100)
elements.property(el8,"Description","Time bomb.Incomplete, don't works.")
elements.property(el8,"State",1)
elements.property(el8,"Colour","0x903030")
elements.property(el8,"Name","TBMB")
elements.property(el8,"MenuVisible",1)
elements.property(el8,"MenuSection",5)
elements.property(el8,"Falldown",0)
elements.property(el8,"Explosive",0)
local el9 = elements.allocate("EXPLOSIVE", "DRPT")
elements.property(el9,"Advection",0)
elements.property(el9,"Loss",1)
elements.property(el9,"Collision",-100)
elements.property(el9,"Gravity",0)
elements.property(el9,"Flammable",0)
elements.property(el9,"Meltable",0)
elements.property(el9,"Hardness",100)
elements.property(el9,"Weight",100)
elements.property(el9,"Description","Disruptor. When placed, destroys all the particles placed before it pixel by pixel")
elements.property(el9,"State",1)
elements.property(el9,"Colour","0x1010ff")
elements.property(el9,"Name","DRPT")
elements.property(el9,"MenuVisible",1)
elements.property(el9,"MenuSection",5)
elements.property(el9,"Falldown",0)
elements.property(el9,"Explosive",0)
local el10 = elements.allocate("EXPLOSIVE", "DEBG")
elements.property(el10,"Advection",0)
elements.property(el10,"Loss",1)
elements.property(el10,"Collision",0)
elements.property(el10,"Gravity",0)
elements.property(el10,"Flammable",0)
elements.property(el10,"Meltable",0)
elements.property(el10,"Hardness",100)
elements.property(el10,"Weight",100)
elements.property(el10,"Description","Un-bugs the DRPT particle")
elements.property(el10,"State",1)
elements.property(el10,"Colour","0x209010")
elements.property(el10,"Name","DEBG")
elements.property(el10,"MenuVisible",1)
elements.property(el10,"MenuSection",5)
elements.property(el10,"Falldown",0)
elements.property(el10,"Explosive",0)
local function DETN(index, partx, party, surround_space, nt)
        if nt > 0 then
                for fx = -1, 1, 1 do
                        for fy = -1, 1, 1 do
                                if (tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_SPRK or tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_FIRE ) then
                                        local chance = math.random(1, 2)
                                        if (chance == 1) then
                                                sim.partChangeType(index, elements.DEFAULT_PT_FIRE)
                                                sim.partKill(partx + fx, party + fy)
                                                return
                                        end
                                end
                        end
                end
        end
end
local function NBMB(index, partx, party, surround_space, nt)
        if nt > 0 then
                for fx = -1, 1, 1 do
                        for fy = -1, 1, 1 do
                                if (tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_SPRK or tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_NEUT ) then
                                        local chance = 1
                                        if (chance == 1) then
												sim.partChangeType(index, elements.DEFAULT_PT_NEUT)
												sim.partProperty(index,"vx",math.random(-2, 2))
												sim.partProperty(index,"vy",math.random(-2, 2))
                                                return
                                        end
                                end
                        end
                end
        end
end
local function FRAG(index, partx, party, surround_space, nt)
        if nt > 0 then
                for fx = -1, 1, 1 do
                        for fy = -1, 1, 1 do
                                if (tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_SPRK or tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_FIRE or tpt.get_property('type', partx + fx, party +fy) == elements.DEFAULT_PT_BGLA) then
                                        local chance = math.random(1, 2)
                                        if (chance == 1) then
                                                sim.partChangeType(index, elements.DEFAULT_PT_BGLA)
												sim.partCreate(partx,party+1,elements.DEFAULT_PT_SPRK)
                                                sim.pressure(partx/4,party/4,30)
                                                return
                                        end
                                end
                        end
                end
        end
end
counter = 0;
local function DRPT(index, partx, party, surround_space, nt)
        if nt > 0 then
                for fx = -1, 1, 1 do
                        for fy = -1, 1, 1 do
                                                if(counter<index) then
													sim.partKill(counter)
													counter = counter + 1
												end
												if(counter==index) then
													counter = 0
													sim.partKill(index)
												end
                        end
                end
        end
end
local function DEBG(index, partx, party, surround_space, nt)
        if nt > 0 then
                for fx = -1, 1, 1 do
                        for fy = -1, 1, 1 do
                        counter = 0
						sim.partKill(index)
                        end
                end
        end
end
        
elements.property(el5,"Update",DETN)
elements.property(el6,"Update",NBMB)
elements.property(el7,"Update",FRAG)
elements.property(el9,"Update",DRPT)
elements.property(el10,"Update",DEBG)
