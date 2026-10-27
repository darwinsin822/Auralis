.class public final Lf5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILb6/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/b0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/b0;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lf5/b0;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lf5/b0;->f:Lb6/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/b0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lw0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lw0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    const/16 v5, 0x30

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lw0/q;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v4, v6, :cond_4

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v7

    .line 82
    :goto_3
    and-int/2addr v1, v8

    .line 83
    move-object v14, v3

    .line 84
    check-cast v14, Lw0/q;

    .line 85
    .line 86
    invoke-virtual {v14, v1, v4}, Lw0/q;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v1, v0, Lf5/b0;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 99
    .line 100
    const v3, -0x60d27cae

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lf5/b0;->e:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    move v3, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v3, v7

    .line 113
    :goto_4
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v4, v6}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v10, 0xc

    .line 122
    .line 123
    int-to-float v11, v10

    .line 124
    invoke-static {v11}, Lc0/e;->a(F)Lc0/d;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v9, v12}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-wide v12, Le5/a;->c:J

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-wide v12, Lr1/u;->f:J

    .line 138
    .line 139
    :goto_5
    sget-object v15, Lr1/d0;->b:Lr1/o0;

    .line 140
    .line 141
    invoke-static {v9, v12, v13, v15}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v12, v0, Lf5/b0;->f:Lb6/l;

    .line 146
    .line 147
    invoke-virtual {v14, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v14, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    or-int/2addr v13, v15

    .line 156
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    sget-object v13, Lw0/l;->a:Lw0/e;

    .line 163
    .line 164
    if-ne v15, v13, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v15, Lf5/c0;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct {v15, v12, v1, v13}, Lf5/c0;-><init>(Lb6/l;Lcom/example/auralis/model/Track;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v15, Lb6/a;

    .line 176
    .line 177
    const/16 v12, 0xf

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static {v9, v7, v13, v15, v12}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    int-to-float v12, v12

    .line 187
    invoke-static {v9, v11, v12}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Lk1/c;->m:Lk1/g;

    .line 192
    .line 193
    sget-object v12, Lw/h;->a:Lw/r;

    .line 194
    .line 195
    invoke-static {v12, v11, v14, v5}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-wide v11, v14, Lw0/q;->T:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v9, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v13, Lj2/g;->a:Lj2/f;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v13, Lj2/f;->b:Lj2/z;

    .line 219
    .line 220
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v14, Lw0/q;->S:Z

    .line 224
    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Lw0/q;->k(Lb6/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v15, Lj2/f;->e:Lj2/e;

    .line 235
    .line 236
    invoke-static {v15, v5, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lj2/f;->d:Lj2/e;

    .line 240
    .line 241
    invoke-static {v5, v12, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v12, Lj2/f;->f:Lj2/e;

    .line 249
    .line 250
    invoke-static {v14, v11, v12}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lj2/f;->g:Lj2/d;

    .line 254
    .line 255
    invoke-static {v14, v11}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lj2/f;->c:Lj2/e;

    .line 259
    .line 260
    invoke-static {v7, v9, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v2, v8

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v2, v13

    .line 269
    move-object/from16 v28, v14

    .line 270
    .line 271
    invoke-static {v10}, Lv4/a;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    sget-object v16, Ly2/k;->h:Ly2/k;

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    sget-wide v17, Le5/a;->h:J

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    sget-wide v17, Le5/a;->g:J

    .line 283
    .line 284
    :goto_7
    const/16 v10, 0x1c

    .line 285
    .line 286
    int-to-float v10, v10

    .line 287
    invoke-static {v4, v10}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const v31, 0x3ffa8

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v20, v11

    .line 300
    .line 301
    move-wide/from16 v38, v17

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-wide/from16 v11, v38

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v22, v18

    .line 310
    .line 311
    move-object/from16 v21, v19

    .line 312
    .line 313
    const-wide/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v21

    .line 320
    .line 321
    move-object/from16 v25, v22

    .line 322
    .line 323
    const-wide/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v23

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v27, v24

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object/from16 v29, v25

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v32, v26

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 v33, v27

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    move-object/from16 v34, v29

    .line 346
    .line 347
    const v29, 0x186030

    .line 348
    .line 349
    .line 350
    move-object/from16 v37, v32

    .line 351
    .line 352
    move-object/from16 v35, v33

    .line 353
    .line 354
    move-object/from16 v36, v34

    .line 355
    .line 356
    const/16 v32, 0xc

    .line 357
    .line 358
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v28

    .line 362
    .line 363
    float-to-double v9, v6

    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    cmpl-double v9, v9, v11

    .line 367
    .line 368
    if-lez v9, :cond_b

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const-string v9, "invalid weight; must be greater than zero"

    .line 372
    .line 373
    invoke-static {v9}, Lx/a;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    new-instance v9, Lw/t0;

    .line 377
    .line 378
    invoke-direct {v9, v6, v8}, Lw/t0;-><init>(FZ)V

    .line 379
    .line 380
    .line 381
    sget-object v6, Lw/h;->c:Lw/c;

    .line 382
    .line 383
    sget-object v10, Lk1/c;->n:Lk1/f;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v6, v10, v14, v11}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-wide v10, v14, Lw0/q;->T:J

    .line 391
    .line 392
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v9, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v12, v14, Lw0/q;->S:Z

    .line 408
    .line 409
    if-eqz v12, :cond_c

    .line 410
    .line 411
    invoke-virtual {v14, v2}, Lw0/q;->k(Lb6/a;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    move-object/from16 v2, v35

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-static {v2, v6, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v11, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v36

    .line 428
    .line 429
    move-object/from16 v5, v37

    .line 430
    .line 431
    invoke-static {v10, v14, v2, v14, v5}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v9, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/16 v2, 0xe

    .line 442
    .line 443
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_d
    sget-object v16, Ly2/k;->e:Ly2/k;

    .line 451
    .line 452
    :goto_b
    if-eqz v3, :cond_e

    .line 453
    .line 454
    sget-wide v10, Le5/a;->h:J

    .line 455
    .line 456
    :goto_c
    move-wide v11, v10

    .line 457
    goto :goto_d

    .line 458
    :cond_e
    sget-wide v10, Le5/a;->e:J

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_d
    const/16 v30, 0x6180

    .line 462
    .line 463
    const v31, 0x3afaa

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const-wide/16 v21, 0x0

    .line 475
    .line 476
    const/16 v23, 0x2

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x1

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v29, 0x6000

    .line 487
    .line 488
    move-object/from16 v28, v14

    .line 489
    .line 490
    move-wide v13, v5

    .line 491
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static/range {v32 .. v32}, Lv4/a;->y(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    sget-wide v11, Le5/a;->f:J

    .line 503
    .line 504
    const v31, 0x3afea

    .line 505
    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v14, v28

    .line 513
    .line 514
    invoke-virtual {v14, v8}, Lw0/q;->p(Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    const v1, -0x3545a19f    # -6106928.5f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lv4/a;->u()Lx1/f;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget-wide v12, Le5/a;->h:J

    .line 530
    .line 531
    const/16 v1, 0x12

    .line 532
    .line 533
    int-to-float v1, v1

    .line 534
    invoke-static {v4, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const/16 v15, 0x1b0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-virtual {v14, v11}, Lw0/q;->p(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_f
    const/4 v11, 0x0

    .line 552
    const v1, -0x354174d9    # -6243731.5f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v11}, Lw0/q;->p(Z)V

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-virtual {v14, v8}, Lw0/q;->p(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v11}, Lw0/q;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_10
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 569
    .line 570
    .line 571
    :goto_f
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_0
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ly/b;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    check-cast v3, Lw0/m;

    .line 589
    .line 590
    move-object/from16 v4, p4

    .line 591
    .line 592
    check-cast v4, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    and-int/lit8 v5, v4, 0x6

    .line 599
    .line 600
    if-nez v5, :cond_12

    .line 601
    .line 602
    move-object v5, v3

    .line 603
    check-cast v5, Lw0/q;

    .line 604
    .line 605
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_11

    .line 610
    .line 611
    const/4 v1, 0x4

    .line 612
    goto :goto_10

    .line 613
    :cond_11
    const/4 v1, 0x2

    .line 614
    :goto_10
    or-int/2addr v1, v4

    .line 615
    goto :goto_11

    .line 616
    :cond_12
    move v1, v4

    .line 617
    :goto_11
    and-int/lit8 v4, v4, 0x30

    .line 618
    .line 619
    const/16 v5, 0x10

    .line 620
    .line 621
    if-nez v4, :cond_14

    .line 622
    .line 623
    move-object v4, v3

    .line 624
    check-cast v4, Lw0/q;

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_13

    .line 631
    .line 632
    const/16 v4, 0x20

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_13
    move v4, v5

    .line 636
    :goto_12
    or-int/2addr v1, v4

    .line 637
    :cond_14
    and-int/lit16 v4, v1, 0x93

    .line 638
    .line 639
    const/16 v6, 0x92

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v8, 0x1

    .line 643
    if-eq v4, v6, :cond_15

    .line 644
    .line 645
    move v4, v8

    .line 646
    goto :goto_13

    .line 647
    :cond_15
    move v4, v7

    .line 648
    :goto_13
    and-int/2addr v1, v8

    .line 649
    check-cast v3, Lw0/q;

    .line 650
    .line 651
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    iget-object v1, v0, Lf5/b0;->d:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lb5/p;

    .line 664
    .line 665
    const v4, 0x100cbeaf

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lw0/q;->a0(I)V

    .line 669
    .line 670
    .line 671
    iget v4, v0, Lf5/b0;->e:I

    .line 672
    .line 673
    if-ne v2, v4, :cond_16

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_16
    move v8, v7

    .line 677
    :goto_14
    iget-object v9, v1, Lb5/p;->b:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v8, :cond_17

    .line 680
    .line 681
    const/16 v2, 0x16

    .line 682
    .line 683
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    :goto_15
    move-wide v13, v4

    .line 688
    goto :goto_16

    .line 689
    :cond_17
    invoke-static {v5}, Lv4/a;->y(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    goto :goto_15

    .line 694
    :goto_16
    if-eqz v8, :cond_18

    .line 695
    .line 696
    sget-object v2, Ly2/k;->h:Ly2/k;

    .line 697
    .line 698
    :goto_17
    move-object/from16 v16, v2

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_18
    sget-object v2, Ly2/k;->e:Ly2/k;

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :goto_18
    if-eqz v8, :cond_19

    .line 705
    .line 706
    sget-wide v4, Le5/a;->h:J

    .line 707
    .line 708
    :goto_19
    move-wide v11, v4

    .line 709
    goto :goto_1a

    .line 710
    :cond_19
    sget-wide v4, Le5/a;->g:J

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :goto_1a
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 714
    .line 715
    const/high16 v4, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v2, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v4, v0, Lf5/b0;->f:Lb6/l;

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-virtual {v3, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    or-int/2addr v5, v6

    .line 732
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-nez v5, :cond_1a

    .line 737
    .line 738
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 739
    .line 740
    if-ne v6, v5, :cond_1b

    .line 741
    .line 742
    :cond_1a
    new-instance v6, Lf5/f;

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v6, v4, v1, v5}, Lf5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    check-cast v6, Lb6/a;

    .line 752
    .line 753
    const/16 v1, 0xf

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-static {v2, v7, v4, v6, v1}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v2, 0x8

    .line 761
    .line 762
    int-to-float v2, v2

    .line 763
    const/16 v4, 0xc

    .line 764
    .line 765
    int-to-float v4, v4

    .line 766
    invoke-static {v1, v4, v2}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    new-instance v1, Lf3/k;

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    invoke-direct {v1, v2}, Lf3/k;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const v31, 0x3fba8

    .line 779
    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const-wide/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v21, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    move-object/from16 v20, v1

    .line 801
    .line 802
    move-object/from16 v28, v3

    .line 803
    .line 804
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v7}, Lw0/q;->p(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_1c
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 812
    .line 813
    .line 814
    :goto_1b
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
