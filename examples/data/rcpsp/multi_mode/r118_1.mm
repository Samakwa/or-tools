************************************************************************
file with basedata            : cr118_.bas
initial value random generator: 16099
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  13
   3        3          3           5   6   8
   4        3          3           5   6   7
   5        3          3          10  14  15
   6        3          3          10  11  12
   7        3          2          11  12
   8        3          3           9  15  16
   9        3          1          12
  10        3          1          13
  11        3          2          13  15
  12        3          1          14
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0    8    0
         2     7       0    0    6
         3    10       3    0    3
  3      1     1       3    0    9
         2     6       3    0    7
         3     8       1    3    0
  4      1     7       9    7    0
         2     9       5    0    8
         3    10       0    0    4
  5      1     1      10    4    0
         2     2       8    4    0
         3     4       0    3    0
  6      1     1      10    3    0
         2     1      10    0    7
         3     5       9    0    6
  7      1     2       4    8    0
         2     5       0    7    0
         3     5       0    0    5
  8      1     2       6    8    0
         2     3       2    0    7
         3     7       0    0    4
  9      1     3       0    0    9
         2     5       0    6    0
         3     9       0    4    0
 10      1     1       1    0    7
         2     1       0    7    0
         3     6       0    0    7
 11      1     2       3    7    0
         2     3       0    7    0
         3     8       0    0    2
 12      1     4       0    5    0
         2     8       8    0    8
         3    10       8    0    4
 13      1     1      10    0    5
         2     8       0    5    0
         3    10      10    2    0
 14      1     4       0    0    5
         2     5       0    9    0
         3     6       0    5    0
 15      1     1      10    0    3
         2     1       0    9    0
         3     4       0    8    0
 16      1     2       0    0    8
         2     6       0    9    0
         3    10       0    8    0
 17      1     1       9    0    5
         2     3       7    2    0
         3     8       4    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   18   76   71
************************************************************************