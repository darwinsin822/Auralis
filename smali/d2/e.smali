.class public final Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Ld2/j;

.field public b:Ld2/j;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/e;->c:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLu5/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ld2/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld2/c;

    .line 11
    .line 12
    iget v3, v2, Ld2/c;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld2/c;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld2/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ld2/c;-><init>(Ld2/e;Lu5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ld2/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Ld2/c;->e:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ld2/e;->a:Ld2/j;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    const-class v5, Ld2/j;

    .line 68
    .line 69
    const-string v6, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    const/high16 v7, 0x40000

    .line 72
    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_10

    .line 80
    .line 81
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lk1/p;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lk1/p;->getParent$ui()Lk1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_2
    if-eqz v12, :cond_f

    .line 107
    .line 108
    iget-object v13, v12, Lj2/g0;->I:Lj2/c1;

    .line 109
    .line 110
    iget-object v13, v13, Lj2/c1;->f:Lk1/p;

    .line 111
    .line 112
    invoke-virtual {v13}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    and-int/2addr v13, v7

    .line 117
    if-eqz v13, :cond_d

    .line 118
    .line 119
    :goto_3
    if-eqz v11, :cond_d

    .line 120
    .line 121
    invoke-virtual {v11}, Lk1/p;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/2addr v13, v7

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_4
    if-eqz v13, :cond_c

    .line 131
    .line 132
    instance-of v15, v13, Lj2/d2;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    check-cast v13, Lj2/d2;

    .line 137
    .line 138
    iget-object v15, v1, Ld2/j;->f:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 p5, v7

    .line 141
    .line 142
    invoke-interface {v13}, Lj2/d2;->j()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v5, v7, :cond_b

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    move/from16 p5, v7

    .line 161
    .line 162
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    and-int v7, v7, p5

    .line 167
    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    instance-of v7, v13, Lj2/j;

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    move-object v7, v13

    .line 175
    check-cast v7, Lj2/j;

    .line 176
    .line 177
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_5
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    and-int v16, v16, p5

    .line 187
    .line 188
    if-eqz v16, :cond_9

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    if-ne v15, v4, :cond_6

    .line 193
    .line 194
    move-object v13, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    if-nez v14, :cond_7

    .line 197
    .line 198
    new-instance v14, Ly0/b;

    .line 199
    .line 200
    new-array v9, v2, [Lk1/p;

    .line 201
    .line 202
    invoke-direct {v14, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    :cond_8
    invoke-virtual {v14, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-ne v15, v4, :cond_b

    .line 220
    .line 221
    :goto_7
    move/from16 v7, p5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-static {v14}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move/from16 p5, v7

    .line 230
    .line 231
    invoke-virtual {v11}, Lk1/p;->getParent$ui()Lk1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move/from16 v7, p5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    move/from16 p5, v7

    .line 239
    .line 240
    invoke-virtual {v12}, Lj2/g0;->v()Lj2/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    iget-object v7, v12, Lj2/g0;->I:Lj2/c1;

    .line 247
    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    iget-object v7, v7, Lj2/c1;->e:Lj2/a2;

    .line 251
    .line 252
    move-object v11, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    const/4 v11, 0x0

    .line 255
    :goto_8
    move/from16 v7, p5

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_f
    move/from16 p5, v7

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_9
    check-cast v13, Ld2/j;

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move/from16 p5, v7

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_a
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 269
    .line 270
    if-nez v13, :cond_13

    .line 271
    .line 272
    iget-object v3, v0, Ld2/e;->b:Ld2/j;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iput v4, v8, Ld2/c;->e:I

    .line 277
    .line 278
    move-wide/from16 v4, p1

    .line 279
    .line 280
    move-wide/from16 v6, p3

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v8}, Ld2/j;->G(JJLs5/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v1, :cond_11

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_11
    move-object v1, v2

    .line 291
    :goto_b
    check-cast v1, Lg3/q;

    .line 292
    .line 293
    iget-wide v11, v1, Lg3/q;->a:J

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_12
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_13
    iget-object v7, v0, Ld2/e;->a:Ld2/j;

    .line 302
    .line 303
    if-eqz v7, :cond_20

    .line 304
    .line 305
    invoke-virtual {v7}, Lk1/p;->isAttached()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_20

    .line 310
    .line 311
    invoke-interface {v7}, Lj2/i;->getNode()Lk1/p;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lk1/p;->isAttached()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_14

    .line 320
    .line 321
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-interface {v7}, Lj2/i;->getNode()Lk1/p;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lk1/p;->getParent$ui()Lk1/p;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v7}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_c
    if-eqz v9, :cond_1f

    .line 337
    .line 338
    iget-object v13, v9, Lj2/g0;->I:Lj2/c1;

    .line 339
    .line 340
    iget-object v13, v13, Lj2/c1;->f:Lk1/p;

    .line 341
    .line 342
    invoke-virtual {v13}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    and-int v13, v13, p5

    .line 347
    .line 348
    if-eqz v13, :cond_1d

    .line 349
    .line 350
    :goto_d
    if-eqz v6, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    and-int v13, v13, p5

    .line 357
    .line 358
    if-eqz v13, :cond_1c

    .line 359
    .line 360
    move-object v13, v6

    .line 361
    const/4 v14, 0x0

    .line 362
    :goto_e
    if-eqz v13, :cond_1c

    .line 363
    .line 364
    instance-of v15, v13, Lj2/d2;

    .line 365
    .line 366
    if-eqz v15, :cond_15

    .line 367
    .line 368
    check-cast v13, Lj2/d2;

    .line 369
    .line 370
    iget-object v15, v7, Ld2/j;->f:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v13}, Lj2/d2;->j()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-ne v5, v10, :cond_1b

    .line 387
    .line 388
    move-object v10, v13

    .line 389
    goto :goto_11

    .line 390
    :cond_15
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    and-int v10, v10, p5

    .line 395
    .line 396
    if-eqz v10, :cond_1b

    .line 397
    .line 398
    instance-of v10, v13, Lj2/j;

    .line 399
    .line 400
    if-eqz v10, :cond_1b

    .line 401
    .line 402
    move-object v10, v13

    .line 403
    check-cast v10, Lj2/j;

    .line 404
    .line 405
    iget-object v10, v10, Lj2/j;->d:Lk1/p;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    :goto_f
    if-eqz v10, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v10}, Lk1/p;->getKindSet$ui()I

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    and-int v17, v17, p5

    .line 415
    .line 416
    if-eqz v17, :cond_19

    .line 417
    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 419
    .line 420
    if-ne v15, v4, :cond_16

    .line 421
    .line 422
    move-object v13, v10

    .line 423
    goto :goto_10

    .line 424
    :cond_16
    if-nez v14, :cond_17

    .line 425
    .line 426
    new-instance v14, Ly0/b;

    .line 427
    .line 428
    new-array v11, v2, [Lk1/p;

    .line 429
    .line 430
    invoke-direct {v14, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    if-eqz v13, :cond_18

    .line 434
    .line 435
    invoke-virtual {v14, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    :cond_18
    invoke-virtual {v14, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_10
    invoke-virtual {v10}, Lk1/p;->getChild$ui()Lk1/p;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    if-ne v15, v4, :cond_1b

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1b
    invoke-static {v14}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    goto :goto_e

    .line 455
    :cond_1c
    invoke-virtual {v6}, Lk1/p;->getParent$ui()Lk1/p;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto :goto_d

    .line 460
    :cond_1d
    invoke-virtual {v9}, Lj2/g0;->v()Lj2/g0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_1e

    .line 465
    .line 466
    iget-object v6, v9, Lj2/g0;->I:Lj2/c1;

    .line 467
    .line 468
    if-eqz v6, :cond_1e

    .line 469
    .line 470
    iget-object v6, v6, Lj2/c1;->e:Lj2/a2;

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1e
    const/4 v6, 0x0

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_1f
    const/4 v10, 0x0

    .line 478
    :goto_11
    check-cast v10, Ld2/j;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_20
    const/4 v10, 0x0

    .line 482
    :goto_12
    if-eqz v10, :cond_12

    .line 483
    .line 484
    iput v3, v8, Ld2/c;->e:I

    .line 485
    .line 486
    move-wide/from16 v4, p1

    .line 487
    .line 488
    move-wide/from16 v6, p3

    .line 489
    .line 490
    move-object v3, v10

    .line 491
    invoke-virtual/range {v3 .. v8}, Ld2/j;->G(JJLs5/e;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v2, v1, :cond_21

    .line 496
    .line 497
    :goto_13
    return-object v1

    .line 498
    :cond_21
    move-object v1, v2

    .line 499
    :goto_14
    check-cast v1, Lg3/q;

    .line 500
    .line 501
    iget-wide v11, v1, Lg3/q;->a:J

    .line 502
    .line 503
    :goto_15
    new-instance v1, Lg3/q;

    .line 504
    .line 505
    invoke-direct {v1, v11, v12}, Lg3/q;-><init>(J)V

    .line 506
    .line 507
    .line 508
    return-object v1
.end method

.method public final b(JLu5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ld2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld2/d;

    .line 7
    .line 8
    iget v1, v0, Ld2/d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld2/d;-><init>(Ld2/e;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld2/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld2/d;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ld2/e;->a:Ld2/j;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_f

    .line 53
    .line 54
    invoke-virtual {p3}, Lk1/p;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    invoke-interface {p3}, Lj2/i;->getNode()Lk1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "visitAncestors called on an unattached node"

    .line 71
    .line 72
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Lj2/i;->getNode()Lk1/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p3}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    if-eqz v4, :cond_e

    .line 88
    .line 89
    iget-object v5, v4, Lj2/g0;->I:Lj2/c1;

    .line 90
    .line 91
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 92
    .line 93
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/high16 v6, 0x40000

    .line 98
    .line 99
    and-int/2addr v5, v6

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_c

    .line 103
    .line 104
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    move-object v5, v3

    .line 113
    :goto_3
    if-eqz v5, :cond_b

    .line 114
    .line 115
    instance-of v8, v5, Lj2/d2;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    check-cast v5, Lj2/d2;

    .line 120
    .line 121
    iget-object v8, p3, Ld2/j;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5}, Lj2/d2;->j()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    const-class v8, Ld2/j;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v8, v9, :cond_a

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/2addr v8, v6

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    instance-of v8, v5, Lj2/j;

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    check-cast v8, Lj2/j;

    .line 156
    .line 157
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_4
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    and-int/2addr v10, v6

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v2, :cond_5

    .line 172
    .line 173
    move-object v5, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    if-nez v7, :cond_6

    .line 176
    .line 177
    new-instance v7, Ly0/b;

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    new-array v10, v10, [Lk1/p;

    .line 182
    .line 183
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v1

    .line 192
    :cond_7
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_5
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {v4}, Lj2/g0;->v()Lj2/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-object v3, v4, Lj2/g0;->I:Lj2/c1;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v3, v3, Lj2/c1;->e:Lj2/a2;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    move-object v3, v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    :goto_6
    check-cast v1, Ld2/j;

    .line 231
    .line 232
    :cond_f
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iput v2, v0, Ld2/d;->e:I

    .line 235
    .line 236
    invoke-virtual {v1, p1, p2, v0}, Ld2/j;->p(JLs5/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 241
    .line 242
    if-ne p3, p1, :cond_10

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_10
    :goto_7
    check-cast p3, Lg3/q;

    .line 246
    .line 247
    iget-wide p1, p3, Lg3/q;->a:J

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    const-wide/16 p1, 0x0

    .line 251
    .line 252
    :goto_8
    new-instance p3, Lg3/q;

    .line 253
    .line 254
    invoke-direct {p3, p1, p2}, Lg3/q;-><init>(J)V

    .line 255
    .line 256
    .line 257
    return-object p3
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e;->c:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
