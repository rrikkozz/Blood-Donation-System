-- Insert into Hospital Table
INSERT INTO Hospital (HospitalID, Name, ContactInfo, Location) VALUES
('H001', 'General Hospital', '555-1234', '123 Main St'),
('H002', 'City Hospital', '555-5678', '456 Elm St'),
('H003', 'County Hospital', '555-8765', '789 Oak St'),
('H004', 'State Hospital', '555-4321', '321 Maple St'),
('H005', 'Metro Hospital', '555-6789', '654 Pine St'),
('H006', 'Regional Hospital', '555-9876', '987 Birch St'),
('H007', 'Community Hospital', '555-5432', '213 Cedar St'),
('H008', 'Memorial Hospital', '555-3456', '345 Spruce St'),
('H009', 'Central Hospital', '555-6543', '567 Aspen St'),
('H010', 'University Hospital', '555-7654', '789 Willow St');

-- Insert into Vendor Table
INSERT INTO Vendor (VendorID, Name, ContactInfo, Location) VALUES
('V001', 'Blood Services Inc.', '555-1122', '100 River Rd'),
('V002', 'Life Blood', '555-3344', '200 Lake Rd'),
('V003', 'Blood Bank Co.', '555-5566', '300 Hill Rd'),
('V004', 'Donor Network', '555-7788', '400 Mountain Rd'),
('V005', 'Vital Blood Supply', '555-9900', '500 Valley Rd'),
('V006', 'LifeStream', '555-2233', '600 Ridge Rd'),
('V007', 'BloodWorks', '555-4455', '700 Plateau Rd'),
('V008', 'RedCell Inc.', '555-6677', '800 Cliff Rd'),
('V009', 'BioLife', '555-8899', '900 Meadow Rd'),
('V010', 'BloodConnect', '555-1010', '100 Memory Lane');

