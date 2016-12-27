************************************************************************
file with basedata            : c2142_.bas
initial value random generator: 1547593562
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        0       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           8  11  12
   4        3          3           6   7   9
   5        3          3           6  11  12
   6        3          3           8  13  17
   7        3          3           8  10  12
   8        3          2          14  16
   9        3          1          15
  10        3          2          11  13
  11        3          3          14  16  17
  12        3          3          13  14  17
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    0    5    5
         2     3       0    5    4    5
         3     4       0    3    3    5
  3      1     5       5    0    5   10
         2     7       0    4    4    9
         3     9       2    0    4    9
  4      1     5       0    3    3    2
         2    10       8    0    2    1
         3    10       0    3    2    1
  5      1     3       4    0    6    6
         2     3       0    7    6    8
         3     5       0    1    2    4
  6      1     1       9    0    9    8
         2     2       0    7    8    7
         3     9       6    0    8    7
  7      1     2       0    9    8    5
         2     5       5    0    8    4
         3     7       1    0    7    4
  8      1     2       3    0    9    7
         2     4       0    6    7    6
         3     9       3    0    4    4
  9      1     2       0    2    8    4
         2     3       3    0    6    3
         3     8       0    2    5    3
 10      1     3      10    0    6    8
         2     8       6    0    4    5
         3    10       4    0    3    4
 11      1     2       5    0    1    5
         2     5       3    0    1    3
         3     9       0    7    1    3
 12      1     5       0    8    7    4
         2     8       4    0    7    3
         3     9       4    0    4    3
 13      1     3       0    2    5    9
         2     8       0    2    4    7
         3     9       0    2    4    6
 14      1     4       0    6    6    4
         2     8       0    5    6    4
         3    10       6    0    5    4
 15      1     4       8    0    7    8
         2     6       0    1    6    8
         3     8       0    1    5    8
 16      1     5       0    7    9    5
         2     6       0    6    9    5
         3     9       0    5    8    4
 17      1     1       0   10    7    6
         2     6       0    8    7    4
         3    10       0    5    5    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   86   85
************************************************************************