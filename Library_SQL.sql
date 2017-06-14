CREATE TABLE Publisher
 	(
PNAME VARCHAR2(25),
P_CITY VARCHAR2(25),
P_STATE VARCHAR2(15)
);
	

CREATE TABLE Book
	(
BCallNum NUMBER(15),
		BTitle VARCHAR2(25),
			Abstract VARCHAR2(25),
				BDate VARCHAR2(10),
					PName VarChar2(25)
);
CREATE TABLE Periodical
	(
	PCallNum VARCHAR2(14),
		Vol NUMBER(2),
			Issue NUMBER(2),
				PTitle VARCHAR2(25),
					PDate VARCHAR2(10),
						PName VARCHAR2(8)
									);

CREATE TABLE Article
	(
	PCallNum VARCHAR2(14),
		Vol NUMBER(1),
			Issue NUMBER(1),
				ArticleNum NUMBER(10),
					ATitle VARCHAR2(35),
						Pages VARCHAR2(8)
								);

CREATE TABLE Author
	(
	Author_ID NUMBER(2),
		AuthorFirstName VARCHAR2(15),
			AuthorLastName VARCHAR2(25),
				Genre VARCHAR2(18)
							);

CREATE TABLE Writes_Books
	(
	BCallNum VARCHAR2(14),
		Author_ID NUMBER(1),
			Edition NUMBER(1)
						);

CREATE TABLE Writes_Articles
	(
	Article_ID NUMBER(2),
		Author_ID NUMBER(2)
					);

CREATE TABLE Book_Copy
	(
	BCallNum VARCHAR2(14),
		BCopyNum NUMBER(1),
			BAvailable VARCHAR2(1)
						);

CREATE TABLE Periodical_Copy
	(
	PCallNum VARCHAR2(14),
		Volume NUMBER(2),
			Issue NUMBER(1),
				PCopyNum NUMBER(1),
					PAvailable VARCHAR2(1)
								);
INSERT INTO Publisher
VALUES (‘Addison- Wesley’, ‘Reading’, ‘MA’);
INSERT INTO Publisher
VALUES (‘John Wiley & Sons Inc.’, ‘New York’, ‘NY’);
INSERT INTO Publisher
VALUES (‘Prentice Hall’, ‘Upper Saddle River’, ‘NJ’);
INSERT INTO Publisher
VALUES (‘Course Technology’, ‘Cambridge’, ‘MA’);
INSERT INTO Publisher
VALUES (‘INFORMS’, ‘Linthicum’, ‘MD’);
INSERT INTO Publisher
VALUES (‘SIM’, ‘Minneapolis’’ ,‘MN’);

INSERT INTO Book
VALUES (‘QA 76.9.D3M395’, ‘Modern Database Management’, ‘Introduction to Database Management’, ‘1999’, ‘Addison-Wesley’);
INSERT INTO Book
VALUES (‘QA 76.9.D3W37’, ‘Data Management’, ‘Introduction to database management’, ‘1996’, ‘John Wiley & Sons Inc.’);
INSERT INTO Book
VALUES (‘QA 76.9.D3K213’, ‘Database Processing’, ‘Introduction to database processing’, ‘1983’, ‘Prentice Hall’);
INSERT INTO Book
VALUES (‘QA 76.9.D26C66’, ‘Database Systems’, ‘Introduction to database processing’, ‘1997’, ‘Course Technology’);

NSERT INTO Periodical
VALUES (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘MIS Quarterly’, ‘Mar 1998’, ‘SIM’);
INSERT INTO Periodical
VALUES (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘MIS Quarterly’, ‘June 1998’, ‘SIM’);
INSERT INTO Periodical
VALUES (‘QA 76.27.I534’, ‘9’, ‘1’, ‘Information Systems Research’, ‘Mar 1998’, ‘INFORMS’);
INSERT INTO Periodical
VALUES (‘QA 76.27.I534’, ‘9’, ‘2’, ‘Information Systems Research’, ‘June 1998’, ‘INFORMS’);
INSERT INTO Periodical
VALUES (‘QA 76.27.I534’, ‘9’, ‘3’, ‘Information Systems Research’, ‘Sept 1998’, ‘INFORMS’);
INSERT INTO Periodical
VALUES (‘QA 76.27.I534’, ‘9’, ‘4’, ‘Information Systems Research’, ‘Dec 1998’, ‘INFORMS’);

INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘1’, ‘ Globalization and Increasing Returns: Implications for the U.S. Computer Industry’, ‘303-322’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘2’, ‘ Leveraging the Global Information Revolution for Economic Development: Singapore’s Evolving Information Industry Strategy’, ‘323-341’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘3’, ‘An Information Company in Mexico: Extending the Resource-Based View of the Firm to a Developing Country Context’, ‘342-361’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘4’, ‘Understanding Post-Adoption Behavior in the Context of Online Services’, ‘362-379’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘5’, ‘ International Software Piracy: Analysis of Key Issues and Impacts’, ‘380-397’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘6’, ‘ Computer Industry Executives: An Analysis of the New Barons’ Compensation’, ‘398-414’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘7’, ‘ Clockspeed and Informational Response: Evidence from the Information Technology Industry’, ‘415-433’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘8’, ‘ Firm Characteristics and Investments in Information Technology: Scale and Scope Effects’, ‘219-232’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘9’, ‘Attention Shaping and Software Risk-A Categorical Analysis of Four Classical Risk Management Approaches’, ‘233-255’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘10’, ‘Testing Media Richness Theory in the New Media: The Effects of Cues’, ‘ Feedback’, ‘ and Task Equivocality’, ‘256-274’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘11’, ‘Auto Mating the Discovery of AS-IS Business Process Models: Probabilistic and Algorithmic Approaches’, ‘275-301’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘12’, ‘Enabling Software Development Team Performance During Requirements Definition: A Behavioral Versus Technical Approach’, ‘101-125’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘13’, ‘The Multilevel and Multifaceted Character of Computer Self-Efficacy: Toward clarification of the construct and an integrative framework for research’, ‘126-163’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘14’, ‘A paradigmatic analysis contrasting information systems development approaches and methodologies’, ‘164-193’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘15’, ‘Using Geographical Information Systems for decision making: Extending cognitive fit theory to map-based presentations’, ‘194-203’);
INSERT INTO Article
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘16’, ‘A conceptual and operational definition of personal innovativeness in the domain of information technology’, ‘204-215’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘17’, ‘The effects of customizability and reusability on perceived process and competitive performance of software firms’, ‘105-138’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘18’, ‘Strategic information systems planning success: An investigation of the construct and its measurement’, ‘139-164’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘19’, ‘Polarization and persuasive augmentation: A study of decision making in group settings’, ‘165-198’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘20’, ‘The merchant of Prato-Revisited: Toward a third rationality of information systems’, ‘199-226’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘21’, ‘Information technology and worker composition: Determinants of productivity in the life insurance industry’, ‘227-242’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘22’, ‘Success of data resource management in distributed environments: An empirical investigation’, ‘1-30’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘24’, ‘Measuring information systems service quality: Lessons from two longitudinal case studies’, ‘61-80’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘23’, ‘Modeling IT ethics: A study of situational ethics’, ‘31-60’);
INSERT INTO Article
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘25’, ‘The dependent variable research into the effects of creativity support systems: Quality and quantity of ideas’, ‘81-88’);