-- Insert 100 Nurses
INSERT INTO Nurse (NurseID, Name, ContactInfo) VALUES
    ('NurJ0001John', 'John Doe', 'DoeJohn0001'),
    ('NurA0002Amy', 'Amy Smith', 'SmithAmy0002'),
    ('NurM0003Mike', 'Mike Johnson', 'JohnsonMike0003'),
    ('NurS0004Sue', 'Sue Brown', 'BrownSue0004'),
    ('NurK0005Kate', 'Kate Davis', 'DavisKate0005'),
    ('NurT0006Tom', 'Tom Clark', 'ClarkTom0006'),
    ('NurB0007Beth', 'Beth Miller', 'MillerBeth0007'),
    ('NurC0008Chris', 'Chris Wilson', 'WilsonChris0008'),
    ('NurL0009Lily', 'Lily Moore', 'MooreLily0009'),
    ('NurD0010Dan', 'Dan Taylor', 'TaylorDan0010'),
    ('NurJ0011Jill', 'Jill Anderson', 'AndersonJill0011'),
    ('NurM0012Mark', 'Mark Thomas', 'ThomasMark0012'),
    ('NurE0013Eve', 'Eve Jackson', 'JacksonEve0013'),
    ('NurH0014Harry', 'Harry White', 'WhiteHarry0014'),
    ('NurN0015Nina', 'Nina Harris', 'HarrisNina0015'),
    ('NurA0016Adam', 'Adam Martin', 'MartinAdam0016'),
    ('NurO0017Olivia', 'Olivia Lee', 'LeeOlivia0017'),
    ('NurE0018Ethan', 'Ethan Young', 'YoungEthan0018'),
    ('NurH0019Hannah', 'Hannah Allen', 'AllenHannah0019'),
    ('NurD0020David', 'David King', 'KingDavid0020'),
    ('NurS0021Sara', 'Sara Scott', 'ScottSara0021'),
    ('NurB0022Ben', 'Ben Green', 'GreenBen0022'),
    ('NurL0023Laura', 'Laura Baker', 'BakerLaura0023'),
    ('NurJ0024James', 'James Gonzalez', 'GonzalezJames0024'),
    ('NurK0025Kelly', 'Kelly Nelson', 'NelsonKelly0025'),
    ('NurW0026Will', 'Will Carter', 'CarterWill0026'),
    ('NurA0027Anna', 'Anna Mitchell', 'MitchellAnna0027'),
    ('NurM0028Matt', 'Matt Perez', 'PerezMatt0028'),
    ('NurK0029Kim', 'Kim Roberts', 'RobertsKim0029'),
    ('NurD0030Derek', 'Derek Turner', 'TurnerDerek0030'),
    ('NurN0031Nora', 'Nora Phillips', 'PhillipsNora0031'),
    ('NurC0032Cody', 'Cody Campbell', 'CampbellCody0032'),
    ('NurJ0033Jan', 'Jan Evans', 'EvansJan0033'),
    ('NurR0034Ray', 'Ray Edwards', 'EdwardsRay0034'),
    ('NurL0035Lea', 'Lea Collins', 'CollinsLea0035'),
    ('NurB0036Brett', 'Brett Stewart', 'StewartBrett0036'),
    ('NurS0037Sam', 'Sam Sanchez', 'SanchezSam0037'),
    ('NurE0038Elle', 'Elle Morris', 'MorrisElle0038'),
    ('NurG0039Gary', 'Gary Rogers', 'RogersGary0039'),
    ('NurA0040Amy', 'Amy Reed', 'ReedAmy0040'),
    ('NurM0041Mia', 'Mia Cook', 'CookMia0041'),
    ('NurT0042Tony', 'Tony Morgan', 'MorganTony0042'),
    ('NurV0043Vera', 'Vera Bell', 'BellVera0043'),
    ('NurJ0044Jake', 'Jake Murphy', 'MurphyJake0044'),
    ('NurP0045Pam', 'Pam Bailey', 'BaileyPam0045'),
    ('NurC0046Cora', 'Cora Rivera', 'RiveraCora0046'),
    ('NurE0047Eric', 'Eric Cooper', 'CooperEric0047'),
    ('NurR0048Rita', 'Rita Richardson', 'RichardsonRita0048'),
    ('NurN0049Neil', 'Neil Cox', 'CoxNeil0049'),
    ('NurA0050Ava', 'Ava Howard', 'HowardAva0050'),
    ('NurS0051Sean', 'Sean Ward', 'WardSean0051'),
    ('NurM0052Meg', 'Meg Torres', 'TorresMeg0052'),
    ('NurJ0053Joe', 'Joe Peterson', 'PetersonJoe0053'),
    ('NurH0054Helen', 'Helen Gray', 'GrayHelen0054'),
    ('NurL0055Liam', 'Liam Ramirez', 'RamirezLiam0055'),
    ('NurB0056Blake', 'Blake James', 'JamesBlake0056'),
    ('NurS0057Stacy', 'Stacy Watson', 'WatsonStacy0057'),
    ('NurE0058Ella', 'Ella Brooks', 'BrooksElla0058'),
    ('NurA0059Alex', 'Alex Kelly', 'KellyAlex0059'),
    ('NurG0060Gwen', 'Gwen Sanders', 'SandersGwen0060'),
    ('NurM0061Mona', 'Mona Price', 'PriceMona0061'),
    ('NurJ0062Jane', 'Jane Bennett', 'BennettJane0062'),
    ('NurR0063Rick', 'Rick Wood', 'WoodRick0063'),
    ('NurC0064Cathy', 'Cathy Barnes', 'BarnesCathy0064'),
    ('NurP0065Paul', 'Paul Ross', 'RossPaul0065'),
    ('NurH0066Hope', 'Hope Henderson', 'HendersonHope0066'),
    ('NurN0067Nate', 'Nate Coleman', 'ColemanNate0067'),
    ('NurA0068Amy', 'Amy Jenkins', 'JenkinsAmy0068'),
    ('NurE0069Eli', 'Eli Perry', 'PerryEli0069'),
    ('NurS0070Sue', 'Sue Powell', 'PowellSue0070'),
    ('NurL0071Leo', 'Leo Long', 'LongLeo0071'),
    ('NurJ0072Jade', 'Jade Patterson', 'PattersonJade0072'),
    ('NurB0073Bill', 'Bill Hughes', 'HughesBill0073'),
    ('NurC0074Claire', 'Claire Flores', 'FloresClaire0074'),
    ('NurM0075Max', 'Max Washington', 'WashingtonMax0075'),
    ('NurN0076Nina', 'Nina Butler', 'ButlerNina0076'),
    ('NurR0077Roy', 'Roy Simmons', 'SimmonsRoy0077'),
    ('NurA0078Alma', 'Alma Foster', 'FosterAlma0078'),
    ('NurE0079Eva', 'Eva Gonzales', 'GonzalesEva0079'),
    ('NurH0080Harry', 'Harry Bryant', 'BryantHarry0080'),
    ('NurK0081Ken', 'Ken Alexander', 'AlexanderKen0081'),
    ('NurL0082Liz', 'Liz Russell', 'RussellLiz0082'),
    ('NurM0083Mia', 'Mia Griffin', 'GriffinMia0083'),
    ('NurT0084Tina', 'Tina Diaz', 'DiazTina0084'),
    ('NurJ0085John', 'John Hayes', 'HayesJohn0085'),
    ('NurP0086Pat', 'Pat Myers', 'MyersPat0086'),
    ('NurA0087Ana', 'Ana Ford', 'FordAna0087'),
    ('NurS0088Sam', 'Sam Hamilton', 'HamiltonSam0088'),
    ('NurC0089Cleo', 'Cleo Graham', 'GrahamCleo0089'),
    ('NurB0090Beth', 'Beth Sullivan', 'SullivanBeth0090'),
    ('NurR0091Ruth', 'Ruth Wallace', 'WallaceRuth0091'),
    ('NurD0092Dan', 'Dan West', 'WestDan0092'),
    ('NurN0093Nick', 'Nick Cole', 'ColeNick0093'),
    ('NurL0094Lena', 'Lena Bell', 'BellLena0094'),
    ('NurA0095Al', 'Al Fisher', 'FisherAl0095'),
    ('NurG0096Gina', 'Gina Ellis', 'EllisGina0096'),
    ('NurS0097Sara', 'Sara Grant', 'GrantSara0097'),
    ('NurJ0098Jack', 'Jack Rose', 'RoseJack0098'),
    ('NurK0099Kara', 'Kara Morales', 'MoralesKara0099'),
    ('NurE0100Elle', 'Elle Chapman', 'ChapmanElle0100'),
    ('NurT0101Terry', 'Terry Hughes', 'HughesTerry0101'),
    ('NurP0102Peter', 'Peter Evans', 'EvansPeter0102'),
    ('NurL0103Lisa', 'Lisa Cox', 'CoxLisa0103'),
    ('NurS0104Sophie', 'Sophie Allen', 'AllenSophie0104'),
    ('NurM0105Michael', 'Michael Ward', 'WardMichael0105'),
    ('NurA0106Alice', 'Alice Fisher', 'FisherAlice0106'),
    ('NurD0107Diana', 'Diana Jenkins', 'JenkinsDiana0107'),
    ('NurE0108Ella', 'Ella Bennett', 'BennettElla0108'),
    ('NurR0109Ryan', 'Ryan Adams', 'AdamsRyan0109'),
    ('NurK0110Kevin', 'Kevin Mitchell', 'MitchellKevin0110'),
    ('NurN0111Natalie', 'Natalie Cooper', 'CooperNatalie0111'),
    ('NurB0112Brandon', 'Brandon Martinez', 'MartinezBrandon0112'),
    ('NurC0113Carla', 'Carla Turner', 'TurnerCarla0113'),
    ('NurJ0114Julia', 'Julia Hughes', 'HughesJulia0114'),
    ('NurM0115Molly', 'Molly Martinez', 'MartinezMolly0115'),
    ('NurA0116Andrew', 'Andrew Cook', 'CookAndrew0116'),
    ('NurE0117Emma', 'Emma Perez', 'PerezEmma0117'),
    ('NurD0118Dennis', 'Dennis Lopez', 'LopezDennis0118'),
    ('NurL0119Lucas', 'Lucas Lee', 'LeeLucas0119'),
    ('NurS0120Stephanie', 'Stephanie Scott', 'ScottStephanie0120'),
    ('NurT0121Taylor', 'Taylor Baker', 'BakerTaylor0121'),
    ('NurM0122Megan', 'Megan Green', 'GreenMegan0122'),
    ('NurJ0123Justin', 'Justin Price', 'PriceJustin0123'),
    ('NurN0124Nancy', 'Nancy Foster', 'FosterNancy0124'),
    ('NurR0125Rachel', 'Rachel Hill', 'HillRachel0125'),
    ('NurK0126Kyle', 'Kyle Garcia', 'GarciaKyle0126'),
    ('NurH0127Heather', 'Heather Reed', 'ReedHeather0127'),
    ('NurA0128Aaron', 'Aaron Rivera', 'RiveraAaron0128'),
    ('NurE0129Evan', 'Evan Richardson', 'RichardsonEvan0129'),
    ('NurS0130Steven', 'Steven Ward', 'WardSteven0130'),
    ('NurL0131Linda', 'Linda Young', 'YoungLinda0131'),
    ('NurG0132Grace', 'Grace Phillips', 'PhillipsGrace0132'),
    ('NurM0133Mason', 'Mason Evans', 'EvansMason0133'),
    ('NurJ0134Jessica', 'Jessica Hernandez', 'HernandezJessica0134'),
    ('NurD0135Dylan', 'Dylan Robinson', 'RobinsonDylan0135'),
    ('NurB0136Brittany', 'Brittany Morris', 'MorrisBrittany0136'),
    ('NurC0137Caroline', 'Caroline King', 'KingCaroline0137'),
    ('NurA0138Angela', 'Angela Cooper', 'CooperAngela0138'),
    ('NurS0139Scott', 'Scott Turner', 'TurnerScott0139'),
    ('NurE0140Evelyn', 'Evelyn Nelson', 'NelsonEvelyn0140'),
    ('NurR0141Rebecca', 'Rebecca Bailey', 'BaileyRebecca0141'),
    ('NurN0142Noah', 'Noah Peterson', 'PetersonNoah0142'),
    ('NurL0143Logan', 'Logan Hill', 'HillLogan0143'),
    ('NurJ0144Jennifer', 'Jennifer Carter', 'CarterJennifer0144'),
    ('NurM0145Maria', 'Maria Mitchell', 'MitchellMaria0145'),
    ('NurK0146Kristen', 'Kristen Martinez', 'MartinezKristen0146'),
    ('NurE0147Erica', 'Erica Phillips', 'PhillipsErica0147'),
    ('NurS0148Shane', 'Shane Adams', 'AdamsShane0148'),
    ('NurA0149Angie', 'Angie Murphy', 'MurphyAngie0149'),
    ('NurD0150Devin', 'Devin Russell', 'RussellDevin0150'),
    ('NurL0151Luke', 'Luke Foster', 'FosterLuke0151'),
    ('NurH0152Holly', 'Holly Ramirez', 'RamirezHolly0152'),
    ('NurG0153Greg', 'Greg Torres', 'TorresGreg0153'),
    ('NurS0154Sandra', 'Sandra Powell', 'PowellSandra0154'),
    ('NurE0155Erik', 'Erik Fisher', 'FisherErik0155'),
    ('NurR0156Reagan', 'Reagan Garcia', 'GarciaReagan0156'),
    ('NurN0157Nate', 'Nate Perez', 'PerezNate0157'),
    ('NurL0158Lance', 'Lance Collins', 'CollinsLance0158'),
    ('NurA0159April', 'April Sanchez', 'SanchezApril0159'),
    ('NurE0160Eli', 'Eli Baker', 'BakerEli0160'),
    ('NurS0161Shannon', 'Shannon Bailey', 'BaileyShannon0161'),
    ('NurC0162Christina', 'Christina Evans', 'EvansChristina0162'),
    ('NurM0163Mitch', 'Mitchell Powell', 'PowellMitch0163'),
    ('NurJ0164Jason', 'Jason Cox', 'CoxJason0164'),
    ('NurB0165Brianna', 'Brianna Adams', 'AdamsBrianna0165'),
    ('NurD0166Danielle', 'Danielle Lee', 'LeeDanielle0166'),
    ('NurN0167Natasha', 'Natasha Bell', 'BellNatasha0167'),
    ('NurT0169Trevor', 'Trevor Martinez', 'MartinezTrevor0169'),
    ('NurJ0170Jordan', 'Jordan Cooper', 'CooperJordan0170'),
    ('NurM0171Morgan', 'Morgan Hernandez', 'HernandezMorgan0171'),
    ('NurE0172Elena', 'Elena Robinson', 'RobinsonElena0172'),
    ('NurS0173Shawn', 'Shawn Morris', 'MorrisShawn0173'),
    ('NurA0174Abigail', 'Abigail King', 'KingAbigail0174'),
    ('NurD0175Dominic', 'Dominic Scott', 'ScottDominic0175'),
    ('NurL0176Logan', 'Logan Adams', 'AdamsLogan0176'),
    ('NurN0177Nicole', 'Nicole Murphy', 'MurphyNicole0177'),
    ('NurL0178Levi', 'Levi Russell', 'RussellLevi0178'),
    ('NurH0179Heather', 'Heather Garcia', 'GarciaHeather0179'),
    ('NurG0180Gabriel', 'Gabriel Ramirez', 'RamirezGabriel0180'),
    ('NurS0181Samantha', 'Samantha Torres', 'TorresSamantha0181'),
    ('NurE0182Ella', 'Ella Foster', 'FosterElla0182'),
    ('NurR0183Riley', 'Riley Mitchell', 'MitchellRiley0183'),
    ('NurN0184Nolan', 'Nolan Baker', 'BakerNolan0184'),
    ('NurL0185Layla', 'Layla Sanchez', 'SanchezLayla0185'),
    ('NurA0186Aaron', 'Aaron Hill', 'HillAaron0186'),
    ('NurE0187Eva', 'Eva Cox', 'CoxEva0187'),
    ('NurS0188Steve', 'Steve Turner', 'TurnerSteve0188'),
    ('NurC0189Caroline', 'Caroline Adams', 'AdamsCaroline0189'),
    ('NurM0190Max', 'Max Perez', 'PerezMax0190'),
    ('NurJ0191Julie', 'Julie Lee', 'LeeJulie0191'),
    ('NurB0192Brian', 'Brian Bell', 'BellBrian0192'),
    ('NurD0193Danielle', 'Danielle Turner', 'TurnerDanielle0193'),
    ('NurN0194Natalie', 'Natalie Ward', 'WardNatalie0194'),
    ('NurL0195Lucas', 'Lucas Martinez', 'MartinezLucas0195'),
    ('NurA0196Ashley', 'Ashley Hernandez', 'HernandezAshley0196'),
    ('NurE0197Evan', 'Evan Adams', 'AdamsEvan0197'),
    ('NurS0198Sarah', 'Sarah Cooper', 'CooperSarah0198'),
    ('NurJ0199Jack', 'Jack Mitchell', 'MitchellJack0199'),
    ('NurM0200Madison', 'Madison Baker', 'BakerMadison0200'),
    ('NurL0201Logan', 'Logan Turner', 'TurnerLogan0201');

