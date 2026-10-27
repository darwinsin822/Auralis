.class public final synthetic Lg5/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/k;->d:Lw0/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 10
    .line 11
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    sget-object v10, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    const/16 v12, 0x10

    .line 18
    .line 19
    iget-object v13, v0, Lg5/k;->d:Lw0/y0;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lw/j1;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lw0/m;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v3, 0x11

    .line 45
    .line 46
    if-eq v1, v12, :cond_0

    .line 47
    .line 48
    move v11, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    check-cast v2, Lw0/q;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v11}, Lw0/q;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v7, :cond_1

    .line 66
    .line 67
    new-instance v1, Lg5/q0;

    .line 68
    .line 69
    invoke-direct {v1, v13, v9}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v14, v1

    .line 76
    check-cast v14, Lb6/a;

    .line 77
    .line 78
    sget-object v19, Lg5/a;->a0:Le1/j;

    .line 79
    .line 80
    const v21, 0x180006

    .line 81
    .line 82
    .line 83
    const/16 v22, 0x3e

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    invoke-static/range {v14 .. v22}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v20, v2

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v10

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lw/y;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Lw0/m;

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v3, 0x11

    .line 124
    .line 125
    if-eq v1, v12, :cond_3

    .line 126
    .line 127
    move v1, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_2
    and-int/2addr v3, v14

    .line 131
    check-cast v2, Lw0/q;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lw0/q;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v8, v6}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    int-to-float v3, v12

    .line 144
    invoke-static {v1, v3}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lk1/c;->m:Lk1/g;

    .line 149
    .line 150
    sget-object v9, Lw/h;->a:Lw/r;

    .line 151
    .line 152
    const/16 v12, 0x30

    .line 153
    .line 154
    invoke-static {v9, v3, v2, v12}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v11, v2, Lw0/q;->T:J

    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v1, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v12, Lj2/g;->a:Lj2/f;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v12, Lj2/f;->b:Lj2/z;

    .line 178
    .line 179
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v2, Lw0/q;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Lw0/q;->k(Lb6/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v15, Lj2/f;->e:Lj2/e;

    .line 194
    .line 195
    invoke-static {v15, v3, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 199
    .line 200
    invoke-static {v3, v11, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v11, Lj2/f;->f:Lj2/e;

    .line 208
    .line 209
    invoke-static {v2, v9, v11}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lj2/f;->g:Lj2/d;

    .line 213
    .line 214
    invoke-static {v2, v9}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lj2/f;->c:Lj2/e;

    .line 218
    .line 219
    invoke-static {v14, v1, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ld6/a;->c:Lx1/f;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_5
    new-instance v24, Lx1/e;

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const/16 v34, 0x60

    .line 235
    .line 236
    const-string v25, "Filled.DarkMode"

    .line 237
    .line 238
    const/high16 v26, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const/high16 v27, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v28, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const/high16 v29, 0x41c00000    # 24.0f

    .line 245
    .line 246
    const-wide/16 v30, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    invoke-direct/range {v24 .. v34}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v24

    .line 254
    .line 255
    sget v16, Lx1/g0;->a:I

    .line 256
    .line 257
    new-instance v6, Lr1/u0;

    .line 258
    .line 259
    sget-wide v4, Lr1/u;->b:J

    .line 260
    .line 261
    invoke-direct {v6, v4, v5}, Lr1/u0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lt1/c;

    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    invoke-direct {v4, v5}, Lt1/c;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v0, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v4, v5, v0}, Lt1/c;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v31, -0x3ef00000    # -9.0f

    .line 278
    .line 279
    const/high16 v32, 0x41100000    # 9.0f

    .line 280
    .line 281
    const v27, -0x3f60f5c3    # -4.97f

    .line 282
    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/high16 v29, -0x3ef00000    # -9.0f

    .line 287
    .line 288
    const v30, 0x4080f5c3    # 4.03f

    .line 289
    .line 290
    .line 291
    move-object/from16 v26, v4

    .line 292
    .line 293
    invoke-virtual/range {v26 .. v32}, Lt1/c;->f(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v0, 0x4080f5c3    # 4.03f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41100000    # 9.0f

    .line 300
    .line 301
    invoke-virtual {v4, v0, v5, v5, v5}, Lt1/c;->r(FFFF)V

    .line 302
    .line 303
    .line 304
    const v0, -0x3f7f0a3d    # -4.03f

    .line 305
    .line 306
    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 310
    .line 311
    invoke-virtual {v4, v5, v0, v5, v2}, Lt1/c;->r(FFFF)V

    .line 312
    .line 313
    .line 314
    const v31, -0x42333333    # -0.1f

    .line 315
    .line 316
    .line 317
    const v32, -0x4051eb85    # -1.36f

    .line 318
    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v28, -0x41147ae1    # -0.46f

    .line 323
    .line 324
    .line 325
    const v29, -0x42dc28f6    # -0.04f

    .line 326
    .line 327
    .line 328
    const v30, -0x40947ae1    # -0.92f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v26 .. v32}, Lt1/c;->f(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v31, -0x3f733333    # -4.4f

    .line 335
    .line 336
    .line 337
    const v32, 0x4010a3d7    # 2.26f

    .line 338
    .line 339
    .line 340
    const v27, -0x40851eb8    # -0.98f

    .line 341
    .line 342
    .line 343
    const v28, 0x3faf5c29    # 1.37f

    .line 344
    .line 345
    .line 346
    const v29, -0x3fdae148    # -2.58f

    .line 347
    .line 348
    .line 349
    const v30, 0x4010a3d7    # 2.26f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v26 .. v32}, Lt1/c;->f(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v31, -0x3f533333    # -5.4f

    .line 356
    .line 357
    .line 358
    const v32, -0x3f533333    # -5.4f

    .line 359
    .line 360
    .line 361
    const v27, -0x3fc147ae    # -2.98f

    .line 362
    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const v29, -0x3f533333    # -5.4f

    .line 367
    .line 368
    .line 369
    const v30, -0x3fe51eb8    # -2.42f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v26 .. v32}, Lt1/c;->f(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v31, 0x4010a3d7    # 2.26f

    .line 376
    .line 377
    .line 378
    const v32, -0x3f733333    # -4.4f

    .line 379
    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const v28, -0x401851ec    # -1.81f

    .line 384
    .line 385
    .line 386
    const v29, 0x3f63d70a    # 0.89f

    .line 387
    .line 388
    .line 389
    const v30, -0x3fa51eb8    # -3.42f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v26 .. v32}, Lt1/c;->f(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v31, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v32, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v27, 0x414eb852    # 12.92f

    .line 400
    .line 401
    .line 402
    const v28, 0x40428f5c    # 3.04f

    .line 403
    .line 404
    .line 405
    const v29, 0x41475c29    # 12.46f

    .line 406
    .line 407
    .line 408
    const/high16 v30, 0x40400000    # 3.0f

    .line 409
    .line 410
    invoke-virtual/range {v26 .. v32}, Lt1/c;->e(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-virtual {v4, v2, v0}, Lt1/c;->l(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v1, v0, v6}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Ld6/a;->c:Lx1/f;

    .line 435
    .line 436
    :goto_4
    sget-wide v17, Le5/a;->f:J

    .line 437
    .line 438
    const/16 v0, 0x16

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    invoke-static {v8, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v21, 0x1b0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-wide/from16 v18, v17

    .line 452
    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    move-object v0, v15

    .line 456
    move-object v15, v1

    .line 457
    invoke-static/range {v15 .. v22}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 458
    .line 459
    .line 460
    move-wide/from16 v4, v18

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    const/16 v1, 0xc

    .line 465
    .line 466
    int-to-float v1, v1

    .line 467
    invoke-static {v8, v1}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 472
    .line 473
    .line 474
    move-wide/from16 p1, v4

    .line 475
    .line 476
    const/high16 v1, 0x3f800000    # 1.0f

    .line 477
    .line 478
    float-to-double v4, v1

    .line 479
    const-wide/16 v15, 0x0

    .line 480
    .line 481
    cmpl-double v4, v4, v15

    .line 482
    .line 483
    if-lez v4, :cond_6

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    .line 487
    .line 488
    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    new-instance v4, Lw/t0;

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    invoke-direct {v4, v1, v5}, Lw/t0;-><init>(FZ)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lw/h;->c:Lw/c;

    .line 498
    .line 499
    sget-object v5, Lk1/c;->n:Lk1/f;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static {v1, v5, v2, v6}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-wide v5, v2, Lw0/q;->T:J

    .line 507
    .line 508
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v4, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v8, v2, Lw0/q;->S:Z

    .line 524
    .line 525
    if-eqz v8, :cond_7

    .line 526
    .line 527
    invoke-virtual {v2, v12}, Lw0/q;->k(Lb6/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_7
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 532
    .line 533
    .line 534
    :goto_6
    invoke-static {v0, v1, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v6, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v2, v11, v2, v9}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v4, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lt0/t6;

    .line 553
    .line 554
    iget-object v1, v1, Lt0/t6;->k:Lu2/m0;

    .line 555
    .line 556
    sget-wide v17, Le5/a;->e:J

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const v37, 0x1fffa

    .line 561
    .line 562
    .line 563
    const-string v15, "Modo AMOLED"

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const-wide/16 v19, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const-wide/16 v24, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const-wide/16 v27, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v35, 0x6

    .line 590
    .line 591
    move-object/from16 v33, v1

    .line 592
    .line 593
    move-object/from16 v34, v2

    .line 594
    .line 595
    invoke-static/range {v15 .. v37}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lt0/t6;

    .line 603
    .line 604
    iget-object v0, v0, Lt0/t6;->l:Lu2/m0;

    .line 605
    .line 606
    const-string v15, "Negro puro (#000000) para pantallas OLED"

    .line 607
    .line 608
    move-wide/from16 v17, p1

    .line 609
    .line 610
    move-object/from16 v33, v0

    .line 611
    .line 612
    invoke-static/range {v15 .. v37}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x1

    .line 616
    invoke-virtual {v2, v5}, Lw0/q;->p(Z)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-ne v1, v7, :cond_8

    .line 634
    .line 635
    new-instance v1, La5/i;

    .line 636
    .line 637
    const/16 v3, 0x9

    .line 638
    .line 639
    invoke-direct {v1, v13, v3}, La5/i;-><init>(Lw0/y0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_8
    check-cast v1, Lb6/l;

    .line 646
    .line 647
    sget-wide v3, Le5/a;->h:J

    .line 648
    .line 649
    const v5, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v3, v4}, Lr1/u;->c(FJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v17

    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const v22, 0xfffc

    .line 659
    .line 660
    .line 661
    move-object/from16 v21, v2

    .line 662
    .line 663
    move-wide v15, v3

    .line 664
    invoke-static/range {v15 .. v22}, Lt0/x3;->m(JJJLw0/q;I)Lt0/u5;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    const/16 v21, 0x30

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    move v15, v0

    .line 675
    move-object/from16 v16, v1

    .line 676
    .line 677
    move-object/from16 v20, v2

    .line 678
    .line 679
    invoke-static/range {v15 .. v21}, Lt0/x5;->a(ZLb6/l;Lk1/q;ZLt0/u5;Lw0/m;I)V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    invoke-virtual {v2, v5}, Lw0/q;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_9
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 688
    .line 689
    .line 690
    :goto_7
    return-object v10

    .line 691
    :pswitch_1
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Ly/b;

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, Lw0/m;

    .line 698
    .line 699
    move-object/from16 v2, p3

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    and-int/lit8 v0, v2, 0x11

    .line 711
    .line 712
    if-eq v0, v12, :cond_a

    .line 713
    .line 714
    const/4 v11, 0x1

    .line 715
    :goto_8
    const/4 v5, 0x1

    .line 716
    goto :goto_9

    .line 717
    :cond_a
    const/4 v11, 0x0

    .line 718
    goto :goto_8

    .line 719
    :goto_9
    and-int/lit8 v0, v2, 0x1

    .line 720
    .line 721
    check-cast v1, Lw0/q;

    .line 722
    .line 723
    invoke-virtual {v1, v0, v11}, Lw0/q;->S(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_c

    .line 728
    .line 729
    const-string v0, "Almacenamiento"

    .line 730
    .line 731
    invoke-static {v0, v1, v3}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lv4/a;->t()Lx1/f;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v7, :cond_b

    .line 743
    .line 744
    new-instance v0, Lg5/q0;

    .line 745
    .line 746
    invoke-direct {v0, v13, v5}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    move-object/from16 v19, v0

    .line 753
    .line 754
    check-cast v19, Lb6/a;

    .line 755
    .line 756
    const/16 v21, 0x61b0

    .line 757
    .line 758
    const/16 v22, 0x8

    .line 759
    .line 760
    const-string v15, "Limpiar cach\u00e9"

    .line 761
    .line 762
    const-string v16, "Elimina archivos temporales de streaming"

    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    move-object/from16 v20, v1

    .line 767
    .line 768
    invoke-static/range {v14 .. v22}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 769
    .line 770
    .line 771
    int-to-float v0, v9

    .line 772
    invoke-static {v8, v0}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_c
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 781
    .line 782
    .line 783
    :goto_a
    return-object v10

    .line 784
    :pswitch_2
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ly/b;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Lw0/m;

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    check-cast v4, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    and-int/lit8 v0, v4, 0x11

    .line 804
    .line 805
    if-eq v0, v12, :cond_d

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    :goto_b
    const/4 v5, 0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_d
    const/4 v0, 0x0

    .line 811
    goto :goto_b

    .line 812
    :goto_c
    and-int/2addr v4, v5

    .line 813
    check-cast v1, Lw0/q;

    .line 814
    .line 815
    invoke-virtual {v1, v4, v0}, Lw0/q;->S(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    const-string v0, "Apariencia"

    .line 822
    .line 823
    invoke-static {v0, v1, v3}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 824
    .line 825
    .line 826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-static {v8, v0}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v3, 0x4

    .line 833
    int-to-float v3, v3

    .line 834
    invoke-static {v0, v2, v3, v5}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    sget-wide v2, Le5/a;->b:J

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-static {v2, v3, v1, v6}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    int-to-float v0, v12

    .line 846
    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    new-instance v0, Lg5/k;

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    invoke-direct {v0, v13, v2}, Lg5/k;-><init>(Lw0/y0;I)V

    .line 854
    .line 855
    .line 856
    const v2, -0x1a73de36

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    const v20, 0x30006

    .line 864
    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    move-object/from16 v19, v1

    .line 869
    .line 870
    invoke-static/range {v14 .. v20}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 871
    .line 872
    .line 873
    int-to-float v0, v9

    .line 874
    invoke-static {v8, v0}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_e
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 883
    .line 884
    .line 885
    :goto_d
    return-object v10

    .line 886
    :pswitch_3
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Ly/b;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Lw0/m;

    .line 893
    .line 894
    move-object/from16 v3, p3

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    and-int/lit8 v0, v3, 0x11

    .line 906
    .line 907
    if-eq v0, v12, :cond_f

    .line 908
    .line 909
    const/4 v5, 0x1

    .line 910
    :goto_e
    const/16 v38, 0x1

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_f
    const/4 v5, 0x0

    .line 914
    goto :goto_e

    .line 915
    :goto_f
    and-int/lit8 v0, v3, 0x1

    .line 916
    .line 917
    check-cast v1, Lw0/q;

    .line 918
    .line 919
    invoke-virtual {v1, v0, v5}, Lw0/q;->S(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_12

    .line 924
    .line 925
    int-to-float v0, v9

    .line 926
    invoke-static {v8, v0}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 931
    .line 932
    .line 933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 934
    .line 935
    invoke-static {v8, v0}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/16 v3, 0x14

    .line 940
    .line 941
    int-to-float v3, v3

    .line 942
    const/4 v4, 0x2

    .line 943
    invoke-static {v0, v3, v2, v4}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v2, Lk1/c;->m:Lk1/g;

    .line 948
    .line 949
    sget-object v3, Lw/h;->f:Lw/d;

    .line 950
    .line 951
    const/16 v5, 0x36

    .line 952
    .line 953
    invoke-static {v3, v2, v1, v5}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-wide v5, v1, Lw0/q;->T:J

    .line 958
    .line 959
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v0, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 977
    .line 978
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v7, v1, Lw0/q;->S:Z

    .line 982
    .line 983
    if-eqz v7, :cond_10

    .line 984
    .line 985
    invoke-virtual {v1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_10
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 990
    .line 991
    .line 992
    :goto_10
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 993
    .line 994
    invoke-static {v6, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 995
    .line 996
    .line 997
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 998
    .line 999
    invoke-static {v2, v5, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 1007
    .line 1008
    invoke-static {v1, v2, v3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 1017
    .line 1018
    invoke-static {v2, v0, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lt0/t6;

    .line 1028
    .line 1029
    iget-object v0, v0, Lt0/t6;->g:Lu2/m0;

    .line 1030
    .line 1031
    sget-object v44, Ly2/k;->h:Ly2/k;

    .line 1032
    .line 1033
    const/16 v16, 0x16

    .line 1034
    .line 1035
    invoke-static/range {v16 .. v16}, Lv4/a;->y(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v42

    .line 1039
    const/16 v50, 0x0

    .line 1040
    .line 1041
    const v51, 0xfffff9

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v40, 0x0

    .line 1045
    .line 1046
    const/16 v45, 0x0

    .line 1047
    .line 1048
    const-wide/16 v46, 0x0

    .line 1049
    .line 1050
    const-wide/16 v48, 0x0

    .line 1051
    .line 1052
    move-object/from16 v39, v0

    .line 1053
    .line 1054
    invoke-static/range {v39 .. v51}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v57

    .line 1058
    sget-wide v41, Le5/a;->h:J

    .line 1059
    .line 1060
    const/16 v60, 0x0

    .line 1061
    .line 1062
    const v61, 0x1fffa

    .line 1063
    .line 1064
    .line 1065
    const-string v39, "Vuelve a escuchar"

    .line 1066
    .line 1067
    const/16 v40, 0x0

    .line 1068
    .line 1069
    const-wide/16 v43, 0x0

    .line 1070
    .line 1071
    const/16 v46, 0x0

    .line 1072
    .line 1073
    const/16 v47, 0x0

    .line 1074
    .line 1075
    const-wide/16 v51, 0x0

    .line 1076
    .line 1077
    const/16 v53, 0x0

    .line 1078
    .line 1079
    const/16 v54, 0x0

    .line 1080
    .line 1081
    const/16 v55, 0x0

    .line 1082
    .line 1083
    const/16 v56, 0x0

    .line 1084
    .line 1085
    const/16 v59, 0x6

    .line 1086
    .line 1087
    move-object/from16 v58, v1

    .line 1088
    .line 1089
    invoke-static/range {v39 .. v61}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_11

    .line 1103
    .line 1104
    const v0, -0x2507e4af

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x12

    .line 1111
    .line 1112
    int-to-float v0, v0

    .line 1113
    invoke-static {v8, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v26

    .line 1117
    int-to-float v0, v4

    .line 1118
    const/16 v35, 0x186

    .line 1119
    .line 1120
    const/16 v36, 0x38

    .line 1121
    .line 1122
    const-wide/16 v30, 0x0

    .line 1123
    .line 1124
    const/16 v32, 0x0

    .line 1125
    .line 1126
    const/16 v33, 0x0

    .line 1127
    .line 1128
    move/from16 v29, v0

    .line 1129
    .line 1130
    move-object/from16 v34, v1

    .line 1131
    .line 1132
    move-wide/from16 v27, v41

    .line 1133
    .line 1134
    invoke-static/range {v26 .. v36}, Lt0/s3;->a(Lk1/q;JFJIFLw0/m;II)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    invoke-virtual {v1, v6}, Lw0/q;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    const/4 v5, 0x1

    .line 1142
    goto :goto_12

    .line 1143
    :cond_11
    const/4 v6, 0x0

    .line 1144
    const v0, -0x25047b1d

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v6}, Lw0/q;->p(Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :goto_12
    invoke-virtual {v1, v5}, Lw0/q;->p(Z)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v0, 0xc

    .line 1158
    .line 1159
    int-to-float v0, v0

    .line 1160
    invoke-static {v8, v0}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_12
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 1169
    .line 1170
    .line 1171
    :goto_13
    return-object v10

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
