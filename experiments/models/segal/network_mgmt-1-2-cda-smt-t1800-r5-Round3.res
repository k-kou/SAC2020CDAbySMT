0 ms: =======================================================================
0 ms: =======================================================================
0 ms: This is Constrained Combinatorial Testing Tool Set
0 ms: Local date and time is: Mon Aug 19 11:13:24 2019
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: SMT Generation
0 ms: Model file: ../models/segal/network_mgmt.txt
0 ms: CDA d is: 1
0 ms: CDA t is: 2
0 ms: Include overline D: false
0 ms: Include overline T: false
0 ms: Symmetry breaking method: NONE
0 ms: Repeat time: 1
0 ms: Timeout for SMT solver(each check): -1 (s)
0 ms: =======================================================================
0 ms: =======================================================================
0 ms: New loop: 1
0 ms: =======================================================================
0 ms: Print system structure
0 ms: ***********************************************************************
0 ms: Parameters are: 
0 ms: [ p1 ] ID: 0 has 11 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 ) / v7( 6 ) / v8( 7 ) / v9( 8 ) / v10( 9 ) / v11( 10 )
0 ms: [ p2 ] ID: 1 has 5 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
0 ms: [ p3 ] ID: 2 has 4 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 )
0 ms: [ p4 ] ID: 3 has 2 values.
0 ms: 0( 0 ) / 1( 1 )
0 ms: [ p5 ] ID: 4 has 10 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 ) / v7( 6 ) / v8( 7 ) / v9( 8 ) / v10( 9 )
0 ms: [ p6 ] ID: 5 has 10 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 ) / v6( 5 ) / v7( 6 ) / v8( 7 ) / v9( 8 ) / v10( 9 )
0 ms: [ p7 ] ID: 6 has 5 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
0 ms: [ p8 ] ID: 7 has 5 values.
0 ms: v1( 0 ) / v2( 1 ) / v3( 2 ) / v4( 3 ) / v5( 4 )
0 ms: [ p9 ] ID: 8 has 2 values.
0 ms: 0( 0 ) / 1( 1 )
0 ms: ***********************************************************************
0 ms: Constraints: 
0 ms: [ 0 ]: (if (and (== [7] 3) (== [5] 7)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 1 ]: (if (and (== [7] 3) (== [5] 6)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 2 ]: (if (and (== [6] 3) (== [4] 8)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 3 ]: (if (and (== [6] 2) (== [4] 3)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 4 ]: (if (and (== [7] 3) (== [5] 5)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 5 ]: (if (and (== [7] 3) (== [5] 4)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 6 ]: (if (and (== [6] 2) (== [4] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 7 ]: (if (and (== [6] 4) (== [3] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 8 ]: (if (and (== [6] 2) (== [4] 0)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 9 ]: (if (and (== [6] 3) (== [4] 9)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 10 ]: (if (and (== [7] 4) (== [8] 1)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 11 ]: (if (and (== [4] 2) (== [6] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 12 ]: (if (and (== [6] 3) (== [4] 5)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 13 ]: (if (and (== [6] 3) (== [4] 4)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 14 ]: (if (and (== [6] 3) (== [4] 7)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 15 ]: (if (and (== [6] 2) (== [4] 8)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 16 ]: (if (and (== [7] 3) (== [5] 8)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 17 ]: (if (and (== [6] 3) (== [4] 6)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 18 ]: (if (and (== [4] 9) (== [6] 2)) (and (== [0] 0) (not (== [0] 0))))
0 ms: [ 19 ]: (if (and (== [5] 9) (== [7] 3)) (and (== [0] 0) (not (== [0] 0))))
0 ms: ***********************************************************************
96 ms: The number of all interactions: 1248
96 ms: The number of all valid interactions: 1228
96 ms: The number of all invalid interactions: 20
143 ms: The number of all interaction sets: 1228
143 ms: ***********************************************************************
339 ms: Initial size (CCA size): 1210