-- Inserting 10 Nurses for each Vendor
-- Vendor V001 - Blood Services Inc.
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurJ0001John', 'V001'),
    ('NurA0002Amy', 'V001'),
    ('NurM0003Mike', 'V001'),
    ('NurS0004Sue', 'V001'),
    ('NurK0005Kate', 'V001'),
    ('NurT0006Tom', 'V001'),
    ('NurB0007Beth', 'V001'),
    ('NurC0008Chris', 'V001'),
    ('NurL0009Lily', 'V001'),
    ('NurD0010Dan', 'V001');

-- Vendor V002 - Life Blood
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurJ0011Jill', 'V002'),
    ('NurM0012Mark', 'V002'),
    ('NurE0013Eve', 'V002'),
    ('NurH0014Harry', 'V002'),
    ('NurN0015Nina', 'V002'),
    ('NurA0016Adam', 'V002'),
    ('NurO0017Olivia', 'V002'),
    ('NurE0018Ethan', 'V002'),
    ('NurH0019Hannah', 'V002'),
    ('NurD0020David', 'V002');

-- Vendor V003 - Blood Bank Co.
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurS0021Sara', 'V003'),
    ('NurB0022Ben', 'V003'),
    ('NurL0023Laura', 'V003'),
    ('NurJ0024James', 'V003'),
    ('NurK0025Kelly', 'V003'),
    ('NurW0026Will', 'V003'),
    ('NurA0027Anna', 'V003'),
    ('NurM0028Matt', 'V003'),
    ('NurK0029Kim', 'V003'),
    ('NurD0030Derek', 'V003');

