************************************************************************
file with basedata            : cr364_.bas
initial value random generator: 1677128646
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       14       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  12
   3        3          3           7   8  17
   4        3          2           5   6
   5        3          3          10  11  12
   6        3          1           9
   7        3          3           9  12  13
   8        3          3           9  14  15
   9        3          1          16
  10        3          2          16  17
  11        3          1          17
  12        3          2          14  15
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       6    4    4    8    6
         2     5       5    3    3    8    4
         3    10       3    1    3    6    2
  3      1     8       7    8    7   10    3
         2     8       8    7    7   10    3
         3    10       3    5    6   10    3
  4      1     1       9    5    9    4   10
         2     7       6    3    9    2    8
         3     8       4    3    6    2    6
  5      1     1       3    7    5    9    5
         2     2       2    5    5    4    4
         3     4       2    4    4    3    2
  6      1     3       6    7    3    6    3
         2     4       4    4    3    4    2
         3     6       2    3    2    4    2
  7      1     1       5    8    6    7    8
         2     3       5    7    4    6    6
         3     9       5    7    3    6    4
  8      1     3       4    6   10    7    5
         2     7       4    4    5    7    4
         3    10       3    3    3    7    3
  9      1     2      10    7    8    6    6
         2     3       7    6    7    5    5
         3     8       7    4    4    5    4
 10      1     2       5    5    7   10    8
         2     2       4    5    7   10    9
         3     8       3    5    7   10    7
 11      1     2       6    5   10    3    5
         2     5       4    4    9    1    5
         3     5       5    3   10    2    5
 12      1     4       9   10    5    3   10
         2     7       9   10    3    3    9
         3     9       8    9    2    2    8
 13      1     1       8   10    8    6    8
         2     2       7    8    6    6    7
         3     9       7    8    5    3    6
 14      1     5       8    9    7    4    7
         2     6       7    9    6    4    5
         3     9       7    8    6    4    4
 15      1     4       6    5    9    5    6
         2     7       6    3    8    3    6
         3     9       4    2    5    2    4
 16      1     5       6    7   10   10    7
         2     7       6    6    9    8    7
         3     9       6    6    7    7    6
 17      1     2       2    5    4    8    8
         2     3       2    5    3    7    8
         3     7       1    5    2    7    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   31   27  106  106
************************************************************************
