.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lf5/d;->c:I

    iput-object p3, p0, Lf5/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf5/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/a;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lf5/d;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lf5/d;->c:I

    iput-object p1, p0, Lf5/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf5/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v2, v3}, Lg3/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v4, v1, Lf5/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lz/v;

    .line 12
    .line 13
    iget-object v5, v1, Lf5/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ly/k;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lh2/s1;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lg3/a;

    .line 24
    .line 25
    new-instance v13, Lz/z;

    .line 26
    .line 27
    invoke-direct {v13, v4, v6}, Lz/z;-><init>(Lz/v;Lh2/s1;)V

    .line 28
    .line 29
    .line 30
    iget-wide v7, v7, Lg3/a;->a:J

    .line 31
    .line 32
    iget-object v4, v5, Ly/k;->f:Lw/e;

    .line 33
    .line 34
    iget-object v9, v5, Ly/k;->e:Lw/g;

    .line 35
    .line 36
    iget-object v10, v5, Ly/k;->c:Lw/b1;

    .line 37
    .line 38
    iget-boolean v11, v5, Ly/k;->b:Z

    .line 39
    .line 40
    iget-object v12, v5, Ly/k;->a:Ly/s;

    .line 41
    .line 42
    iget-object v14, v12, Ly/s;->s:Lw0/y0;

    .line 43
    .line 44
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v14, v12, Ly/s;->b:Z

    .line 48
    .line 49
    if-nez v14, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Lh2/s;->T()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v32, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/16 v32, 0x1

    .line 62
    .line 63
    :goto_1
    sget-object v3, Lt/k1;->d:Lt/k1;

    .line 64
    .line 65
    sget-object v35, Lt/k1;->c:Lt/k1;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move-object/from16 v14, v35

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v14, v3

    .line 73
    :goto_2
    invoke-static {v7, v8, v14}, Lr/n;->i(JLt/k1;)V

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v10, v14}, Lw/b1;->b(Lg3/m;)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-interface {v6, v14}, Lg3/c;->d0(F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {v6}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v10, v14}, Lw/b;->i(Lw/b1;Lg3/m;)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-interface {v6, v14}, Lg3/c;->d0(F)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    :goto_3
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v10, v15}, Lw/b1;->d(Lg3/m;)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-interface {v6, v15}, Lg3/c;->d0(F)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-interface {v6}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v10, v15}, Lw/b;->h(Lw/b1;Lg3/m;)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-interface {v6, v15}, Lg3/c;->d0(F)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_4
    invoke-interface {v10}, Lw/b1;->c()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v6, v2}, Lg3/c;->d0(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v10}, Lw/b1;->a()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v6, v10}, Lg3/c;->d0(F)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/2addr v10, v2

    .line 147
    move/from16 v36, v0

    .line 148
    .line 149
    add-int v0, v14, v15

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move/from16 v16, v0

    .line 157
    .line 158
    :goto_5
    if-eqz v11, :cond_6

    .line 159
    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-nez v11, :cond_7

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move/from16 v18, v15

    .line 169
    .line 170
    :goto_6
    sub-int v25, v16, v18

    .line 171
    .line 172
    neg-int v15, v0

    .line 173
    move/from16 v37, v0

    .line 174
    .line 175
    neg-int v0, v10

    .line 176
    invoke-static {v15, v7, v8, v0}, Lg3/b;->i(IJI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    iget-object v0, v5, Ly/k;->d:Lb6/a;

    .line 181
    .line 182
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ly/h;

    .line 187
    .line 188
    iget-object v1, v0, Ly/h;->c:Ly/b;

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-static/range {v15 .. v16}, Lg3/a;->h(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object/from16 v38, v3

    .line 197
    .line 198
    invoke-static/range {v15 .. v16}, Lg3/a;->g(J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move-object/from16 v26, v4

    .line 203
    .line 204
    iget-object v4, v1, Ly/b;->a:Lw0/f1;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lw0/f1;->h(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Ly/b;->b:Lw0/f1;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lw0/f1;->h(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 215
    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    invoke-interface {v9}, Lw/g;->a()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-static {v0}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 229
    .line 230
    .line 231
    :goto_7
    const/4 v0, 0x0

    .line 232
    return-object v0

    .line 233
    :cond_9
    if-eqz v26, :cond_8a

    .line 234
    .line 235
    invoke-interface/range {v26 .. v26}, Lw/e;->a()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_8
    invoke-interface {v6, v1}, Lg3/c;->d0(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual/range {v17 .. v17}, Ly/h;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    invoke-static {v7, v8}, Lg3/a;->g(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int/2addr v4, v10

    .line 254
    :goto_9
    move-object/from16 v27, v0

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    invoke-static {v7, v8}, Lg3/a;->h(J)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sub-int v4, v4, v37

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_a
    int-to-long v0, v14

    .line 267
    const/16 v39, 0x20

    .line 268
    .line 269
    shl-long v0, v0, v39

    .line 270
    .line 271
    move-wide/from16 v20, v0

    .line 272
    .line 273
    int-to-long v0, v2

    .line 274
    const-wide v40, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v0, v0, v40

    .line 280
    .line 281
    or-long v20, v20, v0

    .line 282
    .line 283
    new-instance v30, Ly/j;

    .line 284
    .line 285
    move v0, v11

    .line 286
    iget-boolean v11, v5, Ly/k;->b:Z

    .line 287
    .line 288
    iget-object v1, v5, Ly/k;->i:Lk1/f;

    .line 289
    .line 290
    iget-object v2, v5, Ly/k;->j:Lk1/g;

    .line 291
    .line 292
    iget-object v14, v5, Ly/k;->a:Ly/s;

    .line 293
    .line 294
    move/from16 v42, v10

    .line 295
    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    const/16 p1, 0x1

    .line 299
    .line 300
    move v14, v3

    .line 301
    move-object v3, v9

    .line 302
    move-wide v9, v15

    .line 303
    move/from16 v15, v19

    .line 304
    .line 305
    move/from16 v19, v25

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-wide/from16 v63, v7

    .line 310
    .line 311
    move v7, v0

    .line 312
    move-object v0, v12

    .line 313
    move-object/from16 v12, v17

    .line 314
    .line 315
    move-object/from16 v8, v30

    .line 316
    .line 317
    move-object/from16 v17, v2

    .line 318
    .line 319
    move-wide/from16 v1, v63

    .line 320
    .line 321
    invoke-direct/range {v8 .. v22}, Ly/j;-><init>(JZLy/h;Lz/z;IILk1/f;Lk1/g;IIJLy/s;)V

    .line 322
    .line 323
    .line 324
    move-object v11, v8

    .line 325
    move-wide v8, v9

    .line 326
    move-object/from16 v17, v13

    .line 327
    .line 328
    move v10, v14

    .line 329
    move/from16 v14, v18

    .line 330
    .line 331
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    if-eqz v13, :cond_b

    .line 338
    .line 339
    invoke-virtual {v13}, Li1/g;->e()Lb6/l;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    move-object/from16 v20, v18

    .line 344
    .line 345
    move/from16 v18, v7

    .line 346
    .line 347
    move-object/from16 v7, v20

    .line 348
    .line 349
    :goto_b
    move/from16 v20, v15

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_b
    move/from16 v18, v7

    .line 353
    .line 354
    move-object/from16 v7, v16

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_c
    invoke-static {v13}, Li1/t;->h(Li1/g;)Li1/g;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    :try_start_0
    iget-object v3, v0, Ly/s;->e:Le2/z;

    .line 364
    .line 365
    move/from16 v22, v4

    .line 366
    .line 367
    iget-object v4, v3, Le2/z;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lw0/f1;

    .line 370
    .line 371
    invoke-virtual {v4}, Lw0/f1;->g()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v25, v10

    .line 376
    .line 377
    iget-object v10, v3, Le2/z;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v4, v10, v12}, Lz/m;->f(ILjava/lang/Object;Ly/h;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eq v4, v10, :cond_d

    .line 384
    .line 385
    move/from16 v43, v14

    .line 386
    .line 387
    iget-object v14, v3, Le2/z;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v14, Lw0/f1;

    .line 390
    .line 391
    invoke-virtual {v14, v10}, Lw0/f1;->h(I)V

    .line 392
    .line 393
    .line 394
    iget-object v14, v3, Le2/z;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, Lz/a0;

    .line 397
    .line 398
    move/from16 v28, v10

    .line 399
    .line 400
    iget v10, v14, Lz/a0;->d:I

    .line 401
    .line 402
    if-eq v4, v10, :cond_c

    .line 403
    .line 404
    iput v4, v14, Lz/a0;->d:I

    .line 405
    .line 406
    div-int/lit8 v4, v4, 0x1e

    .line 407
    .line 408
    mul-int/lit8 v4, v4, 0x1e

    .line 409
    .line 410
    add-int/lit8 v10, v4, -0x64

    .line 411
    .line 412
    move-object/from16 v44, v6

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    add-int/lit16 v4, v4, 0x82

    .line 420
    .line 421
    invoke-static {v10, v4}, Lo5/x;->d0(II)Lg6/d;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v6, v14, Lz/a0;->c:Lw0/i1;

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_6c

    .line 433
    .line 434
    :cond_c
    move-object/from16 v44, v6

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    move-object/from16 v44, v6

    .line 438
    .line 439
    move/from16 v28, v10

    .line 440
    .line 441
    move/from16 v43, v14

    .line 442
    .line 443
    :goto_d
    iget-object v3, v3, Le2/z;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lw0/f1;

    .line 446
    .line 447
    invoke-virtual {v3}, Lw0/f1;->g()I

    .line 448
    .line 449
    .line 450
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-static {v13, v15, v7}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Ly/s;->r:Lz/d0;

    .line 455
    .line 456
    iget-object v6, v0, Ly/s;->o:Lt/a;

    .line 457
    .line 458
    iget-object v7, v6, Lt/a;->a:Ly0/b;

    .line 459
    .line 460
    iget v10, v7, Ly0/b;->e:I

    .line 461
    .line 462
    if-eqz v10, :cond_e

    .line 463
    .line 464
    move/from16 v15, p1

    .line 465
    .line 466
    :goto_e
    move/from16 v10, v20

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_e
    const/4 v15, 0x0

    .line 470
    goto :goto_e

    .line 471
    :goto_f
    sget-object v20, Lo5/t;->c:Lo5/t;

    .line 472
    .line 473
    if-nez v15, :cond_f

    .line 474
    .line 475
    iget-object v13, v4, Lz/d0;->c:Li1/s;

    .line 476
    .line 477
    invoke-virtual {v13}, Li1/s;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_f

    .line 482
    .line 483
    move/from16 v29, v3

    .line 484
    .line 485
    move/from16 v45, v10

    .line 486
    .line 487
    move-object/from16 v13, v20

    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v6, v6, Lt/a;->a:Ly0/b;

    .line 497
    .line 498
    iget v6, v6, Ly0/b;->e:I

    .line 499
    .line 500
    if-eqz v6, :cond_17

    .line 501
    .line 502
    new-instance v6, Lg6/d;

    .line 503
    .line 504
    iget v14, v7, Ly0/b;->e:I

    .line 505
    .line 506
    const-string v15, "MutableVector is empty."

    .line 507
    .line 508
    if-eqz v14, :cond_16

    .line 509
    .line 510
    move/from16 v29, v3

    .line 511
    .line 512
    iget-object v3, v7, Ly0/b;->c:[Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    aget-object v31, v3, v30

    .line 517
    .line 518
    move-object/from16 v30, v3

    .line 519
    .line 520
    move-object/from16 v3, v31

    .line 521
    .line 522
    check-cast v3, Lz/k;

    .line 523
    .line 524
    iget v3, v3, Lz/k;->a:I

    .line 525
    .line 526
    move/from16 v45, v10

    .line 527
    .line 528
    move v10, v3

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_10
    if-ge v3, v14, :cond_11

    .line 531
    .line 532
    aget-object v31, v30, v3

    .line 533
    .line 534
    move/from16 v33, v3

    .line 535
    .line 536
    move-object/from16 v3, v31

    .line 537
    .line 538
    check-cast v3, Lz/k;

    .line 539
    .line 540
    iget v3, v3, Lz/k;->a:I

    .line 541
    .line 542
    if-ge v3, v10, :cond_10

    .line 543
    .line 544
    move v10, v3

    .line 545
    :cond_10
    add-int/lit8 v3, v33, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_11
    if-ltz v10, :cond_12

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_12
    const-string v3, "negative minIndex"

    .line 552
    .line 553
    invoke-static {v3}, Lv/b;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_11
    iget v3, v7, Ly0/b;->e:I

    .line 557
    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    iget-object v7, v7, Ly0/b;->c:[Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    aget-object v14, v7, v30

    .line 565
    .line 566
    check-cast v14, Lz/k;

    .line 567
    .line 568
    iget v14, v14, Lz/k;->b:I

    .line 569
    .line 570
    move v15, v14

    .line 571
    const/4 v14, 0x0

    .line 572
    :goto_12
    if-ge v14, v3, :cond_14

    .line 573
    .line 574
    aget-object v30, v7, v14

    .line 575
    .line 576
    move/from16 v31, v3

    .line 577
    .line 578
    move-object/from16 v3, v30

    .line 579
    .line 580
    check-cast v3, Lz/k;

    .line 581
    .line 582
    iget v3, v3, Lz/k;->b:I

    .line 583
    .line 584
    if-le v3, v15, :cond_13

    .line 585
    .line 586
    move v15, v3

    .line 587
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 588
    .line 589
    move/from16 v3, v31

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_14
    invoke-virtual {v12}, Ly/h;->c()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    add-int/lit8 v3, v3, -0x1

    .line 597
    .line 598
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v7, p1

    .line 603
    .line 604
    invoke-direct {v6, v10, v3, v7}, Lg6/b;-><init>(III)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_15
    invoke-static {v15}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_16
    invoke-static {v15}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_17
    move/from16 v29, v3

    .line 619
    .line 620
    move/from16 v45, v10

    .line 621
    .line 622
    sget-object v6, Lg6/d;->f:Lg6/d;

    .line 623
    .line 624
    :goto_13
    iget-object v3, v4, Lz/d0;->c:Li1/s;

    .line 625
    .line 626
    invoke-virtual {v3}, Li1/s;->size()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_14
    if-ge v7, v3, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Lz/d0;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Lz/b0;

    .line 638
    .line 639
    iget-object v14, v10, Lz/b0;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget v10, v10, Lz/b0;->c:I

    .line 642
    .line 643
    invoke-static {v10, v14, v12}, Lz/m;->f(ILjava/lang/Object;Ly/h;)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    iget v14, v6, Lg6/b;->c:I

    .line 648
    .line 649
    iget v15, v6, Lg6/b;->d:I

    .line 650
    .line 651
    if-gt v10, v15, :cond_18

    .line 652
    .line 653
    if-gt v14, v10, :cond_18

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_18
    if-ltz v10, :cond_19

    .line 657
    .line 658
    invoke-virtual {v12}, Ly/h;->c()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-ge v10, v14, :cond_19

    .line 663
    .line 664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_19
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1a
    iget v3, v6, Lg6/b;->c:I

    .line 675
    .line 676
    iget v4, v6, Lg6/b;->d:I

    .line 677
    .line 678
    if-gt v3, v4, :cond_1b

    .line 679
    .line 680
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    if-eq v3, v4, :cond_1b

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1b
    :goto_17
    invoke-interface/range {v44 .. v44}, Lh2/s;->T()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_1d

    .line 697
    .line 698
    if-nez v32, :cond_1c

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_1c
    iget-object v3, v0, Ly/s;->w:Lz/i0;

    .line 702
    .line 703
    iget-object v3, v3, Lz/i0;->b:Lp/l;

    .line 704
    .line 705
    iget-object v3, v3, Lp/l;->d:Lw0/i1;

    .line 706
    .line 707
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto :goto_19

    .line 718
    :cond_1d
    :goto_18
    iget v3, v0, Ly/s;->h:F

    .line 719
    .line 720
    :goto_19
    iget-object v4, v0, Ly/s;->n:Lz/t;

    .line 721
    .line 722
    invoke-interface/range {v44 .. v44}, Lh2/s;->T()Z

    .line 723
    .line 724
    .line 725
    move-result v31

    .line 726
    iget-object v6, v5, Ly/k;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 727
    .line 728
    iget-object v7, v0, Ly/s;->v:Lw0/y0;

    .line 729
    .line 730
    iget-object v5, v5, Ly/k;->h:Lz/h;

    .line 731
    .line 732
    if-ltz v43, :cond_1e

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_1e
    const-string v10, "invalid beforeContentPadding"

    .line 736
    .line 737
    invoke-static {v10}, Lv/b;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_1a
    if-ltz v19, :cond_1f

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1f
    const-string v10, "invalid afterContentPadding"

    .line 744
    .line 745
    invoke-static {v10}, Lv/b;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_1b
    sget-object v14, Lo5/u;->c:Lo5/u;

    .line 749
    .line 750
    iget-object v15, v11, Ly/j;->b:Ly/h;

    .line 751
    .line 752
    if-gtz v25, :cond_22

    .line 753
    .line 754
    invoke-static {v8, v9}, Lg3/a;->j(J)I

    .line 755
    .line 756
    .line 757
    move-result v26

    .line 758
    invoke-static {v8, v9}, Lg3/a;->i(J)I

    .line 759
    .line 760
    .line 761
    move-result v27

    .line 762
    new-instance v28, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object v3, v15, Ly/h;->d:Lb2/a;

    .line 768
    .line 769
    const/16 v33, 0x0

    .line 770
    .line 771
    const/16 v34, 0x0

    .line 772
    .line 773
    move-object/from16 v29, v3

    .line 774
    .line 775
    move-object/from16 v25, v4

    .line 776
    .line 777
    move-object/from16 v30, v11

    .line 778
    .line 779
    invoke-virtual/range {v25 .. v34}, Lz/t;->b(IILjava/util/ArrayList;Lb2/a;Ly/j;ZZII)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, v30

    .line 783
    .line 784
    if-nez v31, :cond_20

    .line 785
    .line 786
    invoke-virtual/range {v25 .. v25}, Lz/t;->a()J

    .line 787
    .line 788
    .line 789
    if-nez v36, :cond_20

    .line 790
    .line 791
    const-wide/16 v10, 0x0

    .line 792
    .line 793
    long-to-int v3, v10

    .line 794
    invoke-static {v3, v8, v9}, Lg3/b;->g(IJ)I

    .line 795
    .line 796
    .line 797
    move-result v26

    .line 798
    long-to-int v3, v10

    .line 799
    invoke-static {v3, v8, v9}, Lg3/b;->f(IJ)I

    .line 800
    .line 801
    .line 802
    move-result v27

    .line 803
    :cond_20
    new-instance v3, Lp/r1;

    .line 804
    .line 805
    const/16 v5, 0x12

    .line 806
    .line 807
    invoke-direct {v3, v5}, Lp/r1;-><init>(I)V

    .line 808
    .line 809
    .line 810
    add-int v5, v26, v37

    .line 811
    .line 812
    invoke-static {v5, v1, v2}, Lg3/b;->g(IJ)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    add-int v7, v27, v42

    .line 817
    .line 818
    invoke-static {v7, v1, v2}, Lg3/b;->f(IJ)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    move-object/from16 v2, v44

    .line 823
    .line 824
    invoke-interface {v2, v5, v1, v14, v3}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    move/from16 v10, v43

    .line 829
    .line 830
    neg-int v1, v10

    .line 831
    add-int v22, v22, v19

    .line 832
    .line 833
    if-eqz v18, :cond_21

    .line 834
    .line 835
    move-object/from16 v24, v35

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_21
    move-object/from16 v24, v38

    .line 839
    .line 840
    :goto_1c
    new-instance v8, Ly/l;

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    iget-wide v3, v4, Ly/j;->d:J

    .line 851
    .line 852
    move/from16 v21, v1

    .line 853
    .line 854
    move-object/from16 v16, v6

    .line 855
    .line 856
    move/from16 v25, v19

    .line 857
    .line 858
    move/from16 v26, v45

    .line 859
    .line 860
    move-wide/from16 v18, v3

    .line 861
    .line 862
    invoke-direct/range {v8 .. v26}, Ly/l;-><init>(Ly/m;IZFLh2/t0;FZLkotlinx/coroutines/CoroutineScope;Lg3/c;JLjava/util/List;IIILt/k1;II)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v46, v0

    .line 866
    .line 867
    move-object/from16 v47, v2

    .line 868
    .line 869
    goto/16 :goto_6b

    .line 870
    .line 871
    :cond_22
    move/from16 v12, v25

    .line 872
    .line 873
    move/from16 v10, v43

    .line 874
    .line 875
    move-object/from16 v25, v4

    .line 876
    .line 877
    move-object v4, v11

    .line 878
    move-object/from16 v43, v16

    .line 879
    .line 880
    move-object/from16 v11, v17

    .line 881
    .line 882
    move/from16 v17, v3

    .line 883
    .line 884
    move-object/from16 v16, v6

    .line 885
    .line 886
    move/from16 v3, v28

    .line 887
    .line 888
    move-object/from16 v6, v44

    .line 889
    .line 890
    if-lt v3, v12, :cond_23

    .line 891
    .line 892
    add-int/lit8 v3, v12, -0x1

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    :cond_23
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v28

    .line 900
    sub-int v29, v29, v28

    .line 901
    .line 902
    if-nez v3, :cond_24

    .line 903
    .line 904
    if-gez v29, :cond_24

    .line 905
    .line 906
    add-int v28, v28, v29

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    :cond_24
    move/from16 v30, v3

    .line 911
    .line 912
    new-instance v3, Lo5/k;

    .line 913
    .line 914
    invoke-direct {v3}, Lo5/k;-><init>()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v44, v5

    .line 918
    .line 919
    neg-int v5, v10

    .line 920
    if-gez v45, :cond_25

    .line 921
    .line 922
    move/from16 v33, v45

    .line 923
    .line 924
    :goto_1d
    move-object/from16 v46, v0

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_25
    const/16 v33, 0x0

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :goto_1e
    add-int v0, v5, v33

    .line 931
    .line 932
    add-int v29, v29, v0

    .line 933
    .line 934
    move-wide/from16 v49, v1

    .line 935
    .line 936
    move-object/from16 v47, v6

    .line 937
    .line 938
    move-object/from16 v48, v14

    .line 939
    .line 940
    move/from16 v14, v29

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    :goto_1f
    iget-wide v1, v4, Ly/j;->d:J

    .line 944
    .line 945
    if-gez v14, :cond_26

    .line 946
    .line 947
    if-lez v30, :cond_26

    .line 948
    .line 949
    move-object/from16 v51, v7

    .line 950
    .line 951
    add-int/lit8 v7, v30, -0x1

    .line 952
    .line 953
    invoke-virtual {v4, v7, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-virtual {v3, v2, v1}, Lo5/k;->add(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget v2, v1, Ly/m;->o:I

    .line 962
    .line 963
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    iget v1, v1, Ly/m;->n:I

    .line 968
    .line 969
    add-int/2addr v14, v1

    .line 970
    move/from16 v30, v7

    .line 971
    .line 972
    move-object/from16 v7, v51

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_26
    move-object/from16 v51, v7

    .line 976
    .line 977
    if-ge v14, v0, :cond_27

    .line 978
    .line 979
    sub-int v7, v0, v14

    .line 980
    .line 981
    sub-int v28, v28, v7

    .line 982
    .line 983
    move v14, v0

    .line 984
    :cond_27
    move/from16 v7, v28

    .line 985
    .line 986
    sub-int/2addr v14, v0

    .line 987
    move/from16 v28, v22

    .line 988
    .line 989
    add-int v22, v28, v19

    .line 990
    .line 991
    move/from16 v29, v6

    .line 992
    .line 993
    if-gez v22, :cond_28

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    :goto_20
    move/from16 v52, v5

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_28
    move/from16 v6, v22

    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :goto_21
    neg-int v5, v14

    .line 1003
    move/from16 v33, v14

    .line 1004
    .line 1005
    move-object/from16 v54, v15

    .line 1006
    .line 1007
    move/from16 v53, v30

    .line 1008
    .line 1009
    const/16 v34, 0x0

    .line 1010
    .line 1011
    move v14, v5

    .line 1012
    const/4 v5, 0x0

    .line 1013
    :goto_22
    iget v15, v3, Lo5/k;->e:I

    .line 1014
    .line 1015
    if-ge v5, v15, :cond_2a

    .line 1016
    .line 1017
    if-lt v14, v6, :cond_29

    .line 1018
    .line 1019
    invoke-virtual {v3, v5}, Lo5/k;->b(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const/16 v34, 0x1

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_29
    add-int/lit8 v53, v53, 0x1

    .line 1026
    .line 1027
    invoke-virtual {v3, v5}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    check-cast v15, Ly/m;

    .line 1032
    .line 1033
    iget v15, v15, Ly/m;->n:I

    .line 1034
    .line 1035
    add-int/2addr v14, v15

    .line 1036
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_2a
    move/from16 v5, v29

    .line 1040
    .line 1041
    move/from16 v15, v53

    .line 1042
    .line 1043
    move/from16 v53, v34

    .line 1044
    .line 1045
    :goto_23
    if-ge v15, v12, :cond_2c

    .line 1046
    .line 1047
    if-lt v14, v6, :cond_2b

    .line 1048
    .line 1049
    if-lez v14, :cond_2b

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lo5/k;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v29

    .line 1055
    if-eqz v29, :cond_2c

    .line 1056
    .line 1057
    :cond_2b
    move/from16 v29, v6

    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :cond_2c
    move/from16 v34, v12

    .line 1061
    .line 1062
    move/from16 v0, v28

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :goto_24
    invoke-virtual {v4, v15, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    move/from16 v34, v12

    .line 1070
    .line 1071
    iget v12, v6, Ly/m;->n:I

    .line 1072
    .line 1073
    add-int/2addr v14, v12

    .line 1074
    if-gt v14, v0, :cond_2d

    .line 1075
    .line 1076
    move/from16 v55, v0

    .line 1077
    .line 1078
    add-int/lit8 v0, v34, -0x1

    .line 1079
    .line 1080
    if-eq v15, v0, :cond_2e

    .line 1081
    .line 1082
    add-int/lit8 v0, v15, 0x1

    .line 1083
    .line 1084
    sub-int v33, v33, v12

    .line 1085
    .line 1086
    move/from16 v30, v0

    .line 1087
    .line 1088
    const/16 v53, 0x1

    .line 1089
    .line 1090
    goto :goto_25

    .line 1091
    :cond_2d
    move/from16 v55, v0

    .line 1092
    .line 1093
    :cond_2e
    iget v0, v6, Ly/m;->o:I

    .line 1094
    .line 1095
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v3, v6}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    move v5, v0

    .line 1103
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1104
    .line 1105
    move/from16 v6, v29

    .line 1106
    .line 1107
    move/from16 v12, v34

    .line 1108
    .line 1109
    move/from16 v0, v55

    .line 1110
    .line 1111
    goto :goto_23

    .line 1112
    :goto_26
    if-ge v14, v0, :cond_31

    .line 1113
    .line 1114
    sub-int v6, v0, v14

    .line 1115
    .line 1116
    sub-int v33, v33, v6

    .line 1117
    .line 1118
    add-int/2addr v14, v6

    .line 1119
    move v12, v5

    .line 1120
    move/from16 v5, v33

    .line 1121
    .line 1122
    :goto_27
    if-ge v5, v10, :cond_2f

    .line 1123
    .line 1124
    if-lez v30, :cond_2f

    .line 1125
    .line 1126
    move/from16 v28, v5

    .line 1127
    .line 1128
    add-int/lit8 v5, v30, -0x1

    .line 1129
    .line 1130
    move/from16 v29, v6

    .line 1131
    .line 1132
    invoke-virtual {v4, v5, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    move/from16 v30, v5

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-virtual {v3, v5, v6}, Lo5/k;->add(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget v5, v6, Ly/m;->o:I

    .line 1143
    .line 1144
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    iget v5, v6, Ly/m;->n:I

    .line 1149
    .line 1150
    add-int v5, v28, v5

    .line 1151
    .line 1152
    move/from16 v6, v29

    .line 1153
    .line 1154
    goto :goto_27

    .line 1155
    :cond_2f
    move/from16 v28, v5

    .line 1156
    .line 1157
    move/from16 v29, v6

    .line 1158
    .line 1159
    add-int v6, v7, v29

    .line 1160
    .line 1161
    if-gez v28, :cond_30

    .line 1162
    .line 1163
    add-int v6, v6, v28

    .line 1164
    .line 1165
    add-int v14, v14, v28

    .line 1166
    .line 1167
    move/from16 v28, v10

    .line 1168
    .line 1169
    move/from16 v10, v30

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    goto :goto_28

    .line 1173
    :cond_30
    move/from16 v5, v28

    .line 1174
    .line 1175
    move/from16 v28, v10

    .line 1176
    .line 1177
    move/from16 v10, v30

    .line 1178
    .line 1179
    goto :goto_28

    .line 1180
    :cond_31
    move v12, v5

    .line 1181
    move v6, v7

    .line 1182
    move/from16 v28, v10

    .line 1183
    .line 1184
    move/from16 v10, v30

    .line 1185
    .line 1186
    move/from16 v5, v33

    .line 1187
    .line 1188
    :goto_28
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1189
    .line 1190
    .line 1191
    move-result v29

    .line 1192
    move/from16 v30, v12

    .line 1193
    .line 1194
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->signum(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    move/from16 v55, v15

    .line 1199
    .line 1200
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    if-ne v12, v15, :cond_32

    .line 1205
    .line 1206
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v15

    .line 1218
    if-lt v12, v15, :cond_32

    .line 1219
    .line 1220
    int-to-float v12, v6

    .line 1221
    move v15, v12

    .line 1222
    goto :goto_29

    .line 1223
    :cond_32
    move/from16 v15, v17

    .line 1224
    .line 1225
    :goto_29
    sub-float v12, v17, v15

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    if-eqz v31, :cond_33

    .line 1230
    .line 1231
    if-le v6, v7, :cond_33

    .line 1232
    .line 1233
    cmpg-float v29, v12, v17

    .line 1234
    .line 1235
    if-gtz v29, :cond_33

    .line 1236
    .line 1237
    sub-int/2addr v6, v7

    .line 1238
    int-to-float v6, v6

    .line 1239
    add-float v17, v6, v12

    .line 1240
    .line 1241
    :cond_33
    if-ltz v5, :cond_34

    .line 1242
    .line 1243
    goto :goto_2a

    .line 1244
    :cond_34
    const-string v6, "negative currentFirstItemScrollOffset"

    .line 1245
    .line 1246
    invoke-static {v6}, Lv/b;->a(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_2a
    neg-int v6, v5

    .line 1250
    invoke-virtual {v3}, Lo5/k;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    const-string v12, "ArrayDeque is empty."

    .line 1255
    .line 1256
    if-nez v7, :cond_89

    .line 1257
    .line 1258
    iget-object v7, v3, Lo5/k;->d:[Ljava/lang/Object;

    .line 1259
    .line 1260
    move/from16 v29, v5

    .line 1261
    .line 1262
    iget v5, v3, Lo5/k;->c:I

    .line 1263
    .line 1264
    aget-object v5, v7, v5

    .line 1265
    .line 1266
    check-cast v5, Ly/m;

    .line 1267
    .line 1268
    if-gtz v28, :cond_36

    .line 1269
    .line 1270
    if-gez v45, :cond_35

    .line 1271
    .line 1272
    goto :goto_2c

    .line 1273
    :cond_35
    move/from16 v28, v6

    .line 1274
    .line 1275
    move/from16 v33, v29

    .line 1276
    .line 1277
    :goto_2b
    const/4 v6, 0x0

    .line 1278
    goto :goto_2e

    .line 1279
    :cond_36
    :goto_2c
    invoke-virtual {v3}, Lo5/k;->a()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    move/from16 v28, v6

    .line 1284
    .line 1285
    move/from16 v6, v29

    .line 1286
    .line 1287
    move-object/from16 v29, v5

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    :goto_2d
    if-ge v5, v7, :cond_37

    .line 1291
    .line 1292
    invoke-virtual {v3, v5}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v33

    .line 1296
    move/from16 v56, v7

    .line 1297
    .line 1298
    move-object/from16 v7, v33

    .line 1299
    .line 1300
    check-cast v7, Ly/m;

    .line 1301
    .line 1302
    iget v7, v7, Ly/m;->n:I

    .line 1303
    .line 1304
    if-eqz v6, :cond_37

    .line 1305
    .line 1306
    if-gt v7, v6, :cond_37

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lo5/k;->a()I

    .line 1309
    .line 1310
    .line 1311
    move-result v33

    .line 1312
    move/from16 v58, v6

    .line 1313
    .line 1314
    const/16 v57, 0x1

    .line 1315
    .line 1316
    add-int/lit8 v6, v33, -0x1

    .line 1317
    .line 1318
    if-eq v5, v6, :cond_38

    .line 1319
    .line 1320
    sub-int v6, v58, v7

    .line 1321
    .line 1322
    add-int/lit8 v5, v5, 0x1

    .line 1323
    .line 1324
    invoke-virtual {v3, v5}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    move-object/from16 v29, v7

    .line 1329
    .line 1330
    check-cast v29, Ly/m;

    .line 1331
    .line 1332
    move/from16 v7, v56

    .line 1333
    .line 1334
    goto :goto_2d

    .line 1335
    :cond_37
    move/from16 v58, v6

    .line 1336
    .line 1337
    :cond_38
    move-object/from16 v5, v29

    .line 1338
    .line 1339
    move/from16 v33, v58

    .line 1340
    .line 1341
    goto :goto_2b

    .line 1342
    :goto_2e
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const/16 v57, 0x1

    .line 1347
    .line 1348
    add-int/lit8 v10, v10, -0x1

    .line 1349
    .line 1350
    if-gt v7, v10, :cond_3a

    .line 1351
    .line 1352
    move-object/from16 v6, v43

    .line 1353
    .line 1354
    :goto_2f
    if-nez v6, :cond_39

    .line 1355
    .line 1356
    new-instance v6, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    :cond_39
    move-object/from16 v29, v12

    .line 1362
    .line 1363
    invoke-virtual {v4, v10, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    if-eq v10, v7, :cond_3b

    .line 1371
    .line 1372
    add-int/lit8 v10, v10, -0x1

    .line 1373
    .line 1374
    move-object/from16 v12, v29

    .line 1375
    .line 1376
    goto :goto_2f

    .line 1377
    :cond_3a
    move-object/from16 v29, v12

    .line 1378
    .line 1379
    move-object/from16 v6, v43

    .line 1380
    .line 1381
    :cond_3b
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    const/4 v12, -0x1

    .line 1386
    add-int/2addr v10, v12

    .line 1387
    if-ltz v10, :cond_3f

    .line 1388
    .line 1389
    :goto_30
    add-int/lit8 v56, v10, -0x1

    .line 1390
    .line 1391
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    check-cast v10, Ljava/lang/Number;

    .line 1396
    .line 1397
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    if-ge v10, v7, :cond_3d

    .line 1402
    .line 1403
    if-nez v6, :cond_3c

    .line 1404
    .line 1405
    new-instance v6, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    :cond_3c
    invoke-virtual {v4, v10, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_3d
    if-gez v56, :cond_3e

    .line 1418
    .line 1419
    goto :goto_31

    .line 1420
    :cond_3e
    move/from16 v10, v56

    .line 1421
    .line 1422
    goto :goto_30

    .line 1423
    :cond_3f
    :goto_31
    if-nez v6, :cond_40

    .line 1424
    .line 1425
    move-object/from16 v6, v20

    .line 1426
    .line 1427
    :cond_40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    move/from16 v12, v30

    .line 1432
    .line 1433
    const/4 v10, 0x0

    .line 1434
    :goto_32
    if-ge v10, v7, :cond_41

    .line 1435
    .line 1436
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v56

    .line 1440
    move/from16 v57, v7

    .line 1441
    .line 1442
    move-object/from16 v7, v56

    .line 1443
    .line 1444
    check-cast v7, Ly/m;

    .line 1445
    .line 1446
    iget v7, v7, Ly/m;->o:I

    .line 1447
    .line 1448
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    add-int/lit8 v10, v10, 0x1

    .line 1453
    .line 1454
    move/from16 v7, v57

    .line 1455
    .line 1456
    goto :goto_32

    .line 1457
    :cond_41
    invoke-static {v3}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    check-cast v7, Ly/m;

    .line 1462
    .line 1463
    iget v7, v7, Ly/m;->a:I

    .line 1464
    .line 1465
    add-int/lit8 v10, v34, -0x1

    .line 1466
    .line 1467
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    invoke-static {v3}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    check-cast v10, Ly/m;

    .line 1476
    .line 1477
    iget v10, v10, Ly/m;->a:I

    .line 1478
    .line 1479
    const/16 v57, 0x1

    .line 1480
    .line 1481
    add-int/lit8 v10, v10, 0x1

    .line 1482
    .line 1483
    if-gt v10, v7, :cond_43

    .line 1484
    .line 1485
    move-object/from16 v56, v43

    .line 1486
    .line 1487
    :goto_33
    if-nez v56, :cond_42

    .line 1488
    .line 1489
    new-instance v56, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    :cond_42
    move/from16 v57, v12

    .line 1495
    .line 1496
    move-object/from16 v12, v56

    .line 1497
    .line 1498
    move/from16 v56, v15

    .line 1499
    .line 1500
    invoke-virtual {v4, v10, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v15

    .line 1504
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    if-eq v10, v7, :cond_44

    .line 1508
    .line 1509
    add-int/lit8 v10, v10, 0x1

    .line 1510
    .line 1511
    move/from16 v15, v56

    .line 1512
    .line 1513
    move-object/from16 v56, v12

    .line 1514
    .line 1515
    move/from16 v12, v57

    .line 1516
    .line 1517
    goto :goto_33

    .line 1518
    :cond_43
    move/from16 v57, v12

    .line 1519
    .line 1520
    move/from16 v56, v15

    .line 1521
    .line 1522
    move-object/from16 v12, v43

    .line 1523
    .line 1524
    :cond_44
    if-eqz v12, :cond_45

    .line 1525
    .line 1526
    invoke-static {v12}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    check-cast v10, Ly/m;

    .line 1531
    .line 1532
    iget v10, v10, Ly/m;->a:I

    .line 1533
    .line 1534
    if-le v10, v7, :cond_45

    .line 1535
    .line 1536
    invoke-static {v12}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, Ly/m;

    .line 1541
    .line 1542
    iget v7, v7, Ly/m;->a:I

    .line 1543
    .line 1544
    :cond_45
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    move-object v15, v12

    .line 1549
    const/4 v12, 0x0

    .line 1550
    :goto_34
    if-ge v12, v10, :cond_48

    .line 1551
    .line 1552
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v58

    .line 1556
    check-cast v58, Ljava/lang/Number;

    .line 1557
    .line 1558
    move/from16 v59, v10

    .line 1559
    .line 1560
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-le v10, v7, :cond_47

    .line 1565
    .line 1566
    if-nez v15, :cond_46

    .line 1567
    .line 1568
    new-instance v15, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    :cond_46
    invoke-virtual {v4, v10, v1, v2}, Ly/j;->a(IJ)Ly/m;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    :cond_47
    add-int/lit8 v12, v12, 0x1

    .line 1581
    .line 1582
    move/from16 v10, v59

    .line 1583
    .line 1584
    goto :goto_34

    .line 1585
    :cond_48
    if-nez v15, :cond_49

    .line 1586
    .line 1587
    move-object/from16 v15, v20

    .line 1588
    .line 1589
    :cond_49
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    move/from16 v12, v57

    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    :goto_35
    if-ge v10, v7, :cond_4a

    .line 1597
    .line 1598
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v13

    .line 1602
    check-cast v13, Ly/m;

    .line 1603
    .line 1604
    iget v13, v13, Ly/m;->o:I

    .line 1605
    .line 1606
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    add-int/lit8 v10, v10, 0x1

    .line 1611
    .line 1612
    goto :goto_35

    .line 1613
    :cond_4a
    invoke-virtual {v3}, Lo5/k;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    if-nez v7, :cond_88

    .line 1618
    .line 1619
    iget-object v7, v3, Lo5/k;->d:[Ljava/lang/Object;

    .line 1620
    .line 1621
    iget v10, v3, Lo5/k;->c:I

    .line 1622
    .line 1623
    aget-object v7, v7, v10

    .line 1624
    .line 1625
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-eqz v7, :cond_4b

    .line 1630
    .line 1631
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-eqz v7, :cond_4b

    .line 1636
    .line 1637
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_4b

    .line 1642
    .line 1643
    const/4 v7, 0x1

    .line 1644
    goto :goto_36

    .line 1645
    :cond_4b
    const/4 v7, 0x0

    .line 1646
    :goto_36
    if-eqz v18, :cond_4c

    .line 1647
    .line 1648
    move v10, v12

    .line 1649
    goto :goto_37

    .line 1650
    :cond_4c
    move v10, v14

    .line 1651
    :goto_37
    invoke-static {v10, v8, v9}, Lg3/b;->g(IJ)I

    .line 1652
    .line 1653
    .line 1654
    move-result v10

    .line 1655
    if-eqz v18, :cond_4d

    .line 1656
    .line 1657
    move v12, v14

    .line 1658
    :cond_4d
    invoke-static {v12, v8, v9}, Lg3/b;->f(IJ)I

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    move v13, v10

    .line 1663
    if-eqz v18, :cond_4e

    .line 1664
    .line 1665
    move v10, v12

    .line 1666
    :cond_4e
    move-object/from16 v57, v4

    .line 1667
    .line 1668
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-ge v14, v4, :cond_4f

    .line 1673
    .line 1674
    const/4 v4, 0x1

    .line 1675
    goto :goto_38

    .line 1676
    :cond_4f
    const/4 v4, 0x0

    .line 1677
    :goto_38
    if-eqz v4, :cond_51

    .line 1678
    .line 1679
    if-nez v28, :cond_50

    .line 1680
    .line 1681
    goto :goto_39

    .line 1682
    :cond_50
    const-string v29, "non-zero itemsScrollOffset"

    .line 1683
    .line 1684
    invoke-static/range {v29 .. v29}, Lv/b;->c(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_51
    :goto_39
    move/from16 v29, v4

    .line 1688
    .line 1689
    new-instance v4, Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lo5/k;->a()I

    .line 1692
    .line 1693
    .line 1694
    move-result v58

    .line 1695
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v59

    .line 1699
    add-int v59, v59, v58

    .line 1700
    .line 1701
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v58

    .line 1705
    move-object/from16 v60, v5

    .line 1706
    .line 1707
    add-int v5, v58, v59

    .line 1708
    .line 1709
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    if-eqz v29, :cond_5b

    .line 1713
    .line 1714
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_52

    .line 1719
    .line 1720
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_52

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_52
    const-string v5, "no extra items"

    .line 1728
    .line 1729
    invoke-static {v5}, Lv/b;->a(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_3a
    invoke-virtual {v3}, Lo5/k;->a()I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    new-array v6, v5, [I

    .line 1737
    .line 1738
    const/4 v15, 0x0

    .line 1739
    :goto_3b
    if-ge v15, v5, :cond_53

    .line 1740
    .line 1741
    invoke-virtual {v3, v15}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v28

    .line 1745
    move/from16 v58, v7

    .line 1746
    .line 1747
    move-object/from16 v7, v28

    .line 1748
    .line 1749
    check-cast v7, Ly/m;

    .line 1750
    .line 1751
    iget v7, v7, Ly/m;->m:I

    .line 1752
    .line 1753
    aput v7, v6, v15

    .line 1754
    .line 1755
    add-int/lit8 v15, v15, 0x1

    .line 1756
    .line 1757
    move/from16 v7, v58

    .line 1758
    .line 1759
    goto :goto_3b

    .line 1760
    :cond_53
    move/from16 v58, v7

    .line 1761
    .line 1762
    move v7, v13

    .line 1763
    new-array v13, v5, [I

    .line 1764
    .line 1765
    if-eqz v18, :cond_55

    .line 1766
    .line 1767
    if-eqz v21, :cond_54

    .line 1768
    .line 1769
    move-object/from16 v15, v21

    .line 1770
    .line 1771
    invoke-interface {v15, v10, v11, v6, v13}, Lw/g;->c(ILh2/u0;[I[I)V

    .line 1772
    .line 1773
    .line 1774
    move-wide/from16 v61, v1

    .line 1775
    .line 1776
    move v6, v7

    .line 1777
    move v15, v12

    .line 1778
    const/4 v7, -0x1

    .line 1779
    move v2, v0

    .line 1780
    move-wide v0, v8

    .line 1781
    move-object v8, v13

    .line 1782
    move-object v13, v11

    .line 1783
    goto :goto_3c

    .line 1784
    :cond_54
    invoke-static/range {v27 .. v27}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_7

    .line 1791
    .line 1792
    :cond_55
    if-eqz v26, :cond_5a

    .line 1793
    .line 1794
    move/from16 v27, v12

    .line 1795
    .line 1796
    sget-object v12, Lg3/m;->c:Lg3/m;

    .line 1797
    .line 1798
    move-wide/from16 v61, v1

    .line 1799
    .line 1800
    move/from16 v15, v27

    .line 1801
    .line 1802
    move v2, v0

    .line 1803
    move-wide v0, v8

    .line 1804
    move-object v9, v11

    .line 1805
    move-object/from16 v8, v26

    .line 1806
    .line 1807
    move-object v11, v6

    .line 1808
    move v6, v7

    .line 1809
    const/4 v7, -0x1

    .line 1810
    invoke-interface/range {v8 .. v13}, Lw/e;->b(Lg3/c;I[ILg3/m;[I)V

    .line 1811
    .line 1812
    .line 1813
    move-object v8, v13

    .line 1814
    move-object v13, v9

    .line 1815
    :goto_3c
    new-instance v9, Lg6/d;

    .line 1816
    .line 1817
    const/4 v10, 0x1

    .line 1818
    sub-int/2addr v5, v10

    .line 1819
    const/4 v11, 0x0

    .line 1820
    invoke-direct {v9, v11, v5, v10}, Lg6/b;-><init>(III)V

    .line 1821
    .line 1822
    .line 1823
    iget v5, v9, Lg6/b;->d:I

    .line 1824
    .line 1825
    iget v9, v9, Lg6/b;->e:I

    .line 1826
    .line 1827
    if-lez v9, :cond_56

    .line 1828
    .line 1829
    if-gez v5, :cond_57

    .line 1830
    .line 1831
    :cond_56
    if-gez v9, :cond_58

    .line 1832
    .line 1833
    if-gtz v5, :cond_58

    .line 1834
    .line 1835
    :cond_57
    const/4 v10, 0x0

    .line 1836
    :goto_3d
    aget v11, v8, v10

    .line 1837
    .line 1838
    invoke-virtual {v3, v10}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    check-cast v12, Ly/m;

    .line 1843
    .line 1844
    invoke-virtual {v12, v11, v6, v15}, Ly/m;->c(III)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    if-eq v10, v5, :cond_58

    .line 1851
    .line 1852
    add-int/2addr v10, v9

    .line 1853
    goto :goto_3d

    .line 1854
    :cond_58
    move/from16 v21, v2

    .line 1855
    .line 1856
    move v5, v6

    .line 1857
    move v8, v15

    .line 1858
    move/from16 v10, v34

    .line 1859
    .line 1860
    :cond_59
    move-object/from16 v2, v54

    .line 1861
    .line 1862
    goto/16 :goto_41

    .line 1863
    .line 1864
    :cond_5a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1865
    .line 1866
    invoke-static {v0}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_7

    .line 1873
    .line 1874
    :cond_5b
    move-wide/from16 v61, v1

    .line 1875
    .line 1876
    move/from16 v58, v7

    .line 1877
    .line 1878
    move v5, v13

    .line 1879
    move/from16 v10, v34

    .line 1880
    .line 1881
    const/4 v7, -0x1

    .line 1882
    move v2, v0

    .line 1883
    move-wide v0, v8

    .line 1884
    move-object v13, v11

    .line 1885
    move v8, v12

    .line 1886
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    move/from16 v12, v28

    .line 1891
    .line 1892
    const/4 v11, 0x0

    .line 1893
    :goto_3e
    if-ge v11, v9, :cond_5c

    .line 1894
    .line 1895
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v21

    .line 1899
    move-object/from16 v7, v21

    .line 1900
    .line 1901
    check-cast v7, Ly/m;

    .line 1902
    .line 1903
    move/from16 v21, v2

    .line 1904
    .line 1905
    iget v2, v7, Ly/m;->n:I

    .line 1906
    .line 1907
    sub-int/2addr v12, v2

    .line 1908
    invoke-virtual {v7, v12, v5, v8}, Ly/m;->c(III)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v11, v11, 0x1

    .line 1915
    .line 1916
    move/from16 v2, v21

    .line 1917
    .line 1918
    const/4 v7, -0x1

    .line 1919
    goto :goto_3e

    .line 1920
    :cond_5c
    move/from16 v21, v2

    .line 1921
    .line 1922
    invoke-virtual {v3}, Lo5/k;->a()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    move/from16 v7, v28

    .line 1927
    .line 1928
    const/4 v6, 0x0

    .line 1929
    :goto_3f
    if-ge v6, v2, :cond_5d

    .line 1930
    .line 1931
    invoke-virtual {v3, v6}, Lo5/k;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v9

    .line 1935
    check-cast v9, Ly/m;

    .line 1936
    .line 1937
    invoke-virtual {v9, v7, v5, v8}, Ly/m;->c(III)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    iget v9, v9, Ly/m;->n:I

    .line 1944
    .line 1945
    add-int/2addr v7, v9

    .line 1946
    add-int/lit8 v6, v6, 0x1

    .line 1947
    .line 1948
    goto :goto_3f

    .line 1949
    :cond_5d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    const/4 v6, 0x0

    .line 1954
    :goto_40
    if-ge v6, v2, :cond_59

    .line 1955
    .line 1956
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    check-cast v9, Ly/m;

    .line 1961
    .line 1962
    invoke-virtual {v9, v7, v5, v8}, Ly/m;->c(III)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    iget v9, v9, Ly/m;->n:I

    .line 1969
    .line 1970
    add-int/2addr v7, v9

    .line 1971
    add-int/lit8 v6, v6, 0x1

    .line 1972
    .line 1973
    goto :goto_40

    .line 1974
    :goto_41
    iget-object v6, v2, Ly/h;->d:Lb2/a;

    .line 1975
    .line 1976
    move-object/from16 v28, v4

    .line 1977
    .line 1978
    move/from16 v26, v5

    .line 1979
    .line 1980
    move-object/from16 v29, v6

    .line 1981
    .line 1982
    move/from16 v27, v8

    .line 1983
    .line 1984
    move/from16 v34, v14

    .line 1985
    .line 1986
    move-object/from16 v30, v57

    .line 1987
    .line 1988
    invoke-virtual/range {v25 .. v34}, Lz/t;->b(IILjava/util/ArrayList;Lb2/a;Ly/j;ZZII)V

    .line 1989
    .line 1990
    .line 1991
    move/from16 v15, v27

    .line 1992
    .line 1993
    move-object/from16 v7, v28

    .line 1994
    .line 1995
    move-object/from16 v4, v30

    .line 1996
    .line 1997
    move/from16 v6, v31

    .line 1998
    .line 1999
    if-nez v6, :cond_60

    .line 2000
    .line 2001
    invoke-virtual/range {v25 .. v25}, Lz/t;->a()J

    .line 2002
    .line 2003
    .line 2004
    if-nez v36, :cond_60

    .line 2005
    .line 2006
    if-eqz v18, :cond_5e

    .line 2007
    .line 2008
    move v8, v15

    .line 2009
    :goto_42
    const-wide/16 v11, 0x0

    .line 2010
    .line 2011
    goto :goto_43

    .line 2012
    :cond_5e
    move v8, v5

    .line 2013
    goto :goto_42

    .line 2014
    :goto_43
    long-to-int v9, v11

    .line 2015
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    invoke-static {v5, v0, v1}, Lg3/b;->g(IJ)I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    long-to-int v9, v11

    .line 2024
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 2025
    .line 2026
    .line 2027
    move-result v9

    .line 2028
    invoke-static {v9, v0, v1}, Lg3/b;->f(IJ)I

    .line 2029
    .line 2030
    .line 2031
    move-result v12

    .line 2032
    if-eqz v18, :cond_5f

    .line 2033
    .line 2034
    move v0, v12

    .line 2035
    goto :goto_44

    .line 2036
    :cond_5f
    move v0, v5

    .line 2037
    :goto_44
    if-eq v0, v8, :cond_61

    .line 2038
    .line 2039
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    const/4 v8, 0x0

    .line 2044
    :goto_45
    if-ge v8, v1, :cond_61

    .line 2045
    .line 2046
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    check-cast v9, Ly/m;

    .line 2051
    .line 2052
    iput v0, v9, Ly/m;->q:I

    .line 2053
    .line 2054
    add-int/lit8 v8, v8, 0x1

    .line 2055
    .line 2056
    goto :goto_45

    .line 2057
    :cond_60
    move v12, v15

    .line 2058
    :cond_61
    invoke-virtual {v3}, Lo5/k;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_62

    .line 2063
    .line 2064
    move-object/from16 v0, v43

    .line 2065
    .line 2066
    goto :goto_46

    .line 2067
    :cond_62
    iget-object v0, v3, Lo5/k;->d:[Ljava/lang/Object;

    .line 2068
    .line 2069
    iget v1, v3, Lo5/k;->c:I

    .line 2070
    .line 2071
    aget-object v0, v0, v1

    .line 2072
    .line 2073
    :goto_46
    check-cast v0, Ly/m;

    .line 2074
    .line 2075
    if-eqz v0, :cond_63

    .line 2076
    .line 2077
    iget v0, v0, Ly/m;->a:I

    .line 2078
    .line 2079
    goto :goto_47

    .line 2080
    :cond_63
    const/4 v0, 0x0

    .line 2081
    :goto_47
    invoke-virtual {v3}, Lo5/k;->f()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, Ly/m;

    .line 2086
    .line 2087
    if-eqz v1, :cond_64

    .line 2088
    .line 2089
    iget v1, v1, Ly/m;->a:I

    .line 2090
    .line 2091
    goto :goto_48

    .line 2092
    :cond_64
    const/4 v1, 0x0

    .line 2093
    :goto_48
    iget-object v2, v2, Ly/h;->b:Ly/f;

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    sget-object v2, Lm/k;->a:Lm/v;

    .line 2099
    .line 2100
    if-eqz v44, :cond_79

    .line 2101
    .line 2102
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v8

    .line 2106
    if-nez v8, :cond_79

    .line 2107
    .line 2108
    iget v8, v2, Lm/v;->b:I

    .line 2109
    .line 2110
    if-eqz v8, :cond_79

    .line 2111
    .line 2112
    sub-int/2addr v1, v0

    .line 2113
    if-ltz v1, :cond_69

    .line 2114
    .line 2115
    if-nez v8, :cond_65

    .line 2116
    .line 2117
    goto :goto_4b

    .line 2118
    :cond_65
    const/4 v11, 0x0

    .line 2119
    invoke-static {v11, v8}, Lo5/x;->d0(II)Lg6/d;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    iget v8, v1, Lg6/b;->c:I

    .line 2124
    .line 2125
    iget v1, v1, Lg6/b;->d:I

    .line 2126
    .line 2127
    if-gt v8, v1, :cond_67

    .line 2128
    .line 2129
    const/4 v9, -0x1

    .line 2130
    :goto_49
    invoke-virtual {v2, v8}, Lm/v;->c(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v11

    .line 2134
    if-gt v11, v0, :cond_66

    .line 2135
    .line 2136
    invoke-virtual {v2, v8}, Lm/v;->c(I)I

    .line 2137
    .line 2138
    .line 2139
    move-result v9

    .line 2140
    if-eq v8, v1, :cond_66

    .line 2141
    .line 2142
    add-int/lit8 v8, v8, 0x1

    .line 2143
    .line 2144
    goto :goto_49

    .line 2145
    :cond_66
    const/4 v0, -0x1

    .line 2146
    goto :goto_4a

    .line 2147
    :cond_67
    const/4 v0, -0x1

    .line 2148
    const/4 v9, -0x1

    .line 2149
    :goto_4a
    if-ne v9, v0, :cond_68

    .line 2150
    .line 2151
    sget-object v0, Lm/k;->a:Lm/v;

    .line 2152
    .line 2153
    goto :goto_4c

    .line 2154
    :cond_68
    new-instance v0, Lm/v;

    .line 2155
    .line 2156
    const/4 v1, 0x1

    .line 2157
    invoke-direct {v0, v1}, Lm/v;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v9}, Lm/v;->a(I)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_4c

    .line 2164
    :cond_69
    :goto_4b
    move-object v0, v2

    .line 2165
    :goto_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 2166
    .line 2167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    new-instance v8, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v9

    .line 2176
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    const/4 v11, 0x0

    .line 2184
    :goto_4d
    if-ge v11, v9, :cond_6c

    .line 2185
    .line 2186
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    move/from16 v23, v9

    .line 2191
    .line 2192
    move-object v9, v15

    .line 2193
    check-cast v9, Ly/m;

    .line 2194
    .line 2195
    iget v9, v9, Ly/m;->a:I

    .line 2196
    .line 2197
    move/from16 v24, v11

    .line 2198
    .line 2199
    iget-object v11, v2, Lm/v;->a:[I

    .line 2200
    .line 2201
    move-object/from16 v25, v11

    .line 2202
    .line 2203
    iget v11, v2, Lm/v;->b:I

    .line 2204
    .line 2205
    move-object/from16 v26, v2

    .line 2206
    .line 2207
    const/4 v2, 0x0

    .line 2208
    :goto_4e
    if-ge v2, v11, :cond_6b

    .line 2209
    .line 2210
    move/from16 v27, v2

    .line 2211
    .line 2212
    aget v2, v25, v27

    .line 2213
    .line 2214
    if-ne v2, v9, :cond_6a

    .line 2215
    .line 2216
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    goto :goto_4f

    .line 2220
    :cond_6a
    add-int/lit8 v2, v27, 0x1

    .line 2221
    .line 2222
    goto :goto_4e

    .line 2223
    :cond_6b
    :goto_4f
    add-int/lit8 v11, v24, 0x1

    .line 2224
    .line 2225
    move/from16 v9, v23

    .line 2226
    .line 2227
    move-object/from16 v2, v26

    .line 2228
    .line 2229
    goto :goto_4d

    .line 2230
    :cond_6c
    iget-object v2, v0, Lm/v;->a:[I

    .line 2231
    .line 2232
    iget v0, v0, Lm/v;->b:I

    .line 2233
    .line 2234
    const/4 v9, 0x0

    .line 2235
    :goto_50
    if-ge v9, v0, :cond_78

    .line 2236
    .line 2237
    aget v11, v2, v9

    .line 2238
    .line 2239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2240
    .line 2241
    .line 2242
    move-result v15

    .line 2243
    move/from16 v24, v0

    .line 2244
    .line 2245
    const/4 v0, 0x0

    .line 2246
    const/16 v23, 0x0

    .line 2247
    .line 2248
    :goto_51
    if-ge v0, v15, :cond_6e

    .line 2249
    .line 2250
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v25

    .line 2254
    add-int/lit8 v0, v0, 0x1

    .line 2255
    .line 2256
    move/from16 v26, v0

    .line 2257
    .line 2258
    move-object/from16 v0, v25

    .line 2259
    .line 2260
    check-cast v0, Ly/m;

    .line 2261
    .line 2262
    iget v0, v0, Ly/m;->a:I

    .line 2263
    .line 2264
    if-ne v0, v11, :cond_6d

    .line 2265
    .line 2266
    move/from16 v0, v23

    .line 2267
    .line 2268
    :goto_52
    const/4 v15, -0x1

    .line 2269
    goto :goto_53

    .line 2270
    :cond_6d
    add-int/lit8 v23, v23, 0x1

    .line 2271
    .line 2272
    move/from16 v0, v26

    .line 2273
    .line 2274
    goto :goto_51

    .line 2275
    :cond_6e
    const/4 v0, -0x1

    .line 2276
    goto :goto_52

    .line 2277
    :goto_53
    if-ne v0, v15, :cond_6f

    .line 2278
    .line 2279
    move-object/from16 v23, v13

    .line 2280
    .line 2281
    move/from16 v34, v14

    .line 2282
    .line 2283
    move-wide/from16 v13, v61

    .line 2284
    .line 2285
    invoke-virtual {v4, v11, v13, v14}, Ly/j;->a(IJ)Ly/m;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v25

    .line 2289
    :goto_54
    move-object/from16 v15, v25

    .line 2290
    .line 2291
    move-object/from16 v25, v2

    .line 2292
    .line 2293
    goto :goto_55

    .line 2294
    :cond_6f
    move-object/from16 v23, v13

    .line 2295
    .line 2296
    move/from16 v34, v14

    .line 2297
    .line 2298
    move-wide/from16 v13, v61

    .line 2299
    .line 2300
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v25

    .line 2304
    check-cast v25, Ly/m;

    .line 2305
    .line 2306
    goto :goto_54

    .line 2307
    :goto_55
    iget v2, v15, Ly/m;->n:I

    .line 2308
    .line 2309
    move/from16 v26, v2

    .line 2310
    .line 2311
    const/4 v2, -0x1

    .line 2312
    if-ne v0, v2, :cond_70

    .line 2313
    .line 2314
    move-object v0, v3

    .line 2315
    const/high16 v2, -0x80000000

    .line 2316
    .line 2317
    goto :goto_57

    .line 2318
    :cond_70
    const/4 v0, 0x0

    .line 2319
    invoke-virtual {v15, v0}, Ly/m;->a(I)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v28

    .line 2323
    iget-boolean v0, v15, Ly/m;->c:Z

    .line 2324
    .line 2325
    if-eqz v0, :cond_71

    .line 2326
    .line 2327
    move-object v0, v3

    .line 2328
    and-long v2, v28, v40

    .line 2329
    .line 2330
    :goto_56
    long-to-int v2, v2

    .line 2331
    goto :goto_57

    .line 2332
    :cond_71
    move-object v0, v3

    .line 2333
    shr-long v2, v28, v39

    .line 2334
    .line 2335
    goto :goto_56

    .line 2336
    :goto_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    move-object/from16 v28, v0

    .line 2341
    .line 2342
    const/4 v0, 0x0

    .line 2343
    :goto_58
    if-ge v0, v3, :cond_73

    .line 2344
    .line 2345
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v29

    .line 2349
    move/from16 v31, v0

    .line 2350
    .line 2351
    move-object/from16 v0, v29

    .line 2352
    .line 2353
    check-cast v0, Ly/m;

    .line 2354
    .line 2355
    iget v0, v0, Ly/m;->a:I

    .line 2356
    .line 2357
    if-eq v0, v11, :cond_72

    .line 2358
    .line 2359
    goto :goto_59

    .line 2360
    :cond_72
    add-int/lit8 v0, v31, 0x1

    .line 2361
    .line 2362
    goto :goto_58

    .line 2363
    :cond_73
    move-object/from16 v29, v43

    .line 2364
    .line 2365
    :goto_59
    move-object/from16 v0, v29

    .line 2366
    .line 2367
    check-cast v0, Ly/m;

    .line 2368
    .line 2369
    if-eqz v0, :cond_75

    .line 2370
    .line 2371
    const/4 v11, 0x0

    .line 2372
    invoke-virtual {v0, v11}, Ly/m;->a(I)J

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v31

    .line 2376
    iget-boolean v0, v0, Ly/m;->c:Z

    .line 2377
    .line 2378
    if-eqz v0, :cond_74

    .line 2379
    .line 2380
    move-object v0, v8

    .line 2381
    move v3, v9

    .line 2382
    and-long v8, v31, v40

    .line 2383
    .line 2384
    :goto_5a
    long-to-int v8, v8

    .line 2385
    goto :goto_5b

    .line 2386
    :cond_74
    move-object v0, v8

    .line 2387
    move v3, v9

    .line 2388
    shr-long v8, v31, v39

    .line 2389
    .line 2390
    goto :goto_5a

    .line 2391
    :goto_5b
    const/high16 v9, -0x80000000

    .line 2392
    .line 2393
    goto :goto_5c

    .line 2394
    :cond_75
    move-object v0, v8

    .line 2395
    move v3, v9

    .line 2396
    const/high16 v8, -0x80000000

    .line 2397
    .line 2398
    goto :goto_5b

    .line 2399
    :goto_5c
    if-ne v2, v9, :cond_76

    .line 2400
    .line 2401
    move/from16 v2, v52

    .line 2402
    .line 2403
    move v11, v2

    .line 2404
    goto :goto_5d

    .line 2405
    :cond_76
    move/from16 v11, v52

    .line 2406
    .line 2407
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    :goto_5d
    if-eq v8, v9, :cond_77

    .line 2412
    .line 2413
    sub-int v8, v8, v26

    .line 2414
    .line 2415
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    :cond_77
    const/4 v8, 0x1

    .line 2420
    iput-boolean v8, v15, Ly/m;->p:Z

    .line 2421
    .line 2422
    invoke-virtual {v15, v2, v5, v12}, Ly/m;->c(III)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    add-int/lit8 v9, v3, 0x1

    .line 2429
    .line 2430
    move-object v8, v0

    .line 2431
    move/from16 v52, v11

    .line 2432
    .line 2433
    move-wide/from16 v61, v13

    .line 2434
    .line 2435
    move-object/from16 v13, v23

    .line 2436
    .line 2437
    move/from16 v0, v24

    .line 2438
    .line 2439
    move-object/from16 v2, v25

    .line 2440
    .line 2441
    move-object/from16 v3, v28

    .line 2442
    .line 2443
    move/from16 v14, v34

    .line 2444
    .line 2445
    goto/16 :goto_50

    .line 2446
    .line 2447
    :cond_78
    move-object/from16 v28, v3

    .line 2448
    .line 2449
    move-object/from16 v23, v13

    .line 2450
    .line 2451
    move/from16 v34, v14

    .line 2452
    .line 2453
    move/from16 v11, v52

    .line 2454
    .line 2455
    const/4 v8, 0x1

    .line 2456
    goto :goto_5e

    .line 2457
    :cond_79
    move-object/from16 v28, v3

    .line 2458
    .line 2459
    move-object/from16 v23, v13

    .line 2460
    .line 2461
    move/from16 v34, v14

    .line 2462
    .line 2463
    move/from16 v11, v52

    .line 2464
    .line 2465
    const/4 v8, 0x1

    .line 2466
    move-object/from16 v1, v20

    .line 2467
    .line 2468
    :goto_5e
    if-eqz v58, :cond_7c

    .line 2469
    .line 2470
    invoke-static {v7}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, Ly/m;

    .line 2475
    .line 2476
    if-eqz v0, :cond_7a

    .line 2477
    .line 2478
    iget v0, v0, Ly/m;->a:I

    .line 2479
    .line 2480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    move-object v2, v0

    .line 2485
    move-object/from16 v0, v28

    .line 2486
    .line 2487
    goto :goto_60

    .line 2488
    :cond_7a
    move-object/from16 v0, v28

    .line 2489
    .line 2490
    :cond_7b
    move-object/from16 v2, v43

    .line 2491
    .line 2492
    goto :goto_60

    .line 2493
    :cond_7c
    invoke-virtual/range {v28 .. v28}, Lo5/k;->isEmpty()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_7d

    .line 2498
    .line 2499
    move-object/from16 v0, v28

    .line 2500
    .line 2501
    move-object/from16 v2, v43

    .line 2502
    .line 2503
    goto :goto_5f

    .line 2504
    :cond_7d
    move-object/from16 v0, v28

    .line 2505
    .line 2506
    iget-object v2, v0, Lo5/k;->d:[Ljava/lang/Object;

    .line 2507
    .line 2508
    iget v3, v0, Lo5/k;->c:I

    .line 2509
    .line 2510
    aget-object v2, v2, v3

    .line 2511
    .line 2512
    :goto_5f
    check-cast v2, Ly/m;

    .line 2513
    .line 2514
    if-eqz v2, :cond_7b

    .line 2515
    .line 2516
    iget v2, v2, Ly/m;->a:I

    .line 2517
    .line 2518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    :goto_60
    if-eqz v58, :cond_7f

    .line 2523
    .line 2524
    invoke-static {v7}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, Ly/m;

    .line 2529
    .line 2530
    if-eqz v0, :cond_7e

    .line 2531
    .line 2532
    iget v0, v0, Ly/m;->a:I

    .line 2533
    .line 2534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    :goto_61
    move/from16 v15, v55

    .line 2539
    .line 2540
    goto :goto_62

    .line 2541
    :cond_7e
    move-object/from16 v0, v43

    .line 2542
    .line 2543
    goto :goto_61

    .line 2544
    :cond_7f
    invoke-virtual {v0}, Lo5/k;->f()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, Ly/m;

    .line 2549
    .line 2550
    if-eqz v0, :cond_7e

    .line 2551
    .line 2552
    iget v0, v0, Ly/m;->a:I

    .line 2553
    .line 2554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    goto :goto_61

    .line 2559
    :goto_62
    if-lt v15, v10, :cond_81

    .line 2560
    .line 2561
    move/from16 v3, v21

    .line 2562
    .line 2563
    move/from16 v14, v34

    .line 2564
    .line 2565
    if-le v14, v3, :cond_80

    .line 2566
    .line 2567
    goto :goto_63

    .line 2568
    :cond_80
    const/4 v15, 0x0

    .line 2569
    goto :goto_64

    .line 2570
    :cond_81
    :goto_63
    move v15, v8

    .line 2571
    :goto_64
    new-instance v3, Lcoil/compose/j;

    .line 2572
    .line 2573
    move-object/from16 v8, v51

    .line 2574
    .line 2575
    invoke-direct {v3, v8, v7, v1, v6}, Lcoil/compose/j;-><init>(Lw0/y0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2576
    .line 2577
    .line 2578
    add-int v5, v5, v37

    .line 2579
    .line 2580
    move-wide/from16 v8, v49

    .line 2581
    .line 2582
    invoke-static {v5, v8, v9}, Lg3/b;->g(IJ)I

    .line 2583
    .line 2584
    .line 2585
    move-result v5

    .line 2586
    add-int v12, v12, v42

    .line 2587
    .line 2588
    invoke-static {v12, v8, v9}, Lg3/b;->f(IJ)I

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    move-object/from16 v8, v47

    .line 2593
    .line 2594
    move-object/from16 v9, v48

    .line 2595
    .line 2596
    invoke-interface {v8, v5, v6, v9, v3}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    if-eqz v2, :cond_82

    .line 2601
    .line 2602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    goto :goto_65

    .line 2607
    :cond_82
    const/4 v6, 0x0

    .line 2608
    :goto_65
    if-eqz v0, :cond_83

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    goto :goto_66

    .line 2615
    :cond_83
    const/4 v0, 0x0

    .line 2616
    :goto_66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_84

    .line 2621
    .line 2622
    goto :goto_68

    .line 2623
    :cond_84
    new-instance v2, Ljava/util/ArrayList;

    .line 2624
    .line 2625
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    const/4 v3, 0x0

    .line 2633
    :goto_67
    if-ge v3, v1, :cond_86

    .line 2634
    .line 2635
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    check-cast v5, Ly/m;

    .line 2640
    .line 2641
    iget v9, v5, Ly/m;->a:I

    .line 2642
    .line 2643
    if-gt v6, v9, :cond_85

    .line 2644
    .line 2645
    if-gt v9, v0, :cond_85

    .line 2646
    .line 2647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    :cond_85
    add-int/lit8 v3, v3, 0x1

    .line 2651
    .line 2652
    goto :goto_67

    .line 2653
    :cond_86
    sget-object v0, Lz/m;->a:Landroidx/media3/datasource/cache/a;

    .line 2654
    .line 2655
    invoke-static {v2, v0}, Lo5/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v20, v2

    .line 2659
    .line 2660
    :goto_68
    if-eqz v18, :cond_87

    .line 2661
    .line 2662
    move-object/from16 v24, v35

    .line 2663
    .line 2664
    :goto_69
    move-object/from16 v47, v8

    .line 2665
    .line 2666
    goto :goto_6a

    .line 2667
    :cond_87
    move-object/from16 v24, v38

    .line 2668
    .line 2669
    goto :goto_69

    .line 2670
    :goto_6a
    new-instance v8, Ly/l;

    .line 2671
    .line 2672
    iget-wide v0, v4, Ly/j;->d:J

    .line 2673
    .line 2674
    move/from16 v21, v11

    .line 2675
    .line 2676
    move v11, v15

    .line 2677
    move/from16 v14, v17

    .line 2678
    .line 2679
    move/from16 v25, v19

    .line 2680
    .line 2681
    move-object/from16 v17, v23

    .line 2682
    .line 2683
    move/from16 v26, v45

    .line 2684
    .line 2685
    move/from16 v15, v53

    .line 2686
    .line 2687
    move/from16 v12, v56

    .line 2688
    .line 2689
    move-object/from16 v9, v60

    .line 2690
    .line 2691
    move-wide/from16 v18, v0

    .line 2692
    .line 2693
    move/from16 v23, v10

    .line 2694
    .line 2695
    move/from16 v10, v33

    .line 2696
    .line 2697
    invoke-direct/range {v8 .. v26}, Ly/l;-><init>(Ly/m;IZFLh2/t0;FZLkotlinx/coroutines/CoroutineScope;Lg3/c;JLjava/util/List;IIILt/k1;II)V

    .line 2698
    .line 2699
    .line 2700
    :goto_6b
    invoke-interface/range {v47 .. v47}, Lh2/s;->T()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    move-object/from16 v1, v46

    .line 2705
    .line 2706
    const/4 v11, 0x0

    .line 2707
    invoke-virtual {v1, v8, v0, v11}, Ly/s;->f(Ly/l;ZZ)V

    .line 2708
    .line 2709
    .line 2710
    return-object v8

    .line 2711
    :cond_88
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_7

    .line 2715
    .line 2716
    :cond_89
    move-object/from16 v29, v12

    .line 2717
    .line 2718
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    goto/16 :goto_7

    .line 2722
    .line 2723
    :goto_6c
    invoke-static {v13, v15, v7}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 2724
    .line 2725
    .line 2726
    throw v0

    .line 2727
    :cond_8a
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2728
    .line 2729
    invoke-static {v0}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2730
    .line 2731
    .line 2732
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lf5/d;->c:I

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    sget-object v6, Lw0/l;->a:Lw0/e;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    iget-object v11, v0, Lf5/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lf5/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Le1/j;

    .line 27
    .line 28
    check-cast v11, Lz/r0;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lw0/m;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v3, v1, 0x3

    .line 41
    .line 42
    if-eq v3, v7, :cond_0

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v8

    .line 47
    :goto_0
    and-int/2addr v1, v9

    .line 48
    check-cast v2, Lw0/q;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lw0/q;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v12, v11, v2, v1}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v10

    .line 68
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lf5/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    check-cast v12, Lz/v;

    .line 74
    .line 75
    check-cast v11, Lz/u;

    .line 76
    .line 77
    iget-object v2, v11, Lz/u;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    check-cast v3, Lw0/m;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v4, v1, 0x3

    .line 90
    .line 91
    if-eq v4, v7, :cond_2

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v8

    .line 96
    :goto_2
    and-int/2addr v1, v9

    .line 97
    check-cast v3, Lw0/q;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, v12, Lz/v;->b:Lg5/q0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lg5/q0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Ly/h;

    .line 113
    .line 114
    iget v1, v11, Lz/u;->c:I

    .line 115
    .line 116
    invoke-virtual {v13}, Ly/h;->c()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v1, v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Ly/h;->d(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_3
    move v15, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_4
    iget-object v1, v13, Ly/h;->d:Lb2/a;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lb2/a;->c(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    iput v1, v11, Lz/u;->c:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    if-eq v15, v5, :cond_5

    .line 147
    .line 148
    const v1, -0x6339ef97

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v12, Lz/v;->a:Lh1/b;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    invoke-static/range {v13 .. v18}, Lz/m;->d(Ly/h;Ljava/lang/Object;ILjava/lang/Object;Lw0/m;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    :goto_6
    invoke-virtual {v3, v8}, Lw0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    move-object v1, v2

    .line 172
    const v2, -0x63716822

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lw0/q;->a0(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {v3, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v4, v6, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v4, Lw0/s1;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-direct {v4, v2, v11}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v4, Lb6/l;

    .line 201
    .line 202
    invoke-static {v1, v4, v3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 207
    .line 208
    .line 209
    :goto_8
    return-object v10

    .line 210
    :pswitch_2
    check-cast v12, Le1/q;

    .line 211
    .line 212
    check-cast v11, Lw0/k2;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    instance-of v3, v1, Lw0/h;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    check-cast v1, Lw0/h;

    .line 227
    .line 228
    iget-object v2, v12, Le1/q;->f:Ly0/b;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    instance-of v3, v1, Lw0/e2;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    instance-of v3, v1, Lw0/b2;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-static {v11, v2, v1}, Lw0/r;->u(Lw0/k2;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lw0/b2;

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Le1/q;->e(Lw0/b2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    instance-of v3, v1, Lw0/r1;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-static {v11, v2, v1}, Lw0/r;->u(Lw0/k2;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lw0/r1;

    .line 259
    .line 260
    invoke-virtual {v1}, Lw0/r1;->c()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_9
    return-object v10

    .line 264
    :pswitch_3
    check-cast v12, Le1/j;

    .line 265
    .line 266
    check-cast v11, Lw/u;

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Lw0/m;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v3, v1, 0x3

    .line 279
    .line 280
    if-eq v3, v7, :cond_c

    .line 281
    .line 282
    move v3, v9

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v3, v8

    .line 285
    :goto_a
    and-int/2addr v1, v9

    .line 286
    check-cast v2, Lw0/q;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lw0/q;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v12, v11, v2, v1}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 303
    .line 304
    .line 305
    :goto_b
    return-object v10

    .line 306
    :pswitch_4
    check-cast v12, Lh2/s0;

    .line 307
    .line 308
    check-cast v11, Le1/j;

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Lh2/s1;

    .line 313
    .line 314
    check-cast v1, Lg3/a;

    .line 315
    .line 316
    new-instance v3, Lw/u;

    .line 317
    .line 318
    iget-wide v4, v1, Lg3/a;->a:J

    .line 319
    .line 320
    invoke-direct {v3, v2, v4, v5}, Lw/u;-><init>(Lh2/s1;J)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lf5/d;

    .line 324
    .line 325
    const/16 v5, 0x12

    .line 326
    .line 327
    invoke-direct {v4, v11, v3, v5}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Le1/j;

    .line 331
    .line 332
    const v5, -0x19bf96da

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v5, v4, v9}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v10, v3}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-wide v4, v1, Lg3/a;->a:J

    .line 343
    .line 344
    invoke-interface {v12, v2, v3, v4, v5}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_5
    check-cast v12, Lu2/m0;

    .line 350
    .line 351
    check-cast v11, Le1/j;

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    check-cast v2, Lw0/m;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v12, v11, v2, v1}, Lt0/c6;->a(Lu2/m0;Le1/j;Lw0/m;I)V

    .line 367
    .line 368
    .line 369
    return-object v10

    .line 370
    :pswitch_6
    check-cast v12, Lt0/b1;

    .line 371
    .line 372
    check-cast v11, Lt0/u4;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lw0/m;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v12, v11, v2, v1}, Lt0/b1;->a(Lt0/u4;Lw0/m;I)V

    .line 388
    .line 389
    .line 390
    return-object v10

    .line 391
    :pswitch_7
    check-cast v12, Lt0/w0;

    .line 392
    .line 393
    check-cast v11, Lc4/s;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Lw0/m;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v12, v11, v2, v1}, Lt0/w0;->a(Lc4/s;Lw0/m;I)V

    .line 409
    .line 410
    .line 411
    return-object v10

    .line 412
    :pswitch_8
    check-cast v12, Ls/d;

    .line 413
    .line 414
    check-cast v11, Ls/c;

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, Lw0/m;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v12, v11, v2, v1}, Ls/d;->a(Ls/c;Lw0/m;I)V

    .line 430
    .line 431
    .line 432
    return-object v10

    .line 433
    :pswitch_9
    check-cast v12, Lk1/q;

    .line 434
    .line 435
    check-cast v11, Lb6/l;

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Lw0/m;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1, v11, v12, v2}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 451
    .line 452
    .line 453
    return-object v10

    .line 454
    :pswitch_a
    check-cast v12, Lo0/w0;

    .line 455
    .line 456
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 457
    .line 458
    move-object/from16 v13, p1

    .line 459
    .line 460
    check-cast v13, Lf0/a;

    .line 461
    .line 462
    move-object v14, v1

    .line 463
    check-cast v14, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v12}, Lo0/w0;->j()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    invoke-virtual {v12}, Lo0/w0;->m()Lu2/g;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x0

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    iget-object v1, v1, Lu2/g;->d:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_e
    move-object v1, v2

    .line 480
    :goto_c
    iget-object v3, v12, Lo0/w0;->v:Lu2/l0;

    .line 481
    .line 482
    if-eqz v3, :cond_f

    .line 483
    .line 484
    iget-wide v6, v3, Lu2/l0;->a:J

    .line 485
    .line 486
    iget-object v3, v12, Lo0/w0;->b:Lz2/p;

    .line 487
    .line 488
    move-wide/from16 v17, v6

    .line 489
    .line 490
    shr-long v5, v17, v4

    .line 491
    .line 492
    long-to-int v4, v5

    .line 493
    invoke-interface {v3, v4}, Lz2/p;->b(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const-wide v5, 0xffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    and-long v5, v17, v5

    .line 503
    .line 504
    long-to-int v5, v5

    .line 505
    invoke-interface {v3, v5}, Lz2/p;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v4, v3}, Lu2/d0;->b(II)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    new-instance v5, Lu2/l0;

    .line 514
    .line 515
    invoke-direct {v5, v3, v4}, Lu2/l0;-><init>(J)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move-object v5, v2

    .line 520
    :goto_d
    iget-object v3, v12, Lo0/w0;->i:Lo0/m;

    .line 521
    .line 522
    new-instance v4, Lcoil/compose/j;

    .line 523
    .line 524
    const/16 v6, 0xe

    .line 525
    .line 526
    invoke-direct {v4, v12, v11, v14, v6}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    sget-object v6, Lo0/q;->a:Lw0/u2;

    .line 530
    .line 531
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    const/16 v7, 0x1c

    .line 534
    .line 535
    if-lt v6, v7, :cond_10

    .line 536
    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    instance-of v6, v3, Lo0/p;

    .line 544
    .line 545
    if-nez v6, :cond_11

    .line 546
    .line 547
    :cond_10
    move-object/from16 v16, v1

    .line 548
    .line 549
    goto/16 :goto_14

    .line 550
    .line 551
    :cond_11
    check-cast v3, Lo0/p;

    .line 552
    .line 553
    iget-wide v6, v5, Lu2/l0;->a:J

    .line 554
    .line 555
    iget-object v11, v3, Lo0/p;->h:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v12, v3, Lo0/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 558
    .line 559
    invoke-static {v12, v2, v9, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    if-nez v17, :cond_12

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_12
    iget-object v3, v3, Lo0/p;->g:Lw0/i1;

    .line 567
    .line 568
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lo0/k0;

    .line 573
    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    iget-wide v8, v3, Lo0/k0;->b:J

    .line 577
    .line 578
    invoke-static {v6, v7, v8, v9}, Lu2/l0;->b(JJ)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_13

    .line 583
    .line 584
    iget-object v6, v3, Lo0/k0;->a:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_13

    .line 591
    .line 592
    iget-object v3, v3, Lo0/k0;->c:Landroid/view/textclassifier/TextClassification;

    .line 593
    .line 594
    :goto_e
    const/4 v6, 0x1

    .line 595
    goto :goto_f

    .line 596
    :cond_13
    move-object v3, v2

    .line 597
    goto :goto_e

    .line 598
    :goto_f
    invoke-static {v12, v2, v6, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v2, v3

    .line 602
    :goto_10
    if-nez v2, :cond_14

    .line 603
    .line 604
    invoke-virtual {v4, v13}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_14
    invoke-static {v2}, Landroidx/core/app/j;->s(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_15

    .line 617
    .line 618
    new-instance v3, Lg0/h;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-direct {v3, v11, v2, v6}, Lg0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v13, Lf0/a;->a:Lm/f0;

    .line 625
    .line 626
    invoke-virtual {v6, v3}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_15
    invoke-static {v2}, Landroidx/media3/common/util/d;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_16

    .line 635
    .line 636
    invoke-static {v2}, Li0/q;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_18

    .line 645
    .line 646
    :cond_16
    invoke-static {v2}, Landroidx/media3/common/util/d;->k(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_17

    .line 651
    .line 652
    invoke-static {v2}, Ll1/o;->h(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_18

    .line 657
    .line 658
    :cond_17
    new-instance v3, Lg0/h;

    .line 659
    .line 660
    const/4 v6, -0x1

    .line 661
    invoke-direct {v3, v11, v2, v6}, Lg0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v13, Lf0/a;->a:Lm/f0;

    .line 665
    .line 666
    invoke-virtual {v6, v3}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    :goto_11
    invoke-virtual {v4, v13}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Landroidx/core/app/j;->s(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_12
    if-ge v8, v4, :cond_1a

    .line 682
    .line 683
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, Ll1/o;->y(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-lez v8, :cond_19

    .line 691
    .line 692
    new-instance v6, Lg0/h;

    .line 693
    .line 694
    invoke-direct {v6, v11, v2, v8}, Lg0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 695
    .line 696
    .line 697
    iget-object v7, v13, Lf0/a;->a:Lm/f0;

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1a
    :goto_13
    iget-wide v2, v5, Lu2/l0;->a:J

    .line 706
    .line 707
    move-object/from16 v16, v1

    .line 708
    .line 709
    move-wide/from16 v17, v2

    .line 710
    .line 711
    invoke-static/range {v13 .. v18}, Le0/b;->a(Lf0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :goto_14
    invoke-virtual {v4, v13}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    if-eqz v16, :cond_1b

    .line 719
    .line 720
    if-eqz v5, :cond_1b

    .line 721
    .line 722
    iget-wide v1, v5, Lu2/l0;->a:J

    .line 723
    .line 724
    move-wide/from16 v17, v1

    .line 725
    .line 726
    invoke-static/range {v13 .. v18}, Le0/b;->a(Lf0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    :goto_15
    return-object v10

    .line 730
    :pswitch_b
    check-cast v12, Lk1/q;

    .line 731
    .line 732
    check-cast v11, Le1/j;

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lw0/m;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Lw0/r;->y(I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v12, v11, v2, v1}, La/a;->d(Lk1/q;Le1/j;Lw0/m;I)V

    .line 748
    .line 749
    .line 750
    return-object v10

    .line 751
    :pswitch_c
    check-cast v12, Li0/s;

    .line 752
    .line 753
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Lw0/m;

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lw0/r;->y(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v12, v11, v2, v1}, Li0/s;->a(Landroid/graphics/drawable/Drawable;Lw0/m;I)V

    .line 769
    .line 770
    .line 771
    return-object v10

    .line 772
    :pswitch_d
    check-cast v12, Lg0/g;

    .line 773
    .line 774
    check-cast v11, Lg0/c;

    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    check-cast v2, Lw0/m;

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    const/16 v18, 0x1

    .line 786
    .line 787
    invoke-static/range {v18 .. v18}, Lw0/r;->y(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v12, v11, v2, v1}, Li0/n;->a(Lg0/g;Lg0/c;Lw0/m;I)V

    .line 792
    .line 793
    .line 794
    return-object v10

    .line 795
    :pswitch_e
    check-cast v12, Lk0/d;

    .line 796
    .line 797
    check-cast v11, Lg0/g;

    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    check-cast v2, Lw0/m;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    and-int/lit8 v3, v1, 0x3

    .line 810
    .line 811
    if-eq v3, v7, :cond_1c

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    :goto_16
    const/16 v18, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_1c
    const/4 v3, 0x0

    .line 818
    goto :goto_16

    .line 819
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    check-cast v2, Lw0/q;

    .line 822
    .line 823
    invoke-virtual {v2, v1, v3}, Lw0/q;->S(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1f

    .line 828
    .line 829
    invoke-virtual {v2, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-nez v1, :cond_1d

    .line 838
    .line 839
    if-ne v3, v6, :cond_1e

    .line 840
    .line 841
    :cond_1d
    new-instance v18, Li0/m;

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const-class v21, Lk0/d;

    .line 850
    .line 851
    const-string v22, "data"

    .line 852
    .line 853
    const-string v23, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 854
    .line 855
    move-object/from16 v20, v12

    .line 856
    .line 857
    invoke-direct/range {v18 .. v25}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    invoke-static/range {v18 .. v18}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    check-cast v3, Lw0/t2;

    .line 868
    .line 869
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lg0/c;

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    invoke-static {v11, v1, v2, v6}, Li0/n;->a(Lg0/g;Lg0/c;Lw0/m;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_1f
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 881
    .line 882
    .line 883
    :goto_18
    return-object v10

    .line 884
    :pswitch_f
    check-cast v11, Lb6/a;

    .line 885
    .line 886
    check-cast v12, Lw0/y0;

    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    check-cast v2, Lw0/m;

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    and-int/lit8 v3, v1, 0x3

    .line 899
    .line 900
    if-eq v3, v7, :cond_20

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    :goto_19
    const/16 v18, 0x1

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_20
    const/4 v8, 0x0

    .line 907
    goto :goto_19

    .line 908
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 909
    .line 910
    check-cast v2, Lw0/q;

    .line 911
    .line 912
    invoke-virtual {v2, v1, v8}, Lw0/q;->S(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_21

    .line 917
    .line 918
    sget-object v13, Lg5/a;->Y:Le1/j;

    .line 919
    .line 920
    new-instance v1, Lf5/y;

    .line 921
    .line 922
    const/4 v3, 0x3

    .line 923
    invoke-direct {v1, v11, v3}, Lf5/y;-><init>(Lb6/a;I)V

    .line 924
    .line 925
    .line 926
    const v3, -0x7ec965a1

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v1, v2}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    new-instance v1, Lg5/k;

    .line 934
    .line 935
    const/4 v3, 0x4

    .line 936
    invoke-direct {v1, v12, v3}, Lg5/k;-><init>(Lw0/y0;I)V

    .line 937
    .line 938
    .line 939
    const v3, -0x3fbe81f8

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v1, v2}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    sget v1, Lt0/q6;->a:F

    .line 947
    .line 948
    sget-wide v3, Le5/a;->a:J

    .line 949
    .line 950
    invoke-static {v3, v4, v2}, Lt0/q6;->a(JLw0/q;)Lt0/p6;

    .line 951
    .line 952
    .line 953
    move-result-object v19

    .line 954
    const/16 v21, 0xd86

    .line 955
    .line 956
    const/16 v22, 0xb2

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    move-object/from16 v20, v2

    .line 964
    .line 965
    invoke-static/range {v13 .. v22}, Lt0/m;->b(Le1/j;Lk1/q;Le1/j;Lb6/q;FLw/v1;Lt0/p6;Lw0/m;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_21
    move-object/from16 v20, v2

    .line 970
    .line 971
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 972
    .line 973
    .line 974
    :goto_1b
    return-object v10

    .line 975
    :pswitch_10
    check-cast v12, Lc5/d;

    .line 976
    .line 977
    check-cast v11, Lb6/a;

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    check-cast v2, Lw0/m;

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    const/16 v18, 0x1

    .line 989
    .line 990
    invoke-static/range {v18 .. v18}, Lw0/r;->y(I)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v12, v11, v2, v1}, Lg5/a;->t(Lc5/d;Lb6/a;Lw0/m;I)V

    .line 995
    .line 996
    .line 997
    return-object v10

    .line 998
    :pswitch_11
    check-cast v12, Landroid/content/Context;

    .line 999
    .line 1000
    check-cast v11, Lw0/y0;

    .line 1001
    .line 1002
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    check-cast v2, Lw0/m;

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    and-int/lit8 v3, v1, 0x3

    .line 1013
    .line 1014
    if-eq v3, v7, :cond_22

    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    :goto_1c
    const/16 v18, 0x1

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_22
    const/4 v8, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    check-cast v2, Lw0/q;

    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v8}, Lw0/q;->S(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v2, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-nez v1, :cond_23

    .line 1041
    .line 1042
    if-ne v3, v6, :cond_24

    .line 1043
    .line 1044
    :cond_23
    new-instance v3, Ld/e;

    .line 1045
    .line 1046
    const/4 v1, 0x7

    .line 1047
    invoke-direct {v3, v12, v11, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_24
    move-object v13, v3

    .line 1054
    check-cast v13, Lb6/a;

    .line 1055
    .line 1056
    sget-object v19, Lg5/a;->F:Le1/j;

    .line 1057
    .line 1058
    const/high16 v21, 0x30000000

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    move-object/from16 v20, v2

    .line 1069
    .line 1070
    invoke-static/range {v13 .. v21}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1e

    .line 1074
    :cond_25
    move-object/from16 v20, v2

    .line 1075
    .line 1076
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 1077
    .line 1078
    .line 1079
    :goto_1e
    return-object v10

    .line 1080
    :pswitch_12
    check-cast v12, Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast v11, Lb6/l;

    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Lw0/m;

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    and-int/lit8 v3, v1, 0x3

    .line 1095
    .line 1096
    if-eq v3, v7, :cond_26

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    :goto_1f
    const/16 v18, 0x1

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_26
    const/4 v3, 0x0

    .line 1103
    goto :goto_1f

    .line 1104
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1105
    .line 1106
    check-cast v2, Lw0/q;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v3}, Lw0/q;->S(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_2a

    .line 1113
    .line 1114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-lez v1, :cond_29

    .line 1119
    .line 1120
    const v1, -0x570edda8

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v1}, Lw0/q;->a0(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-nez v1, :cond_27

    .line 1135
    .line 1136
    if-ne v3, v6, :cond_28

    .line 1137
    .line 1138
    :cond_27
    new-instance v3, Lg5/y;

    .line 1139
    .line 1140
    invoke-direct {v3, v7, v11}, Lg5/y;-><init>(ILb6/l;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_28
    move-object/from16 v18, v3

    .line 1147
    .line 1148
    check-cast v18, Lb6/a;

    .line 1149
    .line 1150
    sget-object v23, Lg5/a;->v:Le1/j;

    .line 1151
    .line 1152
    const/high16 v25, 0x180000

    .line 1153
    .line 1154
    const/16 v26, 0x3e

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    move-object/from16 v24, v2

    .line 1165
    .line 1166
    invoke-static/range {v18 .. v26}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    invoke-virtual {v2, v6}, Lw0/q;->p(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_29
    const/4 v6, 0x0

    .line 1175
    const v1, -0x57097fba

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v1}, Lw0/q;->a0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v6}, Lw0/q;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_2a
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 1186
    .line 1187
    .line 1188
    :goto_21
    return-object v10

    .line 1189
    :pswitch_13
    check-cast v12, La/b;

    .line 1190
    .line 1191
    check-cast v11, Ljava/lang/String;

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lw0/m;

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    const/16 v1, 0x9

    .line 1203
    .line 1204
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    invoke-static {v12, v11, v2, v1}, Lg5/a;->r(La/b;Ljava/lang/String;Lw0/m;I)V

    .line 1209
    .line 1210
    .line 1211
    return-object v10

    .line 1212
    :pswitch_14
    check-cast v12, Le2/b0;

    .line 1213
    .line 1214
    check-cast v11, Lw0/y0;

    .line 1215
    .line 1216
    move-object/from16 v2, p1

    .line 1217
    .line 1218
    check-cast v2, Le2/w;

    .line 1219
    .line 1220
    check-cast v1, Lq1/b;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget-wide v1, v2, Le2/w;->c:J

    .line 1226
    .line 1227
    shr-long/2addr v1, v4

    .line 1228
    long-to-int v1, v1

    .line 1229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    check-cast v12, Le2/s0;

    .line 1234
    .line 1235
    iget-wide v2, v12, Le2/s0;->l:J

    .line 1236
    .line 1237
    shr-long/2addr v2, v4

    .line 1238
    long-to-int v2, v2

    .line 1239
    int-to-float v2, v2

    .line 1240
    div-float/2addr v1, v2

    .line 1241
    const/4 v2, 0x0

    .line 1242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    invoke-static {v1, v2, v3}, Lo5/x;->n(FFF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v11, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v10

    .line 1256
    :pswitch_15
    check-cast v12, Ld5/a;

    .line 1257
    .line 1258
    check-cast v11, Lb6/a;

    .line 1259
    .line 1260
    move-object/from16 v2, p1

    .line 1261
    .line 1262
    check-cast v2, Lw0/m;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    const/16 v1, 0x39

    .line 1270
    .line 1271
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-static {v12, v11, v2, v1}, Lf5/a;->b(Ld5/a;Lb6/a;Lw0/m;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v10

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
