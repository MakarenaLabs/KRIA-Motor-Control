/*
The 3-Clause BSD License

SPDX short identifier: BSD-3-Clause

Copyright 2016-2017 Trenz Electronic GmbH

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
/// \file sin_cos_table.h
/// \brief Sinus and cosinus tables for foc function.
/// This file contains the lookup tables used by the foc() function.
///
/// Important: This file has to be updated whenever #CPR has been changed.
///
/// \author 		Oleksandr Kiyenko
/// \version 	1.0
/// \date		2017
/// \copyright	SPDX: BSD-3-Clause 2016-2017 Trenz Electronic GmbH

#ifndef SIN_COS_TABLE_H
#define SIN_COS_TABLE_H

/// \brief Lookup table for the sine function in the Q16.16 format.
/// Important: Update this table when the encoder resolution has been changed, i.e. when #CPR has been changed.
static short sin_table[1000] = {
0,412,823,1235,1646,2057,2468,2879,3289,3698,4107,4515,4922,5329,5735,6140,6544,6947,7349,7749,
8149,8547,8944,9339,9733,10126,10516,10905,11293,11679,12062,12444,12824,13202,13578,13952,14323,14692,15059,15424,
15786,16145,16502,16857,17208,17557,17904,18247,18588,18925,19260,19592,19920,20245,20568,20886,21202,21514,21823,22129,
22431,22729,23024,23315,23602,23886,24166,24442,24715,24983,25247,25508,25764,26017,26265,26509,26749,26985,27216,27443,
27666,27885,28099,28308,28513,28714,28910,29102,29289,29471,29648,29821,29990,30153,30312,30466,30615,30759,30899,31034,
31163,31288,31408,31523,31633,31738,31837,31932,32022,32107,32187,32261,32331,32395,32454,32509,32558,32602,32640,32674,
32702,32726,32744,32757,32764,32767,32764,32757,32744,32726,32702,32674,32640,32602,32558,32509,32454,32395,32331,32261,
32187,32107,32022,31932,31837,31738,31633,31523,31408,31288,31163,31034,30899,30759,30615,30466,30312,30153,29990,29821,
29648,29471,29289,29102,28910,28714,28513,28308,28099,27885,27666,27443,27216,26985,26749,26509,26265,26017,25764,25508,
25247,24983,24715,24442,24166,23886,23602,23315,23024,22729,22431,22129,21823,21514,21202,20886,20568,20245,19920,19592,
19260,18925,18588,18247,17904,17557,17208,16857,16502,16145,15786,15424,15059,14692,14323,13952,13578,13202,12824,12444,
12062,11679,11293,10905,10516,10126,9733,9339,8944,8547,8149,7749,7349,6947,6544,6140,5735,5329,4922,4515,
4107,3698,3289,2879,2468,2057,1646,1235,823,412,0,-412,-823,-1235,-1646,-2057,-2468,-2879,-3289,-3698,
-4107,-4515,-4922,-5329,-5735,-6140,-6544,-6947,-7349,-7749,-8149,-8547,-8944,-9339,-9733,-10126,-10516,-10905,-11293,-11679,
-12062,-12444,-12824,-13202,-13578,-13952,-14323,-14692,-15059,-15424,-15786,-16145,-16502,-16857,-17208,-17557,-17904,-18247,-18588,-18925,
-19260,-19592,-19920,-20245,-20568,-20886,-21202,-21514,-21823,-22129,-22431,-22729,-23024,-23315,-23602,-23886,-24166,-24442,-24715,-24983,
-25247,-25508,-25764,-26017,-26265,-26509,-26749,-26985,-27216,-27443,-27666,-27885,-28099,-28308,-28513,-28714,-28910,-29102,-29289,-29471,
-29648,-29821,-29990,-30153,-30312,-30466,-30615,-30759,-30899,-31034,-31163,-31288,-31408,-31523,-31633,-31738,-31837,-31932,-32022,-32107,
-32187,-32261,-32331,-32395,-32454,-32509,-32558,-32602,-32640,-32674,-32702,-32726,-32744,-32757,-32764,-32767,-32764,-32757,-32744,-32726,
-32702,-32674,-32640,-32602,-32558,-32509,-32454,-32395,-32331,-32261,-32187,-32107,-32022,-31932,-31837,-31738,-31633,-31523,-31408,-31288,
-31163,-31034,-30899,-30759,-30615,-30466,-30312,-30153,-29990,-29821,-29648,-29471,-29289,-29102,-28910,-28714,-28513,-28308,-28099,-27885,
-27666,-27443,-27216,-26985,-26749,-26509,-26265,-26017,-25764,-25508,-25247,-24983,-24715,-24442,-24166,-23886,-23602,-23315,-23024,-22729,
-22431,-22129,-21823,-21514,-21202,-20886,-20568,-20245,-19920,-19592,-19260,-18925,-18588,-18247,-17904,-17557,-17208,-16857,-16502,-16145,
-15786,-15424,-15059,-14692,-14323,-13952,-13578,-13202,-12824,-12444,-12062,-11679,-11293,-10905,-10516,-10126,-9733,-9339,-8944,-8547,
-8149,-7749,-7349,-6947,-6544,-6140,-5735,-5329,-4922,-4515,-4107,-3698,-3289,-2879,-2468,-2057,-1646,-1235,-823,-412,
0,412,823,1235,1646,2057,2468,2879,3289,3698,4107,4515,4922,5329,5735,6140,6544,6947,7349,7749,
8149,8547,8944,9339,9733,10126,10516,10905,11293,11679,12062,12444,12824,13202,13578,13952,14323,14692,15059,15424,
15786,16145,16502,16857,17208,17557,17904,18247,18588,18925,19260,19592,19920,20245,20568,20886,21202,21514,21823,22129,
22431,22729,23024,23315,23602,23886,24166,24442,24715,24983,25247,25508,25764,26017,26265,26509,26749,26985,27216,27443,
27666,27885,28099,28308,28513,28714,28910,29102,29289,29471,29648,29821,29990,30153,30312,30466,30615,30759,30899,31034,
31163,31288,31408,31523,31633,31738,31837,31932,32022,32107,32187,32261,32331,32395,32454,32509,32558,32602,32640,32674,
32702,32726,32744,32757,32764,32767,32764,32757,32744,32726,32702,32674,32640,32602,32558,32509,32454,32395,32331,32261,
32187,32107,32022,31932,31837,31738,31633,31523,31408,31288,31163,31034,30899,30759,30615,30466,30312,30153,29990,29821,
29648,29471,29289,29102,28910,28714,28513,28308,28099,27885,27666,27443,27216,26985,26749,26509,26265,26017,25764,25508,
25247,24983,24715,24442,24166,23886,23602,23315,23024,22729,22431,22129,21823,21514,21202,20886,20568,20245,19920,19592,
19260,18925,18588,18247,17904,17557,17208,16857,16502,16145,15786,15424,15059,14692,14323,13952,13578,13202,12824,12444,
12062,11679,11293,10905,10516,10126,9733,9339,8944,8547,8149,7749,7349,6947,6544,6140,5735,5329,4922,4515,
4107,3698,3289,2879,2468,2057,1646,1235,823,412,0,-412,-823,-1235,-1646,-2057,-2468,-2879,-3289,-3698,
-4107,-4515,-4922,-5329,-5735,-6140,-6544,-6947,-7349,-7749,-8149,-8547,-8944,-9339,-9733,-10126,-10516,-10905,-11293,-11679,
-12062,-12444,-12824,-13202,-13578,-13952,-14323,-14692,-15059,-15424,-15786,-16145,-16502,-16857,-17208,-17557,-17904,-18247,-18588,-18925,
-19260,-19592,-19920,-20245,-20568,-20886,-21202,-21514,-21823,-22129,-22431,-22729,-23024,-23315,-23602,-23886,-24166,-24442,-24715,-24983,
-25247,-25508,-25764,-26017,-26265,-26509,-26749,-26985,-27216,-27443,-27666,-27885,-28099,-28308,-28513,-28714,-28910,-29102,-29289,-29471,
-29648,-29821,-29990,-30153,-30312,-30466,-30615,-30759,-30899,-31034,-31163,-31288,-31408,-31523,-31633,-31738,-31837,-31932,-32022,-32107,
-32187,-32261,-32331,-32395,-32454,-32509,-32558,-32602,-32640,-32674,-32702,-32726,-32744,-32757,-32764,-32767,-32764,-32757,-32744,-32726,
-32702,-32674,-32640,-32602,-32558,-32509,-32454,-32395,-32331,-32261,-32187,-32107,-32022,-31932,-31837,-31738,-31633,-31523,-31408,-31288,
-31163,-31034,-30899,-30759,-30615,-30466,-30312,-30153,-29990,-29821,-29648,-29471,-29289,-29102,-28910,-28714,-28513,-28308,-28099,-27885,
-27666,-27443,-27216,-26985,-26749,-26509,-26265,-26017,-25764,-25508,-25247,-24983,-24715,-24442,-24166,-23886,-23602,-23315,-23024,-22729,
-22431,-22129,-21823,-21514,-21202,-20886,-20568,-20245,-19920,-19592,-19260,-18925,-18588,-18247,-17904,-17557,-17208,-16857,-16502,-16145,
-15786,-15424,-15059,-14692,-14323,-13952,-13578,-13202,-12824,-12444,-12062,-11679,-11293,-10905,-10516,-10126,-9733,-9339,-8944,-8547,
-8149,-7749,-7349,-6947,-6544,-6140,-5735,-5329,-4922,-4515,-4107,-3698,-3289,-2879,-2468,-2057,-1646,-1235,-823,-412
};

/// \brief Lookup table for the cosine function in the Q16.16 format.
/// Important: Update this table when the encoder resolution has changed, i.e. when #CPR has changed.
static short cos_table[1000] = {
32767,32764,32757,32744,32726,32702,32674,32640,32602,32558,32509,32454,32395,32331,32261,32187,32107,32022,31932,31837,
31738,31633,31523,31408,31288,31163,31034,30899,30759,30615,30466,30312,30153,29990,29821,29648,29471,29289,29102,28910,
28714,28513,28308,28099,27885,27666,27443,27216,26985,26749,26509,26265,26017,25764,25508,25247,24983,24715,24442,24166,
23886,23602,23315,23024,22729,22431,22129,21823,21514,21202,20886,20568,20245,19920,19592,19260,18925,18588,18247,17904,
17557,17208,16857,16502,16145,15786,15424,15059,14692,14323,13952,13578,13202,12824,12444,12062,11679,11293,10905,10516,
10126,9733,9339,8944,8547,8149,7749,7349,6947,6544,6140,5735,5329,4922,4515,4107,3698,3289,2879,2468,
2057,1646,1235,823,412,0,-412,-823,-1235,-1646,-2057,-2468,-2879,-3289,-3698,-4107,-4515,-4922,-5329,-5735,
-6140,-6544,-6947,-7349,-7749,-8149,-8547,-8944,-9339,-9733,-10126,-10516,-10905,-11293,-11679,-12062,-12444,-12824,-13202,-13578,
-13952,-14323,-14692,-15059,-15424,-15786,-16145,-16502,-16857,-17208,-17557,-17904,-18247,-18588,-18925,-19260,-19592,-19920,-20245,-20568,
-20886,-21202,-21514,-21823,-22129,-22431,-22729,-23024,-23315,-23602,-23886,-24166,-24442,-24715,-24983,-25247,-25508,-25764,-26017,-26265,
-26509,-26749,-26985,-27216,-27443,-27666,-27885,-28099,-28308,-28513,-28714,-28910,-29102,-29289,-29471,-29648,-29821,-29990,-30153,-30312,
-30466,-30615,-30759,-30899,-31034,-31163,-31288,-31408,-31523,-31633,-31738,-31837,-31932,-32022,-32107,-32187,-32261,-32331,-32395,-32454,
-32509,-32558,-32602,-32640,-32674,-32702,-32726,-32744,-32757,-32764,-32767,-32764,-32757,-32744,-32726,-32702,-32674,-32640,-32602,-32558,
-32509,-32454,-32395,-32331,-32261,-32187,-32107,-32022,-31932,-31837,-31738,-31633,-31523,-31408,-31288,-31163,-31034,-30899,-30759,-30615,
-30466,-30312,-30153,-29990,-29821,-29648,-29471,-29289,-29102,-28910,-28714,-28513,-28308,-28099,-27885,-27666,-27443,-27216,-26985,-26749,
-26509,-26265,-26017,-25764,-25508,-25247,-24983,-24715,-24442,-24166,-23886,-23602,-23315,-23024,-22729,-22431,-22129,-21823,-21514,-21202,
-20886,-20568,-20245,-19920,-19592,-19260,-18925,-18588,-18247,-17904,-17557,-17208,-16857,-16502,-16145,-15786,-15424,-15059,-14692,-14323,
-13952,-13578,-13202,-12824,-12444,-12062,-11679,-11293,-10905,-10516,-10126,-9733,-9339,-8944,-8547,-8149,-7749,-7349,-6947,-6544,
-6140,-5735,-5329,-4922,-4515,-4107,-3698,-3289,-2879,-2468,-2057,-1646,-1235,-823,-412,0,412,823,1235,1646,
2057,2468,2879,3289,3698,4107,4515,4922,5329,5735,6140,6544,6947,7349,7749,8149,8547,8944,9339,9733,
10126,10516,10905,11293,11679,12062,12444,12824,13202,13578,13952,14323,14692,15059,15424,15786,16145,16502,16857,17208,
17557,17904,18247,18588,18925,19260,19592,19920,20245,20568,20886,21202,21514,21823,22129,22431,22729,23024,23315,23602,
23886,24166,24442,24715,24983,25247,25508,25764,26017,26265,26509,26749,26985,27216,27443,27666,27885,28099,28308,28513,
28714,28910,29102,29289,29471,29648,29821,29990,30153,30312,30466,30615,30759,30899,31034,31163,31288,31408,31523,31633,
31738,31837,31932,32022,32107,32187,32261,32331,32395,32454,32509,32558,32602,32640,32674,32702,32726,32744,32757,32764,
32767,32764,32757,32744,32726,32702,32674,32640,32602,32558,32509,32454,32395,32331,32261,32187,32107,32022,31932,31837,
31738,31633,31523,31408,31288,31163,31034,30899,30759,30615,30466,30312,30153,29990,29821,29648,29471,29289,29102,28910,
28714,28513,28308,28099,27885,27666,27443,27216,26985,26749,26509,26265,26017,25764,25508,25247,24983,24715,24442,24166,
23886,23602,23315,23024,22729,22431,22129,21823,21514,21202,20886,20568,20245,19920,19592,19260,18925,18588,18247,17904,
17557,17208,16857,16502,16145,15786,15424,15059,14692,14323,13952,13578,13202,12824,12444,12062,11679,11293,10905,10516,
10126,9733,9339,8944,8547,8149,7749,7349,6947,6544,6140,5735,5329,4922,4515,4107,3698,3289,2879,2468,
2057,1646,1235,823,412,0,-412,-823,-1235,-1646,-2057,-2468,-2879,-3289,-3698,-4107,-4515,-4922,-5329,-5735,
-6140,-6544,-6947,-7349,-7749,-8149,-8547,-8944,-9339,-9733,-10126,-10516,-10905,-11293,-11679,-12062,-12444,-12824,-13202,-13578,
-13952,-14323,-14692,-15059,-15424,-15786,-16145,-16502,-16857,-17208,-17557,-17904,-18247,-18588,-18925,-19260,-19592,-19920,-20245,-20568,
-20886,-21202,-21514,-21823,-22129,-22431,-22729,-23024,-23315,-23602,-23886,-24166,-24442,-24715,-24983,-25247,-25508,-25764,-26017,-26265,
-26509,-26749,-26985,-27216,-27443,-27666,-27885,-28099,-28308,-28513,-28714,-28910,-29102,-29289,-29471,-29648,-29821,-29990,-30153,-30312,
-30466,-30615,-30759,-30899,-31034,-31163,-31288,-31408,-31523,-31633,-31738,-31837,-31932,-32022,-32107,-32187,-32261,-32331,-32395,-32454,
-32509,-32558,-32602,-32640,-32674,-32702,-32726,-32744,-32757,-32764,-32767,-32764,-32757,-32744,-32726,-32702,-32674,-32640,-32602,-32558,
-32509,-32454,-32395,-32331,-32261,-32187,-32107,-32022,-31932,-31837,-31738,-31633,-31523,-31408,-31288,-31163,-31034,-30899,-30759,-30615,
-30466,-30312,-30153,-29990,-29821,-29648,-29471,-29289,-29102,-28910,-28714,-28513,-28308,-28099,-27885,-27666,-27443,-27216,-26985,-26749,
-26509,-26265,-26017,-25764,-25508,-25247,-24983,-24715,-24442,-24166,-23886,-23602,-23315,-23024,-22729,-22431,-22129,-21823,-21514,-21202,
-20886,-20568,-20245,-19920,-19592,-19260,-18925,-18588,-18247,-17904,-17557,-17208,-16857,-16502,-16145,-15786,-15424,-15059,-14692,-14323,
-13952,-13578,-13202,-12824,-12444,-12062,-11679,-11293,-10905,-10516,-10126,-9733,-9339,-8944,-8547,-8149,-7749,-7349,-6947,-6544,
-6140,-5735,-5329,-4922,-4515,-4107,-3698,-3289,-2879,-2468,-2057,-1646,-1235,-823,-412,0,412,823,1235,1646,
2057,2468,2879,3289,3698,4107,4515,4922,5329,5735,6140,6544,6947,7349,7749,8149,8547,8944,9339,9733,
10126,10516,10905,11293,11679,12062,12444,12824,13202,13578,13952,14323,14692,15059,15424,15786,16145,16502,16857,17208,
17557,17904,18247,18588,18925,19260,19592,19920,20245,20568,20886,21202,21514,21823,22129,22431,22729,23024,23315,23602,
23886,24166,24442,24715,24983,25247,25508,25764,26017,26265,26509,26749,26985,27216,27443,27666,27885,28099,28308,28513,
28714,28910,29102,29289,29471,29648,29821,29990,30153,30312,30466,30615,30759,30899,31034,31163,31288,31408,31523,31633,
31738,31837,31932,32022,32107,32187,32261,32331,32395,32454,32509,32558,32602,32640,32674,32702,32726,32744,32757,32764
};
#endif
