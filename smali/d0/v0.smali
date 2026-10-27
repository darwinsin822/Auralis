.class public abstract Ld0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ld0/s0;

.field public static final b:Le2/a;

.field public static final c:Landroidx/recyclerview/widget/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld0/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/v0;->a:Ld0/s0;

    .line 8
    .line 9
    new-instance v0, Le2/a;

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld0/v0;->b:Le2/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/m0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld0/v0;->c:Landroidx/recyclerview/widget/m0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;Lk1/q;Lu2/m0;IZIILw0/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Lw0/q;

    .line 16
    .line 17
    const v0, -0x3e089999

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit8 v4, v10, 0x8

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x10

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v9, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lw0/q;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v13

    .line 122
    :goto_7
    and-int/lit8 v13, v10, 0x20

    .line 123
    .line 124
    const/high16 v14, 0x30000

    .line 125
    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    or-int/2addr v0, v14

    .line 129
    :cond_c
    move/from16 v14, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/2addr v14, v9

    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move/from16 v14, p4

    .line 136
    .line 137
    invoke-virtual {v11, v14}, Lw0/q;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/high16 v15, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v15

    .line 149
    :goto_9
    const/high16 v15, 0x180000

    .line 150
    .line 151
    and-int/2addr v15, v9

    .line 152
    if-nez v15, :cond_10

    .line 153
    .line 154
    invoke-virtual {v11, v7}, Lw0/q;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v15

    .line 166
    :cond_10
    and-int/lit16 v15, v10, 0x80

    .line 167
    .line 168
    const/high16 v16, 0xc00000

    .line 169
    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    or-int v0, v0, v16

    .line 173
    .line 174
    move/from16 v5, p6

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    and-int v16, v9, v16

    .line 178
    .line 179
    move/from16 v5, p6

    .line 180
    .line 181
    if-nez v16, :cond_13

    .line 182
    .line 183
    invoke-virtual {v11, v5}, Lw0/q;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/high16 v16, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int v0, v0, v16

    .line 195
    .line 196
    :cond_13
    :goto_c
    const/high16 v16, 0x6000000

    .line 197
    .line 198
    or-int v16, v0, v16

    .line 199
    .line 200
    and-int/lit16 v3, v10, 0x200

    .line 201
    .line 202
    if-eqz v3, :cond_14

    .line 203
    .line 204
    const/high16 v3, 0x36000000

    .line 205
    .line 206
    or-int v16, v0, v3

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    const/high16 v0, 0x30000000

    .line 210
    .line 211
    and-int/2addr v0, v9

    .line 212
    if-nez v0, :cond_17

    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    and-int/2addr v0, v9

    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_d

    .line 224
    :cond_15
    invoke-virtual {v11, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_d
    if-eqz v0, :cond_16

    .line 229
    .line 230
    const/high16 v0, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v0, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v16, v16, v0

    .line 236
    .line 237
    :cond_17
    :goto_f
    const v0, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v0, v16, v0

    .line 241
    .line 242
    const v3, 0x12492492

    .line 243
    .line 244
    .line 245
    if-eq v0, v3, :cond_18

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_18
    const/4 v0, 0x0

    .line 250
    :goto_10
    and-int/lit8 v3, v16, 0x1

    .line 251
    .line 252
    invoke-virtual {v11, v3, v0}, Lw0/q;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2a

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    :cond_19
    if-eqz v13, :cond_1a

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    :cond_1a
    if-eqz v15, :cond_1b

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    goto :goto_11

    .line 268
    :cond_1b
    move v13, v5

    .line 269
    :goto_11
    invoke-static {v13, v7}, Ld0/v0;->u(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lo0/i0;->a:Lw0/a0;

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_29

    .line 279
    .line 280
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lw0/q;->a0(I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v11, v0}, Lw0/q;->p(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lk2/n1;->k:Lw0/u2;

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ly2/d;

    .line 297
    .line 298
    and-int/lit8 v4, v16, 0xe

    .line 299
    .line 300
    shr-int/lit8 v5, v16, 0x3

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/2addr v4, v5

    .line 305
    sget-object v5, Ld0/m;->a:Lw0/u2;

    .line 306
    .line 307
    invoke-virtual {v11, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v15, v5

    .line 312
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    if-eqz v15, :cond_27

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v6, 0x1c

    .line 323
    .line 324
    if-lt v0, v6, :cond_26

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    if-lt v5, v0, :cond_26

    .line 329
    .line 330
    const/16 v0, 0x3e8

    .line 331
    .line 332
    if-ge v5, v0, :cond_26

    .line 333
    .line 334
    sget-object v0, Ld0/m;->b:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-nez v0, :cond_1d

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v5, 0x4

    .line 347
    if-lt v0, v5, :cond_1c

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_1c
    const/4 v0, 0x0

    .line 352
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Ld0/m;->b:Ljava/lang/Boolean;

    .line 357
    .line 358
    :cond_1d
    sget-object v0, Ld0/m;->b:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_26

    .line 368
    .line 369
    const v0, 0x4ac2b5df    # 6380271.5f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Lw0/q;->a0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lk2/n1;->n:Lw0/u2;

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lg3/m;

    .line 382
    .line 383
    sget-object v5, Lk2/n1;->h:Lw0/u2;

    .line 384
    .line 385
    invoke-virtual {v11, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lg3/c;

    .line 390
    .line 391
    and-int/lit8 v6, v4, 0x70

    .line 392
    .line 393
    xor-int/lit8 v6, v6, 0x30

    .line 394
    .line 395
    move-object/from16 p3, v0

    .line 396
    .line 397
    const/16 v0, 0x20

    .line 398
    .line 399
    if-le v6, v0, :cond_1e

    .line 400
    .line 401
    :try_start_0
    invoke-virtual {v11, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1f

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :catch_0
    const/4 v7, 0x0

    .line 409
    goto :goto_18

    .line 410
    :cond_1e
    :goto_13
    and-int/lit8 v6, v4, 0x30

    .line 411
    .line 412
    if-ne v6, v0, :cond_20

    .line 413
    .line 414
    :cond_1f
    const/4 v0, 0x1

    .line 415
    goto :goto_14

    .line 416
    :cond_20
    const/4 v0, 0x0

    .line 417
    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v11, v6}, Lw0/q;->d(I)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    or-int/2addr v0, v6

    .line 426
    and-int/lit8 v6, v4, 0xe

    .line 427
    .line 428
    xor-int/lit8 v6, v6, 0x6

    .line 429
    .line 430
    move/from16 p4, v0

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    if-le v6, v0, :cond_21

    .line 434
    .line 435
    invoke-virtual {v11, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_22

    .line 440
    .line 441
    :cond_21
    and-int/lit8 v4, v4, 0x6

    .line 442
    .line 443
    if-ne v4, v0, :cond_23

    .line 444
    .line 445
    :cond_22
    const/4 v0, 0x1

    .line 446
    goto :goto_15

    .line 447
    :cond_23
    const/4 v0, 0x0

    .line 448
    :goto_15
    or-int v0, p4, v0

    .line 449
    .line 450
    invoke-virtual {v11, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    or-int/2addr v0, v4

    .line 455
    invoke-virtual {v11, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    or-int/2addr v0, v4

    .line 460
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v0, :cond_25

    .line 465
    .line 466
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 467
    .line 468
    if-ne v4, v0, :cond_24

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_24
    const/4 v7, 0x0

    .line 472
    goto :goto_17

    .line 473
    :cond_25
    :goto_16
    new-instance v0, Lc/m;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    move-object v4, v5

    .line 477
    const/4 v7, 0x0

    .line 478
    move-object v5, v3

    .line 479
    move-object v3, v1

    .line 480
    move-object v1, v2

    .line 481
    move-object/from16 v2, p3

    .line 482
    .line 483
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    move-object v3, v5

    .line 487
    :try_start_2
    invoke-virtual {v11, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v4, v0

    .line 491
    :goto_17
    check-cast v4, Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-interface {v15, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    .line 495
    .line 496
    goto :goto_18

    .line 497
    :catch_1
    move-object v3, v5

    .line 498
    :catch_2
    :goto_18
    invoke-virtual {v11, v7}, Lw0/q;->p(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :cond_26
    const/4 v7, 0x0

    .line 503
    goto :goto_19

    .line 504
    :cond_27
    move v7, v0

    .line 505
    :goto_19
    const v0, 0x4a909e87    # 4738883.5f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v0}, Lw0/q;->a0(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_18

    .line 512
    :goto_1a
    const v0, 0x1554c093

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v0}, Lw0/q;->a0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v7}, Lw0/q;->p(Z)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ln0/e;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    move/from16 v6, p5

    .line 528
    .line 529
    move v4, v12

    .line 530
    move v7, v13

    .line 531
    move v5, v14

    .line 532
    invoke-direct/range {v0 .. v7}, Ln0/e;-><init>(Ljava/lang/String;Lu2/m0;Ly2/d;IZII)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-wide v1, v11, Lw0/q;->T:J

    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v0, v11}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v11}, Lw0/q;->l()Le1/o;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lj2/g;->a:Lj2/f;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v3, Lj2/f;->b:Lj2/z;

    .line 559
    .line 560
    invoke-virtual {v11}, Lw0/q;->e0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v6, v11, Lw0/q;->S:Z

    .line 564
    .line 565
    if-eqz v6, :cond_28

    .line 566
    .line 567
    invoke-virtual {v11, v3}, Lw0/q;->k(Lb6/a;)V

    .line 568
    .line 569
    .line 570
    goto :goto_1b

    .line 571
    :cond_28
    invoke-virtual {v11}, Lw0/q;->o0()V

    .line 572
    .line 573
    .line 574
    :goto_1b
    sget-object v3, Lj2/f;->e:Lj2/e;

    .line 575
    .line 576
    sget-object v6, Ld0/l0;->a:Ld0/l0;

    .line 577
    .line 578
    invoke-static {v3, v6, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 582
    .line 583
    invoke-static {v3, v2, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 587
    .line 588
    invoke-static {v11, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 592
    .line 593
    invoke-static {v2, v0, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 601
    .line 602
    invoke-static {v11, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v11, v0}, Lw0/q;->p(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_1c

    .line 610
    :cond_29
    invoke-static {}, Lz4/a;->a()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_2a
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 615
    .line 616
    .line 617
    move v7, v5

    .line 618
    move v4, v12

    .line 619
    move v5, v14

    .line 620
    :goto_1c
    invoke-virtual {v11}, Lw0/q;->t()Lw0/r1;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-eqz v11, :cond_2b

    .line 625
    .line 626
    new-instance v0, Ld0/l;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move/from16 v6, p5

    .line 633
    .line 634
    move-object v2, v8

    .line 635
    move v8, v9

    .line 636
    move v9, v10

    .line 637
    invoke-direct/range {v0 .. v9}, Ld0/l;-><init>(Ljava/lang/String;Lk1/q;Lu2/m0;IZIIII)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    .line 641
    .line 642
    :cond_2b
    return-void
.end method

.method public static final b(Lo0/w0;Le1/j;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const v1, -0x34c94080

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lo0/w0;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Lo0/n0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, p0, v4, v2}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj0/h;->c(Lo0/n0;)Lk1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lo0/w0;->x:Landroidx/recyclerview/widget/u;

    .line 86
    .line 87
    new-instance v5, Lo0/o0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, p0, v4, v6}, Lo0/o0;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lo0/p0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, p0, v4, v7}, Lo0/p0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ld0/o;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v4, p0, v7}, Ld0/o;-><init>(Lo0/w0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v5, v6, v4}, Lj0/h;->d(Lk1/q;Landroidx/recyclerview/widget/u;Lo0/o0;Lo0/p0;Ld0/o;)Lk1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    invoke-static {v1, p1, p2, v0}, Li0/j;->b(Lk1/q;Le1/j;Lw0/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lw0/q;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance v0, Ld0/n;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Ld0/n;-><init>(Lo0/w0;Le1/j;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final c(Lo0/w0;Le1/j;Lw0/m;I)V
    .locals 3

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Ld0/v0;->b(Lo0/w0;Le1/j;Lw0/m;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Ld0/n;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Ld0/n;-><init>(Lo0/w0;Le1/j;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final d(Lz2/v;Lb6/l;Lk1/q;Lu2/m0;Lo6/s;Lb6/l;Lu/i;Lr1/u0;ZIILz2/k;Ld0/x0;ZLe1/j;Lw0/m;II)V
    .locals 61

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move/from16 v7, p16

    move/from16 v8, p17

    .line 1
    iget-wide v12, v3, Lz2/v;->b:J

    iget-object v9, v3, Lz2/v;->c:Lu2/l0;

    move-wide/from16 v16, v12

    iget-object v12, v3, Lz2/v;->a:Lu2/g;

    move-object/from16 v13, p15

    check-cast v13, Lw0/q;

    move-object/from16 v19, v9

    const v9, 0x1d9f981

    invoke-virtual {v13, v9}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v9, v7, 0x6

    const/16 v18, 0x2

    move/from16 p15, v9

    if-nez p15, :cond_1

    invoke-virtual {v13, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    move/from16 v20, v18

    :goto_0
    or-int v20, v7, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v7

    :goto_1
    and-int/lit8 v21, v7, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v13, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v20, v20, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v9, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v13, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v24

    goto :goto_3

    :cond_4
    move/from16 v9, v23

    :goto_3
    or-int v20, v20, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v25, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v13, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v25

    :goto_4
    or-int v20, v20, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v26, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v13, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v9, v26

    :goto_5
    or-int v20, v20, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v28, v7, v9

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v13, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v20, v20, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v7, v31

    if-nez v32, :cond_d

    invoke-virtual {v13, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v20, v20, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, v7, v32

    move-object/from16 v11, p7

    if-nez v32, :cond_f

    invoke-virtual {v13, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v20, v20, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v7, v32

    if-nez v32, :cond_11

    invoke-virtual {v13, v15}, Lw0/q;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v20, v20, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v7, v32

    if-nez v32, :cond_13

    invoke-virtual {v13, v2}, Lw0/q;->d(I)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v20, v20, v32

    :cond_13
    and-int/lit8 v32, v8, 0x6

    move/from16 v11, p10

    if-nez v32, :cond_15

    invoke-virtual {v13, v11}, Lw0/q;->d(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v18, 0x4

    :cond_14
    or-int v18, v8, v18

    goto :goto_b

    :cond_15
    move/from16 v18, v8

    :goto_b
    and-int/lit8 v32, v8, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v13, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v18, v18, v22

    :cond_17
    move/from16 v22, v9

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_19

    invoke-virtual {v13, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v18, v18, v23

    :cond_19
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_1b

    invoke-virtual {v13, v6}, Lw0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v18, v18, v25

    :cond_1b
    and-int/lit16 v9, v8, 0x6000

    const/4 v11, 0x0

    if-nez v9, :cond_1d

    invoke-virtual {v13, v11}, Lw0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v18, v18, v26

    :cond_1d
    and-int v9, v8, v22

    if-nez v9, :cond_1f

    move-object/from16 v9, p14

    invoke-virtual {v13, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v29, v30

    :goto_c
    or-int v18, v18, v29

    goto :goto_d

    :cond_1f
    move-object/from16 v9, p14

    :goto_d
    or-int v11, v18, v31

    const v18, 0x12492493

    and-int v1, v20, v18

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v6, v20, 0x1

    invoke-virtual {v13, v6, v1}, Lw0/q;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v13}, Lw0/q;->X()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v13}, Lw0/q;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    .line 2
    :cond_22
    invoke-virtual {v13}, Lw0/q;->V()V

    :cond_23
    :goto_10
    invoke-virtual {v13}, Lw0/q;->q()V

    .line 3
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lw0/l;->a:Lw0/e;

    if-ne v1, v6, :cond_24

    .line 5
    new-instance v1, Lp1/u;

    invoke-direct {v1}, Lp1/u;-><init>()V

    .line 6
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lp1/u;

    .line 8
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    .line 9
    sget-object v7, Lm0/r;->a:Lm0/q;

    .line 10
    new-instance v7, Lm0/b;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v13, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v7, Lm0/p;

    .line 14
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    .line 15
    new-instance v8, Lz2/w;

    invoke-direct {v8, v7}, Lz2/w;-><init>(Lz2/q;)V

    .line 16
    invoke-virtual {v13, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v8, Lz2/w;

    move-object/from16 v24, v7

    .line 18
    sget-object v7, Lk2/n1;->h:Lw0/u2;

    .line 19
    invoke-virtual {v13, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object/from16 v18, v7

    check-cast v18, Lg3/c;

    .line 21
    sget-object v7, Lk2/n1;->k:Lw0/u2;

    .line 22
    invoke-virtual {v13, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ly2/d;

    move-object/from16 v25, v7

    .line 24
    sget-object v7, Lo0/d1;->a:Lw0/a0;

    .line 25
    invoke-virtual {v13, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/c1;

    move-object/from16 v26, v8

    .line 26
    iget-wide v7, v7, Lo0/c1;->b:J

    .line 27
    sget-object v9, Lk2/n1;->i:Lw0/u2;

    .line 28
    invoke-virtual {v13, v9}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Lp1/l;

    .line 30
    sget-object v14, Lk2/n1;->t:Lw0/u2;

    .line 31
    invoke-virtual {v13, v14}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Lk2/y2;

    move-object/from16 v29, v14

    .line 33
    sget-object v14, Lk2/n1;->p:Lw0/u2;

    .line 34
    invoke-virtual {v13, v14}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 35
    check-cast v14, Lk2/o2;

    .line 36
    sget-object v15, Lt/k1;->c:Lt/k1;

    move/from16 v30, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v11, v5, Lz2/k;->a:Z

    if-eqz v11, :cond_27

    .line 38
    sget-object v11, Lt/k1;->d:Lt/k1;

    goto :goto_11

    :cond_27
    move-object v11, v15

    :goto_11
    const v2, -0xcbd7bf2

    .line 39
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v5, Ld0/x1;->g:Landroidx/recyclerview/widget/u;

    move-object/from16 v31, v1

    .line 41
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lw0/q;->d(I)Z

    move-result v1

    move/from16 v32, v1

    .line 42
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v32, :cond_28

    if-ne v1, v6, :cond_29

    .line 43
    :cond_28
    new-instance v1, La0/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v11}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v1, Lb6/a;

    const/4 v3, 0x0

    invoke-static {v2, v5, v1, v13, v3}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/x1;

    .line 46
    invoke-virtual {v13, v3}, Lw0/q;->p(Z)V

    .line 47
    iget-object v2, v1, Ld0/x1;->f:Lw0/i1;

    .line 48
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/k1;

    if-eq v2, v11, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v11, v15, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_12

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_12
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v20, 0xe

    const/4 v2, 0x4

    if-ne v11, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_13
    const v3, 0xe000

    and-int v5, v20, v3

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_2d

    const/4 v5, 0x1

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v2, v5

    .line 54
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v6, :cond_2e

    goto :goto_15

    :cond_2e
    move-object/from16 v20, v1

    move-object v1, v5

    move-object/from16 v32, v12

    move-object/from16 v5, v19

    move/from16 v19, v3

    goto/16 :goto_17

    .line 55
    :cond_2f
    :goto_15
    invoke-static {v0, v12}, Ld0/v0;->l(Lo6/s;Lu2/g;)Lz2/a0;

    move-result-object v2

    if-eqz v19, :cond_30

    move-object/from16 v5, v19

    move/from16 v19, v3

    .line 56
    iget-wide v3, v5, Lu2/l0;->a:J

    .line 57
    iget-object v15, v2, Lz2/a0;->b:Lz2/p;

    .line 58
    sget v20, Lu2/l0;->c:I

    move-object/from16 v20, v1

    shr-long v0, v3, v21

    long-to-int v0, v0

    invoke-interface {v15, v0}, Lz2/p;->b(I)I

    move-result v0

    const-wide v32, 0xffffffffL

    and-long v3, v3, v32

    long-to-int v1, v3

    .line 59
    invoke-interface {v15, v1}, Lz2/p;->b(I)I

    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    new-instance v1, Lu2/d;

    .line 63
    iget-object v2, v2, Lz2/a0;->a:Lu2/g;

    .line 64
    invoke-direct {v1, v2}, Lu2/d;-><init>(Lu2/g;)V

    .line 65
    new-instance v32, Lu2/e0;

    const/16 v50, 0x0

    const v51, 0xefff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    sget-object v49, Lf3/l;->c:Lf3/l;

    invoke-direct/range {v32 .. v51}, Lu2/e0;-><init>(JJLy2/k;Ly2/i;Ly2/j;Ly2/p;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lr1/r0;I)V

    move-object/from16 v2, v32

    .line 66
    new-instance v4, Lu2/c;

    move-object/from16 v32, v12

    .line 67
    const-string v12, ""

    .line 68
    invoke-direct {v4, v12, v3, v0, v2}, Lu2/c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 69
    iget-object v0, v1, Lu2/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lu2/d;->b()Lu2/g;

    move-result-object v0

    .line 71
    new-instance v1, Lz2/a0;

    invoke-direct {v1, v0, v15}, Lz2/a0;-><init>(Lu2/g;Lz2/p;)V

    goto :goto_16

    :cond_30
    move-object/from16 v20, v1

    move-object/from16 v32, v12

    move-object/from16 v5, v19

    move/from16 v19, v3

    move-object v1, v2

    .line 72
    :goto_16
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 73
    :goto_17
    move-object v0, v1

    check-cast v0, Lz2/a0;

    .line 74
    iget-object v1, v0, Lz2/a0;->a:Lu2/g;

    .line 75
    iget-object v4, v0, Lz2/a0;->b:Lz2/p;

    .line 76
    invoke-virtual {v13}, Lw0/q;->A()Lw0/r1;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 77
    iget v3, v2, Lw0/r1;->b:I

    const/16 v23, 0x1

    or-int/lit8 v3, v3, 0x1

    .line 78
    iput v3, v2, Lw0/r1;->b:I

    .line 79
    invoke-virtual {v13, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_32

    if-ne v12, v6, :cond_31

    goto :goto_18

    :cond_31
    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object/from16 v35, v0

    move-object v0, v1

    move-object v3, v12

    move-wide/from16 v33, v16

    move-object/from16 v12, v18

    move-object/from16 v52, v29

    move-object/from16 v29, v4

    move-object v4, v13

    move-object/from16 v13, v25

    move/from16 v25, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v6

    goto :goto_19

    .line 81
    :cond_32
    :goto_18
    new-instance v3, Ld0/z0;

    .line 82
    new-instance v12, Ld0/e1;

    move-wide/from16 v33, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    move/from16 v15, p8

    move-object/from16 v35, v0

    move-object/from16 v17, v25

    move-object/from16 v52, v29

    move-object/from16 v29, v4

    move/from16 v25, v11

    move-object v4, v13

    move-object/from16 v11, v32

    move-object v13, v1

    move-object/from16 v32, v6

    move-object v6, v14

    move-wide/from16 v0, v33

    move-object/from16 v14, p3

    .line 83
    invoke-direct/range {v12 .. v18}, Ld0/e1;-><init>(Lu2/g;Lu2/m0;ZLg3/c;Ly2/d;I)V

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 84
    invoke-direct {v3, v1, v2, v6}, Ld0/z0;-><init>(Ld0/e1;Lw0/r1;Lk2/o2;)V

    .line 85
    invoke-virtual {v4, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 86
    :goto_19
    move-object v1, v3

    check-cast v1, Ld0/z0;

    .line 87
    iput-object v10, v1, Ld0/z0;->u:Lb6/l;

    .line 88
    iput-wide v7, v1, Ld0/z0;->z:J

    .line 89
    iget-object v2, v1, Ld0/z0;->r:Ld0/w0;

    move-object/from16 v3, p12

    .line 90
    iput-object v3, v2, Ld0/w0;->b:Ld0/x0;

    .line 91
    iput-object v9, v2, Ld0/w0;->c:Lp1/l;

    .line 92
    iput-object v11, v1, Ld0/z0;->j:Lu2/g;

    .line 93
    iget-object v2, v1, Ld0/z0;->a:Ld0/e1;

    .line 94
    iget-object v6, v2, Ld0/e1;->a:Lu2/g;

    .line 95
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 96
    iget-object v6, v2, Ld0/e1;->b:Lu2/m0;

    .line 97
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 98
    iget-boolean v6, v2, Ld0/e1;->e:Z

    if-ne v6, v15, :cond_33

    .line 99
    iget v6, v2, Ld0/e1;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_33

    .line 100
    iget v6, v2, Ld0/e1;->c:I

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_33

    .line 101
    iget v6, v2, Ld0/e1;->d:I

    if-ne v6, v7, :cond_33

    .line 102
    iget-object v6, v2, Ld0/e1;->g:Lg3/c;

    .line 103
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 104
    iget-object v6, v2, Ld0/e1;->i:Ljava/util/List;

    .line 105
    sget-object v7, Lo5/t;->c:Lo5/t;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 106
    iget-object v6, v2, Ld0/e1;->h:Ly2/d;

    if-eq v6, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1a

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1b

    .line 107
    :goto_1a
    new-instance v12, Ld0/e1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Ld0/e1;-><init>(Lu2/g;Lu2/m0;ZLg3/c;Ly2/d;I)V

    move-object v2, v12

    .line 108
    :goto_1b
    iget-object v0, v1, Ld0/z0;->a:Ld0/e1;

    const/4 v7, 0x1

    if-eq v0, v2, :cond_35

    iput-boolean v7, v1, Ld0/z0;->p:Z

    .line 109
    :cond_35
    iput-object v2, v1, Ld0/z0;->a:Ld0/e1;

    .line 110
    iget-object v0, v1, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 111
    iget-object v2, v1, Ld0/z0;->e:Lz2/z;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v6, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    check-cast v6, Lz2/h;

    invoke-virtual {v6}, Lz2/h;->c()Lu2/l0;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 114
    iget-object v8, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    check-cast v8, Lz2/v;

    .line 115
    iget-object v8, v8, Lz2/v;->a:Lu2/g;

    .line 116
    iget-object v8, v8, Lu2/g;->d:Ljava/lang/String;

    iget-object v12, v11, Lu2/g;->d:Ljava/lang/String;

    .line 117
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 118
    new-instance v8, Lz2/h;

    move-wide/from16 v12, v33

    invoke-direct {v8, v11, v12, v13}, Lz2/h;-><init>(Lu2/g;J)V

    iput-object v8, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_36
    move-wide/from16 v12, v33

    .line 119
    iget-object v8, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    check-cast v8, Lz2/v;

    .line 120
    iget-wide v7, v8, Lz2/v;->b:J

    .line 121
    invoke-static {v7, v8, v12, v13}, Lu2/l0;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_37

    .line 122
    iget-object v7, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    check-cast v7, Lz2/h;

    invoke-static {v12, v13}, Lu2/l0;->f(J)I

    move-result v8

    invoke-static {v12, v13}, Lu2/l0;->e(J)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lz2/h;->f(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1d

    :cond_37
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v11, -0x1

    if-nez v5, :cond_38

    .line 123
    iget-object v5, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    check-cast v5, Lz2/h;

    .line 124
    iput v11, v5, Lz2/h;->d:I

    .line 125
    iput v11, v5, Lz2/h;->e:I

    move-wide/from16 v33, v12

    goto :goto_1e

    :cond_38
    move-wide/from16 v33, v12

    .line 126
    iget-wide v11, v5, Lu2/l0;->a:J

    .line 127
    invoke-static {v11, v12}, Lu2/l0;->c(J)Z

    move-result v5

    if-nez v5, :cond_39

    .line 128
    iget-object v5, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    check-cast v5, Lz2/h;

    invoke-static {v11, v12}, Lu2/l0;->f(J)I

    move-result v15

    invoke-static {v11, v12}, Lu2/l0;->e(J)I

    move-result v11

    invoke-virtual {v5, v15, v11}, Lz2/h;->e(II)V

    :cond_39
    :goto_1e
    const/4 v11, 0x3

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    if-nez v7, :cond_3b

    if-nez v8, :cond_3a

    if-nez v6, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object/from16 v5, p0

    move-object v6, v5

    goto :goto_20

    .line 129
    :cond_3b
    :goto_1f
    iget-object v6, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    check-cast v6, Lz2/h;

    const/4 v5, -0x1

    .line 130
    iput v5, v6, Lz2/h;->d:I

    .line 131
    iput v5, v6, Lz2/h;->e:I

    move-object/from16 v5, p0

    .line 132
    invoke-static {v5, v12, v13, v14, v11}, Lz2/v;->a(Lz2/v;Lu2/g;JI)Lz2/v;

    move-result-object v6

    .line 133
    :goto_20
    iget-object v7, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    check-cast v7, Lz2/v;

    .line 134
    iput-object v6, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    .line 135
    invoke-virtual {v2, v7, v6}, Lz2/z;->a(Lz2/v;Lz2/v;)V

    .line 136
    :cond_3c
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v32

    if-ne v0, v2, :cond_3d

    .line 137
    new-instance v0, Ld0/c2;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {v4, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 140
    :cond_3d
    move-object v15, v0

    check-cast v15, Ld0/c2;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 142
    iget-boolean v0, v15, Ld0/c2;->e:Z

    if-nez v0, :cond_3f

    .line 143
    iget-object v0, v15, Ld0/c2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3e
    const/16 v0, 0x1388

    move-wide/from16 v17, v13

    int-to-long v12, v0

    add-long v13, v17, v12

    cmp-long v0, v6, v13

    if-lez v0, :cond_40

    .line 144
    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Ld0/c2;->d:Ljava/lang/Long;

    .line 145
    invoke-virtual {v15, v5}, Ld0/c2;->a(Lz2/v;)V

    .line 146
    :cond_40
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    .line 147
    invoke-static {v4}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 149
    :cond_41
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 150
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_42

    .line 151
    new-instance v6, La0/d;

    invoke-direct {v6}, La0/d;-><init>()V

    .line 152
    invoke-virtual {v4, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 153
    :cond_42
    move-object v13, v6

    check-cast v13, La0/d;

    .line 154
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_43

    .line 155
    new-instance v6, Lo0/w0;

    invoke-direct {v6, v15}, Lo0/w0;-><init>(Ld0/c2;)V

    .line 156
    invoke-virtual {v4, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 157
    :cond_43
    move-object v14, v6

    check-cast v14, Lo0/w0;

    move-object/from16 v6, v29

    .line 158
    iput-object v6, v14, Lo0/w0;->b:Lz2/p;

    .line 159
    iget-object v7, v1, Ld0/z0;->v:Ld0/x;

    .line 160
    iput-object v7, v14, Lo0/w0;->c:Lb6/l;

    .line 161
    iput-object v1, v14, Lo0/w0;->d:Ld0/z0;

    .line 162
    iget-object v7, v14, Lo0/w0;->e:Lw0/i1;

    invoke-virtual {v7, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 163
    new-instance v7, Lu2/l0;

    move-object v12, v9

    move-wide/from16 v8, v33

    invoke-direct {v7, v8, v9}, Lu2/l0;-><init>(J)V

    .line 164
    iput-object v7, v14, Lo0/w0;->v:Lu2/l0;

    .line 165
    sget-object v7, Lk2/n1;->f:Lw0/u2;

    .line 166
    invoke-virtual {v4, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/i1;

    .line 167
    iput-object v7, v14, Lo0/w0;->g:Lk2/i1;

    .line 168
    iput-object v0, v14, Lo0/w0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 169
    sget-object v7, Lk2/n1;->q:Lw0/u2;

    .line 170
    invoke-virtual {v4, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/p2;

    .line 171
    sget-object v7, Lk2/n1;->l:Lw0/u2;

    .line 172
    invoke-virtual {v4, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/a;

    .line 173
    iput-object v7, v14, Lo0/w0;->j:Lz1/a;

    move-object/from16 v8, v31

    .line 174
    iput-object v8, v14, Lo0/w0;->k:Lp1/u;

    .line 175
    iget-object v7, v14, Lo0/w0;->l:Lw0/i1;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v7, v14, Lo0/w0;->m:Lw0/i1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 178
    invoke-virtual {v7, v9}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    const v7, 0x753a5109

    .line 179
    invoke-virtual {v4, v7}, Lw0/q;->a0(I)V

    move-object/from16 v7, p3

    .line 180
    iget-object v9, v7, Lu2/m0;->a:Lu2/e0;

    .line 181
    iget-object v9, v9, Lu2/e0;->k:Lb3/b;

    .line 182
    sget-object v29, Lo0/q;->a:Lw0/u2;

    const v11, 0x19a9604b

    invoke-virtual {v4, v11}, Lw0/q;->a0(I)V

    .line 183
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v11, v3, :cond_44

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v4, v3}, Lw0/q;->p(Z)V

    move v5, v3

    const/4 v3, 0x0

    goto :goto_21

    .line 185
    :cond_44
    sget-object v3, Lk2/p0;->b:Lw0/u2;

    .line 186
    invoke-virtual {v4, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Landroid/content/Context;

    .line 188
    sget-object v11, Lo0/q;->a:Lw0/u2;

    .line 189
    invoke-virtual {v4, v11}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 190
    check-cast v11, Ls5/j;

    .line 191
    invoke-virtual {v4, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v17, v17, v31

    invoke-virtual {v4, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v17, v17, v31

    .line 192
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_45

    if-ne v5, v2, :cond_46

    .line 193
    :cond_45
    sget-object v5, Lo0/q;->b:Lf5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v5, Lo0/p;

    sget-object v7, Lo0/r;->c:Lo0/r;

    invoke-direct {v5, v11, v3, v7, v9}, Lo0/p;-><init>(Ls5/j;Landroid/content/Context;Lo0/r;Lb3/b;)V

    .line 195
    invoke-virtual {v4, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 196
    :cond_46
    move-object v3, v5

    check-cast v3, Lo0/m;

    const/4 v5, 0x0

    .line 197
    invoke-virtual {v4, v5}, Lw0/q;->p(Z)V

    .line 198
    :goto_21
    iput-object v3, v14, Lo0/w0;->i:Lo0/m;

    .line 199
    invoke-virtual {v4, v5}, Lw0/q;->p(Z)V

    .line 200
    invoke-virtual {v1}, Ld0/z0;->b()Z

    .line 201
    invoke-virtual {v4, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v11, v30

    and-int/lit16 v5, v11, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_22

    :cond_47
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v3, v7

    and-int v7, v11, v19

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_48

    const/4 v9, 0x1

    goto :goto_23

    :cond_48
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v3, v9

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    move-object/from16 p15, v1

    move/from16 v10, v25

    const/4 v1, 0x4

    if-ne v10, v1, :cond_49

    const/16 v17, 0x1

    goto :goto_24

    :cond_49
    const/16 v17, 0x0

    :goto_24
    or-int v3, v3, v17

    and-int/lit8 v17, v11, 0x70

    move/from16 v30, v11

    xor-int/lit8 v11, v17, 0x30

    move/from16 v1, v21

    if-le v11, v1, :cond_4b

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4a

    goto :goto_25

    :cond_4a
    move/from16 v19, v3

    const/16 v3, 0x20

    goto :goto_26

    :cond_4b
    move-object/from16 v1, p11

    :goto_25
    and-int/lit8 v1, v30, 0x30

    move/from16 v19, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4c

    :goto_26
    const/4 v1, 0x1

    goto :goto_27

    :cond_4c
    const/4 v1, 0x0

    :goto_27
    or-int v1, v19, v1

    invoke-virtual {v4, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v4, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v4, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v4, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    .line 202
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v2, :cond_4e

    :cond_4d
    move-object/from16 v31, v8

    move-object v8, v0

    goto :goto_28

    :cond_4e
    move-object/from16 v1, p15

    move-object/from16 v55, v2

    move-object/from16 v31, v8

    move/from16 v25, v10

    move-object/from16 v53, v12

    move-object/from16 v19, v13

    move-object/from16 p15, v15

    move-object/from16 v54, v20

    const/16 v10, 0x20

    move-object/from16 v13, p6

    move/from16 v8, p13

    move-object v2, v0

    move-object v0, v3

    move-object v12, v4

    move v15, v5

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v5, p11

    move-object v9, v6

    move v14, v7

    move-object/from16 v7, p0

    goto :goto_29

    .line 203
    :goto_28
    new-instance v0, Ld0/a0;

    move-object v1, v14

    move v14, v7

    move-object v7, v1

    move-object/from16 v1, p15

    move-object/from16 v55, v2

    move-object v3, v9

    move/from16 v25, v10

    move-object/from16 v53, v12

    move-object v9, v13

    move-object/from16 p15, v15

    move-object/from16 v54, v20

    const/16 v10, 0x20

    move-object/from16 v13, p6

    move/from16 v2, p13

    move-object v12, v4

    move v15, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Ld0/a0;-><init>(Ld0/z0;ZLz2/w;Lz2/v;Lz2/k;Lz2/p;Lo0/w0;Lkotlinx/coroutines/CoroutineScope;La0/d;)V

    move-object/from16 v19, v8

    move v8, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v9

    move-object v9, v6

    .line 204
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 205
    :goto_29
    check-cast v0, Lb6/l;

    .line 206
    invoke-static/range {v31 .. v31}, Lp1/d;->j(Lp1/u;)Lk1/q;

    move-result-object v6

    .line 207
    invoke-static {v6, v0}, Lp1/d;->s(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v0

    .line 208
    invoke-static {v0, v8, v13}, Lr/n;->m(Lk1/q;ZLu/i;)Lk1/q;

    move-result-object v0

    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    move-result-object v6

    .line 210
    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v12, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    if-le v11, v10, :cond_50

    invoke-virtual {v12, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object/from16 v21, v0

    goto :goto_2b

    :cond_50
    :goto_2a
    move-object/from16 v21, v0

    and-int/lit8 v0, v30, 0x30

    if-ne v0, v10, :cond_51

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_51
    const/4 v0, 0x0

    :goto_2c
    or-int v0, v20, v0

    .line 211
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_53

    move-object/from16 v0, v55

    if-ne v10, v0, :cond_52

    move-object/from16 v32, v0

    goto :goto_2d

    :cond_52
    move-object/from16 v26, v10

    move-object v10, v0

    move-object/from16 v0, v26

    move-object/from16 v32, v6

    move-object/from16 v26, v21

    move-object/from16 v21, v2

    move-object v6, v3

    goto :goto_2e

    :cond_53
    move-object/from16 v32, v55

    .line 212
    :goto_2d
    new-instance v0, La5/k;

    move-object v10, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v26, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v32

    invoke-direct/range {v0 .. v6}, La5/k;-><init>(Ld0/z0;Lw0/y0;Lz2/w;Lo0/w0;Lz2/k;Ls5/e;)V

    move-object/from16 v32, v2

    move-object v6, v3

    .line 213
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 214
    :goto_2e
    check-cast v0, Lb6/p;

    sget-object v2, Ln5/m;->a:Ln5/m;

    invoke-static {v0, v2, v12}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 215
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 216
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    if-ne v2, v10, :cond_54

    goto :goto_2f

    :cond_54
    const/4 v0, 0x1

    goto :goto_30

    .line 217
    :cond_55
    :goto_2f
    new-instance v2, Ld0/x;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld0/x;-><init>(Ld0/z0;I)V

    .line 218
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 219
    :goto_30
    check-cast v2, Lb6/l;

    const v3, 0x845fed

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lf5/j0;

    invoke-direct {v5, v0, v2}, Lf5/j0;-><init>(ILb6/l;)V

    sget-object v0, Lk1/n;->a:Lk1/n;

    invoke-static {v0, v3, v5}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    move-result-object v2

    .line 221
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_56

    const/4 v5, 0x1

    goto :goto_31

    :cond_56
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v15, v5, :cond_57

    const/4 v5, 0x1

    goto :goto_32

    :cond_57
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v3, v5

    invoke-virtual {v12, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 222
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_58

    if-ne v5, v10, :cond_59

    :cond_58
    move-object v3, v0

    goto :goto_33

    :cond_59
    move-object v14, v0

    move-object v8, v2

    move-object v0, v5

    move-object v5, v9

    goto :goto_34

    .line 223
    :goto_33
    new-instance v0, Ld0/p;

    move-object v14, v3

    move v3, v8

    move-object v5, v9

    move-object v8, v2

    move-object/from16 v2, v31

    invoke-direct/range {v0 .. v5}, Ld0/p;-><init>(Ld0/z0;Lp1/u;ZLo0/w0;Lz2/p;)V

    .line 224
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 225
    :goto_34
    check-cast v0, Lb6/l;

    if-eqz p13, :cond_5a

    .line 226
    new-instance v2, Ld0/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v13, v3}, Ld0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    move-result-object v2

    goto :goto_35

    :cond_5a
    move-object v2, v8

    .line 227
    :goto_35
    iget-object v0, v4, Lo0/w0;->z:Le2/i;

    .line 228
    iget-object v3, v4, Lo0/w0;->y:Lo0/u0;

    .line 229
    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 230
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5b

    if-ne v9, v10, :cond_5c

    .line 231
    :cond_5b
    new-instance v9, Ld0/e0;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v4}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 232
    invoke-virtual {v12, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 233
    :cond_5c
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    new-instance v8, Le2/l0;

    move-object/from16 v28, v6

    const/4 v6, 0x4

    invoke-direct {v8, v0, v3, v9, v6}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v2, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    .line 235
    sget-object v2, Le2/t;->a:Le2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v2, Le2/q;

    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-interface {v0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v9

    .line 239
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, v25

    if-ne v8, v6, :cond_5d

    const/4 v2, 0x1

    goto :goto_36

    :cond_5d
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 240
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v10, :cond_5f

    .line 241
    :cond_5e
    new-instance v2, Lcoil/compose/j;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v7, v5, v0}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 243
    :cond_5f
    check-cast v2, Lb6/l;

    invoke-static {v14, v2}, Lo1/g;->c(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v25

    .line 244
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v15, v2, :cond_60

    const/4 v2, 0x1

    goto :goto_37

    :cond_60
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_61

    const/4 v2, 0x1

    goto :goto_38

    :cond_61
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 245
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v10, :cond_62

    goto :goto_39

    :cond_62
    move-object/from16 v52, v3

    move-object v6, v5

    move-object/from16 v15, v28

    goto :goto_3a

    .line 246
    :cond_63
    :goto_39
    new-instance v0, Ld0/q;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v15, v28

    invoke-direct/range {v0 .. v6}, Ld0/q;-><init>(Ld0/z0;ZLk2/y2;Lo0/w0;Lz2/v;Lz2/p;)V

    move-object/from16 v52, v3

    .line 247
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 248
    :goto_3a
    check-cast v2, Lb6/l;

    invoke-static {v14, v2}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v27

    .line 249
    new-instance v0, Lm0/c;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v28, v9

    move-object/from16 v1, v35

    move-object v6, v4

    move v9, v8

    move-object/from16 v8, v31

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Lm0/c;-><init>(Lz2/a0;Lz2/v;Ld0/z0;ZLz2/p;Lo0/w0;Lz2/k;Lp1/u;)V

    move-object v1, v3

    move-object v8, v6

    move-object v6, v5

    if-eqz p13, :cond_65

    .line 250
    move-object/from16 v2, v52

    check-cast v2, Lk2/b2;

    .line 251
    iget-object v2, v2, Lk2/b2;->a:Lw0/i1;

    .line 252
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 253
    iget-object v2, v1, Ld0/z0;->A:Lw0/i1;

    .line 254
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/l0;

    .line 255
    iget-wide v2, v2, Lu2/l0;->a:J

    .line 256
    invoke-static {v2, v3}, Lu2/l0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 257
    iget-object v2, v1, Ld0/z0;->B:Lw0/i1;

    .line 258
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/l0;

    .line 259
    iget-wide v2, v2, Lu2/l0;->a:J

    .line 260
    invoke-static {v2, v3}, Lu2/l0;->c(J)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_3b

    :cond_64
    const/4 v2, 0x1

    goto :goto_3c

    :cond_65
    :goto_3b
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_66

    move-object v2, v0

    .line 261
    new-instance v0, Ld0/g1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Ld0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v29, v4

    invoke-static {v14, v0}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_3d

    :cond_66
    move-object/from16 v29, v6

    move-object v6, v0

    move-object/from16 v31, v14

    .line 262
    :goto_3d
    invoke-virtual {v12, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v10, :cond_68

    .line 264
    :cond_67
    new-instance v2, Ld0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Ld0/o;-><init>(Lo0/w0;I)V

    .line 265
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 266
    :cond_68
    check-cast v2, Lb6/l;

    invoke-static {v8, v2, v12}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 267
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_69

    const/4 v2, 0x1

    goto :goto_3e

    :cond_69
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v0, v2

    const/16 v3, 0x20

    if-le v11, v3, :cond_6a

    invoke-virtual {v12, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :cond_6a
    and-int/lit8 v2, v30, 0x30

    if-ne v2, v3, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    goto :goto_3f

    :cond_6c
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v0, v2

    .line 268
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v10, :cond_6d

    goto :goto_40

    :cond_6d
    move-object v11, v7

    goto :goto_41

    .line 269
    :cond_6e
    :goto_40
    new-instance v0, Ld0/w;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Ld0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 270
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 271
    :goto_41
    check-cast v2, Lb6/l;

    invoke-static {v11, v2, v12}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    move-object v4, v8

    .line 272
    iget-object v8, v1, Ld0/z0;->v:Ld0/x;

    move/from16 v15, p9

    const/4 v7, 0x1

    if-ne v15, v7, :cond_6f

    const/4 v5, 0x1

    goto :goto_42

    :cond_6f
    const/4 v5, 0x0

    .line 273
    :goto_42
    iget v9, v11, Lz2/k;->e:I

    .line 274
    new-instance v0, Ld0/m1;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object/from16 v7, p15

    move-object v2, v4

    move-object/from16 v57, v6

    move/from16 v4, v18

    move-object/from16 v56, v28

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v9}, Ld0/m1;-><init>(Ld0/z0;Lo0/w0;Lz2/v;ZZLz2/p;Ld0/c2;Lb6/l;I)V

    move-object v4, v2

    invoke-static {v14, v0}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    move-result-object v0

    .line 275
    iget v2, v11, Lz2/k;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_70

    goto :goto_43

    :cond_70
    const/16 v5, 0x8

    if-ne v2, v5, :cond_71

    :goto_43
    const/4 v7, 0x0

    goto :goto_44

    :cond_71
    const/4 v7, 0x1

    .line 276
    :goto_44
    invoke-interface/range {v32 .. v32}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 277
    invoke-virtual {v12, v7}, Lw0/q;->g(Z)Z

    move-result v5

    move-object/from16 v8, v24

    invoke-virtual {v12, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 278
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v10, :cond_73

    .line 279
    :cond_72
    new-instance v9, Lb0/g;

    const/4 v5, 0x1

    invoke-direct {v9, v5, v8, v7}, Lb0/g;-><init>(ILjava/lang/Object;Z)V

    .line 280
    invoke-virtual {v12, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 281
    :cond_73
    check-cast v9, Lb6/a;

    invoke-static {v2, v7, v9}, Ll0/b;->a(ZZLb6/a;)Lk1/q;

    move-result-object v2

    .line 282
    sget-object v5, Ld0/i;->a:Lw0/a0;

    .line 283
    invoke-virtual {v12, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/q;

    .line 284
    sget-object v7, Ld0/i;->b:Lw0/a0;

    .line 285
    invoke-virtual {v12, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/u;

    move-object v9, v4

    .line 286
    iget-wide v3, v7, Lr1/u;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v17, v5

    move-object/from16 v29, v6

    .line 287
    invoke-static {v7}, Lr1/d0;->c(I)J

    move-result-wide v5

    .line 288
    invoke-static {v3, v4, v5, v6}, Lr1/u;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_74

    .line 289
    new-instance v5, Lr1/u0;

    invoke-direct {v5, v3, v4}, Lr1/u0;-><init>(J)V

    goto :goto_45

    :cond_74
    move-object/from16 v5, v17

    .line 290
    :goto_45
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 291
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_76

    if-ne v4, v10, :cond_75

    goto :goto_46

    :cond_75
    const/4 v7, 0x1

    goto :goto_47

    .line 292
    :cond_76
    :goto_46
    new-instance v4, Ld/f;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v5, v7}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v12, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 294
    :goto_47
    check-cast v4, Lb6/l;

    invoke-static {v14, v4}, Lo1/g;->e(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v3

    move-object/from16 v4, p2

    .line 295
    invoke-interface {v4, v3}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v3

    move-object v6, v9

    .line 296
    invoke-static {v3, v8, v1, v6}, Lm0/n;->m(Lk1/q;Lm0/p;Ld0/z0;Lo0/w0;)Lk1/q;

    move-result-object v3

    .line 297
    invoke-interface {v3, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    move-object/from16 v3, v26

    .line 298
    invoke-interface {v2, v3}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 299
    new-instance v3, Ld0/j0;

    move-object/from16 v9, v53

    invoke-direct {v3, v9, v1}, Ld0/j0;-><init>(Lp1/l;Ld0/z0;)V

    invoke-static {v2, v3}, Lc2/c;->e(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v2

    .line 300
    new-instance v3, Ld0/j0;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v6, v5}, Ld0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc2/c;->e(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v2

    .line 301
    invoke-interface {v2, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    .line 302
    new-instance v2, Ld0/t1;

    move-object/from16 v3, v54

    invoke-direct {v2, v3, v15, v13}, Ld0/t1;-><init>(Ld0/x1;ZLu/i;)V

    .line 303
    new-instance v8, Lk1/k;

    invoke-direct {v8, v2}, Lk1/k;-><init>(Lb6/q;)V

    invoke-interface {v0, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    move-object/from16 v2, v56

    .line 304
    invoke-interface {v0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    move-object/from16 v2, v57

    .line 305
    invoke-interface {v0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    .line 306
    new-instance v2, Ld0/x;

    invoke-direct {v2, v1, v5}, Ld0/x;-><init>(Ld0/z0;I)V

    invoke-static {v0, v2}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    move-result-object v0

    .line 307
    new-instance v2, Lf5/d;

    const/16 v8, 0xb

    move-object/from16 v10, v21

    invoke-direct {v2, v6, v10, v8}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj0/h;->a(Lk1/q;Lf5/d;)Lk1/q;

    move-result-object v0

    if-eqz v15, :cond_77

    .line 308
    invoke-virtual {v1}, Ld0/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 309
    iget-object v2, v1, Ld0/z0;->q:Lw0/i1;

    .line 310
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 311
    move-object/from16 v2, v52

    check-cast v2, Lk2/b2;

    .line 312
    iget-object v2, v2, Lk2/b2;->a:Lw0/i1;

    .line 313
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move v5, v7

    :cond_77
    if-eqz v5, :cond_79

    .line 314
    invoke-static {}, Lr/a1;->a()Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_48

    .line 315
    :cond_78
    new-instance v2, Ld0/z1;

    const/4 v7, 0x7

    invoke-direct {v2, v7, v6}, Ld0/z1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    move-result-object v2

    move-object v14, v2

    :cond_79
    :goto_48
    move-object v2, v0

    .line 316
    new-instance v0, Ld0/y;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v59, v2

    move v15, v5

    move-object/from16 v58, v12

    move-object v12, v14

    move-object/from16 v18, v16

    move-object/from16 v13, v19

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v17, v29

    move-object/from16 v9, v31

    move-object/from16 v16, p5

    move/from16 v5, p9

    move-object v2, v1

    move-object v14, v6

    move-object/from16 v1, p14

    move-object v6, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v18}, Ld0/y;-><init>(Le1/j;Ld0/z0;Lu2/m0;IILd0/x1;Lz2/v;Lo6/s;Lk1/q;Lk1/q;Lk1/q;Lk1/q;La0/d;Lo0/w0;ZLb6/l;Lz2/p;Lg3/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v58

    invoke-static {v1, v0, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v59

    invoke-static {v2, v4, v0, v12, v1}, Ld0/v0;->e(Lk1/q;Lo0/w0;Le1/j;Lw0/m;I)V

    goto :goto_49

    .line 317
    :cond_7a
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    return-void

    :cond_7b
    move-object v12, v13

    .line 318
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 319
    :goto_49
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_7c

    move-object v1, v0

    new-instance v0, Ld0/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ld0/z;-><init>(Lz2/v;Lb6/l;Lk1/q;Lu2/m0;Lo6/s;Lb6/l;Lu/i;Lr1/u0;ZIILz2/k;Ld0/x0;ZLe1/j;II)V

    move-object/from16 v1, v60

    .line 320
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    :cond_7c
    return-void
.end method

.method public static final e(Lk1/q;Lo0/w0;Le1/j;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lw0/q;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Lw0/q;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Lw0/q;->l()Le1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 75
    .line 76
    invoke-virtual {p3}, Lw0/q;->e0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p3, Lw0/q;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lw0/q;->k(Lb6/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Lw0/q;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 91
    .line 92
    invoke-static {v6, v1, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 96
    .line 97
    invoke-static {v1, v4, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 110
    .line 111
    invoke-static {p3, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 115
    .line 116
    invoke-static {v1, v5, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x7e

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0}, Ld0/v0;->c(Lo0/w0;Le1/j;Lw0/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lw0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance v0, Ld0/r;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Ld0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln5/b;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final f(Lo0/w0;ZLw0/m;I)V
    .locals 11

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lw0/q;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lw0/q;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lo0/w0;->d:Ld0/z0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ld0/z0;->d()Ld0/b2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Ld0/b2;->a:Lu2/j0;

    .line 71
    .line 72
    iget-object v7, p0, Lo0/w0;->d:Ld0/z0;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, v7, Ld0/z0;->p:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    :cond_4
    if-nez v6, :cond_6

    .line 84
    .line 85
    const v0, 0x5b336eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lw0/q;->a0(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v7, v1, Lz2/v;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lu2/l0;->c(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x7ae91d8e

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const v1, 0x7dc11ac6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo0/w0;->b:Lz2/p;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v7, v7, Lz2/v;->b:J

    .line 127
    .line 128
    shr-long/2addr v7, v2

    .line 129
    long-to-int v2, v7

    .line 130
    invoke-interface {v1, v2}, Lz2/p;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lo0/w0;->b:Lz2/p;

    .line 135
    .line 136
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v7, v7, Lz2/v;->b:J

    .line 141
    .line 142
    const-wide v9, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v7, v9

    .line 148
    long-to-int v7, v7

    .line 149
    invoke-interface {v2, v7}, Lz2/p;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v1}, Lu2/j0;->a(I)Lf3/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v2}, Lu2/j0;->a(I)Lf3/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v6, p0, Lo0/w0;->d:Ld0/z0;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v6, Ld0/z0;->m:Lw0/i1;

    .line 171
    .line 172
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    const v6, 0x7dc77b9a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lw0/q;->a0(I)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v6, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x380

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-static {v4, v1, p0, p2, v6}, La/b;->d(ZLf3/j;Lo0/w0;Lw0/m;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    iget-object v1, p0, Lo0/w0;->d:Ld0/z0;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Ld0/z0;->n:Lw0/i1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v4, :cond_8

    .line 224
    .line 225
    const v1, 0x7dcccf7b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-static {v5, v2, p0, p2, v0}, La/b;->d(ZLf3/j;Lo0/w0;Lw0/m;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v0, Ld0/z0;->l:Lw0/i1;

    .line 261
    .line 262
    iget-object v2, p0, Lo0/w0;->t:Lz2/v;

    .line 263
    .line 264
    iget-object v2, v2, Lz2/v;->a:Lu2/g;

    .line 265
    .line 266
    iget-object v2, v2, Lu2/g;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Lz2/v;->a:Lu2/g;

    .line 273
    .line 274
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Ld0/z0;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lo0/w0;->r()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lo0/w0;->o()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :goto_a
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const v0, 0x768ee72a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lw0/q;->a0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lo0/w0;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    new-instance v0, Ld0/v;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, p3}, Ld0/v;-><init>(Lo0/w0;ZI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static final g(Lo0/w0;Lw0/m;I)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const v0, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {v4, v0, v2}, Lw0/q;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v0, v0, Ld0/z0;->o:Lw0/i1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lo0/w0;->m()Lu2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_b

    .line 68
    .line 69
    const v0, -0x7de7ecc8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lw0/q;->a0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lo0/r0;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lo0/r0;-><init>(Lo0/w0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Ld0/f1;

    .line 98
    .line 99
    sget-object v0, Lk2/n1;->h:Lw0/u2;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lg3/c;

    .line 106
    .line 107
    iget-object v7, p0, Lo0/w0;->b:Lz2/p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-wide v8, v8, Lz2/v;->b:J

    .line 114
    .line 115
    sget v10, Lu2/l0;->c:I

    .line 116
    .line 117
    const/16 v10, 0x20

    .line 118
    .line 119
    shr-long/2addr v8, v10

    .line 120
    long-to-int v8, v8

    .line 121
    invoke-interface {v7, v8}, Lz2/p;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v8, p0, Lo0/w0;->d:Ld0/z0;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Ld0/z0;->d()Ld0/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, v8, Ld0/b2;->a:Lu2/j0;

    .line 139
    .line 140
    iget-object v9, v8, Lu2/j0;->a:Lu2/i0;

    .line 141
    .line 142
    iget-object v9, v9, Lu2/i0;->a:Lu2/g;

    .line 143
    .line 144
    iget-object v9, v9, Lu2/g;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v7, v6, v9}, Lo5/x;->o(III)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v8, v7}, Lu2/j0;->c(I)Lq1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget v8, v7, Lq1/c;->a:F

    .line 159
    .line 160
    sget v9, Ld0/i1;->a:F

    .line 161
    .line 162
    invoke-interface {v0, v9}, Lg3/c;->W(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    add-float/2addr v0, v8

    .line 169
    iget v1, v7, Lq1/c;->d:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v7, v0

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    shl-long/2addr v7, v10

    .line 182
    const-wide v9, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v0, v9

    .line 188
    or-long/2addr v0, v7

    .line 189
    invoke-virtual {v4, v0, v1}, Lw0/q;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    if-ne v8, v5, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v8, Ld0/f0;

    .line 202
    .line 203
    invoke-direct {v8, v0, v1}, Ld0/f0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v8, Lo0/l;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    or-int/2addr v7, v9

    .line 220
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    if-ne v9, v5, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v9, Ld0/i0;

    .line 229
    .line 230
    invoke-direct {v9, v2, p0}, Ld0/i0;-><init>(Ld0/f1;Lo0/w0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 237
    .line 238
    sget-object v7, Lk1/n;->a:Lk1/n;

    .line 239
    .line 240
    invoke-static {v7, v2, v9}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v0, v1}, Lw0/q;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    if-ne v9, v5, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v9, Ld0/e;

    .line 257
    .line 258
    invoke-direct {v9, v0, v1, v3}, Ld0/e;-><init>(JI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v9, Lb6/l;

    .line 265
    .line 266
    invoke-static {v2, v6, v9}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v0, v8

    .line 274
    invoke-static/range {v0 .. v5}, Ld0/g;->a(Lo0/l;Lk1/q;JLw0/m;I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const v0, 0x7f222faa

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lw0/q;->a0(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    new-instance v1, Ld0/u;

    .line 298
    .line 299
    invoke-direct {v1, p0, p2, v6}, Ld0/u;-><init>(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lw0/r1;->d:Lb6/p;

    .line 303
    .line 304
    :cond_d
    return-void
.end method

.method public static final h(Lh2/e1;ILz2/a0;Lu2/j0;ZI)Lq1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lz2/a0;->b:Lz2/p;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lz2/p;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lu2/j0;->c(I)Lq1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lq1/c;->e:Lq1/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lq1/c;->a:F

    .line 17
    .line 18
    sget p3, Ld0/i1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lg3/c;->d0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lq1/c;->b:F

    .line 40
    .line 41
    iget p1, p1, Lq1/c;->d:F

    .line 42
    .line 43
    new-instance p4, Lq1/c;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lq1/c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lc2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final j(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Ld0/z0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/z0;->e:Lz2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    iget-object v3, p0, Ld0/z0;->v:Ld0/x;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz2/v;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lz2/v;->a(Lz2/v;Lu2/g;JI)Lz2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lz2/z;->a:Lz2/w;

    .line 25
    .line 26
    iget-object v3, v2, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lz2/w;->a:Lz2/q;

    .line 35
    .line 36
    invoke-interface {v0}, Lz2/q;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Ld0/z0;->e:Lz2/z;

    .line 47
    .line 48
    return-void
.end method

.method public static final l(Lo6/s;Lu2/g;)Lz2/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lu2/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lu2/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Ld0/v0;->v(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Ld0/v0;->v(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Ld0/v0;->w(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Ld0/v0;->w(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lz2/a0;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 53
    .line 54
    iget-object v1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lu2/g;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/m0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lz2/a0;-><init>(Lu2/g;Lz2/p;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Ld0/v0;->q()Lc4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lc4/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lq3/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc4/h;->e:Lc4/e;

    .line 26
    .line 27
    iget-object v4, v0, Lc4/e;->b:Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    const-class v6, Lc4/u;

    .line 53
    .line 54
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lc4/u;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p0, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lc4/n;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lc4/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/recyclerview/widget/d;->w(Ljava/lang/CharSequence;IIIZLc4/m;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lc4/n;

    .line 102
    .line 103
    iget v2, p1, Lc4/n;->e:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_6
    move-object v5, p1

    .line 124
    :goto_3
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ld0/v0;->q()Lc4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lc4/h;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final q()Lc4/h;
    .locals 3

    .line 1
    invoke-static {}, Lc4/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc4/h;->a()Lc4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc4/h;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final r(Ld0/z0;Lz2/v;Lz2/p;)V
    .locals 11

    .line 1
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Li1/g;->e()Lb6/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Li1/t;->h(Li1/g;)Li1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ld0/z0;->d()Ld0/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Ld0/z0;->e:Lz2/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ld0/z0;->c()Lh2/x;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Ld0/z0;->a:Ld0/e1;

    .line 48
    .line 49
    iget-object v6, v0, Ld0/b2;->a:Lu2/j0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ld0/z0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Ld0/v0;->s(Lz2/v;Ld0/e1;Lu2/j0;Lh2/x;Lz2/z;ZLz2/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static s(Lz2/v;Ld0/e1;Lu2/j0;Lh2/x;Lz2/z;ZLz2/p;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lz2/v;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/l0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lz2/p;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Ld0/k1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lu2/j0;->a:Lu2/i0;

    .line 18
    .line 19
    iget-object p5, p5, Lu2/i0;->a:Lu2/g;

    .line 20
    .line 21
    iget-object p5, p5, Lu2/g;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lu2/j0;->b(I)Lq1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lu2/j0;->b(I)Lq1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Ld0/e1;->b:Lu2/m0;

    .line 49
    .line 50
    iget-object p2, p1, Ld0/e1;->g:Lg3/c;

    .line 51
    .line 52
    iget-object p1, p1, Ld0/e1;->h:Ly2/d;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Ld0/k1;->b(Lu2/m0;Lg3/c;Ly2/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lq1/c;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lq1/c;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lq1/c;->b:F

    .line 71
    .line 72
    iget p2, p0, Lq1/c;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lh2/x;->X(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lq1/c;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lq1/c;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lo5/x;->c(JJ)Lq1/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lz2/z;->a:Lz2/w;

    .line 145
    .line 146
    iget-object p1, p1, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lz2/z;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lz2/z;->b:Lz2/q;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lz2/q;->c(Lq1/c;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static final t(Lz2/w;Ld0/z0;Lz2/v;Lz2/k;Lz2/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v1, p1, Ld0/z0;->v:Ld0/x;

    .line 4
    .line 5
    iget-object v2, p1, Ld0/z0;->w:Ld0/x;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcoil/compose/j;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Lb6/l;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz2/w;->a:Lz2/q;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lz2/q;->e(Lz2/v;Lz2/k;Lcoil/compose/j;Ld0/x;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lz2/z;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lz2/z;-><init>(Lz2/w;Lz2/q;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Ld0/z0;->e:Lz2/z;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Ld0/v0;->r(Ld0/z0;Lz2/v;Lz2/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final u(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lv/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lv/b;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final v(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " -> "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not in range of transformed text [0, "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv/b;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final w(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " -> "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not in range of original text [0, "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv/b;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