-- Vendor V004 - Donor Network
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurN0031Nora', 'V004'),
    ('NurC0032Cody', 'V004'),
    ('NurJ0033Jan', 'V004'),
    ('NurR0034Ray', 'V004'),
    ('NurL0035Lea', 'V004'),
    ('NurB0036Brett', 'V004'),
    ('NurS0037Sam', 'V004'),
    ('NurE0038Elle', 'V004'),
    ('NurG0039Gary', 'V004'),
    ('NurA0040Amy', 'V004');

-- Vendor V005 - Vital Blood Supply
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurM0041Mia', 'V005'),
    ('NurT0042Tony', 'V005'),
    ('NurV0043Vera', 'V005'),
    ('NurJ0044Jake', 'V005'),
    ('NurP0045Pam', 'V005'),
    ('NurC0046Cora', 'V005'),
    ('NurE0047Eric', 'V005'),
    ('NurR0048Rita', 'V005'),
    ('NurN0049Neil', 'V005'),
    ('NurA0050Ava', 'V005');

-- Vendor V006 - LifeStream
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurS0051Sean', 'V006'),
    ('NurM0052Meg', 'V006'),
    ('NurJ0053Joe', 'V006'),
    ('NurH0054Helen', 'V006'),
    ('NurL0055Liam', 'V006'),
    ('NurB0056Blake', 'V006'),
    ('NurS0057Stacy', 'V006'),
    ('NurE0058Ella', 'V006'),
    ('NurA0059Alex', 'V006'),
    ('NurG0060Gwen', 'V006');

