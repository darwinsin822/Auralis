.class public final synthetic Lf5/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lcom/example/auralis/model/Track;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb6/l;Lcom/example/auralis/model/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/v;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/v;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/v;->e:Lcom/example/auralis/model/Track;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lw0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lw0/q;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lw0/q;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v6, 0x90

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v1, v6, :cond_2

    .line 56
    .line 57
    move v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v8

    .line 60
    :goto_1
    and-int/2addr v4, v7

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lw0/q;

    .line 63
    .line 64
    invoke-virtual {v14, v4, v1}, Lw0/q;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v0, Lf5/v;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb5/l;

    .line 77
    .line 78
    iget-object v2, v1, Lb5/l;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_3
    move v2, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/example/auralis/model/Track;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lf5/v;->e:Lcom/example/auralis/model/Track;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move v2, v7

    .line 121
    :goto_2
    sget-object v3, Lk1/n;->a:Lk1/n;

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    invoke-static {v9}, Lc0/e;->a(F)Lc0/d;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-wide v10, Le5/a;->c:J

    .line 141
    .line 142
    sget-object v12, Lr1/d0;->b:Lr1/o0;

    .line 143
    .line 144
    invoke-static {v6, v10, v11, v12}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v10, v0, Lf5/v;->d:Lb6/l;

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v14, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    or-int/2addr v11, v12

    .line 159
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 166
    .line 167
    if-ne v12, v11, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v12, Ld/e;

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-direct {v12, v10, v1, v11}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v12, Lb6/a;

    .line 179
    .line 180
    const/16 v10, 0xf

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static {v6, v8, v11, v12, v10}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v10, 0xc

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    invoke-static {v6, v10, v9}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v10, Lk1/c;->m:Lk1/g;

    .line 195
    .line 196
    sget-object v11, Lw/h;->a:Lw/r;

    .line 197
    .line 198
    const/16 v12, 0x30

    .line 199
    .line 200
    invoke-static {v11, v10, v14, v12}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-wide v11, v14, Lw0/q;->T:J

    .line 205
    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v6, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v13, Lj2/g;->a:Lj2/f;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v13, Lj2/f;->b:Lj2/z;

    .line 224
    .line 225
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v15, v14, Lw0/q;->S:Z

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    invoke-virtual {v14, v13}, Lw0/q;->k(Lb6/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v15, Lj2/f;->e:Lj2/e;

    .line 240
    .line 241
    invoke-static {v15, v10, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lj2/f;->d:Lj2/e;

    .line 245
    .line 246
    invoke-static {v10, v12, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v12, Lj2/f;->f:Lj2/e;

    .line 254
    .line 255
    invoke-static {v14, v11, v12}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 256
    .line 257
    .line 258
    sget-object v11, Lj2/f;->g:Lj2/d;

    .line 259
    .line 260
    invoke-static {v14, v11}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lj2/f;->c:Lj2/e;

    .line 264
    .line 265
    invoke-static {v5, v6, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 266
    .line 267
    .line 268
    move v6, v9

    .line 269
    invoke-static {}, Lo5/x;->B()Lx1/f;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object/from16 v16, v13

    .line 276
    .line 277
    sget-wide v12, Le5/a;->h:J

    .line 278
    .line 279
    const/16 v8, 0x14

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    invoke-static {v3, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    const/16 v15, 0x1b0

    .line 289
    .line 290
    move-object/from16 v19, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v35, v11

    .line 298
    .line 299
    move-object/from16 v34, v17

    .line 300
    .line 301
    move-object/from16 v32, v18

    .line 302
    .line 303
    move-object/from16 v33, v20

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    move-object/from16 v8, v19

    .line 307
    .line 308
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v6}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v14}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 316
    .line 317
    .line 318
    float-to-double v9, v4

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    cmpl-double v6, v9, v11

    .line 322
    .line 323
    if-lez v6, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    .line 327
    .line 328
    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    new-instance v6, Lw/t0;

    .line 332
    .line 333
    invoke-direct {v6, v4, v7}, Lw/t0;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lw/h;->c:Lw/c;

    .line 337
    .line 338
    sget-object v9, Lk1/c;->n:Lk1/f;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v4, v9, v14, v10}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v9, v14, Lw0/q;->T:J

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v6, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v11, v14, Lw0/q;->S:Z

    .line 363
    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    invoke-virtual {v14, v8}, Lw0/q;->k(Lb6/a;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    move-object/from16 v8, v32

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :goto_6
    invoke-static {v8, v4, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v33

    .line 380
    .line 381
    invoke-static {v4, v10, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v34

    .line 385
    .line 386
    move-object/from16 v8, v35

    .line 387
    .line 388
    invoke-static {v9, v14, v4, v14, v8}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v1, Lb5/l;->b:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v4, Lt0/u6;->a:Lw0/u2;

    .line 397
    .line 398
    invoke-virtual {v14, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lt0/t6;

    .line 403
    .line 404
    iget-object v15, v5, Lt0/t6;->k:Lu2/m0;

    .line 405
    .line 406
    sget-object v20, Ly2/k;->g:Ly2/k;

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const v27, 0xfffffb

    .line 411
    .line 412
    .line 413
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const-wide/16 v22, 0x0

    .line 420
    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    invoke-static/range {v15 .. v27}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 424
    .line 425
    .line 426
    move-result-object v27

    .line 427
    sget-wide v11, Le5/a;->e:J

    .line 428
    .line 429
    const/16 v30, 0x6180

    .line 430
    .line 431
    const v31, 0x1affa

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v28, v14

    .line 436
    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x2

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x1

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v14, v28

    .line 462
    .line 463
    iget-object v1, v1, Lb5/l;->c:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, " canciones"

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v14, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lt0/t6;

    .line 491
    .line 492
    iget-object v1, v1, Lt0/t6;->l:Lu2/m0;

    .line 493
    .line 494
    sget-wide v11, Le5/a;->f:J

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const v31, 0x1fffa

    .line 499
    .line 500
    .line 501
    const-wide/16 v13, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v1

    .line 508
    .line 509
    invoke-static/range {v9 .. v31}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v14, v28

    .line 513
    .line 514
    invoke-virtual {v14, v7}, Lw0/q;->p(Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    const v1, 0x2be7f1d0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lv4/a;->e:Lx1/f;

    .line 526
    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    :goto_7
    move-object v9, v1

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_b
    new-instance v15, Lx1/e;

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v25, 0x60

    .line 537
    .line 538
    const-string v16, "Filled.Check"

    .line 539
    .line 540
    const/high16 v17, 0x41c00000    # 24.0f

    .line 541
    .line 542
    const/high16 v18, 0x41c00000    # 24.0f

    .line 543
    .line 544
    const/high16 v19, 0x41c00000    # 24.0f

    .line 545
    .line 546
    const/high16 v20, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const-wide/16 v21, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    invoke-direct/range {v15 .. v25}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 553
    .line 554
    .line 555
    sget v1, Lx1/g0;->a:I

    .line 556
    .line 557
    new-instance v1, Lr1/u0;

    .line 558
    .line 559
    sget-wide v4, Lr1/u;->b:J

    .line 560
    .line 561
    invoke-direct {v1, v4, v5}, Lr1/u0;-><init>(J)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    const/16 v4, 0x20

    .line 567
    .line 568
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lx1/n;

    .line 572
    .line 573
    const/high16 v5, 0x41100000    # 9.0f

    .line 574
    .line 575
    const v6, 0x41815c29    # 16.17f

    .line 576
    .line 577
    .line 578
    invoke-direct {v4, v5, v6}, Lx1/n;-><init>(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v4, Lx1/m;

    .line 585
    .line 586
    const v6, 0x409a8f5c    # 4.83f

    .line 587
    .line 588
    .line 589
    const/high16 v8, 0x41400000    # 12.0f

    .line 590
    .line 591
    invoke-direct {v4, v6, v8}, Lx1/m;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v4, Lx1/u;

    .line 598
    .line 599
    const v6, -0x404a3d71    # -1.42f

    .line 600
    .line 601
    .line 602
    const v8, 0x3fb47ae1    # 1.41f

    .line 603
    .line 604
    .line 605
    invoke-direct {v4, v6, v8}, Lx1/u;-><init>(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v4, Lx1/m;

    .line 612
    .line 613
    const/high16 v6, 0x41980000    # 19.0f

    .line 614
    .line 615
    invoke-direct {v4, v5, v6}, Lx1/m;-><init>(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v4, Lx1/m;

    .line 622
    .line 623
    const/high16 v5, 0x41a80000    # 21.0f

    .line 624
    .line 625
    const/high16 v6, 0x40e00000    # 7.0f

    .line 626
    .line 627
    invoke-direct {v4, v5, v6}, Lx1/m;-><init>(FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v4, Lx1/u;

    .line 634
    .line 635
    const v5, -0x404b851f    # -1.41f

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v5, v5}, Lx1/u;-><init>(FF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v4, Lx1/j;->c:Lx1/j;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-static {v15, v2, v1}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15}, Lx1/e;->b()Lx1/f;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sput-object v1, Lv4/a;->e:Lx1/f;

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :goto_8
    const-wide v1, 0xff4caf50L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2}, Lr1/d0;->d(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    const/16 v1, 0x12

    .line 670
    .line 671
    int-to-float v1, v1

    .line 672
    invoke-static {v3, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    const/16 v15, 0xdb0

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const-string v10, "Ya incluida"

    .line 681
    .line 682
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-virtual {v14, v10}, Lw0/q;->p(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_c
    const/4 v10, 0x0

    .line 691
    const v1, 0x2bed53dc

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v10}, Lw0/q;->p(Z)V

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-virtual {v14, v7}, Lw0/q;->p(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_d
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 705
    .line 706
    .line 707
    :goto_a
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 708
    .line 709
    return-object v1
.end method
