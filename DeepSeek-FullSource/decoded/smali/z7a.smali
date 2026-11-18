.class public abstract Lz7a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    const-string/jumbo v0, "stanfuncs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lg58;

    .line 9
    .line 10
    const-string v1, "$pattern"

    .line 11
    .line 12
    const-string v2, "[a-zA-Z]\\w*"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v10, "transformed"

    .line 18
    .line 19
    .line 20
    const-string v11, "generated"

    .line 21
    .line 22
    const-string v5, "functions"

    .line 23
    .line 24
    const-string v6, "model"

    .line 25
    .line 26
    const-string v7, "data"

    .line 27
    .line 28
    const-string v8, "parameters"

    .line 29
    .line 30
    const-string v9, "quantities"

    .line 31
    .line 32
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg58;

    .line 41
    .line 42
    const-string/jumbo v3, "title"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v23, "cov_matrix|10"

    .line 49
    .line 50
    const-string/jumbo v24, "void"

    .line 51
    .line 52
    .line 53
    const-string v5, "array"

    .line 54
    .line 55
    const-string/jumbo v6, "tuple"

    .line 56
    .line 57
    .line 58
    const-string v7, "complex"

    .line 59
    .line 60
    const-string v8, "int"

    .line 61
    .line 62
    const-string v9, "real"

    .line 63
    .line 64
    const-string/jumbo v10, "vector"

    .line 65
    .line 66
    .line 67
    const-string v11, "complex_vector"

    .line 68
    .line 69
    const-string v12, "ordered"

    .line 70
    .line 71
    const-string v13, "positive_ordered"

    .line 72
    .line 73
    const-string v14, "simplex"

    .line 74
    .line 75
    const-string/jumbo v15, "unit_vector"

    .line 76
    .line 77
    .line 78
    const-string v16, "row_vector"

    .line 79
    .line 80
    const-string v17, "complex_row_vector"

    .line 81
    .line 82
    const-string v18, "matrix"

    .line 83
    .line 84
    const-string v19, "complex_matrix"

    .line 85
    .line 86
    const-string v20, "cholesky_factor_corr|10"

    .line 87
    .line 88
    const-string v21, "cholesky_factor_cov|10"

    .line 89
    .line 90
    const-string v22, "corr_matrix|10"

    .line 91
    .line 92
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lg58;

    .line 101
    .line 102
    const-string/jumbo v5, "type"

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "continue"

    .line 109
    .line 110
    const-string v13, "return"

    .line 111
    .line 112
    const-string v6, "for"

    .line 113
    .line 114
    const-string v7, "in"

    .line 115
    .line 116
    const-string v8, "if"

    .line 117
    .line 118
    const-string v9, "else"

    .line 119
    .line 120
    const-string/jumbo v10, "while"

    .line 121
    .line 122
    .line 123
    const-string v11, "break"

    .line 124
    .line 125
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, Lg58;

    .line 134
    .line 135
    const-string v6, "keyword"

    .line 136
    .line 137
    invoke-direct {v5, v6, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xfb

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "abs"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    aput-object v7, v1, v8

    .line 148
    .line 149
    const-string v7, "acos"

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    aput-object v7, v1, v8

    .line 153
    .line 154
    const-string v7, "acosh"

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    aput-object v7, v1, v8

    .line 158
    .line 159
    const-string v7, "add_diag"

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    aput-object v7, v1, v8

    .line 163
    .line 164
    const-string v7, "algebra_solver"

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    aput-object v7, v1, v8

    .line 168
    .line 169
    const-string v7, "algebra_solver_newton"

    .line 170
    .line 171
    const/4 v8, 0x5

    .line 172
    aput-object v7, v1, v8

    .line 173
    .line 174
    const-string v7, "append_array"

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    aput-object v7, v1, v8

    .line 178
    .line 179
    const-string v7, "append_col"

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    aput-object v7, v1, v8

    .line 183
    .line 184
    const-string v7, "append_row"

    .line 185
    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    aput-object v7, v1, v8

    .line 189
    .line 190
    const-string v7, "asin"

    .line 191
    .line 192
    const/16 v8, 0x9

    .line 193
    .line 194
    aput-object v7, v1, v8

    .line 195
    .line 196
    const-string v7, "asinh"

    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    aput-object v7, v1, v8

    .line 201
    .line 202
    const-string v7, "atan"

    .line 203
    .line 204
    const/16 v8, 0xb

    .line 205
    .line 206
    aput-object v7, v1, v8

    .line 207
    .line 208
    const-string v7, "atan2"

    .line 209
    .line 210
    const/16 v8, 0xc

    .line 211
    .line 212
    aput-object v7, v1, v8

    .line 213
    .line 214
    const-string v7, "atanh"

    .line 215
    .line 216
    const/16 v8, 0xd

    .line 217
    .line 218
    aput-object v7, v1, v8

    .line 219
    .line 220
    const-string v7, "bessel_first_kind"

    .line 221
    .line 222
    const/16 v8, 0xe

    .line 223
    .line 224
    aput-object v7, v1, v8

    .line 225
    .line 226
    const-string v7, "bessel_second_kind"

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aput-object v7, v1, v8

    .line 231
    .line 232
    const-string v7, "binary_log_loss"

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    aput-object v7, v1, v8

    .line 237
    .line 238
    const-string v7, "block"

    .line 239
    .line 240
    const/16 v8, 0x11

    .line 241
    .line 242
    aput-object v7, v1, v8

    .line 243
    .line 244
    const-string v7, "cbrt"

    .line 245
    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    aput-object v7, v1, v8

    .line 249
    .line 250
    const-string v7, "ceil"

    .line 251
    .line 252
    const/16 v8, 0x13

    .line 253
    .line 254
    aput-object v7, v1, v8

    .line 255
    .line 256
    const-string v7, "chol2inv"

    .line 257
    .line 258
    const/16 v8, 0x14

    .line 259
    .line 260
    aput-object v7, v1, v8

    .line 261
    .line 262
    const-string v7, "cholesky_decompose"

    .line 263
    .line 264
    const/16 v8, 0x15

    .line 265
    .line 266
    aput-object v7, v1, v8

    .line 267
    .line 268
    const-string v7, "choose"

    .line 269
    .line 270
    const/16 v8, 0x16

    .line 271
    .line 272
    aput-object v7, v1, v8

    .line 273
    .line 274
    const-string v7, "col"

    .line 275
    .line 276
    const/16 v8, 0x17

    .line 277
    .line 278
    aput-object v7, v1, v8

    .line 279
    .line 280
    const-string v7, "cols"

    .line 281
    .line 282
    const/16 v8, 0x18

    .line 283
    .line 284
    aput-object v7, v1, v8

    .line 285
    .line 286
    const-string v7, "columns_dot_product"

    .line 287
    .line 288
    const/16 v8, 0x19

    .line 289
    .line 290
    aput-object v7, v1, v8

    .line 291
    .line 292
    const-string v7, "columns_dot_self"

    .line 293
    .line 294
    const/16 v8, 0x1a

    .line 295
    .line 296
    aput-object v7, v1, v8

    .line 297
    .line 298
    const-string v7, "complex_schur_decompose"

    .line 299
    .line 300
    const/16 v8, 0x1b

    .line 301
    .line 302
    aput-object v7, v1, v8

    .line 303
    .line 304
    const-string v7, "complex_schur_decompose_t"

    .line 305
    .line 306
    const/16 v8, 0x1c

    .line 307
    .line 308
    aput-object v7, v1, v8

    .line 309
    .line 310
    const-string v7, "complex_schur_decompose_u"

    .line 311
    .line 312
    const/16 v8, 0x1d

    .line 313
    .line 314
    aput-object v7, v1, v8

    .line 315
    .line 316
    const-string v7, "conj"

    .line 317
    .line 318
    const/16 v8, 0x1e

    .line 319
    .line 320
    aput-object v7, v1, v8

    .line 321
    .line 322
    const-string v7, "cos"

    .line 323
    .line 324
    const/16 v8, 0x1f

    .line 325
    .line 326
    aput-object v7, v1, v8

    .line 327
    .line 328
    const-string v7, "cosh"

    .line 329
    .line 330
    const/16 v8, 0x20

    .line 331
    .line 332
    aput-object v7, v1, v8

    .line 333
    .line 334
    const-string v7, "cov_exp_quad"

    .line 335
    .line 336
    const/16 v8, 0x21

    .line 337
    .line 338
    aput-object v7, v1, v8

    .line 339
    .line 340
    const-string v7, "crossprod"

    .line 341
    .line 342
    const/16 v8, 0x22

    .line 343
    .line 344
    aput-object v7, v1, v8

    .line 345
    .line 346
    const-string v7, "csr_extract"

    .line 347
    .line 348
    const/16 v8, 0x23

    .line 349
    .line 350
    aput-object v7, v1, v8

    .line 351
    .line 352
    const-string v7, "csr_extract_u"

    .line 353
    .line 354
    const/16 v8, 0x24

    .line 355
    .line 356
    aput-object v7, v1, v8

    .line 357
    .line 358
    const-string v7, "csr_extract_v"

    .line 359
    .line 360
    const/16 v8, 0x25

    .line 361
    .line 362
    aput-object v7, v1, v8

    .line 363
    .line 364
    const-string v7, "csr_extract_w"

    .line 365
    .line 366
    const/16 v8, 0x26

    .line 367
    .line 368
    aput-object v7, v1, v8

    .line 369
    .line 370
    const-string v7, "csr_matrix_times_vector"

    .line 371
    .line 372
    const/16 v8, 0x27

    .line 373
    .line 374
    aput-object v7, v1, v8

    .line 375
    .line 376
    const-string v7, "csr_to_dense_matrix"

    .line 377
    .line 378
    const/16 v8, 0x28

    .line 379
    .line 380
    aput-object v7, v1, v8

    .line 381
    .line 382
    const-string v7, "cumulative_sum"

    .line 383
    .line 384
    const/16 v8, 0x29

    .line 385
    .line 386
    aput-object v7, v1, v8

    .line 387
    .line 388
    const-string v7, "dae"

    .line 389
    .line 390
    const/16 v8, 0x2a

    .line 391
    .line 392
    aput-object v7, v1, v8

    .line 393
    .line 394
    const-string v7, "dae_tol"

    .line 395
    .line 396
    const/16 v8, 0x2b

    .line 397
    .line 398
    aput-object v7, v1, v8

    .line 399
    .line 400
    const-string v7, "determinant"

    .line 401
    .line 402
    const/16 v8, 0x2c

    .line 403
    .line 404
    aput-object v7, v1, v8

    .line 405
    .line 406
    const-string v7, "diag_matrix"

    .line 407
    .line 408
    const/16 v8, 0x2d

    .line 409
    .line 410
    aput-object v7, v1, v8

    .line 411
    .line 412
    const-string v7, "diagonal"

    .line 413
    .line 414
    const/16 v8, 0x2e

    .line 415
    .line 416
    aput-object v7, v1, v8

    .line 417
    .line 418
    const-string v7, "diag_post_multiply"

    .line 419
    .line 420
    const/16 v8, 0x2f

    .line 421
    .line 422
    aput-object v7, v1, v8

    .line 423
    .line 424
    const-string v7, "diag_pre_multiply"

    .line 425
    .line 426
    const/16 v8, 0x30

    .line 427
    .line 428
    aput-object v7, v1, v8

    .line 429
    .line 430
    const-string v7, "digamma"

    .line 431
    .line 432
    const/16 v8, 0x31

    .line 433
    .line 434
    aput-object v7, v1, v8

    .line 435
    .line 436
    const-string v7, "dims"

    .line 437
    .line 438
    const/16 v8, 0x32

    .line 439
    .line 440
    aput-object v7, v1, v8

    .line 441
    .line 442
    const-string v7, "distance"

    .line 443
    .line 444
    const/16 v8, 0x33

    .line 445
    .line 446
    aput-object v7, v1, v8

    .line 447
    .line 448
    const-string v7, "dot_product"

    .line 449
    .line 450
    const/16 v8, 0x34

    .line 451
    .line 452
    aput-object v7, v1, v8

    .line 453
    .line 454
    const-string v7, "dot_self"

    .line 455
    .line 456
    const/16 v8, 0x35

    .line 457
    .line 458
    aput-object v7, v1, v8

    .line 459
    .line 460
    const-string v7, "eigendecompose"

    .line 461
    .line 462
    const/16 v8, 0x36

    .line 463
    .line 464
    aput-object v7, v1, v8

    .line 465
    .line 466
    const-string v7, "eigendecompose_sym"

    .line 467
    .line 468
    const/16 v8, 0x37

    .line 469
    .line 470
    aput-object v7, v1, v8

    .line 471
    .line 472
    const-string v7, "eigenvalues"

    .line 473
    .line 474
    const/16 v8, 0x38

    .line 475
    .line 476
    aput-object v7, v1, v8

    .line 477
    .line 478
    const-string v7, "eigenvalues_sym"

    .line 479
    .line 480
    const/16 v8, 0x39

    .line 481
    .line 482
    aput-object v7, v1, v8

    .line 483
    .line 484
    const-string v7, "eigenvectors"

    .line 485
    .line 486
    const/16 v8, 0x3a

    .line 487
    .line 488
    aput-object v7, v1, v8

    .line 489
    .line 490
    const-string v7, "eigenvectors_sym"

    .line 491
    .line 492
    const/16 v8, 0x3b

    .line 493
    .line 494
    aput-object v7, v1, v8

    .line 495
    .line 496
    const-string v7, "erf"

    .line 497
    .line 498
    const/16 v8, 0x3c

    .line 499
    .line 500
    aput-object v7, v1, v8

    .line 501
    .line 502
    const-string v7, "erfc"

    .line 503
    .line 504
    const/16 v8, 0x3d

    .line 505
    .line 506
    aput-object v7, v1, v8

    .line 507
    .line 508
    const-string v7, "exp"

    .line 509
    .line 510
    const/16 v8, 0x3e

    .line 511
    .line 512
    aput-object v7, v1, v8

    .line 513
    .line 514
    const-string v7, "exp2"

    .line 515
    .line 516
    const/16 v8, 0x3f

    .line 517
    .line 518
    aput-object v7, v1, v8

    .line 519
    .line 520
    const-string v7, "expm1"

    .line 521
    .line 522
    const/16 v8, 0x40

    .line 523
    .line 524
    aput-object v7, v1, v8

    .line 525
    .line 526
    const-string v7, "falling_factorial"

    .line 527
    .line 528
    const/16 v8, 0x41

    .line 529
    .line 530
    aput-object v7, v1, v8

    .line 531
    .line 532
    const-string v7, "fdim"

    .line 533
    .line 534
    const/16 v8, 0x42

    .line 535
    .line 536
    aput-object v7, v1, v8

    .line 537
    .line 538
    const-string v7, "fft"

    .line 539
    .line 540
    const/16 v8, 0x43

    .line 541
    .line 542
    aput-object v7, v1, v8

    .line 543
    .line 544
    const-string v7, "fft2"

    .line 545
    .line 546
    const/16 v8, 0x44

    .line 547
    .line 548
    aput-object v7, v1, v8

    .line 549
    .line 550
    const-string v7, "floor"

    .line 551
    .line 552
    const/16 v8, 0x45

    .line 553
    .line 554
    aput-object v7, v1, v8

    .line 555
    .line 556
    const-string v7, "fma"

    .line 557
    .line 558
    const/16 v8, 0x46

    .line 559
    .line 560
    aput-object v7, v1, v8

    .line 561
    .line 562
    const-string v7, "fmax"

    .line 563
    .line 564
    const/16 v8, 0x47

    .line 565
    .line 566
    aput-object v7, v1, v8

    .line 567
    .line 568
    const-string v7, "fmin"

    .line 569
    .line 570
    const/16 v8, 0x48

    .line 571
    .line 572
    aput-object v7, v1, v8

    .line 573
    .line 574
    const-string v7, "fmod"

    .line 575
    .line 576
    const/16 v8, 0x49

    .line 577
    .line 578
    aput-object v7, v1, v8

    .line 579
    .line 580
    const-string v7, "gamma_p"

    .line 581
    .line 582
    const/16 v8, 0x4a

    .line 583
    .line 584
    aput-object v7, v1, v8

    .line 585
    .line 586
    const-string v7, "gamma_q"

    .line 587
    .line 588
    const/16 v8, 0x4b

    .line 589
    .line 590
    aput-object v7, v1, v8

    .line 591
    .line 592
    const-string v7, "generalized_inverse"

    .line 593
    .line 594
    const/16 v8, 0x4c

    .line 595
    .line 596
    aput-object v7, v1, v8

    .line 597
    .line 598
    const-string v7, "get_imag"

    .line 599
    .line 600
    const/16 v8, 0x4d

    .line 601
    .line 602
    aput-object v7, v1, v8

    .line 603
    .line 604
    const-string v7, "get_real"

    .line 605
    .line 606
    const/16 v8, 0x4e

    .line 607
    .line 608
    aput-object v7, v1, v8

    .line 609
    .line 610
    const-string v7, "head"

    .line 611
    .line 612
    const/16 v8, 0x4f

    .line 613
    .line 614
    aput-object v7, v1, v8

    .line 615
    .line 616
    const-string v7, "hmm_hidden_state_prob"

    .line 617
    .line 618
    const/16 v8, 0x50

    .line 619
    .line 620
    aput-object v7, v1, v8

    .line 621
    .line 622
    const-string v7, "hmm_marginal"

    .line 623
    .line 624
    const/16 v8, 0x51

    .line 625
    .line 626
    aput-object v7, v1, v8

    .line 627
    .line 628
    const-string v7, "hypot"

    .line 629
    .line 630
    const/16 v8, 0x52

    .line 631
    .line 632
    aput-object v7, v1, v8

    .line 633
    .line 634
    const-string v7, "identity_matrix"

    .line 635
    .line 636
    const/16 v8, 0x53

    .line 637
    .line 638
    aput-object v7, v1, v8

    .line 639
    .line 640
    const-string v7, "inc_beta"

    .line 641
    .line 642
    const/16 v8, 0x54

    .line 643
    .line 644
    aput-object v7, v1, v8

    .line 645
    .line 646
    const-string v7, "integrate_1d"

    .line 647
    .line 648
    const/16 v8, 0x55

    .line 649
    .line 650
    aput-object v7, v1, v8

    .line 651
    .line 652
    const-string v7, "integrate_ode"

    .line 653
    .line 654
    const/16 v8, 0x56

    .line 655
    .line 656
    aput-object v7, v1, v8

    .line 657
    .line 658
    const-string v7, "integrate_ode_adams"

    .line 659
    .line 660
    const/16 v8, 0x57

    .line 661
    .line 662
    aput-object v7, v1, v8

    .line 663
    .line 664
    const-string v7, "integrate_ode_bdf"

    .line 665
    .line 666
    const/16 v8, 0x58

    .line 667
    .line 668
    aput-object v7, v1, v8

    .line 669
    .line 670
    const-string v7, "integrate_ode_rk45"

    .line 671
    .line 672
    const/16 v8, 0x59

    .line 673
    .line 674
    aput-object v7, v1, v8

    .line 675
    .line 676
    const-string v7, "int_step"

    .line 677
    .line 678
    const/16 v8, 0x5a

    .line 679
    .line 680
    aput-object v7, v1, v8

    .line 681
    .line 682
    const-string v7, "inv"

    .line 683
    .line 684
    const/16 v8, 0x5b

    .line 685
    .line 686
    aput-object v7, v1, v8

    .line 687
    .line 688
    const-string v7, "inv_cloglog"

    .line 689
    .line 690
    const/16 v8, 0x5c

    .line 691
    .line 692
    aput-object v7, v1, v8

    .line 693
    .line 694
    const-string v7, "inv_erfc"

    .line 695
    .line 696
    const/16 v8, 0x5d

    .line 697
    .line 698
    aput-object v7, v1, v8

    .line 699
    .line 700
    const-string v7, "inverse"

    .line 701
    .line 702
    const/16 v8, 0x5e

    .line 703
    .line 704
    aput-object v7, v1, v8

    .line 705
    .line 706
    const-string v7, "inverse_spd"

    .line 707
    .line 708
    const/16 v8, 0x5f

    .line 709
    .line 710
    aput-object v7, v1, v8

    .line 711
    .line 712
    const-string v7, "inv_fft"

    .line 713
    .line 714
    const/16 v8, 0x60

    .line 715
    .line 716
    aput-object v7, v1, v8

    .line 717
    .line 718
    const-string v7, "inv_fft2"

    .line 719
    .line 720
    const/16 v8, 0x61

    .line 721
    .line 722
    aput-object v7, v1, v8

    .line 723
    .line 724
    const-string v7, "inv_inc_beta"

    .line 725
    .line 726
    const/16 v8, 0x62

    .line 727
    .line 728
    aput-object v7, v1, v8

    .line 729
    .line 730
    const-string v7, "inv_logit"

    .line 731
    .line 732
    const/16 v8, 0x63

    .line 733
    .line 734
    aput-object v7, v1, v8

    .line 735
    .line 736
    const-string v7, "inv_Phi"

    .line 737
    .line 738
    const/16 v8, 0x64

    .line 739
    .line 740
    aput-object v7, v1, v8

    .line 741
    .line 742
    const-string v7, "inv_sqrt"

    .line 743
    .line 744
    const/16 v8, 0x65

    .line 745
    .line 746
    aput-object v7, v1, v8

    .line 747
    .line 748
    const-string v7, "inv_square"

    .line 749
    .line 750
    const/16 v8, 0x66

    .line 751
    .line 752
    aput-object v7, v1, v8

    .line 753
    .line 754
    const-string v7, "is_inf"

    .line 755
    .line 756
    const/16 v8, 0x67

    .line 757
    .line 758
    aput-object v7, v1, v8

    .line 759
    .line 760
    const-string v7, "is_nan"

    .line 761
    .line 762
    const/16 v8, 0x68

    .line 763
    .line 764
    aput-object v7, v1, v8

    .line 765
    .line 766
    const-string v7, "lambert_w0"

    .line 767
    .line 768
    const/16 v8, 0x69

    .line 769
    .line 770
    aput-object v7, v1, v8

    .line 771
    .line 772
    const-string v7, "lambert_wm1"

    .line 773
    .line 774
    const/16 v8, 0x6a

    .line 775
    .line 776
    aput-object v7, v1, v8

    .line 777
    .line 778
    const-string v7, "lbeta"

    .line 779
    .line 780
    const/16 v8, 0x6b

    .line 781
    .line 782
    aput-object v7, v1, v8

    .line 783
    .line 784
    const-string v7, "lchoose"

    .line 785
    .line 786
    const/16 v8, 0x6c

    .line 787
    .line 788
    aput-object v7, v1, v8

    .line 789
    .line 790
    const-string v7, "ldexp"

    .line 791
    .line 792
    const/16 v8, 0x6d

    .line 793
    .line 794
    aput-object v7, v1, v8

    .line 795
    .line 796
    const-string v7, "lgamma"

    .line 797
    .line 798
    const/16 v8, 0x6e

    .line 799
    .line 800
    aput-object v7, v1, v8

    .line 801
    .line 802
    const-string v7, "linspaced_array"

    .line 803
    .line 804
    const/16 v8, 0x6f

    .line 805
    .line 806
    aput-object v7, v1, v8

    .line 807
    .line 808
    const-string v7, "linspaced_int_array"

    .line 809
    .line 810
    const/16 v8, 0x70

    .line 811
    .line 812
    aput-object v7, v1, v8

    .line 813
    .line 814
    const-string v7, "linspaced_row_vector"

    .line 815
    .line 816
    const/16 v8, 0x71

    .line 817
    .line 818
    aput-object v7, v1, v8

    .line 819
    .line 820
    const-string v7, "linspaced_vector"

    .line 821
    .line 822
    const/16 v8, 0x72

    .line 823
    .line 824
    aput-object v7, v1, v8

    .line 825
    .line 826
    const-string v7, "lmgamma"

    .line 827
    .line 828
    const/16 v8, 0x73

    .line 829
    .line 830
    aput-object v7, v1, v8

    .line 831
    .line 832
    const-string v7, "lmultiply"

    .line 833
    .line 834
    const/16 v8, 0x74

    .line 835
    .line 836
    aput-object v7, v1, v8

    .line 837
    .line 838
    const-string v7, "log"

    .line 839
    .line 840
    const/16 v8, 0x75

    .line 841
    .line 842
    aput-object v7, v1, v8

    .line 843
    .line 844
    const-string v7, "log1m"

    .line 845
    .line 846
    const/16 v8, 0x76

    .line 847
    .line 848
    aput-object v7, v1, v8

    .line 849
    .line 850
    const-string v7, "log1m_exp"

    .line 851
    .line 852
    const/16 v8, 0x77

    .line 853
    .line 854
    aput-object v7, v1, v8

    .line 855
    .line 856
    const-string v7, "log1m_inv_logit"

    .line 857
    .line 858
    const/16 v8, 0x78

    .line 859
    .line 860
    aput-object v7, v1, v8

    .line 861
    .line 862
    const-string v7, "log1p"

    .line 863
    .line 864
    const/16 v8, 0x79

    .line 865
    .line 866
    aput-object v7, v1, v8

    .line 867
    .line 868
    const-string v7, "log1p_exp"

    .line 869
    .line 870
    const/16 v8, 0x7a

    .line 871
    .line 872
    aput-object v7, v1, v8

    .line 873
    .line 874
    const-string v7, "log_determinant"

    .line 875
    .line 876
    const/16 v8, 0x7b

    .line 877
    .line 878
    aput-object v7, v1, v8

    .line 879
    .line 880
    const-string v7, "log_diff_exp"

    .line 881
    .line 882
    const/16 v8, 0x7c

    .line 883
    .line 884
    aput-object v7, v1, v8

    .line 885
    .line 886
    const-string v7, "log_falling_factorial"

    .line 887
    .line 888
    const/16 v8, 0x7d

    .line 889
    .line 890
    aput-object v7, v1, v8

    .line 891
    .line 892
    const-string v7, "log_inv_logit"

    .line 893
    .line 894
    const/16 v8, 0x7e

    .line 895
    .line 896
    aput-object v7, v1, v8

    .line 897
    .line 898
    const-string v7, "log_inv_logit_diff"

    .line 899
    .line 900
    const/16 v8, 0x7f

    .line 901
    .line 902
    aput-object v7, v1, v8

    .line 903
    .line 904
    const-string v7, "logit"

    .line 905
    .line 906
    const/16 v8, 0x80

    .line 907
    .line 908
    aput-object v7, v1, v8

    .line 909
    .line 910
    const-string v7, "log_mix"

    .line 911
    .line 912
    const/16 v8, 0x81

    .line 913
    .line 914
    aput-object v7, v1, v8

    .line 915
    .line 916
    const-string v7, "log_modified_bessel_first_kind"

    .line 917
    .line 918
    const/16 v8, 0x82

    .line 919
    .line 920
    aput-object v7, v1, v8

    .line 921
    .line 922
    const-string v7, "log_rising_factorial"

    .line 923
    .line 924
    const/16 v8, 0x83

    .line 925
    .line 926
    aput-object v7, v1, v8

    .line 927
    .line 928
    const-string v7, "log_softmax"

    .line 929
    .line 930
    const/16 v8, 0x84

    .line 931
    .line 932
    aput-object v7, v1, v8

    .line 933
    .line 934
    const-string v7, "log_sum_exp"

    .line 935
    .line 936
    const/16 v8, 0x85

    .line 937
    .line 938
    aput-object v7, v1, v8

    .line 939
    .line 940
    const-string v7, "machine_precision"

    .line 941
    .line 942
    const/16 v8, 0x86

    .line 943
    .line 944
    aput-object v7, v1, v8

    .line 945
    .line 946
    const-string v7, "map_rect"

    .line 947
    .line 948
    const/16 v8, 0x87

    .line 949
    .line 950
    aput-object v7, v1, v8

    .line 951
    .line 952
    const-string v7, "matrix_exp"

    .line 953
    .line 954
    const/16 v8, 0x88

    .line 955
    .line 956
    aput-object v7, v1, v8

    .line 957
    .line 958
    const-string v7, "matrix_exp_multiply"

    .line 959
    .line 960
    const/16 v8, 0x89

    .line 961
    .line 962
    aput-object v7, v1, v8

    .line 963
    .line 964
    const-string v7, "matrix_power"

    .line 965
    .line 966
    const/16 v8, 0x8a

    .line 967
    .line 968
    aput-object v7, v1, v8

    .line 969
    .line 970
    const-string v7, "max"

    .line 971
    .line 972
    const/16 v8, 0x8b

    .line 973
    .line 974
    aput-object v7, v1, v8

    .line 975
    .line 976
    const-string v7, "mdivide_left_spd"

    .line 977
    .line 978
    const/16 v8, 0x8c

    .line 979
    .line 980
    aput-object v7, v1, v8

    .line 981
    .line 982
    const-string v7, "mdivide_left_tri_low"

    .line 983
    .line 984
    const/16 v8, 0x8d

    .line 985
    .line 986
    aput-object v7, v1, v8

    .line 987
    .line 988
    const-string v7, "mdivide_right_spd"

    .line 989
    .line 990
    const/16 v8, 0x8e

    .line 991
    .line 992
    aput-object v7, v1, v8

    .line 993
    .line 994
    const-string v7, "mdivide_right_tri_low"

    .line 995
    .line 996
    const/16 v8, 0x8f

    .line 997
    .line 998
    aput-object v7, v1, v8

    .line 999
    .line 1000
    const-string v7, "mean"

    .line 1001
    .line 1002
    const/16 v8, 0x90

    .line 1003
    .line 1004
    aput-object v7, v1, v8

    .line 1005
    .line 1006
    const-string v7, "min"

    .line 1007
    .line 1008
    const/16 v8, 0x91

    .line 1009
    .line 1010
    aput-object v7, v1, v8

    .line 1011
    .line 1012
    const-string v7, "modified_bessel_first_kind"

    .line 1013
    .line 1014
    const/16 v8, 0x92

    .line 1015
    .line 1016
    aput-object v7, v1, v8

    .line 1017
    .line 1018
    const-string v7, "modified_bessel_second_kind"

    .line 1019
    .line 1020
    const/16 v8, 0x93

    .line 1021
    .line 1022
    aput-object v7, v1, v8

    .line 1023
    .line 1024
    const-string v7, "multiply_lower_tri_self_transpose"

    .line 1025
    .line 1026
    const/16 v8, 0x94

    .line 1027
    .line 1028
    aput-object v7, v1, v8

    .line 1029
    .line 1030
    const-string v7, "negative_infinity"

    .line 1031
    .line 1032
    const/16 v8, 0x95

    .line 1033
    .line 1034
    aput-object v7, v1, v8

    .line 1035
    .line 1036
    const-string v7, "norm"

    .line 1037
    .line 1038
    const/16 v8, 0x96

    .line 1039
    .line 1040
    aput-object v7, v1, v8

    .line 1041
    .line 1042
    const-string v7, "norm1"

    .line 1043
    .line 1044
    const/16 v8, 0x97

    .line 1045
    .line 1046
    aput-object v7, v1, v8

    .line 1047
    .line 1048
    const-string v7, "norm2"

    .line 1049
    .line 1050
    const/16 v8, 0x98

    .line 1051
    .line 1052
    aput-object v7, v1, v8

    .line 1053
    .line 1054
    const-string v7, "not_a_number"

    .line 1055
    .line 1056
    const/16 v8, 0x99

    .line 1057
    .line 1058
    aput-object v7, v1, v8

    .line 1059
    .line 1060
    const-string v7, "num_elements"

    .line 1061
    .line 1062
    const/16 v8, 0x9a

    .line 1063
    .line 1064
    aput-object v7, v1, v8

    .line 1065
    .line 1066
    const-string v7, "ode_adams"

    .line 1067
    .line 1068
    const/16 v8, 0x9b

    .line 1069
    .line 1070
    aput-object v7, v1, v8

    .line 1071
    .line 1072
    const-string v7, "ode_adams_tol"

    .line 1073
    .line 1074
    const/16 v8, 0x9c

    .line 1075
    .line 1076
    aput-object v7, v1, v8

    .line 1077
    .line 1078
    const-string v7, "ode_adjoint_tol_ctl"

    .line 1079
    .line 1080
    const/16 v8, 0x9d

    .line 1081
    .line 1082
    aput-object v7, v1, v8

    .line 1083
    .line 1084
    const-string v7, "ode_bdf"

    .line 1085
    .line 1086
    const/16 v8, 0x9e

    .line 1087
    .line 1088
    aput-object v7, v1, v8

    .line 1089
    .line 1090
    const-string v7, "ode_bdf_tol"

    .line 1091
    .line 1092
    const/16 v8, 0x9f

    .line 1093
    .line 1094
    aput-object v7, v1, v8

    .line 1095
    .line 1096
    const-string v7, "ode_ckrk"

    .line 1097
    .line 1098
    const/16 v8, 0xa0

    .line 1099
    .line 1100
    aput-object v7, v1, v8

    .line 1101
    .line 1102
    const-string v7, "ode_ckrk_tol"

    .line 1103
    .line 1104
    const/16 v8, 0xa1

    .line 1105
    .line 1106
    aput-object v7, v1, v8

    .line 1107
    .line 1108
    const-string v7, "ode_rk45"

    .line 1109
    .line 1110
    const/16 v8, 0xa2

    .line 1111
    .line 1112
    aput-object v7, v1, v8

    .line 1113
    .line 1114
    const-string v7, "ode_rk45_tol"

    .line 1115
    .line 1116
    const/16 v8, 0xa3

    .line 1117
    .line 1118
    aput-object v7, v1, v8

    .line 1119
    .line 1120
    const-string v7, "one_hot_array"

    .line 1121
    .line 1122
    const/16 v8, 0xa4

    .line 1123
    .line 1124
    aput-object v7, v1, v8

    .line 1125
    .line 1126
    const-string v7, "one_hot_int_array"

    .line 1127
    .line 1128
    const/16 v8, 0xa5

    .line 1129
    .line 1130
    aput-object v7, v1, v8

    .line 1131
    .line 1132
    const-string v7, "one_hot_row_vector"

    .line 1133
    .line 1134
    const/16 v8, 0xa6

    .line 1135
    .line 1136
    aput-object v7, v1, v8

    .line 1137
    .line 1138
    const-string v7, "one_hot_vector"

    .line 1139
    .line 1140
    const/16 v8, 0xa7

    .line 1141
    .line 1142
    aput-object v7, v1, v8

    .line 1143
    .line 1144
    const-string v7, "ones_array"

    .line 1145
    .line 1146
    const/16 v8, 0xa8

    .line 1147
    .line 1148
    aput-object v7, v1, v8

    .line 1149
    .line 1150
    const-string v7, "ones_int_array"

    .line 1151
    .line 1152
    const/16 v8, 0xa9

    .line 1153
    .line 1154
    aput-object v7, v1, v8

    .line 1155
    .line 1156
    const-string v7, "ones_row_vector"

    .line 1157
    .line 1158
    const/16 v8, 0xaa

    .line 1159
    .line 1160
    aput-object v7, v1, v8

    .line 1161
    .line 1162
    const-string v7, "ones_vector"

    .line 1163
    .line 1164
    const/16 v8, 0xab

    .line 1165
    .line 1166
    aput-object v7, v1, v8

    .line 1167
    .line 1168
    const-string v7, "owens_t"

    .line 1169
    .line 1170
    const/16 v8, 0xac

    .line 1171
    .line 1172
    aput-object v7, v1, v8

    .line 1173
    .line 1174
    const-string v7, "Phi"

    .line 1175
    .line 1176
    const/16 v8, 0xad

    .line 1177
    .line 1178
    aput-object v7, v1, v8

    .line 1179
    .line 1180
    const-string v7, "Phi_approx"

    .line 1181
    .line 1182
    const/16 v8, 0xae

    .line 1183
    .line 1184
    aput-object v7, v1, v8

    .line 1185
    .line 1186
    const-string v7, "polar"

    .line 1187
    .line 1188
    const/16 v8, 0xaf

    .line 1189
    .line 1190
    aput-object v7, v1, v8

    .line 1191
    .line 1192
    const-string v7, "positive_infinity"

    .line 1193
    .line 1194
    const/16 v8, 0xb0

    .line 1195
    .line 1196
    aput-object v7, v1, v8

    .line 1197
    .line 1198
    const-string v7, "pow"

    .line 1199
    .line 1200
    const/16 v8, 0xb1

    .line 1201
    .line 1202
    aput-object v7, v1, v8

    .line 1203
    .line 1204
    const-string v7, "print"

    .line 1205
    .line 1206
    const/16 v8, 0xb2

    .line 1207
    .line 1208
    aput-object v7, v1, v8

    .line 1209
    .line 1210
    const-string v7, "prod"

    .line 1211
    .line 1212
    const/16 v8, 0xb3

    .line 1213
    .line 1214
    aput-object v7, v1, v8

    .line 1215
    .line 1216
    const-string v7, "proj"

    .line 1217
    .line 1218
    const/16 v8, 0xb4

    .line 1219
    .line 1220
    aput-object v7, v1, v8

    .line 1221
    .line 1222
    const-string v7, "qr"

    .line 1223
    .line 1224
    const/16 v8, 0xb5

    .line 1225
    .line 1226
    aput-object v7, v1, v8

    .line 1227
    .line 1228
    const-string v7, "qr_Q"

    .line 1229
    .line 1230
    const/16 v8, 0xb6

    .line 1231
    .line 1232
    aput-object v7, v1, v8

    .line 1233
    .line 1234
    const-string v7, "qr_R"

    .line 1235
    .line 1236
    const/16 v8, 0xb7

    .line 1237
    .line 1238
    aput-object v7, v1, v8

    .line 1239
    .line 1240
    const-string v7, "qr_thin"

    .line 1241
    .line 1242
    const/16 v8, 0xb8

    .line 1243
    .line 1244
    aput-object v7, v1, v8

    .line 1245
    .line 1246
    const-string v7, "qr_thin_Q"

    .line 1247
    .line 1248
    const/16 v8, 0xb9

    .line 1249
    .line 1250
    aput-object v7, v1, v8

    .line 1251
    .line 1252
    const-string v7, "qr_thin_R"

    .line 1253
    .line 1254
    const/16 v8, 0xba

    .line 1255
    .line 1256
    aput-object v7, v1, v8

    .line 1257
    .line 1258
    const-string v7, "quad_form"

    .line 1259
    .line 1260
    const/16 v8, 0xbb

    .line 1261
    .line 1262
    aput-object v7, v1, v8

    .line 1263
    .line 1264
    const-string v7, "quad_form_diag"

    .line 1265
    .line 1266
    const/16 v8, 0xbc

    .line 1267
    .line 1268
    aput-object v7, v1, v8

    .line 1269
    .line 1270
    const-string v7, "quad_form_sym"

    .line 1271
    .line 1272
    const/16 v8, 0xbd

    .line 1273
    .line 1274
    aput-object v7, v1, v8

    .line 1275
    .line 1276
    const-string v7, "quantile"

    .line 1277
    .line 1278
    const/16 v8, 0xbe

    .line 1279
    .line 1280
    aput-object v7, v1, v8

    .line 1281
    .line 1282
    const-string v7, "rank"

    .line 1283
    .line 1284
    const/16 v8, 0xbf

    .line 1285
    .line 1286
    aput-object v7, v1, v8

    .line 1287
    .line 1288
    const-string v7, "reduce_sum"

    .line 1289
    .line 1290
    const/16 v8, 0xc0

    .line 1291
    .line 1292
    aput-object v7, v1, v8

    .line 1293
    .line 1294
    const-string v7, "reject"

    .line 1295
    .line 1296
    const/16 v8, 0xc1

    .line 1297
    .line 1298
    aput-object v7, v1, v8

    .line 1299
    .line 1300
    const-string v7, "rep_array"

    .line 1301
    .line 1302
    const/16 v8, 0xc2

    .line 1303
    .line 1304
    aput-object v7, v1, v8

    .line 1305
    .line 1306
    const-string v7, "rep_matrix"

    .line 1307
    .line 1308
    const/16 v8, 0xc3

    .line 1309
    .line 1310
    aput-object v7, v1, v8

    .line 1311
    .line 1312
    const-string v7, "rep_row_vector"

    .line 1313
    .line 1314
    const/16 v8, 0xc4

    .line 1315
    .line 1316
    aput-object v7, v1, v8

    .line 1317
    .line 1318
    const-string v7, "rep_vector"

    .line 1319
    .line 1320
    const/16 v8, 0xc5

    .line 1321
    .line 1322
    aput-object v7, v1, v8

    .line 1323
    .line 1324
    const-string v7, "reverse"

    .line 1325
    .line 1326
    const/16 v8, 0xc6

    .line 1327
    .line 1328
    aput-object v7, v1, v8

    .line 1329
    .line 1330
    const-string v7, "rising_factorial"

    .line 1331
    .line 1332
    const/16 v8, 0xc7

    .line 1333
    .line 1334
    aput-object v7, v1, v8

    .line 1335
    .line 1336
    const-string v7, "round"

    .line 1337
    .line 1338
    const/16 v8, 0xc8

    .line 1339
    .line 1340
    aput-object v7, v1, v8

    .line 1341
    .line 1342
    const-string v7, "row"

    .line 1343
    .line 1344
    const/16 v8, 0xc9

    .line 1345
    .line 1346
    aput-object v7, v1, v8

    .line 1347
    .line 1348
    const-string v7, "rows"

    .line 1349
    .line 1350
    const/16 v8, 0xca

    .line 1351
    .line 1352
    aput-object v7, v1, v8

    .line 1353
    .line 1354
    const-string v7, "rows_dot_product"

    .line 1355
    .line 1356
    const/16 v8, 0xcb

    .line 1357
    .line 1358
    aput-object v7, v1, v8

    .line 1359
    .line 1360
    const-string v7, "rows_dot_self"

    .line 1361
    .line 1362
    const/16 v8, 0xcc

    .line 1363
    .line 1364
    aput-object v7, v1, v8

    .line 1365
    .line 1366
    const-string v7, "scale_matrix_exp_multiply"

    .line 1367
    .line 1368
    const/16 v8, 0xcd

    .line 1369
    .line 1370
    aput-object v7, v1, v8

    .line 1371
    .line 1372
    const-string v7, "sd"

    .line 1373
    .line 1374
    const/16 v8, 0xce

    .line 1375
    .line 1376
    aput-object v7, v1, v8

    .line 1377
    .line 1378
    const-string v7, "segment"

    .line 1379
    .line 1380
    const/16 v8, 0xcf

    .line 1381
    .line 1382
    aput-object v7, v1, v8

    .line 1383
    .line 1384
    const-string v7, "sin"

    .line 1385
    .line 1386
    const/16 v8, 0xd0

    .line 1387
    .line 1388
    aput-object v7, v1, v8

    .line 1389
    .line 1390
    const-string v7, "singular_values"

    .line 1391
    .line 1392
    const/16 v8, 0xd1

    .line 1393
    .line 1394
    aput-object v7, v1, v8

    .line 1395
    .line 1396
    const-string v7, "sinh"

    .line 1397
    .line 1398
    const/16 v8, 0xd2

    .line 1399
    .line 1400
    aput-object v7, v1, v8

    .line 1401
    .line 1402
    const-string v7, "size"

    .line 1403
    .line 1404
    const/16 v8, 0xd3

    .line 1405
    .line 1406
    aput-object v7, v1, v8

    .line 1407
    .line 1408
    const-string/jumbo v7, "softmax"

    .line 1409
    .line 1410
    .line 1411
    const/16 v8, 0xd4

    .line 1412
    .line 1413
    aput-object v7, v1, v8

    .line 1414
    .line 1415
    const-string/jumbo v7, "sort_asc"

    .line 1416
    .line 1417
    .line 1418
    const/16 v8, 0xd5

    .line 1419
    .line 1420
    aput-object v7, v1, v8

    .line 1421
    .line 1422
    const-string/jumbo v7, "sort_desc"

    .line 1423
    .line 1424
    .line 1425
    const/16 v8, 0xd6

    .line 1426
    .line 1427
    aput-object v7, v1, v8

    .line 1428
    .line 1429
    const-string/jumbo v7, "sort_indices_asc"

    .line 1430
    .line 1431
    .line 1432
    const/16 v8, 0xd7

    .line 1433
    .line 1434
    aput-object v7, v1, v8

    .line 1435
    .line 1436
    const-string/jumbo v7, "sort_indices_desc"

    .line 1437
    .line 1438
    .line 1439
    const/16 v8, 0xd8

    .line 1440
    .line 1441
    aput-object v7, v1, v8

    .line 1442
    .line 1443
    const-string/jumbo v7, "sqrt"

    .line 1444
    .line 1445
    .line 1446
    const/16 v8, 0xd9

    .line 1447
    .line 1448
    aput-object v7, v1, v8

    .line 1449
    .line 1450
    const-string/jumbo v7, "square"

    .line 1451
    .line 1452
    .line 1453
    const/16 v8, 0xda

    .line 1454
    .line 1455
    aput-object v7, v1, v8

    .line 1456
    .line 1457
    const-string/jumbo v7, "squared_distance"

    .line 1458
    .line 1459
    .line 1460
    const/16 v8, 0xdb

    .line 1461
    .line 1462
    aput-object v7, v1, v8

    .line 1463
    .line 1464
    const-string/jumbo v7, "step"

    .line 1465
    .line 1466
    .line 1467
    const/16 v8, 0xdc

    .line 1468
    .line 1469
    aput-object v7, v1, v8

    .line 1470
    .line 1471
    const-string/jumbo v7, "sub_col"

    .line 1472
    .line 1473
    .line 1474
    const/16 v8, 0xdd

    .line 1475
    .line 1476
    aput-object v7, v1, v8

    .line 1477
    .line 1478
    const-string/jumbo v7, "sub_row"

    .line 1479
    .line 1480
    .line 1481
    const/16 v8, 0xde

    .line 1482
    .line 1483
    aput-object v7, v1, v8

    .line 1484
    .line 1485
    const-string/jumbo v7, "sum"

    .line 1486
    .line 1487
    .line 1488
    const/16 v8, 0xdf

    .line 1489
    .line 1490
    aput-object v7, v1, v8

    .line 1491
    .line 1492
    const-string/jumbo v7, "svd"

    .line 1493
    .line 1494
    .line 1495
    const/16 v8, 0xe0

    .line 1496
    .line 1497
    aput-object v7, v1, v8

    .line 1498
    .line 1499
    const-string/jumbo v7, "svd_U"

    .line 1500
    .line 1501
    .line 1502
    const/16 v8, 0xe1

    .line 1503
    .line 1504
    aput-object v7, v1, v8

    .line 1505
    .line 1506
    const-string/jumbo v7, "svd_V"

    .line 1507
    .line 1508
    .line 1509
    const/16 v8, 0xe2

    .line 1510
    .line 1511
    aput-object v7, v1, v8

    .line 1512
    .line 1513
    const-string/jumbo v7, "symmetrize_from_lower_tri"

    .line 1514
    .line 1515
    .line 1516
    const/16 v8, 0xe3

    .line 1517
    .line 1518
    aput-object v7, v1, v8

    .line 1519
    .line 1520
    const-string/jumbo v7, "tail"

    .line 1521
    .line 1522
    .line 1523
    const/16 v8, 0xe4

    .line 1524
    .line 1525
    aput-object v7, v1, v8

    .line 1526
    .line 1527
    const-string/jumbo v7, "tan"

    .line 1528
    .line 1529
    .line 1530
    const/16 v8, 0xe5

    .line 1531
    .line 1532
    aput-object v7, v1, v8

    .line 1533
    .line 1534
    const-string/jumbo v7, "tanh"

    .line 1535
    .line 1536
    .line 1537
    const/16 v8, 0xe6

    .line 1538
    .line 1539
    aput-object v7, v1, v8

    .line 1540
    .line 1541
    const-string/jumbo v7, "target"

    .line 1542
    .line 1543
    .line 1544
    const/16 v8, 0xe7

    .line 1545
    .line 1546
    aput-object v7, v1, v8

    .line 1547
    .line 1548
    const-string/jumbo v7, "tcrossprod"

    .line 1549
    .line 1550
    .line 1551
    const/16 v8, 0xe8

    .line 1552
    .line 1553
    aput-object v7, v1, v8

    .line 1554
    .line 1555
    const-string/jumbo v7, "tgamma"

    .line 1556
    .line 1557
    .line 1558
    const/16 v8, 0xe9

    .line 1559
    .line 1560
    aput-object v7, v1, v8

    .line 1561
    .line 1562
    const-string/jumbo v7, "to_array_1d"

    .line 1563
    .line 1564
    .line 1565
    const/16 v8, 0xea

    .line 1566
    .line 1567
    aput-object v7, v1, v8

    .line 1568
    .line 1569
    const-string/jumbo v7, "to_array_2d"

    .line 1570
    .line 1571
    .line 1572
    const/16 v8, 0xeb

    .line 1573
    .line 1574
    aput-object v7, v1, v8

    .line 1575
    .line 1576
    const-string/jumbo v7, "to_complex"

    .line 1577
    .line 1578
    .line 1579
    const/16 v8, 0xec

    .line 1580
    .line 1581
    aput-object v7, v1, v8

    .line 1582
    .line 1583
    const-string/jumbo v7, "to_int"

    .line 1584
    .line 1585
    .line 1586
    const/16 v8, 0xed

    .line 1587
    .line 1588
    aput-object v7, v1, v8

    .line 1589
    .line 1590
    const-string/jumbo v7, "to_matrix"

    .line 1591
    .line 1592
    .line 1593
    const/16 v8, 0xee

    .line 1594
    .line 1595
    aput-object v7, v1, v8

    .line 1596
    .line 1597
    const-string/jumbo v7, "to_row_vector"

    .line 1598
    .line 1599
    .line 1600
    const/16 v8, 0xef

    .line 1601
    .line 1602
    aput-object v7, v1, v8

    .line 1603
    .line 1604
    const-string/jumbo v7, "to_vector"

    .line 1605
    .line 1606
    .line 1607
    const/16 v8, 0xf0

    .line 1608
    .line 1609
    aput-object v7, v1, v8

    .line 1610
    .line 1611
    const-string/jumbo v7, "trace"

    .line 1612
    .line 1613
    .line 1614
    const/16 v8, 0xf1

    .line 1615
    .line 1616
    aput-object v7, v1, v8

    .line 1617
    .line 1618
    const-string/jumbo v7, "trace_gen_quad_form"

    .line 1619
    .line 1620
    .line 1621
    const/16 v8, 0xf2

    .line 1622
    .line 1623
    aput-object v7, v1, v8

    .line 1624
    .line 1625
    const-string/jumbo v7, "trace_quad_form"

    .line 1626
    .line 1627
    .line 1628
    const/16 v8, 0xf3

    .line 1629
    .line 1630
    aput-object v7, v1, v8

    .line 1631
    .line 1632
    const-string/jumbo v7, "trigamma"

    .line 1633
    .line 1634
    .line 1635
    const/16 v8, 0xf4

    .line 1636
    .line 1637
    aput-object v7, v1, v8

    .line 1638
    .line 1639
    const-string/jumbo v7, "trunc"

    .line 1640
    .line 1641
    .line 1642
    const/16 v8, 0xf5

    .line 1643
    .line 1644
    aput-object v7, v1, v8

    .line 1645
    .line 1646
    const-string/jumbo v7, "uniform_simplex"

    .line 1647
    .line 1648
    .line 1649
    const/16 v8, 0xf6

    .line 1650
    .line 1651
    aput-object v7, v1, v8

    .line 1652
    .line 1653
    const-string/jumbo v7, "variance"

    .line 1654
    .line 1655
    .line 1656
    const/16 v8, 0xf7

    .line 1657
    .line 1658
    aput-object v7, v1, v8

    .line 1659
    .line 1660
    const-string/jumbo v7, "zeros_array"

    .line 1661
    .line 1662
    .line 1663
    const/16 v8, 0xf8

    .line 1664
    .line 1665
    aput-object v7, v1, v8

    .line 1666
    .line 1667
    const-string/jumbo v7, "zeros_int_array"

    .line 1668
    .line 1669
    .line 1670
    const/16 v8, 0xf9

    .line 1671
    .line 1672
    aput-object v7, v1, v8

    .line 1673
    .line 1674
    const-string/jumbo v7, "zeros_row_vector"

    .line 1675
    .line 1676
    .line 1677
    const/16 v8, 0xfa

    .line 1678
    .line 1679
    aput-object v7, v1, v8

    .line 1680
    .line 1681
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    new-instance v7, Lg58;

    .line 1686
    .line 1687
    const-string v8, "built_in"

    .line 1688
    .line 1689
    invoke-direct {v7, v8, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    filled-new-array {v0, v2, v3, v5, v7}, [Lg58;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    sget-object v12, Lh13;->e:Lid7;

    .line 1701
    .line 1702
    new-instance v13, Lid7;

    .line 1703
    .line 1704
    const v54, -0x20000001

    .line 1705
    .line 1706
    .line 1707
    const/16 v55, 0xff

    .line 1708
    .line 1709
    const/4 v14, 0x0

    .line 1710
    const/4 v15, 0x0

    .line 1711
    const/16 v16, 0x0

    .line 1712
    .line 1713
    const/16 v17, 0x0

    .line 1714
    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    const/16 v19, 0x0

    .line 1718
    .line 1719
    const/16 v20, 0x0

    .line 1720
    .line 1721
    const/16 v21, 0x0

    .line 1722
    .line 1723
    const/16 v22, 0x0

    .line 1724
    .line 1725
    const/16 v23, 0x0

    .line 1726
    .line 1727
    const/16 v24, 0x0

    .line 1728
    .line 1729
    const/16 v25, 0x0

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const/16 v27, 0x0

    .line 1734
    .line 1735
    const/16 v28, 0x0

    .line 1736
    .line 1737
    const/16 v29, 0x0

    .line 1738
    .line 1739
    const/16 v30, 0x0

    .line 1740
    .line 1741
    const/16 v31, 0x0

    .line 1742
    .line 1743
    const/16 v32, 0x0

    .line 1744
    .line 1745
    const/16 v33, 0x0

    .line 1746
    .line 1747
    const/16 v34, 0x0

    .line 1748
    .line 1749
    const/16 v35, 0x0

    .line 1750
    .line 1751
    const/16 v36, 0x0

    .line 1752
    .line 1753
    const/16 v37, 0x0

    .line 1754
    .line 1755
    const/16 v38, 0x0

    .line 1756
    .line 1757
    const/16 v39, 0x0

    .line 1758
    .line 1759
    const/16 v40, 0x0

    .line 1760
    .line 1761
    const/16 v41, 0x0

    .line 1762
    .line 1763
    const-string v42, "[a-z][a-z-._]+"

    .line 1764
    .line 1765
    const/16 v43, 0x0

    .line 1766
    .line 1767
    const/16 v44, 0x0

    .line 1768
    .line 1769
    const/16 v45, 0x0

    .line 1770
    .line 1771
    const/16 v46, 0x0

    .line 1772
    .line 1773
    const/16 v47, 0x0

    .line 1774
    .line 1775
    const/16 v48, 0x0

    .line 1776
    .line 1777
    const/16 v49, 0x0

    .line 1778
    .line 1779
    const/16 v50, 0x0

    .line 1780
    .line 1781
    const/16 v51, 0x0

    .line 1782
    .line 1783
    const/16 v52, 0x0

    .line 1784
    .line 1785
    const-string/jumbo v53, "string"

    .line 1786
    .line 1787
    .line 1788
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1789
    .line 1790
    .line 1791
    filled-new-array {v13, v12}, [Lid7;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v16

    .line 1799
    new-instance v13, Lid7;

    .line 1800
    .line 1801
    const/16 v54, -0xa5

    .line 1802
    .line 1803
    const-string v19, "#include\\b"

    .line 1804
    .line 1805
    const-string v21, "$"

    .line 1806
    .line 1807
    const/16 v42, 0x0

    .line 1808
    .line 1809
    const-string v53, "meta"

    .line 1810
    .line 1811
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v14, Lh13;->g:Lid7;

    .line 1815
    .line 1816
    new-instance v15, Lid7;

    .line 1817
    .line 1818
    const v56, -0x20000001

    .line 1819
    .line 1820
    .line 1821
    const/16 v57, 0xff

    .line 1822
    .line 1823
    const/16 v16, 0x0

    .line 1824
    .line 1825
    const/16 v19, 0x0

    .line 1826
    .line 1827
    const/16 v21, 0x0

    .line 1828
    .line 1829
    const-string v44, "@(return|param)"

    .line 1830
    .line 1831
    const/16 v53, 0x0

    .line 1832
    .line 1833
    const/16 v54, 0x0

    .line 1834
    .line 1835
    const-string v55, "doctag"

    .line 1836
    .line 1837
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v16, Lid7;

    .line 1841
    .line 1842
    const-wide/16 v0, 0x0

    .line 1843
    .line 1844
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v30

    .line 1848
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    const v57, -0x110a1

    .line 1851
    .line 1852
    .line 1853
    const/16 v58, 0xff

    .line 1854
    .line 1855
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1856
    .line 1857
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1858
    .line 1859
    move-object/from16 v29, v30

    .line 1860
    .line 1861
    const/16 v30, 0x0

    .line 1862
    .line 1863
    const/16 v44, 0x0

    .line 1864
    .line 1865
    const/16 v55, 0x0

    .line 1866
    .line 1867
    const-string v56, "doctag"

    .line 1868
    .line 1869
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v0, v16

    .line 1873
    .line 1874
    move-object/from16 v30, v29

    .line 1875
    .line 1876
    new-instance v31, Lid7;

    .line 1877
    .line 1878
    const/16 v72, -0x21

    .line 1879
    .line 1880
    const/16 v73, 0x1ff

    .line 1881
    .line 1882
    const/16 v32, 0x0

    .line 1883
    .line 1884
    const-string v37, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1885
    .line 1886
    const/16 v56, 0x0

    .line 1887
    .line 1888
    const/16 v57, 0x0

    .line 1889
    .line 1890
    const/16 v58, 0x0

    .line 1891
    .line 1892
    const/16 v59, 0x0

    .line 1893
    .line 1894
    const/16 v60, 0x0

    .line 1895
    .line 1896
    const/16 v61, 0x0

    .line 1897
    .line 1898
    const/16 v62, 0x0

    .line 1899
    .line 1900
    const/16 v63, 0x0

    .line 1901
    .line 1902
    const/16 v64, 0x0

    .line 1903
    .line 1904
    const/16 v65, 0x0

    .line 1905
    .line 1906
    const/16 v66, 0x0

    .line 1907
    .line 1908
    const/16 v67, 0x0

    .line 1909
    .line 1910
    const/16 v68, 0x0

    .line 1911
    .line 1912
    const/16 v69, 0x0

    .line 1913
    .line 1914
    const/16 v70, 0x0

    .line 1915
    .line 1916
    const/16 v71, 0x0

    .line 1917
    .line 1918
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v1, v31

    .line 1922
    .line 1923
    filled-new-array {v15, v0, v1}, [Lid7;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v20

    .line 1931
    new-instance v17, Lid7;

    .line 1932
    .line 1933
    const/16 v58, -0x10a5

    .line 1934
    .line 1935
    const/16 v59, 0xff

    .line 1936
    .line 1937
    const/16 v22, 0x0

    .line 1938
    .line 1939
    const-string v23, "\\/\\*"

    .line 1940
    .line 1941
    const/16 v24, 0x0

    .line 1942
    .line 1943
    const-string v25, "\\*\\/"

    .line 1944
    .line 1945
    const/16 v29, 0x0

    .line 1946
    .line 1947
    const/16 v31, 0x0

    .line 1948
    .line 1949
    const/16 v37, 0x0

    .line 1950
    .line 1951
    const-string v57, "comment"

    .line 1952
    .line 1953
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v15, v17

    .line 1957
    .line 1958
    new-instance v16, Lid7;

    .line 1959
    .line 1960
    const v58, -0x20001001

    .line 1961
    .line 1962
    .line 1963
    const/16 v20, 0x0

    .line 1964
    .line 1965
    const/16 v23, 0x0

    .line 1966
    .line 1967
    const/16 v25, 0x0

    .line 1968
    .line 1969
    const-string v46, "\\s(pi|e|sqrt2|log2|log10)(?=\\()"

    .line 1970
    .line 1971
    const-string v57, "built_in"

    .line 1972
    .line 1973
    move-object/from16 v17, v16

    .line 1974
    .line 1975
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1976
    .line 1977
    .line 1978
    const-string v0, "offset"

    .line 1979
    .line 1980
    const-string v1, "multiplier"

    .line 1981
    .line 1982
    const-string v2, "lower"

    .line 1983
    .line 1984
    const-string/jumbo v3, "upper"

    .line 1985
    .line 1986
    .line 1987
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v32

    .line 1995
    new-instance v17, Lid7;

    .line 1996
    .line 1997
    const v72, -0x20000002

    .line 1998
    .line 1999
    .line 2000
    const/16 v46, 0x0

    .line 2001
    .line 2002
    const/16 v57, 0x0

    .line 2003
    .line 2004
    const/16 v58, 0x0

    .line 2005
    .line 2006
    const/16 v59, 0x0

    .line 2007
    .line 2008
    const-string v60, "[<,]\\s*(?:lower|upper|offset|multiplier)\\s*="

    .line 2009
    .line 2010
    move-object/from16 v31, v17

    .line 2011
    .line 2012
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v0, v31

    .line 2016
    .line 2017
    new-instance v18, Lid7;

    .line 2018
    .line 2019
    const v72, -0x20000001

    .line 2020
    .line 2021
    .line 2022
    const/16 v73, 0xff

    .line 2023
    .line 2024
    const/16 v32, 0x0

    .line 2025
    .line 2026
    const-string v60, "\\btarget(?=\\s*\\+=)"

    .line 2027
    .line 2028
    const-string v71, "keyword"

    .line 2029
    .line 2030
    move-object/from16 v31, v18

    .line 2031
    .line 2032
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v1, v31

    .line 2036
    .line 2037
    new-instance v19, Lid7;

    .line 2038
    .line 2039
    const-string v2, "(?:\\(\\))"

    .line 2040
    .line 2041
    const-string v3, "\\s*T(?=\\s*\\[)"

    .line 2042
    .line 2043
    const-string v5, "\\x7e\\s*"

    .line 2044
    .line 2045
    const-string v7, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)"

    .line 2046
    .line 2047
    filled-new-array {v5, v7, v2, v3}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v60

    .line 2055
    new-instance v2, Lg58;

    .line 2056
    .line 2057
    const-string v3, "2"

    .line 2058
    .line 2059
    invoke-direct {v2, v3, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v5, Lg58;

    .line 2063
    .line 2064
    const-string v7, "4"

    .line 2065
    .line 2066
    invoke-direct {v5, v7, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    filled-new-array {v2, v5}, [Lg58;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v71

    .line 2077
    move-object/from16 v31, v19

    .line 2078
    .line 2079
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v2, v31

    .line 2083
    .line 2084
    const-string/jumbo v99, "wishart"

    .line 2085
    .line 2086
    .line 2087
    const-string/jumbo v100, "wishart_cholesky"

    .line 2088
    .line 2089
    .line 2090
    const-string v31, "bernoulli"

    .line 2091
    .line 2092
    const-string v32, "bernoulli_logit"

    .line 2093
    .line 2094
    const-string v33, "bernoulli_logit_glm"

    .line 2095
    .line 2096
    const-string v34, "beta"

    .line 2097
    .line 2098
    const-string v35, "beta_binomial"

    .line 2099
    .line 2100
    const-string v36, "beta_proportion"

    .line 2101
    .line 2102
    const-string v37, "binomial"

    .line 2103
    .line 2104
    const-string v38, "binomial_logit"

    .line 2105
    .line 2106
    const-string v39, "categorical"

    .line 2107
    .line 2108
    const-string v40, "categorical_logit"

    .line 2109
    .line 2110
    const-string v41, "categorical_logit_glm"

    .line 2111
    .line 2112
    const-string v42, "cauchy"

    .line 2113
    .line 2114
    const-string v43, "chi_square"

    .line 2115
    .line 2116
    const-string v44, "dirichlet"

    .line 2117
    .line 2118
    const-string v45, "discrete_range"

    .line 2119
    .line 2120
    const-string v46, "double_exponential"

    .line 2121
    .line 2122
    const-string v47, "exp_mod_normal"

    .line 2123
    .line 2124
    const-string v48, "exponential"

    .line 2125
    .line 2126
    const-string v49, "frechet"

    .line 2127
    .line 2128
    const-string v50, "gamma"

    .line 2129
    .line 2130
    const-string v51, "gaussian_dlm_obs"

    .line 2131
    .line 2132
    const-string v52, "gumbel"

    .line 2133
    .line 2134
    const-string v53, "hmm_latent"

    .line 2135
    .line 2136
    const-string v54, "hypergeometric"

    .line 2137
    .line 2138
    const-string v55, "inv_chi_square"

    .line 2139
    .line 2140
    const-string v56, "inv_gamma"

    .line 2141
    .line 2142
    const-string v57, "inv_wishart"

    .line 2143
    .line 2144
    const-string v58, "inv_wishart_cholesky"

    .line 2145
    .line 2146
    const-string v59, "lkj_corr"

    .line 2147
    .line 2148
    const-string v60, "lkj_corr_cholesky"

    .line 2149
    .line 2150
    const-string v61, "logistic"

    .line 2151
    .line 2152
    const-string v62, "loglogistic"

    .line 2153
    .line 2154
    const-string v63, "lognormal"

    .line 2155
    .line 2156
    const-string v64, "multi_gp"

    .line 2157
    .line 2158
    const-string v65, "multi_gp_cholesky"

    .line 2159
    .line 2160
    const-string v66, "multinomial"

    .line 2161
    .line 2162
    const-string v67, "multinomial_logit"

    .line 2163
    .line 2164
    const-string v68, "multi_normal"

    .line 2165
    .line 2166
    const-string v69, "multi_normal_cholesky"

    .line 2167
    .line 2168
    const-string v70, "multi_normal_prec"

    .line 2169
    .line 2170
    const-string v71, "multi_student_cholesky_t"

    .line 2171
    .line 2172
    const-string v72, "multi_student_t"

    .line 2173
    .line 2174
    const-string v73, "multi_student_t_cholesky"

    .line 2175
    .line 2176
    const-string v74, "neg_binomial"

    .line 2177
    .line 2178
    const-string v75, "neg_binomial_2"

    .line 2179
    .line 2180
    const-string v76, "neg_binomial_2_log"

    .line 2181
    .line 2182
    const-string v77, "neg_binomial_2_log_glm"

    .line 2183
    .line 2184
    const-string v78, "normal"

    .line 2185
    .line 2186
    const-string v79, "normal_id_glm"

    .line 2187
    .line 2188
    const-string v80, "ordered_logistic"

    .line 2189
    .line 2190
    const-string v81, "ordered_logistic_glm"

    .line 2191
    .line 2192
    const-string v82, "ordered_probit"

    .line 2193
    .line 2194
    const-string v83, "pareto"

    .line 2195
    .line 2196
    const-string v84, "pareto_type_2"

    .line 2197
    .line 2198
    const-string v85, "poisson"

    .line 2199
    .line 2200
    const-string v86, "poisson_log"

    .line 2201
    .line 2202
    const-string v87, "poisson_log_glm"

    .line 2203
    .line 2204
    const-string v88, "rayleigh"

    .line 2205
    .line 2206
    const-string v89, "scaled_inv_chi_square"

    .line 2207
    .line 2208
    const-string v90, "skew_double_exponential"

    .line 2209
    .line 2210
    const-string v91, "skew_normal"

    .line 2211
    .line 2212
    const-string/jumbo v92, "std_normal"

    .line 2213
    .line 2214
    .line 2215
    const-string/jumbo v93, "std_normal_log"

    .line 2216
    .line 2217
    .line 2218
    const-string/jumbo v94, "student_t"

    .line 2219
    .line 2220
    .line 2221
    const-string/jumbo v95, "uniform"

    .line 2222
    .line 2223
    .line 2224
    const-string/jumbo v96, "von_mises"

    .line 2225
    .line 2226
    .line 2227
    const-string/jumbo v97, "weibull"

    .line 2228
    .line 2229
    .line 2230
    const-string/jumbo v98, "wiener"

    .line 2231
    .line 2232
    .line 2233
    filled-new-array/range {v31 .. v100}, [Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v32

    .line 2241
    new-instance v20, Lid7;

    .line 2242
    .line 2243
    const/16 v72, -0x22

    .line 2244
    .line 2245
    const/16 v73, 0xff

    .line 2246
    .line 2247
    const/16 v33, 0x0

    .line 2248
    .line 2249
    const/16 v34, 0x0

    .line 2250
    .line 2251
    const/16 v35, 0x0

    .line 2252
    .line 2253
    const/16 v36, 0x0

    .line 2254
    .line 2255
    const-string v37, "\\w*(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2256
    .line 2257
    const/16 v38, 0x0

    .line 2258
    .line 2259
    const/16 v39, 0x0

    .line 2260
    .line 2261
    const/16 v40, 0x0

    .line 2262
    .line 2263
    const/16 v41, 0x0

    .line 2264
    .line 2265
    const/16 v42, 0x0

    .line 2266
    .line 2267
    const/16 v43, 0x0

    .line 2268
    .line 2269
    const/16 v44, 0x0

    .line 2270
    .line 2271
    const/16 v45, 0x0

    .line 2272
    .line 2273
    const/16 v46, 0x0

    .line 2274
    .line 2275
    const/16 v47, 0x0

    .line 2276
    .line 2277
    const/16 v48, 0x0

    .line 2278
    .line 2279
    const/16 v49, 0x0

    .line 2280
    .line 2281
    const/16 v50, 0x0

    .line 2282
    .line 2283
    const/16 v51, 0x0

    .line 2284
    .line 2285
    const/16 v52, 0x0

    .line 2286
    .line 2287
    const/16 v53, 0x0

    .line 2288
    .line 2289
    const/16 v54, 0x0

    .line 2290
    .line 2291
    const/16 v55, 0x0

    .line 2292
    .line 2293
    const/16 v56, 0x0

    .line 2294
    .line 2295
    const/16 v57, 0x0

    .line 2296
    .line 2297
    const/16 v58, 0x0

    .line 2298
    .line 2299
    const/16 v59, 0x0

    .line 2300
    .line 2301
    const/16 v60, 0x0

    .line 2302
    .line 2303
    const/16 v61, 0x0

    .line 2304
    .line 2305
    const/16 v62, 0x0

    .line 2306
    .line 2307
    const/16 v63, 0x0

    .line 2308
    .line 2309
    const/16 v64, 0x0

    .line 2310
    .line 2311
    const/16 v65, 0x0

    .line 2312
    .line 2313
    const/16 v66, 0x0

    .line 2314
    .line 2315
    const/16 v67, 0x0

    .line 2316
    .line 2317
    const/16 v68, 0x0

    .line 2318
    .line 2319
    const/16 v69, 0x0

    .line 2320
    .line 2321
    const/16 v70, 0x0

    .line 2322
    .line 2323
    const-string v71, "built_in"

    .line 2324
    .line 2325
    move-object/from16 v31, v20

    .line 2326
    .line 2327
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v5, v31

    .line 2331
    .line 2332
    new-instance v21, Lid7;

    .line 2333
    .line 2334
    const-string v6, "\\s*"

    .line 2335
    .line 2336
    const-string v7, "(?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky)(?=\\s*[\\(.*\\)])"

    .line 2337
    .line 2338
    const-string v9, "\\x7e"

    .line 2339
    .line 2340
    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v37

    .line 2348
    const-string v6, "3"

    .line 2349
    .line 2350
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v71

    .line 2354
    const/16 v72, -0x21

    .line 2355
    .line 2356
    const/16 v32, 0x0

    .line 2357
    .line 2358
    move-object/from16 v31, v21

    .line 2359
    .line 2360
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2361
    .line 2362
    .line 2363
    move-object/from16 v6, v31

    .line 2364
    .line 2365
    new-instance v22, Lid7;

    .line 2366
    .line 2367
    const-string v7, "\\s*\\w+(?=\\s*[\\(.*\\)])"

    .line 2368
    .line 2369
    const-string v8, "(?!.*/\u0008((?:bernoulli|bernoulli_logit|bernoulli_logit_glm|beta|beta_binomial|beta_proportion|binomial|binomial_logit|categorical|categorical_logit|categorical_logit_glm|cauchy|chi_square|dirichlet|discrete_range|double_exponential|exp_mod_normal|exponential|frechet|gamma|gaussian_dlm_obs|gumbel|hmm_latent|hypergeometric|inv_chi_square|inv_gamma|inv_wishart|inv_wishart_cholesky|lkj_corr|lkj_corr_cholesky|logistic|loglogistic|lognormal|multi_gp|multi_gp_cholesky|multinomial|multinomial_logit|multi_normal|multi_normal_cholesky|multi_normal_prec|multi_student_cholesky_t|multi_student_t|multi_student_t_cholesky|neg_binomial|neg_binomial_2|neg_binomial_2_log|neg_binomial_2_log_glm|normal|normal_id_glm|ordered_logistic|ordered_logistic_glm|ordered_probit|pareto|pareto_type_2|poisson|poisson_log|poisson_log_glm|rayleigh|scaled_inv_chi_square|skew_double_exponential|skew_normal|std_normal|std_normal_log|student_t|uniform|von_mises|weibull|wiener|wishart|wishart_cholesky))\u0008)"

    .line 2370
    .line 2371
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v37

    .line 2379
    const-string/jumbo v7, "title.function"

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v71

    .line 2386
    move-object/from16 v31, v22

    .line 2387
    .line 2388
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v3, v31

    .line 2392
    .line 2393
    new-instance v23, Lid7;

    .line 2394
    .line 2395
    const-string v37, "\\w*(_lpdf|_lupdf|_lpmf|_cdf|_lcdf|_lccdf|_qf)(?=\\s*[\\(.*\\)])"

    .line 2396
    .line 2397
    const-string/jumbo v71, "title.function"

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v31, v23

    .line 2401
    .line 2402
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v7, v31

    .line 2406
    .line 2407
    new-instance v17, Lid7;

    .line 2408
    .line 2409
    const v58, -0x20001001

    .line 2410
    .line 2411
    .line 2412
    const/16 v59, 0xff

    .line 2413
    .line 2414
    const/16 v18, 0x0

    .line 2415
    .line 2416
    const/16 v19, 0x0

    .line 2417
    .line 2418
    const/16 v20, 0x0

    .line 2419
    .line 2420
    const/16 v21, 0x0

    .line 2421
    .line 2422
    const/16 v22, 0x0

    .line 2423
    .line 2424
    const/16 v23, 0x0

    .line 2425
    .line 2426
    const/16 v31, 0x0

    .line 2427
    .line 2428
    const/16 v37, 0x0

    .line 2429
    .line 2430
    const-string v46, "(?:\\b\\d+(?:_\\d+)*(?:\\.(?:\\d+(?:_\\d+)*)?)?|\\B\\.\\d+(?:_\\d+)*)(?:[eE][+-]?\\d+(?:_\\d+)*)?i?(?!\\w)"

    .line 2431
    .line 2432
    const-string v57, "number"

    .line 2433
    .line 2434
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v18, Lid7;

    .line 2438
    .line 2439
    const/16 v59, -0xa1

    .line 2440
    .line 2441
    const/16 v60, 0xff

    .line 2442
    .line 2443
    const-string v24, "\""

    .line 2444
    .line 2445
    const-string v26, "\""

    .line 2446
    .line 2447
    const/16 v30, 0x0

    .line 2448
    .line 2449
    const/16 v46, 0x0

    .line 2450
    .line 2451
    const/16 v57, 0x0

    .line 2452
    .line 2453
    const-string/jumbo v58, "string"

    .line 2454
    .line 2455
    .line 2456
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v19, v2

    .line 2460
    .line 2461
    move-object/from16 v22, v3

    .line 2462
    .line 2463
    move-object/from16 v20, v5

    .line 2464
    .line 2465
    move-object/from16 v21, v6

    .line 2466
    .line 2467
    move-object/from16 v23, v7

    .line 2468
    .line 2469
    move-object/from16 v24, v17

    .line 2470
    .line 2471
    move-object/from16 v25, v18

    .line 2472
    .line 2473
    move-object/from16 v17, v0

    .line 2474
    .line 2475
    move-object/from16 v18, v1

    .line 2476
    .line 2477
    filled-new-array/range {v12 .. v25}, [Lid7;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v9

    .line 2485
    new-instance v1, Lkc6;

    .line 2486
    .line 2487
    const/4 v12, 0x0

    .line 2488
    const/16 v13, 0x6b78

    .line 2489
    .line 2490
    const-string/jumbo v2, "stan"

    .line 2491
    .line 2492
    .line 2493
    sget-object v3, Lp84;->a:Lp84;

    .line 2494
    .line 2495
    const/4 v5, 0x0

    .line 2496
    const/4 v6, 0x0

    .line 2497
    const/4 v7, 0x0

    .line 2498
    const/4 v8, 0x0

    .line 2499
    const/4 v10, 0x0

    .line 2500
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 2501
    .line 2502
    .line 2503
    sput-object v1, Lz7a;->a:Lkc6;

    .line 2504
    .line 2505
    return-void
.end method
