.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lu2/w;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/w;

    .line 2
    .line 3
    new-instance v1, Lu2/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lu2/u;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lu2/w;-><init>(Lu2/v;Lu2/u;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu0/g;->a:Lu2/w;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    sput-object v0, Lu0/g;->b:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lk3/d0;Le1/j;Lt0/m6;Le1/j;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Lw0/q;

    .line 10
    .line 11
    const v0, -0x48d45f10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    and-int/lit16 v2, v5, 0x200

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v12, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v5, 0xc00

    .line 79
    .line 80
    sget-object v6, Lk1/n;->a:Lk1/n;

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v5, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/16 v2, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v2, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    :cond_a
    const/high16 v2, 0x30000

    .line 114
    .line 115
    and-int v7, v5, v2

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v12, v15}, Lw0/q;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v5

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Lw0/q;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v5

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v12, v15}, Lw0/q;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 168
    .line 169
    and-int/2addr v7, v5

    .line 170
    if-nez v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v7

    .line 184
    :cond_12
    const v7, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v7, v0

    .line 188
    const v9, 0x2492492

    .line 189
    .line 190
    .line 191
    if-eq v7, v9, :cond_13

    .line 192
    .line 193
    move v7, v8

    .line 194
    goto :goto_b

    .line 195
    :cond_13
    move v7, v15

    .line 196
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v12, v9, v7}, Lw0/q;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_1e

    .line 203
    .line 204
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 209
    .line 210
    if-ne v7, v9, :cond_14

    .line 211
    .line 212
    invoke-static {v12}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v12, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v10, v9, :cond_15

    .line 226
    .line 227
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v10}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v12, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    check-cast v10, Lw0/y0;

    .line 237
    .line 238
    sget-object v13, Lk1/c;->c:Lk1/h;

    .line 239
    .line 240
    invoke-static {v13, v15}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move/from16 p4, v2

    .line 245
    .line 246
    iget-wide v2, v12, Lw0/q;->T:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v6, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v16, Lj2/g;->a:Lj2/f;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v8, Lj2/f;->b:Lj2/z;

    .line 266
    .line 267
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v14, v12, Lw0/q;->S:Z

    .line 271
    .line 272
    if-eqz v14, :cond_16

    .line 273
    .line 274
    invoke-virtual {v12, v8}, Lw0/q;->k(Lb6/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_16
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 282
    .line 283
    invoke-static {v8, v13, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lj2/f;->d:Lj2/e;

    .line 287
    .line 288
    invoke-static {v8, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 292
    .line 293
    iget-boolean v8, v12, Lw0/q;->S:Z

    .line 294
    .line 295
    if-nez v8, :cond_17

    .line 296
    .line 297
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_18

    .line 310
    .line 311
    :cond_17
    invoke-static {v2, v12, v2, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 315
    .line 316
    invoke-static {v2, v6, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 317
    .line 318
    .line 319
    move-object v8, v7

    .line 320
    move-object/from16 v7, p2

    .line 321
    .line 322
    check-cast v7, Lt0/o6;

    .line 323
    .line 324
    invoke-virtual {v7}, Lt0/o6;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    const v2, -0x70ba143f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v2}, Lw0/q;->a0(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v2, v0, 0xe

    .line 337
    .line 338
    or-int v2, v2, p4

    .line 339
    .line 340
    shr-int/lit8 v3, v0, 0x3

    .line 341
    .line 342
    and-int/lit8 v3, v3, 0x70

    .line 343
    .line 344
    or-int/2addr v2, v3

    .line 345
    shr-int/lit8 v3, v0, 0x6

    .line 346
    .line 347
    and-int/lit16 v3, v3, 0x380

    .line 348
    .line 349
    or-int/2addr v2, v3

    .line 350
    shl-int/lit8 v3, v0, 0xf

    .line 351
    .line 352
    const/high16 v6, 0x380000

    .line 353
    .line 354
    and-int/2addr v3, v6

    .line 355
    or-int v13, v2, v3

    .line 356
    .line 357
    move-object v2, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v6, v1

    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-static/range {v6 .. v13}, Lu0/g;->c(Lk3/d0;Lt0/m6;Lkotlinx/coroutines/CoroutineScope;ZLw0/y0;Le1/j;Lw0/m;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v15}, Lw0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_19
    move-object v2, v9

    .line 369
    const/4 v1, 0x1

    .line 370
    const v3, -0x70b44974

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v3}, Lw0/q;->a0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v15}, Lw0/q;->p(Z)V

    .line 377
    .line 378
    .line 379
    :goto_d
    shr-int/lit8 v3, v0, 0x12

    .line 380
    .line 381
    and-int/lit8 v3, v3, 0xe

    .line 382
    .line 383
    or-int/lit16 v3, v3, 0x180

    .line 384
    .line 385
    shr-int/lit8 v6, v0, 0x3

    .line 386
    .line 387
    and-int/lit8 v6, v6, 0x70

    .line 388
    .line 389
    or-int/2addr v3, v6

    .line 390
    shr-int/lit8 v6, v0, 0xc

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0x1c00

    .line 393
    .line 394
    or-int/2addr v3, v6

    .line 395
    const v6, 0xe000

    .line 396
    .line 397
    .line 398
    shl-int/lit8 v8, v0, 0x3

    .line 399
    .line 400
    and-int/2addr v6, v8

    .line 401
    or-int/2addr v3, v6

    .line 402
    shr-int/lit8 v6, v0, 0x9

    .line 403
    .line 404
    const/high16 v8, 0x70000

    .line 405
    .line 406
    and-int/2addr v6, v8

    .line 407
    or-int/2addr v3, v6

    .line 408
    invoke-static {v7, v10, v4, v12, v3}, Lu0/g;->d(Lt0/m6;Lw0/y0;Le1/j;Lw0/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v1}, Lw0/q;->p(Z)V

    .line 412
    .line 413
    .line 414
    and-int/lit16 v3, v0, 0x380

    .line 415
    .line 416
    const/16 v6, 0x100

    .line 417
    .line 418
    if-eq v3, v6, :cond_1a

    .line 419
    .line 420
    and-int/lit16 v0, v0, 0x200

    .line 421
    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v12, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    :cond_1a
    move v15, v1

    .line 431
    :cond_1b
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v15, :cond_1c

    .line 436
    .line 437
    if-ne v0, v2, :cond_1d

    .line 438
    .line 439
    :cond_1c
    new-instance v0, Lcoil/disk/a;

    .line 440
    .line 441
    const/16 v1, 0x1c

    .line 442
    .line 443
    invoke-direct {v0, v1, v7}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    check-cast v0, Lb6/l;

    .line 450
    .line 451
    invoke-static {v7, v0, v12}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1e
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_1f

    .line 463
    .line 464
    new-instance v0, Le1/e;

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Le1/e;-><init>(Lk3/d0;Le1/j;Lt0/m6;Le1/j;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    .line 476
    .line 477
    :cond_1f
    return-void
.end method

.method public static final b(JLu2/m0;Lb6/p;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lw0/q;->e(J)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lw0/q;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lt0/c6;->a:Lw0/a0;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu2/m0;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lu2/m0;->d(Lu2/m0;)Lu2/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lt0/v0;->a:Lw0/a0;

    .line 87
    .line 88
    new-instance v4, Lr1/u;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lr1/u;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v3, v1}, [Lw0/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-static {v1, p3, p4, v0}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_8

    .line 124
    .line 125
    new-instance v0, Lu0/j0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-wide v1, p0

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p5

    .line 132
    invoke-direct/range {v0 .. v6}, Lu0/j0;-><init>(JLu2/m0;Lb6/p;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p4, Lw0/r1;->d:Lb6/p;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final c(Lk3/d0;Lt0/m6;Lkotlinx/coroutines/CoroutineScope;ZLw0/y0;Le1/j;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Lw0/q;

    .line 16
    .line 17
    const v0, -0x5443a8da

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    and-int/lit8 v9, v7, 0x40

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :goto_2
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v12, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    move v9, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12, v4}, Lw0/q;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v7

    .line 121
    const/high16 v13, 0x20000

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v9

    .line 136
    :cond_c
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v7

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v0, v9

    .line 153
    :cond_e
    const v9, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v9, v0

    .line 157
    const v14, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    if-eq v9, v14, :cond_f

    .line 164
    .line 165
    move/from16 v9, v16

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move v9, v15

    .line 169
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v12, v14, v9}, Lw0/q;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_16

    .line 176
    .line 177
    sget-object v9, Lk2/p0;->c:Lw0/a0;

    .line 178
    .line 179
    invoke-virtual {v12, v9}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroid/content/res/Resources;

    .line 184
    .line 185
    const v14, 0x7f0c00ad

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    and-int/lit16 v14, v0, 0x380

    .line 193
    .line 194
    if-ne v14, v11, :cond_10

    .line 195
    .line 196
    move/from16 v11, v16

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v11, v15

    .line 200
    :goto_a
    and-int/lit8 v14, v0, 0x70

    .line 201
    .line 202
    if-eq v14, v10, :cond_12

    .line 203
    .line 204
    and-int/lit8 v10, v0, 0x40

    .line 205
    .line 206
    if-eqz v10, :cond_11

    .line 207
    .line 208
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_11

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move v10, v15

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    :goto_b
    move/from16 v10, v16

    .line 218
    .line 219
    :goto_c
    or-int/2addr v10, v11

    .line 220
    invoke-virtual {v12, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    or-int/2addr v10, v11

    .line 225
    const/high16 v11, 0x70000

    .line 226
    .line 227
    and-int/2addr v11, v0

    .line 228
    if-ne v11, v13, :cond_13

    .line 229
    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    :cond_13
    or-int/2addr v10, v15

    .line 233
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v10, :cond_14

    .line 238
    .line 239
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 240
    .line 241
    if-ne v11, v10, :cond_15

    .line 242
    .line 243
    :cond_14
    new-instance v11, La0/g;

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    invoke-direct {v11, v2, v3, v5, v10}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    check-cast v11, Lb6/a;

    .line 254
    .line 255
    new-instance v10, Lk3/e0;

    .line 256
    .line 257
    const/16 v13, 0xe

    .line 258
    .line 259
    invoke-direct {v10, v4, v13}, Lk3/e0;-><init>(ZI)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lt0/z;

    .line 263
    .line 264
    invoke-direct {v14, v9, v6, v1}, Lt0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v1, -0x4cc0d43c

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v14, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    and-int/2addr v0, v13

    .line 275
    or-int/lit16 v13, v0, 0xc00

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move-object v9, v11

    .line 279
    move-object v11, v1

    .line 280
    invoke-static/range {v8 .. v14}, Lk3/n;->a(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;Lw0/m;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_16
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    new-instance v0, Lf5/c;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lf5/c;-><init>(Lk3/d0;Lt0/m6;Lkotlinx/coroutines/CoroutineScope;ZLw0/y0;Le1/j;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 301
    .line 302
    :cond_17
    return-void
.end method

.method public static final d(Lt0/m6;Lw0/y0;Le1/j;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, 0x6fa740c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lw0/q;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Lw0/q;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    :cond_8
    and-int/lit16 v2, p4, 0x6000

    .line 85
    .line 86
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    :cond_a
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, p4

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v2

    .line 119
    :cond_c
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    const v5, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v2, v5, :cond_d

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    move v2, v3

    .line 131
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p3, v5, v2}, Lw0/q;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 144
    .line 145
    if-ne v2, v5, :cond_e

    .line 146
    .line 147
    invoke-static {p3}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    sget-object v5, Lk2/p0;->c:Lw0/a0;

    .line 157
    .line 158
    invoke-virtual {p3, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/content/res/Resources;

    .line 163
    .line 164
    const v6, 0x7f0c00ae

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lu0/t;

    .line 172
    .line 173
    invoke-direct {v6, p0, v3}, Lu0/t;-><init>(Lt0/m6;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p0, v6}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v6, Lu0/t;

    .line 181
    .line 182
    invoke-direct {v6, p0, v1}, Lu0/t;-><init>(Lt0/m6;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p0, v6}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Lcoil/compose/j;

    .line 190
    .line 191
    const/16 v7, 0x13

    .line 192
    .line 193
    invoke-direct {v6, v5, v2, p0, v7}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lu0/h0;

    .line 197
    .line 198
    invoke-direct {v5, v6}, Lu0/h0;-><init>(Lcoil/compose/j;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Ld/f;

    .line 206
    .line 207
    const/16 v6, 0x1b

    .line 208
    .line 209
    invoke-direct {v5, v2, p0, v6}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Lp1/d;->s(Lk1/q;Lb6/l;)Lk1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Ld0/j0;

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-direct {v4, p0, p1, v5}, Ld0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4}, Lc2/c;->e(Lk1/q;Lb6/l;)Lk1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-wide v4, p3, Lw0/q;->T:J

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p3}, Lw0/q;->l()Le1/o;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v2, p3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 252
    .line 253
    invoke-virtual {p3}, Lw0/q;->e0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v7, p3, Lw0/q;->S:Z

    .line 257
    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    invoke-virtual {p3, v6}, Lw0/q;->k(Lb6/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-virtual {p3}, Lw0/q;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 268
    .line 269
    invoke-static {v6, v3, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 273
    .line 274
    invoke-static {v3, v5, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 278
    .line 279
    iget-boolean v5, p3, Lw0/q;->S:Z

    .line 280
    .line 281
    if-nez v5, :cond_10

    .line 282
    .line 283
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_11

    .line 296
    .line 297
    :cond_10
    invoke-static {v4, p3, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 301
    .line 302
    invoke-static {v3, v2, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v0, v0, 0xf

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p2, p3, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Lw0/q;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-eqz p3, :cond_13

    .line 328
    .line 329
    new-instance v0, Le1/d;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1, p2, p4}, Le1/d;-><init>(Lt0/m6;Lw0/y0;Le1/j;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 335
    .line 336
    :cond_13
    return-void
.end method

.method public static final e(Lb6/a;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/e;

    .line 7
    .line 8
    iget v1, v0, Lu0/e;->d:I

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
    iput v1, v0, Lu0/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu0/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu0/e;->d:I

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
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, La0/i;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v1, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lu0/e;->d:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lu0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 68
    .line 69
    return-object p0
.end method

.method public static f(Lk1/q;)Lk1/q;
    .locals 2

    .line 1
    new-instance v0, Lt0/i2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt0/i2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu0/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu0/v;-><init>(Lt0/i2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lk1/q;Lu0/m;Lb6/p;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lu0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu0/w;-><init>(Lu0/m;Lb6/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lh2/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lh2/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lh2/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lh2/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lh2/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final i(ILw0/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk2/p0;->a:Lw0/a0;

    .line 2
    .line 3
    check-cast p1, Lw0/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
