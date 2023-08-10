-- Data Analytics using MySQL

mysql> use data;
Database changed
mysql> -- Data Analytics
mysql>
mysql> -- Q: show all the columns and rows in the tables
mysql>
mysql> select * from salaries
    -> limit 50;
+------+----------------------+--------------------------------------------------+-----------+-------------+-----------+----------+-----------+------------------+------+-------+---------------+--------+
| Id   | EmployeeName         | JobTitle                                         | BasePay   | OvertimePay | OtherPay  | Benefits | TotalPay  | TotalPayBenefits | Year | Notes | Agency        | Status |
+------+----------------------+--------------------------------------------------+-----------+-------------+-----------+----------+-----------+------------------+------+-------+---------------+--------+
|    1 | NATHANIEL FORD       | GENERAL MANAGER-METROPOLITAN TRANSIT AUTHORITY   | 167411.18 |           0 | 400184.25 |          | 567595.43 |        567595.43 | 2011 |       | San Francisco |        |
|    2 | GARY JIMENEZ         | CAPTAIN III (POLICE DEPARTMENT)                  | 155966.02 |   245131.88 | 137811.38 |          | 538909.28 |        538909.28 | 2011 |       | San Francisco |        |
|    3 | ALBERT PARDINI       | CAPTAIN III (POLICE DEPARTMENT)                  | 212739.13 |   106088.18 |   16452.6 |          | 335279.91 |        335279.91 | 2011 |       | San Francisco |        |
|    4 | CHRISTOPHER CHONG    | WIRE ROPE CABLE MAINTENANCE MECHANIC             |     77916 |    56120.71 |  198306.9 |          | 332343.61 |        332343.61 | 2011 |       | San Francisco |        |
|    5 | PATRICK GARDNER      | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     |  134401.6 |        9737 | 182234.59 |          | 326373.19 |        326373.19 | 2011 |       | San Francisco |        |
|    6 | DAVID SULLIVAN       | ASSISTANT DEPUTY CHIEF II                        |    118602 |        8601 | 189082.74 |          | 316285.74 |        316285.74 | 2011 |       | San Francisco |        |
|    7 | ALSON LEE            | BATTALION CHIEF, (FIRE DEPARTMENT)               |  92492.01 |     89062.9 | 134426.14 |          | 315981.05 |        315981.05 | 2011 |       | San Francisco |        |
|    8 | DAVID KUSHNER        | DEPUTY DIRECTOR OF INVESTMENTS                   | 256576.96 |           0 |   51322.5 |          | 307899.46 |        307899.46 | 2011 |       | San Francisco |        |
|    9 | MICHAEL MORRIS       | BATTALION CHIEF, (FIRE DEPARTMENT)               | 176932.64 |    86362.68 |  40132.23 |          | 303427.55 |        303427.55 | 2011 |       | San Francisco |        |
|   10 | JOANNE HAYES-WHITE   | CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)           |    285262 |           0 |  17115.73 |          | 302377.73 |        302377.73 | 2011 |       | San Francisco |        |
|   11 | ARTHUR KENNEY        | ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT) | 194999.39 |    71344.88 |   33149.9 |          | 299494.17 |        299494.17 | 2011 |       | San Francisco |        |
|   12 | PATRICIA JACKSON     | CAPTAIN III (POLICE DEPARTMENT)                  |     99722 |    87082.62 |  110804.3 |          | 297608.92 |        297608.92 | 2011 |       | San Francisco |        |
|   13 | EDWARD HARRINGTON    | EXECUTIVE CONTRACT EMPLOYEE                      | 294580.02 |           0 |         0 |          | 294580.02 |        294580.02 | 2011 |       | San Francisco |        |
|   14 | JOHN MARTIN          | DEPARTMENT HEAD V                                | 271329.03 |           0 |  21342.59 |          | 292671.62 |        292671.62 | 2011 |       | San Francisco |        |
|   15 | DAVID FRANKLIN       | BATTALION CHIEF, (FIRE DEPARTMENT)               | 174872.64 |     74050.3 |  37424.11 |          | 286347.05 |        286347.05 | 2011 |       | San Francisco |        |
|   16 | RICHARD CORRIEA      | COMMANDER III, (POLICE DEPARTMENT)               | 198778.01 |     73478.2 |  13957.65 |          | 286213.86 |        286213.86 | 2011 |       | San Francisco |        |
|   17 | AMY HART             | DEPARTMENT HEAD V                                | 268604.57 |           0 |  16115.86 |          | 284720.43 |        284720.43 | 2011 |       | San Francisco |        |
|   18 | SEBASTIAN WONG       | CAPTAIN, EMERGENCYCY MEDICAL SERVICES            | 140546.87 |   119397.26 |  18625.08 |          | 278569.21 |        278569.21 | 2011 |       | San Francisco |        |
|   19 | MARTY ROSS           | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.63 |    69626.12 |  38115.47 |          | 276434.22 |        276434.22 | 2011 |       | San Francisco |        |
|   20 | ELLEN MOFFATT        | ASSISTANT MEDICAL EXAMINER                       | 257510.59 |      880.16 |   16159.5 |          | 274550.25 |        274550.25 | 2011 |       | San Francisco |        |
|   21 | VENUS AZAR           | ASSISTANT MEDICAL EXAMINER                       | 257510.48 |           0 |  16679.79 |          | 274190.27 |        274190.27 | 2011 |       | San Francisco |        |
|   22 | JUDY MELINEK         | ASSISTANT MEDICAL EXAMINER                       | 257510.44 |      377.21 |  15883.56 |          | 273771.21 |        273771.21 | 2011 |       | San Francisco |        |
|   23 | GEORGE GARCIA        | CAPTAIN, FIRE SUPPRESSION                        | 140546.88 |    93200.58 |  39955.25 |          | 273702.71 |        273702.71 | 2011 |       | San Francisco |        |
|   24 | VICTOR WYRSCH        | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.63 |    77896.14 |  24083.86 |          | 270672.63 |        270672.63 | 2011 |       | San Francisco |        |
|   25 | JOSEPH DRISCOLL      | CAPTAIN, FIRE SUPPRESSION                        | 140546.86 |    97868.77 |  31909.28 |          | 270324.91 |        270324.91 | 2011 |       | San Francisco |        |
|   26 | GREGORY SUHR         | CHIEF OF POLICE                                  | 256470.41 |           0 |  11522.18 |          | 267992.59 |        267992.59 | 2011 |       | San Francisco |        |
|   27 | JOHN HANLEY          | CAPTAIN, FIRE SUPPRESSION                        |   92080.8 |       40008 | 133695.76 |          | 265784.56 |        265784.56 | 2011 |       | San Francisco |        |
|   28 | RAYMOND GUZMAN       | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.59 |    80706.88 |  16063.99 |          | 265463.46 |        265463.46 | 2011 |       | San Francisco |        |
|   29 | DENISE SCHMITT       | DEPUTY CHIEF III (POLICE DEPARTMENT)             |  261717.6 |           0 |      2357 |          |  264074.6 |         264074.6 | 2011 |       | San Francisco |        |
|   30 | MONICA FIELDS        | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     |  246225.6 |           0 |  15140.54 |          | 261366.14 |        261366.14 | 2011 |       | San Francisco |        |
|   31 | HARLAN KELLY-JR      | EXECUTIVE CONTRACT EMPLOYEE                      | 234325.02 |           0 |  25972.64 |          | 260297.66 |        260297.66 | 2011 |       | San Francisco |        |
|   32 | DAVID SHINN          | DEPUTY CHIEF III (POLICE DEPARTMENT)             | 254027.63 |           0 |   5899.48 |          | 259927.11 |        259927.11 | 2011 |       | San Francisco |        |
|   33 | GARY AMELIO          | DEPARTMENT HEAD V                                |  248895.7 |           0 |  10789.18 |          | 259684.88 |        259684.88 | 2011 |       | San Francisco |        |
|   34 | JOHN TURSI           | INSPECTOR III, (POLICE DEPARTMENT)               | 104861.39 |    50227.61 | 103499.39 |          | 258588.39 |        258588.39 | 2011 |       | San Francisco |        |
|   35 | JOSE VELO            | BATTALION CHIEF, (FIRE DEPARTMENT)               | 177781.25 |    59924.97 |     20658 |          | 258364.22 |        258364.22 | 2011 |       | San Francisco |        |
|   36 | KHOA TRINH           | ELECTRONIC MAINTENANCE TECHNICIAN                |  101953.2 |   139102.95 |  16483.94 |          | 257540.09 |        257540.09 | 2011 |       | San Francisco |        |
|   37 | SUSAN CURRIN         | ADMINISTRATOR, SFGH MEDICAL CENTER               | 245124.44 |           0 |     12000 |          | 257124.44 |        257124.44 | 2011 |       | San Francisco |        |
|   38 | JAMES BOSCH          | INSPECTOR III, (POLICE DEPARTMENT)               |  110661.2 |    31162.04 |  111446.2 |          | 253269.44 |        253269.44 | 2011 |       | San Francisco |        |
|   39 | JONES WONG           | LIEUTENANT III (POLICE DEPARTMENT)               | 132202.26 |    52648.92 |  67083.83 |          | 251935.01 |        251935.01 | 2011 |       | San Francisco |        |
|   40 | BRENDAN WARD         | BATTALION CHIEF, (FIRE DEPARTMENT)               | 147158.85 |    64985.85 |  39540.46 |          | 251685.16 |        251685.16 | 2011 |       | San Francisco |        |
|   41 | MICHAEL THOMPSON     | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.66 |    60847.56 |  21055.17 |          | 250595.39 |        250595.39 | 2011 |       | San Francisco |        |
|   42 | THOMAS ABBOTT        | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.63 |     59760.9 |  21954.96 |          | 250408.49 |        250408.49 | 2011 |       | San Francisco |        |
|   43 | THOMAS SIRAGUSA      | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     | 218930.76 |        4078 |  27330.59 |          | 250339.35 |        250339.35 | 2011 |       | San Francisco |        |
|   44 | MICHAEL THOMPSON     | FIREFIGHTER                                      | 123013.02 |   111729.65 |  15575.26 |          | 250317.93 |        250317.93 | 2011 |       | San Francisco |        |
|   45 | SHARON MCCOLE WICHER | NURSING SUPERVISOR PSYCHIATRIC                   | 196081.86 |           0 |  54040.18 |          | 250122.04 |        250122.04 | 2011 |       | San Francisco |        |
|   46 | EDWIN LEE            | MAYOR                                            | 249375.02 |           0 |         0 |          | 249375.02 |        249375.02 | 2011 |       | San Francisco |        |
|   47 | BRYAN RUBENSTEIN     | BATTALION CHIEF, (FIRE DEPARTMENT)               | 168692.64 |    66199.23 |  14401.43 |          |  249293.3 |         249293.3 | 2011 |       | San Francisco |        |
|   48 | TRENT RHORER         | DEPARTMENT HEAD V                                | 248895.77 |           0 |         0 |          | 248895.77 |        248895.77 | 2011 |       | San Francisco |        |
|   49 | JAMES DUDLEY         | DEPUTY CHIEF III (POLICE DEPARTMENT)             |  233867.6 |           0 |  14851.04 |          | 248718.64 |        248718.64 | 2011 |       | San Francisco |        |
|   50 | KEN YEE              | LIEUTENANT, FIRE DEPARTMENT                      | 137729.92 |    89856.01 |  20848.46 |          | 248434.39 |        248434.39 | 2011 |       | San Francisco |        |
+------+----------------------+--------------------------------------------------+-----------+-------------+-----------+----------+-----------+------------------+------+-------+---------------+--------+
50 rows in set (0.00 sec)

mysql>
mysql>
mysql>
mysql> -- Q: show the only EmployeeName and JobTitle columns.
mysql>
mysql> select EmployeeName, JobTitle
    -> from salaries
    -> limit 50;
+----------------------+--------------------------------------------------+
| EmployeeName         | JobTitle                                         |
+----------------------+--------------------------------------------------+
| NATHANIEL FORD       | GENERAL MANAGER-METROPOLITAN TRANSIT AUTHORITY   |
| GARY JIMENEZ         | CAPTAIN III (POLICE DEPARTMENT)                  |
| ALBERT PARDINI       | CAPTAIN III (POLICE DEPARTMENT)                  |
| CHRISTOPHER CHONG    | WIRE ROPE CABLE MAINTENANCE MECHANIC             |
| PATRICK GARDNER      | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     |
| DAVID SULLIVAN       | ASSISTANT DEPUTY CHIEF II                        |
| ALSON LEE            | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| DAVID KUSHNER        | DEPUTY DIRECTOR OF INVESTMENTS                   |
| MICHAEL MORRIS       | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| JOANNE HAYES-WHITE   | CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)           |
| ARTHUR KENNEY        | ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT) |
| PATRICIA JACKSON     | CAPTAIN III (POLICE DEPARTMENT)                  |
| EDWARD HARRINGTON    | EXECUTIVE CONTRACT EMPLOYEE                      |
| JOHN MARTIN          | DEPARTMENT HEAD V                                |
| DAVID FRANKLIN       | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| RICHARD CORRIEA      | COMMANDER III, (POLICE DEPARTMENT)               |
| AMY HART             | DEPARTMENT HEAD V                                |
| SEBASTIAN WONG       | CAPTAIN, EMERGENCYCY MEDICAL SERVICES            |
| MARTY ROSS           | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| ELLEN MOFFATT        | ASSISTANT MEDICAL EXAMINER                       |
| VENUS AZAR           | ASSISTANT MEDICAL EXAMINER                       |
| JUDY MELINEK         | ASSISTANT MEDICAL EXAMINER                       |
| GEORGE GARCIA        | CAPTAIN, FIRE SUPPRESSION                        |
| VICTOR WYRSCH        | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| JOSEPH DRISCOLL      | CAPTAIN, FIRE SUPPRESSION                        |
| GREGORY SUHR         | CHIEF OF POLICE                                  |
| JOHN HANLEY          | CAPTAIN, FIRE SUPPRESSION                        |
| RAYMOND GUZMAN       | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| DENISE SCHMITT       | DEPUTY CHIEF III (POLICE DEPARTMENT)             |
| MONICA FIELDS        | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     |
| HARLAN KELLY-JR      | EXECUTIVE CONTRACT EMPLOYEE                      |
| DAVID SHINN          | DEPUTY CHIEF III (POLICE DEPARTMENT)             |
| GARY AMELIO          | DEPARTMENT HEAD V                                |
| JOHN TURSI           | INSPECTOR III, (POLICE DEPARTMENT)               |
| JOSE VELO            | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| KHOA TRINH           | ELECTRONIC MAINTENANCE TECHNICIAN                |
| SUSAN CURRIN         | ADMINISTRATOR, SFGH MEDICAL CENTER               |
| JAMES BOSCH          | INSPECTOR III, (POLICE DEPARTMENT)               |
| JONES WONG           | LIEUTENANT III (POLICE DEPARTMENT)               |
| BRENDAN WARD         | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| MICHAEL THOMPSON     | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| THOMAS ABBOTT        | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| THOMAS SIRAGUSA      | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)     |
| MICHAEL THOMPSON     | FIREFIGHTER                                      |
| SHARON MCCOLE WICHER | NURSING SUPERVISOR PSYCHIATRIC                   |
| EDWIN LEE            | MAYOR                                            |
| BRYAN RUBENSTEIN     | BATTALION CHIEF, (FIRE DEPARTMENT)               |
| TRENT RHORER         | DEPARTMENT HEAD V                                |
| JAMES DUDLEY         | DEPUTY CHIEF III (POLICE DEPARTMENT)             |
| KEN YEE              | LIEUTENANT, FIRE DEPARTMENT                      |
+----------------------+--------------------------------------------------+
50 rows in set (0.00 sec)

mysql>
mysql>
mysql>
mysql> -- Q: show the number of Employees in the table.
mysql>
mysql> select count(EmployeeName)
    -> from salaries;
+---------------------+
| count(EmployeeName) |
+---------------------+
|                1275 |
+---------------------+
1 row in set (0.00 sec)

mysql>
mysql>
mysql> -- Q: show the unique Job Title in the table.
mysql>
mysql> select distinct(JobTitle)
    -> from salaries;
+----------------------------------------------------+
| JobTitle                                           |
+----------------------------------------------------+
| GENERAL MANAGER-METROPOLITAN TRANSIT AUTHORITY     |
| CAPTAIN III (POLICE DEPARTMENT)                    |
| WIRE ROPE CABLE MAINTENANCE MECHANIC               |
| DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |
| ASSISTANT DEPUTY CHIEF II                          |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| DEPUTY DIRECTOR OF INVESTMENTS                     |
| CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)             |
| ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)   |
| EXECUTIVE CONTRACT EMPLOYEE                        |
| DEPARTMENT HEAD V                                  |
| COMMANDER III, (POLICE DEPARTMENT)                 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| ASSISTANT MEDICAL EXAMINER                         |
| CAPTAIN, FIRE SUPPRESSION                          |
| CHIEF OF POLICE                                    |
| DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| INSPECTOR III, (POLICE DEPARTMENT)                 |
| ELECTRONIC MAINTENANCE TECHNICIAN                  |
| ADMINISTRATOR, SFGH MEDICAL CENTER                 |
| LIEUTENANT III (POLICE DEPARTMENT)                 |
| FIREFIGHTER                                        |
| NURSING SUPERVISOR PSYCHIATRIC                     |
| MAYOR                                              |
| LIEUTENANT, FIRE DEPARTMENT                        |
| INCIDENT SUPPORT SPECIALIST                        |
| ANESTHETIST                                        |
| DISTRICT ATTORNEY                                  |
| ELECTRICAL TRANSIT MECHANIC, ASSISTANT SUPERVISOR  |
| PORT DIRECTOR                                      |
| LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| SENIOR PHYSICIAN SPECIALIST                        |
| FIRE FIGHTER PARAMEDIC                             |
| MANAGER VII                                        |
| TRANSIT SUPERVISOR                                 |
| INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| MANAGER VIII                                       |
| DEPUTY DIRECTOR II - MUNICIPAL TRANSPORTATION AG   |
| NURSING SUPERVISOR                                 |
| POLICE OFFICER III                                 |
| SHERIFF'S LIEUTENANT                               |
| DEPUTY DIRECTOR V                                  |
| SUPERVISING PHYSICIAN SPECIALIST                   |
| DEPARTMENT HEAD IV                                 |
| FORENSIC TOXICOLOGIST                              |
| CONFIDENTIAL CHIEF ATTORNEY II (CIVIL & CRIMINAL)  |
| SERGEANT III (POLICE DEPARTMENT)                   |
| DEPUTY SHERIFF                                     |
| NURSE MANAGER                                      |
| ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| CITY ATTORNEY                                      |
| MARINE ENGINEER OF FIRE BOATS                      |
| CHIEF ATTORNEY I (CIVIL & CRIMINAL)                |
| CAPTAIN, BUREAU OF FIRE PREVENTION AND PUBLIC SAFE |
| ELECTRICAL TRANSIT SHOP SUPERVISOR I               |
| POLICE OFFICER I                                   |
| POLICE OFFICER II                                  |
| SERGEANT I (POLICE DEPARTMENT)                     |
| SPECIAL ASSISTANT XXII                             |
| DEPUTY DIRECTOR IV                                 |
| WIRE ROPE CABLE MAINTENANCE SUPERVISOR             |
| PUBLIC DEFENDER                                    |
| SHERIFF                                            |
| HUMAN RESOURCES DIRECTOR                           |
| INVESTIGATOR, BUREAU OF FIRE INVESTIGATION         |
| ASSISTANT CHIEF ATTORNEY II                        |
| DEPUTY DIRECTOR III                                |
| PHARMACIST                                         |
| TRANSIT OPERATIONS SPECIALIST                      |
| DEPARTMENT HEAD III                                |
| CHIEF PROBATION OFFICER, JUVENILE COURT            |
| SHERIFF'S SERGEANT                                 |
| ASSISTANT INSPECTOR (POLICE DEPARTMENT)            |
| DIAGNOSTIC IMAGING TECH II                         |
| DIAGNOSTIC IMAGING TECH III                        |
| CHIEF ADULT PROBATION OFFICER                      |
| MANAGER VI                                         |
| FIRE SAFETY INSPECTOR II                           |
| MAINTENANCE MACHINIST                              |
| ASSISTANT INSPECTOR III (POLICE DEPARTMENT)        |
| DEPUTY DIRECTOR I - MUNICIPAL TRANSPORTATION AGE   |
| DIRECTOR, EMPLOYEE RELATIONS DIVISION              |
| ASSISTANT CHIEF ATTORNEY I                         |
| TRAIN CONTROLLER                                   |
| PHYSICIAN ASSISTANT                                |
| PHYSICIAN SPECIALIST                               |
| AUTOMOTIVE MECHANIC SUPERVISOR I                   |
| ATTORNEY (CIVIL/CRIMINAL)                          |
| SERGEANT II (POLICE DEPARTMENT)                    |
| ELECTRICIAN                                        |
| NURSE PRACTITIONER                                 |
| MECHANICAL SHOP AND EQUIPMENT SUPERINTENDENT       |
| HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| PRINCIPAL CIVIL ENGINEER                           |
| ASSOCIATE ENGINEER                                 |
| PROJECT MANAGER IV                                 |
| PILOT OF FIRE BOATS                                |
| DEPARTMENT HEAD I                                  |
| SENIOR ENGINEER                                    |
| COURT EXECUTIVE OFFICER                            |
| ENGINEER                                           |
| ASSISTANT SHERIFF                                  |
| BUILDINGS AND GROUNDS MAINTENANCE SUPERINTENDENT   |
| ELECTRONIC MAINTENANCE TECHNICIAN ASSISTANT SUPERV |
| CLINICAL PHARMACIST                                |
| DEPARTMENT HEAD II                                 |
| CLINICAL NURSE SPECIALIST                          |
| NURSE MIDWIFE                                      |
| ELECTRICAL TRANSIT MECHANIC SUPERVISOR I           |
| MANAGER V                                          |
| ATTORNEY FOR THE PUBLIC ADMINISTRATOR              |
| CHIEF DEPUTY SHERIFF                               |
| SENIOR DEPUTY SHERIFF                              |
| PROJECT MANAGER III                                |
| TRACK MAINTENANCE WORKER SUPERVISOR I              |
| MAYORAL STAFF XVII                                 |
| MANAGER VII - MUNICIPAL TRANSPORTATION AGENCY      |
| HEATING AND VENTILATING INSPECTOR                  |
| ASST. CHIEF PROBATION OFFICER-JUVENILE PROBATION   |
| DIRECTOR, INFORMATION TECHNOLOGY GROUP             |
| UTILITY PLUMBER SUPERVISOR II                      |
| COMMUNICATIONS LINE WORKER SUPERVISOR II           |
| ASSISTANT INSPECTOR II (POLICE DEPARTMENT)         |
| ASSESSOR                                           |
+----------------------------------------------------+
124 rows in set (0.01 sec)

mysql>
mysql>
mysql> describe table;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> desc salaries;
+------------------+--------+------+-----+---------+-------+
| Field            | Type   | Null | Key | Default | Extra |
+------------------+--------+------+-----+---------+-------+
| Id               | int    | YES  |     | NULL    |       |
| EmployeeName     | text   | YES  |     | NULL    |       |
| JobTitle         | text   | YES  |     | NULL    |       |
| BasePay          | double | YES  |     | NULL    |       |
| OvertimePay      | double | YES  |     | NULL    |       |
| OtherPay         | double | YES  |     | NULL    |       |
| Benefits         | text   | YES  |     | NULL    |       |
| TotalPay         | double | YES  |     | NULL    |       |
| TotalPayBenefits | double | YES  |     | NULL    |       |
| Year             | int    | YES  |     | NULL    |       |
| Notes            | text   | YES  |     | NULL    |       |
| Agency           | text   | YES  |     | NULL    |       |
| Status           | text   | YES  |     | NULL    |       |
+------------------+--------+------+-----+---------+-------+
13 rows in set (0.00 sec)

mysql>
mysql>
mysql> -- Q: show the job title and overtime pay for all employees with overtime pay greater than 1000.
mysql>
mysql> select JobTitle,OvertimePay
    -> from salaries
    -> where OvertimePay > 1000
    -> limit 100;
