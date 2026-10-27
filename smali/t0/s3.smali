.class public abstract Lt0/s3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lp/s;

.field public static final f:Lp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/s3;->a:F

    .line 5
    .line 6
    sget v0, Lv0/r;->a:F

    .line 7
    .line 8
    sget v0, Lv0/r;->a:F

    .line 9
    .line 10
    sput v0, Lt0/s3;->b:F

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lt0/s3;->c:F

    .line 15
    .line 16
    sget v0, Lv0/e;->a:F

    .line 17
    .line 18
    sget v0, Lv0/e;->a:F

    .line 19
    .line 20
    sput v0, Lt0/s3;->d:F

    .line 21
    .line 22
    sget-object v0, Lv0/t;->a:Lp/s;

    .line 23
    .line 24
    sget-object v0, Lv0/t;->a:Lp/s;

    .line 25
    .line 26
    sput-object v0, Lt0/s3;->e:Lp/s;

    .line 27
    .line 28
    sget-object v0, Lv0/t;->c:Lp/s;

    .line 29
    .line 30
    sput-object v0, Lt0/s3;->f:Lp/s;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lk1/q;JFJIFLw0/m;II)V
    .locals 27

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    check-cast v4, Lw0/q;

    .line 8
    .line 9
    const v0, 0x13db87c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p10, 0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    or-int/2addr v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v12

    .line 46
    :goto_1
    invoke-virtual {v4, v10, v11}, Lw0/q;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    and-int/lit8 v5, p10, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_4
    move/from16 v6, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v6, v12, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move/from16 v6, p3

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lw0/q;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v9

    .line 85
    :goto_4
    const v9, 0x36400

    .line 86
    .line 87
    .line 88
    or-int/2addr v3, v9

    .line 89
    const v9, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    const v13, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v9, v13, :cond_7

    .line 98
    .line 99
    move v9, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v9, 0x0

    .line 102
    :goto_5
    and-int/lit8 v13, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v13, v9}, Lw0/q;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_12

    .line 109
    .line 110
    invoke-virtual {v4}, Lw0/q;->X()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v12, 0x1

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Lw0/q;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v0, v3, -0x1c01

    .line 128
    .line 129
    move-wide/from16 v16, p4

    .line 130
    .line 131
    move/from16 v18, p7

    .line 132
    .line 133
    move-object v13, v2

    .line 134
    move/from16 v2, p6

    .line 135
    .line 136
    :goto_6
    move v9, v6

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object v0, v2

    .line 144
    :goto_8
    if-eqz v5, :cond_b

    .line 145
    .line 146
    sget v2, Lt0/i3;->a:F

    .line 147
    .line 148
    move v6, v2

    .line 149
    :cond_b
    sget v2, Lt0/i3;->a:F

    .line 150
    .line 151
    sget-wide v16, Lr1/u;->f:J

    .line 152
    .line 153
    and-int/lit16 v2, v3, -0x1c01

    .line 154
    .line 155
    sget v3, Lt0/i3;->d:I

    .line 156
    .line 157
    sget v5, Lt0/i3;->g:F

    .line 158
    .line 159
    move-object v13, v0

    .line 160
    move v0, v2

    .line 161
    move v2, v3

    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_9
    invoke-virtual {v4}, Lw0/q;->q()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lk2/n1;->h:Lw0/u2;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lg3/c;

    .line 175
    .line 176
    new-instance v5, Lt1/j;

    .line 177
    .line 178
    invoke-interface {v3, v9}, Lg3/c;->W(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v19, 0x1a

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 p4, v2

    .line 188
    .line 189
    move/from16 p6, v3

    .line 190
    .line 191
    move-object/from16 p3, v5

    .line 192
    .line 193
    move/from16 p5, v6

    .line 194
    .line 195
    move/from16 p8, v19

    .line 196
    .line 197
    move/from16 p7, v20

    .line 198
    .line 199
    invoke-direct/range {p3 .. p8}, Lt1/j;-><init>(IIFFI)V

    .line 200
    .line 201
    .line 202
    move/from16 v19, p4

    .line 203
    .line 204
    move v2, v0

    .line 205
    move/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    invoke-static {v15, v4}, Lp/d;->m(ILw0/m;)Lp/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lp/x;->c:Lo6/s;

    .line 214
    .line 215
    const/16 v5, 0x1770

    .line 216
    .line 217
    invoke-static {v5, v1, v3}, Lp/d;->o(IILp/w;)Lp/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    invoke-static {v1, v7, v8, v3}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v6, 0x8

    .line 229
    .line 230
    move/from16 v21, v3

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    move/from16 v22, v2

    .line 235
    .line 236
    const/high16 v2, 0x44870000    # 1080.0f

    .line 237
    .line 238
    move/from16 v23, v5

    .line 239
    .line 240
    const/16 v5, 0x11b8

    .line 241
    .line 242
    move-wide/from16 v24, v16

    .line 243
    .line 244
    move/from16 v15, v21

    .line 245
    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lt0/i2;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v3}, Lt0/i2;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lp/i0;

    .line 259
    .line 260
    new-instance v6, Lp/h0;

    .line 261
    .line 262
    invoke-direct {v6}, Lp/h0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Lt0/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v6}, Lp/i0;-><init>(Lp/h0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v7, v8, v15}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    const/high16 v2, 0x43b40000    # 360.0f

    .line 282
    .line 283
    move-object/from16 v26, v17

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v1, Lp/i0;

    .line 290
    .line 291
    new-instance v2, Lp/h0;

    .line 292
    .line 293
    invoke-direct {v2}, Lp/h0;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x1770

    .line 297
    .line 298
    iput v3, v2, Lp/h0;->a:I

    .line 299
    .line 300
    const v17, 0x3f5eb852    # 0.87f

    .line 301
    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v7, 0xbb8

    .line 308
    .line 309
    invoke-virtual {v2, v5, v7}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v7, Lt0/s3;->f:Lp/s;

    .line 314
    .line 315
    iput-object v7, v5, Lp/g0;->b:Lp/w;

    .line 316
    .line 317
    const v5, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v2, v5, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Lp/i0;-><init>(Lp/h0;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    invoke-static {v1, v2, v3, v15}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v1, v6

    .line 337
    const/16 v6, 0x8

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    const v1, 0x3dcccccd    # 0.1f

    .line 341
    .line 342
    .line 343
    move-object v5, v2

    .line 344
    const v2, 0x3f5eb852    # 0.87f

    .line 345
    .line 346
    .line 347
    move-object v7, v5

    .line 348
    const/16 v5, 0x11b8

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v15, v4

    .line 355
    new-instance v0, Lp/r1;

    .line 356
    .line 357
    const/16 v2, 0x15

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lp/r1;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-static {v13, v2, v0}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget v3, Lt0/s3;->d:F

    .line 368
    .line 369
    invoke-static {v0, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v15, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    and-int/lit16 v4, v14, 0x380

    .line 378
    .line 379
    const/16 v5, 0x100

    .line 380
    .line 381
    if-ne v4, v5, :cond_c

    .line 382
    .line 383
    move v4, v2

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    const/4 v4, 0x0

    .line 386
    :goto_a
    or-int/2addr v3, v4

    .line 387
    move-object/from16 v5, v26

    .line 388
    .line 389
    invoke-virtual {v15, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    or-int/2addr v3, v4

    .line 394
    invoke-virtual {v15, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    or-int/2addr v3, v4

    .line 399
    move/from16 p0, v3

    .line 400
    .line 401
    move-wide/from16 v2, v24

    .line 402
    .line 403
    invoke-virtual {v15, v2, v3}, Lw0/q;->e(J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int v4, p0, v4

    .line 408
    .line 409
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    or-int/2addr v4, v6

    .line 414
    and-int/lit8 v6, v14, 0x70

    .line 415
    .line 416
    xor-int/lit8 v6, v6, 0x30

    .line 417
    .line 418
    const/16 v8, 0x20

    .line 419
    .line 420
    if-le v6, v8, :cond_d

    .line 421
    .line 422
    invoke-virtual {v15, v10, v11}, Lw0/q;->e(J)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_e

    .line 427
    .line 428
    :cond_d
    and-int/lit8 v6, v14, 0x30

    .line 429
    .line 430
    if-ne v6, v8, :cond_f

    .line 431
    .line 432
    :cond_e
    const/16 v16, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_f
    const/16 v16, 0x0

    .line 436
    .line 437
    :goto_b
    or-int v4, v4, v16

    .line 438
    .line 439
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v4, :cond_10

    .line 444
    .line 445
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 446
    .line 447
    if-ne v6, v4, :cond_11

    .line 448
    .line 449
    :cond_10
    move-object v4, v0

    .line 450
    goto :goto_c

    .line 451
    :cond_11
    move-object v14, v0

    .line 452
    move-wide v7, v2

    .line 453
    move/from16 v3, v18

    .line 454
    .line 455
    move/from16 v2, v19

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :goto_c
    new-instance v0, Lt0/j3;

    .line 459
    .line 460
    move-object v14, v4

    .line 461
    move-object v6, v7

    .line 462
    move/from16 v4, v20

    .line 463
    .line 464
    move-wide v7, v2

    .line 465
    move/from16 v3, v18

    .line 466
    .line 467
    move/from16 v2, v19

    .line 468
    .line 469
    invoke-direct/range {v0 .. v11}, Lt0/j3;-><init>(Lp/d0;IFFLp/d0;Lp/d0;JLt1/j;J)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v6, v0

    .line 476
    :goto_d
    check-cast v6, Lb6/l;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v0, v6, v14, v15}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 480
    .line 481
    .line 482
    move-wide v5, v7

    .line 483
    move-object v1, v13

    .line 484
    move/from16 v4, v20

    .line 485
    .line 486
    move v7, v2

    .line 487
    move v8, v3

    .line 488
    goto :goto_e

    .line 489
    :cond_12
    move-object v15, v4

    .line 490
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 491
    .line 492
    .line 493
    move/from16 v7, p6

    .line 494
    .line 495
    move/from16 v8, p7

    .line 496
    .line 497
    move-object v1, v2

    .line 498
    move v4, v6

    .line 499
    move-wide/from16 v5, p4

    .line 500
    .line 501
    :goto_e
    invoke-virtual {v15}, Lw0/q;->t()Lw0/r1;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_13

    .line 506
    .line 507
    new-instance v0, Lt0/n3;

    .line 508
    .line 509
    move-wide/from16 v2, p1

    .line 510
    .line 511
    move/from16 v10, p10

    .line 512
    .line 513
    move v9, v12

    .line 514
    invoke-direct/range {v0 .. v10}, Lt0/n3;-><init>(Lk1/q;JFJIFII)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    .line 518
    .line 519
    :cond_13
    return-void
.end method

.method public static final b(Lb6/a;Lk1/q;JFJIFLw0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lw0/q;

    .line 8
    .line 9
    const v2, -0x6b38c90b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p10, v2

    .line 26
    .line 27
    invoke-virtual {v0, v10, v11}, Lw0/q;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    const v4, 0x1b2000

    .line 40
    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    const v4, 0x92493

    .line 44
    .line 45
    .line 46
    and-int/2addr v4, v2

    .line 47
    const v6, 0x92492

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4}, Lw0/q;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_f

    .line 63
    .line 64
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, p10, 0x1

    .line 68
    .line 69
    const v6, -0xe001

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v2, v6

    .line 85
    move-wide/from16 v8, p5

    .line 86
    .line 87
    move/from16 v14, p7

    .line 88
    .line 89
    move/from16 v6, p8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    sget v4, Lt0/i3;->a:F

    .line 93
    .line 94
    sget-object v4, Lv0/u;->M:Lv0/h;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    and-int/2addr v2, v6

    .line 101
    sget v4, Lt0/i3;->c:I

    .line 102
    .line 103
    sget v6, Lt0/i3;->g:F

    .line 104
    .line 105
    move v14, v4

    .line 106
    :goto_4
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, v2, 0xe

    .line 110
    .line 111
    if-ne v4, v3, :cond_5

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_5
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v13, Lw0/l;->a:Lw0/e;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-ne v4, v13, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v4, Lg5/c0;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v4, v1, v3}, Lg5/c0;-><init>(Lb6/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v3, v4

    .line 136
    check-cast v3, Lb6/a;

    .line 137
    .line 138
    sget-object v4, Lk2/n1;->h:Lw0/u2;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lg3/c;

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    new-instance v13, Lt1/j;

    .line 148
    .line 149
    move/from16 v12, p4

    .line 150
    .line 151
    invoke-interface {v4, v12}, Lg3/c;->W(F)F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    move-object v4, v15

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v18, 0x1a

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lt1/j;-><init>(IIFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v15, :cond_8

    .line 173
    .line 174
    if-ne v5, v4, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v5, Lf5/q;

    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    invoke-direct {v5, v3, v15}, Lf5/q;-><init>(Lb6/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v5, Lb6/l;

    .line 186
    .line 187
    move-object/from16 v15, p1

    .line 188
    .line 189
    invoke-static {v15, v7, v5}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v7, Lt0/s3;->d:F

    .line 194
    .line 195
    invoke-static {v5, v7}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0, v8, v9}, Lw0/q;->e(J)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    or-int v7, v7, v18

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    or-int v7, v7, v18

    .line 214
    .line 215
    and-int/lit16 v1, v2, 0x380

    .line 216
    .line 217
    xor-int/lit16 v1, v1, 0x180

    .line 218
    .line 219
    move-object/from16 p5, v3

    .line 220
    .line 221
    const/16 v3, 0x100

    .line 222
    .line 223
    if-le v1, v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0, v10, v11}, Lw0/q;->e(J)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    :cond_a
    and-int/lit16 v1, v2, 0x180

    .line 232
    .line 233
    if-ne v1, v3, :cond_c

    .line 234
    .line 235
    :cond_b
    const/16 v17, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_6
    or-int v1, v7, v17

    .line 241
    .line 242
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    if-ne v2, v4, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    move-object v1, v5

    .line 252
    move v5, v6

    .line 253
    move-wide v7, v8

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    :goto_7
    new-instance v2, Lt0/o3;

    .line 256
    .line 257
    move-object/from16 v3, p5

    .line 258
    .line 259
    move-object v1, v5

    .line 260
    move v5, v6

    .line 261
    move-wide v7, v8

    .line 262
    move v6, v12

    .line 263
    move-object v9, v13

    .line 264
    move v4, v14

    .line 265
    invoke-direct/range {v2 .. v11}, Lt0/o3;-><init>(Lb6/a;IFFJLt1/j;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    check-cast v2, Lb6/l;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v3, v2, v1, v0}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 275
    .line 276
    .line 277
    move v9, v5

    .line 278
    move-wide v6, v7

    .line 279
    move v8, v14

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move-object/from16 v15, p1

    .line 282
    .line 283
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v6, p5

    .line 287
    .line 288
    move/from16 v8, p7

    .line 289
    .line 290
    move/from16 v9, p8

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_10

    .line 297
    .line 298
    new-instance v0, Lt0/p3;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-wide/from16 v3, p2

    .line 303
    .line 304
    move/from16 v5, p4

    .line 305
    .line 306
    move/from16 v10, p10

    .line 307
    .line 308
    move-object v2, v15

    .line 309
    invoke-direct/range {v0 .. v10}, Lt0/p3;-><init>(Lb6/a;Lk1/q;JFJIFI)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    .line 313
    .line 314
    :cond_10
    return-void
.end method

.method public static final c(Lb6/a;Lk1/q;JJIFLb6/l;Lw0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lw0/q;

    .line 8
    .line 9
    const v2, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p10, v2

    .line 26
    .line 27
    invoke-virtual {v0, v8, v9}, Lw0/q;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    const v4, 0xb6000

    .line 41
    .line 42
    .line 43
    or-int/2addr v2, v4

    .line 44
    const v4, 0x92493

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    const v6, 0x92492

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Lw0/q;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_14

    .line 64
    .line 65
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, p10, 0x1

    .line 69
    .line 70
    const v6, -0x380001

    .line 71
    .line 72
    .line 73
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v6

    .line 88
    move/from16 v4, p6

    .line 89
    .line 90
    move/from16 v12, p7

    .line 91
    .line 92
    move-object/from16 v13, p8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_3
    sget v4, Lt0/i3;->b:I

    .line 96
    .line 97
    sget v12, Lt0/i3;->f:F

    .line 98
    .line 99
    and-int/lit16 v13, v2, 0x380

    .line 100
    .line 101
    xor-int/lit16 v13, v13, 0x180

    .line 102
    .line 103
    if-le v13, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, Lw0/q;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/lit16 v13, v2, 0x180

    .line 112
    .line 113
    if-ne v13, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    move v13, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v13, 0x0

    .line 118
    :goto_4
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    if-ne v14, v10, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v14, Lt0/q3;

    .line 127
    .line 128
    invoke-direct {v14, v8, v9, v4}, Lt0/q3;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    move-object v13, v14

    .line 135
    check-cast v13, Lb6/l;

    .line 136
    .line 137
    and-int/2addr v2, v6

    .line 138
    :goto_5
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v6, v2, 0xe

    .line 142
    .line 143
    if-ne v6, v3, :cond_a

    .line 144
    .line 145
    move v3, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v3, 0x0

    .line 148
    :goto_6
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    if-ne v6, v10, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v6, Lg5/c0;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v6, v1, v3}, Lg5/c0;-><init>(Lb6/a;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v6, Lb6/a;

    .line 166
    .line 167
    sget-object v3, Lu0/b;->d:Lk1/q;

    .line 168
    .line 169
    move-object/from16 v14, p1

    .line 170
    .line 171
    invoke-interface {v14, v3}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v15, :cond_d

    .line 184
    .line 185
    if-ne v11, v10, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v11, Lf5/q;

    .line 188
    .line 189
    const/4 v15, 0x7

    .line 190
    invoke-direct {v11, v6, v15}, Lf5/q;-><init>(Lb6/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    check-cast v11, Lb6/l;

    .line 197
    .line 198
    invoke-static {v3, v7, v11}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v11, Lt0/s3;->a:F

    .line 203
    .line 204
    sget v15, Lt0/s3;->b:F

    .line 205
    .line 206
    invoke-static {v3, v11, v15}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    and-int/lit16 v15, v2, 0x380

    .line 215
    .line 216
    xor-int/lit16 v15, v15, 0x180

    .line 217
    .line 218
    if-le v15, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, v8, v9}, Lw0/q;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_11

    .line 225
    .line 226
    :cond_f
    and-int/lit16 v2, v2, 0x180

    .line 227
    .line 228
    if-ne v2, v5, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    const/4 v7, 0x0

    .line 232
    :cond_11
    :goto_7
    or-int v2, v3, v7

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v2, v3

    .line 239
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_13

    .line 244
    .line 245
    if-ne v3, v10, :cond_12

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    move-object v2, v3

    .line 249
    move v3, v4

    .line 250
    move v4, v12

    .line 251
    move-object v10, v13

    .line 252
    goto :goto_9

    .line 253
    :cond_13
    :goto_8
    new-instance v2, Lt0/r3;

    .line 254
    .line 255
    move v3, v4

    .line 256
    move-object v5, v6

    .line 257
    move v4, v12

    .line 258
    move-object v10, v13

    .line 259
    move-wide/from16 v6, p4

    .line 260
    .line 261
    invoke-direct/range {v2 .. v10}, Lt0/r3;-><init>(IFLb6/a;JJLb6/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_9
    check-cast v2, Lb6/l;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v5, v2, v11, v0}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 271
    .line 272
    .line 273
    move v7, v3

    .line 274
    move v8, v4

    .line 275
    move-object v9, v10

    .line 276
    goto :goto_a

    .line 277
    :cond_14
    move-object/from16 v14, p1

    .line 278
    .line 279
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 280
    .line 281
    .line 282
    move/from16 v7, p6

    .line 283
    .line 284
    move/from16 v8, p7

    .line 285
    .line 286
    move-object/from16 v9, p8

    .line 287
    .line 288
    :goto_a
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_15

    .line 293
    .line 294
    new-instance v0, Lt0/k3;

    .line 295
    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move-wide/from16 v5, p4

    .line 299
    .line 300
    move/from16 v10, p10

    .line 301
    .line 302
    move-object v2, v14

    .line 303
    invoke-direct/range {v0 .. v10}, Lt0/k3;-><init>(Lb6/a;Lk1/q;JJIFLb6/l;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    .line 307
    .line 308
    :cond_15
    return-void
.end method

.method public static final d(Lk1/q;JJIFLw0/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v15, p7

    .line 19
    .line 20
    check-cast v15, Lw0/q;

    .line 21
    .line 22
    const v3, 0x21d4b971

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v3}, Lw0/q;->c0(I)Lw0/q;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p8, v3

    .line 38
    .line 39
    invoke-virtual {v15, v9, v10}, Lw0/q;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    invoke-virtual {v15, v4, v5}, Lw0/q;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    or-int/lit16 v3, v3, 0x6c00

    .line 64
    .line 65
    and-int/lit16 v6, v3, 0x2493

    .line 66
    .line 67
    const/16 v11, 0x2492

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    if-eq v6, v11, :cond_3

    .line 72
    .line 73
    move v6, v13

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v12

    .line 76
    :goto_3
    and-int/lit8 v11, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v15, v11, v6}, Lw0/q;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_e

    .line 83
    .line 84
    invoke-virtual {v15}, Lw0/q;->X()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v6, p8, 0x1

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v15}, Lw0/q;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 99
    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move/from16 v18, p6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget v6, Lt0/i3;->b:I

    .line 107
    .line 108
    sget v11, Lt0/i3;->f:F

    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v15}, Lw0/q;->q()V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v15}, Lp/d;->m(ILw0/m;)Lp/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v14, Lp/i0;

    .line 120
    .line 121
    new-instance v13, Lp/h0;

    .line 122
    .line 123
    invoke-direct {v13}, Lp/h0;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x6d6

    .line 127
    .line 128
    iput v7, v13, Lp/h0;->a:I

    .line 129
    .line 130
    invoke-virtual {v13, v2, v12}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v7, Lt0/s3;->e:Lp/s;

    .line 135
    .line 136
    iput-object v7, v8, Lp/g0;->b:Lp/w;

    .line 137
    .line 138
    const/16 v8, 0x3e8

    .line 139
    .line 140
    invoke-virtual {v13, v0, v8}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v13}, Lp/i0;-><init>(Lp/h0;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    invoke-static {v14, v12, v13, v8}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v17, 0x8

    .line 154
    .line 155
    move-wide/from16 v19, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/high16 v13, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v16, 0x11b8

    .line 161
    .line 162
    move-wide/from16 v9, v19

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v13, Lp/i0;

    .line 169
    .line 170
    new-instance v14, Lp/h0;

    .line 171
    .line 172
    invoke-direct {v14}, Lp/h0;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x6d6

    .line 176
    .line 177
    iput v8, v14, Lp/h0;->a:I

    .line 178
    .line 179
    const/16 v8, 0xfa

    .line 180
    .line 181
    invoke-virtual {v14, v2, v8}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v7, v8, Lp/g0;->b:Lp/w;

    .line 186
    .line 187
    const/16 v8, 0x4e2

    .line 188
    .line 189
    invoke-virtual {v14, v0, v8}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v14}, Lp/i0;-><init>(Lp/h0;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-static {v13, v9, v10, v8}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move-object v8, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    const/high16 v13, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v13, Lp/i0;

    .line 209
    .line 210
    new-instance v14, Lp/h0;

    .line 211
    .line 212
    invoke-direct {v14}, Lp/h0;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v9, 0x6d6

    .line 216
    .line 217
    iput v9, v14, Lp/h0;->a:I

    .line 218
    .line 219
    const/16 v9, 0x28a

    .line 220
    .line 221
    invoke-virtual {v14, v2, v9}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v7, v9, Lp/g0;->b:Lp/w;

    .line 226
    .line 227
    const/16 v9, 0x5dc

    .line 228
    .line 229
    invoke-virtual {v14, v0, v9}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v14}, Lp/i0;-><init>(Lp/h0;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 p7, v11

    .line 236
    .line 237
    const/4 v9, 0x6

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    invoke-static {v13, v10, v11, v9}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object v9, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    const/high16 v13, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object/from16 v11, p7

    .line 249
    .line 250
    invoke-static/range {v11 .. v17}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v12, Lp/i0;

    .line 255
    .line 256
    new-instance v13, Lp/h0;

    .line 257
    .line 258
    invoke-direct {v13}, Lp/h0;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v14, 0x6d6

    .line 262
    .line 263
    iput v14, v13, Lp/h0;->a:I

    .line 264
    .line 265
    const/16 v14, 0x384

    .line 266
    .line 267
    invoke-virtual {v13, v2, v14}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v7, v2, Lp/g0;->b:Lp/w;

    .line 272
    .line 273
    const/16 v14, 0x6d6

    .line 274
    .line 275
    invoke-virtual {v13, v0, v14}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 276
    .line 277
    .line 278
    invoke-direct {v12, v13}, Lp/i0;-><init>(Lp/h0;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x6

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    invoke-static {v12, v13, v14, v0}, Lp/d;->l(Lp/v;JI)Lp/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/4 v12, 0x0

    .line 289
    const/high16 v13, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static/range {v11 .. v17}, Lp/d;->e(Lp/f0;FFLp/c0;Lw0/m;II)Lp/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v0, Lu0/b;->d:Lk1/q;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lp/r1;

    .line 302
    .line 303
    const/16 v7, 0x15

    .line 304
    .line 305
    invoke-direct {v2, v7}, Lp/r1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-static {v0, v7, v2}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v2, Lt0/s3;->a:F

    .line 314
    .line 315
    sget v11, Lt0/s3;->b:F

    .line 316
    .line 317
    invoke-static {v0, v2, v11}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v15, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit16 v11, v3, 0x380

    .line 326
    .line 327
    xor-int/lit16 v11, v11, 0x180

    .line 328
    .line 329
    const/16 v13, 0x100

    .line 330
    .line 331
    if-le v11, v13, :cond_6

    .line 332
    .line 333
    invoke-virtual {v15, v4, v5}, Lw0/q;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_7

    .line 338
    .line 339
    :cond_6
    and-int/lit16 v11, v3, 0x180

    .line 340
    .line 341
    if-ne v11, v13, :cond_8

    .line 342
    .line 343
    :cond_7
    move v11, v7

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const/4 v11, 0x0

    .line 346
    :goto_6
    or-int/2addr v2, v11

    .line 347
    invoke-virtual {v15, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    or-int/2addr v2, v11

    .line 352
    and-int/lit8 v11, v3, 0x70

    .line 353
    .line 354
    xor-int/lit8 v11, v11, 0x30

    .line 355
    .line 356
    const/16 v13, 0x20

    .line 357
    .line 358
    if-le v11, v13, :cond_9

    .line 359
    .line 360
    move-object v11, v8

    .line 361
    move-wide/from16 v7, p1

    .line 362
    .line 363
    invoke-virtual {v15, v7, v8}, Lw0/q;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-nez v14, :cond_a

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    move-object v11, v8

    .line 371
    move-wide/from16 v7, p1

    .line 372
    .line 373
    :goto_7
    and-int/lit8 v3, v3, 0x30

    .line 374
    .line 375
    if-ne v3, v13, :cond_b

    .line 376
    .line 377
    :cond_a
    const/4 v3, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_b
    const/4 v3, 0x0

    .line 380
    :goto_8
    or-int/2addr v2, v3

    .line 381
    invoke-virtual {v15, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v2, v3

    .line 386
    invoke-virtual {v15, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    or-int/2addr v2, v3

    .line 391
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 398
    .line 399
    if-ne v3, v2, :cond_c

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object v2, v3

    .line 403
    move v3, v6

    .line 404
    move/from16 v4, v18

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    :goto_9
    new-instance v2, Lt0/l3;

    .line 408
    .line 409
    move v3, v6

    .line 410
    move-wide/from16 v21, v7

    .line 411
    .line 412
    move-object v8, v9

    .line 413
    move-wide v6, v4

    .line 414
    move-object v5, v11

    .line 415
    move/from16 v4, v18

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    move-wide/from16 v9, v21

    .line 419
    .line 420
    invoke-direct/range {v2 .. v12}, Lt0/l3;-><init>(IFLp/d0;JLp/d0;JLp/d0;Lp/d0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    check-cast v2, Lb6/l;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static {v8, v2, v0, v15}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 430
    .line 431
    .line 432
    move v6, v3

    .line 433
    move v7, v4

    .line 434
    goto :goto_b

    .line 435
    :cond_e
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 436
    .line 437
    .line 438
    move/from16 v6, p5

    .line 439
    .line 440
    move/from16 v7, p6

    .line 441
    .line 442
    :goto_b
    invoke-virtual {v15}, Lw0/q;->t()Lw0/r1;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz v9, :cond_f

    .line 447
    .line 448
    new-instance v0, Lt0/m3;

    .line 449
    .line 450
    move-wide/from16 v2, p1

    .line 451
    .line 452
    move-wide/from16 v4, p3

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lt0/m3;-><init>(Lk1/q;JJIFI)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v9, Lw0/r1;->d:Lb6/p;

    .line 460
    .line 461
    :cond_f
    return-void
.end method

.method public static final e(Lt1/f;FFJLt1/j;)V
    .locals 10

    .line 1
    iget v0, p5, Lt1/j;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lt1/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lt1/f;->R(JFFJJLt1/g;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final f(Lt1/f;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lt1/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lt1/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lg3/m;->c:Lg3/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lt1/f;->U(Lt1/f;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lt1/f;->U(Lt1/f;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
