************************************************************************
file with basedata            : cn334_.bas
initial value random generator: 452780570
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        7       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  13  17
   3        3          3           5   6   8
   4        3          3           8  14  17
   5        3          2          10  13
   6        3          2           7  17
   7        3          3           9  10  14
   8        3          2          11  12
   9        3          1          12
  10        3          1          11
  11        3          2          15  16
  12        3          2          15  16
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       0    9   10    4    2
         2     5       0    8    8    3    2
         3     9       8    0    4    2    1
  3      1     1       0    8    8    4    7
         2     1       0    7   10    4    6
         3    10       3    0    8    3    4
  4      1     2       7    0   10    4    9
         2     5       3    0    7    4    7
         3     7       0    3    1    1    6
  5      1     2       2    0    7   10    9
         2     5       0    1    6    8    9
         3     5       0    3    5    7    8
  6      1     3       0    4    5    6    5
         2     5       0    3    3    6    5
         3    10       3    0    3    5    4
  7      1     1       0    7    3    8    8
         2     5       0    7    2    7    7
         3    10       0    6    1    5    7
  8      1     1       5    0    5    7   10
         2     6       5    0    5    7    5
         3     9       4    0    2    7    2
  9      1     1       0    3    3    7    4
         2     4       5    0    3    6    4
         3    10       0    2    2    6    4
 10      1     5       5    0    9    7    6
         2     6       0   10    9    6    6
         3     7       5    0    7    5    6
 11      1     4       0    7    5    9    9
         2     6       0    6    3    7    8
         3     7       2    0    2    6    8
 12      1     1       0    7    6    6    8
         2     2       0    7    6    4    4
         3    10       0    7    5    1    3
 13      1     7       8    0   10   10    8
         2     9       5    0    8    3    7
         3     9       6    0    7    6    8
 14      1     1       0    6    3    8    3
         2     2       8    0    3    6    3
         3    10       0    2    2    5    2
 15      1     8       3    0    9    1    8
         2     9       3    0    2    1    8
         3     9       0    4    4    1    7
 16      1     9       5    0   10    9    9
         2    10       1    0   10    4    8
         3    10       0    3   10    5    8
 17      1     4       0    6    6    6    7
         2     4       2    0    6    6    6
         3     9       0    8    5    5    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   13   16   77   76   89
************************************************************************
