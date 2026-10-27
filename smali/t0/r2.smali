.class public abstract Lt0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/r2;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lt0/r2;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lr1/d0;->h(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lt0/r2;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lb6/a;Lk1/q;Lt0/s4;FZLr1/s0;JJFJLe1/j;Lb6/p;Lt0/s2;Le1/j;Lw0/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v8, p6

    .line 6
    .line 7
    move/from16 v0, p18

    .line 8
    .line 9
    move-object/from16 v10, p17

    .line 10
    .line 11
    check-cast v10, Lw0/q;

    .line 12
    .line 13
    const v2, 0x7188eb30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    const/16 v13, 0x100

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    or-int/lit16 v4, v2, 0x6c00

    .line 71
    .line 72
    const/high16 v5, 0x30000

    .line 73
    .line 74
    and-int/2addr v5, v0

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    const v4, 0x16c00

    .line 78
    .line 79
    .line 80
    or-int/2addr v4, v2

    .line 81
    :cond_6
    const/high16 v2, 0x180000

    .line 82
    .line 83
    and-int/2addr v2, v0

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v8, v9}, Lw0/q;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/high16 v2, 0x100000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v2, 0x80000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v2

    .line 98
    :cond_8
    const/high16 v2, 0xc00000

    .line 99
    .line 100
    and-int/2addr v2, v0

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    const/high16 v2, 0x400000

    .line 104
    .line 105
    or-int/2addr v4, v2

    .line 106
    :cond_9
    const/high16 v2, 0x6000000

    .line 107
    .line 108
    or-int/2addr v2, v4

    .line 109
    const/high16 v5, 0x30000000

    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    const/high16 v2, 0x16000000

    .line 115
    .line 116
    or-int/2addr v2, v4

    .line 117
    :cond_a
    const v4, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v4, v2

    .line 121
    const v5, 0x12492492

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v23, 0x1

    .line 126
    .line 127
    if-ne v4, v5, :cond_b

    .line 128
    .line 129
    move v4, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move/from16 v4, v23

    .line 132
    .line 133
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v5, v4}, Lw0/q;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2d

    .line 140
    .line 141
    invoke-virtual {v10}, Lw0/q;->X()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, v0, 0x1

    .line 145
    .line 146
    const v5, -0x71c70001

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v10}, Lw0/q;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v5

    .line 162
    move/from16 v15, p4

    .line 163
    .line 164
    move-object/from16 v16, p5

    .line 165
    .line 166
    move-wide/from16 v17, p8

    .line 167
    .line 168
    move/from16 v19, p10

    .line 169
    .line 170
    move-wide/from16 v20, p11

    .line 171
    .line 172
    move-object/from16 v22, p14

    .line 173
    .line 174
    move-object/from16 v24, p15

    .line 175
    .line 176
    move/from16 v25, v14

    .line 177
    .line 178
    move/from16 v14, p3

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    :goto_6
    sget v4, Lt0/p;->b:F

    .line 182
    .line 183
    sget-object v6, Lt0/p;->a:Lt0/p;

    .line 184
    .line 185
    sget-object v6, Lv0/z;->a:Lv0/x;

    .line 186
    .line 187
    invoke-static {v6, v10}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v8, v9, v10}, Lt0/o0;->b(JLw0/m;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    int-to-float v7, v14

    .line 196
    move/from16 p17, v5

    .line 197
    .line 198
    sget-object v5, Lv0/u;->N:Lv0/h;

    .line 199
    .line 200
    move-wide/from16 p3, v15

    .line 201
    .line 202
    invoke-static {v5, v10}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const v5, 0x3ea3d70a    # 0.32f

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v14, v15}, Lr1/u;->c(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    and-int v2, v2, p17

    .line 214
    .line 215
    sget-object v5, Lt0/q0;->j:Lt0/q0;

    .line 216
    .line 217
    new-instance v16, Lt0/s2;

    .line 218
    .line 219
    invoke-direct/range {v16 .. v16}, Lt0/s2;-><init>()V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v17, p3

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    move-wide/from16 v20, v14

    .line 229
    .line 230
    move-object/from16 v24, v16

    .line 231
    .line 232
    move/from16 v15, v23

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move v14, v4

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v10}, Lw0/q;->q()V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lv0/s;->c:Lv0/s;

    .line 243
    .line 244
    invoke-static {v4, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v4, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lv0/s;->f:Lv0/s;

    .line 253
    .line 254
    invoke-static {v5, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    and-int/lit16 v7, v2, 0x380

    .line 259
    .line 260
    xor-int/lit16 v7, v7, 0x180

    .line 261
    .line 262
    if-le v7, v13, :cond_e

    .line 263
    .line 264
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    if-nez v26, :cond_f

    .line 269
    .line 270
    :cond_e
    and-int/lit16 v11, v2, 0x180

    .line 271
    .line 272
    if-ne v11, v13, :cond_10

    .line 273
    .line 274
    :cond_f
    move/from16 v11, v23

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move/from16 v11, v25

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v10, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    or-int v11, v11, v26

    .line 284
    .line 285
    invoke-virtual {v10, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    or-int v11, v11, v26

    .line 290
    .line 291
    invoke-virtual {v10, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    or-int v11, v11, v26

    .line 296
    .line 297
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    move/from16 p3, v7

    .line 302
    .line 303
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 304
    .line 305
    if-nez v11, :cond_11

    .line 306
    .line 307
    if-ne v13, v7, :cond_12

    .line 308
    .line 309
    :cond_11
    move v11, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_12
    move v11, v2

    .line 312
    move-object v0, v7

    .line 313
    move-object v2, v13

    .line 314
    move/from16 v13, p3

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :goto_9
    new-instance v2, Lg5/d;

    .line 318
    .line 319
    move-object v13, v7

    .line 320
    const/4 v7, 0x5

    .line 321
    move-object v0, v13

    .line 322
    move/from16 v13, p3

    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Lg5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    check-cast v2, Lb6/a;

    .line 331
    .line 332
    invoke-static {v2, v10}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v0, :cond_13

    .line 340
    .line 341
    invoke-static {v10}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v10, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 349
    .line 350
    const/16 v4, 0x100

    .line 351
    .line 352
    if-le v13, v4, :cond_14

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_15

    .line 359
    .line 360
    :cond_14
    and-int/lit16 v5, v11, 0x180

    .line 361
    .line 362
    if-ne v5, v4, :cond_16

    .line 363
    .line 364
    :cond_15
    move/from16 v4, v23

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    move/from16 v4, v25

    .line 368
    .line 369
    :goto_b
    invoke-virtual {v10, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    or-int/2addr v4, v5

    .line 374
    and-int/lit8 v5, v11, 0xe

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    if-ne v5, v6, :cond_17

    .line 378
    .line 379
    move/from16 v6, v23

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_17
    move/from16 v6, v25

    .line 383
    .line 384
    :goto_c
    or-int/2addr v4, v6

    .line 385
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v4, :cond_18

    .line 390
    .line 391
    if-ne v6, v0, :cond_19

    .line 392
    .line 393
    :cond_18
    new-instance v6, Lf5/w;

    .line 394
    .line 395
    invoke-direct {v6, v3, v2, v1}, Lf5/w;-><init>(Lt0/s4;Lkotlinx/coroutines/CoroutineScope;Lb6/a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    check-cast v6, Lb6/a;

    .line 402
    .line 403
    invoke-virtual {v10, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/16 v7, 0x100

    .line 408
    .line 409
    if-le v13, v7, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v26

    .line 415
    if-nez v26, :cond_1a

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    move/from16 p3, v4

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1b
    :goto_d
    move/from16 p3, v4

    .line 422
    .line 423
    and-int/lit16 v4, v11, 0x180

    .line 424
    .line 425
    if-ne v4, v7, :cond_1c

    .line 426
    .line 427
    :goto_e
    move/from16 v4, v23

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1c
    move/from16 v4, v25

    .line 431
    .line 432
    :goto_f
    or-int v4, p3, v4

    .line 433
    .line 434
    const/4 v7, 0x4

    .line 435
    if-ne v5, v7, :cond_1d

    .line 436
    .line 437
    move/from16 v7, v23

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1d
    move/from16 v7, v25

    .line 441
    .line 442
    :goto_10
    or-int/2addr v4, v7

    .line 443
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v4, :cond_1e

    .line 448
    .line 449
    if-ne v7, v0, :cond_1f

    .line 450
    .line 451
    :cond_1e
    new-instance v7, Lcoil/compose/j;

    .line 452
    .line 453
    const/16 v4, 0x11

    .line 454
    .line 455
    invoke-direct {v7, v2, v3, v1, v4}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    check-cast v7, Lb6/l;

    .line 462
    .line 463
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v0, :cond_20

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v4}, Lp/d;->a(F)Lp/c;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    check-cast v4, Lp/c;

    .line 478
    .line 479
    move-object/from16 p3, v6

    .line 480
    .line 481
    const/16 v6, 0x100

    .line 482
    .line 483
    if-le v13, v6, :cond_22

    .line 484
    .line 485
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v26

    .line 489
    if-nez v26, :cond_21

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_21
    move-object/from16 p4, v7

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_22
    :goto_11
    move-object/from16 p4, v7

    .line 496
    .line 497
    and-int/lit16 v7, v11, 0x180

    .line 498
    .line 499
    if-ne v7, v6, :cond_23

    .line 500
    .line 501
    :goto_12
    move/from16 v7, v23

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_23
    move/from16 v7, v25

    .line 505
    .line 506
    :goto_13
    invoke-virtual {v10, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v26

    .line 510
    or-int v7, v7, v26

    .line 511
    .line 512
    invoke-virtual {v10, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v26

    .line 516
    or-int v7, v7, v26

    .line 517
    .line 518
    const/4 v6, 0x4

    .line 519
    if-ne v5, v6, :cond_24

    .line 520
    .line 521
    move/from16 v5, v23

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_24
    move/from16 v5, v25

    .line 525
    .line 526
    :goto_14
    or-int/2addr v5, v7

    .line 527
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v5, :cond_25

    .line 532
    .line 533
    if-ne v6, v0, :cond_26

    .line 534
    .line 535
    :cond_25
    new-instance v6, Lg5/d;

    .line 536
    .line 537
    invoke-direct {v6, v3, v2, v4, v1}, Lg5/d;-><init>(Lt0/s4;Lkotlinx/coroutines/CoroutineScope;Lp/c;Lb6/a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_26
    move-object/from16 v27, v6

    .line 544
    .line 545
    check-cast v27, Lb6/a;

    .line 546
    .line 547
    move-object v9, v2

    .line 548
    new-instance v2, Lt0/n2;

    .line 549
    .line 550
    move-object/from16 v5, p3

    .line 551
    .line 552
    move-object v6, v3

    .line 553
    move-object v8, v4

    .line 554
    move-object v1, v10

    .line 555
    move/from16 v26, v11

    .line 556
    .line 557
    move-object v11, v12

    .line 558
    move v12, v14

    .line 559
    move-object/from16 v14, v16

    .line 560
    .line 561
    move-wide/from16 v3, v20

    .line 562
    .line 563
    move-object/from16 v21, v22

    .line 564
    .line 565
    move-object/from16 v7, v24

    .line 566
    .line 567
    move-object/from16 v10, p4

    .line 568
    .line 569
    move-object/from16 v20, p13

    .line 570
    .line 571
    move-object/from16 v22, p16

    .line 572
    .line 573
    move-object/from16 v24, v0

    .line 574
    .line 575
    move v0, v13

    .line 576
    move v13, v15

    .line 577
    move-wide/from16 v15, p6

    .line 578
    .line 579
    invoke-direct/range {v2 .. v22}, Lt0/n2;-><init>(JLb6/a;Lt0/s4;Lt0/s2;Lp/c;Lkotlinx/coroutines/CoroutineScope;Lb6/l;Lk1/q;FZLr1/s0;JJFLe1/j;Lb6/p;Le1/j;)V

    .line 580
    .line 581
    .line 582
    move-wide v15, v3

    .line 583
    move-object v10, v6

    .line 584
    move-object v5, v7

    .line 585
    move-object v6, v8

    .line 586
    const v3, 0x3c33c970

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v2, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/16 v9, 0x7180

    .line 594
    .line 595
    move-object v8, v1

    .line 596
    move-wide/from16 v3, v17

    .line 597
    .line 598
    move-object/from16 v2, v27

    .line 599
    .line 600
    invoke-static/range {v2 .. v9}, Lt0/x3;->i(Lb6/a;JLt0/s2;Lp/c;Le1/j;Lw0/m;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v10, Lt0/s4;->d:Lu0/m;

    .line 604
    .line 605
    invoke-virtual {v2}, Lu0/m;->d()Lu0/e0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, Lt0/t4;->d:Lt0/t4;

    .line 610
    .line 611
    iget-object v2, v2, Lu0/e0;->a:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_2c

    .line 618
    .line 619
    const v2, 0x2c9c96f2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 623
    .line 624
    .line 625
    const/16 v4, 0x100

    .line 626
    .line 627
    if-le v0, v4, :cond_27

    .line 628
    .line 629
    invoke-virtual {v1, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_29

    .line 634
    .line 635
    :cond_27
    move/from16 v11, v26

    .line 636
    .line 637
    and-int/lit16 v0, v11, 0x180

    .line 638
    .line 639
    if-ne v0, v4, :cond_28

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_28
    const/16 v23, 0x0

    .line 643
    .line 644
    :cond_29
    :goto_15
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v23, :cond_2a

    .line 649
    .line 650
    move-object/from16 v2, v24

    .line 651
    .line 652
    if-ne v0, v2, :cond_2b

    .line 653
    .line 654
    :cond_2a
    new-instance v0, Lf5/z;

    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v0, v10, v3, v2}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_2b
    check-cast v0, Lb6/p;

    .line 665
    .line 666
    invoke-static {v0, v10, v1}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_2c
    const/4 v0, 0x0

    .line 675
    const v2, 0x2c9d8732

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    .line 682
    .line 683
    .line 684
    :goto_16
    move v4, v12

    .line 685
    move-object v6, v14

    .line 686
    move-wide/from16 v9, v17

    .line 687
    .line 688
    move/from16 v11, v19

    .line 689
    .line 690
    move-wide/from16 v29, v15

    .line 691
    .line 692
    move-object/from16 v16, v5

    .line 693
    .line 694
    move v5, v13

    .line 695
    move-wide/from16 v12, v29

    .line 696
    .line 697
    move-object/from16 v15, v21

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_2d
    move-object v1, v10

    .line 701
    move-object v10, v3

    .line 702
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 703
    .line 704
    .line 705
    move/from16 v4, p3

    .line 706
    .line 707
    move/from16 v5, p4

    .line 708
    .line 709
    move-object/from16 v6, p5

    .line 710
    .line 711
    move-wide/from16 v9, p8

    .line 712
    .line 713
    move/from16 v11, p10

    .line 714
    .line 715
    move-wide/from16 v12, p11

    .line 716
    .line 717
    move-object/from16 v15, p14

    .line 718
    .line 719
    move-object/from16 v16, p15

    .line 720
    .line 721
    :goto_17
    invoke-virtual {v1}, Lw0/q;->t()Lw0/r1;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2e

    .line 726
    .line 727
    move-object v1, v0

    .line 728
    new-instance v0, Lt0/l2;

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    move-wide/from16 v7, p6

    .line 735
    .line 736
    move-object/from16 v14, p13

    .line 737
    .line 738
    move-object/from16 v17, p16

    .line 739
    .line 740
    move/from16 v18, p18

    .line 741
    .line 742
    move-object/from16 v28, v1

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    invoke-direct/range {v0 .. v18}, Lt0/l2;-><init>(Lb6/a;Lk1/q;Lt0/s4;FZLr1/s0;JJFJLe1/j;Lb6/p;Lt0/s2;Le1/j;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v28

    .line 750
    .line 751
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    .line 752
    .line 753
    :cond_2e
    return-void
.end method

.method public static final b(Lp/c;Lkotlinx/coroutines/CoroutineScope;Lb6/a;Lb6/l;Lk1/q;Lt0/s4;FZLr1/s0;JJFLe1/j;Lb6/p;Le1/j;Lw0/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    .line 1
    move-object/from16 v12, p17

    check-cast v12, Lw0/q;

    const v0, -0x23aaf70

    invoke-virtual {v12, v0}, Lw0/q;->c0(I)Lw0/q;

    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v14, v18

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lw0/q;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lw0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v0, v21

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lw0/q;->e(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lw0/q;->e(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lw0/q;->c(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v20, 0x100

    goto :goto_c

    :cond_b
    const/16 v20, 0x80

    :goto_c
    or-int v20, v22, v20

    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v16, v20, v16

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v16, v16, v17

    move-object/from16 v6, p16

    invoke-virtual {v12, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    const v18, 0x12492493

    and-int v0, v21, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v12, v2, v0}, Lw0/q;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lw0/q;->X()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lw0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Lw0/q;->V()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lw0/q;->q()V

    const v0, 0x7f0c005c

    .line 3
    invoke-static {v0, v12}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lk1/c;->d:Lk1/h;

    sget-object v4, Lw/r;->b:Lw/r;

    invoke-virtual {v4, v10, v2}, Lw/r;->align(Lk1/q;Lk1/d;)Lk1/q;

    move-result-object v2

    .line 5
    invoke-static {v2, v11}, Lw/l1;->r(Lk1/q;F)Lk1/q;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    move-result-object v2

    const/high16 v19, 0x380000

    .line 7
    sget-object v4, Lw0/l;->a:Lw0/e;

    const/high16 v20, 0x180000

    if-eqz v8, :cond_18

    const v5, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v5}, Lw0/q;->a0(I)V

    and-int v5, v21, v19

    xor-int v5, v5, v20

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_13

    .line 9
    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    and-int v5, v21, v20

    if-ne v5, v6, :cond_15

    :cond_14
    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v4, :cond_17

    .line 11
    :cond_16
    sget v5, Lt0/p4;->a:F

    .line 12
    new-instance v6, Lt0/o4;

    invoke-direct {v6, v3, v9}, Lt0/o4;-><init>(Lt0/s4;Lb6/l;)V

    .line 13
    invoke-virtual {v12, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v6, Ld2/a;

    const/4 v5, 0x0

    .line 15
    invoke-static {v6, v5}, Ld2/g;->a(Ld2/a;Ld2/e;)Lk1/q;

    move-result-object v6

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v12, v5}, Lw0/q;->p(Z)V

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    const v6, -0x5e4bb908

    .line 17
    invoke-virtual {v12, v6}, Lw0/q;->a0(I)V

    .line 18
    invoke-virtual {v12, v5}, Lw0/q;->p(Z)V

    .line 19
    sget-object v6, Lk1/n;->a:Lk1/n;

    .line 20
    :goto_11
    invoke-interface {v2, v6}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 21
    iget-object v5, v3, Lt0/s4;->d:Lu0/m;

    iget-object v6, v3, Lt0/s4;->d:Lu0/m;

    and-int v19, v21, v19

    xor-int v7, v19, v20

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    and-int v10, v21, v20

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Ld0/u;

    const/16 v8, 0xf

    invoke-direct {v10, v8, v3}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lb6/p;

    invoke-static {v2, v5, v10}, Lu0/g;->g(Lk1/q;Lu0/m;Lb6/p;)Lk1/q;

    move-result-object v25

    .line 27
    iget-object v2, v6, Lu0/m;->f:Landroidx/recyclerview/widget/u;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Lt0/s4;->d()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v5, v6, Lu0/m;->k:Lw0/i1;

    .line 30
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    const v10, 0xe000

    and-int v5, v21, v10

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_21

    if-ne v8, v4, :cond_22

    .line 32
    :cond_21
    new-instance v8, Lt0/o2;

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5}, Lt0/o2;-><init>(Lb6/l;Ls5/e;)V

    .line 33
    invoke-virtual {v12, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v8

    check-cast v31, Lb6/q;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    .line 35
    sget-object v27, Lt/k1;->c:Lt/k1;

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v33}, Lt/m0;->a(Lk1/q;Lt/p0;Lt/k1;ZLu/i;ZLb6/q;ZI)Lk1/q;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 37
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v4, :cond_24

    .line 38
    :cond_23
    new-instance v8, Lf5/t;

    const/4 v5, 0x4

    invoke-direct {v8, v0, v5}, Lf5/t;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v12, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lb6/l;

    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v8}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    move-result-object v0

    .line 42
    iget-object v2, v6, Lu0/m;->i:Lw0/e1;

    .line 43
    invoke-virtual {v2}, Lw0/e1;->g()F

    move-result v2

    float-to-int v2, v2

    if-gez v2, :cond_25

    move v2, v5

    .line 44
    :cond_25
    new-instance v6, Lw/g0;

    invoke-direct {v6, v2}, Lw/g0;-><init>(I)V

    .line 45
    invoke-static {v0, v6}, Lw/b;->j(Lk1/q;Lw/g0;)Lk1/q;

    move-result-object v0

    const/high16 v6, 0x100000

    if-le v7, v6, :cond_26

    .line 46
    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v21, v20

    if-ne v2, v6, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    move v2, v5

    :goto_16
    and-int/lit8 v6, v21, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_29

    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    or-int/2addr v2, v5

    .line 47
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 48
    :cond_2b
    new-instance v5, Ld/f;

    const/16 v2, 0x17

    invoke-direct {v5, v3, v1, v2}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v12, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v5, Lb6/l;

    invoke-static {v0, v5}, Lr1/d0;->p(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v0

    .line 51
    new-instance v2, Lt0/q;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lt0/q;-><init>(Lt0/s4;I)V

    invoke-static {v0, v2}, Lr1/d0;->p(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v17

    .line 52
    new-instance v0, Lt0/q2;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lt0/q2;-><init>(Lb6/p;Lp/c;Lt0/s4;Le1/j;Le1/j;Lb6/a;Lkotlinx/coroutines/CoroutineScope;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v20

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v23}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    goto :goto_17

    :cond_2d
    move-object/from16 v21, v12

    .line 54
    invoke-virtual/range {v21 .. v21}, Lw0/q;->V()V

    .line 55
    :goto_17
    invoke-virtual/range {v21 .. v21}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lt0/k2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lt0/k2;-><init>(Lp/c;Lkotlinx/coroutines/CoroutineScope;Lb6/a;Lb6/l;Lk1/q;Lt0/s4;FZLr1/s0;JJFLe1/j;Lb6/p;Le1/j;I)V

    move-object/from16 v1, v34

    .line 56
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    :cond_2e
    return-void
.end method

.method public static final c(JLb6/a;ZZLw0/m;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Lw0/q;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1, v2}, Lw0/q;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v9, v4}, Lw0/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v9, v5}, Lw0/q;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v7, v6}, Lw0/q;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_11

    .line 84
    .line 85
    const-wide/16 v6, 0x10

    .line 86
    .line 87
    cmp-long v6, v1, v6

    .line 88
    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    const v6, -0x55bf0636

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lw0/q;->a0(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v16, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move/from16 v6, v16

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v6, 0x0

    .line 105
    :goto_5
    sget-object v7, Lv0/s;->e:Lv0/s;

    .line 106
    .line 107
    invoke-static {v7, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lp/f;->b(FLp/u0;Ljava/lang/String;Lw0/m;II)Lw0/t2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v7, 0x7f0c000c

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v9}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 127
    .line 128
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const v11, -0x55ba773b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lw0/q;->a0(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v11, v0, 0x70

    .line 139
    .line 140
    if-ne v11, v13, :cond_6

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/16 v17, 0x0

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v17, :cond_7

    .line 152
    .line 153
    if-ne v12, v10, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v12, Ld0/e0;

    .line 156
    .line 157
    const/4 v15, 0x5

    .line 158
    invoke-direct {v12, v15, v3}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 165
    .line 166
    invoke-static {v8, v3, v12}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v11, v13, :cond_9

    .line 175
    .line 176
    move v11, v14

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v11, 0x0

    .line 179
    :goto_7
    or-int/2addr v11, v12

    .line 180
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    if-ne v12, v10, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v12, Ld/f;

    .line 189
    .line 190
    const/16 v11, 0x18

    .line 191
    .line 192
    invoke-direct {v12, v7, v3, v11}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v12, Lb6/l;

    .line 199
    .line 200
    invoke-static {v8, v14, v12}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v9, v7}, Lw0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const/4 v7, 0x0

    .line 210
    const v11, -0x55b3f66f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v11}, Lw0/q;->a0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Lw0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-static/range {v16 .. v16}, Lw/l1;->c(F)Lk1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v7, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    if-ne v0, v8, :cond_d

    .line 231
    .line 232
    move v0, v14

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    const/4 v0, 0x0

    .line 235
    :goto_9
    invoke-virtual {v9, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    or-int/2addr v0, v8

    .line 240
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    if-ne v8, v10, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v8, Lf5/k;

    .line 249
    .line 250
    invoke-direct {v8, v14, v1, v2, v6}, Lf5/k;-><init>(IJLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    check-cast v8, Lb6/l;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v8, v7, v9}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lw0/q;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    const/4 v0, 0x0

    .line 267
    const v6, -0x55b13247

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v6}, Lw0/q;->a0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lw0/q;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    new-instance v0, Lt0/j2;

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lt0/j2;-><init>(JLb6/a;ZZI)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final d(Lr1/p0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1/p0;->n:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lr1/p0;->o:Lg3/c;

    .line 26
    .line 27
    invoke-interface {p0}, Lg3/c;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget v3, Lt0/r2;->a:F

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, La/b;->F(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lr1/p0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1/p0;->n:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lr1/p0;->o:Lg3/c;

    .line 29
    .line 30
    invoke-interface {p0}, Lg3/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v3, Lt0/r2;->b:F

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, La/b;->F(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lw0/m;II)Lt0/s4;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    move-object p2, p0

    .line 10
    check-cast p2, Lw0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    new-instance v2, Lt0/i2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lt0/i2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v7, v2

    .line 29
    check-cast v7, Lb6/l;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0xe

    .line 32
    .line 33
    or-int/lit16 p1, p1, 0x180

    .line 34
    .line 35
    sget p2, Lt0/p4;->a:F

    .line 36
    .line 37
    sget p2, Lt0/p;->c:F

    .line 38
    .line 39
    sget v2, Lt0/p;->d:F

    .line 40
    .line 41
    sget-object v5, Lk2/n1;->h:Lw0/u2;

    .line 42
    .line 43
    check-cast p0, Lw0/q;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lg3/c;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, p2}, Lw0/q;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    if-ne v8, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v8, Lt0/m4;

    .line 69
    .line 70
    invoke-direct {v8, v5, p2, v1}, Lt0/m4;-><init>(Lg3/c;FI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v8, Lb6/a;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v2}, Lw0/q;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr p2, v6

    .line 87
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    if-ne v6, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v6, Lt0/m4;

    .line 96
    .line 97
    invoke-direct {v6, v5, v2, v0}, Lt0/m4;-><init>(Lg3/c;FI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v5, v6

    .line 104
    check-cast v5, Lb6/a;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    filled-new-array {p2, v7, v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Ls5/c;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v2, v6}, Ls5/c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lo0/a;

    .line 123
    .line 124
    invoke-direct {v9, v3, v8, v5, v7}, Lo0/a;-><init>(ZLb6/a;Lb6/a;Lb6/l;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Landroidx/recyclerview/widget/u;

    .line 128
    .line 129
    const/4 v11, 0x7

    .line 130
    invoke-direct {v10, v2, v9, v11}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p1, 0xe

    .line 134
    .line 135
    xor-int/2addr v2, v6

    .line 136
    const/4 v9, 0x4

    .line 137
    if-le v2, v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lw0/q;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    :cond_6
    and-int/2addr p1, v6

    .line 146
    if-ne p1, v9, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v0, v1

    .line 150
    :cond_8
    :goto_1
    invoke-virtual {p0, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    or-int/2addr p1, v0

    .line 155
    invoke-virtual {p0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr p1, v0

    .line 160
    invoke-virtual {p0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr p1, v0

    .line 165
    invoke-virtual {p0, v1}, Lw0/q;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    or-int/2addr p1, v0

    .line 170
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v2, Lt0/n4;

    .line 179
    .line 180
    sget-object v6, Lt0/t4;->c:Lt0/t4;

    .line 181
    .line 182
    move-object v4, v8

    .line 183
    invoke-direct/range {v2 .. v7}, Lt0/n4;-><init>(ZLb6/a;Lb6/a;Lt0/t4;Lb6/l;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_a
    check-cast v0, Lb6/a;

    .line 191
    .line 192
    invoke-static {p2, v10, v0, p0, v1}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lt0/s4;

    .line 197
    .line 198
    return-object p0
.end method