+----------------------------------------------------+-------------+
| JobTitle                                           | OvertimePay |
+----------------------------------------------------+-------------+
| CAPTAIN III (POLICE DEPARTMENT)                    |   245131.88 |
| CAPTAIN III (POLICE DEPARTMENT)                    |   106088.18 |
| WIRE ROPE CABLE MAINTENANCE MECHANIC               |    56120.71 |
| DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |        9737 |
| ASSISTANT DEPUTY CHIEF II                          |        8601 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     89062.9 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    86362.68 |
| ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)   |    71344.88 |
| CAPTAIN III (POLICE DEPARTMENT)                    |    87082.62 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     74050.3 |
| COMMANDER III, (POLICE DEPARTMENT)                 |     73478.2 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |   119397.26 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    69626.12 |
| CAPTAIN, FIRE SUPPRESSION                          |    93200.58 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    77896.14 |
| CAPTAIN, FIRE SUPPRESSION                          |    97868.77 |
| CAPTAIN, FIRE SUPPRESSION                          |       40008 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    80706.88 |
| INSPECTOR III, (POLICE DEPARTMENT)                 |    50227.61 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    59924.97 |
| ELECTRONIC MAINTENANCE TECHNICIAN                  |   139102.95 |
| INSPECTOR III, (POLICE DEPARTMENT)                 |    31162.04 |
| LIEUTENANT III (POLICE DEPARTMENT)                 |    52648.92 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    64985.85 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    60847.56 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     59760.9 |
| DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |        4078 |
| FIREFIGHTER                                        |   111729.65 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    66199.23 |
| LIEUTENANT, FIRE DEPARTMENT                        |    89856.01 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    58084.86 |
| CAPTAIN, FIRE SUPPRESSION                          |    77937.25 |
| CAPTAIN, FIRE SUPPRESSION                          |    73207.61 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |    82428.76 |
| INCIDENT SUPPORT SPECIALIST                        |   105028.94 |
| ANESTHETIST                                        |     9161.31 |
| LIEUTENANT, FIRE DEPARTMENT                        |    99584.94 |
| CAPTAIN III (POLICE DEPARTMENT)                    |        7437 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |     80411.9 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    54342.28 |
| LIEUTENANT III (POLICE DEPARTMENT)                 |    66977.63 |
| CAPTAIN III (POLICE DEPARTMENT)                    |    37873.61 |
| ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)   |    36644.57 |
| CAPTAIN, FIRE SUPPRESSION                          |    66596.28 |
| INCIDENT SUPPORT SPECIALIST                        |   104632.95 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     5477.62 |
| ELECTRICAL TRANSIT MECHANIC, ASSISTANT SUPERVISOR  |   118949.93 |
| INSPECTOR III, (POLICE DEPARTMENT)                 |    51864.26 |
| INSPECTOR III, (POLICE DEPARTMENT)                 |    42878.01 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    16876.74 |
| LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |    18679.06 |
| CAPTAIN, FIRE SUPPRESSION                          |     62283.7 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    35096.74 |
| LIEUTENANT, FIRE DEPARTMENT                        |    90593.53 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    41158.72 |
| FIRE FIGHTER PARAMEDIC                             |    92767.41 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    49813.69 |
| TRANSIT SUPERVISOR                                 |   135159.38 |
| INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |    31843.34 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    21453.59 |
| CAPTAIN III (POLICE DEPARTMENT)                    |        7437 |
| CAPTAIN, FIRE SUPPRESSION                          |    51847.45 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     33191.6 |
| ANESTHETIST                                        |      5539.3 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    35402.71 |
| FIRE FIGHTER PARAMEDIC                             |    86719.38 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    33656.87 |
| LIEUTENANT, FIRE DEPARTMENT                        |    84547.16 |
| FIREFIGHTER                                        |    98534.35 |
| TRANSIT SUPERVISOR                                 |   126778.88 |
| FIREFIGHTER                                        |    97395.59 |
| FIREFIGHTER                                        |    83670.04 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     35003.5 |
| FIREFIGHTER                                        |    96154.33 |
| ANESTHETIST                                        |     3431.01 |
| POLICE OFFICER III                                 |    57966.33 |
| TRANSIT SUPERVISOR                                 |   119951.72 |
| SHERIFF'S LIEUTENANT                               |    89920.21 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    42365.89 |
| CAPTAIN, FIRE SUPPRESSION                          |    52095.06 |
| ANESTHETIST                                        |     4759.36 |
| FIRE FIGHTER PARAMEDIC                             |    79721.87 |
| TRANSIT SUPERVISOR                                 |   126725.82 |
| CAPTAIN III (POLICE DEPARTMENT)                    |    27321.83 |
| ANESTHETIST                                        |    11260.27 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |    22432.91 |
| CAPTAIN, FIRE SUPPRESSION                          |    58354.29 |
| LIEUTENANT, FIRE DEPARTMENT                        |    77259.53 |
| CAPTAIN, FIRE SUPPRESSION                          |    43574.57 |
| LIEUTENANT III (POLICE DEPARTMENT)                 |     4836.87 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     28448.6 |
| LIEUTENANT, FIRE DEPARTMENT                        |    66447.73 |
| LIEUTENANT, FIRE DEPARTMENT                        |    74266.87 |
| SERGEANT III (POLICE DEPARTMENT)                   |     2433.29 |
| FIREFIGHTER                                        |    96611.56 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |    53209.03 |
| FIREFIGHTER                                        |    90329.62 |
| FIREFIGHTER                                        |    89485.44 |
| BATTALION CHIEF, (FIRE DEPARTMENT)                 |     1210.13 |
| CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |    54054.41 |
+----------------------------------------------------+-------------+
100 rows in set (0.00 sec)

mysql>
mysql>
mysql> -- Q: show the average base pay for all employee.
mysql>
mysql> desc salaries;
+------------------+--------+------+-----+---------+-------+
| Field            | Type   | Null | Key | Default | Extra |
+------------------+--------+------+-----+---------+-------+
| Id               | int    | YES  |     | NULL    |       |
| EmployeeName     | text   | YES  |     | NULL    |       |
| JobTitle         | text   | YES  |     | NULL    |       |
| BasePay          | double | YES  |     | NULL    |       |
| OvertimePay      | double | YES  |     | NULL    |       |
| OtherPay         | double | YES  |     | NULL    |       |
| Benefits         | text   | YES  |     | NULL    |       |
| TotalPay         | double | YES  |     | NULL    |       |
| TotalPayBenefits | double | YES  |     | NULL    |       |
| Year             | int    | YES  |     | NULL    |       |
| Notes            | text   | YES  |     | NULL    |       |
| Agency           | text   | YES  |     | NULL    |       |
| Status           | text   | YES  |     | NULL    |       |
+------------------+--------+------+-----+---------+-------+
13 rows in set (0.00 sec)

mysql>
mysql> -- Q: show the average base pay for all employee.
mysql>
mysql> select avg(basepay)
    -> from salaries;
+--------------------+
| avg(basepay)       |
+--------------------+
| 144861.87253333317 |
+--------------------+
1 row in set (0.00 sec)

mysql>
mysql>
mysql> -- Q: show the Top 10 highest paid employees.
mysql>
mysql> select EmployeeName, TotalPay
    -> from salaries
    -> order by TotalPay desc
    -> limit 10;
+--------------------+-----------+
| EmployeeName       | TotalPay  |
+--------------------+-----------+
| NATHANIEL FORD     | 567595.43 |
| GARY JIMENEZ       | 538909.28 |
| ALBERT PARDINI     | 335279.91 |
| CHRISTOPHER CHONG  | 332343.61 |
| PATRICK GARDNER    | 326373.19 |
| DAVID SULLIVAN     | 316285.74 |
| ALSON LEE          | 315981.05 |
| DAVID KUSHNER      | 307899.46 |
| MICHAEL MORRIS     | 303427.55 |
| JOANNE HAYES-WHITE | 302377.73 |
+--------------------+-----------+
10 rows in set (0.00 sec)

mysql>
mysql> desc salaries;
+------------------+--------+------+-----+---------+-------+
| Field            | Type   | Null | Key | Default | Extra |
+------------------+--------+------+-----+---------+-------+
| Id               | int    | YES  |     | NULL    |       |
| EmployeeName     | text   | YES  |     | NULL    |       |
| JobTitle         | text   | YES  |     | NULL    |       |
| BasePay          | double | YES  |     | NULL    |       |
| OvertimePay      | double | YES  |     | NULL    |       |
| OtherPay         | double | YES  |     | NULL    |       |
| Benefits         | text   | YES  |     | NULL    |       |
| TotalPay         | double | YES  |     | NULL    |       |
| TotalPayBenefits | double | YES  |     | NULL    |       |
| Year             | int    | YES  |     | NULL    |       |
| Notes            | text   | YES  |     | NULL    |       |
| Agency           | text   | YES  |     | NULL    |       |
| Status           | text   | YES  |     | NULL    |       |
+------------------+--------+------+-----+---------+-------+
13 rows in set (0.00 sec)

mysql> -- Q: show the average of basepay, Overtimepay, and Otherpay for each employees.
mysql>
mysql> select EmployeeName avg(BasePay),
    -> avg(OvertimePay),
    -> avg(OtherPay)
    -> from salaries;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '(BasePay),
avg(OvertimePay),
avg(OtherPay)
from salaries' at line 1
mysql> select EmployeeName, avg(BasePay),
    -> avg(OvertimePay),
    -> avg(OtherPay)
    -> from salaries;
ERROR 1140 (42000): In aggregated query without GROUP BY, expression #1 of SELECT list contains nonaggregated column 'data.salaries.EmployeeName'; this is incompatible with sql_mode=only_full_group_by
mysql>
mysql> select EmployeeName, (Basepay + OvertimePay + OtherPay) / 3 from salaries
    -> ;