-- Vendor V007 - BloodWorks
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurM0061Mona', 'V007'),
    ('NurJ0062Jane', 'V007'),
    ('NurR0063Rick', 'V007'),
    ('NurC0064Cathy', 'V007'),
    ('NurP0065Paul', 'V007'),
    ('NurH0066Hope', 'V007'),
    ('NurN0067Nate', 'V007'),
    ('NurA0068Amy', 'V007'),
    ('NurE0069Eli', 'V007'),
    ('NurS0070Sue', 'V007');

-- Vendor V008 - RedCell Inc.
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurL0071Leo', 'V008'),
    ('NurJ0072Jade', 'V008'),
    ('NurB0073Bill', 'V008'),
    ('NurC0074Claire', 'V008'),
    ('NurM0075Max', 'V008'),
    ('NurN0076Nina', 'V008'),
    ('NurR0077Roy', 'V008'),
    ('NurA0078Alma', 'V008'),
    ('NurE0079Eva', 'V008'),
    ('NurH0080Harry', 'V008');

-- Vendor V009 - BioLife
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurK0081Ken', 'V009'),
    ('NurL0082Liz', 'V009'),
    ('NurM0083Mia', 'V009'),
    ('NurT0084Tina', 'V009'),
    ('NurJ0085John', 'V009'),
    ('NurP0086Pat', 'V009'),
    ('NurA0087Ana', 'V009'),
    ('NurS0088Sam', 'V009'),
    ('NurC0089Cleo', 'V009'),
    ('NurB0090Beth', 'V009');

