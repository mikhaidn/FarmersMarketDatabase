DROP TABLE IF EXISTS ZipStateMap;

CREATE TABLE ZipStateMap(
ZipChar TEXT,
States TEXT
);
INSERT INTO ZipStateMap (ZipChar, States) VALUES 
( '0','Connecticut Massachusetts Maine New Hampshire New Jersey Puerto Rico Rhode Island Vermont Virgin Islands' ),
( '1','Delaware New York Pennsylvania'),
( '2','District of Columbia Maryland North Carolina South Carolina Virginia West Virginia'),
( '3','Alabama Florida Georgia Mississippi Tennessee'),
( '4','Indiana Kentucky Michigan Ohio'),
( '5','Iowa Minnesota Montana North Dakota South Dakota Wisconsin'),
( '6','Illinois Kansas Missouri Nebraska'),
( '7','Arkansas Louisiana Oklahoma Texas'),
( '8','Arizona Colorado Idaho New Mexico Nevada Utah Wyoming'),
( '9','Alaska American Samoa California Guam Hawaii Oregon Washington')