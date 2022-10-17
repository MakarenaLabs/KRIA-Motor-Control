-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity foc_frontend_park_direct_ap_fixed_32_18_5_3_0_s_sine_d_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 15; 
             AddressWidth     : integer := 10; 
             AddressRange    : integer := 1000
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of foc_frontend_park_direct_ap_fixed_32_18_5_3_0_s_sine_d_V_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000000", 1 => "000000011001101", 2 => "000000110011011", 
    3 => "000001001101001", 4 => "000001100110110", 5 => "000010000000100", 
    6 => "000010011010010", 7 => "000010110011111", 8 => "000011001101100", 
    9 => "000011100111000", 10 => "000100000000101", 11 => "000100011010001", 
    12 => "000100110011101", 13 => "000101001101000", 14 => "000101100110011", 
    15 => "000101111111110", 16 => "000110011000111", 17 => "000110110010001", 
    18 => "000111001011010", 19 => "000111100100010", 20 => "000111111101010", 
    21 => "001000010110001", 22 => "001000101110111", 23 => "001001000111101", 
    24 => "001001100000010", 25 => "001001111000111", 26 => "001010010001010", 
    27 => "001010101001100", 28 => "001011000001110", 29 => "001011011001111", 
    30 => "001011110001110", 31 => "001100001001110", 32 => "001100100001011", 
    33 => "001100111001000", 34 => "001101010000101", 35 => "001101100111111", 
    36 => "001101111111001", 37 => "001110010110001", 38 => "001110101101001", 
    39 => "001111000011111", 40 => "001111011010100", 41 => "001111110001000", 
    42 => "010000000111010", 43 => "010000011101100", 44 => "010000110011011", 
    45 => "010001001001010", 46 => "010001011111000", 47 => "010001110100011", 
    48 => "010010001001110", 49 => "010010011110110", 50 => "010010110011110", 
    51 => "010011001000011", 52 => "010011011100111", 53 => "010011110001010", 
    54 => "010100000101100", 55 => "010100011001010", 56 => "010100101101001", 
    57 => "010101000000100", 58 => "010101010011111", 59 => "010101100111000", 
    60 => "010101111001111", 61 => "010110001100100", 62 => "010110011111000", 
    63 => "010110110001001", 64 => "010111000011001", 65 => "010111010100111", 
    66 => "010111100110011", 67 => "010111110111101", 68 => "011000001000101", 
    69 => "011000011001011", 70 => "011000101001111", 71 => "011000111010001", 
    72 => "011001001010010", 73 => "011001011010000", 74 => "011001101001100", 
    75 => "011001111000110", 76 => "011010000111110", 77 => "011010010110100", 
    78 => "011010100100111", 79 => "011010110011001", 80 => "011011000001000", 
    81 => "011011001110110", 82 => "011011011100001", 83 => "011011101001010", 
    84 => "011011110110000", 85 => "011100000010101", 86 => "011100001110110", 
    87 => "011100011010111", 88 => "011100100110100", 89 => "011100110001111", 
    90 => "011100111100111", 91 => "011101000111110", 92 => "011101010010010", 
    93 => "011101011100100", 94 => "011101100110100", 95 => "011101110000001", 
    96 => "011101111001011", 97 => "011110000010011", 98 => "011110001011001", 
    99 => "011110010011101", 100 => "011110011011101", 101 => "011110100011100", 
    102 => "011110101010111", 103 => "011110110010001", 104 => "011110111001000", 
    105 => "011110111111101", 106 => "011111000101110", 107 => "011111001011101", 
    108 => "011111010001011", 109 => "011111010110101", 110 => "011111011011101", 
    111 => "011111100000010", 112 => "011111100100101", 113 => "011111101000101", 
    114 => "011111101100010", 115 => "011111101111110", 116 => "011111110010110", 
    117 => "011111110101100", 118 => "011111111000000", 119 => "011111111010000", 
    120 => "011111111011111", 121 => "011111111101010", 122 => "011111111110100", 
    123 => "011111111111010", 124 => "011111111111110", 125 => "011111111111111", 
    126 => "011111111111110", 127 => "011111111111010", 128 => "011111111110100", 
    129 => "011111111101010", 130 => "011111111011111", 131 => "011111111010000", 
    132 => "011111111000000", 133 => "011111110101100", 134 => "011111110010110", 
    135 => "011111101111110", 136 => "011111101100010", 137 => "011111101000101", 
    138 => "011111100100101", 139 => "011111100000010", 140 => "011111011011101", 
    141 => "011111010110101", 142 => "011111010001011", 143 => "011111001011101", 
    144 => "011111000101110", 145 => "011110111111101", 146 => "011110111001000", 
    147 => "011110110010001", 148 => "011110101010111", 149 => "011110100011100", 
    150 => "011110011011101", 151 => "011110010011101", 152 => "011110001011001", 
    153 => "011110000010011", 154 => "011101111001011", 155 => "011101110000001", 
    156 => "011101100110100", 157 => "011101011100100", 158 => "011101010010010", 
    159 => "011101000111110", 160 => "011100111100111", 161 => "011100110001111", 
    162 => "011100100110100", 163 => "011100011010111", 164 => "011100001110110", 
    165 => "011100000010101", 166 => "011011110110000", 167 => "011011101001010", 
    168 => "011011011100001", 169 => "011011001110110", 170 => "011011000001000", 
    171 => "011010110011001", 172 => "011010100100111", 173 => "011010010110100", 
    174 => "011010000111110", 175 => "011001111000110", 176 => "011001101001100", 
    177 => "011001011010000", 178 => "011001001010010", 179 => "011000111010001", 
    180 => "011000101001111", 181 => "011000011001011", 182 => "011000001000101", 
    183 => "010111110111101", 184 => "010111100110011", 185 => "010111010100111", 
    186 => "010111000011001", 187 => "010110110001001", 188 => "010110011111000", 
    189 => "010110001100100", 190 => "010101111001111", 191 => "010101100111000", 
    192 => "010101010011111", 193 => "010101000000100", 194 => "010100101101001", 
    195 => "010100011001010", 196 => "010100000101100", 197 => "010011110001010", 
    198 => "010011011100111", 199 => "010011001000011", 200 => "010010110011110", 
    201 => "010010011110110", 202 => "010010001001110", 203 => "010001110100011", 
    204 => "010001011111000", 205 => "010001001001010", 206 => "010000110011011", 
    207 => "010000011101100", 208 => "010000000111010", 209 => "001111110001000", 
    210 => "001111011010100", 211 => "001111000011111", 212 => "001110101101001", 
    213 => "001110010110001", 214 => "001101111111001", 215 => "001101100111111", 
    216 => "001101010000101", 217 => "001100111001000", 218 => "001100100001011", 
    219 => "001100001001110", 220 => "001011110001110", 221 => "001011011001111", 
    222 => "001011000001110", 223 => "001010101001100", 224 => "001010010001010", 
    225 => "001001111000111", 226 => "001001100000010", 227 => "001001000111101", 
    228 => "001000101110111", 229 => "001000010110001", 230 => "000111111101010", 
    231 => "000111100100010", 232 => "000111001011010", 233 => "000110110010001", 
    234 => "000110011000111", 235 => "000101111111110", 236 => "000101100110011", 
    237 => "000101001101000", 238 => "000100110011101", 239 => "000100011010001", 
    240 => "000100000000101", 241 => "000011100111000", 242 => "000011001101100", 
    243 => "000010110011111", 244 => "000010011010010", 245 => "000010000000100", 
    246 => "000001100110110", 247 => "000001001101001", 248 => "000000110011011", 
    249 => "000000011001101", 250 => "000000000000000", 251 => "111111100110010", 
    252 => "111111001100100", 253 => "111110110010110", 254 => "111110011001001", 
    255 => "111101111111011", 256 => "111101100101101", 257 => "111101001100000", 
    258 => "111100110010011", 259 => "111100011000111", 260 => "111011111111010", 
    261 => "111011100101110", 262 => "111011001100010", 263 => "111010110010111", 
    264 => "111010011001100", 265 => "111010000000001", 266 => "111001100111000", 
    267 => "111001001101110", 268 => "111000110100101", 269 => "111000011011101", 
    270 => "111000000010101", 271 => "110111101001110", 272 => "110111010001000", 
    273 => "110110111000010", 274 => "110110011111101", 275 => "110110000111000", 
    276 => "110101101110101", 277 => "110101010110011", 278 => "110100111110001", 
    279 => "110100100110000", 280 => "110100001110001", 281 => "110011110110001", 
    282 => "110011011110100", 283 => "110011000110111", 284 => "110010101111010", 
    285 => "110010011000000", 286 => "110010000000110", 287 => "110001101001110", 
    288 => "110001010010110", 289 => "110000111100000", 290 => "110000100101011", 
    291 => "110000001110111", 292 => "101111111000101", 293 => "101111100010011", 
    294 => "101111001100100", 295 => "101110110110101", 296 => "101110100000111", 
    297 => "101110001011100", 298 => "101101110110001", 299 => "101101100001001", 
    300 => "101101001100001", 301 => "101100110111100", 302 => "101100100011000", 
    303 => "101100001110101", 304 => "101011111010011", 305 => "101011100110101", 
    306 => "101011010010110", 307 => "101010111111011", 308 => "101010101100000", 
    309 => "101010011000111", 310 => "101010000110000", 311 => "101001110011011", 
    312 => "101001100000111", 313 => "101001001110110", 314 => "101000111100110", 
    315 => "101000101011000", 316 => "101000011001100", 317 => "101000001000010", 
    318 => "100111110111010", 319 => "100111100110100", 320 => "100111010110000", 
    321 => "100111000101110", 322 => "100110110101101", 323 => "100110100101111", 
    324 => "100110010110011", 325 => "100110000111001", 326 => "100101111000001", 
    327 => "100101101001011", 328 => "100101011011000", 329 => "100101001100110", 
    330 => "100100111110111", 331 => "100100110001001", 332 => "100100100011110", 
    333 => "100100010110101", 334 => "100100001001111", 335 => "100011111101010", 
    336 => "100011110001001", 337 => "100011100101000", 338 => "100011011001011", 
    339 => "100011001110000", 340 => "100011000011000", 341 => "100010111000001", 
    342 => "100010101101101", 343 => "100010100011011", 344 => "100010011001011", 
    345 => "100010001111110", 346 => "100010000110100", 347 => "100001111101100", 
    348 => "100001110100110", 349 => "100001101100010", 350 => "100001100100010", 
    351 => "100001011100011", 352 => "100001010101000", 353 => "100001001101110", 
    354 => "100001000110111", 355 => "100001000000010", 356 => "100000111010001", 
    357 => "100000110100010", 358 => "100000101110100", 359 => "100000101001010", 
    360 => "100000100100010", 361 => "100000011111101", 362 => "100000011011010", 
    363 => "100000010111010", 364 => "100000010011101", 365 => "100000010000001", 
    366 => "100000001101001", 367 => "100000001010011", 368 => "100000000111111", 
    369 => "100000000101111", 370 => "100000000100000", 371 => "100000000010101", 
    372 => "100000000001011", 373 => "100000000000101", 374 => "100000000000001", 
    375 => "100000000000000", 376 => "100000000000001", 377 => "100000000000101", 
    378 => "100000000001011", 379 => "100000000010101", 380 => "100000000100000", 
    381 => "100000000101111", 382 => "100000000111111", 383 => "100000001010011", 
    384 => "100000001101001", 385 => "100000010000001", 386 => "100000010011101", 
    387 => "100000010111010", 388 => "100000011011010", 389 => "100000011111101", 
    390 => "100000100100010", 391 => "100000101001010", 392 => "100000101110100", 
    393 => "100000110100010", 394 => "100000111010001", 395 => "100001000000010", 
    396 => "100001000110111", 397 => "100001001101110", 398 => "100001010101000", 
    399 => "100001011100011", 400 => "100001100100010", 401 => "100001101100010", 
    402 => "100001110100110", 403 => "100001111101100", 404 => "100010000110100", 
    405 => "100010001111110", 406 => "100010011001011", 407 => "100010100011011", 
    408 => "100010101101101", 409 => "100010111000001", 410 => "100011000011000", 
    411 => "100011001110000", 412 => "100011011001011", 413 => "100011100101000", 
    414 => "100011110001001", 415 => "100011111101010", 416 => "100100001001111", 
    417 => "100100010110101", 418 => "100100100011110", 419 => "100100110001001", 
    420 => "100100111110111", 421 => "100101001100110", 422 => "100101011011000", 
    423 => "100101101001011", 424 => "100101111000001", 425 => "100110000111001", 
    426 => "100110010110011", 427 => "100110100101111", 428 => "100110110101101", 
    429 => "100111000101110", 430 => "100111010110000", 431 => "100111100110100", 
    432 => "100111110111010", 433 => "101000001000010", 434 => "101000011001100", 
    435 => "101000101011000", 436 => "101000111100110", 437 => "101001001110110", 
    438 => "101001100000111", 439 => "101001110011011", 440 => "101010000110000", 
    441 => "101010011000111", 442 => "101010101100000", 443 => "101010111111011", 
    444 => "101011010010110", 445 => "101011100110101", 446 => "101011111010011", 
    447 => "101100001110101", 448 => "101100100011000", 449 => "101100110111100", 
    450 => "101101001100001", 451 => "101101100001001", 452 => "101101110110001", 
    453 => "101110001011100", 454 => "101110100000111", 455 => "101110110110101", 
    456 => "101111001100100", 457 => "101111100010011", 458 => "101111111000101", 
    459 => "110000001110111", 460 => "110000100101011", 461 => "110000111100000", 
    462 => "110001010010110", 463 => "110001101001110", 464 => "110010000000110", 
    465 => "110010011000000", 466 => "110010101111010", 467 => "110011000110111", 
    468 => "110011011110100", 469 => "110011110110001", 470 => "110100001110001", 
    471 => "110100100110000", 472 => "110100111110001", 473 => "110101010110011", 
    474 => "110101101110101", 475 => "110110000111000", 476 => "110110011111101", 
    477 => "110110111000010", 478 => "110111010001000", 479 => "110111101001110", 
    480 => "111000000010101", 481 => "111000011011101", 482 => "111000110100101", 
    483 => "111001001101110", 484 => "111001100111000", 485 => "111010000000001", 
    486 => "111010011001100", 487 => "111010110010111", 488 => "111011001100010", 
    489 => "111011100101110", 490 => "111011111111010", 491 => "111100011000111", 
    492 => "111100110010011", 493 => "111101001100000", 494 => "111101100101101", 
    495 => "111101111111011", 496 => "111110011001001", 497 => "111110110010110", 
    498 => "111111001100100", 499 => "111111100110010", 500 => "000000000000000", 
    501 => "000000011001101", 502 => "000000110011011", 503 => "000001001101001", 
    504 => "000001100110110", 505 => "000010000000100", 506 => "000010011010010", 
    507 => "000010110011111", 508 => "000011001101100", 509 => "000011100111000", 
    510 => "000100000000101", 511 => "000100011010001", 512 => "000100110011101", 
    513 => "000101001101000", 514 => "000101100110011", 515 => "000101111111110", 
    516 => "000110011000111", 517 => "000110110010001", 518 => "000111001011010", 
    519 => "000111100100010", 520 => "000111111101010", 521 => "001000010110001", 
    522 => "001000101110111", 523 => "001001000111101", 524 => "001001100000010", 
    525 => "001001111000111", 526 => "001010010001010", 527 => "001010101001100", 
    528 => "001011000001110", 529 => "001011011001111", 530 => "001011110001110", 
    531 => "001100001001110", 532 => "001100100001011", 533 => "001100111001000", 
    534 => "001101010000101", 535 => "001101100111111", 536 => "001101111111001", 
    537 => "001110010110001", 538 => "001110101101001", 539 => "001111000011111", 
    540 => "001111011010100", 541 => "001111110001000", 542 => "010000000111010", 
    543 => "010000011101100", 544 => "010000110011011", 545 => "010001001001010", 
    546 => "010001011111000", 547 => "010001110100011", 548 => "010010001001110", 
    549 => "010010011110110", 550 => "010010110011110", 551 => "010011001000011", 
    552 => "010011011100111", 553 => "010011110001010", 554 => "010100000101100", 
    555 => "010100011001010", 556 => "010100101101001", 557 => "010101000000100", 
    558 => "010101010011111", 559 => "010101100111000", 560 => "010101111001111", 
    561 => "010110001100100", 562 => "010110011111000", 563 => "010110110001001", 
    564 => "010111000011001", 565 => "010111010100111", 566 => "010111100110011", 
    567 => "010111110111101", 568 => "011000001000101", 569 => "011000011001011", 
    570 => "011000101001111", 571 => "011000111010001", 572 => "011001001010010", 
    573 => "011001011010000", 574 => "011001101001100", 575 => "011001111000110", 
    576 => "011010000111110", 577 => "011010010110100", 578 => "011010100100111", 
    579 => "011010110011001", 580 => "011011000001000", 581 => "011011001110110", 
    582 => "011011011100001", 583 => "011011101001010", 584 => "011011110110000", 
    585 => "011100000010101", 586 => "011100001110110", 587 => "011100011010111", 
    588 => "011100100110100", 589 => "011100110001111", 590 => "011100111100111", 
    591 => "011101000111110", 592 => "011101010010010", 593 => "011101011100100", 
    594 => "011101100110100", 595 => "011101110000001", 596 => "011101111001011", 
    597 => "011110000010011", 598 => "011110001011001", 599 => "011110010011101", 
    600 => "011110011011101", 601 => "011110100011100", 602 => "011110101010111", 
    603 => "011110110010001", 604 => "011110111001000", 605 => "011110111111101", 
    606 => "011111000101110", 607 => "011111001011101", 608 => "011111010001011", 
    609 => "011111010110101", 610 => "011111011011101", 611 => "011111100000010", 
    612 => "011111100100101", 613 => "011111101000101", 614 => "011111101100010", 
    615 => "011111101111110", 616 => "011111110010110", 617 => "011111110101100", 
    618 => "011111111000000", 619 => "011111111010000", 620 => "011111111011111", 
    621 => "011111111101010", 622 => "011111111110100", 623 => "011111111111010", 
    624 => "011111111111110", 625 => "011111111111111", 626 => "011111111111110", 
    627 => "011111111111010", 628 => "011111111110100", 629 => "011111111101010", 
    630 => "011111111011111", 631 => "011111111010000", 632 => "011111111000000", 
    633 => "011111110101100", 634 => "011111110010110", 635 => "011111101111110", 
    636 => "011111101100010", 637 => "011111101000101", 638 => "011111100100101", 
    639 => "011111100000010", 640 => "011111011011101", 641 => "011111010110101", 
    642 => "011111010001011", 643 => "011111001011101", 644 => "011111000101110", 
    645 => "011110111111101", 646 => "011110111001000", 647 => "011110110010001", 
    648 => "011110101010111", 649 => "011110100011100", 650 => "011110011011101", 
    651 => "011110010011101", 652 => "011110001011001", 653 => "011110000010011", 
    654 => "011101111001011", 655 => "011101110000001", 656 => "011101100110100", 
    657 => "011101011100100", 658 => "011101010010010", 659 => "011101000111110", 
    660 => "011100111100111", 661 => "011100110001111", 662 => "011100100110100", 
    663 => "011100011010111", 664 => "011100001110110", 665 => "011100000010101", 
    666 => "011011110110000", 667 => "011011101001010", 668 => "011011011100001", 
    669 => "011011001110110", 670 => "011011000001000", 671 => "011010110011001", 
    672 => "011010100100111", 673 => "011010010110100", 674 => "011010000111110", 
    675 => "011001111000110", 676 => "011001101001100", 677 => "011001011010000", 
    678 => "011001001010010", 679 => "011000111010001", 680 => "011000101001111", 
    681 => "011000011001011", 682 => "011000001000101", 683 => "010111110111101", 
    684 => "010111100110011", 685 => "010111010100111", 686 => "010111000011001", 
    687 => "010110110001001", 688 => "010110011111000", 689 => "010110001100100", 
    690 => "010101111001111", 691 => "010101100111000", 692 => "010101010011111", 
    693 => "010101000000100", 694 => "010100101101001", 695 => "010100011001010", 
    696 => "010100000101100", 697 => "010011110001010", 698 => "010011011100111", 
    699 => "010011001000011", 700 => "010010110011110", 701 => "010010011110110", 
    702 => "010010001001110", 703 => "010001110100011", 704 => "010001011111000", 
    705 => "010001001001010", 706 => "010000110011011", 707 => "010000011101100", 
    708 => "010000000111010", 709 => "001111110001000", 710 => "001111011010100", 
    711 => "001111000011111", 712 => "001110101101001", 713 => "001110010110001", 
    714 => "001101111111001", 715 => "001101100111111", 716 => "001101010000101", 
    717 => "001100111001000", 718 => "001100100001011", 719 => "001100001001110", 
    720 => "001011110001110", 721 => "001011011001111", 722 => "001011000001110", 
    723 => "001010101001100", 724 => "001010010001010", 725 => "001001111000111", 
    726 => "001001100000010", 727 => "001001000111101", 728 => "001000101110111", 
    729 => "001000010110001", 730 => "000111111101010", 731 => "000111100100010", 
    732 => "000111001011010", 733 => "000110110010001", 734 => "000110011000111", 
    735 => "000101111111110", 736 => "000101100110011", 737 => "000101001101000", 
    738 => "000100110011101", 739 => "000100011010001", 740 => "000100000000101", 
    741 => "000011100111000", 742 => "000011001101100", 743 => "000010110011111", 
    744 => "000010011010010", 745 => "000010000000100", 746 => "000001100110110", 
    747 => "000001001101001", 748 => "000000110011011", 749 => "000000011001101", 
    750 => "000000000000000", 751 => "111111100110010", 752 => "111111001100100", 
    753 => "111110110010110", 754 => "111110011001001", 755 => "111101111111011", 
    756 => "111101100101101", 757 => "111101001100000", 758 => "111100110010011", 
    759 => "111100011000111", 760 => "111011111111010", 761 => "111011100101110", 
    762 => "111011001100010", 763 => "111010110010111", 764 => "111010011001100", 
    765 => "111010000000001", 766 => "111001100111000", 767 => "111001001101110", 
    768 => "111000110100101", 769 => "111000011011101", 770 => "111000000010101", 
    771 => "110111101001110", 772 => "110111010001000", 773 => "110110111000010", 
    774 => "110110011111101", 775 => "110110000111000", 776 => "110101101110101", 
    777 => "110101010110011", 778 => "110100111110001", 779 => "110100100110000", 
    780 => "110100001110001", 781 => "110011110110001", 782 => "110011011110100", 
    783 => "110011000110111", 784 => "110010101111010", 785 => "110010011000000", 
    786 => "110010000000110", 787 => "110001101001110", 788 => "110001010010110", 
    789 => "110000111100000", 790 => "110000100101011", 791 => "110000001110111", 
    792 => "101111111000101", 793 => "101111100010011", 794 => "101111001100100", 
    795 => "101110110110101", 796 => "101110100000111", 797 => "101110001011100", 
    798 => "101101110110001", 799 => "101101100001001", 800 => "101101001100001", 
    801 => "101100110111100", 802 => "101100100011000", 803 => "101100001110101", 
    804 => "101011111010011", 805 => "101011100110101", 806 => "101011010010110", 
    807 => "101010111111011", 808 => "101010101100000", 809 => "101010011000111", 
    810 => "101010000110000", 811 => "101001110011011", 812 => "101001100000111", 
    813 => "101001001110110", 814 => "101000111100110", 815 => "101000101011000", 
    816 => "101000011001100", 817 => "101000001000010", 818 => "100111110111010", 
    819 => "100111100110100", 820 => "100111010110000", 821 => "100111000101110", 
    822 => "100110110101101", 823 => "100110100101111", 824 => "100110010110011", 
    825 => "100110000111001", 826 => "100101111000001", 827 => "100101101001011", 
    828 => "100101011011000", 829 => "100101001100110", 830 => "100100111110111", 
    831 => "100100110001001", 832 => "100100100011110", 833 => "100100010110101", 
    834 => "100100001001111", 835 => "100011111101010", 836 => "100011110001001", 
    837 => "100011100101000", 838 => "100011011001011", 839 => "100011001110000", 
    840 => "100011000011000", 841 => "100010111000001", 842 => "100010101101101", 
    843 => "100010100011011", 844 => "100010011001011", 845 => "100010001111110", 
    846 => "100010000110100", 847 => "100001111101100", 848 => "100001110100110", 
    849 => "100001101100010", 850 => "100001100100010", 851 => "100001011100011", 
    852 => "100001010101000", 853 => "100001001101110", 854 => "100001000110111", 
    855 => "100001000000010", 856 => "100000111010001", 857 => "100000110100010", 
    858 => "100000101110100", 859 => "100000101001010", 860 => "100000100100010", 
    861 => "100000011111101", 862 => "100000011011010", 863 => "100000010111010", 
    864 => "100000010011101", 865 => "100000010000001", 866 => "100000001101001", 
    867 => "100000001010011", 868 => "100000000111111", 869 => "100000000101111", 
    870 => "100000000100000", 871 => "100000000010101", 872 => "100000000001011", 
    873 => "100000000000101", 874 => "100000000000001", 875 => "100000000000000", 
    876 => "100000000000001", 877 => "100000000000101", 878 => "100000000001011", 
    879 => "100000000010101", 880 => "100000000100000", 881 => "100000000101111", 
    882 => "100000000111111", 883 => "100000001010011", 884 => "100000001101001", 
    885 => "100000010000001", 886 => "100000010011101", 887 => "100000010111010", 
    888 => "100000011011010", 889 => "100000011111101", 890 => "100000100100010", 
    891 => "100000101001010", 892 => "100000101110100", 893 => "100000110100010", 
    894 => "100000111010001", 895 => "100001000000010", 896 => "100001000110111", 
    897 => "100001001101110", 898 => "100001010101000", 899 => "100001011100011", 
    900 => "100001100100010", 901 => "100001101100010", 902 => "100001110100110", 
    903 => "100001111101100", 904 => "100010000110100", 905 => "100010001111110", 
    906 => "100010011001011", 907 => "100010100011011", 908 => "100010101101101", 
    909 => "100010111000001", 910 => "100011000011000", 911 => "100011001110000", 
    912 => "100011011001011", 913 => "100011100101000", 914 => "100011110001001", 
    915 => "100011111101010", 916 => "100100001001111", 917 => "100100010110101", 
    918 => "100100100011110", 919 => "100100110001001", 920 => "100100111110111", 
    921 => "100101001100110", 922 => "100101011011000", 923 => "100101101001011", 
    924 => "100101111000001", 925 => "100110000111001", 926 => "100110010110011", 
    927 => "100110100101111", 928 => "100110110101101", 929 => "100111000101110", 
    930 => "100111010110000", 931 => "100111100110100", 932 => "100111110111010", 
    933 => "101000001000010", 934 => "101000011001100", 935 => "101000101011000", 
    936 => "101000111100110", 937 => "101001001110110", 938 => "101001100000111", 
    939 => "101001110011011", 940 => "101010000110000", 941 => "101010011000111", 
    942 => "101010101100000", 943 => "101010111111011", 944 => "101011010010110", 
    945 => "101011100110101", 946 => "101011111010011", 947 => "101100001110101", 
    948 => "101100100011000", 949 => "101100110111100", 950 => "101101001100001", 
    951 => "101101100001001", 952 => "101101110110001", 953 => "101110001011100", 
    954 => "101110100000111", 955 => "101110110110101", 956 => "101111001100100", 
    957 => "101111100010011", 958 => "101111111000101", 959 => "110000001110111", 
    960 => "110000100101011", 961 => "110000111100000", 962 => "110001010010110", 
    963 => "110001101001110", 964 => "110010000000110", 965 => "110010011000000", 
    966 => "110010101111010", 967 => "110011000110111", 968 => "110011011110100", 
    969 => "110011110110001", 970 => "110100001110001", 971 => "110100100110000", 
    972 => "110100111110001", 973 => "110101010110011", 974 => "110101101110101", 
    975 => "110110000111000", 976 => "110110011111101", 977 => "110110111000010", 
    978 => "110111010001000", 979 => "110111101001110", 980 => "111000000010101", 
    981 => "111000011011101", 982 => "111000110100101", 983 => "111001001101110", 
    984 => "111001100111000", 985 => "111010000000001", 986 => "111010011001100", 
    987 => "111010110010111", 988 => "111011001100010", 989 => "111011100101110", 
    990 => "111011111111010", 991 => "111100011000111", 992 => "111100110010011", 
    993 => "111101001100000", 994 => "111101100101101", 995 => "111101111111011", 
    996 => "111110011001001", 997 => "111110110010110", 998 => "111111001100100", 
    999 => "111111100110010" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

