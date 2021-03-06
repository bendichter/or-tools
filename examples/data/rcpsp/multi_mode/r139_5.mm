************************************************************************
file with basedata            : cr139_.bas
initial value random generator: 164098797
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        6       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          1          13
   4        3          1          11
   5        3          3           6   9  11
   6        3          2          10  14
   7        3          3          11  12  14
   8        3          2          10  12
   9        3          1          10
  10        3          2          13  16
  11        3          3          15  16  17
  12        3          2          13  15
  13        3          1          17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       9    8    8
         2     4       9    6    6
         3     8       8    5    4
  3      1     7       6    8    5
         2     8       6    7    5
         3     8       5    8    4
  4      1     1       6    8    5
         2     5       6    5    3
         3     6       3    5    2
  5      1     2      10    8    9
         2     8      10    8    7
         3    10       9    7    6
  6      1     5       8    9    7
         2     6       8    8    6
         3     8       8    7    3
  7      1     1       6    1    9
         2     1       7    2    2
         3     1       6   10    2
  8      1     4       5    9    6
         2     6       3    5    2
         3     6       2    5    4
  9      1     7       4    6    2
         2     8       3    4    2
         3    10       3    2    2
 10      1     4       3    7    5
         2    10       3    3    5
         3    10       2    5    5
 11      1     3       8    9   10
         2     4       8    7    8
         3    10       8    4    3
 12      1     5       9    7    9
         2     5      10    8    8
         3     7       7    7    2
 13      1     6       4    9    7
         2     8       4    5    6
         3    10       4    2    5
 14      1     3       6    2    8
         2     3       5    2   10
         3     8       3    2    8
 15      1     1       4    6    6
         2     2       3    4    6
         3     3       1    3    6
 16      1     7       8    9    3
         2     8       7    9    2
         3     9       7    8    2
 17      1     3       9    6    7
         2     6       9    6    6
         3     9       8    5    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   29   85   74
************************************************************************
