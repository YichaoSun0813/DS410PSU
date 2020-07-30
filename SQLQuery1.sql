CREATE DATABASE NBA;

CREATE TABLE Players
(
	FName varchar(30),
	LName varchar(30),
	Position varchar(2),

	TPoints int,
	TBlocks int,
	TRebounds int,
	TSteals int,
	TAssists int,
	
	PER float,

	SDefense int,
	FDefense int,

	MVP int,
	FMVP int,
	
	Playoff float,
	HChampion float,
	FChampion float,
	
	Tteam int,
	Steam int,
	Fteam int,
);


DELETE FROM Players WHERE TPoints = 0; 
DROP TABLE Players;

INSERT INTO Players VALUES ('Michael','Jordan','SG',  32292,893,6672,2514,5633,  27.91,  0,9,  5,6,  13,0,6,0,1,10);
INSERT INTO Players VALUES ('Kobe','Bryant','SG',  33643,640,7047,1944,6306,  22.9,  3,9,  1,2,  15,7,5,2,2,11);
INSERT INTO Players VALUES ('Tim','Duncan','PF',  26496,3020,15091,1025,4225,  24.22,  7,8,  2,3,  18,6,5,2,3,10);
INSERT INTO Players VALUES ('Wilt','Chamberlain','C',  31419,1045*2,23924,1045*1,4643,  26.13,  0,2,  4,1,  ROUND(5.0*2/3 + 8.0/3, 2),ROUND(2.0/3+4.0/3*2, 2),1,0,3,7);
INSERT INTO Players VALUES ('Bill','Russell','C',  14522,963*2,21620,963*1,4100,  18.87,  0,1,  5,0,  ROUND(4+1.0/3*2, 2),ROUND(11.0/3+1.0/3*2, 2),ROUND(10.0/3+1.0/3*2, 2),0,8,3);
INSERT INTO Players VALUES ('LeBron','James','SF',  34087,972,9353,2011,9298,  ROUND(27.32*0.97,2),  1,5,  4,3,  13,9,3,1,2,12);
INSERT INTO Players VALUES ('Larry','Bird','SF',  21791,755,8974,1556,5695,  23.50,  3,1,  3,2,  ROUND(9.0/3*2+3, 2),ROUND(5.0/3*2,2),2,0,1,9);
INSERT INTO Players VALUES ('Earvin','Johnson','PG',  17707,374,6559,1724,10141,  24.11,  0,0,  3,3,  ROUND(11.0/3*2+2, 2),ROUND(8.0/3*2+1,2),ROUND(5.0/3*2,2),0,1,9);
INSERT INTO Players VALUES ('Shaquille','O Neal','C',  28596,2732,13099,739,3026,  26.43,  3,0,  1,3,  16,6,4,4,2,8);
INSERT INTO Players VALUES ('Kareem','Abdul-Jabbar','C',  38387,3189,17440,1160,5660,  24.58,  6,5,  6,2,  ROUND(18.0/3*2, 2),ROUND(10.0/3*2,2),ROUND(6.0/3*2,2),0,5,10);
INSERT INTO Players VALUES ('Stephen','Curry','PG',  16419,156,3158,1205,4621,  ROUND(23.83*0.9,2),  0,0,  2,0,  7,5,3,1,2,3);
INSERT INTO Players VALUES ('Oscar','Robertson','PG',  22009,1040*0.5,7804,1040*1.5,9887,  23.17,  0,0,  1,0,  ROUND(6.0/3*2, 2),ROUND(2.0/3*2,2),ROUND(1.0/3*2,2),0,2,9);
INSERT INTO Players VALUES ('Ming','Yao','C',  9247,920,4494,189,769,  23.02,  0,0,  0,0,  4,0,0,3,2,0);
INSERT INTO Players VALUES ('Karl','Malone','PF',  36928,1145,14968,2085,5248,  23.9,  1,3,  2,0,  19,3,0,1,2,11);
INSERT INTO Players VALUES ('David','Robinson','C',  20790,2954,10497,1388,2441,  26.18,  4,4,  2,0,  12,2,2,4,2,4);
INSERT INTO Players VALUES ('Hakeem','Olajuwon','C',  26946,3830,13748,2162,3058,  23.59,  4,5,  1,2,  10+ROUND(5.0/3*2,2),2+ROUND(1.0/3*2,2),2,3,3,6);
INSERT INTO Players VALUES ('Russell','Westbrook','PG',  20315,267,6186,1530,7267,  ROUND(23.54*0.9,2),  0,0,  1,0,  9,1,0,1,5,2);
INSERT INTO Players VALUES ('Kevin','Durant','SF',  22940,941,5992,948,3486,  ROUND(25.20*0.9,2),  0,0,  1,2,  9,4,2,0,3,6);
INSERT INTO Players VALUES ('Dirk','Nowitzki','PF',  31560,1281,11489,1210,3651,  22.44,  0,0,  1,1,  15,2,1,3,5,4);
INSERT INTO Players VALUES ('Charles','Barkley','PF',  23757,888,12546,1648,4215,  22.44,  0,0,  1,0,  9+ROUND(4.0/3*2,2),1,0,1,5,5);
INSERT INTO Players VALUES ('Anthony','Davis','PF',  12536,1255,5423,721,1154,  ROUND(27.50*0.9,2),  0,1,  0,0,  2,0,0,0,0,3);
INSERT INTO Players VALUES ('Dwyane','Wade','SG',  23165,885,4933,1620,5701,  23.48,  0,0,  0,1,  13,5,3,3,3,2);
INSERT INTO Players VALUES ('Kevin','Garnett','PF',  26071,2037,14662,1859,5445,  22.66,  3,9,  1,0,  14,2,1,2,3,4);
INSERT INTO Players VALUES ('Jerry','West','SG',  25192,932*0.5,5366,932*1.5,5366,  22.89,  1,4,  0,1,  ROUND(5.0/3*2 + 9.0/3, 2),ROUND(4.0/3*2 + 5.0/3,2),ROUND(1.0/3*2,2),0,2,10);
INSERT INTO Players VALUES ('Julius','Erving','SF',  30026,1941,10525,2272,5176,  23.58,  0,1,  1,1,  ROUND(5.0/3 + 11.0/3*2, 2),2,ROUND(4.0/3,2),0,3,9);
INSERT INTO Players VALUES ('Moses','Malone','C',  29580,1889,17834,1199,1936,  22.31,  1,1,  3,1,  9,ROUND(2.0/3, 2),ROUND(2.0/3,2),0,4,4);
INSERT INTO Players VALUES ('Elgin','Baylor','SF',  23149,846 * 1,11463,846 * 1,3650,  22.69,  0,0,  0,0,  ROUND(14 + 2.0/3*2,2), ROUND(6.0/3 + 2.0/3*2,2),0,0,0,10);
INSERT INTO Players VALUES ('Scottie','Pippen','SF',  18940,947,7494,2307,6135,  18.63,  2,8,  0,0,  15,6,6,2,2,3);
INSERT INTO Players VALUES ('Chris','Paul','PF',  18711,131,4570,2220,9607,  ROUND(25.50*0.9,2),  2,7,  0,0,  11,0,0,1,3,4);
INSERT INTO Players VALUES ('James','Harden','SG',  20723,436,4388,1295,5193,  ROUND(24.75*0.9,2),  0,0,  1,0,  10,1,0,1,0,5);
INSERT INTO Players VALUES ('Allen','Iverson','SG',  24368,164,3394,1983,5624,  20.92,  0,0,  1,0,  8,1,0,1,3,3);
INSERT INTO Players VALUES ('Manu','Ginóbili','SG',  14043,319,3697,1392,4001,  20.22,  0,0,  0,0,  15,5,4,2,0,0);
INSERT INTO Players VALUES ('Chauncey','Billups','PG',  15802,168,2992,1051,5636,  18.82,  2,0,  0,1,  12,2,1,2,1,5);

	 
SELECT * FROM Players;

 