+---------------------------+----------------------------------------+
| EmployeeName              | (Basepay + OvertimePay + OtherPay) / 3 |
+---------------------------+----------------------------------------+
| NATHANIEL FORD            |                     189198.47666666665 |
| GARY JIMENEZ              |                     179636.42666666667 |
| ALBERT PARDINI            |                     111759.96999999999 |
| CHRISTOPHER CHONG         |                     110781.20333333332 |
| PATRICK GARDNER           |                     108791.06333333334 |
| DAVID SULLIVAN            |                              105428.58 |
| ALSON LEE                 |                     105327.01666666666 |
| DAVID KUSHNER             |                     102633.15333333332 |
| MICHAEL MORRIS            |                     101142.51666666666 |
| JOANNE HAYES-WHITE        |                     100792.57666666666 |
| ARTHUR KENNEY             |                      99831.39000000001 |
| PATRICIA JACKSON          |                      99202.97333333333 |
| EDWARD HARRINGTON         |                      98193.34000000001 |
| JOHN MARTIN               |                      97557.20666666668 |
| DAVID FRANKLIN            |                      95449.01666666666 |
| RICHARD CORRIEA           |                      95404.62000000001 |
| AMY HART                  |                               94906.81 |
| SEBASTIAN WONG            |                      92856.40333333334 |
| MARTY ROSS                |                      92144.73999999999 |
| ELLEN MOFFATT             |                               91516.75 |
| VENUS AZAR                |                      91396.75666666667 |
| JUDY MELINEK              |                               91257.07 |
| GEORGE GARCIA             |                      91234.23666666668 |
| VICTOR WYRSCH             |                               90224.21 |
| JOSEPH DRISCOLL           |                      90108.30333333334 |
| GREGORY SUHR              |                      89330.86333333334 |
| JOHN HANLEY               |                      88594.85333333333 |
| RAYMOND GUZMAN            |                               88487.82 |
| DENISE SCHMITT            |                      88024.86666666665 |
| MONICA FIELDS             |                      87122.04666666668 |
| HARLAN KELLY-JR           |                      86765.88666666666 |
| DAVID SHINN               |                      86642.37000000001 |
| GARY AMELIO               |                      86561.62666666666 |
| JOHN TURSI                |                               86196.13 |
| JOSE VELO                 |                      86121.40666666666 |
| KHOA TRINH                |                      85846.69666666667 |
| SUSAN CURRIN              |                      85708.14666666667 |
| JAMES BOSCH               |                      84423.14666666667 |
| JONES WONG                |                      83978.33666666667 |
| BRENDAN WARD              |                      83895.05333333333 |
| MICHAEL THOMPSON          |                      83531.79666666668 |
| THOMAS ABBOTT             |                      83469.49666666666 |
| THOMAS SIRAGUSA           |                               83446.45 |
| MICHAEL THOMPSON          |                               83439.31 |
| SHARON MCCOLE WICHER      |                      83374.01333333332 |
| EDWIN LEE                 |                      83125.00666666667 |
| BRYAN RUBENSTEIN          |                      83097.76666666666 |
| TRENT RHORER              |                      82965.25666666667 |
| JAMES DUDLEY              |                      82906.21333333333 |
| KEN YEE                   |                      82811.46333333333 |
| KIRK RICHARDSON           |                      82418.20333333334 |
| BARBARA GARCIA            |                      82101.87333333334 |
| MICHAEL ROLOVICH          |                      81562.60333333333 |
| DARRYL HUNTER             |                      80914.28333333333 |
| RAY CRAWFORD              |                      80428.80666666667 |
| KEVIN CASHMAN             |                      80403.72333333333 |
| BENJAMIN ROSENFIELD       |                      80282.09999999999 |
| MARK KEARNEY              |                      80006.36666666665 |
| DOUGLAS RIBA              |                      79808.78666666667 |
| AI-KYUNG CHUNG            |                      79626.40000000001 |
| KENNETH SMITH             |                      79601.18666666666 |
| ANNA BROWN                |                      79517.29333333333 |
| JAMES FAZACKERLEY         |                      79500.34999999999 |
| CHARLES CRANE             |                      79493.09333333334 |
| GREGORY MAR               |                      79279.24333333333 |
| RICHARD PARRY             |                      79236.27666666666 |
| ROBERT POSTEL             |                      79114.80333333334 |
| EDWARD ROLAND             |                      78944.60666666667 |
| THOMAS SHAWYER            |                               78733.64 |
| WING CHAN                 |                      78288.40000000001 |
| GEORGE GASCON             |                      78282.70333333332 |
| RICHARD BUSALACCHI        |                      77981.49333333333 |
| LAWRENCE FREED            |                      77821.54333333332 |
| MONIQUE MOYER             |                               77785.76 |
| ANTONIO FLORES            |                      77567.52666666667 |
| MARK GAMBLE               |                      77495.57333333333 |
| KEVIN BURKE               |                      77335.92333333334 |
| BERT REYES                |                      77237.59999999999 |
| MICHAEL DELANE            |                      77217.37666666666 |
| EDUARDO GONZALEZ          |                      77197.41666666667 |
| YIFANG QIAN               |                      77102.01333333332 |
| ROBERT WINSLOW            |                               77034.99 |
| LORRIE KALOS              |                      76968.83666666667 |
| EDWARD REISKIN            |                      76942.37333333334 |
| JEFFREY MYERS             |                      76875.73666666666 |
| JONATHAN BAXTER           |                               76847.82 |
| MICHAEL BRYANT            |                      76819.66666666667 |
| KEVIN BARRY               |                               76792.61 |
| EVETTE GEER-STEVENS       |                               76746.66 |
| MARY TSE                  |                      76716.42666666667 |
| MARK GONZALES             |                      76353.54333333333 |
| DONNA MEIXNER             |                      76205.20333333332 |
| PETE FAY JR               |                      76171.13333333332 |
| JOHN MURPHY               |                      76069.28666666667 |
| REX HALE                  |                      75772.96666666666 |
| MIVIC HIROSE              |                               75726.92 |
| SARAH CARY                |                                75693.5 |
| KEVIN SMITH               |                      75452.44333333334 |
| GREGORY STANGLAND         |                      74813.32333333332 |
| SONALI BOSE               |                      74678.61666666667 |
| KEVIN TAYLOR              |                               74617.45 |
| ERIKA HOO                 |                                74568.8 |
| LAUIFI SEUMAALA           |                      74453.33333333333 |
| EDWARD DENNIS             |                      74136.08333333334 |
| PATRIC STEELE             |                      74030.33333333333 |
| MICHAEL WALSH             |                      73729.52666666666 |
| SAMSON LAI                |                      73683.10666666666 |
| ANA SAMPERA               |                               73596.12 |
| GLORIA GARCIA ORME        |                               73596.12 |
| SCOTT SCHOLZEN            |                      73581.61666666667 |
| MARK SMITH                |                               73470.01 |
| C PETRUZZELLA             |                               73452.16 |
| JOHN HALEY JR             |                               73450.74 |
| NELA PONFERRADA           |                      73426.76666666666 |
| CHARLES SCOTT             |                               73415.42 |
| LISETTE ADAMS             |                      73310.77333333333 |
| JACKSON WONG              |                      73268.11333333333 |
| IRENE SUNG                |                               73237.45 |
| KHAIRUL ALI               |                               72931.25 |
| LESLIE DUBBIN             |                      72892.58666666667 |
| MICHAEL CASTAGNOLA        |                      72735.34666666666 |
| SHELLEY MITCHELL          |                      72659.78333333333 |
| SEAN BONETTI              |                      72654.00666666667 |
| SUSAN ILNICKI             |                      72603.58333333333 |
| TYRONNE JULIAN            |                      72524.14333333333 |
| SHARON FERRIGNO           |                      72447.65000000001 |
| SHANNON SAKOWSKI          |                      72381.33333333333 |
| JOHN HICKEY               |                      72327.09000000001 |
| GLEN KOJIMOTO             |                               72241.39 |
| EDWARD CHU                |                      72139.57666666668 |
| SOFIA MATHEWS             |                      72090.26666666666 |
| EDMUND DEA                |                      72058.69666666667 |
| JOHN RAHAIM               |                               71933.16 |
| WILLIAM ROUALDES          |                      71804.40999999999 |
| ZACHARY PUMPHREY          |                      71798.83333333333 |
| MARK CASTAGNOLA           |                      71785.03666666667 |
| NIKOLAS LEMOS             |                      71772.73333333334 |
| MICHAEL CARLIN            |                      71726.91666666667 |
| JESSE SMITH               |                      71662.89333333333 |
| THERESE STEWART           |                      71662.89333333333 |
| MARISA MORET              |                      71662.89333333333 |
| LUIS IBARRA-RIVERA        |                      71651.86666666667 |
| GERALD DARCY              |                      71648.24666666666 |
| DONNIE HORNBUCKLE         |                      71617.48333333334 |
| SANDRA TONG               |                      71605.30333333333 |
| ANTHONY DUMONT            |                               71395.03 |
| THERESA DENTONI           |                      71385.59999999999 |
| TIM AREJA                 |                               71286.87 |
| SIU-KWAN CHOW             |                      71245.20666666667 |
| PATRICIA CARR             |                      71219.81999999999 |
| RASMI CHAN                |                      71179.29333333333 |
| MICHAEL KEARNEY           |                      70983.82666666666 |
| MATTHEW MCNAUGHTON        |                      70952.55333333333 |
| JOHN CAVANAUGH            |                               70945.91 |
| WHITNEY YEE               |                      70901.84000000001 |
| STEVEN MANNINA            |                      70883.40000000001 |
| EDGAR CALLEJAS            |                      70726.36333333333 |
| L MILITELLO               |                      70570.01666666666 |
| MICHAEL BIEL              |                               70532.08 |
| DEBRA JOHNSON             |                               70273.87 |
| HAROLD BYRD               |                      70211.78666666667 |
| KARL JURGENSON            |                      70192.77333333333 |
| JULIE LABONTE             |                      70134.85666666667 |
| JOHN BRAGAGNOLO           |                      70025.62666666666 |
| OSCAR CABRERA             |                      69963.15666666666 |
| MARTIEN VERHAEG           |                      69935.21333333333 |
| THOMAS ALDANA             |                      69920.81333333334 |
| CARL JEPSEN               |                      69905.51999999999 |
| AMPARO RODRIGUEZ          |                               69880.29 |
| WILLIAM SCOTT             |                      69795.47666666667 |
| GEORGE LYSENKO            |                      69768.17666666667 |
| MICHAEL BROWNE            |                      69737.93666666666 |
| HARRY PINKARD             |                      69689.99666666666 |
| ALBERTO PEDRUCO           |                      69681.39666666667 |
| LAWRENCE LEE              |                      69636.58666666667 |
| DWAYNE CURRY              |                      69580.85333333333 |
| RENEE MARQUARDT           |                      69567.90666666666 |
| HARVEY ELWIN              |                               69461.88 |
| LEON WHITE                |                      69445.82666666666 |
| DENNIS HERRERA            |                      69414.37333333334 |
| DONALD BRYANT             |                      69402.87666666666 |
| NATHAN HARDY              |                      69340.96666666666 |
| SUSAN BUCHBINDER          |                      69291.64666666667 |
| KIRSTEN BARASH            |                      69285.17333333332 |
| DENNIS SUTTER             |                      69271.87666666666 |
| JOHN BROWN                |                      69266.26333333334 |
| KATHRYN BALLOU            |                               69235.92 |
| DONALD FIELDS             |                      69234.40000000001 |
| LUIS HERRERA              |                      69233.24333333333 |
| GEORGE FOURAS             |                      69100.04666666666 |
| MARTIN LALOR JR           |                      69092.61666666667 |
| GRAD GREEN                |                               69073.58 |
| DARCY KELLER              |                               69029.01 |
| SAMUEL ROMERO             |                      68991.93666666666 |
| ALEXANDER CHEN            |                      68933.42666666668 |
| OLLIE BANKS               |                               68923.13 |
| BURK DELVENTHAL           |                      68917.33333333333 |
| THOMAS HARVEY             |                      68901.54333333333 |
| MARTIN BELTRAN            |                      68900.78666666667 |
| LORI BORGHI               |                      68840.03000000001 |
| ROBERT TAI                |                      68787.04666666666 |
| CHRISTOPHER HAZEN         |                      68780.74666666666 |
| PIERRE FRANCOIS           |                      68619.29666666668 |
| ROSELYN JEQUINTO          |                      68570.29666666668 |
| TROY JOLLIFF              |                                68568.1 |
| COLLEEN RILEY             |                      68536.52666666666 |
| EUGENE GALEANO            |                      68488.10333333333 |
| MICHAEL AHERN             |                      68396.90666666666 |
| BRIAN DELAHUNTY           |                      68288.40333333334 |
| ROBERT SERRANO            |                               68198.21 |
| JAMES VANNUCCHI           |                      68191.69666666667 |
| CROCE CASCIATO            |                               68182.62 |
| PHILIP STEVENS            |                               68139.26 |
| TIMOTHY SULLIVAN          |                      68093.95999999999 |
| JOHN FEENEY               |                      68080.73333333332 |
| CANTREZ TRIPLETT          |                      68077.97000000002 |
| GERARDO PINTO             |                      67985.88666666667 |
| NOEL MORONEY              |                      67953.44666666667 |
| GERALD MANSUR JR          |                      67928.62000000001 |
| ROLAND PICKENS            |                      67816.66666666667 |
| MERCEDES GERMAN           |                               67802.09 |
| ALAN HARVEY               |                      67753.44333333333 |
| MICHAEL ELLIS             |                      67702.52666666666 |
| BARBARA SCHULTHEIS        |                      67674.34999999999 |
| RAYMOND KOENIG            |                      67622.14666666667 |
| STEPHEN TACCHINI          |                      67617.55666666667 |
| WILLIAM RADER             |                               67574.68 |
| GREGORY MCFARLAND         |                      67574.52666666667 |
| SAM YUEN                  |                               67571.64 |
| FRANK CARDINALE           |                      67477.96666666666 |
| ANNE KRONENBERG           |                               67475.58 |
| BARRY BLOOM               |                      67449.60333333333 |
| CLEMENTINO AVILA II       |                      67444.41666666667 |
| RYAN KENNEDY              |                      67442.21666666666 |
| JOHN ROCCO                |                      67441.47333333333 |
| ARNOLD CHOY               |                      67410.49666666667 |
| REGINA GOMEZ              |                                67385.7 |
| MIKE BREILING             |                      67337.72666666667 |
| ANDREW LOGAN              |                      67332.20666666667 |
| GREGORY CORRALES          |                      67234.48000000001 |
| JOHN EHRLICH              |                               67207.23 |
| GLENN KIRCHER             |                      67192.56666666667 |
| ARTHUR STELLINI           |                      67117.04666666666 |
| MARGARET RYKOWSKI         |                      67114.66666666667 |
| MICHAEL SIMMONS           |                      67092.37333333334 |
| RUBY MARTIN               |                               67081.64 |
| TYRONE PRUITT             |                               67039.26 |
| NANCY PARKER              |                      66940.11666666667 |
| DANIEL MAHONEY            |                      66937.06999999999 |
| BROOK MANCINELLI          |                               66891.71 |
| PHILIP GINSBURG           |                               66838.46 |
| DONNA LEE                 |                      66829.24666666666 |
| JOHN GOLDBERG             |                      66820.33666666666 |
| ANTONIO PARRA             |                      66820.32333333333 |
| CHAD LAW                  |                      66791.60333333333 |
| CRISTINA REYES            |                      66782.05333333333 |
| HAGOP HAJIAN              |                               66778.91 |
| KEITH SANFORD             |                      66758.47666666667 |
| JESUS PENA                |                      66728.65333333334 |
| FERNANDO DEALBA           |                               66725.56 |
| ROBERT STYLES             |                               66643.71 |
| PAUL CHIGNELL             |                      66620.82666666668 |
| CHRIS VEIN                |                               66588.58 |
| THOMAS CUNNANE            |                      66587.32333333333 |
| JAY HUISH                 |                      66584.59333333334 |
| PATRICIA O'CONNER         |                      66573.29333333333 |
| NELSON ACETO              |                      66542.98999999999 |
| EDMUND VAIL               |                      66513.35333333333 |
| ANDREW SAITZ              |                      66499.43333333333 |
| BONNIE TAYLOR             |                               66490.43 |
| ARNIE LEE                 |                               66430.99 |
| DENNIS MARTINEZ           |                      66402.61333333333 |
| MITCHELL LEE              |                      66375.86333333333 |
| FERDINAND CADELINA        |                      66342.72666666665 |
| DENIS OLEARY              |                      66294.77333333333 |
| NEREE DASTOUS             |                      66259.15666666666 |
| PERRY LEONG               |                               66206.07 |
| LOUIS CASSANEGO           |                      66155.54666666668 |
| MELISSA LERMA             |                      66154.04666666668 |
| RAYMOND CHAVEZ            |                               66092.16 |
| FREDERICK BINKLEY         |                               66082.31 |
| GUY GOODWIN               |                      66054.81666666667 |
| JEFFREY ADACHI            |                      66009.14666666667 |
| BERGLIOTH MATHEWS         |                      66001.90999999999 |
| GARRET TOM                |                      65957.95333333332 |
| JAMES MILLER              |                               65942.39 |
| PAUL LEE                  |                               65936.89 |
| TANGERINE BRIGHAM         |                      65908.16666666667 |
| PABLO SIGUENZA            |                               65817.71 |
| DANIEL CUNNINGHAM         |                      65811.35666666667 |
| JIMMIE LEW                |                               65807.67 |
| DEBBIE TAM                |                      65783.01333333332 |
| ALBERT YU                 |                      65756.86666666667 |
| MICHAEL HENNESSEY         |                      65744.61333333333 |
| BRIAN MURPHY              |                      65711.15333333334 |
| STEVEN WILLIAMS           |                      65710.70666666667 |
| DAVID LAZAR               |                               65630.88 |
| JOSEPHINE RAPADAS         |                      65629.46333333333 |
| JAMES HARRIGAN            |                      65628.84999999999 |
| JOANNE HOEPER             |                      65628.84999999999 |
| MORGAN PETITI             |                      65560.98333333334 |
| PAUL URQUIAGA             |                     65535.166666666664 |
| EDGAR GONZALEZ            |                      65515.39333333333 |
| DOUGLAS MCEACHERN         |                      65498.04666666667 |
| JAY KLOO                  |                      65491.22666666666 |
| WING NG                   |                      65462.21666666667 |
| MARGARET CALLAHAN         |                     65459.329999999994 |
| JOHNSON YOU               |                      65408.08333333334 |
| JOHN VAN KOLL             |                      65385.76666666667 |
| DANIEL YONTS              |                     65375.200000000004 |
| BRODERICK TOPPS           |                      65374.00999999999 |
| DAVID THOMPSON            |                      65371.41333333333 |
| JAMES BLAKE               |                     65327.886666666665 |
| SUSAN FERNYAK             |                      65309.87333333333 |
| CLYDE CHRISTOBAL          |                      65289.40333333334 |
| TODD RYDSTROM             |                                65241.5 |
| BOND YEE                  |                      65221.36666666667 |
| THOMAS MURPHY             |                      65218.19666666668 |
| GLENN ORTIZ-SCHULDT       |                     65212.926666666666 |
| ANN MANNIX                |                      65208.37666666667 |
| FERDINAND MENESES         |                      65170.63333333333 |
| DANIEL COX                |                      65166.53333333333 |
| LEON KUO                  |                      65166.33666666666 |
| ALVIN LAU                 |                      65157.38666666668 |
| RYAN CREAN                |                      65141.17333333334 |
| SAMUEL NIETO              |                     65123.386666666665 |
| JOHN NESTOR               |                      65118.22666666668 |
| RUDY CASTELLANOS          |                     65096.920000000006 |
| JANET HINES               |                      65091.63333333333 |
| MICHAEL GONZALES          |                      65077.45666666667 |
| JEFF IWASAKI              |                      65074.22666666668 |
| MONIQUE ZMUDA             |                               65040.51 |
| JENNIFER DEBERRY          |                     65020.283333333326 |
| LINDA ROSS                |                     64993.369999999995 |
| ROBERT MAERZ              |                      64993.36666666667 |
| DAVID PFEIFER             |                     64993.363333333335 |
| MICHAEL WHOOLEY           |                      64961.11666666667 |
| LISA GOLDEN               |                      64954.53333333333 |
| PHILIP PERA               |                     64940.176666666666 |
| ALEC BALMY                |                      64923.63333333334 |
| ROBERT LOPEZ              |                               64908.51 |
| PETER THOSHINSKY          |                               64839.75 |
| GREGORY CACHARELIS        |                      64767.62333333333 |
| MILTON ESTES              |                     64762.700000000004 |
| RONALD PRUYN              |                     64751.329999999994 |
| JOHN KOSTA                |                      64728.29666666667 |
| PAULINE MARX              |                      64726.33666666666 |
| AMY BROWN                 |                      64692.17666666667 |
| JOHN GARRITY              |                      64686.51666666666 |
| RICKY HUI                 |                      64643.41333333334 |
| CATHERINE JAMES           |                                  64639 |
| JAMES CALONICO            |                      64638.23000000001 |
| AMEN CHOW                 |                      64634.25999999999 |
| RANDY LY                  |                               64615.37 |
| LENORA JACOBS             |                      64611.96666666667 |
| ERNEST JOHNSON            |                      64611.79999999999 |
| TERENCE OSULLIVAN         |                               64555.73 |
| KEVIN KUHN                |                      64546.14333333333 |
| MICHAEL MOYNIHAN          |                      64536.50666666666 |
| JOHN MURPHY               |                      64447.01666666666 |
| JOSEPH CUFF               |                     64442.776666666665 |
| GHODSI DAVARY             |                     64430.079999999994 |
| GARY CONSTANTINE          |                      64422.23666666667 |
| FLAVIA BAYATI             |                      64365.02333333334 |
| ANTONIO SANTIAGO          |                      64350.53666666666 |
| MICHAEL SMITH             |                      64326.99333333334 |
| JOHN LOFTUS               |                      64317.12333333333 |
| DOMINIC CELAYA            |                     64309.436666666676 |
| JOHN SANFORD JR           |                     64309.426666666666 |
| STEPHEN TITTEL            |                               64309.41 |
| TERESA BARRETT            |                     64304.833333333336 |
| VALERIE AGARD             |                      64302.25000000001 |
| LAURENCE RAMLAN           |                               64259.74 |
| MOHAMMED NURU             |                     64255.963333333326 |
| JASON PAW                 |                     64235.049999999996 |
| DANIEL ARMENTA            |                      64222.95333333333 |
| MIKAIL ALI                |                     64221.583333333336 |
| KEVIN JONES               |                      64195.26666666666 |
| KENNETH CORDERO           |                      64175.50666666666 |
| ROBERT COLEMAN            |                      64140.72333333333 |
| MICHAEL DRENNAN           |                      64126.53333333333 |
| WILLIAM MCFARLAND         |                      64126.53333333333 |
| RAJIV BHATIA              |                      64126.53333333333 |
| TOMAS ARAGON              |                      64126.53333333333 |
| NICOLETTE DIVECCHIO       |                     64069.043333333335 |
| DEBORAH JETER             |                      64061.30333333334 |
| RICHARD ELLIOTT           |                     64047.056666666664 |
| JIM HALL III              |                      64035.18333333334 |
| THOMAS BUSBY              |                     64030.706666666665 |
| WILLIAM MULKEEN           |                     64019.426666666666 |
| JENNIFER MATZ             |                      64007.57666666667 |
| DUSTIN NOVO               |                      63923.45999999999 |
| DAVID HAWKINS             |                     63871.079999999994 |
| JON WALTON                |                               63852.07 |
| KATHLEEN MAXWELL          |                     63842.880000000005 |
| DAVID BRIGGS              |                      63840.83666666667 |
| CHARLIE ORKES             |                      63801.65333333334 |
| HANS VIGIL                |                      63782.67666666666 |
| WILLIAM SIFFERMANN        |                               63773.15 |
| MASAE KAWAMURA            |                      63762.35333333333 |
| ROBERT KAPROSCH           |                     63701.886666666665 |
| THOMAS CLEARY             |                               63680.72 |
| ROBERT GUILLERMO          |                      63612.96666666667 |
| MAMI SUZUKI-VIDALON       |                      63602.97666666666 |
| KAREN ROYE                |                      63579.78666666666 |
| JALAL AINEB               |                               63547.31 |
| MICHAEL DALY              |                               63543.91 |
| LISA HOFFMANN             |                               63539.18 |
| ELIZABETH JOHNSON         |                      63476.90333333333 |
| MARK HERNANDEZ            |                     63434.503333333334 |
| MARK SOLOMON              |                      63423.67999999999 |
| JOHN BUCHANAN JR          |                     63416.253333333334 |
| TED YAMASAKI              |                     63369.636666666665 |
| DANIEL MOLLOY             |                      63356.33666666667 |
| ANDY ZANOFF               |                     63331.113333333335 |
| SHARON WOO                |                      63310.56666666667 |
| ERIC CRANSTON             |                               63310.24 |
| LAWRENCE NICHOLLS         |                               63253.59 |
| VINCENT PAMPANIN          |                     63238.579999999994 |
| ALEXIS GOLDNER            |                     63222.073333333334 |
| MADONNA VALENCIA          |                      63203.01666666666 |
| MARK JOHNSON              |                      63200.14333333333 |
| BRENDAN MCGORRIN          |                               63195.41 |
| ATTICA BOWDEN             |                               63190.48 |
| EHRHARDT GROOTHOFF        |                      63181.07666666666 |
| MICHAEL CONNOLLY          |                               63085.74 |
| NANCY LEW                 |                     63078.243333333325 |
| MARK SENORES              |                               63071.49 |
| ROSEMARY LEE              |                               63066.54 |
| IVAR SATERO               |                     63054.003333333334 |
| VALERIE INOUYE            |                      63020.35999999999 |
| DALE CARNES               |                      63013.69666666666 |
| VINCENT DAVIS             |                     63013.369999999995 |
| LEONARD BROBERG           |                      62999.73333333333 |
| FUAD SWEISS               |                     62947.473333333335 |
| WILLIAM MCFARLAND         |                      62916.76333333333 |
| MARTIN HALLORAN           |                      62893.05333333334 |
| ARTHUR BORGES             |                      62887.88333333333 |
| RANDY MANNING             |                      62864.88999999999 |
| RICHARD ZERCHER           |                     62864.200000000004 |
| DANIEL SCDORIS            |                      62843.40333333333 |
| LAN LEE                   |                     62827.013333333336 |
| TROY WILLIAMS             |                     62807.166666666664 |
| SANDRA HUANG              |                     62803.380000000005 |
| SAHIR PUTRUS              |                     62801.219999999994 |
| ELAINE COLEMAN            |                               62786.59 |
| DENISE BAILEY             |                      62782.65333333333 |
| ANNETTE HOBRUCKER-PFEIFER |                      62777.51333333333 |
| WENDY STILL               |                     62762.700000000004 |
| CHUTEH KOTAKE             |                               62687.96 |
| DIANA GUEVARA             |                     62686.463333333326 |
| RAEMONA WILLIAMS          |                      62681.18666666667 |
| BRONWYN GUNDOGDU          |                      62660.72666666666 |
| TRYG MCCOY                |                      62658.71333333334 |
| JAMES FLORES              |                      62620.56666666667 |
| VIVIAN DAY                |                      62618.57666666667 |
| JEFFREY BARDEN            |                      62587.36666666666 |
| MATTHEW CANNON            |                     62556.936666666654 |
| ROBERT GALLOT             |                     62556.456666666665 |
| ERIBERTO ISON             |                     62551.369999999995 |
| RICHARD UNTALAN           |                      62532.57333333334 |
| VERNONICA JONES           |                      62529.90666666667 |
| MICHAEL QUAN              |                     62491.166666666664 |
| LARRY MITCHELL            |                     62485.920000000006 |
| JOHN HART                 |                      62485.56666666667 |
| CARLOS GUTIERREZ          |                      62452.86666666666 |
| JOHN BARKER               |                      62402.60666666667 |
| ANTHONY ROBINSON          |                     62368.763333333336 |
| MICHAEL COLEMAN           |                     62338.583333333336 |
| JOSHUA KUMLI              |                               62312.63 |
| JIM GIANG                 |                     62289.236666666664 |
| GLENN MAR                 |                      62270.64000000001 |
| MANUEL PEGUEROS           |                      62255.50666666666 |
| THOMAS REY                |                      62230.96333333334 |
| MICHAEL PHILPOTT          |                     62215.573333333334 |
| DAMON HART                |                     62210.293333333335 |
| JAMES DEIGNAN             |                               62203.77 |
| CHRISTIANE HAYASHI        |                               62180.35 |
| RICHARD CURRIE            |                               62179.49 |
| ALLEN TURPIN              |                      62177.18333333334 |
| HERBERT HENLEY            |                      62170.93333333333 |
| DANIEL DEDET              |                     62165.276666666665 |
| DEREK WING                |                     62163.939999999995 |
| TONEY CHAPLIN             |                     62147.799999999996 |
| PIERRE MARTINEZ           |                      62136.76333333333 |
| DENNIS O'NEILL            |                     62125.630000000005 |
| MICHAEL DUDOROFF          |                               62123.32 |
| RUDOLPH ERLER             |                     62122.950000000004 |
| MARTIN GRAN               |                               62113.93 |
| GAVIN ESTUPINIAN          |                               62099.07 |
| CARL FABBRI               |                     62077.246666666666 |
| JILL LECOUNT              |                               62063.98 |
| JEFF COLUMBINI            |                      62035.00666666666 |
| ANDRE WILLIAMS            |                     62025.306666666664 |
| FLOYD ROLLINS             |                               62016.47 |
| JOSE CASTILLO             |                     61983.850000000006 |
| THOMAS KOHMANN            |                     61920.306666666664 |
| KANDACE BENDER            |                     61908.166666666664 |
| ROBERT SHAW               |                     61908.166666666664 |
| LEONARDO FERMIN           |                     61908.166666666664 |
| KATHRYN HOW               |                     61908.166666666664 |
| THERESA LEE               |                     61908.166666666664 |
| SURINDERJEET BAJWA        |                      61908.16333333333 |
| STEVEN RITCHIE            |                      61908.16333333333 |
| ELLEN LEVIN               |                               61908.16 |
| TUAMELIE MOALA            |                      61908.15666666667 |
| ROBERT BRYAN              |                               61898.49 |
| JULIA M C FRIEDLANDER     |                               61898.49 |
| JULIE VAN NOSTERN         |                               61898.49 |
| ALEETA VAN RUNKLE         |                     61898.486666666664 |
| DONALD MARGOLIS           |                      61898.48333333334 |
| JAMES EMERY               |                      61898.47666666666 |
| WAYNE SNODGRASS           |                      61898.47666666666 |
| THERESA MUELLER           |                     61898.473333333335 |
| ALEX TSE                  |                      61898.46333333334 |
| MATTHEW ROTHSCHILD        |                               61898.46 |
| VICKI CLAYTON             |                     61898.456666666665 |
| PAUL HENDERSON            |                      61898.45333333333 |
| NOREEN AMBROSE            |                      61898.45333333333 |
| MARIA BEE                 |                      61898.45333333333 |
| KIMIKO BURTON             |                      61898.45333333333 |
| OWEN CLEMENTS             |                      61898.45333333333 |
| NICHOLAS COLANGELO        |                     61878.583333333336 |
| JAMES SPILLANE            |                     61872.799999999996 |
| DONALDSON SHUMPERT        |                               61870.19 |
| CURTIS LUM                |                     61850.670000000006 |
| BARBARA HALE              |                      61847.30333333334 |
| HENRY LARKIN              |                      61809.64000000001 |
| ROBERT VELARDE            |                      61801.45333333333 |
| ZHI JIAR ZHUANG           |                      61787.71666666667 |
| ZEBA IMAN NAZEERI-SIMMONS |                     61783.630000000005 |
| ROBERT BONNET             |                      61772.42333333333 |
| JOSEPH FISCHER-III        |                      61768.33666666667 |
| LYN TOMIOKA               |                      61766.33666666667 |
| ROSE QUINONES             |                               61752.77 |
| RAUL FRANCISCO            |                     61751.496666666666 |
| MARGARET HANNAFORD        |                     61737.376666666656 |
| ROBERT CHIN               |                     61726.246666666666 |
| JOSEPH WOODS              |                      61723.68666666667 |
| NICOL JURATOVAC           |                      61702.41666666668 |
| ANDRE ANDREWS SR          |                      61648.49333333334 |
| CHARLES STINSON           |                      61631.12666666667 |
| DEBORAH LOGAN             |                      61628.42999999999 |
| DAVID ZWYER               |                      61611.41333333334 |
| EDWARD CHEUNG             |                      61520.67333333334 |
| ALAN REYNAUD              |                               61509.96 |
| MYO CHANG                 |                     61494.956666666665 |
| JERRY COLEMAN             |                               61490.31 |
| JUNE CRAVET               |                      61490.30333333334 |
| DEBORAH BORNE             |                               61454.93 |
| PATRICK MULLANEY          |                      61402.56666666667 |
| DENISE NEWMAN             |                      61392.08666666667 |
| JOSEPH FONG               |                      61391.45333333333 |
| DAVID OWEN                |                               61382.77 |
| TIMOTHY SINCLAIR          |                               61371.03 |
| JOHN FLORES               |                     61334.706666666665 |
| ALBERT CENDANA            |                      61332.38333333333 |
| MICHAEL BELLO             |                      61331.71666666667 |
| KEVIN LABANOWSKI          |                      61312.82666666667 |
| STEVEN WOZNIAK            |                                61309.6 |
| KATHRYN FOWLER            |                      61274.92333333334 |
| JOSEPH MAYERS             |                               61273.66 |
| JOSHUA BAMBERGER          |                      61251.52333333334 |
| MAGALY SAADE              |                               61245.75 |
| ELISA RAMIREZ             |                      61218.94666666666 |
| BRADEN WOODS              |                      61217.91333333333 |
| JACK CHOW                 |                     61213.333333333336 |
| KATE HERRMAN STACY        |                     61198.340000000004 |
| SUSAN GARRETT             |                               61189.51 |
| HERBERT CARNEY            |                      61177.32000000001 |
| JOHN CREMEN               |                      61124.80333333334 |
| JULIO ESCOBAR             |                      61111.21333333334 |
| FRANK KOSTA               |                                61109.9 |
| FE HORTINELA              |                     61074.176666666666 |
| CHRISTINE WINKLER         |                      61074.17333333333 |
| DERIO DITO                |                      61063.92333333333 |
| THOMAS BIBER              |                      61060.24333333334 |
| ALEXANDER KWAN            |                      61055.84333333333 |
| NEIL SWENDSEN             |                     61047.579999999994 |
| ROBERT MUHAMMAD           |                     61032.573333333334 |
| DENIS JOYCE               |                      61025.10666666667 |
| ELLEN APOLINARIO          |                     61019.293333333335 |
| JULIET ELLIS              |                     61012.823333333334 |
| DARREN CHOY               |                      61010.35999999999 |
| BRYAN MAR                 |                      60991.27333333334 |
| FRANK HSIEH               |                               60988.23 |
| EDWARD CAMPBELL           |                      60984.66333333333 |
| LENETTE THOMPSON          |                               60971.68 |
| ROWENA PATEL              |                               60961.68 |
| HERALIO SERRANO           |                     60960.556666666664 |
| BRIAN PHILPOTT            |                      60950.33666666667 |
| VAN LY                    |                      60919.92999999999 |
| RICHARD VAN KOLL          |                     60912.579999999994 |
| JOHN STANFIELD            |                      60910.46666666667 |
| MELANY BRANDON            |                     60910.369999999995 |
| EDWARD DELCARLO           |                      60908.06666666667 |
| ALBERT HOLT JR            |                     60906.136666666665 |
| MIRIAM DAMON              |                               60889.44 |
| ANGELA PLATZER            |                      60889.41333333333 |
| MATTHEW HUTCHINSON        |                               60866.98 |
| GENEVIEVE FARR            |                     60849.456666666665 |
| LOURDES RUSSELL           |                      60830.43666666667 |
| DERRICK JACKSON           |                      60820.95333333333 |
| DWIGHT NEWTON             |                               60820.27 |
| OLIVA IGNACIO             |                               60797.57 |
| JOSEPH ENGLER             |                      60782.77333333334 |
| TERESITA PONTEJOS-MURPHY  |                     60754.700000000004 |
| VERNON FRAY               |                      60743.05000000001 |
| DAVID BROWN               |                     60737.213333333326 |
| VINCENT NOLAN             |                      60732.77333333334 |
| ABDUL KHADIR              |                               60726.54 |
| ELIZABETH RODY            |                      60720.03333333333 |
| RAFAEL IBARRA             |                      60695.21333333334 |
| RUBEN CABALLERO           |                     60688.323333333334 |
| TERENCE WOO               |                      60683.87666666667 |
| RAYCARDO AVILES           |                     60667.746666666666 |
| CHERISH MURDOCK           |                      60655.87666666667 |
| CARYN BORTNICK            |                      60651.92333333333 |
| ROBERT PORTER             |                     60643.926666666666 |
| HUNG-MING CHU             |                     60641.719999999994 |
| JOHN CAGNEY               |                      60630.59666666667 |
| THOMAS DOUDIET            |                     60620.246666666666 |
| LARS ASPELIN              |                     60603.350000000006 |
| RICHARD GERING            |                               60599.18 |
| ROBERT LA EACE            |                      60569.12333333333 |
| MARY KUCEL                |                      60562.96666666667 |
| VITANI BENJAMIN           |                      60554.61333333334 |
| JORGE PLATA               |                     60548.293333333335 |
| PETER ACTON               |                               60547.16 |
| WILLIAM GRIFFIN           |                      60546.85666666666 |
| RAMON SIMON               |                     60535.013333333336 |
| VINCENT REPETTO           |                      60533.63333333333 |
| ANESTO ESTRELLA           |                     60529.829999999994 |
| DAVID COUNTER             |                                  60528 |
| JON KASPER                |                     60515.619999999995 |
| JANET BROCK               |                      60505.38999999999 |
| BERNARDITA HERNANDEZ      |                               60504.77 |
| JULIANO NOCOS JR          |                      60504.34333333333 |
| MALCOLM FONG              |                     60481.920000000006 |
| PATRICK KWAN              |                      60467.78333333333 |
| THOMAS FOGLE              |                     60466.743333333325 |
| ORLANDO ENCINAS           |                      60452.14333333333 |
| ALEXANDRA MEDINA          |                      60429.66333333333 |
| MICHAEL KOLTZOFF          |                      60403.29666666666 |
| JOHN BAKER                |                               60385.22 |
| KENNETH HUPKE             |                     60365.863333333335 |
| CHRISTOPHER PORTER        |                      60356.26666666666 |
| STEWART NG                |                      60348.10666666667 |
| ROHAN KNIGHT              |                      60314.30666666667 |
| VICTOR TSANG              |                     60307.973333333335 |
| PATRICK GRIMESEY          |                               60297.48 |
| SUSAN PHILIP              |                      60285.89000000001 |
| ELIZABETH HILTON          |                      60265.76666666667 |
| GIN LOUIE                 |                      60227.82666666667 |
| DONALD PEOPLES            |                     60200.950000000004 |
| JOHN DARMANIN             |                      60192.85333333333 |
| EDGAR LOPEZ               |                                60191.5 |
| EDWARD MOY                |                                60186.9 |
| LAWRENCE MCDEVITT         |                      60177.18333333334 |
| STEPHEN ROSEN             |                                  60139 |
| RANDALL MARTIN            |                     60138.996666666666 |
| CHRISTOPHER GAUGER        |                     60138.993333333325 |
| PATRICIA LEE              |                      60138.97666666666 |
| HENRY YEE                 |                               60136.25 |
| HARRY DORFMAN             |                      60131.40333333333 |
| ELAINE WARREN             |                      60131.40333333333 |
| SEAN CONNOLLY             |                               60131.38 |
| REBECCA LIU               |                               60131.38 |
| DAVID NORMAN              |                               60131.38 |
| JOSHUA MILSTEIN           |                      60131.37666666667 |
| ELIZABETH SALVESON        |                     60131.363333333335 |
| CHERYL ADAMS              |                      60131.35666666667 |
| LOUISE SIMPSON            |                      60131.32666666666 |
| BLAKE LOEBS               |                      60131.31333333333 |
| ELIZABETH AGUILAR-TARCHI  |                      60131.09333333333 |
| JULIAN NG                 |                      60104.22333333333 |
| PAUL JUG                  |                     60098.573333333334 |
| RONALD JOHANSEN           |                      60090.85999999999 |
| ROMELIA SCOTT             |                               60086.32 |
| STEVEN MILLER             |                      60083.75666666666 |
| GREGORY ZANDERS           |                      60069.56333333333 |
| MILTON YUEN               |                               60035.52 |
| AARON FISHER              |                      60031.19666666666 |
| STEPHEN MAGUIRE           |                     60030.806666666664 |
| PEI JIAN LI               |                     60005.473333333335 |
| BIENVENIDO VEGA           |                               59998.85 |
| AMIT KOTHARI              |                      59984.04666666667 |
| VINCENT WONG              |                      59983.02333333334 |
| MICHAEL NILAND            |                               59980.73 |
| DAVID PINE                |                      59943.04666666666 |
| CALVIN LEW                |                     59929.670000000006 |
| RONALD LEWIN              |                      59841.94666666668 |
| JESSE BAUTISTA            |                      59829.39333333333 |
| JAMES HUDSON              |                      59827.68333333333 |
| CHRISTOPHER CRESCI        |                     59791.340000000004 |
| ROBERT ARMANINO           |                     59783.159999999996 |
| WALTER MIRANDA            |                      59767.61333333334 |
| ROBERT DUDGEON            |                      59743.12666666667 |
| AUGUSTINE CHEUNG          |                      59726.44666666666 |
| JOHN SYME                 |                               59726.24 |
| CARL DRAKE III            |                      59722.72666666666 |
| HANSON TOM                |                      59707.81333333333 |
| SARA COE                  |                                59680.5 |
| JOSEPH SCHIEBOLD          |                      59664.59666666667 |
| MARCELLINA OGBU           |                      59663.98333333334 |
| EDWARD BARBERO            |                     59632.556666666664 |
| JONATHAN FUCHS            |                      59622.26666666666 |
| GRANT COLFAX              |                      59622.26666666666 |
| JOHN FEWER                |                      59616.64333333334 |
| CHRISTINE EMMONS          |                      59598.75666666666 |
| CHRISTOPHER PRATT         |                     59594.283333333326 |
| JAMES KIRCHER             |                     59593.426666666666 |
| ERICA PAN                 |                      59592.10333333333 |
| YEVA JOHNSON              |                      59586.85999999999 |
| DONALD GOGGIN             |                               59567.24 |
| ANTHONY BENDIK            |                      59540.29000000001 |
| NORMAN CABA               |                      59505.15666666667 |
| KENNETH COFFLIN           |                      59474.70999999999 |
| DANIEL WLODARCZYK         |                     59468.676666666666 |
| PATRICK TUOHY             |                     59467.079999999994 |
| MATTHEW MASON             |                      59461.59333333333 |
| JOHN FUNGHI               |                     59440.456666666665 |
| CHERYL DAVIS              |                      59435.12666666667 |
| LORENZO IBARRA            |                               59429.26 |
| WAYMEN GEE                |                               59426.57 |
| DANIEL MARTINO            |                      59416.06333333333 |
| ERICK MARTINEZ            |                     59404.899999999994 |
| LANNIE ADELMAN            |                      59398.57666666667 |
| RAYMOND QUESADA           |                      59380.73333333333 |
| JAMES BUICK               |                     59364.473333333335 |
| MAYRA VIVAS               |                      59362.55666666667 |
| SHAHNAM FARHANGI          |                      59337.77666666667 |
| WILLIAM STORTI            |                      59316.60333333334 |
| JONATHAN OKAMURA          |                      59306.88333333333 |
| ELISABETH FILISS          |                                  59303 |
| GIANRICO PIERUCCI         |                      59266.18666666667 |
| GREGORY PERATA            |                               59229.18 |
| NICHOLAS DONATI           |                               59219.27 |
| SEAN MCKINNEY             |                     59210.886666666665 |
| DOUGLAS CALDERON          |                      59194.97333333333 |
| GAVIN MCGOLDRICK          |                               59189.77 |
| CHRISTOPHER CANNING       |                      59184.83666666667 |
| CHARLES SULLIVAN          |                      59179.06333333333 |
| EDDY WOO                  |                     59173.380000000005 |
| ERNEST CARRILLO           |                     59164.579999999994 |
| JAMES OSHEA               |                     59161.583333333336 |
| ROBERT DOSS               |                     59151.573333333334 |
| BROOK BAKER               |                               59143.31 |
| GARRETT EDWARDS           |                     59139.689999999995 |
| GEORGE PUTRIS             |                      59137.77333333334 |
| IRIN FAYE BLANCO          |                               59106.06 |
| JOEL DELIZONNA            |                               59089.52 |
| ROBERT REED               |                      59085.80333333332 |
| ALFREDO ABARCA            |                               59079.75 |
| MICHAEL FAVETTI           |                               59071.12 |
| TODD PLUNKETT             |                               59069.15 |
| IRINA TORREY              |                      59068.35999999999 |
| WILLIAM LEE               |                      59068.35999999999 |
| JOYCE HICKS               |                      59068.35999999999 |
| SUSAN GIFFIN              |                      59068.35999999999 |
| KAREN KUBICK              |                     59066.723333333335 |
| ANTHONY WEST              |                     59062.700000000004 |
| CECILE SCHWANKE           |                               59049.19 |
| TERRY COTTONREADER        |                      59043.60666666667 |
| ANTHONY LA ROCCA          |                      59038.28333333333 |
| EUGENE YOSHII             |                      58990.01666666666 |
| RAYMOND MACAULAY          |                      58980.17999999999 |
| EMILY LEE                 |                               58976.75 |
| MICHAEL REDMOND           |                     58967.573333333334 |
| STEPHEN JONAS             |                     58964.700000000004 |
| ROBERT DUNLAP             |                     58959.496666666666 |
| MARK IVERSON              |                     58959.496666666666 |
| KARA CHIEN                |                     58959.496666666666 |
| JAN LECKLIKNER            |                     58959.496666666666 |
| KWIXUAN MALOOF            |                     58959.496666666666 |
| MATTHEW SCHWARTZ          |                      58957.27666666667 |
| ALEXANDER DOUGLAS JR      |                     58954.713333333326 |
| VICTORIA BALDOCCHI        |                                58952.1 |
| DANNY CHOU                |                               58952.06 |
| LAURA VANMUNCHING         |                               58952.06 |
| DYANA LECHUGA             |                               58952.06 |
| PAMELA PECORA HANSEN      |                               58952.06 |
| MARIANNE BARRETT          |                               58952.06 |
| JAMES ROWLAND             |                               58952.06 |
| WADE CHOW                 |                               58952.06 |
| JEFFREY ROSS              |                               58952.06 |
| GREGORY BARGE             |                               58952.06 |
| JULIUS DEGUIA             |                               58952.06 |
| CHARLES HARDIMAN          |                               58937.02 |
| ROBERT YICK               |                      58903.18333333333 |
| ARNOLD WOO                |                      58893.33666666667 |
| MARIA DE JESUS            |                     58888.496666666666 |
| MANFRED WONG              |                               58882.28 |
| BRUCE FINE                |                               58861.97 |
| MEIR GORDON               |                     58804.246666666666 |
| ALEC CARDENAS             |                               58760.79 |
| TROY DANGERFIELD          |                      58757.98333333333 |
| NIELS TANGHERLINI         |                      58756.70333333333 |
| ANTENOR MOLLOY            |                      58742.38999999999 |
| LINDA SIMS                |                     58702.583333333336 |
| GINA TOMLINSON            |                      58695.34666666667 |
| ELAINE GECHT              |                      58683.34666666667 |
| DAVEY LACAP               |                               58677.93 |
| TERRENCE YUEN             |                     58676.130000000005 |
| MARC PEARSON              |                      58668.17666666667 |
| MANUEL ALVARENGA          |                               58653.13 |
| MANOUCHEHR BOOZARPOUR     |                      58646.69999999999 |
| JOHN CHRISTY              |                     58646.613333333335 |
| HENRY PARRA JR            |                      58616.51666666666 |
| TWYILA LAY                |                      58614.33000000001 |
| WILLIAM LAU               |                     58584.299999999996 |
| DUSTIN WINN               |                      58568.42999999999 |
| FERNANDO JUAREZ           |                     58534.973333333335 |
| CLIFFORD COOK             |                      58519.88666666666 |
| JOHN MILLER               |                     58510.763333333336 |
| DIANE BEETHAM             |                     58453.299999999996 |
| MICHAEL MCSHANE           |                      58448.64666666667 |
| RICHARD MARTIN            |                      58432.87666666667 |
| MARIO DELGADILLO          |                      58432.81333333333 |
| JOHN THOMAS               |                      58428.62666666667 |
| DANIEL WADE               |                     58428.613333333335 |
| BARBARA MOY               |                      58428.60999999999 |
| HOWARD FUNG               |                      58428.60666666667 |
| CHARLES HIGUERAS          |                      58428.60666666667 |
| HUSAM MASRI               |                      58428.60333333333 |
| RONALD ALAMEIDA           |                      58428.60333333333 |
| JOHANNA WONG              |                      58428.60333333333 |
| THOMAS RODRIGUES          |                                58428.6 |
| CHRISTOPHER NELSON        |                                58428.6 |
| GERALD HESS               |                      58390.98333333334 |
| ALICE MOUGHAMIAN          |                     58381.926666666666 |
| GERALD GAUER              |                               58377.27 |
| DAVID MORRIS              |                               58347.84 |
| TIMOTHY BROPHY            |                      58347.68333333333 |
| FIROOZEH PARSA NEZHAD     |                     58331.323333333334 |
| JEFFREY AMDAHL            |                      58311.25666666666 |
| SIMON WONG                |                     58304.556666666664 |
| NABIL TARAZI              |                      58287.50666666666 |
| FARIBA MAHMOUDI           |                      58287.49333333334 |
| MONICA BANCHERO-HASSON    |                     58275.916666666664 |
| FRANCO CALZOLAI           |                     58257.536666666674 |
| KURT BRUNEMAN             |                      58238.42333333334 |
| ROMEO ARRIAZA             |                     58230.926666666666 |
| JAMES AHERNE              |                      58223.25666666666 |
| DAVID MONTEVERDI          |                     58214.956666666665 |
| LISA FRAZER               |                               58214.94 |
| STEVEN THOMPSON           |                      58213.87333333333 |
| SANDRA TONG               |                               58197.46 |
| HEINZ HOFMANN             |                               58197.04 |
| DAVID MARTINOVICH         |                      58189.38666666666 |
| CLAUDIA VALENTINO         |                     58186.850000000006 |
| MASA RAMBO                |                      58169.06666666667 |
| JAMES LOWE                |                      58158.52333333332 |
| DENNIS KERN               |                     58126.450000000004 |
| PAMELA HOFSASS            |                      58125.47666666668 |
| JOSEPH GOLDENSON          |                     58121.829999999994 |
| DAVID HAYASHIDA           |                               58118.09 |
| GLENN FREY                |                     58112.170000000006 |
| ERIC LEAL                 |                               58108.75 |
| REGINALD MASON            |                      58079.46333333334 |
| PRISCILLA MORSE           |                               58076.53 |
| STEVE ARCELONA            |                     58076.526666666665 |
| PHIL ARNOLD               |                               58076.52 |
| ROBERT CARLSON            |                               58076.51 |
| WILLIAM LEE               |                               58076.48 |
| TRAVIS FOX                |                     58076.473333333335 |
| CYNTHIA NICHOL            |                      58076.46333333334 |
| KATHARINE PETRUCIONE      |                      58076.46333333334 |
| JAY XU                    |                               58076.46 |
| MICHAEL MARCUM            |                               58076.46 |
| ANNE HINTON               |                               58076.46 |
| MAXWELL BUNUAN            |                      58075.46666666667 |
| MICHAEL RUBIN             |                     58072.736666666664 |
| MICHAEL ELLIS             |                     58051.746666666666 |
| CLAYTON BULLOCK           |                      58044.05333333334 |
| KEITH ONISHI              |                      58029.27666666667 |
| GLENN ORTEGA              |                      58022.22333333333 |
| DENISE FLAHERTY           |                               58009.66 |
| TODD PRAKIN               |                     58007.399999999994 |
| MICHAEL MULLIN            |                      57996.78666666666 |
| SPENCER NAKAO             |                      57990.39333333333 |
| THOMAS SMITH              |                      57984.84333333332 |
| ANA GONZALEZ              |                     57963.463333333326 |
| THERESE GEE               |                      57920.26666666666 |
| STEPHEN WU                |                               57919.22 |
| FRANK LEE                 |                      57878.90333333333 |
| JOHN GALLAGHER            |                               57866.06 |
| GLEN ZORRILLA             |                     57859.630000000005 |
| ELLIZA WILLIAMS           |                      57849.58666666667 |
| LISA SAPORITO             |                      57836.39333333333 |
| WILLIAM CANNING           |                      57826.84333333333 |
| MICHELE GRINDSTAFF        |                      57804.89333333333 |
| ROBERT WONG               |                     57776.840000000004 |
| DENNIS SULLIVAN           |                     57776.583333333336 |
| PATRICK RABBITT           |                               57758.06 |
| MANJIT SINGH AULAKH       |                      57755.78333333333 |
| PAUL SCHLOTFELDT          |                     57745.743333333325 |
| ANDREW DEGRACA            |                      57716.32666666666 |
| MICHAEL MC EACHERN        |                               57713.74 |
| SHERYL BREGMAN            |                               57697.69 |
| HUE KHUU                  |                               57697.63 |
| SCOTT SANDINE             |                               57677.98 |
| DIEN HA                   |                     57676.439999999995 |
| MARIO MOLINA              |                     57626.579999999994 |
| LARRY JACOBS              |                      57626.49333333334 |
| MARSHALL KHINE            |                                57594.9 |
| MICHAEL KIRK              |                               57592.16 |
| JOSEPH BARBERO            |                               57585.97 |
| MARY FITZPATRICK          |                      57546.64333333333 |
| JERRY CHIANG              |                      57507.76666666666 |
| JAMES PERRY II            |                               57500.27 |
| PATRICK RIVERA            |                      57498.42333333333 |
| SYLVIA HARPER             |                      57490.71666666667 |
| JOYCE GO                  |                      57479.21666666667 |
| VAGN PETERSEN             |                      57473.40333333334 |
| MICHAEL COLEMAN           |                               57450.75 |
| GORDON HOY                |                      57419.38333333333 |
| DAWN KAMALANATHAN         |                      57403.82666666667 |
| DANIEL ROMERO             |                     57400.246666666666 |
| MOISA TELLEZ              |                     57361.323333333334 |
| JAMES AYACHE              |                               57358.84 |
| ERIC MONTALVO             |                      57355.42333333334 |
| STANLEY PERRIATT          |                      57344.49333333334 |
| JOHN ARNTZ                |                      57330.53666666666 |
| FREDERICK SCHIFF          |                               57328.77 |
| ANNE TAM                  |                      57319.44666666668 |
| ETHAN BANFORD             |                      57316.34666666667 |
| CHRISTIAN COLLIER         |                     57313.350000000006 |
| TIMOTHY NEFF              |                     57312.636666666665 |
| JOHN SIKORA               |                      57274.16333333334 |
| ELLEN STEIN               |                      57264.16999999999 |
| VICTOR GONZALES           |                      57250.23333333333 |
| DEAN WHITTAKER            |                               57249.29 |
| TIMOTHY FALVEY            |                               57239.97 |
| MICHAEL PATT              |                     57237.670000000006 |
| JOHN GLISCHINSKI          |                     57228.676666666666 |
| BOAZ MARILES              |                     57221.193333333336 |
| HENRY YEE                 |                     57205.416666666664 |
| PREM SINGH                |                      57189.60333333333 |
| AMALIA FYLES              |                      57188.93666666667 |
| RONALD FLYNN              |                               57188.76 |
| JAMES KIMBALL             |                               57180.54 |
| CHRISTOPHER MADSEN        |                     57165.416666666664 |
| MICHAEL STASKO            |                      57154.56333333333 |
| CLINTON BUNKER            |                      57149.68666666667 |
| KEVIN DEMPSEY             |                      57136.42333333334 |
| LAURIE JURKIEWICZ         |                     57119.823333333334 |
| DOROTHY QUAN              |                     57114.486666666664 |
| SHERYL CALSON             |                      57031.13333333333 |
| MATTHEW ALBA              |                     57021.079999999994 |
| CATHERINE DODD            |                      57020.27333333334 |
| FERDINAND DIMAPASOC       |                      57010.15666666667 |
| BRIAN HENDERSON           |                     56995.823333333334 |
| KAEO NACUA                |                      56991.13333333333 |
| JEANINE NICHOLSON         |                      56975.95333333334 |
| EDWARD LONDONO            |                      56969.90666666667 |
| JAMIE YOUNG               |                      56968.35999999999 |
| ELIZABETH POTTER          |                     56966.920000000006 |
| STEVEN SETO               |                     56964.886666666665 |
| TRACY MCCRAY              |                      56959.84666666666 |
| JONATHAN FERDON           |                               56948.26 |
| ART RUIZ                  |                      56928.66333333334 |
| TIMOTHY FLAHERTY          |                      56925.28333333333 |
| ALBERT WATERS II          |                               56916.48 |
| SEAN OLEARY               |                     56901.549999999996 |
| ALFREDO SOLIS-SALCAZAR    |                     56884.670000000006 |
| JUDITH SANSONE            |                               56881.22 |
| JAMES DRAPER              |                     56872.556666666664 |
| JOE CHEUNG                |                     56857.333333333336 |
| DONALD CHAN               |                      56846.60333333333 |
| GABRIEL SHIN              |                     56826.776666666665 |
| MOJGAN YOUSEFKHAN         |                      56825.05333333334 |
| TERRY SMERDEL             |                      56811.82000000001 |
| MATTHEW LANE              |                     56794.926666666666 |
| LARRY CAMILLERI           |                     56791.380000000005 |
| DAVID ELLIOTT             |                               56781.79 |
| DOUGLAS SPIKES            |                      56755.84333333332 |
| GABRIEL ALCARAZ           |                      56754.48333333333 |
| VALERIE MATTHEWS          |                               56743.76 |
| EUGENE CLENDINEN          |                      56743.12333333333 |
| EDWARD BROWNE             |                     56741.006666666675 |
| WILLIAM WYCKOFF           |                      56728.53666666666 |
| CHARLES MC COY            |                               56724.91 |
| MICHAEL HASTEY            |                      56709.35666666666 |
| PEIYUE HO                 |                      56708.43666666667 |
| CAROL WOLTHER             |                      56704.20333333334 |
| KENNETH LOMBARDI          |                     56693.049999999996 |
| DANIEL COLE               |                     56676.399999999994 |
| DOUGLAS PRICE-HANSON      |                     56675.193333333336 |
| SUSAN OBATA               |                      56647.21666666667 |
| RICHARD THOMPSON          |                               56640.98 |
| LOUIS ESPINDA             |                      56636.55333333334 |
| DAMEN TOLLIVER            |                               56634.91 |
| GRACE SALUD               |                               56633.04 |
| YUSUFU CAUNGULA           |                               56614.82 |
| ANTIONETTE GRIFFIN        |                      56607.35999999999 |
| KATHERINE MAH             |                      56607.35333333333 |
| CHRISTINE DAVENPORT       |                               56607.35 |
| ANNE HUGHES               |                      56607.33666666667 |
| JOHN FAZIO                |                     56607.333333333336 |
| ROBERT KUZMA              |                      56605.79666666667 |
| DIANE CARR                |                                  56590 |
| SHOTSY FAUST              |                                  56590 |
| DIANE KNOLES              |                     56589.723333333335 |
| ERIC FLEMING              |                      56549.09666666667 |
| CHRISTOPHER DUGAN         |                      56503.17333333333 |
| LEONARD CAULDER           |                      56481.14333333334 |
| JOSEPH PACE               |                     56451.670000000006 |
| ERIC TAPANG               |                      56441.22666666666 |
| SHELLEY THOMPSON          |                               56425.47 |
| MARK MAHONEY              |                      56411.80666666667 |
| RANDALL HIRO              |                      56409.85333333333 |
| PAUL GALLEGOS             |                     56407.420000000006 |
| CONRAD BENITEZ            |                      56405.10666666667 |
| DENIS BOUVIER             |                      56394.68666666667 |
| BRIEN HOO                 |                     56381.799999999996 |
| PAUL SHIMAZAKI            |                     56360.176666666666 |
| JESSICA DODGE             |                     56354.736666666664 |
| RAUL SANDOVAL             |                      56339.70999999999 |
| LLOYD GOLDBERG            |                      56323.54666666667 |
| JOSEPH GARBAYO            |                      56318.56666666667 |
| YOUNG LAOLAGI             |                      56304.10333333333 |
| EDWARD LEE                |                     56303.823333333334 |
| MICHAEL HORTA             |                      56296.01333333333 |
| TRACY FRANTZ              |                     56277.956666666665 |
| FRED HOM                  |                      56268.22666666666 |
| ROLAND JONES              |                      56243.88333333333 |
| STEPHEN GIACALONE         |                      56240.13333333333 |
| TERENCE WHITE             |                     56221.303333333344 |
| MARK MACIAS               |                     56218.880000000005 |
| STEPHEN KAWA              |                      56201.06666666667 |
| GARY FRANZELLA            |                      56197.97666666666 |
| JOHN BURKE                |                                56186.4 |
| ERIC QUEMA                |                      56185.65666666667 |
| ELYSE DUCKETT             |                     56179.263333333336 |
| AISHA KRIEGER             |                                  56158 |
| STEPHEN ROCHE             |                      56144.40666666667 |
| RICARDO VALDEZ            |                      56127.96333333334 |
| VIRGINIA HARMON           |                      56125.94333333333 |
| WILMIE HATHAWAY           |                      56123.92333333333 |
| BERNARD LANTIN            |                     56121.369999999995 |
| NICHOLAS BAZARINI         |                               56102.77 |
| JOSEPH REILLY             |                      56102.54666666666 |
| BARBARA WISMER            |                     56100.666666666664 |
| BRIDGET CULLINANE         |                      56084.59333333333 |
| JON MCMAHON               |                     56058.263333333336 |
| PAUL LAU                  |                      56055.91666666668 |
| HOWARD CHU                |                     56051.056666666664 |
| DEAN MARCIC               |                      56008.79666666666 |
| G OVANESSIAN              |                     56001.746666666666 |
| KATHRYN LUHE              |                     55993.033333333326 |
| MICHAEL FEWER             |                      55972.12333333333 |
| RHONDA SIMMONS            |                     55966.950000000004 |
| MARIAM MORLEY             |                      55951.01666666666 |
| VINCENT CATANZARO         |                     55947.549999999996 |
| JAMES QUIRKE              |                      55941.61666666667 |
| BRIAN DEVLIN              |                      55916.64000000001 |
| KATHY BULL                |                     55887.236666666664 |
| STEVEN GAYLE              |                     55887.236666666664 |
| MELECIO SANTOS            |                     55887.236666666664 |
| NICOLE SOLIS              |                      55887.23333333333 |
| KATHERINE ASADA           |                      55887.21666666667 |
| GEORGE PETTY              |                      55884.44666666668 |
| RAYMOND FONG              |                               55880.22 |
| THOMAS LAKRITZ            |                      55880.20333333334 |
| ANDREW CLARK              |                      55880.20333333334 |
| KRISTINE POPLAWSKI        |                      55880.20333333334 |
| CHERYL MATTHEWS           |                      55880.20333333333 |
| PAMELA UNDERWOOD          |                      55880.20333333334 |
| DONN FURMAN               |                     55880.200000000004 |
| FRANCIS BRASS             |                      55880.19666666668 |
| EILEEN MALLEY             |                      55880.19666666666 |
| CHRISTINE SACINO          |                      55880.19666666666 |
| MELBA YEE                 |                      55880.19666666666 |
| TIMOTHY YOSHIDA           |                      55880.19666666666 |
| DONNA CHIGNELL            |                     55880.193333333336 |
| THOMAS OWEN               |                     55880.193333333336 |
| JOSEPH SANDOVAL JR        |                      55880.19333333333 |
| KAREN KIRBY               |                               55880.19 |
| VIRGINIA ELIZONDO         |                     55880.186666666676 |
| TERENCE HOWZELL           |                      55880.18666666667 |
| WILLIAM SANDERS           |                      55880.18333333334 |
| THOMAS CULLINAN           |                     55880.176666666666 |
| JOHN RODDY                |                      55880.17333333334 |
| JONATHAN ROLNICK          |                      55880.17333333333 |
| LAURA MEYERS              |                     55880.166666666664 |
| DAVID GREENBURG           |                     55880.166666666664 |
| MAXWELL PELTZ             |                      55880.16333333333 |
| FRANK AGNOST              |                      55880.15333333333 |
| RICHARD FORMAN            |                      55880.15333333334 |
| ROBIN REITZES             |                      55880.14666666667 |
| JUDITH GARVEY             |                      55880.11000000001 |
| ALAN JOHANSON             |                     55874.006666666675 |
| JEFFREY GODOWN            |                     55868.753333333334 |
| CRISTINE DEBERRY          |                      55857.30333333334 |
| CHRISTOPHER NGUYEN        |                      55848.67333333333 |
| EDWARD BYRNE              |                      55839.82666666667 |
| ANA LEE                   |                     55829.579999999994 |
| PING WONG                 |                     55829.056666666664 |
| KENNETH ESPOSTO           |                      55824.06666666666 |
| DAVID AMMONS              |                      55817.95666666667 |
| DAVID MERIN               |                                55815.6 |
| MARK JACOBS               |                      55802.85666666667 |
| JIA LIU                   |                     55798.926666666666 |
| CATHERINE ANDERSON        |                      55789.98333333334 |
| REUBEN HALILI             |                               55787.09 |
| WILLIAM WONG              |                      55784.65333333334 |
| SAMUEL JONES              |                      55763.30333333334 |
| PHYLLIS FORD              |                      55753.00666666666 |
| PATRICIA COGGAN           |                               55751.28 |
| ANTHONY MARTINEZ          |                               55733.47 |
| SCOTT BRODER              |                      55704.77333333334 |
| VICTORIA BEHRMAN          |                      55661.15666666667 |
| JAY CLELAND               |                     55659.256666666675 |
| KEVIN MCNAUGHTON          |                                55658.4 |
| DESMOND COTTER            |                      55654.38999999999 |
| CHASE WILSON              |                     55653.056666666664 |
| MICHAEL JONES             |                               55629.32 |
| EVITA MULLINS             |                               55622.35 |
| JANE EVANS                |                      55619.33666666667 |
| PHILIP WELSH              |                      55618.36666666667 |
| CURTIS CHAN               |                      55610.13333333333 |
| OSCAR CARCELEN-JR         |                     55609.793333333335 |
| ALLEN NANCE               |                     55607.049999999996 |
| TYSON YEE                 |                      55603.84666666666 |
| NANCY ORCUTT              |                      55583.77333333332 |
| SABRINA BUTLER            |                      55579.52666666667 |
| IDY CHAN                  |                     55554.700000000004 |
| DAVID HERSH               |                               55548.26 |
| JOHN CLEARY               |                      55539.80666666667 |
| STEVEN WOMBACHER          |                      55534.57000000001 |
| JAMES CUNNINGHAM          |                     55524.256666666675 |
| MICHAEL MORAN             |                      55516.96333333334 |
| CLARA SHAYEVICH           |                               55510.04 |
| ANA GONZALEZ              |                      55499.60999999999 |
| ELLEN BRIN                |                      55462.40666666668 |
| EDMUND HUANG              |                     55441.920000000006 |
| JAMES OCONNELL            |                     55432.786666666674 |
| VIVIAN WILLIAMS           |                      55428.08666666667 |
| ALLEN WONG                |                      55422.60666666667 |
| SEAN ROGERS               |                     55418.526666666665 |
| VICTOR WONG               |                     55415.113333333335 |
| RON HO                    |                     55408.746666666666 |
| ELIZABETH MURRAY          |                     55404.526666666665 |
| JASON ROBINSON            |                      55384.95333333333 |
| DEBORAH WILLIAMS          |                      55354.01666666666 |
| LAWRENCE HENDERSON        |                      55342.32666666666 |
| STEPHEN CRUZ              |                      55334.59333333333 |
| THOMAS NEWLAND            |                      55315.82666666666 |
| LAWRENCE STRINGER         |                      55291.09333333333 |
| ROBERT ALONZO             |                     55289.843333333345 |
| RUTH BOND                 |                      55287.59666666667 |
| STEVEN MEIER              |                      55287.12333333333 |
| JILL BOURNE               |                               55286.52 |
| MICHAEL MORLEY            |                      55279.98666666667 |
| MATTHEW O'LEARY           |                      55277.55666666667 |
| STEVEN BOKURA             |                     55271.306666666664 |
| RICHARD STEVENS           |                      55270.82333333334 |
| FRANK HARRELL             |                               55269.74 |
| JOHN DONOHOE              |                      55262.84666666667 |
| STEVEN LANDI              |                      55256.95333333334 |
| HOYT WONG                 |                               55256.35 |
| SCOTT EBERHART            |                     55252.503333333334 |
| DANIEL BRIGHT             |                      55242.63333333333 |
| FRED STRAUSS              |                      55231.13333333333 |
| JOHN POH                  |                      55226.00666666666 |
| BRIAN WALSH               |                     55224.200000000004 |
| DONALD WOOLARD            |                     55223.780000000006 |
| JENNIFER WILLIAMS         |                               55212.51 |
| DAVID NONOMURA            |                      55210.91666666668 |
| DAVID DELBON              |                      55208.15333333333 |
| MARK HAYES                |                     55207.206666666665 |
| JOSEPH GIACOMINI          |                      55203.58666666667 |
| JASON BLAND               |                      55200.13666666668 |
| MICHAEL KIRTLEY           |                      55192.22666666666 |
| DIANE VACCARO             |                                55190.1 |
| JEAN PINTO                |                     55190.013333333336 |
| MICHELE FISHER            |                     55181.206666666665 |
| STEVEN RATTO              |                      55168.22333333333 |
| KEVIN KNOBLE              |                     55166.736666666664 |
| DAVID PAUL                |                               55160.77 |
| DANIEL MANNING            |                               55159.97 |
| PAUL O'KANE               |                      55150.63999999999 |
| MICHAEL FLYNN             |                      55124.65666666667 |
| FREDERICK SHEINFIELD      |                      55121.73333333334 |
| MARIE BLITS               |                               55121.73 |
| CHRISTOPHER POSEY         |                               55113.62 |
| NILDA ALVERIO             |                     55106.420000000006 |
| STEPHEN FINNEGAN          |                      55101.16999999999 |
| JOSEPH NANNERY            |                      55086.79666666667 |
| ELSON HAO                 |                     55085.556666666664 |
| STEPHEN KIRWAN            |                      55083.46666666667 |
| CONRAD DEL ROSARIO        |                               55080.73 |
| DAVID NASTARI             |                               55078.72 |
| SOLA CHUOP                |                               55069.81 |
| DANIEL MC AULIFFE         |                      55067.13333333333 |
| PAUL MCDONAGH             |                               55055.03 |
| DAVID SPENCER             |                     55052.806666666664 |
| DAVID DO                  |                      55050.52666666667 |
| TAE-WOL STANLEY           |                      55049.62333333333 |
| TERRY SALTZ               |                      55042.46666666667 |
| EVAN ACKIRON              |                      55037.35333333334 |
| DENIS BOUVIER             |                     55034.799999999996 |
| LIZA JOHANSEN             |                      55031.46333333334 |
| DAVID GOFF                |                               55023.28 |
| STEPHEN NAKAJIMA          |                      55015.39000000001 |
| CAROL ISEN                |                      55015.38333333333 |
| JOSHUA PEREIRA            |                               55013.16 |
| DUANE SILVER              |                     55006.119999999995 |
| MICHAEL CASTAIN           |                      55000.14666666667 |
| IP NGO                    |                      54999.09666666667 |
| ROGER PHILLIPS            |                               54981.96 |
| FRANK CERCOS IV           |                      54976.74999999999 |
| THOMAS MAGUIRE            |                     54965.100000000006 |
| GLORIA WILDER             |                      54958.86666666667 |
| ERIK BROWN                |                                  54953 |
| JOSHUA CUSICK             |                               54951.78 |
| MIRIAN SAEZ               |                     54950.130000000005 |
| DANIEL DECOSSIO           |                      54949.28333333333 |
| LIAM FROST                |                               54925.73 |
| WILLIAM GARCIA            |                      54923.99333333334 |
| KENWADE LEE               |                      54908.32666666667 |
| KRIS BLEYTHING            |                      54898.06666666667 |
| KEVIN OSULLIVAN           |                     54896.613333333335 |
| JA HAN KIM                |                               54885.96 |
| RICHARD STRUCKMAN         |                      54879.64000000001 |
| ROBERT BONTA              |                      54875.15666666667 |
| FATIMA ASCANO-MARTIN      |                     54874.003333333334 |
| K CARLTON BISCEVIC        |                      54865.73666666667 |
| DANIEL TAUBER             |                      54847.94666666666 |
| MAURA PENGEL              |                      54846.82333333333 |
| MANUEL BONILLA JR         |                      54844.76666666666 |
| RICHARD HANDEL            |                      54843.41333333333 |
| STEPHANIE LONG            |                     54836.043333333335 |
| JASON HARRELL             |                     54829.863333333335 |
| TIMOTHY RAMIREZ           |                     54829.113333333335 |
| JOSEPH MINNER             |                      54821.65666666667 |
| KIT CHAN                  |                               54821.03 |
| EILEEN MCCRYSTLE          |                      54819.27333333334 |
| GREGORY GOLDMAN           |                               54812.06 |
| PHILIP TING               |                     54808.333333333336 |
| JON BOONE                 |                      54797.06333333333 |
| ANTHONY PEDROZA           |                     54794.340000000004 |
| STEVEN WEINKAUF           |                      54791.13333333333 |
| INES FRAENKEL             |                      54791.13333333333 |
| SALLY GRATZ               |                     54791.130000000005 |
| PAUL SPRAGGINS            |                     54791.130000000005 |
| JOEL BLACKMAN             |                     54791.130000000005 |
| JENNIFER JOHNSON          |                      54791.12666666667 |
| CHRISTINE SCHENONE        |                      54791.12666666667 |
| REBECCA YOUNG             |                      54791.12666666667 |
| SUJUNG KIM                |                      54791.12666666667 |
| SIMIN OBRIEN              |                      54791.12666666667 |
| REBECCA MARCUS-WOODS      |                      54791.12666666667 |
| DOROTHY BUSTAMANTE        |                      54791.12666666667 |
| SANDY FEINLAND            |                      54791.12666666667 |
| GREGORY FELDMAN           |                      54791.12666666667 |
| LISA KATZ                 |                      54791.12333333333 |
| ALLEN WONG                |                               54790.98 |
| NANCY TAVERNIT            |                     54784.223333333335 |
| J MICHAEL SWART           |                               54784.22 |
| FREYA HORNE               |                               54784.22 |
| DIANA GARCIA              |                               54784.22 |
| MARK BLAKE                |                               54784.22 |
| TODD BARRETT              |                               54784.22 |
| VINCE CHHABRIA            |                               54784.22 |
| WILLIAM MURPHY            |                               54784.22 |
| MIKE GOLSTON              |                               54784.22 |
| LESLIE COGAN              |                               54784.22 |
| LAWRENCE HECIMOVICH       |                               54784.22 |
| BASSAM TOTAH              |                               54784.22 |
| CONSTANCE MENEFEE         |                               54784.22 |
| MICHAEL MENESINI          |                               54784.22 |
| YVONNE MERE               |                               54784.22 |
| KATHLEEN MURPHY           |                               54784.22 |
+---------------------------+----------------------------------------+
1275 rows in set (0.03 sec)

