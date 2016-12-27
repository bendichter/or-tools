************************************************************************
file with basedata            : cm520_.bas
initial value random generator: 58030289
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        3       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2          13  16
   3        5          3           6   7  10
   4        5          3           5   8  10
   5        5          2           6  11
   6        5          3          13  16  17
   7        5          3           8   9  14
   8        5          1          17
   9        5          3          11  12  17
  10        5          2          11  14
  11        5          2          15  16
  12        5          1          13
  13        5          1          15
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    5    0
         2     4       9    0    4    0
         3     8       8    0    3    0
         4     8       0    2    2    0
         5     9       8    0    0    5
  3      1     2       9    0   10    0
         2     4       0    6    5    0
         3     6       8    0    0    8
         4     8       0    5    0    5
         5    10       0    5    0    2
  4      1     4       0    6    0    4
         2     7       0    3    8    0
         3     8       0    3    0    4
         4     8      10    0    7    0
         5    10       7    0    0    4
  5      1     2       8    0    0    6
         2     3       7    0    8    0
         3     4       0    7    7    0
         4     9       5    0    7    0
         5    10       0    6    0    4
  6      1     1       8    0    0    6
         2     1       8    0    4    0
         3     5       0    7    4    0
         4     5       0    7    0    7
         5     6       0    4    3    0
  7      1     1       0    5    0   10
         2     2       9    0    0    9
         3     7       4    0    0    6
         4     9       0    3    3    0
         5    10       2    0    0    4
  8      1     2       0    2    0    7
         2     3       0    2    0    4
         3     4       0    1    7    0
         4     8       6    0    7    0
         5     9       0    1    0    2
  9      1     2       5    0    2    0
         2     4       4    0    0    6
         3     4       0    7    0    7
         4     5       4    0    1    0
         5    10       2    0    0    3
 10      1     4       0    7    8    0
         2     5       0    6    0    6
         3     8       7    0    0    3
         4     9       0    5    8    0
         5    10       6    0    8    0
 11      1     4       5    0    0    8
         2     8       4    0    5    0
         3     8       5    0    0    7
         4     9       2    0    0    5
         5     9       2    0    6    0
 12      1     2       0    6    0    4
         2     2       0    9    8    0
         3     4       7    0    0    4
         4     5       7    0    5    0
         5     9       0    3    1    0
 13      1     1       0    9    0    7
         2     3       8    0   10    0
         3     4       0    8    9    0
         4     5       5    0    8    0
         5     7       4    0    8    0
 14      1     1       0   10    4    0
         2     2       0    9    0    8
         3     3       0    8    0    8
         4     5       0    5    0    7
         5    10       0    4    0    6
 15      1     4       9    0    2    0
         2     4       0    8    1    0
         3     5       8    0    0    5
         4     6       0    8    0    5
         5    10       0    8    0    3
 16      1     1       9    0    8    0
         2     3       0    7    0   10
         3     3       9    0    0    9
         4     4       0    7    3    0
         5     5       0    7    0    9
 17      1     2       0   10   10    0
         2     2       0    9    0    2
         3     6      10    0   10    0
         4     7       8    0    9    0
         5    10       7    0    9    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   26   77   78
************************************************************************