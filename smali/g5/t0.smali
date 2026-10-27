.class public final synthetic Lg5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lx1/f;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx1/f;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/t0;->c:Lx1/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lg5/t0;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lg5/t0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lg5/t0;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v4

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lw0/q;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lw0/q;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    int-to-float v1, v6

    .line 44
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lk1/c;->m:Lk1/g;

    .line 51
    .line 52
    sget-object v6, Lw/h;->a:Lw/r;

    .line 53
    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    invoke-static {v6, v3, v12, v7}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v6, v12, Lw0/q;->T:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v8, Lj2/g;->a:Lj2/f;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v15, Lj2/f;->b:Lj2/z;

    .line 80
    .line 81
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v12, Lw0/q;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 96
    .line 97
    invoke-static {v8, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 101
    .line 102
    invoke-static {v3, v7, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lj2/f;->f:Lj2/e;

    .line 110
    .line 111
    invoke-static {v12, v6, v7}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lj2/f;->g:Lj2/d;

    .line 115
    .line 116
    invoke-static {v12, v6}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lj2/f;->c:Lj2/e;

    .line 120
    .line 121
    invoke-static {v9, v1, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v2, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v13, 0x1b0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v10, v7

    .line 135
    iget-object v7, v0, Lg5/t0;->c:Lx1/f;

    .line 136
    .line 137
    move-object v11, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    move-object/from16 v16, v11

    .line 142
    .line 143
    iget-wide v10, v0, Lg5/t0;->d:J

    .line 144
    .line 145
    move-object/from16 v31, v9

    .line 146
    .line 147
    move-object/from16 v30, v17

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-static/range {v7 .. v14}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0xc

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    invoke-static {v2, v7}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    float-to-double v8, v7

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmpl-double v8, v8, v10

    .line 171
    .line 172
    if-lez v8, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v8, "invalid weight; must be greater than zero"

    .line 176
    .line 177
    invoke-static {v8}, Lx/a;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v8, Lw/t0;

    .line 181
    .line 182
    invoke-direct {v8, v7, v4}, Lw/t0;-><init>(FZ)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lw/h;->c:Lw/c;

    .line 186
    .line 187
    sget-object v9, Lk1/c;->n:Lk1/f;

    .line 188
    .line 189
    invoke-static {v7, v9, v12, v5}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v9, v12, Lw0/q;->T:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v8, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v11, v12, Lw0/q;->S:Z

    .line 211
    .line 212
    if-eqz v11, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v1, v7, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v10, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, v30

    .line 228
    .line 229
    invoke-static {v9, v12, v10, v12, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v31

    .line 233
    .line 234
    invoke-static {v1, v8, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lt0/u6;->a:Lw0/u2;

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lt0/t6;

    .line 244
    .line 245
    iget-object v3, v3, Lt0/t6;->k:Lu2/m0;

    .line 246
    .line 247
    sget-wide v9, Le5/a;->e:J

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const v29, 0x1fffa

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lg5/t0;->e:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v26, v12

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v12, v26

    .line 286
    .line 287
    iget-object v7, v0, Lg5/t0;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_4

    .line 294
    .line 295
    const v3, 0x7c68d48f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3}, Lw0/q;->a0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lt0/t6;

    .line 306
    .line 307
    iget-object v1, v1, Lt0/t6;->l:Lu2/m0;

    .line 308
    .line 309
    sget-wide v9, Le5/a;->f:J

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const v29, 0x1fffa

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v26, v12

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    move-object/from16 v25, v1

    .line 341
    .line 342
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v12, v26

    .line 346
    .line 347
    invoke-virtual {v12, v5}, Lw0/q;->p(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    const v1, 0x7c6a60e6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v5}, Lw0/q;->p(Z)V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-virtual {v12, v4}, Lw0/q;->p(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v1, La/a;->c:Lx1/f;

    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    :goto_5
    move-object v7, v1

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_5
    new-instance v13, Lx1/e;

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x60

    .line 375
    .line 376
    const-string v14, "Filled.ChevronRight"

    .line 377
    .line 378
    const/high16 v15, 0x41c00000    # 24.0f

    .line 379
    .line 380
    const/high16 v16, 0x41c00000    # 24.0f

    .line 381
    .line 382
    const/high16 v17, 0x41c00000    # 24.0f

    .line 383
    .line 384
    const/high16 v18, 0x41c00000    # 24.0f

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    invoke-direct/range {v13 .. v23}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 391
    .line 392
    .line 393
    sget v1, Lx1/g0;->a:I

    .line 394
    .line 395
    new-instance v1, Lr1/u0;

    .line 396
    .line 397
    sget-wide v5, Lr1/u;->b:J

    .line 398
    .line 399
    invoke-direct {v1, v5, v6}, Lr1/u0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v5, 0x20

    .line 405
    .line 406
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lx1/n;

    .line 410
    .line 411
    const/high16 v6, 0x41200000    # 10.0f

    .line 412
    .line 413
    const/high16 v7, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-direct {v5, v6, v7}, Lx1/n;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v5, Lx1/m;

    .line 422
    .line 423
    const v8, 0x410970a4    # 8.59f

    .line 424
    .line 425
    .line 426
    const v9, 0x40ed1eb8    # 7.41f

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v8, v9}, Lx1/m;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v5, Lx1/m;

    .line 436
    .line 437
    const v8, 0x4152b852    # 13.17f

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x41400000    # 12.0f

    .line 441
    .line 442
    invoke-direct {v5, v8, v9}, Lx1/m;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v5, Lx1/u;

    .line 449
    .line 450
    const v8, -0x3f6d70a4    # -4.58f

    .line 451
    .line 452
    .line 453
    const v9, 0x4092e148    # 4.59f

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v8, v9}, Lx1/u;-><init>(FF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v5, Lx1/m;

    .line 463
    .line 464
    const/high16 v8, 0x41900000    # 18.0f

    .line 465
    .line 466
    invoke-direct {v5, v6, v8}, Lx1/m;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v5, Lx1/u;

    .line 473
    .line 474
    const/high16 v6, -0x3f400000    # -6.0f

    .line 475
    .line 476
    invoke-direct {v5, v7, v6}, Lx1/u;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    sget-object v5, Lx1/j;->c:Lx1/j;

    .line 483
    .line 484
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v3, v1}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Lx1/e;->b()Lx1/f;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sput-object v1, La/a;->c:Lx1/f;

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :goto_6
    sget-wide v10, Le5/a;->f:J

    .line 499
    .line 500
    const/16 v1, 0x12

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    invoke-static {v2, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/16 v13, 0x1b0

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static/range {v7 .. v14}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v4}, Lw0/q;->p(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_6
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 522
    .line 523
    return-object v1
.end method