mysql>
mysql>
mysql> -- Q: show all employees who have the word "Manger" in their job title.
mysql>
mysql> select EmployeeName
    -> from salaries
    -> where JobTitle = "Manager"
    -> ;
Empty set (0.00 sec)

mysql> select EmployeeName, JobTile
    -> from salaries
    -> where Jobtitle like '%Manager%';
ERROR 1054 (42S22): Unknown column 'JobTile' in 'field list'
mysql> select EmployeeName, JobTitle
    -> from salaries
    -> where Jobtitle like '%Manager%';
+---------------------------+------------------------------------------------+
| EmployeeName              | JobTitle                                       |
+---------------------------+------------------------------------------------+
| NATHANIEL FORD            | GENERAL MANAGER-METROPOLITAN TRANSIT AUTHORITY |
| EDWARD REISKIN            | GENERAL MANAGER-METROPOLITAN TRANSIT AUTHORITY |
| KEVIN BARRY               | MANAGER VII                                    |
| MIVIC HIROSE              | MANAGER VIII                                   |
| JULIE LABONTE             | MANAGER VIII                                   |
| AMPARO RODRIGUEZ          | NURSE MANAGER                                  |
| HARVEY ELWIN              | MANAGER VIII                                   |
| SUSAN BUCHBINDER          | MANAGER VIII                                   |
| JOHN BROWN                | MANAGER VIII                                   |
| ROSELYN JEQUINTO          | NURSE MANAGER                                  |
| COLLEEN RILEY             | MANAGER VIII                                   |
| ROLAND PICKENS            | MANAGER VIII                                   |
| NANCY PARKER              | NURSE MANAGER                                  |
| CRISTINA REYES            | NURSE MANAGER                                  |
| JOSEPHINE RAPADAS         | NURSE MANAGER                                  |
| JAY KLOO                  | NURSE MANAGER                                  |
| JANET HINES               | NURSE MANAGER                                  |
| FLAVIA BAYATI             | NURSE MANAGER                                  |
| KATHLEEN MAXWELL          | NURSE MANAGER                                  |
| DAVID BRIGGS              | MANAGER VIII                                   |
| MICHAEL DALY              | NURSE MANAGER                                  |
| LAWRENCE NICHOLLS         | NURSE MANAGER                                  |
| NANCY LEW                 | NURSE MANAGER                                  |
| ROSEMARY LEE              | NURSE MANAGER                                  |
| VALERIE INOUYE            | MANAGER VIII                                   |
| LAN LEE                   | NURSE MANAGER                                  |
| TROY WILLIAMS             | NURSE MANAGER                                  |
| ELAINE COLEMAN            | NURSE MANAGER                                  |
| DIANA GUEVARA             | MANAGER VI                                     |
| MICHAEL QUAN              | MANAGER VIII                                   |
| JILL LECOUNT              | NURSE MANAGER                                  |
| ROBERT SHAW               | MANAGER VIII                                   |
| KATHRYN HOW               | MANAGER VIII                                   |
| SURINDERJEET BAJWA        | MANAGER VIII                                   |
| ELLEN LEVIN               | MANAGER VIII                                   |
| ZEBA IMAN NAZEERI-SIMMONS | MANAGER VII                                    |
| MARGARET HANNAFORD        | MANAGER VII                                    |
| JOSEPH WOODS              | MANAGER VI                                     |
| DEBORAH LOGAN             | NURSE MANAGER                                  |
| KATHRYN FOWLER            | NURSE MANAGER                                  |
| ELISA RAMIREZ             | NURSE MANAGER                                  |
| FE HORTINELA              | NURSE MANAGER                                  |
| CHRISTINE WINKLER         | NURSE MANAGER                                  |
| ELLEN APOLINARIO          | NURSE MANAGER                                  |
| ROWENA PATEL              | NURSE MANAGER                                  |
| MIRIAM DAMON              | NURSE MANAGER                                  |
| ANGELA PLATZER            | NURSE MANAGER                                  |
| GENEVIEVE FARR            | NURSE MANAGER                                  |
| OLIVA IGNACIO             | NURSE MANAGER                                  |
| PETER ACTON               | MANAGER VII                                    |
| DAVID COUNTER             | MANAGER VII                                    |
| BERNARDITA HERNANDEZ      | NURSE MANAGER                                  |
| EDGAR LOPEZ               | MANAGER VII                                    |
| CHERYL DAVIS              | MANAGER VII                                    |
| LANNIE ADELMAN            | NURSE MANAGER                                  |
| RAYMOND QUESADA           | PROJECT MANAGER IV                             |
| GEORGE PUTRIS             | MANAGER VII                                    |
| IRIN FAYE BLANCO          | NURSE MANAGER                                  |
| ALFREDO ABARCA            | NURSE MANAGER                                  |
| IRINA TORREY              | MANAGER VI                                     |
| WILLIAM LEE               | MANAGER VI                                     |
| SUSAN GIFFIN              | MANAGER VI                                     |
| KAREN KUBICK              | MANAGER VIII                                   |
| CECILE SCHWANKE           | NURSE MANAGER                                  |
| MARIA DE JESUS            | NURSE MANAGER                                  |
| LINDA SIMS                | NURSE MANAGER                                  |
| DIANE BEETHAM             | NURSE MANAGER                                  |
| DANIEL WADE               | PROJECT MANAGER IV                             |
| BARBARA MOY               | PROJECT MANAGER IV                             |
| CHARLES HIGUERAS          | PROJECT MANAGER IV                             |
| RONALD ALAMEIDA           | PROJECT MANAGER IV                             |
| THOMAS RODRIGUES          | PROJECT MANAGER IV                             |
| ALICE MOUGHAMIAN          | NURSE MANAGER                                  |
| JOSEPH GOLDENSON          | MANAGER VIII                                   |
| CYNTHIA NICHOL            | MANAGER VII                                    |
| ANDREW DEGRACA            | MANAGER VII                                    |
| PATRICK RIVERA            | MANAGER VII                                    |
| GORDON HOY                | MANAGER VIII                                   |
| DOROTHY QUAN              | NURSE MANAGER                                  |
| ELIZABETH POTTER          | MANAGER V                                      |
| EUGENE CLENDINEN          | MANAGER VIII                                   |
| GRACE SALUD               | NURSE MANAGER                                  |
| SHELLEY THOMPSON          | PROJECT MANAGER III                            |
| FRED HOM                  | MANAGER V                                      |
| GARY FRANZELLA            | MANAGER VI                                     |
| VIRGINIA HARMON           | MANAGER VII - MUNICIPAL TRANSPORTATION AGENCY  |
| RHONDA SIMMONS            | MANAGER VI                                     |
| JEFFREY GODOWN            | MANAGER V                                      |
| CRISTINE DEBERRY          | MANAGER VIII                                   |
| EDWARD BYRNE              | MANAGER VI                                     |
| SAMUEL JONES              | NURSE MANAGER                                  |
| PATRICIA COGGAN           | NURSE MANAGER                                  |
| EVITA MULLINS             | NURSE MANAGER                                  |
| JANE EVANS                | NURSE MANAGER                                  |
| IDY CHAN                  | NURSE MANAGER                                  |
| DEBORAH WILLIAMS          | NURSE MANAGER                                  |
| LAWRENCE STRINGER         | MANAGER VII                                    |
| DANIEL MC AULIFFE         | MANAGER V                                      |
| TERRY SALTZ               | PROJECT MANAGER III                            |
| STEPHEN NAKAJIMA          | MANAGER VI                                     |
| CAROL ISEN                | MANAGER VI                                     |
| GLORIA WILDER             | MANAGER V                                      |
| TIMOTHY RAMIREZ           | MANAGER VII                                    |
| KIT CHAN                  | NURSE MANAGER                                  |
+---------------------------+------------------------------------------------+
104 rows in set (0.00 sec)

