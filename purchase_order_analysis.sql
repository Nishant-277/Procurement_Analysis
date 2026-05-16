
CREATE TABLE purchase_order_analysis (
    PO_ID VARCHAR(10),
    Vendor_Name VARCHAR(100),
    Product_Category VARCHAR(100),
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Total_Amount DECIMAL(12,2),
    Order_Status VARCHAR(50),
    Order_Date DATE,
    Expected_Delivery_Days INT,
    Payment_Term VARCHAR(20),
    Purchase_Manager VARCHAR(100)
);


INSERT INTO purchase_order_analysis VALUES (
'PO0001',
'Nova Engineering',
'Industrial Tools',
8,
1112.76,
8902.08,
'Pending',
'2025-11-24',
6,
'Net 45',
'Allison Hill'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0002',
'Prime Industrial Tools',
'Safety Equipment',
44,
18646.36,
820439.84,
'In Transit',
'2025-02-22',
3,
'Net 15',
'Noah Rhodes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0003',
'Atlas Compressors',
'Safety Equipment',
14,
6200.19,
86802.66,
'Pending',
'2025-02-17',
24,
'Net 45',
'Angie Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0004',
'RapidTech Solutions',
'Safety Equipment',
35,
10778.24,
377238.4,
'Cancelled',
'2025-12-26',
27,
'Net 15',
'Daniel Wagner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0005',
'Titan Machinery',
'Pipe Fittings',
11,
17604.42,
193648.62,
'Pending',
'2026-01-24',
8,
'Net 30',
'Cristian Santos'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0006',
'Titan Machinery',
'Pipe Fittings',
6,
9808.22,
58849.32,
'Cancelled',
'2025-02-22',
27,
'Net 15',
'Connie Lawrence'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0007',
'Zenith Equipments',
'Air Compressor',
30,
13637.59,
409127.7,
'Cancelled',
'2026-01-09',
28,
'Net 45',
'Abigail Shaffer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0008',
'Prime Industrial Tools',
'Air Compressor',
24,
14645.13,
351483.12,
'Pending',
'2025-11-13',
26,
'Net 30',
'Gina Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0009',
'Zenith Equipments',
'Pipe Fittings',
15,
21728.85,
325932.75,
'In Transit',
'2025-02-10',
22,
'Net 30',
'Gabrielle Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0010',
'Nova Engineering',
'Electrical Components',
24,
9204.13,
220899.12,
'Completed',
'2025-03-25',
21,
'Net 45',
'Ryan Munoz'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0011',
'Delta Pneumatics',
'Maintenance Parts',
35,
18363.61,
642726.35,
'In Transit',
'2025-03-29',
10,
'Net 45',
'Monica Herrera'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0012',
'Titan Machinery',
'Air Compressor',
36,
5880.57,
211700.52,
'Pending',
'2025-12-19',
28,
'Net 15',
'Jamie Arnold'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0013',
'Prime Industrial Tools',
'Industrial Tools',
21,
10328.54,
216899.34,
'Cancelled',
'2026-02-17',
8,
'Net 45',
'Lisa Hensley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0014',
'RapidTech Solutions',
'Industrial Tools',
26,
22174.74,
576543.24,
'Cancelled',
'2025-09-13',
6,
'Net 15',
'Michele Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0015',
'Zenith Equipments',
'Safety Equipment',
36,
13704.94,
493377.84,
'In Transit',
'2026-01-17',
13,
'Net 15',
'Dylan Miller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0016',
'Atlas Compressors',
'Air Compressor',
33,
12591.14,
415507.62,
'Pending',
'2025-03-12',
22,
'Net 15',
'Brian Ramirez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0017',
'Prime Industrial Tools',
'Maintenance Parts',
44,
10842.92,
477088.48,
'In Transit',
'2026-02-10',
21,
'Net 30',
'Holly Wood'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0018',
'Atlas Compressors',
'Electrical Components',
17,
24291.42,
412954.14,
'Completed',
'2025-09-28',
23,
'Net 45',
'Derek Zuniga'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0019',
'Titan Machinery',
'Air Compressor',
18,
19330.67,
347952.06,
'Cancelled',
'2026-01-20',
15,
'Net 15',
'Lisa Jackson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0020',
'Nova Engineering',
'Safety Equipment',
1,
23868.49,
23868.49,
'Pending',
'2025-08-21',
18,
'Net 15',
'Carla Gray'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0021',
'AirFlow Systems',
'Industrial Tools',
41,
7811.9,
320287.9,
'Cancelled',
'2026-03-22',
26,
'Net 15',
'Margaret Hawkins DDS'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0022',
'Atlas Compressors',
'Safety Equipment',
50,
23099.63,
1154981.5,
'Cancelled',
'2025-10-04',
17,
'Net 15',
'Patty Perez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0023',
'Nova Engineering',
'Industrial Tools',
24,
22028.69,
528688.56,
'Completed',
'2025-02-27',
9,
'Net 45',
'Ethan Adams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0024',
'RapidTech Solutions',
'Air Compressor',
6,
2598.51,
15591.06,
'Pending',
'2026-04-30',
6,
'Net 45',
'Tommy Walter'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0025',
'Zenith Equipments',
'Industrial Tools',
36,
4545.61,
163641.96,
'Pending',
'2025-09-01',
24,
'Net 30',
'Matthew Foster'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0026',
'RapidTech Solutions',
'Safety Equipment',
43,
16422.01,
706146.43,
'In Transit',
'2025-07-24',
5,
'Net 15',
'Judy Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0027',
'AirFlow Systems',
'Safety Equipment',
5,
8783.1,
43915.5,
'Pending',
'2025-04-26',
2,
'Net 15',
'Justin Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0028',
'Prime Industrial Tools',
'Air Compressor',
41,
1942.41,
79638.81,
'Cancelled',
'2025-12-29',
4,
'Net 45',
'Stephanie Ross'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0029',
'AirFlow Systems',
'Safety Equipment',
18,
16889.96,
304019.28,
'Pending',
'2025-05-02',
25,
'Net 45',
'Zachary Hicks'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0030',
'RapidTech Solutions',
'Maintenance Parts',
31,
6453.43,
200056.33,
'Pending',
'2025-10-23',
5,
'Net 15',
'Anthony Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0031',
'Zenith Equipments',
'Maintenance Parts',
28,
9180.29,
257048.12,
'Completed',
'2025-12-04',
23,
'Net 45',
'Rebecca Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0032',
'Titan Machinery',
'Air Compressor',
7,
1985.01,
13895.07,
'Pending',
'2025-11-27',
8,
'Net 15',
'James Ferrell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0033',
'Delta Pneumatics',
'Pipe Fittings',
29,
3934.47,
114099.63,
'In Transit',
'2025-10-02',
9,
'Net 15',
'Tricia Valencia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0034',
'Atlas Compressors',
'Air Compressor',
36,
2898.76,
104355.36,
'Pending',
'2025-08-15',
7,
'Net 30',
'Nathan Maldonado'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0035',
'Zenith Equipments',
'Air Compressor',
31,
5736.81,
177841.11,
'Pending',
'2025-09-06',
14,
'Net 15',
'Debra Davidson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0036',
'RapidTech Solutions',
'Pipe Fittings',
17,
23199.69,
394394.73,
'In Transit',
'2025-07-19',
24,
'Net 45',
'Jeffrey Chavez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0037',
'RapidTech Solutions',
'Industrial Tools',
36,
16715.85,
601770.6,
'Pending',
'2026-02-06',
11,
'Net 15',
'Sherri Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0038',
'Atlas Compressors',
'Electrical Components',
4,
14689.92,
58759.68,
'Cancelled',
'2026-05-11',
3,
'Net 15',
'Cassandra Gaines'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0039',
'Delta Pneumatics',
'Air Compressor',
31,
12819.83,
397414.73,
'Completed',
'2025-10-27',
29,
'Net 15',
'Elizabeth Fowler'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0040',
'AirFlow Systems',
'Maintenance Parts',
39,
2165.04,
84436.56,
'Completed',
'2025-02-05',
30,
'Net 45',
'Brittany Farmer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0041',
'Prime Industrial Tools',
'Maintenance Parts',
38,
15065.72,
572497.36,
'Cancelled',
'2025-05-07',
10,
'Net 15',
'Paula Moreno'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0042',
'Nova Engineering',
'Maintenance Parts',
46,
8197.5,
377085.0,
'Pending',
'2025-12-09',
23,
'Net 45',
'Fred Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0043',
'Prime Industrial Tools',
'Air Compressor',
30,
8246.34,
247390.2,
'In Transit',
'2025-06-03',
21,
'Net 45',
'Sherry Decker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0044',
'Nova Engineering',
'Industrial Tools',
5,
13672.04,
68360.2,
'Cancelled',
'2025-02-21',
30,
'Net 15',
'Anthony Humphrey'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0045',
'Delta Pneumatics',
'Maintenance Parts',
16,
9553.41,
152854.56,
'Cancelled',
'2026-03-27',
21,
'Net 45',
'Angelica Tucker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0046',
'Nova Engineering',
'Electrical Components',
1,
16862.65,
16862.65,
'Completed',
'2025-09-28',
30,
'Net 15',
'Philip Cannon'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0047',
'Delta Pneumatics',
'Pipe Fittings',
8,
22297.96,
178383.68,
'Cancelled',
'2025-05-16',
21,
'Net 15',
'John Pierce'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0048',
'Nova Engineering',
'Safety Equipment',
22,
5488.13,
120738.86,
'In Transit',
'2026-01-03',
10,
'Net 15',
'Shane Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0049',
'Nova Engineering',
'Air Compressor',
41,
10877.61,
445982.01,
'Completed',
'2025-02-17',
12,
'Net 15',
'Joshua Blair'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0050',
'RapidTech Solutions',
'Safety Equipment',
17,
4458.76,
75798.92,
'In Transit',
'2025-11-23',
19,
'Net 15',
'Eric Carney'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0051',
'Delta Pneumatics',
'Safety Equipment',
5,
23653.75,
118268.75,
'Completed',
'2025-02-27',
28,
'Net 30',
'Jessica Holmes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0052',
'Delta Pneumatics',
'Air Compressor',
36,
4128.3,
148618.8,
'Cancelled',
'2025-10-26',
13,
'Net 15',
'Danny Morgan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0053',
'AirFlow Systems',
'Electrical Components',
23,
5646.88,
129878.24,
'Completed',
'2026-04-06',
13,
'Net 45',
'Crystal Robinson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0054',
'Delta Pneumatics',
'Industrial Tools',
27,
24359.01,
657693.27,
'Pending',
'2026-03-29',
27,
'Net 15',
'Mark Perez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0055',
'Titan Machinery',
'Maintenance Parts',
27,
1107.27,
29896.29,
'Pending',
'2026-03-28',
10,
'Net 15',
'Shannon Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0056',
'Atlas Compressors',
'Maintenance Parts',
45,
3148.34,
141675.3,
'Pending',
'2026-02-08',
8,
'Net 30',
'Michael Lewis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0057',
'AirFlow Systems',
'Industrial Tools',
20,
20603.14,
412062.8,
'Completed',
'2025-06-29',
23,
'Net 15',
'Timothy Duncan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0058',
'Prime Industrial Tools',
'Pipe Fittings',
22,
7325.77,
161166.94,
'Cancelled',
'2025-07-24',
22,
'Net 45',
'Richard Aguirre'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0059',
'Titan Machinery',
'Air Compressor',
44,
24538.17,
1079679.48,
'Completed',
'2025-07-24',
30,
'Net 30',
'Brent Jordan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0060',
'Nova Engineering',
'Air Compressor',
38,
24082.09,
915119.42,
'Completed',
'2025-04-02',
21,
'Net 30',
'John Daniel'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0061',
'Zenith Equipments',
'Safety Equipment',
47,
19767.49,
929072.03,
'Completed',
'2025-06-26',
14,
'Net 45',
'Victoria Garcia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0062',
'Zenith Equipments',
'Air Compressor',
17,
1587.47,
26986.99,
'Pending',
'2025-04-08',
13,
'Net 30',
'Gerald Hensley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0063',
'Titan Machinery',
'Electrical Components',
43,
23058.89,
991532.27,
'Completed',
'2025-02-05',
25,
'Net 30',
'Connor West'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0064',
'Titan Machinery',
'Maintenance Parts',
20,
16838.88,
336777.6,
'Cancelled',
'2025-09-17',
19,
'Net 15',
'Donald Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0065',
'Zenith Equipments',
'Electrical Components',
27,
16790.77,
453350.79,
'Pending',
'2025-04-09',
21,
'Net 45',
'Jessica Callahan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0066',
'Atlas Compressors',
'Pipe Fittings',
26,
13924.46,
362035.96,
'Cancelled',
'2025-06-04',
8,
'Net 30',
'Amber Kidd'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0067',
'Titan Machinery',
'Maintenance Parts',
38,
15363.21,
583801.98,
'In Transit',
'2026-02-07',
16,
'Net 45',
'Tracy House'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0068',
'Delta Pneumatics',
'Electrical Components',
33,
12093.06,
399070.98,
'Completed',
'2025-04-20',
11,
'Net 45',
'Carol Tucker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0069',
'Prime Industrial Tools',
'Industrial Tools',
41,
15671.89,
642547.49,
'Cancelled',
'2025-12-06',
9,
'Net 15',
'James Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0070',
'RapidTech Solutions',
'Safety Equipment',
2,
1632.24,
3264.48,
'Completed',
'2025-03-17',
16,
'Net 30',
'William Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0071',
'Zenith Equipments',
'Maintenance Parts',
41,
14603.94,
598761.54,
'In Transit',
'2026-03-30',
9,
'Net 15',
'Jordan Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0072',
'Prime Industrial Tools',
'Maintenance Parts',
45,
635.85,
28613.25,
'Pending',
'2025-12-02',
7,
'Net 45',
'Whitney Peters'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0073',
'AirFlow Systems',
'Air Compressor',
30,
1730.35,
51910.5,
'In Transit',
'2025-09-23',
6,
'Net 30',
'Brittney Phillips'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0074',
'Titan Machinery',
'Maintenance Parts',
34,
24703.37,
839914.58,
'In Transit',
'2025-12-08',
28,
'Net 45',
'Lauren Daniels'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0075',
'RapidTech Solutions',
'Maintenance Parts',
11,
18719.56,
205915.16,
'Cancelled',
'2025-08-17',
26,
'Net 15',
'Amy Silva'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0076',
'RapidTech Solutions',
'Electrical Components',
41,
7294.13,
299059.33,
'Pending',
'2026-03-07',
10,
'Net 30',
'Sarah Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0077',
'Nova Engineering',
'Pipe Fittings',
46,
7500.34,
345015.64,
'Cancelled',
'2025-02-09',
30,
'Net 45',
'Angela Lopez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0078',
'Zenith Equipments',
'Electrical Components',
9,
4195.35,
37758.15,
'Pending',
'2025-02-11',
24,
'Net 15',
'Megan Young'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0079',
'RapidTech Solutions',
'Maintenance Parts',
27,
10486.18,
283126.86,
'Completed',
'2025-02-02',
8,
'Net 30',
'Steve Sanchez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0080',
'Atlas Compressors',
'Safety Equipment',
50,
14809.95,
740497.5,
'In Transit',
'2025-07-19',
17,
'Net 15',
'Lisa Barnes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0081',
'Zenith Equipments',
'Maintenance Parts',
23,
7816.01,
179768.23,
'Pending',
'2026-04-28',
17,
'Net 15',
'Kelly Donovan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0082',
'Zenith Equipments',
'Pipe Fittings',
28,
12398.23,
347150.44,
'In Transit',
'2025-05-20',
25,
'Net 15',
'Mike Allen'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0083',
'Atlas Compressors',
'Maintenance Parts',
30,
23028.77,
690863.1,
'Completed',
'2026-03-07',
4,
'Net 45',
'Michael Evans'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0084',
'Delta Pneumatics',
'Air Compressor',
9,
21737.86,
195640.74,
'Cancelled',
'2025-08-08',
14,
'Net 30',
'Paul Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0085',
'Zenith Equipments',
'Pipe Fittings',
30,
8507.72,
255231.6,
'In Transit',
'2025-04-19',
10,
'Net 15',
'Zachary Ferrell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0086',
'Atlas Compressors',
'Pipe Fittings',
2,
18851.09,
37702.18,
'Pending',
'2025-08-29',
22,
'Net 15',
'Daniel Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0087',
'Atlas Compressors',
'Industrial Tools',
42,
1486.32,
62425.44,
'Pending',
'2026-02-04',
28,
'Net 15',
'Shirley Suarez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0088',
'RapidTech Solutions',
'Electrical Components',
10,
6344.35,
63443.5,
'Completed',
'2025-11-15',
20,
'Net 15',
'Christopher Bass'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0089',
'Titan Machinery',
'Industrial Tools',
45,
6777.97,
305008.65,
'Completed',
'2025-08-27',
26,
'Net 15',
'Lisa Archer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0090',
'Atlas Compressors',
'Pipe Fittings',
20,
3148.42,
62968.4,
'In Transit',
'2026-05-09',
14,
'Net 45',
'Aimee Montoya'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0091',
'AirFlow Systems',
'Air Compressor',
5,
15006.4,
75032.0,
'Cancelled',
'2025-04-12',
29,
'Net 45',
'Matthew Mcmillan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0092',
'Atlas Compressors',
'Pipe Fittings',
8,
20007.57,
160060.56,
'In Transit',
'2025-11-04',
23,
'Net 30',
'Brian Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0093',
'Atlas Compressors',
'Maintenance Parts',
33,
16364.81,
540038.73,
'In Transit',
'2025-02-05',
5,
'Net 30',
'Denise Jacobs'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0094',
'RapidTech Solutions',
'Electrical Components',
24,
16071.84,
385724.16,
'Pending',
'2026-05-07',
15,
'Net 15',
'Christina Walters'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0095',
'Nova Engineering',
'Safety Equipment',
34,
24154.11,
821239.74,
'In Transit',
'2026-01-11',
16,
'Net 30',
'John Whitehead'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0096',
'Titan Machinery',
'Industrial Tools',
47,
15015.63,
705734.61,
'Completed',
'2026-02-27',
10,
'Net 30',
'Anna Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0097',
'Zenith Equipments',
'Pipe Fittings',
49,
11885.36,
582382.64,
'Completed',
'2025-05-05',
17,
'Net 30',
'Aaron Wise'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0098',
'Nova Engineering',
'Pipe Fittings',
32,
5696.94,
182302.08,
'Cancelled',
'2025-04-04',
30,
'Net 45',
'Deborah Figueroa'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0099',
'AirFlow Systems',
'Air Compressor',
18,
14116.88,
254103.84,
'Pending',
'2025-12-26',
25,
'Net 30',
'Jessica Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0100',
'RapidTech Solutions',
'Electrical Components',
36,
19075.03,
686701.08,
'In Transit',
'2025-09-08',
16,
'Net 15',
'Stephen Mckee'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0101',
'AirFlow Systems',
'Pipe Fittings',
19,
5929.11,
112653.09,
'Cancelled',
'2025-02-17',
17,
'Net 45',
'Sandra Aguilar'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0102',
'Titan Machinery',
'Pipe Fittings',
23,
10924.84,
251271.32,
'In Transit',
'2025-09-29',
10,
'Net 30',
'Cameron Parker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0103',
'AirFlow Systems',
'Pipe Fittings',
15,
3456.07,
51841.05,
'Completed',
'2025-05-09',
25,
'Net 45',
'Rebecca Valencia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0104',
'AirFlow Systems',
'Industrial Tools',
49,
17409.01,
853041.49,
'In Transit',
'2026-05-02',
10,
'Net 45',
'Christine Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0105',
'Nova Engineering',
'Air Compressor',
49,
13353.6,
654326.4,
'Pending',
'2025-10-29',
11,
'Net 15',
'Richard Henson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0106',
'Delta Pneumatics',
'Pipe Fittings',
12,
7905.56,
94866.72,
'Completed',
'2025-07-04',
3,
'Net 45',
'Marc Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0107',
'RapidTech Solutions',
'Air Compressor',
45,
23630.2,
1063359.0,
'Completed',
'2025-05-30',
20,
'Net 30',
'Sharon Cherry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0108',
'Delta Pneumatics',
'Air Compressor',
31,
11291.49,
350036.19,
'Cancelled',
'2025-08-29',
29,
'Net 30',
'Sierra Johnson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0109',
'Prime Industrial Tools',
'Safety Equipment',
5,
10317.33,
51586.65,
'Completed',
'2025-02-28',
6,
'Net 15',
'Evelyn Galvan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0110',
'Prime Industrial Tools',
'Industrial Tools',
37,
23753.58,
878882.46,
'Completed',
'2026-02-20',
19,
'Net 30',
'Sharon Cochran'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0111',
'AirFlow Systems',
'Safety Equipment',
39,
19873.15,
775052.85,
'In Transit',
'2025-11-07',
16,
'Net 30',
'Richard Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0112',
'Nova Engineering',
'Safety Equipment',
38,
24755.77,
940719.26,
'Completed',
'2025-06-02',
21,
'Net 45',
'Shannon Walker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0113',
'AirFlow Systems',
'Pipe Fittings',
49,
5590.8,
273949.2,
'Completed',
'2025-02-20',
7,
'Net 15',
'Julia Torres'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0114',
'Atlas Compressors',
'Maintenance Parts',
36,
2339.09,
84207.24,
'In Transit',
'2025-03-30',
24,
'Net 45',
'Crystal Johnson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0115',
'Nova Engineering',
'Electrical Components',
19,
1299.68,
24693.92,
'Cancelled',
'2025-08-29',
24,
'Net 30',
'Garrett Lin'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0116',
'Nova Engineering',
'Electrical Components',
44,
6218.88,
273630.72,
'Pending',
'2025-02-06',
15,
'Net 15',
'Diana May'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0117',
'Nova Engineering',
'Industrial Tools',
15,
16367.05,
245505.75,
'Completed',
'2025-10-06',
3,
'Net 15',
'William Herrera'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0118',
'Nova Engineering',
'Maintenance Parts',
20,
15078.58,
301571.6,
'Completed',
'2026-02-10',
16,
'Net 45',
'Ashley Waller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0119',
'Nova Engineering',
'Safety Equipment',
45,
10361.46,
466265.7,
'In Transit',
'2025-06-05',
16,
'Net 15',
'Victor Baker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0120',
'Titan Machinery',
'Safety Equipment',
3,
22290.86,
66872.58,
'Cancelled',
'2025-11-03',
2,
'Net 15',
'Jeffrey Chandler'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0121',
'Atlas Compressors',
'Electrical Components',
44,
20980.99,
923163.56,
'Cancelled',
'2025-04-28',
20,
'Net 15',
'Larry Dixon'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0122',
'RapidTech Solutions',
'Pipe Fittings',
49,
4792.17,
234816.33,
'Pending',
'2026-01-26',
20,
'Net 30',
'Kenneth Scott'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0123',
'RapidTech Solutions',
'Pipe Fittings',
32,
24241.85,
775739.2,
'In Transit',
'2025-11-22',
12,
'Net 30',
'April Frost'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0124',
'Titan Machinery',
'Maintenance Parts',
7,
21514.46,
150601.22,
'In Transit',
'2025-12-10',
11,
'Net 45',
'Michelle Harmon'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0125',
'Atlas Compressors',
'Maintenance Parts',
26,
20432.37,
531241.62,
'Completed',
'2026-04-29',
12,
'Net 30',
'Helen Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0126',
'Zenith Equipments',
'Safety Equipment',
8,
24269.53,
194156.24,
'Completed',
'2025-06-15',
23,
'Net 45',
'Erin Edwards'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0127',
'Titan Machinery',
'Safety Equipment',
27,
1828.0,
49356.0,
'In Transit',
'2025-08-25',
22,
'Net 30',
'Michelle Evans'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0128',
'Delta Pneumatics',
'Pipe Fittings',
4,
5487.18,
21948.72,
'In Transit',
'2026-01-25',
30,
'Net 45',
'Jason Powell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0129',
'AirFlow Systems',
'Electrical Components',
8,
1207.3,
9658.4,
'Pending',
'2025-09-06',
11,
'Net 45',
'Cameron Fisher'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0130',
'AirFlow Systems',
'Air Compressor',
36,
10495.77,
377847.72,
'In Transit',
'2025-01-08',
5,
'Net 45',
'Megan Orr'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0131',
'Nova Engineering',
'Safety Equipment',
10,
12710.2,
127102.0,
'Cancelled',
'2026-03-03',
15,
'Net 30',
'Elizabeth Kelley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0132',
'Delta Pneumatics',
'Maintenance Parts',
16,
11691.27,
187060.32,
'Pending',
'2025-08-30',
21,
'Net 45',
'Dustin Jordan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0133',
'Nova Engineering',
'Maintenance Parts',
9,
21668.66,
195017.94,
'Cancelled',
'2026-01-18',
27,
'Net 45',
'Mary Marshall'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0134',
'Nova Engineering',
'Safety Equipment',
1,
7429.56,
7429.56,
'In Transit',
'2025-05-17',
29,
'Net 15',
'Daniel Kennedy'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0135',
'Titan Machinery',
'Safety Equipment',
35,
12366.36,
432822.6,
'In Transit',
'2025-08-17',
16,
'Net 30',
'Rebecca Jackson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0136',
'AirFlow Systems',
'Safety Equipment',
13,
24528.98,
318876.74,
'In Transit',
'2026-03-22',
9,
'Net 30',
'Jose Schultz'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0137',
'Zenith Equipments',
'Maintenance Parts',
21,
18745.28,
393650.88,
'Pending',
'2025-01-23',
17,
'Net 15',
'Robert Potter'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0138',
'Titan Machinery',
'Air Compressor',
33,
24151.16,
796988.28,
'In Transit',
'2025-03-06',
5,
'Net 45',
'Courtney Gonzalez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0139',
'Delta Pneumatics',
'Maintenance Parts',
30,
876.02,
26280.6,
'Pending',
'2026-04-12',
4,
'Net 30',
'David Alvarez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0140',
'Zenith Equipments',
'Electrical Components',
17,
8794.75,
149510.75,
'Completed',
'2026-02-05',
29,
'Net 30',
'Angel Perry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0141',
'Zenith Equipments',
'Pipe Fittings',
44,
21553.88,
948370.72,
'In Transit',
'2026-03-13',
29,
'Net 45',
'Cheyenne Horton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0142',
'Nova Engineering',
'Industrial Tools',
40,
2176.31,
87052.4,
'Completed',
'2025-01-19',
15,
'Net 15',
'David Douglas Jr.'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0143',
'Prime Industrial Tools',
'Maintenance Parts',
41,
17745.33,
727558.53,
'Pending',
'2026-01-25',
24,
'Net 30',
'Patricia Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0144',
'Atlas Compressors',
'Pipe Fittings',
2,
1626.78,
3253.56,
'Cancelled',
'2026-04-08',
13,
'Net 30',
'Christopher Rubio'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0145',
'Delta Pneumatics',
'Industrial Tools',
16,
13513.57,
216217.12,
'Pending',
'2025-03-16',
4,
'Net 45',
'Amber Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0146',
'AirFlow Systems',
'Maintenance Parts',
25,
15682.9,
392072.5,
'Pending',
'2026-03-22',
9,
'Net 30',
'Joyce Solis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0147',
'Atlas Compressors',
'Maintenance Parts',
17,
11759.48,
199911.16,
'Cancelled',
'2025-11-23',
23,
'Net 45',
'Victoria Larson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0148',
'Titan Machinery',
'Safety Equipment',
5,
11322.38,
56611.9,
'Cancelled',
'2025-03-22',
22,
'Net 30',
'Stephanie Salazar'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0149',
'Nova Engineering',
'Industrial Tools',
17,
11692.48,
198772.16,
'In Transit',
'2025-12-20',
29,
'Net 30',
'Kathy Rivas'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0150',
'Titan Machinery',
'Safety Equipment',
16,
9843.43,
157494.88,
'Cancelled',
'2025-02-24',
24,
'Net 30',
'Stephanie Manning'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0151',
'Atlas Compressors',
'Safety Equipment',
43,
10197.24,
438481.32,
'Completed',
'2025-01-12',
21,
'Net 45',
'David Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0152',
'AirFlow Systems',
'Safety Equipment',
19,
19505.65,
370607.35,
'Cancelled',
'2025-09-12',
9,
'Net 45',
'Pamela Boyd'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0153',
'Delta Pneumatics',
'Electrical Components',
40,
6640.36,
265614.4,
'Completed',
'2025-04-08',
30,
'Net 45',
'Denise Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0154',
'RapidTech Solutions',
'Air Compressor',
3,
8068.86,
24206.58,
'Cancelled',
'2025-11-27',
25,
'Net 15',
'Devon Flores'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0155',
'Zenith Equipments',
'Industrial Tools',
19,
8504.62,
161587.78,
'Pending',
'2025-02-16',
6,
'Net 45',
'Brenda Hall'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0156',
'Nova Engineering',
'Industrial Tools',
24,
13505.88,
324141.12,
'Cancelled',
'2026-03-25',
28,
'Net 30',
'Michelle Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0157',
'Titan Machinery',
'Air Compressor',
19,
18790.7,
357023.3,
'In Transit',
'2026-05-11',
4,
'Net 15',
'Joshua Perry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0158',
'Zenith Equipments',
'Safety Equipment',
15,
21573.44,
323601.6,
'Cancelled',
'2026-01-22',
4,
'Net 30',
'Jason Stein'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0159',
'RapidTech Solutions',
'Pipe Fittings',
17,
13646.02,
231982.34,
'Cancelled',
'2025-01-08',
20,
'Net 30',
'Melissa Gates'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0160',
'Prime Industrial Tools',
'Electrical Components',
41,
23537.15,
965023.15,
'Pending',
'2026-02-26',
17,
'Net 15',
'Jamie Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0161',
'AirFlow Systems',
'Electrical Components',
36,
8536.15,
307301.4,
'Completed',
'2025-11-14',
22,
'Net 30',
'Paul Castaneda'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0162',
'Zenith Equipments',
'Air Compressor',
45,
7903.66,
355664.7,
'Pending',
'2026-04-11',
3,
'Net 15',
'Jennifer Adkins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0163',
'AirFlow Systems',
'Safety Equipment',
32,
3344.95,
107038.4,
'Pending',
'2025-06-05',
14,
'Net 30',
'Lindsey Walker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0164',
'Zenith Equipments',
'Safety Equipment',
43,
23759.83,
1021672.69,
'Pending',
'2025-07-09',
30,
'Net 30',
'Jeffrey Johnson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0165',
'Zenith Equipments',
'Pipe Fittings',
7,
20925.48,
146478.36,
'Completed',
'2025-12-02',
24,
'Net 30',
'Michael Powell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0166',
'AirFlow Systems',
'Pipe Fittings',
29,
11395.05,
330456.45,
'Completed',
'2025-04-22',
23,
'Net 30',
'John Anderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0167',
'Zenith Equipments',
'Pipe Fittings',
42,
9287.51,
390075.42,
'Pending',
'2025-10-06',
5,
'Net 30',
'Alyssa Long'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0168',
'Atlas Compressors',
'Air Compressor',
43,
5696.59,
244953.37,
'Cancelled',
'2025-02-16',
9,
'Net 15',
'Alyssa Day'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0169',
'AirFlow Systems',
'Safety Equipment',
37,
5527.54,
204518.98,
'Pending',
'2026-02-07',
28,
'Net 15',
'Joel Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0170',
'Atlas Compressors',
'Pipe Fittings',
50,
4115.08,
205754.0,
'Pending',
'2025-06-18',
6,
'Net 45',
'Daniel Murphy'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0171',
'Atlas Compressors',
'Industrial Tools',
12,
3193.2,
38318.4,
'Completed',
'2025-05-09',
13,
'Net 15',
'Jamie Walton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0172',
'Nova Engineering',
'Air Compressor',
21,
886.64,
18619.44,
'Pending',
'2025-10-29',
25,
'Net 30',
'Darlene Miller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0173',
'RapidTech Solutions',
'Maintenance Parts',
8,
18768.8,
150150.4,
'Cancelled',
'2025-09-27',
18,
'Net 45',
'Joshua Cooke'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0174',
'Atlas Compressors',
'Electrical Components',
29,
12844.05,
372477.45,
'Cancelled',
'2025-02-25',
16,
'Net 45',
'Matthew Harrington'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0175',
'RapidTech Solutions',
'Maintenance Parts',
2,
1990.22,
3980.44,
'In Transit',
'2026-05-09',
23,
'Net 15',
'Nicole Herring'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0176',
'Prime Industrial Tools',
'Air Compressor',
46,
22787.67,
1048232.82,
'Cancelled',
'2025-09-09',
21,
'Net 15',
'Alex Hernandez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0177',
'Titan Machinery',
'Maintenance Parts',
9,
7237.89,
65141.01,
'Cancelled',
'2025-02-03',
16,
'Net 45',
'Michael Elliott'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0178',
'Prime Industrial Tools',
'Electrical Components',
28,
2929.87,
82036.36,
'Pending',
'2025-11-06',
15,
'Net 30',
'Michael Wang'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0179',
'RapidTech Solutions',
'Maintenance Parts',
15,
10638.43,
159576.45,
'In Transit',
'2026-03-31',
25,
'Net 15',
'Lawrence Adkins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0180',
'Nova Engineering',
'Pipe Fittings',
28,
8156.83,
228391.24,
'Pending',
'2025-06-10',
23,
'Net 30',
'Robert Oconnell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0181',
'Prime Industrial Tools',
'Maintenance Parts',
6,
20878.41,
125270.46,
'Completed',
'2025-02-04',
25,
'Net 45',
'Alexander Collins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0182',
'Titan Machinery',
'Electrical Components',
9,
14131.08,
127179.72,
'Completed',
'2025-07-10',
15,
'Net 30',
'Tina Sanders'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0183',
'Zenith Equipments',
'Electrical Components',
43,
23557.68,
1012980.24,
'Completed',
'2026-03-24',
11,
'Net 45',
'Angela Vaughn'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0184',
'AirFlow Systems',
'Industrial Tools',
23,
3038.21,
69878.83,
'In Transit',
'2025-06-09',
9,
'Net 15',
'Ashley Barton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0185',
'Nova Engineering',
'Safety Equipment',
36,
9505.25,
342189.0,
'Pending',
'2025-06-29',
27,
'Net 30',
'Lindsay Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0186',
'Atlas Compressors',
'Safety Equipment',
36,
24376.39,
877550.04,
'Cancelled',
'2026-03-09',
2,
'Net 15',
'Dr. Hannah Patterson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0187',
'Titan Machinery',
'Pipe Fittings',
45,
19179.03,
863056.35,
'Completed',
'2025-05-20',
7,
'Net 15',
'Jonathan Peterson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0188',
'Delta Pneumatics',
'Electrical Components',
43,
10319.22,
443726.46,
'Completed',
'2025-10-17',
4,
'Net 45',
'Samantha Garcia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0189',
'RapidTech Solutions',
'Pipe Fittings',
14,
9716.76,
136034.64,
'Pending',
'2025-09-29',
13,
'Net 30',
'Madison Poole'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0190',
'Prime Industrial Tools',
'Air Compressor',
21,
19532.47,
410181.87,
'Pending',
'2026-01-05',
7,
'Net 45',
'Jessica Gross'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0191',
'RapidTech Solutions',
'Electrical Components',
44,
2498.75,
109945.0,
'In Transit',
'2025-01-26',
17,
'Net 45',
'Debra Morton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0192',
'Prime Industrial Tools',
'Pipe Fittings',
27,
7192.59,
194199.93,
'In Transit',
'2025-08-15',
5,
'Net 30',
'Karen Graham'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0193',
'Nova Engineering',
'Air Compressor',
44,
15031.79,
661398.76,
'Pending',
'2025-12-14',
14,
'Net 45',
'Debra Christian'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0194',
'AirFlow Systems',
'Industrial Tools',
1,
5508.37,
5508.37,
'Cancelled',
'2025-01-29',
11,
'Net 30',
'Angelica Keith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0195',
'Zenith Equipments',
'Industrial Tools',
1,
12685.94,
12685.94,
'Pending',
'2025-03-03',
14,
'Net 45',
'John Bishop'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0196',
'Titan Machinery',
'Air Compressor',
15,
12756.43,
191346.45,
'In Transit',
'2025-12-27',
29,
'Net 45',
'Allen Rosales'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0197',
'Prime Industrial Tools',
'Pipe Fittings',
28,
959.17,
26856.76,
'In Transit',
'2025-01-22',
20,
'Net 30',
'Daniel Salinas'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0198',
'Prime Industrial Tools',
'Maintenance Parts',
41,
10733.5,
440073.5,
'Completed',
'2025-12-30',
12,
'Net 15',
'Spencer Haynes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0199',
'Titan Machinery',
'Air Compressor',
40,
11772.37,
470894.8,
'In Transit',
'2026-02-15',
29,
'Net 15',
'Adam Vaughan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0200',
'Prime Industrial Tools',
'Maintenance Parts',
28,
14927.35,
417965.8,
'Cancelled',
'2025-05-05',
25,
'Net 30',
'Nathan Freeman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0201',
'Prime Industrial Tools',
'Safety Equipment',
22,
19588.39,
430944.58,
'Completed',
'2025-04-24',
18,
'Net 45',
'Melissa Brewer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0202',
'Delta Pneumatics',
'Industrial Tools',
50,
9059.69,
452984.5,
'Completed',
'2025-04-10',
6,
'Net 30',
'Ricky Davis II'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0203',
'Prime Industrial Tools',
'Industrial Tools',
12,
15258.78,
183105.36,
'In Transit',
'2025-04-12',
16,
'Net 45',
'Elizabeth Perkins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0204',
'Titan Machinery',
'Electrical Components',
38,
11498.18,
436930.84,
'Cancelled',
'2026-01-25',
6,
'Net 30',
'Joseph Coleman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0205',
'Nova Engineering',
'Pipe Fittings',
31,
11334.1,
351357.1,
'Completed',
'2025-02-04',
13,
'Net 45',
'Erin Warner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0206',
'Atlas Compressors',
'Air Compressor',
20,
11812.69,
236253.8,
'Cancelled',
'2025-02-07',
28,
'Net 30',
'David Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0207',
'Prime Industrial Tools',
'Safety Equipment',
42,
21674.13,
910313.46,
'In Transit',
'2025-02-09',
16,
'Net 45',
'Bryan Herrera'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0208',
'RapidTech Solutions',
'Safety Equipment',
48,
22448.98,
1077551.04,
'Pending',
'2025-10-11',
12,
'Net 45',
'Cathy Robinson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0209',
'Atlas Compressors',
'Maintenance Parts',
33,
4196.1,
138471.3,
'Completed',
'2025-09-01',
27,
'Net 30',
'Dr. William Warren'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0210',
'Delta Pneumatics',
'Air Compressor',
6,
12861.45,
77168.7,
'Pending',
'2026-01-01',
24,
'Net 30',
'Brian Lee'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0211',
'Delta Pneumatics',
'Pipe Fittings',
34,
13307.33,
452449.22,
'Cancelled',
'2025-08-13',
11,
'Net 30',
'Christopher Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0212',
'Atlas Compressors',
'Electrical Components',
50,
8790.0,
439500.0,
'Cancelled',
'2025-07-29',
4,
'Net 30',
'Denise Mccann'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0213',
'Nova Engineering',
'Pipe Fittings',
36,
17120.29,
616330.44,
'Pending',
'2025-02-18',
12,
'Net 15',
'Melissa Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0214',
'Titan Machinery',
'Pipe Fittings',
43,
3965.0,
170495.0,
'In Transit',
'2025-10-26',
6,
'Net 45',
'Katherine Salas'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0215',
'Zenith Equipments',
'Electrical Components',
6,
8084.76,
48508.56,
'Cancelled',
'2025-12-29',
28,
'Net 15',
'Julie Alexander'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0216',
'Prime Industrial Tools',
'Electrical Components',
45,
20809.49,
936427.05,
'In Transit',
'2025-12-10',
18,
'Net 30',
'Anthony Everett'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0217',
'AirFlow Systems',
'Pipe Fittings',
24,
8067.22,
193613.28,
'In Transit',
'2025-01-10',
8,
'Net 15',
'Rodney Morales'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0218',
'Prime Industrial Tools',
'Safety Equipment',
10,
2390.54,
23905.4,
'Completed',
'2025-03-12',
23,
'Net 30',
'Mark Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0219',
'Zenith Equipments',
'Industrial Tools',
50,
15641.77,
782088.5,
'Pending',
'2026-03-25',
7,
'Net 45',
'Justin Torres'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0220',
'Delta Pneumatics',
'Electrical Components',
40,
20321.57,
812862.8,
'In Transit',
'2026-01-30',
3,
'Net 30',
'Bailey Duran DDS'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0221',
'RapidTech Solutions',
'Safety Equipment',
44,
18129.85,
797713.4,
'Cancelled',
'2025-07-06',
26,
'Net 45',
'Courtney Mills'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0222',
'AirFlow Systems',
'Pipe Fittings',
29,
6233.07,
180759.03,
'In Transit',
'2026-02-06',
30,
'Net 15',
'Jeremy Dalton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0223',
'RapidTech Solutions',
'Maintenance Parts',
44,
23704.69,
1043006.36,
'Cancelled',
'2025-07-08',
26,
'Net 30',
'Elizabeth Oliver DDS'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0224',
'Delta Pneumatics',
'Industrial Tools',
34,
10757.19,
365744.46,
'Pending',
'2025-09-15',
29,
'Net 30',
'Theresa Clark'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0225',
'Titan Machinery',
'Safety Equipment',
42,
12274.47,
515527.74,
'Completed',
'2025-01-27',
24,
'Net 45',
'Matthew Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0226',
'Delta Pneumatics',
'Pipe Fittings',
8,
7484.04,
59872.32,
'In Transit',
'2026-03-12',
30,
'Net 45',
'Benjamin Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0227',
'AirFlow Systems',
'Maintenance Parts',
28,
2746.98,
76915.44,
'Cancelled',
'2025-03-17',
2,
'Net 30',
'Kirk Carter'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0228',
'AirFlow Systems',
'Maintenance Parts',
26,
12799.17,
332778.42,
'Completed',
'2025-01-28',
13,
'Net 15',
'Michael Warner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0229',
'Titan Machinery',
'Industrial Tools',
21,
23305.23,
489409.83,
'Pending',
'2025-01-15',
3,
'Net 30',
'Michael Bradshaw'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0230',
'Delta Pneumatics',
'Electrical Components',
31,
17553.76,
544166.56,
'In Transit',
'2026-04-15',
16,
'Net 45',
'Lori Guerrero'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0231',
'AirFlow Systems',
'Industrial Tools',
6,
965.6,
5793.6,
'In Transit',
'2025-01-03',
5,
'Net 30',
'Jessica Stephens'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0232',
'AirFlow Systems',
'Maintenance Parts',
20,
3485.28,
69705.6,
'In Transit',
'2025-05-02',
4,
'Net 15',
'Susan Serrano'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0233',
'Atlas Compressors',
'Electrical Components',
32,
15120.11,
483843.52,
'Pending',
'2026-03-05',
24,
'Net 15',
'Christopher Parker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0234',
'Titan Machinery',
'Industrial Tools',
28,
538.33,
15073.24,
'In Transit',
'2025-05-30',
7,
'Net 45',
'Laura Roberts'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0235',
'Titan Machinery',
'Air Compressor',
6,
13325.37,
79952.22,
'Completed',
'2025-12-09',
14,
'Net 30',
'Michael Lyons'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0236',
'Titan Machinery',
'Pipe Fittings',
41,
9978.59,
409122.19,
'Completed',
'2025-01-23',
13,
'Net 15',
'Kathryn Snyder'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0237',
'Prime Industrial Tools',
'Safety Equipment',
16,
18457.06,
295312.96,
'Cancelled',
'2025-06-26',
6,
'Net 15',
'Andrew Reynolds'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0238',
'Delta Pneumatics',
'Electrical Components',
35,
8794.41,
307804.35,
'In Transit',
'2025-06-30',
24,
'Net 30',
'David Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0239',
'Prime Industrial Tools',
'Electrical Components',
12,
20381.69,
244580.28,
'In Transit',
'2025-11-20',
3,
'Net 30',
'Sara Johnston'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0240',
'Atlas Compressors',
'Pipe Fittings',
3,
19882.18,
59646.54,
'Cancelled',
'2025-04-14',
18,
'Net 30',
'Yvonne Chambers'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0241',
'Atlas Compressors',
'Electrical Components',
35,
12098.29,
423440.15,
'Pending',
'2026-02-22',
11,
'Net 30',
'Andrew Avila'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0242',
'Titan Machinery',
'Pipe Fittings',
50,
1671.2,
83560.0,
'Completed',
'2026-03-18',
27,
'Net 30',
'Matthew Moon'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0243',
'Zenith Equipments',
'Pipe Fittings',
26,
18711.04,
486487.04,
'Pending',
'2025-08-12',
17,
'Net 45',
'Kevin Walters'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0244',
'Nova Engineering',
'Air Compressor',
24,
23145.61,
555494.64,
'In Transit',
'2025-09-12',
4,
'Net 30',
'Brandon Bailey MD'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0245',
'Titan Machinery',
'Air Compressor',
12,
13864.12,
166369.44,
'Completed',
'2025-11-05',
12,
'Net 45',
'Shannon Rivera'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0246',
'Zenith Equipments',
'Industrial Tools',
20,
11424.94,
228498.8,
'In Transit',
'2025-06-01',
13,
'Net 30',
'Donna Landry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0247',
'Titan Machinery',
'Safety Equipment',
47,
21815.91,
1025347.77,
'In Transit',
'2025-01-22',
10,
'Net 45',
'Krista Gibson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0248',
'Zenith Equipments',
'Pipe Fittings',
4,
2338.51,
9354.04,
'Pending',
'2026-02-10',
2,
'Net 15',
'Frank Cordova'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0249',
'RapidTech Solutions',
'Air Compressor',
39,
17113.18,
667414.02,
'Pending',
'2026-03-11',
4,
'Net 15',
'Jose Travis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0250',
'Zenith Equipments',
'Safety Equipment',
42,
9475.05,
397952.1,
'Completed',
'2026-02-03',
21,
'Net 15',
'Kimberly Gutierrez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0251',
'Titan Machinery',
'Maintenance Parts',
29,
23746.18,
688639.22,
'Completed',
'2025-12-14',
20,
'Net 15',
'Isaiah Avila'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0252',
'Nova Engineering',
'Industrial Tools',
24,
10251.83,
246043.92,
'Completed',
'2025-09-29',
2,
'Net 45',
'Olivia Harris'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0253',
'Prime Industrial Tools',
'Pipe Fittings',
32,
13184.76,
421912.32,
'Cancelled',
'2025-04-06',
24,
'Net 30',
'Tanya Kim'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0254',
'RapidTech Solutions',
'Industrial Tools',
40,
7496.63,
299865.2,
'Completed',
'2025-04-20',
6,
'Net 15',
'Barbara Dudley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0255',
'RapidTech Solutions',
'Air Compressor',
12,
22517.64,
270211.68,
'Cancelled',
'2025-08-20',
23,
'Net 30',
'Cynthia Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0256',
'Nova Engineering',
'Pipe Fittings',
5,
13974.93,
69874.65,
'Pending',
'2025-12-30',
24,
'Net 45',
'Kristen Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0257',
'Titan Machinery',
'Safety Equipment',
45,
16123.65,
725564.25,
'Pending',
'2026-04-20',
5,
'Net 15',
'Susan Murray MD'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0258',
'RapidTech Solutions',
'Air Compressor',
9,
6300.04,
56700.36,
'Cancelled',
'2026-02-10',
19,
'Net 45',
'Kathleen Moran'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0259',
'Delta Pneumatics',
'Safety Equipment',
30,
20189.71,
605691.3,
'Completed',
'2025-07-08',
4,
'Net 30',
'Denise Davenport'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0260',
'Zenith Equipments',
'Maintenance Parts',
46,
18112.31,
833166.26,
'Completed',
'2025-07-23',
6,
'Net 30',
'Mrs. Kristen Reyes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0261',
'Titan Machinery',
'Industrial Tools',
5,
11524.38,
57621.9,
'Pending',
'2025-11-25',
26,
'Net 15',
'Katie Suarez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0262',
'Atlas Compressors',
'Air Compressor',
33,
22812.45,
752810.85,
'Pending',
'2025-08-10',
11,
'Net 15',
'Desiree Tyler'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0263',
'AirFlow Systems',
'Pipe Fittings',
21,
23401.08,
491422.68,
'Cancelled',
'2025-03-24',
29,
'Net 15',
'Timothy Romero'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0264',
'Nova Engineering',
'Industrial Tools',
13,
16058.9,
208765.7,
'Cancelled',
'2025-05-09',
21,
'Net 45',
'Diane Evans'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0265',
'Delta Pneumatics',
'Industrial Tools',
33,
16204.19,
534738.27,
'Cancelled',
'2025-02-17',
28,
'Net 45',
'Yvonne Burns'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0266',
'Nova Engineering',
'Electrical Components',
2,
2489.96,
4979.92,
'Pending',
'2025-01-22',
26,
'Net 45',
'Joshua Reed'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0267',
'RapidTech Solutions',
'Electrical Components',
40,
16155.28,
646211.2,
'Cancelled',
'2025-08-02',
22,
'Net 30',
'Kimberly Gibson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0268',
'Zenith Equipments',
'Pipe Fittings',
16,
20214.86,
323437.76,
'In Transit',
'2025-09-05',
4,
'Net 45',
'Colin Terry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0269',
'RapidTech Solutions',
'Maintenance Parts',
11,
11270.33,
123973.63,
'Pending',
'2025-01-31',
12,
'Net 45',
'Cynthia Rowe'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0270',
'Titan Machinery',
'Electrical Components',
21,
21606.38,
453733.98,
'Cancelled',
'2025-03-15',
14,
'Net 15',
'Patrick Thornton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0271',
'Prime Industrial Tools',
'Pipe Fittings',
24,
13117.01,
314808.24,
'Pending',
'2026-01-25',
16,
'Net 15',
'Jasmin Alvarado'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0272',
'Prime Industrial Tools',
'Air Compressor',
29,
6574.01,
190646.29,
'Cancelled',
'2025-05-17',
14,
'Net 45',
'Veronica Simpson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0273',
'Delta Pneumatics',
'Pipe Fittings',
16,
24085.8,
385372.8,
'Cancelled',
'2025-08-03',
8,
'Net 15',
'Jonathan Lawrence'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0274',
'Nova Engineering',
'Maintenance Parts',
33,
11936.97,
393920.01,
'Completed',
'2025-09-13',
4,
'Net 30',
'Shelly Alexander'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0275',
'AirFlow Systems',
'Safety Equipment',
30,
24183.82,
725514.6,
'Cancelled',
'2025-09-16',
3,
'Net 15',
'Joyce Bowen'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0276',
'RapidTech Solutions',
'Pipe Fittings',
32,
15139.21,
484454.72,
'Completed',
'2025-05-25',
29,
'Net 15',
'Matthew Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0277',
'Titan Machinery',
'Maintenance Parts',
9,
22120.17,
199081.53,
'Cancelled',
'2025-08-09',
3,
'Net 30',
'Wayne Morgan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0278',
'Titan Machinery',
'Safety Equipment',
37,
14264.51,
527786.87,
'Cancelled',
'2025-01-27',
4,
'Net 30',
'Marie Christian'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0279',
'Nova Engineering',
'Safety Equipment',
29,
19227.9,
557609.1,
'Completed',
'2025-09-16',
6,
'Net 15',
'Shannon James'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0280',
'Titan Machinery',
'Safety Equipment',
24,
19974.98,
479399.52,
'Cancelled',
'2025-07-21',
26,
'Net 15',
'Nathan Malone'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0281',
'Atlas Compressors',
'Air Compressor',
39,
12973.5,
505966.5,
'Completed',
'2025-04-12',
6,
'Net 45',
'Amanda Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0282',
'Delta Pneumatics',
'Safety Equipment',
31,
13223.65,
409933.15,
'Pending',
'2025-06-20',
12,
'Net 45',
'Tammie Bright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0283',
'Nova Engineering',
'Safety Equipment',
11,
10127.39,
111401.29,
'Cancelled',
'2025-06-13',
18,
'Net 45',
'Jessica Garcia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0284',
'Nova Engineering',
'Maintenance Parts',
32,
17864.13,
571652.16,
'Completed',
'2025-09-30',
13,
'Net 30',
'Shelia Wallace'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0285',
'Nova Engineering',
'Electrical Components',
8,
24507.5,
196060.0,
'Completed',
'2025-12-11',
21,
'Net 30',
'Stephanie Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0286',
'AirFlow Systems',
'Electrical Components',
42,
19681.15,
826608.3,
'Completed',
'2025-05-16',
20,
'Net 30',
'Elaine Brooks'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0287',
'Zenith Equipments',
'Industrial Tools',
34,
15911.12,
540978.08,
'Pending',
'2025-03-29',
3,
'Net 45',
'Joseph Knight'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0288',
'Atlas Compressors',
'Maintenance Parts',
45,
3192.44,
143659.8,
'Cancelled',
'2026-05-01',
15,
'Net 15',
'Carolyn Miller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0289',
'RapidTech Solutions',
'Electrical Components',
45,
5495.35,
247290.75,
'Completed',
'2025-07-31',
24,
'Net 15',
'Lisa Allen'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0290',
'RapidTech Solutions',
'Safety Equipment',
14,
14241.73,
199384.22,
'In Transit',
'2025-09-23',
12,
'Net 15',
'Briana Murray'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0291',
'Titan Machinery',
'Electrical Components',
35,
8887.01,
311045.35,
'Cancelled',
'2025-08-24',
21,
'Net 30',
'David Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0292',
'Nova Engineering',
'Industrial Tools',
16,
7335.66,
117370.56,
'Cancelled',
'2025-04-09',
26,
'Net 30',
'Stephanie Byrd'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0293',
'RapidTech Solutions',
'Pipe Fittings',
14,
17410.88,
243752.32,
'In Transit',
'2025-12-27',
13,
'Net 45',
'Jeremy Reed'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0294',
'Prime Industrial Tools',
'Safety Equipment',
47,
7199.71,
338386.37,
'In Transit',
'2026-04-24',
30,
'Net 30',
'Margaret Coleman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0295',
'Delta Pneumatics',
'Pipe Fittings',
23,
23887.92,
549422.16,
'Completed',
'2026-02-24',
11,
'Net 45',
'Ryan Gonzalez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0296',
'Nova Engineering',
'Electrical Components',
23,
23138.24,
532179.52,
'In Transit',
'2025-02-10',
8,
'Net 15',
'John Young'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0297',
'Nova Engineering',
'Industrial Tools',
35,
7142.75,
249996.25,
'Completed',
'2026-02-28',
21,
'Net 45',
'Laura Haney'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0298',
'AirFlow Systems',
'Electrical Components',
16,
6440.22,
103043.52,
'Pending',
'2025-10-28',
3,
'Net 15',
'William Barrett'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0299',
'Prime Industrial Tools',
'Electrical Components',
22,
18075.27,
397655.94,
'Pending',
'2025-07-31',
2,
'Net 45',
'Keith Jennings'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0300',
'RapidTech Solutions',
'Maintenance Parts',
11,
10469.23,
115161.53,
'Pending',
'2026-05-16',
26,
'Net 30',
'Amber Obrien'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0301',
'Prime Industrial Tools',
'Electrical Components',
19,
16324.5,
310165.5,
'Pending',
'2025-06-14',
19,
'Net 45',
'Tanner Mitchell DDS'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0302',
'Delta Pneumatics',
'Maintenance Parts',
3,
22874.13,
68622.39,
'Pending',
'2026-01-06',
3,
'Net 30',
'Heather Fields'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0303',
'Nova Engineering',
'Air Compressor',
32,
5064.63,
162068.16,
'Completed',
'2026-02-08',
11,
'Net 45',
'Megan Le'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0304',
'Titan Machinery',
'Pipe Fittings',
7,
23247.14,
162729.98,
'In Transit',
'2025-11-05',
22,
'Net 45',
'Sara Fuller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0305',
'Delta Pneumatics',
'Safety Equipment',
32,
22286.87,
713179.84,
'In Transit',
'2025-09-26',
10,
'Net 15',
'Maria Parker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0306',
'RapidTech Solutions',
'Electrical Components',
8,
8601.76,
68814.08,
'Cancelled',
'2026-02-19',
24,
'Net 15',
'Kevin Oconnor'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0307',
'Nova Engineering',
'Safety Equipment',
48,
8759.25,
420444.0,
'Pending',
'2025-01-08',
7,
'Net 45',
'Edward Burgess'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0308',
'Zenith Equipments',
'Safety Equipment',
41,
22477.55,
921579.55,
'Cancelled',
'2026-03-15',
4,
'Net 30',
'Carlos Ryan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0309',
'Delta Pneumatics',
'Maintenance Parts',
7,
5027.14,
35189.98,
'Cancelled',
'2025-12-09',
9,
'Net 15',
'Kiara Mcintyre'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0310',
'Nova Engineering',
'Pipe Fittings',
25,
6270.27,
156756.75,
'Cancelled',
'2025-05-14',
20,
'Net 45',
'Dawn Summers'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0311',
'Titan Machinery',
'Electrical Components',
1,
6908.05,
6908.05,
'Pending',
'2025-10-21',
3,
'Net 45',
'Dr. Paul Morgan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0312',
'Zenith Equipments',
'Electrical Components',
30,
8016.76,
240502.8,
'Cancelled',
'2025-03-02',
24,
'Net 15',
'Victor Taylor'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0313',
'AirFlow Systems',
'Industrial Tools',
19,
9504.83,
180591.77,
'Pending',
'2025-11-24',
17,
'Net 15',
'Shannon Ramsey'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0314',
'Titan Machinery',
'Maintenance Parts',
48,
24726.53,
1186873.44,
'In Transit',
'2025-08-21',
26,
'Net 45',
'Tracy Ballard'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0315',
'AirFlow Systems',
'Electrical Components',
43,
20727.29,
891273.47,
'Completed',
'2026-02-15',
18,
'Net 30',
'Richard Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0316',
'Prime Industrial Tools',
'Air Compressor',
46,
9363.73,
430731.58,
'Pending',
'2025-09-28',
20,
'Net 45',
'Jordan Chambers'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0317',
'RapidTech Solutions',
'Air Compressor',
11,
8538.88,
93927.68,
'Pending',
'2025-03-18',
24,
'Net 45',
'Lauren Carson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0318',
'RapidTech Solutions',
'Air Compressor',
6,
22522.79,
135136.74,
'In Transit',
'2025-09-08',
6,
'Net 45',
'Ashley Hall'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0319',
'RapidTech Solutions',
'Electrical Components',
30,
14315.82,
429474.6,
'Cancelled',
'2025-08-01',
25,
'Net 15',
'Stephen Hoffman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0320',
'AirFlow Systems',
'Safety Equipment',
17,
20503.1,
348552.7,
'Completed',
'2025-07-22',
3,
'Net 30',
'Connie Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0321',
'Atlas Compressors',
'Air Compressor',
45,
2062.12,
92795.4,
'In Transit',
'2025-06-26',
3,
'Net 30',
'Susan Turner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0322',
'Zenith Equipments',
'Pipe Fittings',
12,
19339.82,
232077.84,
'In Transit',
'2025-07-29',
16,
'Net 30',
'Charles Shah'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0323',
'Delta Pneumatics',
'Electrical Components',
6,
17226.89,
103361.34,
'Cancelled',
'2025-07-12',
5,
'Net 15',
'Johnathan Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0324',
'AirFlow Systems',
'Air Compressor',
26,
13456.64,
349872.64,
'Completed',
'2025-10-03',
11,
'Net 30',
'Brandy Chavez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0325',
'Zenith Equipments',
'Industrial Tools',
47,
13838.91,
650428.77,
'Pending',
'2025-12-11',
16,
'Net 30',
'Natalie Bautista'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0326',
'Prime Industrial Tools',
'Air Compressor',
18,
5117.77,
92119.86,
'In Transit',
'2025-03-21',
21,
'Net 15',
'Patrick Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0327',
'Atlas Compressors',
'Maintenance Parts',
14,
2148.63,
30080.82,
'Completed',
'2025-05-04',
9,
'Net 45',
'Brett Burns'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0328',
'AirFlow Systems',
'Air Compressor',
26,
11254.59,
292619.34,
'Pending',
'2025-01-23',
18,
'Net 30',
'Trevor Johnson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0329',
'Titan Machinery',
'Industrial Tools',
47,
14614.7,
686890.9,
'Cancelled',
'2025-04-30',
30,
'Net 15',
'Jeremy Sampson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0330',
'Nova Engineering',
'Pipe Fittings',
34,
5915.55,
201128.7,
'Completed',
'2025-12-05',
19,
'Net 45',
'Ariana Jennings'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0331',
'Zenith Equipments',
'Safety Equipment',
48,
22833.65,
1096015.2,
'In Transit',
'2026-03-27',
3,
'Net 30',
'Vanessa Howard'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0332',
'Titan Machinery',
'Electrical Components',
42,
16947.89,
711811.38,
'In Transit',
'2026-04-28',
15,
'Net 15',
'Colton Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0333',
'RapidTech Solutions',
'Industrial Tools',
25,
5005.03,
125125.75,
'Pending',
'2025-06-03',
11,
'Net 45',
'Jordan Bates'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0334',
'Zenith Equipments',
'Maintenance Parts',
30,
22911.16,
687334.8,
'Pending',
'2025-03-15',
14,
'Net 15',
'Linda Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0335',
'Prime Industrial Tools',
'Maintenance Parts',
14,
8591.44,
120280.16,
'Cancelled',
'2025-05-11',
4,
'Net 45',
'Dana Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0336',
'Zenith Equipments',
'Electrical Components',
13,
1762.65,
22914.45,
'Completed',
'2026-01-06',
29,
'Net 15',
'Andrea Hubbard'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0337',
'AirFlow Systems',
'Maintenance Parts',
49,
14895.8,
729894.2,
'Pending',
'2025-04-07',
29,
'Net 30',
'Daniel Kane'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0338',
'AirFlow Systems',
'Electrical Components',
1,
5689.29,
5689.29,
'Completed',
'2025-06-05',
25,
'Net 30',
'Charles Lester'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0339',
'AirFlow Systems',
'Maintenance Parts',
16,
17542.84,
280685.44,
'Pending',
'2026-04-14',
19,
'Net 30',
'Scott Thomas'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0340',
'Titan Machinery',
'Pipe Fittings',
19,
9826.21,
186697.99,
'Cancelled',
'2026-02-02',
13,
'Net 45',
'David Thompson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0341',
'RapidTech Solutions',
'Pipe Fittings',
32,
11917.1,
381347.2,
'Pending',
'2026-03-28',
13,
'Net 30',
'Allison Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0342',
'AirFlow Systems',
'Electrical Components',
3,
14281.86,
42845.58,
'Pending',
'2025-07-31',
2,
'Net 30',
'Cynthia Morris'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0343',
'Zenith Equipments',
'Pipe Fittings',
38,
14689.0,
558182.0,
'Pending',
'2025-10-11',
8,
'Net 30',
'Anthony Harmon'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0344',
'AirFlow Systems',
'Maintenance Parts',
25,
14459.84,
361496.0,
'Cancelled',
'2025-04-28',
10,
'Net 30',
'Nichole Alvarez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0345',
'RapidTech Solutions',
'Maintenance Parts',
47,
16221.51,
762410.97,
'Pending',
'2026-05-10',
25,
'Net 30',
'Kayla Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0346',
'RapidTech Solutions',
'Industrial Tools',
9,
18147.68,
163329.12,
'Completed',
'2025-03-28',
18,
'Net 15',
'Theresa Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0347',
'Atlas Compressors',
'Air Compressor',
5,
23657.11,
118285.55,
'In Transit',
'2026-03-06',
6,
'Net 45',
'Sharon Boyd'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0348',
'Atlas Compressors',
'Industrial Tools',
5,
17825.65,
89128.25,
'In Transit',
'2025-04-29',
13,
'Net 15',
'Victor Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0349',
'RapidTech Solutions',
'Electrical Components',
41,
16835.49,
690255.09,
'In Transit',
'2025-11-13',
2,
'Net 15',
'James Parks'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0350',
'Atlas Compressors',
'Safety Equipment',
36,
10577.79,
380800.44,
'Cancelled',
'2025-09-30',
19,
'Net 30',
'Theodore Jones Jr.'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0351',
'Zenith Equipments',
'Industrial Tools',
33,
20422.35,
673937.55,
'Completed',
'2025-01-09',
5,
'Net 45',
'Ana Hill'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0352',
'Nova Engineering',
'Pipe Fittings',
16,
5202.34,
83237.44,
'Cancelled',
'2025-03-18',
27,
'Net 30',
'Kimberly Nguyen'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0353',
'RapidTech Solutions',
'Safety Equipment',
24,
24002.8,
576067.2,
'Pending',
'2025-02-10',
24,
'Net 15',
'Kerry Chavez DDS'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0354',
'Prime Industrial Tools',
'Electrical Components',
44,
20787.52,
914650.88,
'Completed',
'2025-06-03',
4,
'Net 30',
'Michael Farrell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0355',
'Atlas Compressors',
'Electrical Components',
25,
14041.19,
351029.75,
'Completed',
'2025-07-14',
24,
'Net 15',
'Patricia Le'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0356',
'Titan Machinery',
'Safety Equipment',
32,
21210.58,
678738.56,
'Completed',
'2025-02-12',
30,
'Net 45',
'Jesse Perez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0357',
'RapidTech Solutions',
'Pipe Fittings',
3,
6129.28,
18387.84,
'Completed',
'2026-04-16',
4,
'Net 45',
'Jesse Perry'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0358',
'Atlas Compressors',
'Industrial Tools',
18,
22533.14,
405596.52,
'Cancelled',
'2026-04-19',
2,
'Net 15',
'Jeffery Ortega'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0359',
'Zenith Equipments',
'Air Compressor',
10,
18930.23,
189302.3,
'Cancelled',
'2025-10-28',
7,
'Net 45',
'Christian Leblanc'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0360',
'Zenith Equipments',
'Electrical Components',
37,
20948.94,
775110.78,
'Cancelled',
'2025-05-04',
14,
'Net 45',
'Ronald Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0361',
'Titan Machinery',
'Air Compressor',
45,
18242.01,
820890.45,
'Completed',
'2025-03-13',
15,
'Net 15',
'Parker Cain'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0362',
'Zenith Equipments',
'Pipe Fittings',
5,
8844.52,
44222.6,
'Completed',
'2026-03-06',
22,
'Net 30',
'Laurie Hoffman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0363',
'Titan Machinery',
'Safety Equipment',
29,
12519.78,
363073.62,
'In Transit',
'2026-02-06',
15,
'Net 15',
'Bryan Gomez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0364',
'Prime Industrial Tools',
'Safety Equipment',
38,
16686.46,
634085.48,
'Cancelled',
'2025-12-15',
27,
'Net 15',
'Nicole Parrish'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0365',
'Delta Pneumatics',
'Maintenance Parts',
5,
2509.93,
12549.65,
'Pending',
'2026-01-01',
25,
'Net 30',
'Tracy Burke'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0366',
'Atlas Compressors',
'Pipe Fittings',
24,
3110.5,
74652.0,
'In Transit',
'2025-06-12',
13,
'Net 30',
'Kenneth Lewis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0367',
'Zenith Equipments',
'Maintenance Parts',
9,
2638.78,
23749.02,
'In Transit',
'2025-02-22',
5,
'Net 15',
'Courtney Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0368',
'Titan Machinery',
'Maintenance Parts',
23,
14078.39,
323802.97,
'Completed',
'2025-02-15',
11,
'Net 30',
'Holly Farmer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0369',
'AirFlow Systems',
'Safety Equipment',
50,
2575.14,
128757.0,
'Pending',
'2025-07-18',
23,
'Net 30',
'Renee Bruce'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0370',
'Nova Engineering',
'Maintenance Parts',
9,
7088.51,
63796.59,
'Pending',
'2025-03-28',
4,
'Net 15',
'Sabrina Austin'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0371',
'RapidTech Solutions',
'Air Compressor',
18,
10817.01,
194706.18,
'Cancelled',
'2025-08-11',
10,
'Net 15',
'Allison Hickman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0372',
'AirFlow Systems',
'Maintenance Parts',
41,
12647.16,
518533.56,
'Completed',
'2026-01-05',
6,
'Net 30',
'Debra White'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0373',
'Zenith Equipments',
'Pipe Fittings',
26,
8639.32,
224622.32,
'In Transit',
'2025-01-04',
12,
'Net 30',
'Ellen Morgan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0374',
'Delta Pneumatics',
'Pipe Fittings',
42,
24368.52,
1023477.84,
'Cancelled',
'2026-02-22',
21,
'Net 45',
'Sergio Knight'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0375',
'Zenith Equipments',
'Pipe Fittings',
31,
8197.49,
254122.19,
'Cancelled',
'2025-04-13',
25,
'Net 45',
'Charles Schultz'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0376',
'AirFlow Systems',
'Pipe Fittings',
32,
24210.2,
774726.4,
'In Transit',
'2025-11-21',
10,
'Net 30',
'Paul Lewis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0377',
'AirFlow Systems',
'Safety Equipment',
8,
23335.65,
186685.2,
'Pending',
'2025-07-06',
23,
'Net 45',
'Glen Wood'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0378',
'AirFlow Systems',
'Maintenance Parts',
47,
11809.74,
555057.78,
'Cancelled',
'2025-01-14',
28,
'Net 45',
'Paula Bradley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0379',
'Delta Pneumatics',
'Electrical Components',
27,
16987.95,
458674.65,
'Cancelled',
'2025-02-05',
9,
'Net 30',
'Anthony Moore'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0380',
'Zenith Equipments',
'Air Compressor',
10,
18023.29,
180232.9,
'In Transit',
'2025-12-04',
21,
'Net 30',
'Megan Nelson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0381',
'Zenith Equipments',
'Safety Equipment',
26,
13592.0,
353392.0,
'Completed',
'2025-10-26',
27,
'Net 30',
'Karla Ramos'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0382',
'Prime Industrial Tools',
'Air Compressor',
35,
15048.59,
526700.65,
'Pending',
'2025-12-26',
23,
'Net 45',
'Paul Wilson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0383',
'Atlas Compressors',
'Safety Equipment',
11,
16351.5,
179866.5,
'In Transit',
'2025-07-01',
26,
'Net 30',
'Douglas Gregory'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0384',
'Prime Industrial Tools',
'Pipe Fittings',
28,
3095.64,
86677.92,
'Pending',
'2026-05-10',
18,
'Net 45',
'Mr. Andrew Foster'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0385',
'AirFlow Systems',
'Maintenance Parts',
36,
14722.7,
530017.2,
'Cancelled',
'2025-09-23',
14,
'Net 30',
'Aimee Turner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0386',
'Delta Pneumatics',
'Pipe Fittings',
44,
14920.45,
656499.8,
'Completed',
'2026-01-31',
17,
'Net 15',
'Chad Scott'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0387',
'Prime Industrial Tools',
'Air Compressor',
27,
23053.41,
622442.07,
'Pending',
'2025-06-01',
13,
'Net 30',
'Adam Burgess'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0388',
'RapidTech Solutions',
'Pipe Fittings',
30,
19714.61,
591438.3,
'In Transit',
'2025-06-25',
5,
'Net 30',
'James Padilla'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0389',
'Prime Industrial Tools',
'Pipe Fittings',
45,
11584.96,
521323.2,
'Completed',
'2026-01-05',
27,
'Net 45',
'Sandra Drake'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0390',
'Prime Industrial Tools',
'Electrical Components',
2,
21304.91,
42609.82,
'Pending',
'2025-02-28',
25,
'Net 15',
'Scott Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0391',
'Titan Machinery',
'Safety Equipment',
12,
14021.8,
168261.6,
'In Transit',
'2025-09-22',
16,
'Net 15',
'Thomas Atkins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0392',
'Delta Pneumatics',
'Electrical Components',
26,
15929.13,
414157.38,
'In Transit',
'2026-02-13',
14,
'Net 15',
'Laura Mckinney'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0393',
'RapidTech Solutions',
'Safety Equipment',
40,
22135.89,
885435.6,
'In Transit',
'2026-01-13',
14,
'Net 15',
'Brian Smith'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0394',
'Prime Industrial Tools',
'Safety Equipment',
14,
5541.72,
77584.08,
'Completed',
'2025-12-27',
27,
'Net 45',
'Robert Montgomery'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0395',
'RapidTech Solutions',
'Air Compressor',
24,
8486.63,
203679.12,
'Cancelled',
'2025-04-06',
23,
'Net 30',
'Tamara Davis'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0396',
'Zenith Equipments',
'Safety Equipment',
41,
8178.4,
335314.4,
'In Transit',
'2025-09-28',
20,
'Net 15',
'Dana Chapman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0397',
'Delta Pneumatics',
'Electrical Components',
23,
21215.19,
487949.37,
'Cancelled',
'2025-06-28',
21,
'Net 45',
'Jennifer Collins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0398',
'Prime Industrial Tools',
'Industrial Tools',
44,
3781.72,
166395.68,
'Cancelled',
'2025-02-13',
5,
'Net 15',
'Gary Jackson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0399',
'Zenith Equipments',
'Maintenance Parts',
45,
3963.28,
178347.6,
'Pending',
'2025-07-11',
20,
'Net 30',
'Ashley Hicks'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0400',
'Delta Pneumatics',
'Safety Equipment',
12,
12423.42,
149081.04,
'Pending',
'2025-08-05',
17,
'Net 30',
'Hannah Luna'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0401',
'RapidTech Solutions',
'Safety Equipment',
12,
8207.21,
98486.52,
'Completed',
'2025-03-13',
29,
'Net 30',
'Robin Young'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0402',
'AirFlow Systems',
'Maintenance Parts',
1,
12372.92,
12372.92,
'In Transit',
'2026-05-03',
15,
'Net 45',
'Craig Morrison'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0403',
'RapidTech Solutions',
'Maintenance Parts',
27,
17898.49,
483259.23,
'Pending',
'2025-09-09',
4,
'Net 45',
'Mary Thompson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0404',
'Atlas Compressors',
'Pipe Fittings',
49,
5902.97,
289245.53,
'Pending',
'2025-01-16',
19,
'Net 30',
'Kathleen Webster'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0405',
'RapidTech Solutions',
'Safety Equipment',
50,
11704.37,
585218.5,
'Completed',
'2025-03-28',
20,
'Net 15',
'Joann Glass'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0406',
'Titan Machinery',
'Safety Equipment',
50,
13806.1,
690305.0,
'Completed',
'2025-05-18',
26,
'Net 45',
'Madison Weber'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0407',
'Zenith Equipments',
'Air Compressor',
35,
5854.28,
204899.8,
'Pending',
'2025-08-14',
11,
'Net 15',
'Lori Hernandez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0408',
'Prime Industrial Tools',
'Maintenance Parts',
17,
9040.14,
153682.38,
'Completed',
'2025-08-19',
26,
'Net 15',
'Jeremy Turner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0409',
'Titan Machinery',
'Electrical Components',
48,
14904.14,
715398.72,
'In Transit',
'2025-04-18',
7,
'Net 45',
'Anthony Romero'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0410',
'Atlas Compressors',
'Safety Equipment',
14,
20431.48,
286040.72,
'Cancelled',
'2025-03-13',
19,
'Net 30',
'Jesse Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0411',
'Nova Engineering',
'Pipe Fittings',
35,
4625.25,
161883.75,
'Cancelled',
'2025-11-02',
29,
'Net 45',
'Angela Lin'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0412',
'Delta Pneumatics',
'Maintenance Parts',
44,
20471.93,
900764.92,
'Completed',
'2026-04-06',
10,
'Net 45',
'Lisa Hunter'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0413',
'AirFlow Systems',
'Industrial Tools',
45,
21718.93,
977351.85,
'Cancelled',
'2025-03-06',
28,
'Net 15',
'Julian Conner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0414',
'Delta Pneumatics',
'Safety Equipment',
44,
10121.17,
445331.48,
'Cancelled',
'2026-01-25',
22,
'Net 30',
'Joanna Pacheco'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0415',
'Prime Industrial Tools',
'Maintenance Parts',
29,
2350.15,
68154.35,
'Cancelled',
'2025-07-12',
24,
'Net 30',
'Erica Alvarez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0416',
'Atlas Compressors',
'Electrical Components',
32,
8518.59,
272594.88,
'Completed',
'2025-08-21',
25,
'Net 30',
'Antonio Garcia'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0417',
'Prime Industrial Tools',
'Safety Equipment',
43,
17583.58,
756093.94,
'In Transit',
'2025-11-22',
8,
'Net 30',
'Gwendolyn Klein'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0418',
'Titan Machinery',
'Pipe Fittings',
14,
12620.52,
176687.28,
'Cancelled',
'2026-02-27',
19,
'Net 45',
'Carrie Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0419',
'Titan Machinery',
'Electrical Components',
37,
21384.35,
791220.95,
'Completed',
'2025-03-08',
3,
'Net 15',
'Jeffrey Mills'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0420',
'Delta Pneumatics',
'Maintenance Parts',
30,
898.89,
26966.7,
'In Transit',
'2025-11-17',
2,
'Net 30',
'Jake Campbell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0421',
'Nova Engineering',
'Industrial Tools',
45,
22780.48,
1025121.6,
'Cancelled',
'2025-04-14',
4,
'Net 45',
'George Harper'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0422',
'Delta Pneumatics',
'Air Compressor',
17,
2519.3,
42828.1,
'In Transit',
'2025-07-04',
22,
'Net 30',
'Maria Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0423',
'Zenith Equipments',
'Electrical Components',
45,
19003.19,
855143.55,
'Completed',
'2026-01-07',
24,
'Net 15',
'Michael Mitchell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0424',
'Delta Pneumatics',
'Safety Equipment',
14,
12181.76,
170544.64,
'Pending',
'2025-01-01',
18,
'Net 45',
'Mary Escobar'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0425',
'Titan Machinery',
'Air Compressor',
1,
697.53,
697.53,
'In Transit',
'2025-08-16',
24,
'Net 15',
'Felicia Aguilar'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0426',
'Prime Industrial Tools',
'Electrical Components',
5,
6109.2,
30546.0,
'Completed',
'2025-09-02',
5,
'Net 30',
'Gregory Ponce'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0427',
'Delta Pneumatics',
'Electrical Components',
20,
3859.67,
77193.4,
'Pending',
'2025-07-08',
4,
'Net 45',
'Jenna Larson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0428',
'Delta Pneumatics',
'Maintenance Parts',
1,
15452.82,
15452.82,
'Cancelled',
'2025-10-16',
25,
'Net 15',
'Emily Bennett'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0429',
'Zenith Equipments',
'Safety Equipment',
48,
4208.67,
202016.16,
'In Transit',
'2025-11-18',
29,
'Net 15',
'Robin Santiago'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0430',
'Prime Industrial Tools',
'Safety Equipment',
7,
3930.32,
27512.24,
'In Transit',
'2025-02-14',
13,
'Net 30',
'Nancy Jennings'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0431',
'Prime Industrial Tools',
'Industrial Tools',
9,
6570.77,
59136.93,
'Cancelled',
'2025-06-11',
26,
'Net 45',
'Maria Henderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0432',
'AirFlow Systems',
'Safety Equipment',
43,
21957.77,
944184.11,
'Pending',
'2025-01-14',
25,
'Net 30',
'Jack White'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0433',
'AirFlow Systems',
'Maintenance Parts',
42,
1836.94,
77151.48,
'In Transit',
'2025-06-01',
5,
'Net 15',
'Travis Tucker'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0434',
'Atlas Compressors',
'Pipe Fittings',
41,
15051.28,
617102.48,
'Cancelled',
'2025-09-13',
6,
'Net 30',
'Chad Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0435',
'Delta Pneumatics',
'Maintenance Parts',
37,
10811.16,
400012.92,
'Completed',
'2026-03-17',
2,
'Net 45',
'Ashley Wise'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0436',
'Atlas Compressors',
'Air Compressor',
1,
6923.54,
6923.54,
'In Transit',
'2025-02-04',
18,
'Net 30',
'Sophia Johnson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0437',
'Zenith Equipments',
'Maintenance Parts',
46,
12775.7,
587682.2,
'In Transit',
'2025-11-18',
4,
'Net 45',
'Ralph Anderson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0438',
'Nova Engineering',
'Air Compressor',
35,
15593.15,
545760.25,
'Cancelled',
'2025-10-02',
4,
'Net 45',
'Christopher Guerra'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0439',
'Delta Pneumatics',
'Safety Equipment',
14,
24370.68,
341189.52,
'Cancelled',
'2026-04-17',
14,
'Net 45',
'Rhonda Martin'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0440',
'Prime Industrial Tools',
'Pipe Fittings',
49,
20945.9,
1026349.1,
'In Transit',
'2025-11-21',
25,
'Net 15',
'Jason Rhodes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0441',
'Zenith Equipments',
'Air Compressor',
16,
2612.21,
41795.36,
'In Transit',
'2025-01-30',
21,
'Net 45',
'Jeremy Mitchell'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0442',
'Delta Pneumatics',
'Air Compressor',
20,
16818.95,
336379.0,
'Completed',
'2025-01-29',
24,
'Net 15',
'Joann Ferguson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0443',
'Titan Machinery',
'Safety Equipment',
1,
4513.9,
4513.9,
'Cancelled',
'2025-12-26',
7,
'Net 30',
'Robert Harrison'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0444',
'Nova Engineering',
'Electrical Components',
48,
19637.54,
942601.92,
'Completed',
'2025-03-06',
26,
'Net 15',
'Holly Valentine'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0445',
'Prime Industrial Tools',
'Pipe Fittings',
28,
7163.52,
200578.56,
'Completed',
'2025-06-21',
17,
'Net 30',
'Mrs. Diane Reyes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0446',
'Delta Pneumatics',
'Pipe Fittings',
24,
1858.26,
44598.24,
'Pending',
'2025-09-19',
10,
'Net 15',
'Tracy Montoya'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0447',
'Prime Industrial Tools',
'Industrial Tools',
37,
17015.95,
629590.15,
'Completed',
'2026-04-03',
3,
'Net 15',
'Brenda Wright'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0448',
'Zenith Equipments',
'Industrial Tools',
3,
12058.23,
36174.69,
'Pending',
'2025-05-06',
29,
'Net 15',
'Shelly Spencer'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0449',
'Zenith Equipments',
'Industrial Tools',
46,
18646.31,
857730.26,
'Cancelled',
'2025-10-11',
9,
'Net 30',
'Ryan Rosales'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0450',
'Prime Industrial Tools',
'Safety Equipment',
47,
8338.41,
391905.27,
'Cancelled',
'2026-04-14',
5,
'Net 45',
'Phillip Nelson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0451',
'Atlas Compressors',
'Maintenance Parts',
4,
4893.94,
19575.76,
'Completed',
'2025-12-11',
30,
'Net 30',
'Brittany Kim'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0452',
'Nova Engineering',
'Pipe Fittings',
19,
19451.42,
369576.98,
'Completed',
'2026-03-20',
19,
'Net 30',
'Courtney Hayes'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0453',
'Nova Engineering',
'Electrical Components',
24,
5416.44,
129994.56,
'Pending',
'2025-01-05',
16,
'Net 30',
'Alexander Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0454',
'AirFlow Systems',
'Electrical Components',
32,
24945.78,
798264.96,
'Pending',
'2025-10-30',
6,
'Net 15',
'Cynthia Vang'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0455',
'Titan Machinery',
'Electrical Components',
27,
1085.8,
29316.6,
'Completed',
'2026-04-23',
12,
'Net 15',
'Alfred Galvan'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0456',
'Nova Engineering',
'Air Compressor',
43,
9718.73,
417905.39,
'Pending',
'2026-01-24',
18,
'Net 15',
'Marie Moody'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0457',
'Delta Pneumatics',
'Electrical Components',
32,
24049.03,
769568.96,
'Cancelled',
'2025-08-03',
4,
'Net 15',
'Dustin Gallegos'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0458',
'Zenith Equipments',
'Electrical Components',
15,
22483.54,
337253.1,
'Cancelled',
'2026-04-17',
16,
'Net 45',
'Brenda Thornton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0459',
'Delta Pneumatics',
'Electrical Components',
38,
2841.64,
107982.32,
'In Transit',
'2025-02-13',
4,
'Net 45',
'Aaron Miller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0460',
'Delta Pneumatics',
'Industrial Tools',
4,
11157.08,
44628.32,
'Cancelled',
'2025-10-18',
10,
'Net 30',
'Ruben Dunn'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0461',
'Titan Machinery',
'Pipe Fittings',
26,
17667.78,
459362.28,
'In Transit',
'2026-04-20',
10,
'Net 15',
'Kelsey Rodriguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0462',
'Prime Industrial Tools',
'Industrial Tools',
13,
3834.74,
49851.62,
'Completed',
'2025-02-08',
7,
'Net 30',
'Eric Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0463',
'Titan Machinery',
'Industrial Tools',
21,
10459.56,
219650.76,
'In Transit',
'2025-08-27',
11,
'Net 30',
'Riley Bryant'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0464',
'Nova Engineering',
'Electrical Components',
8,
2715.31,
21722.48,
'Completed',
'2025-05-16',
8,
'Net 30',
'Taylor Carlson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0465',
'Titan Machinery',
'Maintenance Parts',
6,
17923.36,
107540.16,
'Completed',
'2025-03-17',
23,
'Net 30',
'Jose Allen'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0466',
'Zenith Equipments',
'Maintenance Parts',
12,
1261.51,
15138.12,
'Pending',
'2025-05-14',
5,
'Net 30',
'Jeffrey Mendez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0467',
'Atlas Compressors',
'Industrial Tools',
9,
3475.6,
31280.4,
'Pending',
'2025-02-22',
8,
'Net 30',
'Jason Beck'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0468',
'Prime Industrial Tools',
'Safety Equipment',
44,
15942.29,
701460.76,
'Cancelled',
'2025-07-10',
28,
'Net 15',
'William Jones'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0469',
'RapidTech Solutions',
'Industrial Tools',
5,
5344.88,
26724.4,
'Completed',
'2025-01-12',
30,
'Net 30',
'Katie Mcneil'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0470',
'Atlas Compressors',
'Industrial Tools',
3,
23585.88,
70757.64,
'In Transit',
'2025-03-04',
28,
'Net 45',
'Jeanette Harrison'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0471',
'Zenith Equipments',
'Industrial Tools',
32,
1222.32,
39114.24,
'Cancelled',
'2025-07-22',
8,
'Net 15',
'Veronica King'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0472',
'Delta Pneumatics',
'Air Compressor',
18,
11427.28,
205691.04,
'Pending',
'2025-05-21',
22,
'Net 30',
'Richard Cooper'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0473',
'RapidTech Solutions',
'Air Compressor',
27,
22128.08,
597458.16,
'Completed',
'2025-09-13',
10,
'Net 30',
'Lori Ingram'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0474',
'AirFlow Systems',
'Electrical Components',
27,
5386.72,
145441.44,
'Completed',
'2025-03-12',
14,
'Net 45',
'Evelyn Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0475',
'RapidTech Solutions',
'Pipe Fittings',
31,
13840.69,
429061.39,
'Cancelled',
'2025-07-03',
14,
'Net 30',
'Robin Thompson'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0476',
'AirFlow Systems',
'Air Compressor',
2,
8312.5,
16625.0,
'Cancelled',
'2025-04-03',
3,
'Net 30',
'Julie Dominguez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0477',
'AirFlow Systems',
'Industrial Tools',
23,
19287.63,
443615.49,
'Completed',
'2025-09-29',
9,
'Net 45',
'Robin Brown'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0478',
'Atlas Compressors',
'Industrial Tools',
18,
13575.39,
244357.02,
'In Transit',
'2025-05-04',
13,
'Net 15',
'Judith Carter'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0479',
'Titan Machinery',
'Safety Equipment',
16,
15016.73,
240267.68,
'Completed',
'2025-04-01',
24,
'Net 45',
'Curtis Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0480',
'AirFlow Systems',
'Maintenance Parts',
37,
14308.36,
529409.32,
'Cancelled',
'2025-06-30',
7,
'Net 30',
'Kaylee Hays'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0481',
'AirFlow Systems',
'Air Compressor',
6,
1876.12,
11256.72,
'In Transit',
'2025-01-20',
2,
'Net 30',
'Dawn Mullins'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0482',
'Delta Pneumatics',
'Pipe Fittings',
40,
5435.88,
217435.2,
'Pending',
'2026-04-15',
27,
'Net 30',
'Howard Norman'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0483',
'Delta Pneumatics',
'Air Compressor',
2,
4118.94,
8237.88,
'Cancelled',
'2025-01-31',
4,
'Net 30',
'Evelyn Martinez'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0484',
'Prime Industrial Tools',
'Pipe Fittings',
43,
10192.09,
438259.87,
'Cancelled',
'2025-12-27',
12,
'Net 15',
'Steve Paul'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0485',
'Zenith Equipments',
'Electrical Components',
11,
18442.62,
202868.82,
'In Transit',
'2026-05-15',
22,
'Net 30',
'Jasmine Beltran'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0486',
'Titan Machinery',
'Industrial Tools',
46,
24234.2,
1114773.2,
'Pending',
'2025-03-31',
14,
'Net 30',
'Jonathan Glass MD'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0487',
'Delta Pneumatics',
'Electrical Components',
45,
7715.67,
347205.15,
'Completed',
'2026-01-11',
24,
'Net 45',
'Monica Miller'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0488',
'Atlas Compressors',
'Industrial Tools',
50,
24147.01,
1207350.5,
'Cancelled',
'2025-07-20',
27,
'Net 45',
'Samantha Gardner'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0489',
'RapidTech Solutions',
'Industrial Tools',
41,
14355.98,
588595.18,
'Cancelled',
'2025-04-24',
25,
'Net 15',
'Bobby Guerrero'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0490',
'Delta Pneumatics',
'Electrical Components',
23,
24568.3,
565070.9,
'Completed',
'2025-05-02',
28,
'Net 45',
'Lance Simmons'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0491',
'Titan Machinery',
'Maintenance Parts',
41,
18367.51,
753067.91,
'Completed',
'2025-12-10',
10,
'Net 15',
'Heather Williams'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0492',
'Nova Engineering',
'Air Compressor',
45,
2160.97,
97243.65,
'Completed',
'2025-05-08',
3,
'Net 30',
'Heather Bolton'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0493',
'Delta Pneumatics',
'Maintenance Parts',
47,
10781.5,
506730.5,
'In Transit',
'2025-08-13',
30,
'Net 30',
'William Gould'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0494',
'RapidTech Solutions',
'Safety Equipment',
35,
9696.02,
339360.7,
'Pending',
'2025-06-29',
7,
'Net 30',
'Mark Cox'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0495',
'Titan Machinery',
'Pipe Fittings',
3,
7725.26,
23175.78,
'Completed',
'2025-02-07',
4,
'Net 30',
'Meghan Cisneros'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0496',
'Prime Industrial Tools',
'Safety Equipment',
25,
4442.16,
111054.0,
'Completed',
'2025-03-29',
12,
'Net 45',
'Lawrence Harrington'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0497',
'Zenith Equipments',
'Electrical Components',
31,
17760.36,
550571.16,
'Pending',
'2025-11-11',
21,
'Net 30',
'Austin Osborne'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0498',
'AirFlow Systems',
'Industrial Tools',
4,
2980.82,
11923.28,
'In Transit',
'2025-03-22',
24,
'Net 45',
'James Bradley'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0499',
'Nova Engineering',
'Pipe Fittings',
47,
13733.07,
645454.29,
'Pending',
'2026-01-05',
5,
'Net 15',
'Meghan Rush'
);

INSERT INTO purchase_order_analysis VALUES (
'PO0500',
'RapidTech Solutions',
'Industrial Tools',
37,
13966.73,
516769.01,
'Completed',
'2025-07-21',
13,
'Net 15',
'Phillip Berry'
);


-- Total Spend by Vendor
SELECT Vendor_Name, ROUND(SUM(Total_Amount),2) AS Total_Spend
FROM purchase_order_analysis
GROUP BY Vendor_Name
ORDER BY Total_Spend DESC;

-- Order Status Analysis
SELECT Order_Status, COUNT(*) AS Total_Orders
FROM purchase_order_analysis
GROUP BY Order_Status;

-- Monthly Procurement Trend
SELECT MONTH(Order_Date) AS Month_No,
ROUND(SUM(Total_Amount),2) AS Monthly_Spend
FROM purchase_order_analysis
GROUP BY MONTH(Order_Date)
ORDER BY Month_No;