-- Vendor V010 - BloodConnect
INSERT INTO Vendor_Nurse (NurseID, VendorID) VALUES
    ('NurR0091Ruth', 'V010'),
    ('NurD0092Dan', 'V010'),
    ('NurN0093Nick', 'V010'),
    ('NurL0094Lena', 'V010'),
    ('NurA0095Al', 'V010'),
    ('NurG0096Gina', 'V010'),
    ('NurS0097Sara', 'V010'),
    ('NurJ0098Jack', 'V010'),
    ('NurK0099Kara', 'V010'),
    ('NurE0100Elle', 'V010');

-- General Hospital (H001)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurJ0001John', 'H001'),
    ('NurA0002Amy', 'H001'),
    ('NurM0003Mike', 'H001'),
    ('NurS0004Sue', 'H001'),
    ('NurK0005Kate', 'H001'),
    ('NurT0006Tom', 'H001'),
    ('NurB0007Beth', 'H001'),
    ('NurC0008Chris', 'H001'),
    ('NurL0009Lily', 'H001'),
    ('NurD0010Dan', 'H001');

-- City Hospital (H002)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurJ0011Jill', 'H002'),
    ('NurM0012Mark', 'H002'),
    ('NurE0013Eve', 'H002'),
    ('NurH0014Harry', 'H002'),
    ('NurN0015Nina', 'H002'),
    ('NurA0016Adam', 'H002'),
    ('NurO0017Olivia', 'H002'),
    ('NurE0018Ethan', 'H002'),
    ('NurH0019Hannah', 'H002'),
    ('NurD0020David', 'H002');