mysql>
mysql>
mysql> -- Q: show all employees with job title not equal to "Manager".
mysql>
mysql> select EmployeeName, JobTitle
    -> from salaries
    -> where JobTitle not like '%Manager%';
+---------------------------+----------------------------------------------------+
| EmployeeName              | JobTitle                                           |
+---------------------------+----------------------------------------------------+
| GARY JIMENEZ              | CAPTAIN III (POLICE DEPARTMENT)                    |
| ALBERT PARDINI            | CAPTAIN III (POLICE DEPARTMENT)                    |
| CHRISTOPHER CHONG         | WIRE ROPE CABLE MAINTENANCE MECHANIC               |
| PATRICK GARDNER           | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |
| DAVID SULLIVAN            | ASSISTANT DEPUTY CHIEF II                          |
| ALSON LEE                 | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| DAVID KUSHNER             | DEPUTY DIRECTOR OF INVESTMENTS                     |
| MICHAEL MORRIS            | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JOANNE HAYES-WHITE        | CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)             |
| ARTHUR KENNEY             | ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)   |
| PATRICIA JACKSON          | CAPTAIN III (POLICE DEPARTMENT)                    |
| EDWARD HARRINGTON         | EXECUTIVE CONTRACT EMPLOYEE                        |
| JOHN MARTIN               | DEPARTMENT HEAD V                                  |
| DAVID FRANKLIN            | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| RICHARD CORRIEA           | COMMANDER III, (POLICE DEPARTMENT)                 |
| AMY HART                  | DEPARTMENT HEAD V                                  |
| SEBASTIAN WONG            | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| MARTY ROSS                | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| ELLEN MOFFATT             | ASSISTANT MEDICAL EXAMINER                         |
| VENUS AZAR                | ASSISTANT MEDICAL EXAMINER                         |
| JUDY MELINEK              | ASSISTANT MEDICAL EXAMINER                         |
| GEORGE GARCIA             | CAPTAIN, FIRE SUPPRESSION                          |
| VICTOR WYRSCH             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JOSEPH DRISCOLL           | CAPTAIN, FIRE SUPPRESSION                          |
| GREGORY SUHR              | CHIEF OF POLICE                                    |
| JOHN HANLEY               | CAPTAIN, FIRE SUPPRESSION                          |
| RAYMOND GUZMAN            | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| DENISE SCHMITT            | DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| MONICA FIELDS             | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |
| HARLAN KELLY-JR           | EXECUTIVE CONTRACT EMPLOYEE                        |
| DAVID SHINN               | DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| GARY AMELIO               | DEPARTMENT HEAD V                                  |
| JOHN TURSI                | INSPECTOR III, (POLICE DEPARTMENT)                 |
| JOSE VELO                 | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| KHOA TRINH                | ELECTRONIC MAINTENANCE TECHNICIAN                  |
| SUSAN CURRIN              | ADMINISTRATOR, SFGH MEDICAL CENTER                 |
| JAMES BOSCH               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| JONES WONG                | LIEUTENANT III (POLICE DEPARTMENT)                 |
| BRENDAN WARD              | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| MICHAEL THOMPSON          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| THOMAS ABBOTT             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| THOMAS SIRAGUSA           | DEPUTY CHIEF OF DEPARTMENT,(FIRE DEPARTMENT)       |
| MICHAEL THOMPSON          | FIREFIGHTER                                        |
| SHARON MCCOLE WICHER      | NURSING SUPERVISOR PSYCHIATRIC                     |
| EDWIN LEE                 | MAYOR                                              |
| BRYAN RUBENSTEIN          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| TRENT RHORER              | DEPARTMENT HEAD V                                  |
| JAMES DUDLEY              | DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| KEN YEE                   | LIEUTENANT, FIRE DEPARTMENT                        |
| KIRK RICHARDSON           | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| BARBARA GARCIA            | DEPARTMENT HEAD V                                  |
| MICHAEL ROLOVICH          | CAPTAIN, FIRE SUPPRESSION                          |
| DARRYL HUNTER             | CAPTAIN, FIRE SUPPRESSION                          |
| RAY CRAWFORD              | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| KEVIN CASHMAN             | DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| BENJAMIN ROSENFIELD       | DEPARTMENT HEAD V                                  |
| MARK KEARNEY              | ASSISTANT DEPUTY CHIEF II                          |
| DOUGLAS RIBA              | INCIDENT SUPPORT SPECIALIST                        |
| AI-KYUNG CHUNG            | ANESTHETIST                                        |
| KENNETH SMITH             | LIEUTENANT, FIRE DEPARTMENT                        |
| ANNA BROWN                | CAPTAIN III (POLICE DEPARTMENT)                    |
| JAMES FAZACKERLEY         | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| CHARLES CRANE             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| GREGORY MAR               | LIEUTENANT III (POLICE DEPARTMENT)                 |
| RICHARD PARRY             | CAPTAIN III (POLICE DEPARTMENT)                    |
| ROBERT POSTEL             | ASSISTANT CHIEF OF DEPARTMENT, (FIRE DEPARTMENT)   |
| EDWARD ROLAND             | CAPTAIN, FIRE SUPPRESSION                          |
| THOMAS SHAWYER            | DEPUTY CHIEF III (POLICE DEPARTMENT)               |
| WING CHAN                 | INCIDENT SUPPORT SPECIALIST                        |
| GEORGE GASCON             | DISTRICT ATTORNEY                                  |
| RICHARD BUSALACCHI        | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| LAWRENCE FREED            | ELECTRICAL TRANSIT MECHANIC, ASSISTANT SUPERVISOR  |
| MONIQUE MOYER             | PORT DIRECTOR                                      |
| ANTONIO FLORES            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| MARK GAMBLE               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| KEVIN BURKE               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| BERT REYES                | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| MICHAEL DELANE            | CAPTAIN, FIRE SUPPRESSION                          |
| EDUARDO GONZALEZ          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| YIFANG QIAN               | SENIOR PHYSICIAN SPECIALIST                        |
| ROBERT WINSLOW            | LIEUTENANT, FIRE DEPARTMENT                        |
| LORRIE KALOS              | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JEFFREY MYERS             | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| JONATHAN BAXTER           | FIRE FIGHTER PARAMEDIC                             |
| MICHAEL BRYANT            | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| EVETTE GEER-STEVENS       | TRANSIT SUPERVISOR                                 |
| MARY TSE                  | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| MARK GONZALES             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| DONNA MEIXNER             | CAPTAIN III (POLICE DEPARTMENT)                    |
| PETE FAY JR               | CAPTAIN, FIRE SUPPRESSION                          |
| JOHN MURPHY               | CAPTAIN III (POLICE DEPARTMENT)                    |
| REX HALE                  | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| SARAH CARY                | ANESTHETIST                                        |
| KEVIN SMITH               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| GREGORY STANGLAND         | FIRE FIGHTER PARAMEDIC                             |
| SONALI BOSE               | DEPUTY DIRECTOR II - MUNICIPAL TRANSPORTATION AG   |
| KEVIN TAYLOR              | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| ERIKA HOO                 | LIEUTENANT, FIRE DEPARTMENT                        |
| LAUIFI SEUMAALA           | FIREFIGHTER                                        |
| EDWARD DENNIS             | TRANSIT SUPERVISOR                                 |
| PATRIC STEELE             | FIREFIGHTER                                        |
| MICHAEL WALSH             | FIREFIGHTER                                        |
| SAMSON LAI                | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| ANA SAMPERA               | NURSING SUPERVISOR                                 |
| GLORIA GARCIA ORME        | NURSING SUPERVISOR                                 |
| SCOTT SCHOLZEN            | FIREFIGHTER                                        |
| MARK SMITH                | ANESTHETIST                                        |
| C PETRUZZELLA             | POLICE OFFICER III                                 |
| JOHN HALEY JR             | DEPUTY DIRECTOR II - MUNICIPAL TRANSPORTATION AG   |
| NELA PONFERRADA           | NURSING SUPERVISOR                                 |
| CHARLES SCOTT             | TRANSIT SUPERVISOR                                 |
| LISETTE ADAMS             | SHERIFF'S LIEUTENANT                               |
| JACKSON WONG              | DEPUTY DIRECTOR V                                  |
| IRENE SUNG                | SUPERVISING PHYSICIAN SPECIALIST                   |
| KHAIRUL ALI               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| LESLIE DUBBIN             | NURSING SUPERVISOR                                 |
| MICHAEL CASTAGNOLA        | CAPTAIN, FIRE SUPPRESSION                          |
| SHELLEY MITCHELL          | ANESTHETIST                                        |
| SEAN BONETTI              | FIRE FIGHTER PARAMEDIC                             |
| SUSAN ILNICKI             | NURSING SUPERVISOR                                 |
| TYRONNE JULIAN            | TRANSIT SUPERVISOR                                 |
| SHARON FERRIGNO           | CAPTAIN III (POLICE DEPARTMENT)                    |
| SHANNON SAKOWSKI          | ANESTHETIST                                        |
| JOHN HICKEY               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| GLEN KOJIMOTO             | CAPTAIN, FIRE SUPPRESSION                          |
| EDWARD CHU                | LIEUTENANT, FIRE DEPARTMENT                        |
| SOFIA MATHEWS             | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| EDMUND DEA                | CAPTAIN, FIRE SUPPRESSION                          |
| JOHN RAHAIM               | DEPARTMENT HEAD IV                                 |
| WILLIAM ROUALDES          | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ZACHARY PUMPHREY          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| MARK CASTAGNOLA           | LIEUTENANT, FIRE DEPARTMENT                        |
| NIKOLAS LEMOS             | FORENSIC TOXICOLOGIST                              |
| MICHAEL CARLIN            | DEPUTY DIRECTOR V                                  |
| JESSE SMITH               | CONFIDENTIAL CHIEF ATTORNEY II (CIVIL & CRIMINAL)  |
| THERESE STEWART           | CONFIDENTIAL CHIEF ATTORNEY II (CIVIL & CRIMINAL)  |
| MARISA MORET              | CONFIDENTIAL CHIEF ATTORNEY II (CIVIL & CRIMINAL)  |
| LUIS IBARRA-RIVERA        | LIEUTENANT, FIRE DEPARTMENT                        |
| GERALD DARCY              | SERGEANT III (POLICE DEPARTMENT)                   |
| DONNIE HORNBUCKLE         | FIREFIGHTER                                        |
| SANDRA TONG               | COMMANDER III, (POLICE DEPARTMENT)                 |
| ANTHONY DUMONT            | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| THERESA DENTONI           | NURSING SUPERVISOR                                 |
| TIM AREJA                 | FIREFIGHTER                                        |
| SIU-KWAN CHOW             | SENIOR PHYSICIAN SPECIALIST                        |
| PATRICIA CARR             | NURSING SUPERVISOR                                 |
| RASMI CHAN                | FIREFIGHTER                                        |
| MICHAEL KEARNEY           | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| MATTHEW MCNAUGHTON        | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JOHN CAVANAUGH            | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| WHITNEY YEE               | DEPUTY SHERIFF                                     |
| STEVEN MANNINA            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| EDGAR CALLEJAS            | SERGEANT III (POLICE DEPARTMENT)                   |
| L MILITELLO               | COMMANDER III, (POLICE DEPARTMENT)                 |
| MICHAEL BIEL              | COMMANDER III, (POLICE DEPARTMENT)                 |
| DEBRA JOHNSON             | DEPUTY DIRECTOR II - MUNICIPAL TRANSPORTATION AG   |
| HAROLD BYRD               | TRANSIT SUPERVISOR                                 |
| KARL JURGENSON            | FIRE FIGHTER PARAMEDIC                             |
| JOHN BRAGAGNOLO           | SERGEANT III (POLICE DEPARTMENT)                   |
| OSCAR CABRERA             | FIRE FIGHTER PARAMEDIC                             |
| MARTIEN VERHAEG           | FIREFIGHTER                                        |
| THOMAS ALDANA             | TRANSIT SUPERVISOR                                 |
| CARL JEPSEN               | FIREFIGHTER                                        |
| WILLIAM SCOTT             | INSPECTOR III, (POLICE DEPARTMENT)                 |
| GEORGE LYSENKO            | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL BROWNE            | SERGEANT III (POLICE DEPARTMENT)                   |
| HARRY PINKARD             | CAPTAIN, FIRE SUPPRESSION                          |
| ALBERTO PEDRUCO           | LIEUTENANT, FIRE DEPARTMENT                        |
| LAWRENCE LEE              | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| DWAYNE CURRY              | LIEUTENANT, FIRE DEPARTMENT                        |
| RENEE MARQUARDT           | SENIOR PHYSICIAN SPECIALIST                        |
| LEON WHITE                | FIRE FIGHTER PARAMEDIC                             |
| DENNIS HERRERA            | CITY ATTORNEY                                      |
| DONALD BRYANT             | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| NATHAN HARDY              | MARINE ENGINEER OF FIRE BOATS                      |
| KIRSTEN BARASH            | ANESTHETIST                                        |
| DENNIS SUTTER             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| KATHRYN BALLOU            | NURSING SUPERVISOR PSYCHIATRIC                     |
| DONALD FIELDS             | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| LUIS HERRERA              | DEPARTMENT HEAD IV                                 |
| GEORGE FOURAS             | SENIOR PHYSICIAN SPECIALIST                        |
| MARTIN LALOR JR           | SERGEANT III (POLICE DEPARTMENT)                   |
| GRAD GREEN                | NURSING SUPERVISOR PSYCHIATRIC                     |
| DARCY KELLER              | INSPECTOR III, (POLICE DEPARTMENT)                 |
| SAMUEL ROMERO             | CAPTAIN, FIRE SUPPRESSION                          |
| ALEXANDER CHEN            | SENIOR PHYSICIAN SPECIALIST                        |
| OLLIE BANKS               | FIREFIGHTER                                        |
| BURK DELVENTHAL           | CHIEF ATTORNEY I (CIVIL & CRIMINAL)                |
| THOMAS HARVEY             | CAPTAIN, BUREAU OF FIRE PREVENTION AND PUBLIC SAFE |
| MARTIN BELTRAN            | FIREFIGHTER                                        |
| LORI BORGHI               | ANESTHETIST                                        |
| ROBERT TAI                | FIREFIGHTER                                        |
| CHRISTOPHER HAZEN         | FIREFIGHTER                                        |
| PIERRE FRANCOIS           | CAPTAIN, FIRE SUPPRESSION                          |
| TROY JOLLIFF              | FIREFIGHTER                                        |
| EUGENE GALEANO            | SERGEANT III (POLICE DEPARTMENT)                   |
| MICHAEL AHERN             | FIRE FIGHTER PARAMEDIC                             |
| BRIAN DELAHUNTY           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ROBERT SERRANO            | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JAMES VANNUCCHI           | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| CROCE CASCIATO            | CAPTAIN III (POLICE DEPARTMENT)                    |
| PHILIP STEVENS            | CAPTAIN, FIRE SUPPRESSION                          |
| TIMOTHY SULLIVAN          | FIREFIGHTER                                        |
| JOHN FEENEY               | CAPTAIN III (POLICE DEPARTMENT)                    |
| CANTREZ TRIPLETT          | LIEUTENANT, FIRE DEPARTMENT                        |
| GERARDO PINTO             | TRANSIT SUPERVISOR                                 |
| NOEL MORONEY              | FIREFIGHTER                                        |
| GERALD MANSUR JR          | FIRE FIGHTER PARAMEDIC                             |
| MERCEDES GERMAN           | NURSING SUPERVISOR                                 |
| ALAN HARVEY               | FIREFIGHTER                                        |
| MICHAEL ELLIS             | ELECTRICAL TRANSIT SHOP SUPERVISOR I               |
| BARBARA SCHULTHEIS        | ASSISTANT DEPUTY CHIEF II                          |
| RAYMOND KOENIG            | POLICE OFFICER I                                   |
| STEPHEN TACCHINI          | CAPTAIN III (POLICE DEPARTMENT)                    |
| WILLIAM RADER             | FIRE FIGHTER PARAMEDIC                             |
| GREGORY MCFARLAND         | FIREFIGHTER                                        |
| SAM YUEN                  | POLICE OFFICER II                                  |
| FRANK CARDINALE           | ASSISTANT DEPUTY CHIEF II                          |
| ANNE KRONENBERG           | DEPARTMENT HEAD IV                                 |
| BARRY BLOOM               | DEPUTY SHERIFF                                     |
| CLEMENTINO AVILA II       | FIRE FIGHTER PARAMEDIC                             |
| RYAN KENNEDY              | LIEUTENANT, FIRE DEPARTMENT                        |
| JOHN ROCCO                | LIEUTENANT, FIRE DEPARTMENT                        |
| ARNOLD CHOY               | FIREFIGHTER                                        |
| REGINA GOMEZ              | NURSING SUPERVISOR                                 |
| MIKE BREILING             | FIRE FIGHTER PARAMEDIC                             |
| ANDREW LOGAN              | FIRE FIGHTER PARAMEDIC                             |
| GREGORY CORRALES          | CAPTAIN III (POLICE DEPARTMENT)                    |
| JOHN EHRLICH              | CAPTAIN III (POLICE DEPARTMENT)                    |
| GLENN KIRCHER             | CAPTAIN, FIRE SUPPRESSION                          |
| ARTHUR STELLINI           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| MARGARET RYKOWSKI         | NURSING SUPERVISOR PSYCHIATRIC                     |
| MICHAEL SIMMONS           | POLICE OFFICER III                                 |
| RUBY MARTIN               | NURSING SUPERVISOR                                 |
| TYRONE PRUITT             | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| DANIEL MAHONEY            | CAPTAIN III (POLICE DEPARTMENT)                    |
| BROOK MANCINELLI          | FIRE FIGHTER PARAMEDIC                             |
| PHILIP GINSBURG           | DEPARTMENT HEAD IV                                 |
| DONNA LEE                 | ANESTHETIST                                        |
| JOHN GOLDBERG             | CAPTAIN III (POLICE DEPARTMENT)                    |
| ANTONIO PARRA             | CAPTAIN III (POLICE DEPARTMENT)                    |
| CHAD LAW                  | FIREFIGHTER                                        |
| HAGOP HAJIAN              | SENIOR PHYSICIAN SPECIALIST                        |
| KEITH SANFORD             | CAPTAIN III (POLICE DEPARTMENT)                    |
| JESUS PENA                | SERGEANT I (POLICE DEPARTMENT)                     |
| FERNANDO DEALBA           | CAPTAIN, FIRE SUPPRESSION                          |
| ROBERT STYLES             | CAPTAIN, FIRE SUPPRESSION                          |
| PAUL CHIGNELL             | CAPTAIN III (POLICE DEPARTMENT)                    |
| CHRIS VEIN                | SPECIAL ASSISTANT XXII                             |
| THOMAS CUNNANE            | POLICE OFFICER III                                 |
| JAY HUISH                 | DEPUTY DIRECTOR IV                                 |
| PATRICIA O'CONNER         | NURSING SUPERVISOR                                 |
| NELSON ACETO              | WIRE ROPE CABLE MAINTENANCE SUPERVISOR             |
| EDMUND VAIL               | LIEUTENANT, FIRE DEPARTMENT                        |
| ANDREW SAITZ              | LIEUTENANT, FIRE DEPARTMENT                        |
| BONNIE TAYLOR             | SENIOR PHYSICIAN SPECIALIST                        |
| ARNIE LEE                 | FIREFIGHTER                                        |
| DENNIS MARTINEZ           | POLICE OFFICER III                                 |
| MITCHELL LEE              | FIREFIGHTER                                        |
| FERDINAND CADELINA        | TRANSIT SUPERVISOR                                 |
| DENIS OLEARY              | CAPTAIN III (POLICE DEPARTMENT)                    |
| NEREE DASTOUS             | FIREFIGHTER                                        |
| PERRY LEONG               | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| LOUIS CASSANEGO           | CAPTAIN III (POLICE DEPARTMENT)                    |
| MELISSA LERMA             | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| RAYMOND CHAVEZ            | FIREFIGHTER                                        |
| FREDERICK BINKLEY         | FIRE FIGHTER PARAMEDIC                             |
| GUY GOODWIN               | FIRE FIGHTER PARAMEDIC                             |
| JEFFREY ADACHI            | PUBLIC DEFENDER                                    |
| BERGLIOTH MATHEWS         | LIEUTENANT, FIRE DEPARTMENT                        |
| GARRET TOM                | CAPTAIN III (POLICE DEPARTMENT)                    |
| JAMES MILLER              | LIEUTENANT III (POLICE DEPARTMENT)                 |
| PAUL LEE                  | TRANSIT SUPERVISOR                                 |
| TANGERINE BRIGHAM         | DEPUTY DIRECTOR V                                  |
| PABLO SIGUENZA            | LIEUTENANT, FIRE DEPARTMENT                        |
| DANIEL CUNNINGHAM         | INSPECTOR III, (POLICE DEPARTMENT)                 |
| JIMMIE LEW                | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DEBBIE TAM                | NURSING SUPERVISOR                                 |
| ALBERT YU                 | SUPERVISING PHYSICIAN SPECIALIST                   |
| MICHAEL HENNESSEY         | SHERIFF                                            |
| BRIAN MURPHY              | FIREFIGHTER                                        |
| STEVEN WILLIAMS           | FIREFIGHTER                                        |
| DAVID LAZAR               | CAPTAIN III (POLICE DEPARTMENT)                    |
| JAMES HARRIGAN            | CHIEF ATTORNEY I (CIVIL & CRIMINAL)                |
| JOANNE HOEPER             | CHIEF ATTORNEY I (CIVIL & CRIMINAL)                |
| MORGAN PETITI             | FIREFIGHTER                                        |
| PAUL URQUIAGA             | FIREFIGHTER                                        |
| EDGAR GONZALEZ            | POLICE OFFICER III                                 |
| DOUGLAS MCEACHERN         | CAPTAIN III (POLICE DEPARTMENT)                    |
| WING NG                   | ELECTRONIC MAINTENANCE TECHNICIAN                  |
| MARGARET CALLAHAN         | HUMAN RESOURCES DIRECTOR                           |
| JOHNSON YOU               | FIREFIGHTER                                        |
| JOHN VAN KOLL             | POLICE OFFICER III                                 |
| DANIEL YONTS              | LIEUTENANT, FIRE DEPARTMENT                        |
| BRODERICK TOPPS           | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| DAVID THOMPSON            | LIEUTENANT, FIRE DEPARTMENT                        |
| JAMES BLAKE               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| SUSAN FERNYAK             | SUPERVISING PHYSICIAN SPECIALIST                   |
| CLYDE CHRISTOBAL          | CAPTAIN, FIRE SUPPRESSION                          |
| TODD RYDSTROM             | DEPUTY DIRECTOR V                                  |
| BOND YEE                  | DEPUTY DIRECTOR II - MUNICIPAL TRANSPORTATION AG   |
| THOMAS MURPHY             | FIREFIGHTER                                        |
| GLENN ORTIZ-SCHULDT       | CAPTAIN, FIRE SUPPRESSION                          |
| ANN MANNIX                | CAPTAIN III (POLICE DEPARTMENT)                    |
| FERDINAND MENESES         | FIREFIGHTER                                        |
| DANIEL COX                | ANESTHETIST                                        |
| LEON KUO                  | TRANSIT SUPERVISOR                                 |
| ALVIN LAU                 | FIREFIGHTER                                        |
| RYAN CREAN                | LIEUTENANT, FIRE DEPARTMENT                        |
| SAMUEL NIETO              | FIREFIGHTER                                        |
| JOHN NESTOR               | SERGEANT III (POLICE DEPARTMENT)                   |
| RUDY CASTELLANOS          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| MICHAEL GONZALES          | LIEUTENANT, FIRE DEPARTMENT                        |
| JEFF IWASAKI              | FIREFIGHTER                                        |
| MONIQUE ZMUDA             | DEPUTY DIRECTOR V                                  |
| JENNIFER DEBERRY          | INVESTIGATOR, BUREAU OF FIRE INVESTIGATION         |
| LINDA ROSS                | ASSISTANT CHIEF ATTORNEY II                        |
| ROBERT MAERZ              | ASSISTANT CHIEF ATTORNEY II                        |
| DAVID PFEIFER             | ASSISTANT CHIEF ATTORNEY II                        |
| MICHAEL WHOOLEY           | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| LISA GOLDEN               | SUPERVISING PHYSICIAN SPECIALIST                   |
| PHILIP PERA               | SERGEANT III (POLICE DEPARTMENT)                   |
| ALEC BALMY                | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| ROBERT LOPEZ              | LIEUTENANT, FIRE DEPARTMENT                        |
| PETER THOSHINSKY          | SERGEANT III (POLICE DEPARTMENT)                   |
| GREGORY CACHARELIS        | FIREFIGHTER                                        |
| MILTON ESTES              | SUPERVISING PHYSICIAN SPECIALIST                   |
| RONALD PRUYN              | CAPTAIN, FIRE SUPPRESSION                          |
| JOHN KOSTA                | FIREFIGHTER                                        |
| PAULINE MARX              | DEPUTY DIRECTOR IV                                 |
| AMY BROWN                 | DEPUTY DIRECTOR III                                |
| JOHN GARRITY              | CAPTAIN III (POLICE DEPARTMENT)                    |
| RICKY HUI                 | FIREFIGHTER                                        |
| CATHERINE JAMES           | SUPERVISING PHYSICIAN SPECIALIST                   |
| JAMES CALONICO            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| AMEN CHOW                 | PHARMACIST                                         |
| RANDY LY                  | POLICE OFFICER III                                 |
| LENORA JACOBS             | NURSING SUPERVISOR                                 |
| ERNEST JOHNSON            | FIREFIGHTER                                        |
| TERENCE OSULLIVAN         | FIREFIGHTER                                        |
| KEVIN KUHN                | FIREFIGHTER                                        |
| MICHAEL MOYNIHAN          | FIRE FIGHTER PARAMEDIC                             |
| JOHN MURPHY               | LIEUTENANT, FIRE DEPARTMENT                        |
| JOSEPH CUFF               | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| GHODSI DAVARY             | NURSING SUPERVISOR                                 |
| GARY CONSTANTINE          | POLICE OFFICER III                                 |
| ANTONIO SANTIAGO          | DEPUTY SHERIFF                                     |
| MICHAEL SMITH             | FIREFIGHTER                                        |
| JOHN LOFTUS               | CAPTAIN III (POLICE DEPARTMENT)                    |
| DOMINIC CELAYA            | CAPTAIN III (POLICE DEPARTMENT)                    |
| JOHN SANFORD JR           | CAPTAIN III (POLICE DEPARTMENT)                    |
| STEPHEN TITTEL            | CAPTAIN III (POLICE DEPARTMENT)                    |
| TERESA BARRETT            | CAPTAIN III (POLICE DEPARTMENT)                    |
| VALERIE AGARD             | CAPTAIN III (POLICE DEPARTMENT)                    |
| LAURENCE RAMLAN           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| MOHAMMED NURU             | DEPUTY DIRECTOR IV                                 |
| JASON PAW                 | TRANSIT OPERATIONS SPECIALIST                      |
| DANIEL ARMENTA            | CAPTAIN, FIRE SUPPRESSION                          |
| MIKAIL ALI                | COMMANDER III, (POLICE DEPARTMENT)                 |
| KEVIN JONES               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| KENNETH CORDERO           | LIEUTENANT, FIRE DEPARTMENT                        |
| ROBERT COLEMAN            | FIREFIGHTER                                        |
| MICHAEL DRENNAN           | SUPERVISING PHYSICIAN SPECIALIST                   |
| WILLIAM MCFARLAND         | SUPERVISING PHYSICIAN SPECIALIST                   |
| RAJIV BHATIA              | SUPERVISING PHYSICIAN SPECIALIST                   |
| TOMAS ARAGON              | SUPERVISING PHYSICIAN SPECIALIST                   |
| NICOLETTE DIVECCHIO       | FIRE FIGHTER PARAMEDIC                             |
| DEBORAH JETER             | DEPUTY DIRECTOR IV                                 |
| RICHARD ELLIOTT           | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| JIM HALL III              | LIEUTENANT, FIRE DEPARTMENT                        |
| THOMAS BUSBY              | FIREFIGHTER                                        |
| WILLIAM MULKEEN           | INCIDENT SUPPORT SPECIALIST                        |
| JENNIFER MATZ             | DEPARTMENT HEAD III                                |
| DUSTIN NOVO               | CAPTAIN, FIRE SUPPRESSION                          |
| DAVID HAWKINS             | FIREFIGHTER                                        |
| JON WALTON                | DEPUTY DIRECTOR IV                                 |
| CHARLIE ORKES             | CAPTAIN III (POLICE DEPARTMENT)                    |
| HANS VIGIL                | POLICE OFFICER III                                 |
| WILLIAM SIFFERMANN        | CHIEF PROBATION OFFICER, JUVENILE COURT            |
| MASAE KAWAMURA            | SUPERVISING PHYSICIAN SPECIALIST                   |
| ROBERT KAPROSCH           | SERGEANT I (POLICE DEPARTMENT)                     |
| THOMAS CLEARY             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ROBERT GUILLERMO          | SERGEANT III (POLICE DEPARTMENT)                   |
| MAMI SUZUKI-VIDALON       | FIREFIGHTER                                        |
| KAREN ROYE                | DEPARTMENT HEAD III                                |
| JALAL AINEB               | FIREFIGHTER                                        |
| LISA HOFFMANN             | DEPUTY DIRECTOR IV                                 |
| ELIZABETH JOHNSON         | SUPERVISING PHYSICIAN SPECIALIST                   |
| MARK HERNANDEZ            | SERGEANT III (POLICE DEPARTMENT)                   |
| MARK SOLOMON              | LIEUTENANT III (POLICE DEPARTMENT)                 |
| JOHN BUCHANAN JR          | DEPARTMENT HEAD III                                |
| TED YAMASAKI              | DEPUTY DIRECTOR IV                                 |
| DANIEL MOLLOY             | FIREFIGHTER                                        |
| ANDY ZANOFF               | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| SHARON WOO                | ASSISTANT CHIEF ATTORNEY II                        |
| ERIC CRANSTON             | SHERIFF'S SERGEANT                                 |
| VINCENT PAMPANIN          | FIREFIGHTER                                        |
| ALEXIS GOLDNER            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| MADONNA VALENCIA          | NURSING SUPERVISOR                                 |
| MARK JOHNSON              | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| BRENDAN MCGORRIN          | LIEUTENANT, FIRE DEPARTMENT                        |
| ATTICA BOWDEN             | INVESTIGATOR, BUREAU OF FIRE INVESTIGATION         |
| EHRHARDT GROOTHOFF        | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| MICHAEL CONNOLLY          | CAPTAIN III (POLICE DEPARTMENT)                    |
| MARK SENORES              | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| IVAR SATERO               | DEPUTY DIRECTOR V                                  |
| DALE CARNES               | CAPTAIN, FIRE SUPPRESSION                          |
| VINCENT DAVIS             | FIREFIGHTER                                        |
| LEONARD BROBERG           | ASSISTANT INSPECTOR (POLICE DEPARTMENT)            |
| FUAD SWEISS               | DEPUTY DIRECTOR IV                                 |
| WILLIAM MCFARLAND         | LIEUTENANT, FIRE DEPARTMENT                        |
| MARTIN HALLORAN           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ARTHUR BORGES             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| RANDY MANNING             | DIAGNOSTIC IMAGING TECH II                         |
| RICHARD ZERCHER           | SUPERVISING PHYSICIAN SPECIALIST                   |
| DANIEL SCDORIS            | DIAGNOSTIC IMAGING TECH III                        |
| SANDRA HUANG              | SENIOR PHYSICIAN SPECIALIST                        |
| SAHIR PUTRUS              | FIRE FIGHTER PARAMEDIC                             |
| DENISE BAILEY             | FIRE FIGHTER PARAMEDIC                             |
| ANNETTE HOBRUCKER-PFEIFER | FIRE FIGHTER PARAMEDIC                             |
| WENDY STILL               | CHIEF ADULT PROBATION OFFICER                      |
| CHUTEH KOTAKE             | FIREFIGHTER                                        |
| RAEMONA WILLIAMS          | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| BRONWYN GUNDOGDU          | NURSING SUPERVISOR                                 |
| TRYG MCCOY                | DEPUTY DIRECTOR V                                  |
| JAMES FLORES              | TRANSIT SUPERVISOR                                 |
| VIVIAN DAY                | DEPARTMENT HEAD III                                |
| JEFFREY BARDEN            | LIEUTENANT, FIRE DEPARTMENT                        |
| MATTHEW CANNON            | LIEUTENANT, FIRE DEPARTMENT                        |
| ROBERT GALLOT             | FIRE SAFETY INSPECTOR II                           |
| ERIBERTO ISON             | ELECTRONIC MAINTENANCE TECHNICIAN                  |
| RICHARD UNTALAN           | LIEUTENANT, FIRE DEPARTMENT                        |
| VERNONICA JONES           | FIRE FIGHTER PARAMEDIC                             |
| LARRY MITCHELL            | MAINTENANCE MACHINIST                              |
| JOHN HART                 | SERGEANT III (POLICE DEPARTMENT)                   |
| CARLOS GUTIERREZ          | SERGEANT III (POLICE DEPARTMENT)                   |
| JOHN BARKER               | SENIOR PHYSICIAN SPECIALIST                        |
| ANTHONY ROBINSON          | CAPTAIN, FIRE SUPPRESSION                          |
| MICHAEL COLEMAN           | SENIOR PHYSICIAN SPECIALIST                        |
| JOSHUA KUMLI              | SERGEANT III (POLICE DEPARTMENT)                   |
| JIM GIANG                 | TRANSIT SUPERVISOR                                 |
| GLENN MAR                 | LIEUTENANT III (POLICE DEPARTMENT)                 |
| MANUEL PEGUEROS           | FIRE SAFETY INSPECTOR II                           |
| THOMAS REY                | FIREFIGHTER                                        |
| MICHAEL PHILPOTT          | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAMON HART                | ASSISTANT INSPECTOR III (POLICE DEPARTMENT)        |
| JAMES DEIGNAN             | POLICE OFFICER III                                 |
| CHRISTIANE HAYASHI        | DEPUTY DIRECTOR I - MUNICIPAL TRANSPORTATION AGE   |
| RICHARD CURRIE            | MARINE ENGINEER OF FIRE BOATS                      |
| ALLEN TURPIN              | SENIOR PHYSICIAN SPECIALIST                        |
| HERBERT HENLEY            | TRANSIT SUPERVISOR                                 |
| DANIEL DEDET              | SERGEANT III (POLICE DEPARTMENT)                   |
| DEREK WING                | FIREFIGHTER                                        |
| TONEY CHAPLIN             | INSPECTOR III, (POLICE DEPARTMENT)                 |
| PIERRE MARTINEZ           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DENNIS O'NEILL            | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL DUDOROFF          | INSPECTOR III, (POLICE DEPARTMENT)                 |
| RUDOLPH ERLER             | CAPTAIN, FIRE SUPPRESSION                          |
| MARTIN GRAN               | DIRECTOR, EMPLOYEE RELATIONS DIVISION              |
| GAVIN ESTUPINIAN          | FIREFIGHTER                                        |
| CARL FABBRI               | LIEUTENANT III (POLICE DEPARTMENT)                 |
| JEFF COLUMBINI            | CAPTAIN, FIRE SUPPRESSION                          |
| ANDRE WILLIAMS            | FIREFIGHTER                                        |
| FLOYD ROLLINS             | LIEUTENANT, FIRE DEPARTMENT                        |
| JOSE CASTILLO             | TRANSIT SUPERVISOR                                 |
| THOMAS KOHMANN            | LIEUTENANT, FIRE DEPARTMENT                        |
| KANDACE BENDER            | DEPUTY DIRECTOR V                                  |
| LEONARDO FERMIN           | DEPUTY DIRECTOR V                                  |
| THERESA LEE               | DEPUTY DIRECTOR V                                  |
| STEVEN RITCHIE            | DEPUTY DIRECTOR V                                  |
| TUAMELIE MOALA            | DEPUTY DIRECTOR V                                  |
| ROBERT BRYAN              | ASSISTANT CHIEF ATTORNEY I                         |
| JULIA M C FRIEDLANDER     | ASSISTANT CHIEF ATTORNEY I                         |
| JULIE VAN NOSTERN         | ASSISTANT CHIEF ATTORNEY I                         |
| ALEETA VAN RUNKLE         | ASSISTANT CHIEF ATTORNEY I                         |
| DONALD MARGOLIS           | ASSISTANT CHIEF ATTORNEY I                         |
| JAMES EMERY               | ASSISTANT CHIEF ATTORNEY I                         |
| WAYNE SNODGRASS           | ASSISTANT CHIEF ATTORNEY I                         |
| THERESA MUELLER           | ASSISTANT CHIEF ATTORNEY I                         |
| ALEX TSE                  | ASSISTANT CHIEF ATTORNEY I                         |
| MATTHEW ROTHSCHILD        | ASSISTANT CHIEF ATTORNEY I                         |
| VICKI CLAYTON             | ASSISTANT CHIEF ATTORNEY I                         |
| PAUL HENDERSON            | ASSISTANT CHIEF ATTORNEY I                         |
| NOREEN AMBROSE            | ASSISTANT CHIEF ATTORNEY I                         |
| MARIA BEE                 | ASSISTANT CHIEF ATTORNEY I                         |
| KIMIKO BURTON             | ASSISTANT CHIEF ATTORNEY I                         |
| OWEN CLEMENTS             | ASSISTANT CHIEF ATTORNEY I                         |
| NICHOLAS COLANGELO        | DIAGNOSTIC IMAGING TECH II                         |
| JAMES SPILLANE            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| DONALDSON SHUMPERT        | TRAIN CONTROLLER                                   |
| CURTIS LUM                | CAPTAIN III (POLICE DEPARTMENT)                    |
| BARBARA HALE              | DEPUTY DIRECTOR V                                  |
| HENRY LARKIN              | CAPTAIN, FIRE SUPPRESSION                          |
| ROBERT VELARDE            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ZHI JIAR ZHUANG           | SENIOR PHYSICIAN SPECIALIST                        |
| ROBERT BONNET             | POLICE OFFICER III                                 |
| JOSEPH FISCHER-III        | SERGEANT III (POLICE DEPARTMENT)                   |
| LYN TOMIOKA               | COMMANDER III, (POLICE DEPARTMENT)                 |
| ROSE QUINONES             | PHYSICIAN ASSISTANT                                |
| RAUL FRANCISCO            | LIEUTENANT, FIRE DEPARTMENT                        |
| ROBERT CHIN               | ELECTRONIC MAINTENANCE TECHNICIAN                  |
| NICOL JURATOVAC           | CAPTAIN, FIRE SUPPRESSION                          |
| ANDRE ANDREWS SR          | TRANSIT SUPERVISOR                                 |
| CHARLES STINSON           | SENIOR PHYSICIAN SPECIALIST                        |
| DAVID ZWYER               | FIRE FIGHTER PARAMEDIC                             |
| EDWARD CHEUNG             | SERGEANT III (POLICE DEPARTMENT)                   |
| ALAN REYNAUD              | LIEUTENANT, FIRE DEPARTMENT                        |
| MYO CHANG                 | PHYSICIAN SPECIALIST                               |
| JERRY COLEMAN             | ASSISTANT CHIEF ATTORNEY I                         |
| JUNE CRAVET               | ASSISTANT CHIEF ATTORNEY I                         |
| DEBORAH BORNE             | SENIOR PHYSICIAN SPECIALIST                        |
| PATRICK MULLANEY          | CAPTAIN, FIRE SUPPRESSION                          |
| DENISE NEWMAN             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JOSEPH FONG               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAVID OWEN                | MARINE ENGINEER OF FIRE BOATS                      |
| TIMOTHY SINCLAIR          | SENIOR PHYSICIAN SPECIALIST                        |
| JOHN FLORES               | FIREFIGHTER                                        |
| ALBERT CENDANA            | SENIOR PHYSICIAN SPECIALIST                        |
| MICHAEL BELLO             | CAPTAIN, FIRE SUPPRESSION                          |
| KEVIN LABANOWSKI          | SERGEANT III (POLICE DEPARTMENT)                   |
| STEVEN WOZNIAK            | SENIOR PHYSICIAN SPECIALIST                        |
| JOSEPH MAYERS             | POLICE OFFICER III                                 |
| JOSHUA BAMBERGER          | SENIOR PHYSICIAN SPECIALIST                        |
| MAGALY SAADE              | FIREFIGHTER                                        |
| BRADEN WOODS              | ASSISTANT CHIEF ATTORNEY I                         |
| JACK CHOW                 | FIREFIGHTER                                        |
| KATE HERRMAN STACY        | ASSISTANT CHIEF ATTORNEY I                         |
| SUSAN GARRETT             | SENIOR PHYSICIAN SPECIALIST                        |
| HERBERT CARNEY            | POLICE OFFICER III                                 |
| JOHN CREMEN               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JULIO ESCOBAR             | FIREFIGHTER                                        |
| FRANK KOSTA               | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| DERIO DITO                | FIREFIGHTER                                        |
| THOMAS BIBER              | AUTOMOTIVE MECHANIC SUPERVISOR I                   |
| ALEXANDER KWAN            | POLICE OFFICER III                                 |
| NEIL SWENDSEN             | SERGEANT III (POLICE DEPARTMENT)                   |
| ROBERT MUHAMMAD           | FIREFIGHTER                                        |
| DENIS JOYCE               | POLICE OFFICER III                                 |
| JULIET ELLIS              | DEPUTY DIRECTOR IV                                 |
| DARREN CHOY               | SERGEANT III (POLICE DEPARTMENT)                   |
| BRYAN MAR                 | PHARMACIST                                         |
| FRANK HSIEH               | LIEUTENANT, FIRE DEPARTMENT                        |
| EDWARD CAMPBELL           | CAPTAIN, FIRE SUPPRESSION                          |
| LENETTE THOMPSON          | FIREFIGHTER                                        |
| HERALIO SERRANO           | SUPERVISING PHYSICIAN SPECIALIST                   |
| BRIAN PHILPOTT            | SERGEANT III (POLICE DEPARTMENT)                   |
| VAN LY                    | ATTORNEY (CIVIL/CRIMINAL)                          |
| RICHARD VAN KOLL          | INSPECTOR III, (POLICE DEPARTMENT)                 |
| JOHN STANFIELD            | FIRE FIGHTER PARAMEDIC                             |
| MELANY BRANDON            | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| EDWARD DELCARLO           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ALBERT HOLT JR            | SENIOR PHYSICIAN SPECIALIST                        |
| MATTHEW HUTCHINSON        | LIEUTENANT, FIRE DEPARTMENT                        |
| LOURDES RUSSELL           | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| DERRICK JACKSON           | SERGEANT II (POLICE DEPARTMENT)                    |
| DWIGHT NEWTON             | FIREFIGHTER                                        |
| JOSEPH ENGLER             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| TERESITA PONTEJOS-MURPHY  | SENIOR PHYSICIAN SPECIALIST                        |
| VERNON FRAY               | ELECTRICIAN                                        |
| DAVID BROWN               | LIEUTENANT, FIRE DEPARTMENT                        |
| VINCENT NOLAN             | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| ABDUL KHADIR              | CAPTAIN, FIRE SUPPRESSION                          |
| ELIZABETH RODY            | SENIOR PHYSICIAN SPECIALIST                        |
| RAFAEL IBARRA             | DIAGNOSTIC IMAGING TECH III                        |
| RUBEN CABALLERO           | NURSE PRACTITIONER                                 |
| TERENCE WOO               | FIREFIGHTER                                        |
| RAYCARDO AVILES           | FIREFIGHTER                                        |
| CHERISH MURDOCK           | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| CARYN BORTNICK            | ASSISTANT CHIEF ATTORNEY I                         |
| ROBERT PORTER             | POLICE OFFICER III                                 |
| HUNG-MING CHU             | SENIOR PHYSICIAN SPECIALIST                        |
| JOHN CAGNEY               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| THOMAS DOUDIET            | ASSISTANT DEPUTY CHIEF II                          |
| LARS ASPELIN              | LIEUTENANT, FIRE DEPARTMENT                        |
| RICHARD GERING            | CAPTAIN, FIRE SUPPRESSION                          |
| ROBERT LA EACE            | FIREFIGHTER                                        |
| MARY KUCEL                | FIREFIGHTER                                        |
| VITANI BENJAMIN           | FIREFIGHTER                                        |
| JORGE PLATA               | LIEUTENANT, FIRE DEPARTMENT                        |
| WILLIAM GRIFFIN           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| RAMON SIMON               | FIREFIGHTER                                        |
| VINCENT REPETTO           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ANESTO ESTRELLA           | LIEUTENANT, FIRE DEPARTMENT                        |
| JON KASPER                | SERGEANT III (POLICE DEPARTMENT)                   |
| JANET BROCK               | FIREFIGHTER                                        |
| JULIANO NOCOS JR          | TRANSIT OPERATIONS SPECIALIST                      |
| MALCOLM FONG              | POLICE OFFICER III                                 |
| PATRICK KWAN              | SERGEANT III (POLICE DEPARTMENT)                   |
| THOMAS FOGLE              | FIREFIGHTER                                        |
| ORLANDO ENCINAS           | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| ALEXANDRA MEDINA          | POLICE OFFICER III                                 |
| MICHAEL KOLTZOFF          | SERGEANT III (POLICE DEPARTMENT)                   |
| JOHN BAKER                | MECHANICAL SHOP AND EQUIPMENT SUPERINTENDENT       |
| KENNETH HUPKE             | LIEUTENANT, FIRE DEPARTMENT                        |
| CHRISTOPHER PORTER        | POLICE OFFICER II                                  |
| STEWART NG                | POLICE OFFICER III                                 |
| ROHAN KNIGHT              | FIREFIGHTER                                        |
| VICTOR TSANG              | LIEUTENANT III (POLICE DEPARTMENT)                 |
| PATRICK GRIMESEY          | FIREFIGHTER                                        |
| SUSAN PHILIP              | SUPERVISING PHYSICIAN SPECIALIST                   |
| ELIZABETH HILTON          | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| GIN LOUIE                 | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| DONALD PEOPLES            | FIREFIGHTER                                        |
| JOHN DARMANIN             | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| EDWARD MOY                | CAPTAIN, FIRE SUPPRESSION                          |
| LAWRENCE MCDEVITT         | SERGEANT III (POLICE DEPARTMENT)                   |
| STEPHEN ROSEN             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| RANDALL MARTIN            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| CHRISTOPHER GAUGER        | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| PATRICIA LEE              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| HENRY YEE                 | SERGEANT III (POLICE DEPARTMENT)                   |
| HARRY DORFMAN             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| ELAINE WARREN             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| SEAN CONNOLLY             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| REBECCA LIU               | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| DAVID NORMAN              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JOSHUA MILSTEIN           | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| ELIZABETH SALVESON        | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| CHERYL ADAMS              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| LOUISE SIMPSON            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| BLAKE LOEBS               | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| ELIZABETH AGUILAR-TARCHI  | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JULIAN NG                 | SERGEANT III (POLICE DEPARTMENT)                   |
| PAUL JUG                  | FIRE FIGHTER PARAMEDIC                             |
| RONALD JOHANSEN           | FIRE FIGHTER PARAMEDIC                             |
| ROMELIA SCOTT             | FIREFIGHTER                                        |
| STEVEN MILLER             | FIREFIGHTER                                        |
| GREGORY ZANDERS           | FIREFIGHTER                                        |
| MILTON YUEN               | FIRE SAFETY INSPECTOR II                           |
| AARON FISHER              | FIREFIGHTER                                        |
| STEPHEN MAGUIRE           | FIREFIGHTER                                        |
| PEI JIAN LI               | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| BIENVENIDO VEGA           | MAINTENANCE MACHINIST                              |
| AMIT KOTHARI              | DEPUTY DIRECTOR I - MUNICIPAL TRANSPORTATION AGE   |
| VINCENT WONG              | FIREFIGHTER                                        |
| MICHAEL NILAND            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAVID PINE                | SENIOR PHYSICIAN SPECIALIST                        |
| CALVIN LEW                | POLICE OFFICER III                                 |
| RONALD LEWIN              | BATTALION CHIEF, (FIRE DEPARTMENT)                 |
| JESSE BAUTISTA            | FIREFIGHTER                                        |
| JAMES HUDSON              | FIREFIGHTER                                        |
| CHRISTOPHER CRESCI        | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| ROBERT ARMANINO           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| WALTER MIRANDA            | POLICE OFFICER III                                 |
| ROBERT DUDGEON            | DEPUTY DIRECTOR IV                                 |
| AUGUSTINE CHEUNG          | TRANSIT SUPERVISOR                                 |
| JOHN SYME                 | SERGEANT III (POLICE DEPARTMENT)                   |
| CARL DRAKE III            | FIREFIGHTER                                        |
| HANSON TOM                | PRINCIPAL CIVIL ENGINEER                           |
| SARA COE                  | FIREFIGHTER                                        |
| JOSEPH SCHIEBOLD          | LIEUTENANT, FIRE DEPARTMENT                        |
| MARCELLINA OGBU           | DEPUTY DIRECTOR V                                  |
| EDWARD BARBERO            | FIREFIGHTER                                        |
| JONATHAN FUCHS            | SENIOR PHYSICIAN SPECIALIST                        |
| GRANT COLFAX              | SENIOR PHYSICIAN SPECIALIST                        |
| JOHN FEWER                | INSPECTOR III, (POLICE DEPARTMENT)                 |
| CHRISTINE EMMONS          | LIEUTENANT, FIRE DEPARTMENT                        |
| CHRISTOPHER PRATT         | FIRE FIGHTER PARAMEDIC                             |
| JAMES KIRCHER             | CAPTAIN, FIRE SUPPRESSION                          |
| ERICA PAN                 | SENIOR PHYSICIAN SPECIALIST                        |
| YEVA JOHNSON              | SENIOR PHYSICIAN SPECIALIST                        |
| DONALD GOGGIN             | LIEUTENANT, FIRE DEPARTMENT                        |
| ANTHONY BENDIK            | LIEUTENANT, FIRE DEPARTMENT                        |
| NORMAN CABA               | LIEUTENANT, FIRE DEPARTMENT                        |
| KENNETH COFFLIN           | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| DANIEL WLODARCZYK         | SENIOR PHYSICIAN SPECIALIST                        |
| PATRICK TUOHY             | SHERIFF'S SERGEANT                                 |
| MATTHEW MASON             | SERGEANT III (POLICE DEPARTMENT)                   |
| JOHN FUNGHI               | ASSOCIATE ENGINEER                                 |
| LORENZO IBARRA            | FIRE FIGHTER PARAMEDIC                             |
| WAYMEN GEE                | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| DANIEL MARTINO            | FIRE FIGHTER PARAMEDIC                             |
| ERICK MARTINEZ            | FIREFIGHTER                                        |
| JAMES BUICK               | DEPUTY DIRECTOR IV                                 |
| MAYRA VIVAS               | SENIOR PHYSICIAN SPECIALIST                        |
| SHAHNAM FARHANGI          | PRINCIPAL CIVIL ENGINEER                           |
| WILLIAM STORTI            | CAPTAIN, FIRE SUPPRESSION                          |
| JONATHAN OKAMURA          | FIREFIGHTER                                        |
| ELISABETH FILISS          | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| GIANRICO PIERUCCI         | INSPECTOR III, (POLICE DEPARTMENT)                 |
| GREGORY PERATA            | FIRE FIGHTER PARAMEDIC                             |
| NICHOLAS DONATI           | POLICE OFFICER III                                 |
| SEAN MCKINNEY             | LIEUTENANT, FIRE DEPARTMENT                        |
| DOUGLAS CALDERON          | FIREFIGHTER                                        |
| GAVIN MCGOLDRICK          | FIREFIGHTER                                        |
| CHRISTOPHER CANNING       | POLICE OFFICER III                                 |
| CHARLES SULLIVAN          | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| EDDY WOO                  | FIREFIGHTER                                        |
| ERNEST CARRILLO           | LIEUTENANT, FIRE DEPARTMENT                        |
| JAMES OSHEA               | POLICE OFFICER III                                 |
| ROBERT DOSS               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| BROOK BAKER               | CAPTAIN, FIRE SUPPRESSION                          |
| GARRETT EDWARDS           | DEPUTY SHERIFF                                     |
| JOEL DELIZONNA            | PILOT OF FIRE BOATS                                |
| ROBERT REED               | FIREFIGHTER                                        |
| MICHAEL FAVETTI           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| TODD PLUNKETT             | FIREFIGHTER                                        |
| JOYCE HICKS               | DEPARTMENT HEAD I                                  |
| ANTHONY WEST              | FIREFIGHTER                                        |
| TERRY COTTONREADER        | POLICE OFFICER I                                   |
| ANTHONY LA ROCCA          | POLICE OFFICER III                                 |
| EUGENE YOSHII             | SERGEANT III (POLICE DEPARTMENT)                   |
| RAYMOND MACAULAY          | SHERIFF'S LIEUTENANT                               |
| EMILY LEE                 | SENIOR PHYSICIAN SPECIALIST                        |
| MICHAEL REDMOND           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| STEPHEN JONAS             | SERGEANT III (POLICE DEPARTMENT)                   |
| ROBERT DUNLAP             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| MARK IVERSON              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| KARA CHIEN                | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JAN LECKLIKNER            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| KWIXUAN MALOOF            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| MATTHEW SCHWARTZ          | LIEUTENANT, FIRE DEPARTMENT                        |
| ALEXANDER DOUGLAS JR      | LIEUTENANT, FIRE DEPARTMENT                        |
| VICTORIA BALDOCCHI        | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| DANNY CHOU                | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| LAURA VANMUNCHING         | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| DYANA LECHUGA             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| PAMELA PECORA HANSEN      | ATTORNEY (CIVIL/CRIMINAL)                          |
| MARIANNE BARRETT          | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JAMES ROWLAND             | ATTORNEY (CIVIL/CRIMINAL)                          |
| WADE CHOW                 | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JEFFREY ROSS              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| GREGORY BARGE             | ATTORNEY (CIVIL/CRIMINAL)                          |
| JULIUS DEGUIA             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| CHARLES HARDIMAN          | FIRE FIGHTER PARAMEDIC                             |
| ROBERT YICK               | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ARNOLD WOO                | FIREFIGHTER                                        |
| MANFRED WONG              | SENIOR ENGINEER                                    |
| BRUCE FINE                | FIRE FIGHTER PARAMEDIC                             |
| MEIR GORDON               | FIRE FIGHTER PARAMEDIC                             |
| ALEC CARDENAS             | POLICE OFFICER III                                 |
| TROY DANGERFIELD          | LIEUTENANT III (POLICE DEPARTMENT)                 |
| NIELS TANGHERLINI         | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| ANTENOR MOLLOY            | FIRE FIGHTER PARAMEDIC                             |
| GINA TOMLINSON            | DEPUTY DIRECTOR III                                |
| ELAINE GECHT              | SENIOR PHYSICIAN SPECIALIST                        |
| DAVEY LACAP               | TRANSIT SUPERVISOR                                 |
| TERRENCE YUEN             | COURT EXECUTIVE OFFICER                            |
| MARC PEARSON              | FIRE FIGHTER PARAMEDIC                             |
| MANUEL ALVARENGA          | FIREFIGHTER                                        |
| MANOUCHEHR BOOZARPOUR     | PRINCIPAL CIVIL ENGINEER                           |
| JOHN CHRISTY              | FIRE FIGHTER PARAMEDIC                             |
| HENRY PARRA JR            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| TWYILA LAY                | NURSE PRACTITIONER                                 |
| WILLIAM LAU               | FIREFIGHTER                                        |
| DUSTIN WINN               | LIEUTENANT, FIRE DEPARTMENT                        |
| FERNANDO JUAREZ           | FIREFIGHTER                                        |
| CLIFFORD COOK             | INSPECTOR III, (POLICE DEPARTMENT)                 |
| JOHN MILLER               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| MICHAEL MCSHANE           | SENIOR PHYSICIAN SPECIALIST                        |
| RICHARD MARTIN            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| MARIO DELGADILLO          | LIEUTENANT III (POLICE DEPARTMENT)                 |
| JOHN THOMAS               | ENGINEER                                           |
| HOWARD FUNG               | ENGINEER                                           |
| HUSAM MASRI               | SENIOR ENGINEER                                    |
| JOHANNA WONG              | SENIOR ENGINEER                                    |
| CHRISTOPHER NELSON        | SENIOR ENGINEER                                    |
| GERALD HESS               | FIREFIGHTER                                        |
| GERALD GAUER              | FIREFIGHTER                                        |
| DAVID MORRIS              | FIREFIGHTER                                        |
| TIMOTHY BROPHY            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| FIROOZEH PARSA NEZHAD     | SENIOR PHYSICIAN SPECIALIST                        |
| JEFFREY AMDAHL            | PILOT OF FIRE BOATS                                |
| SIMON WONG                | TRANSIT SUPERVISOR                                 |
| NABIL TARAZI              | PRINCIPAL CIVIL ENGINEER                           |
| FARIBA MAHMOUDI           | PRINCIPAL CIVIL ENGINEER                           |
| MONICA BANCHERO-HASSON    | SENIOR PHYSICIAN SPECIALIST                        |
| FRANCO CALZOLAI           | CAPTAIN, FIRE SUPPRESSION                          |
| KURT BRUNEMAN             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ROMEO ARRIAZA             | TRAIN CONTROLLER                                   |
| JAMES AHERNE              | SERGEANT III (POLICE DEPARTMENT)                   |
| DAVID MONTEVERDI          | FIREFIGHTER                                        |
| LISA FRAZER               | SERGEANT III (POLICE DEPARTMENT)                   |
| STEVEN THOMPSON           | SENIOR PHYSICIAN SPECIALIST                        |
| SANDRA TONG               | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| HEINZ HOFMANN             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| DAVID MARTINOVICH         | INSPECTOR III, (POLICE DEPARTMENT)                 |
| CLAUDIA VALENTINO         | FIREFIGHTER                                        |
| MASA RAMBO                | NURSE PRACTITIONER                                 |
| JAMES LOWE                | FIRE FIGHTER PARAMEDIC                             |
| DENNIS KERN               | DEPUTY DIRECTOR IV                                 |
| PAMELA HOFSASS            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAVID HAYASHIDA           | SENIOR PHYSICIAN SPECIALIST                        |
| GLENN FREY                | FIRE FIGHTER PARAMEDIC                             |
| ERIC LEAL                 | LIEUTENANT, FIRE DEPARTMENT                        |
| REGINALD MASON            | DEPUTY DIRECTOR I - MUNICIPAL TRANSPORTATION AGE   |
| PRISCILLA MORSE           | DEPUTY DIRECTOR IV                                 |
| STEVE ARCELONA            | DEPUTY DIRECTOR IV                                 |
| PHIL ARNOLD               | DEPUTY DIRECTOR IV                                 |
| ROBERT CARLSON            | DEPUTY DIRECTOR IV                                 |
| WILLIAM LEE               | DEPUTY DIRECTOR IV                                 |
| TRAVIS FOX                | DEPUTY DIRECTOR I - MUNICIPAL TRANSPORTATION AGE   |
| KATHARINE PETRUCIONE      | DEPUTY DIRECTOR IV                                 |
| JAY XU                    | DEPARTMENT HEAD III                                |
| MICHAEL MARCUM            | ASSISTANT SHERIFF                                  |
| ANNE HINTON               | DEPARTMENT HEAD III                                |
| MAXWELL BUNUAN            | BUILDINGS AND GROUNDS MAINTENANCE SUPERINTENDENT   |
| MICHAEL RUBIN             | FIREFIGHTER                                        |
| MICHAEL ELLIS             | POLICE OFFICER II                                  |
| CLAYTON BULLOCK           | SENIOR PHYSICIAN SPECIALIST                        |
| KEITH ONISHI              | FIREFIGHTER                                        |
| GLENN ORTEGA              | POLICE OFFICER III                                 |
| DENISE FLAHERTY           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| TODD PRAKIN               | FIREFIGHTER                                        |
| MICHAEL MULLIN            | CAPTAIN, FIRE SUPPRESSION                          |
| SPENCER NAKAO             | FIREFIGHTER                                        |
| THOMAS SMITH              | POLICE OFFICER III                                 |
| ANA GONZALEZ              | SENIOR PHYSICIAN SPECIALIST                        |
| THERESE GEE               | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| STEPHEN WU                | SENIOR PHYSICIAN SPECIALIST                        |
| FRANK LEE                 | LIEUTENANT III (POLICE DEPARTMENT)                 |
| JOHN GALLAGHER            | POLICE OFFICER III                                 |
| GLEN ZORRILLA             | FIREFIGHTER                                        |
| ELLIZA WILLIAMS           | ANESTHETIST                                        |
| LISA SAPORITO             | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| WILLIAM CANNING           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| MICHELE GRINDSTAFF        | FIREFIGHTER                                        |
| ROBERT WONG               | FIREFIGHTER                                        |
| DENNIS SULLIVAN           | LIEUTENANT, FIRE DEPARTMENT                        |
| PATRICK RABBITT           | LIEUTENANT, FIRE DEPARTMENT                        |
| MANJIT SINGH AULAKH       | TRANSIT SUPERVISOR                                 |
| PAUL SCHLOTFELDT          | POLICE OFFICER II                                  |
| MICHAEL MC EACHERN        | INSPECTOR III, (POLICE DEPARTMENT)                 |
| SHERYL BREGMAN            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| HUE KHUU                  | ELECTRONIC MAINTENANCE TECHNICIAN ASSISTANT SUPERV |
| SCOTT SANDINE             | FIREFIGHTER                                        |
| DIEN HA                   | SERGEANT III (POLICE DEPARTMENT)                   |
| MARIO MOLINA              | SERGEANT III (POLICE DEPARTMENT)                   |
| LARRY JACOBS              | FIREFIGHTER                                        |
| MARSHALL KHINE            | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| MICHAEL KIRK              | FIRE FIGHTER PARAMEDIC                             |
| JOSEPH BARBERO            | LIEUTENANT, FIRE DEPARTMENT                        |
| MARY FITZPATRICK          | DEPUTY DIRECTOR III                                |
| JERRY CHIANG              | FIREFIGHTER                                        |
| JAMES PERRY II            | FIRE FIGHTER PARAMEDIC                             |
| SYLVIA HARPER             | CAPTAIN III (POLICE DEPARTMENT)                    |
| JOYCE GO                  | CLINICAL PHARMACIST                                |
| VAGN PETERSEN             | NURSE PRACTITIONER                                 |
| MICHAEL COLEMAN           | FIREFIGHTER                                        |
| DAWN KAMALANATHAN         | DEPUTY DIRECTOR IV                                 |
| DANIEL ROMERO             | FIREFIGHTER                                        |
| MOISA TELLEZ              | FIREFIGHTER                                        |
| JAMES AYACHE              | FIREFIGHTER                                        |
| ERIC MONTALVO             | FIREFIGHTER                                        |
| STANLEY PERRIATT          | FIREFIGHTER                                        |
| JOHN ARNTZ                | DEPARTMENT HEAD II                                 |
| FREDERICK SCHIFF          | SERGEANT III (POLICE DEPARTMENT)                   |
| ANNE TAM                  | LIEUTENANT, FIRE DEPARTMENT                        |
| ETHAN BANFORD             | CAPTAIN, FIRE SUPPRESSION                          |
| CHRISTIAN COLLIER         | FIREFIGHTER                                        |
| TIMOTHY NEFF              | FIREFIGHTER                                        |
| JOHN SIKORA               | FIREFIGHTER                                        |
| ELLEN STEIN               | FIREFIGHTER                                        |
| VICTOR GONZALES           | FIREFIGHTER                                        |
| DEAN WHITTAKER            | FIREFIGHTER                                        |
| TIMOTHY FALVEY            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| MICHAEL PATT              | FIREFIGHTER                                        |
| JOHN GLISCHINSKI          | SERGEANT III (POLICE DEPARTMENT)                   |
| BOAZ MARILES              | POLICE OFFICER III                                 |
| HENRY YEE                 | POLICE OFFICER III                                 |
| PREM SINGH                | TRANSIT SUPERVISOR                                 |
| AMALIA FYLES              | CLINICAL NURSE SPECIALIST                          |
| RONALD FLYNN              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| JAMES KIMBALL             | FIREFIGHTER                                        |
| CHRISTOPHER MADSEN        | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL STASKO            | LIEUTENANT III (POLICE DEPARTMENT)                 |
| CLINTON BUNKER            | ANESTHETIST                                        |
| KEVIN DEMPSEY             | SERGEANT III (POLICE DEPARTMENT)                   |
| LAURIE JURKIEWICZ         | NURSE MIDWIFE                                      |
| SHERYL CALSON             | CLINICAL NURSE SPECIALIST                          |
| MATTHEW ALBA              | FIREFIGHTER                                        |
| CATHERINE DODD            | DEPARTMENT HEAD III                                |
| FERDINAND DIMAPASOC       | POLICE OFFICER III                                 |
| BRIAN HENDERSON           | PRINCIPAL CIVIL ENGINEER                           |
| KAEO NACUA                | FIREFIGHTER                                        |
| JEANINE NICHOLSON         | LIEUTENANT, FIRE DEPARTMENT                        |
| EDWARD LONDONO            | FIREFIGHTER                                        |
| JAMIE YOUNG               | ELECTRICAL TRANSIT MECHANIC SUPERVISOR I           |
| STEVEN SETO               | TRANSIT SUPERVISOR                                 |
| TRACY MCCRAY              | SERGEANT III (POLICE DEPARTMENT)                   |
| JONATHAN FERDON           | ATTORNEY FOR THE PUBLIC ADMINISTRATOR              |
| ART RUIZ                  | FIRE FIGHTER PARAMEDIC                             |
| TIMOTHY FLAHERTY          | SERGEANT III (POLICE DEPARTMENT)                   |
| ALBERT WATERS II          | CHIEF DEPUTY SHERIFF                               |
| SEAN OLEARY               | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ALFREDO SOLIS-SALCAZAR    | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| JUDITH SANSONE            | NURSING SUPERVISOR                                 |
| JAMES DRAPER              | LIEUTENANT, FIRE DEPARTMENT                        |
| JOE CHEUNG                | PRINCIPAL CIVIL ENGINEER                           |
| DONALD CHAN               | PRINCIPAL CIVIL ENGINEER                           |
| GABRIEL SHIN              | FIREFIGHTER                                        |
| MOJGAN YOUSEFKHAN         | PRINCIPAL CIVIL ENGINEER                           |
| TERRY SMERDEL             | LIEUTENANT, FIRE DEPARTMENT                        |
| MATTHEW LANE              | FIRE FIGHTER PARAMEDIC                             |
| LARRY CAMILLERI           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAVID ELLIOTT             | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DOUGLAS SPIKES            | FIRE FIGHTER PARAMEDIC                             |
| GABRIEL ALCARAZ           | POLICE OFFICER II                                  |
| VALERIE MATTHEWS          | INSPECTOR III, (POLICE DEPARTMENT)                 |
| EDWARD BROWNE             | POLICE OFFICER III                                 |
| WILLIAM WYCKOFF           | FIREFIGHTER                                        |
| CHARLES MC COY            | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL HASTEY            | FIRE FIGHTER PARAMEDIC                             |
| PEIYUE HO                 | DIAGNOSTIC IMAGING TECH II                         |
| CAROL WOLTHER             | ELECTRICAL TRANSIT SHOP SUPERVISOR I               |
| KENNETH LOMBARDI          | CAPTAIN, FIRE SUPPRESSION                          |
| DANIEL COLE               | SERGEANT III (POLICE DEPARTMENT)                   |
| DOUGLAS PRICE-HANSON      | PHYSICIAN SPECIALIST                               |
| SUSAN OBATA               | SUPERVISING PHYSICIAN SPECIALIST                   |
| RICHARD THOMPSON          | SENIOR DEPUTY SHERIFF                              |
| LOUIS ESPINDA             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| DAMEN TOLLIVER            | FIREFIGHTER                                        |
| YUSUFU CAUNGULA           | FIREFIGHTER                                        |
| ANTIONETTE GRIFFIN        | CLINICAL NURSE SPECIALIST                          |
| KATHERINE MAH             | CLINICAL NURSE SPECIALIST                          |
| CHRISTINE DAVENPORT       | CLINICAL NURSE SPECIALIST                          |
| ANNE HUGHES               | CLINICAL NURSE SPECIALIST                          |
| JOHN FAZIO                | CLINICAL NURSE SPECIALIST                          |
| ROBERT KUZMA              | CAPTAIN, EMERGENCYCY MEDICAL SERVICES              |
| DIANE CARR                | NURSE PRACTITIONER                                 |
| SHOTSY FAUST              | NURSE PRACTITIONER                                 |
| DIANE KNOLES              | ATTORNEY (CIVIL/CRIMINAL)                          |
| ERIC FLEMING              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| CHRISTOPHER DUGAN         | FIREFIGHTER                                        |
| LEONARD CAULDER           | FIRE FIGHTER PARAMEDIC                             |
| JOSEPH PACE               | SUPERVISING PHYSICIAN SPECIALIST                   |
| ERIC TAPANG               | POLICE OFFICER III                                 |
| MARK MAHONEY              | LIEUTENANT III (POLICE DEPARTMENT)                 |
| RANDALL HIRO              | LIEUTENANT, FIRE DEPARTMENT                        |
| PAUL GALLEGOS             | FIREFIGHTER                                        |
| CONRAD BENITEZ            | FIREFIGHTER                                        |
| DENIS BOUVIER             | SENIOR PHYSICIAN SPECIALIST                        |
| BRIEN HOO                 | SERGEANT III (POLICE DEPARTMENT)                   |
| PAUL SHIMAZAKI            | FIRE FIGHTER PARAMEDIC                             |
| JESSICA DODGE             | PHYSICIAN ASSISTANT                                |
| RAUL SANDOVAL             | FIREFIGHTER                                        |
| LLOYD GOLDBERG            | LIEUTENANT, FIRE DEPARTMENT                        |
| JOSEPH GARBAYO            | POLICE OFFICER III                                 |
| YOUNG LAOLAGI             | TRACK MAINTENANCE WORKER SUPERVISOR I              |
| EDWARD LEE                | SENIOR PHYSICIAN SPECIALIST                        |
| MICHAEL HORTA             | FIREFIGHTER                                        |
| TRACY FRANTZ              | FIREFIGHTER                                        |
| ROLAND JONES              | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| STEPHEN GIACALONE         | FIRE FIGHTER PARAMEDIC                             |
| TERENCE WHITE             | FIREFIGHTER                                        |
| MARK MACIAS               | FIREFIGHTER                                        |
| STEPHEN KAWA              | MAYORAL STAFF XVII                                 |
| JOHN BURKE                | SERGEANT III (POLICE DEPARTMENT)                   |
| ERIC QUEMA                | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ELYSE DUCKETT             | FIREFIGHTER                                        |
| AISHA KRIEGER             | LIEUTENANT, FIRE DEPARTMENT                        |
| STEPHEN ROCHE             | SERGEANT III (POLICE DEPARTMENT)                   |
| RICARDO VALDEZ            | POLICE OFFICER III                                 |
| WILMIE HATHAWAY           | SENIOR PHYSICIAN SPECIALIST                        |
| BERNARD LANTIN            | FIREFIGHTER                                        |
| NICHOLAS BAZARINI         | FIREFIGHTER                                        |
| JOSEPH REILLY             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| BARBARA WISMER            | PHYSICIAN SPECIALIST                               |
| BRIDGET CULLINANE         | FIREFIGHTER                                        |
| JON MCMAHON               | SERGEANT III (POLICE DEPARTMENT)                   |
| PAUL LAU                  | TRANSIT SUPERVISOR                                 |
| HOWARD CHU                | POLICE OFFICER III                                 |
| DEAN MARCIC               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| G OVANESSIAN              | INSPECTOR III, (POLICE DEPARTMENT)                 |
| KATHRYN LUHE              | ATTORNEY (CIVIL/CRIMINAL)                          |
| MICHAEL FEWER             | POLICE OFFICER III                                 |
| MARIAM MORLEY             | ATTORNEY (CIVIL/CRIMINAL)                          |
| VINCENT CATANZARO         | SERGEANT III (POLICE DEPARTMENT)                   |
| JAMES QUIRKE              | FIREFIGHTER                                        |
| BRIAN DEVLIN              | SERGEANT III (POLICE DEPARTMENT)                   |
| KATHY BULL                | ATTORNEY (CIVIL/CRIMINAL)                          |
| STEVEN GAYLE              | ATTORNEY (CIVIL/CRIMINAL)                          |
| MELECIO SANTOS            | ATTORNEY (CIVIL/CRIMINAL)                          |
| NICOLE SOLIS              | ATTORNEY (CIVIL/CRIMINAL)                          |
| KATHERINE ASADA           | ATTORNEY (CIVIL/CRIMINAL)                          |
| GEORGE PETTY              | FIREFIGHTER                                        |
| RAYMOND FONG              | ATTORNEY (CIVIL/CRIMINAL)                          |
| THOMAS LAKRITZ            | ATTORNEY (CIVIL/CRIMINAL)                          |
| ANDREW CLARK              | ATTORNEY (CIVIL/CRIMINAL)                          |
| KRISTINE POPLAWSKI        | ATTORNEY (CIVIL/CRIMINAL)                          |
| CHERYL MATTHEWS           | ATTORNEY (CIVIL/CRIMINAL)                          |
| PAMELA UNDERWOOD          | ATTORNEY (CIVIL/CRIMINAL)                          |
| DONN FURMAN               | ATTORNEY (CIVIL/CRIMINAL)                          |
| FRANCIS BRASS             | ATTORNEY (CIVIL/CRIMINAL)                          |
| EILEEN MALLEY             | ATTORNEY (CIVIL/CRIMINAL)                          |
| CHRISTINE SACINO          | ATTORNEY (CIVIL/CRIMINAL)                          |
| MELBA YEE                 | ATTORNEY (CIVIL/CRIMINAL)                          |
| TIMOTHY YOSHIDA           | ATTORNEY (CIVIL/CRIMINAL)                          |
| DONNA CHIGNELL            | ATTORNEY (CIVIL/CRIMINAL)                          |
| THOMAS OWEN               | ATTORNEY (CIVIL/CRIMINAL)                          |
| JOSEPH SANDOVAL JR        | ATTORNEY (CIVIL/CRIMINAL)                          |
| KAREN KIRBY               | ATTORNEY (CIVIL/CRIMINAL)                          |
| VIRGINIA ELIZONDO         | ATTORNEY (CIVIL/CRIMINAL)                          |
| TERENCE HOWZELL           | ATTORNEY (CIVIL/CRIMINAL)                          |
| WILLIAM SANDERS           | ATTORNEY (CIVIL/CRIMINAL)                          |
| THOMAS CULLINAN           | ATTORNEY (CIVIL/CRIMINAL)                          |
| JOHN RODDY                | ATTORNEY (CIVIL/CRIMINAL)                          |
| JONATHAN ROLNICK          | ATTORNEY (CIVIL/CRIMINAL)                          |
| LAURA MEYERS              | ATTORNEY (CIVIL/CRIMINAL)                          |
| DAVID GREENBURG           | ATTORNEY (CIVIL/CRIMINAL)                          |
| MAXWELL PELTZ             | ATTORNEY (CIVIL/CRIMINAL)                          |
| FRANK AGNOST              | ATTORNEY (CIVIL/CRIMINAL)                          |
| RICHARD FORMAN            | ATTORNEY (CIVIL/CRIMINAL)                          |
| ROBIN REITZES             | ATTORNEY (CIVIL/CRIMINAL)                          |
| JUDITH GARVEY             | ATTORNEY (CIVIL/CRIMINAL)                          |
| ALAN JOHANSON             | PRINCIPAL CIVIL ENGINEER                           |
| CHRISTOPHER NGUYEN        | PHYSICIAN SPECIALIST                               |
| ANA LEE                   | POLICE OFFICER III                                 |
| PING WONG                 | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| KENNETH ESPOSTO           | INSPECTOR III, (POLICE DEPARTMENT)                 |
| DAVID AMMONS              | ATTORNEY (CIVIL/CRIMINAL)                          |
| DAVID MERIN               | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| MARK JACOBS               | ATTORNEY (CIVIL/CRIMINAL)                          |
| JIA LIU                   | TRANSIT SUPERVISOR                                 |
| CATHERINE ANDERSON        | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| REUBEN HALILI             | ENGINEER                                           |
| WILLIAM WONG              | FIREFIGHTER                                        |
| PHYLLIS FORD              | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ANTHONY MARTINEZ          | FIREFIGHTER                                        |
| SCOTT BRODER              | HEATING AND VENTILATING INSPECTOR                  |
| VICTORIA BEHRMAN          | SENIOR PHYSICIAN SPECIALIST                        |
| JAY CLELAND               | FIREFIGHTER                                        |
| KEVIN MCNAUGHTON          | LIEUTENANT III (POLICE DEPARTMENT)                 |
| DESMOND COTTER            | FIREFIGHTER                                        |
| CHASE WILSON              | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL JONES             | FIREFIGHTER                                        |
| PHILIP WELSH              | POLICE OFFICER III                                 |
| CURTIS CHAN               | SENIOR PHYSICIAN SPECIALIST                        |
| OSCAR CARCELEN-JR         | POLICE OFFICER III                                 |
| ALLEN NANCE               | ASST. CHIEF PROBATION OFFICER-JUVENILE PROBATION   |
| TYSON YEE                 | LIEUTENANT, FIRE DEPARTMENT                        |
| NANCY ORCUTT              | NURSE PRACTITIONER                                 |
| SABRINA BUTLER            | CHIEF DEPUTY SHERIFF                               |
| DAVID HERSH               | SENIOR PHYSICIAN SPECIALIST                        |
| JOHN CLEARY               | INSPECTOR III, (POLICE DEPARTMENT)                 |
| STEVEN WOMBACHER          | FIRE FIGHTER PARAMEDIC                             |
| JAMES CUNNINGHAM          | POLICE OFFICER III                                 |
| MICHAEL MORAN             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| CLARA SHAYEVICH           | NURSE PRACTITIONER                                 |
| ANA GONZALEZ              | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| ELLEN BRIN                | CHIEF DEPUTY SHERIFF                               |
| EDMUND HUANG              | POLICE OFFICER III                                 |
| JAMES OCONNELL            | CAPTAIN, FIRE SUPPRESSION                          |
| VIVIAN WILLIAMS           | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ALLEN WONG                | LIEUTENANT, FIRE DEPARTMENT                        |
| SEAN ROGERS               | POLICE OFFICER III                                 |
| VICTOR WONG               | FIREFIGHTER                                        |
| RON HO                    | DIRECTOR, INFORMATION TECHNOLOGY GROUP             |
| ELIZABETH MURRAY          | DEPARTMENT HEAD II                                 |
| JASON ROBINSON            | POLICE OFFICER III                                 |
| LAWRENCE HENDERSON        | POLICE OFFICER III                                 |
| STEPHEN CRUZ              | FIREFIGHTER                                        |
| THOMAS NEWLAND            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ROBERT ALONZO             | ELECTRICAL TRANSIT MECHANIC, ASSISTANT SUPERVISOR  |
| RUTH BOND                 | ATTORNEY (CIVIL/CRIMINAL)                          |
| STEVEN MEIER              | UTILITY PLUMBER SUPERVISOR II                      |
| JILL BOURNE               | DEPUTY DIRECTOR III                                |
| MICHAEL MORLEY            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| MATTHEW O'LEARY           | SERGEANT III (POLICE DEPARTMENT)                   |
| STEVEN BOKURA             | CAPTAIN, FIRE SUPPRESSION                          |
| RICHARD STEVENS           | FIREFIGHTER                                        |
| FRANK HARRELL             | SERGEANT III (POLICE DEPARTMENT)                   |
| JOHN DONOHOE              | COMMUNICATIONS LINE WORKER SUPERVISOR II           |
| STEVEN LANDI              | POLICE OFFICER III                                 |
| HOYT WONG                 | POLICE OFFICER III                                 |
| SCOTT EBERHART            | FIRE FIGHTER PARAMEDIC                             |
| DANIEL BRIGHT             | FIREFIGHTER                                        |
| FRED STRAUSS              | PHYSICIAN SPECIALIST                               |
| JOHN POH                  | NURSE PRACTITIONER                                 |
| BRIAN WALSH               | LIEUTENANT, FIRE DEPARTMENT                        |
| DONALD WOOLARD            | SERGEANT III (POLICE DEPARTMENT)                   |
| JENNIFER WILLIAMS         | ATTORNEY (CIVIL/CRIMINAL)                          |
| DAVID NONOMURA            | FIREFIGHTER                                        |
| DAVID DELBON              | ATTORNEY (CIVIL/CRIMINAL)                          |
| MARK HAYES                | CAPTAIN, FIRE SUPPRESSION                          |
| JOSEPH GIACOMINI          | FIREFIGHTER                                        |
| JASON BLAND               | FIREFIGHTER                                        |
| MICHAEL KIRTLEY           | FIREFIGHTER                                        |
| DIANE VACCARO             | CLINICAL NURSE SPECIALIST                          |
| JEAN PINTO                | PILOT OF FIRE BOATS                                |
| MICHELE FISHER            | SHERIFF'S LIEUTENANT                               |
| STEVEN RATTO              | POLICE OFFICER III                                 |
| KEVIN KNOBLE              | SERGEANT III (POLICE DEPARTMENT)                   |
| DAVID PAUL                | NURSE PRACTITIONER                                 |
| DANIEL MANNING            | SERGEANT III (POLICE DEPARTMENT)                   |
| PAUL O'KANE               | LIEUTENANT, FIRE DEPARTMENT                        |
| MICHAEL FLYNN             | LIEUTENANT III (POLICE DEPARTMENT)                 |
| FREDERICK SHEINFIELD      | ATTORNEY (CIVIL/CRIMINAL)                          |
| MARIE BLITS               | ATTORNEY (CIVIL/CRIMINAL)                          |
| CHRISTOPHER POSEY         | FIRE FIGHTER PARAMEDIC                             |
| NILDA ALVERIO             | PHYSICIAN SPECIALIST                               |
| STEPHEN FINNEGAN          | FIREFIGHTER                                        |
| JOSEPH NANNERY            | INSPECTOR III, (POLICE DEPARTMENT)                 |
| ELSON HAO                 | PRINCIPAL CIVIL ENGINEER                           |
| STEPHEN KIRWAN            | POLICE OFFICER III                                 |
| CONRAD DEL ROSARIO        | HEAD ATTORNEY, CIVIL AND CRIMINAL                  |
| DAVID NASTARI             | POLICE OFFICER III                                 |
| SOLA CHUOP                | FIREFIGHTER                                        |
| PAUL MCDONAGH             | LIEUTENANT, FIRE DEPARTMENT                        |
| DAVID SPENCER             | FIRE FIGHTER PARAMEDIC                             |
| DAVID DO                  | SERGEANT III (POLICE DEPARTMENT)                   |
| TAE-WOL STANLEY           | NURSE PRACTITIONER                                 |
| EVAN ACKIRON              | ATTORNEY (CIVIL/CRIMINAL)                          |
| DENIS BOUVIER             | PHYSICIAN SPECIALIST                               |
| LIZA JOHANSEN             | ASSISTANT INSPECTOR II (POLICE DEPARTMENT)         |
| DAVID GOFF                | POLICE OFFICER III                                 |
| JOSHUA PEREIRA            | FIREFIGHTER                                        |
| DUANE SILVER              | ELECTRICAL TRANSIT MECHANIC, ASSISTANT SUPERVISOR  |
| MICHAEL CASTAIN           | FIREFIGHTER                                        |
| IP NGO                    | ELECTRICAL TRANSIT SYSTEM MECHANIC                 |
| ROGER PHILLIPS            | FIREFIGHTER                                        |
| FRANK CERCOS IV           | CAPTAIN, FIRE SUPPRESSION                          |
| THOMAS MAGUIRE            | ASSISTANT INSPECTOR II (POLICE DEPARTMENT)         |
| ERIK BROWN                | FIRE FIGHTER PARAMEDIC                             |
| JOSHUA CUSICK             | FIREFIGHTER                                        |
| MIRIAN SAEZ               | DEPUTY DIRECTOR III                                |
| DANIEL DECOSSIO           | LIEUTENANT, BUREAU OF FIRE PREVENTION AND PUBLIC S |
| LIAM FROST                | LIEUTENANT III (POLICE DEPARTMENT)                 |
| WILLIAM GARCIA            | POLICE OFFICER II                                  |
| KENWADE LEE               | LIEUTENANT III (POLICE DEPARTMENT)                 |
| KRIS BLEYTHING            | NURSE PRACTITIONER                                 |
| KEVIN OSULLIVAN           | CAPTAIN, FIRE SUPPRESSION                          |
| JA HAN KIM                | SERGEANT III (POLICE DEPARTMENT)                   |
| RICHARD STRUCKMAN         | LIEUTENANT III (POLICE DEPARTMENT)                 |
| ROBERT BONTA              | ATTORNEY (CIVIL/CRIMINAL)                          |
| FATIMA ASCANO-MARTIN      | CLINICAL NURSE SPECIALIST                          |
| K CARLTON BISCEVIC        | FIRE FIGHTER PARAMEDIC                             |
| DANIEL TAUBER             | FIREFIGHTER                                        |
| MAURA PENGEL              | SERGEANT III (POLICE DEPARTMENT)                   |
| MANUEL BONILLA JR         | SERGEANT I (POLICE DEPARTMENT)                     |
| RICHARD HANDEL            | ATTORNEY (CIVIL/CRIMINAL)                          |
| STEPHANIE LONG            | SERGEANT III (POLICE DEPARTMENT)                   |
| JASON HARRELL             | FIREFIGHTER                                        |
| JOSEPH MINNER             | SERGEANT III (POLICE DEPARTMENT)                   |
| EILEEN MCCRYSTLE          | INSPECTOR, BUREAU OF FIRE PREVENTION AND PUBLIC SA |
| GREGORY GOLDMAN           | ATTORNEY (CIVIL/CRIMINAL)                          |
| PHILIP TING               | ASSESSOR                                           |
| JON BOONE                 | SENIOR PHYSICIAN SPECIALIST                        |
| ANTHONY PEDROZA           | POLICE OFFICER III                                 |
| STEVEN WEINKAUF           | ATTORNEY (CIVIL/CRIMINAL)                          |
| INES FRAENKEL             | ATTORNEY (CIVIL/CRIMINAL)                          |
| SALLY GRATZ               | ATTORNEY (CIVIL/CRIMINAL)                          |
| PAUL SPRAGGINS            | ATTORNEY (CIVIL/CRIMINAL)                          |
| JOEL BLACKMAN             | ATTORNEY (CIVIL/CRIMINAL)                          |
| JENNIFER JOHNSON          | ATTORNEY (CIVIL/CRIMINAL)                          |
| CHRISTINE SCHENONE        | ATTORNEY (CIVIL/CRIMINAL)                          |
| REBECCA YOUNG             | ATTORNEY (CIVIL/CRIMINAL)                          |
| SUJUNG KIM                | ATTORNEY (CIVIL/CRIMINAL)                          |
| SIMIN OBRIEN              | ATTORNEY (CIVIL/CRIMINAL)                          |
| REBECCA MARCUS-WOODS      | ATTORNEY (CIVIL/CRIMINAL)                          |
| DOROTHY BUSTAMANTE        | ATTORNEY (CIVIL/CRIMINAL)                          |
| SANDY FEINLAND            | ATTORNEY (CIVIL/CRIMINAL)                          |
| GREGORY FELDMAN           | ATTORNEY (CIVIL/CRIMINAL)                          |
| LISA KATZ                 | ATTORNEY (CIVIL/CRIMINAL)                          |
| ALLEN WONG                | FIREFIGHTER                                        |
| NANCY TAVERNIT            | ATTORNEY (CIVIL/CRIMINAL)                          |
| J MICHAEL SWART           | ATTORNEY (CIVIL/CRIMINAL)                          |
| FREYA HORNE               | ATTORNEY (CIVIL/CRIMINAL)                          |
| DIANA GARCIA              | ATTORNEY (CIVIL/CRIMINAL)                          |
| MARK BLAKE                | ATTORNEY (CIVIL/CRIMINAL)                          |
| TODD BARRETT              | ATTORNEY (CIVIL/CRIMINAL)                          |
| VINCE CHHABRIA            | ATTORNEY (CIVIL/CRIMINAL)                          |
| WILLIAM MURPHY            | ATTORNEY (CIVIL/CRIMINAL)                          |
| MIKE GOLSTON              | ATTORNEY (CIVIL/CRIMINAL)                          |
| LESLIE COGAN              | ATTORNEY (CIVIL/CRIMINAL)                          |
| LAWRENCE HECIMOVICH       | ATTORNEY (CIVIL/CRIMINAL)                          |
| BASSAM TOTAH              | ATTORNEY (CIVIL/CRIMINAL)                          |
| CONSTANCE MENEFEE         | ATTORNEY (CIVIL/CRIMINAL)                          |
| MICHAEL MENESINI          | ATTORNEY (CIVIL/CRIMINAL)                          |
| YVONNE MERE               | ATTORNEY (CIVIL/CRIMINAL)                          |
| KATHLEEN MURPHY           | ATTORNEY (CIVIL/CRIMINAL)                          |
+---------------------------+----------------------------------------------------+
1171 rows in set (0.10 sec)

mysql>
mysql>