INSERT INTO Author
Values (‘1’, ‘Richard’, ‘Watson’, ‘Database’);
INSERT INTO Author
Values (‘2’, ‘Fred’, ‘McFadden’, ‘Database’);
INSERT INTO Author
Values (‘3’, ‘Jeffrey’, ‘Hoffer’, ‘Database’);
INSERT INTO Author
Values (‘4’, ‘Mary’, ‘Prescott’, ‘Database’);
INSERT INTO Author
Values (‘5’, ‘Rob’, ‘Coronel’, ‘Database’);
INSERT INTO Author
Values (‘6’, ‘David’, ‘Kroenke’, ‘Database’);
INSERT INTO Author
Values (‘7’, ‘Hemant’, ‘Jain’, ‘MIS’);
INSERT INTO Author
Values (‘8’, ‘K.’, ‘Ramamurthy’, ‘MIS’);
INSERT INTO Author
Values (‘9’, ‘Hwa-Suk’, ‘Ryu’, ‘MIS’);
INSERT INTO Author
Values (‘10’, ‘Masoud’, ‘Yasai-Ardekani’, ‘MIS’);
INSERT INTO Author
Values (‘11’, ‘Debasish’, ‘Banerjee’, ‘MIS’);
INSERT INTO Author
Values (‘12’, ‘Timothy’, ‘Cronan’, ‘MIS’);
INSERT INTO Author
Values (‘13’, ‘Thomas’, ‘Jones’, ‘MIS’);
INSERT INTO Author
Values (‘14’, ‘Leyland’, ‘Pitt’, ‘Marketing’);
INSERT INTO Author
Values (‘15’, ‘Bruce’, ‘Kavan’, ‘MIS’);
INSERT INTO Author
Values (‘16’, ‘Berend’, ‘Wierenga’, ‘MIS’);
INSERT INTO Author
Values (‘17’, ‘Gerrit’, ‘Van Bruggen’, ‘MIS’);
INSERT INTO Author
Values (‘18’, ‘Brenda’, ‘Massetti’, ‘Statistics’);
INSERT INTO Author
Values (‘19’, ‘Sarma’, ‘Nidumolu’, ‘MIS’);
INSERT INTO Author
Values (‘20’, ‘Gary’, ‘Knotts’, ‘Management’);
INSERT INTO Author
Values (‘21’, ‘Albert’, ‘Segars’, ‘Statistics’);
INSERT INTO Author
Values (‘22’, ‘Varun’, ‘Grover’, ‘Statistics’);
INSERT INTO Author
Values (‘23’, ‘Maha’, ‘El-Shinnawy’, ‘GSS’);
INSERT INTO Author
Values (‘24’, ‘Ajay’, ‘Vinze’, ‘GSS’);
INSERT INTO Author
Values (‘25’, ‘Kuldeep’, ‘Kumar’, ‘MIS’);
INSERT INTO Author
Values (‘26’, ‘Han’, ‘Van Dissel’, ‘MIS’);
INSERT INTO Author
Values (‘27’, ‘Paola’, ‘Bielli’, ‘MIS’);
INSERT INTO Author
Values (‘28’, ‘Chiara’, ‘Francalanci’, ‘MIS’);
INSERT INTO Author
Values (‘29’, ‘Hossam’, ‘Galal’, ‘MIS’);
INSERT INTO Author
Values (‘30’, ‘Patricia’, ‘Guinan’, ‘GSS’);
INSERT INTO Author
Values (‘31’, ‘Jay’, ‘Cooprider’, ‘MIS’);
INSERT INTO Author
Values (‘32’, ‘Samer’, ‘Faraj’, ‘MIS’);
INSERT INTO Author
Values (‘33’, ‘George’, ‘Marakas’, ‘MIS’);
INSERT INTO Author
Values (‘34’, ‘Mun’, ‘Yi’, ‘MIS’);
INSERT INTO Author
Values (‘35’, ‘Richard’, ‘Johnson’, ‘MIS’);
INSERT INTO Author
Values (‘36’, ‘Juhani’, ‘Ivari’, ‘MIS’);
INSERT INTO Author
Values (‘37’, ‘Rudy’, ‘Hirsheim’, ‘MIS’);
INSERT INTO Author
Values (‘38’, ‘Heinz’, ‘Klein’, ‘MIS’);
INSERT INTO Author
Values (‘39’, ‘Alan’, ‘Dennis’, ‘GSS’);
INSERT INTO Author
Values (‘40’, ‘Traci’, ‘Carte’, ‘MIS’);
INSERT INTO Author
Values (‘41’, ‘Ritu’, ‘Agarwal’, ‘MIS’);
INSERT INTO Author
Values (‘42’, ‘Jayesh’, ‘Prasad’, ‘MIS’);
INSERT INTO Author
Values (‘43’, ‘Sanjeev’, ‘Dewan’, ‘MIS’);
INSERT INTO Author
Values (‘44’, ‘Steven’, ‘Michael’, ‘MIS’);
INSERT INTO Author
Values (‘45’, ‘Chung-Ki’, ‘Min’, ‘MIS’);
INSERT INTO Author
Values (‘46’, ‘Kalle’, ‘Lyytinen’, ‘International IS’);
INSERT INTO Author
Values (‘47’, ‘Lars’, ‘Mathiassen’, ‘International IS’);
INSERT INTO Author
Values (‘48’, ‘Janne’, ‘Ropponen’, ‘International IS’);
INSERT INTO Author
Values (‘49’, ‘Susan’, ‘Kinney’, ‘GSS’);
INSERT INTO Author
Values (‘50’, ‘Anindya’, ‘Datta’, ‘International IS’);
INSERT INTO Author
Values (‘51’, ‘Kenneth’, ‘Kreamer’, ‘PMIS’);
INSERT INTO Author
Values (‘52’, ‘Jason’, ‘Dedrick’, ‘MIS’);
INSERT INTO Author
Values (‘53’, ‘Poh-Kam’, ‘Wong’, ‘International IS’);
INSERT INTO Author
Values (‘54’, ‘Sirkka’, ‘Jarvenpaa’, ‘International IS’);
INSERT INTO Author
Values (‘55’, ‘Dorothy’, ‘Liedner’, ‘MIS’);
INSERT INTO Author
Values (‘56’, ‘Madhavan’, ‘Parthasarathy’, ‘MIS’);
INSERT INTO Author
Values (‘57’, ‘Anol’, ‘Bhattacherjee’, ‘MIS’);
INSERT INTO Author
Values (‘58’, ‘Ram’, ‘Gopal’, ‘MIS’);
INSERT INTO Author
Values (‘59’, ‘Lawrence’, ‘Saunders’, ‘MIS’);
INSERT INTO Author
Values (‘60’, ‘Eli’, ‘Tamor’, ‘MIS’);
INSERT INTO Author
Values (‘61’, ‘James’, ‘Wallace’, ‘MIS’);
INSERT INTO Author
Values (‘62’, ‘Haim’, ‘Mendelson’, ‘MIS’);
INSERT INTO Author
Values (‘63’, ‘Ravindran’, ‘Pillai’, ‘MIS’)

