************************************************************************
file with basedata            : md148_.bas
initial value random generator: 978228312
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  12
   3        3          2           6  11
   4        3          3           5   6   9
   5        3          2           8  10
   6        3          1          10
   7        3          1          15
   8        3          3          11  12  15
   9        3          2          10  11
  10        3          3          13  14  15
  11        3          2          13  14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    9    0
         2     5       0    5    0    6
         3     9       5    0    8    0
  3      1     4       0    7    0    6
         2     9       9    0    0    5
         3     9       0    6    0    6
  4      1     1       0    3    0    9
         2     8       0    3    0    6
         3    10       0    3    0    5
  5      1     1       5    0    0    6
         2     2       0    7    3    0
         3     2       3    0    0    6
  6      1     7       0    6    9    0
         2     7       0    7    0    7
         3    10       0    3    5    0
  7      1     6       0    7    3    0
         2     7       0    3    0    4
         3     7       7    0    0    2
  8      1     2       0    6    0   10
         2     8      10    0    9    0
         3    10       9    0    0   10
  9      1     4       2    0    0    6
         2     9       2    0    6    0
         3    10       2    0    0    5
 10      1     1       0    9    6    0
         2     2       0    8    0    8
         3    10       0    8    0    1
 11      1     6       6    0    5    0
         2     7       6    0    4    0
         3     8       0    2    0    4
 12      1     1       0    8    7    0
         2     5       0    8    5    0
         3     7       7    0    2    0
 13      1     1       0    8    0    2
         2     4       0    5   10    0
         3     9       0    3    0    2
 14      1     4       5    0    9    0
         2     6       5    0    0    2
         3    10       0    4    8    0
 15      1     5       0    1    0    5
         2     7       7    0    0    5
         3    10       3    0    2    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   24   59   59
************************************************************************