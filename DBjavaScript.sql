#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------

#------------------------------------------------------------
# Table: Element
#------------------------------------------------------------

INSERT INTO element (url, ElementName)  
VALUES  
("sprite\bone.png","Bone"), 
("sprite\horizontal_bone.png","HorizontalBone"),
("sprite\vertical_bone.png","VerticalBone"), 
("sprite\crystal_ball.png","BubbleKey"), 
("sprite\fireball_1.png","Spell"), 
("sprite\gate_closed.png","Door"), 
("sprite\lorann_b.png","Lorann"), 
("sprite\monster_1.png","Monster1"), 
("sprite\monster_2.png","Monster2"), 
("sprite\monster_3.png","Monster3"),
("sprite\monser_4.png","Monster4"), 
("sprite\purse.png","Coin");
("sprite\floor.png", "Floor");
  

#------------------------------------------------------------
# Table: Map
#------------------------------------------------------------

INSERT INTO map (Name, Width, Height) 
VALUES 
("Niveau 1",20,12),
("Niveau 2",20,12),
("Niveau 3",20,12),
("Niveau 4",20,12);

#------------------------------------------------------------
# Table: ElementMap
#------------------------------------------------------------

INSERT INTO ElementMap (X,Y, IDelement, IDmap) 
VALUES 
(0,0)