INSERT INTO Writes_Books
Values (‘QA 76.9.D3M395’, ‘2’, ‘5’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D3M395’, ‘3’, ‘5’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D3M395’, ‘4’, ‘5’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D3W37’, ‘1’, ‘1’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D3K213’, ‘6’, ‘2’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D26C66’, ‘5’, ‘1’);
INSERT INTO Writes_Books
Values (‘QA 76.9.D26C66’, ‘5’, ‘2’);

INSERT INTO Writes_Articles
Values (‘1’, ‘51’);
INSERT INTO Writes_Articles
Values (‘1’, ‘52’);
INSERT INTO Writes_Articles
Values (‘2’, ‘53’);
INSERT INTO Writes_Articles
Values (‘3’, ‘54’);
INSERT INTO Writes_Articles
Values (‘3’, ‘55’);
INSERT INTO Writes_Articles
Values (‘4’, ‘56’);
INSERT INTO Writes_Articles
Values (‘4’, ‘57’);
INSERT INTO Writes_Articles
Values (‘5’, ‘58’);
INSERT INTO Writes_Articles
Values (‘5’, ‘59’);
INSERT INTO Writes_Articles
Values (‘6’, ‘60’);
INSERT INTO Writes_Articles
Values (‘6’, ‘61’);
INSERT INTO Writes_Articles
Values (‘7’, ‘62’);
INSERT INTO Writes_Articles
Values (‘7’, ‘63’);
INSERT INTO Writes_Articles
Values (‘8’, ‘43’);
INSERT INTO Writes_Articles
Values (‘8’, ‘44’);
INSERT INTO Writes_Articles
Values (‘8’, ‘45’);
INSERT INTO Writes_Articles
Values (‘9’, ‘46’);
INSERT INTO Writes_Articles
Values (‘9’, ‘47’);
INSERT INTO Writes_Articles
Values (‘9’, ‘48’);
INSERT INTO Writes_Articles
Values (‘10’, ‘39’);
INSERT INTO Writes_Articles
Values (‘10’, ‘49’);
INSERT INTO Writes_Articles
Values (‘11’, ‘50’);
INSERT INTO Writes_Articles
Values (‘12’, ‘30’);
INSERT INTO Writes_Articles
Values (‘12’, ‘31’);
INSERT INTO Writes_Articles
Values (‘12’, ‘32’);
INSERT INTO Writes_Articles
Values (‘13’, ‘33’);
INSERT INTO Writes_Articles
Values (‘13’, ‘34’);
INSERT INTO Writes_Articles
Values (‘13’, ‘35’);
INSERT INTO Writes_Articles
Values (‘14’, ‘36’);
INSERT INTO Writes_Articles
Values (‘14’, ‘37’);
INSERT INTO Writes_Articles
Values (‘14’, ‘38’);
INSERT INTO Writes_Articles
Values (‘15’, ‘39’);
INSERT INTO Writes_Articles
Values (‘15’, ‘40’);
INSERT INTO Writes_Articles
Values (‘16’, ‘41’);
INSERT INTO Writes_Articles
Values (‘16’, ‘42’);
INSERT INTO Writes_Articles
Values (‘17’, ‘19’);
INSERT INTO Writes_Articles
Values (‘17’, ‘20’);
INSERT INTO Writes_Articles
Values (‘18’, ‘21’);
INSERT INTO Writes_Articles
Values (‘18’, ‘22’);
INSERT INTO Writes_Articles
Values (‘19’, ‘23’);
INSERT INTO Writes_Articles
Values (‘19’, ‘24’);
INSERT INTO Writes_Articles
Values (‘20’, ‘25’);
INSERT INTO Writes_Articles
Values (‘20’, ‘26’);
INSERT INTO Writes_Articles
Values (‘20’, ‘27’);
INSERT INTO Writes_Articles
Values (‘21’, ‘28’);
INSERT INTO Writes_Articles
Values (‘21’, ‘29’);
INSERT INTO Writes_Articles
Values (‘22’, ‘7’);
INSERT INTO Writes_Articles
Values (‘22’, ‘8’);
INSERT INTO Writes_Articles
Values (‘22’, ‘9’);
INSERT INTO Writes_Articles
Values (‘22’, ‘10’);
INSERT INTO Writes_Articles
Values (‘23’, ‘11’);
INSERT INTO Writes_Articles
Values (‘23’, ‘12’);
INSERT INTO Writes_Articles
Values (‘23’, ‘13’);
INSERT INTO Writes_Articles
Values (‘24’, ‘1’);
INSERT INTO Writes_Articles
Values (‘24’, ‘14’);
INSERT INTO Writes_Articles
Values (‘24’, ‘15’);
INSERT INTO Writes_Articles
Values (‘25’, ‘16’);
INSERT INTO Writes_Articles
Values (‘25’, ‘17’);
INSERT INTO Writes_Articles
Values (‘26’, ‘18’);

INSERT INTO Book_Copy
Values (‘QA 76.9.D3M395’, ‘1’, ‘N’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3M395’, ‘2’, ‘N’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3M395’, ‘3’, ‘N’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3W37’, ‘1’, ‘N’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3W37’, ‘2’, ‘Y’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3W37’, ‘3’, ‘Y’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3W37’, ‘4’, ‘Y’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3K213’, ‘1’, ‘Y’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D3K213’, ‘2’, ‘Y’);
INSERT INTO Book_Copy
Values (‘QA 76.9.D26C66’, ‘1’, ‘Y’);

INSERT INTO Periodical_Copy
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘1’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘HF 5548.2.M229’, ‘22’, ‘1’, ‘2’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘1’, ‘N’);
INSERT INTO Periodical_Copy
Values (‘HF 5548.2.M229’, ‘22’, ‘2’, ‘2’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘1’, ‘1’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘1’, ‘2’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘1’, ‘N’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘2’, ‘2’, ‘N’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘1’, ‘Y’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘3’, ‘2’, ‘N’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘1’, ‘N’);
INSERT INTO Periodical_Copy
Values (‘QA 76.27.I534’, ‘9’, ‘4’, ‘2’, ‘Y’);