-- County Hospital (H003)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurS0021Sara', 'H003'),
    ('NurB0022Ben', 'H003'),
    ('NurL0023Laura', 'H003'),
    ('NurJ0024James', 'H003'),
    ('NurK0025Kelly', 'H003'),
    ('NurW0026Will', 'H003'),
    ('NurA0027Anna', 'H003'),
    ('NurM0028Matt', 'H003'),
    ('NurK0029Kim', 'H003'),
    ('NurD0030Derek', 'H003');

-- State Hospital (H004)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurN0031Nora', 'H004'),
    ('NurC0032Cody', 'H004'),
    ('NurJ0033Jan', 'H004'),
    ('NurR0034Ray', 'H004'),
    ('NurL0035Lea', 'H004'),
    ('NurB0036Brett', 'H004'),
    ('NurS0037Sam', 'H004'),
    ('NurE0038Elle', 'H004'),
    ('NurG0039Gary', 'H004'),
    ('NurA0040Amy', 'H004');

-- Metro Hospital (H005)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurM0041Mia', 'H005'),
    ('NurT0042Tony', 'H005'),
    ('NurV0043Vera', 'H005'),
    ('NurJ0044Jake', 'H005'),
    ('NurP0045Pam', 'H005'),
    ('NurC0046Cora', 'H005'),
    ('NurE0047Eric', 'H005'),
    ('NurR0048Rita', 'H005'),
    ('NurN0049Neil', 'H005'),
    ('NurA0050Ava', 'H005');

-- Regional Hospital (H006)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurS0051Sean', 'H006'),
    ('NurM0052Meg', 'H006'),
    ('NurJ0053Joe', 'H006'),
    ('NurH0054Helen', 'H006'),
    ('NurL0055Liam', 'H006'),
    ('NurB0056Blake', 'H006'),
    ('NurS0057Stacy', 'H006'),
    ('NurE0058Ella', 'H006'),
    ('NurA0059Alex', 'H006'),
    ('NurG0060Gwen', 'H006');

-- Community Hospital (H007)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurM0061Mona', 'H007'),
    ('NurJ0062Jane', 'H007'),
    ('NurR0063Rick', 'H007'),
    ('NurC0064Cathy', 'H007'),
    ('NurP0065Paul', 'H007'),
    ('NurH0066Hope', 'H007'),
    ('NurN0067Nate', 'H007'),
    ('NurA0068Amy', 'H007'),
    ('NurE0069Eli', 'H007'),
    ('NurS0070Sue', 'H007');

-- Memorial Hospital (H008)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurL0071Leo', 'H008'),
    ('NurJ0072Jade', 'H008'),
    ('NurB0073Bill', 'H008'),
    ('NurC0074Claire', 'H008'),
    ('NurM0075Max', 'H008'),
    ('NurN0076Nina', 'H008'),
    ('NurR0077Roy', 'H008'),
    ('NurA0078Alma', 'H008'),
    ('NurE0079Eva', 'H008'),
    ('NurH0080Harry', 'H008');

-- Central Hospital (H009)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurK0081Ken', 'H009'),
    ('NurL0082Liz', 'H009'),
    ('NurM0083Mia', 'H009'),
    ('NurT0084Tina', 'H009'),
    ('NurJ0085John', 'H009'),
    ('NurP0086Pat', 'H009'),
    ('NurA0087Ana', 'H009'),
    ('NurS0088Sam', 'H009'),
    ('NurC0089Cleo', 'H009'),
    ('NurB0090Beth', 'H009');

-- University Hospital (H010)
INSERT INTO Hospital_Nurse (NurseID, HospitalID) VALUES
    ('NurR0091Ruth', 'H010'),
    ('NurD0092Dan', 'H010'),
    ('NurN0093Nick', 'H010'),
    ('NurL0094Lena', 'H010'),
    ('NurA0095Al', 'H010'),
    ('NurG0096Gina', 'H010'),
    ('NurS0097Sara', 'H010'),
    ('NurJ0098Jack', 'H010'),
    ('NurK0099Kara', 'H010'),
    ('NurE0100Elle', 'H010');
