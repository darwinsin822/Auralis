.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ld/f;->c:I

    iput-object p1, p0, Ld/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/a6;Lp/h1;Lw0/y0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Ld/f;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ld/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/f;->c:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    iget-object v13, v0, Ld/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Ld/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lr1/s0;

    .line 31
    .line 32
    check-cast v13, Lt0/z5;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lo1/c;

    .line 37
    .line 38
    iget-object v2, v1, Lo1/c;->c:Lo1/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lo1/a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, v1, Lo1/c;->c:Lo1/a;

    .line 45
    .line 46
    invoke-interface {v4}, Lo1/a;->getLayoutDirection()Lg3/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v14, v2, v3, v4, v1}, Lr1/s0;->a(JLg3/m;Lg3/c;)Lr1/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lu0/k0;

    .line 55
    .line 56
    invoke-direct {v3, v2, v13, v7}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Le2/r0;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast v14, Lw0/t2;

    .line 72
    .line 73
    check-cast v13, Lw0/y0;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lq1/e;

    .line 78
    .line 79
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-wide v7, v1, Lq1/e;->a:J

    .line 90
    .line 91
    shr-long/2addr v7, v6

    .line 92
    long-to-int v3, v7

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float/2addr v3, v2

    .line 98
    iget-wide v7, v1, Lq1/e;->a:J

    .line 99
    .line 100
    and-long/2addr v7, v4

    .line 101
    long-to-int v1, v7

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lq1/e;

    .line 112
    .line 113
    iget-wide v7, v2, Lq1/e;->a:J

    .line 114
    .line 115
    shr-long/2addr v7, v6

    .line 116
    long-to-int v2, v7

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpg-float v2, v2, v3

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lq1/e;

    .line 130
    .line 131
    iget-wide v7, v2, Lq1/e;->a:J

    .line 132
    .line 133
    and-long/2addr v7, v4

    .line 134
    long-to-int v2, v7

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v2, v1

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v7, v1

    .line 154
    shl-long v1, v2, v6

    .line 155
    .line 156
    and-long v3, v7, v4

    .line 157
    .line 158
    or-long/2addr v1, v3

    .line 159
    new-instance v3, Lq1/e;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lq1/e;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v3}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v12

    .line 168
    :pswitch_1
    move-object v4, v14

    .line 169
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 170
    .line 171
    check-cast v13, Lt0/m6;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lp1/y;

    .line 176
    .line 177
    new-instance v7, La0/j;

    .line 178
    .line 179
    const/16 v2, 0x1c

    .line 180
    .line 181
    invoke-direct {v7, v1, v13, v11, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x3

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :pswitch_2
    check-cast v14, Lu0/f0;

    .line 193
    .line 194
    check-cast v13, Lw/v1;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lw/v1;

    .line 199
    .line 200
    new-instance v2, Lw/d0;

    .line 201
    .line 202
    invoke-direct {v2, v13, v1}, Lw/d0;-><init>(Lw/v1;Lw/v1;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v14, Lu0/f0;->a:Lw0/i1;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v12

    .line 211
    :pswitch_3
    check-cast v14, Lw0/t2;

    .line 212
    .line 213
    check-cast v13, Lw0/t2;

    .line 214
    .line 215
    move-object/from16 v15, p1

    .line 216
    .line 217
    check-cast v15, Lt1/f;

    .line 218
    .line 219
    sget v1, Lt0/v3;->c:F

    .line 220
    .line 221
    invoke-interface {v15, v1}, Lg3/c;->W(F)F

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lr1/u;

    .line 230
    .line 231
    iget-wide v1, v1, Lr1/u;->a:J

    .line 232
    .line 233
    sget v4, Lv0/w;->c:F

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    div-float/2addr v4, v3

    .line 237
    invoke-interface {v15, v4}, Lg3/c;->W(F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    div-float v3, v19, v3

    .line 242
    .line 243
    sub-float/2addr v4, v3

    .line 244
    new-instance v16, Lt1/j;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v21, 0x1e

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Lt1/j;-><init>(IIFFI)V

    .line 255
    .line 256
    .line 257
    const/16 v22, 0x6c

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move-object/from16 v21, v16

    .line 264
    .line 265
    move-wide/from16 v16, v1

    .line 266
    .line 267
    invoke-static/range {v15 .. v22}, Lt1/f;->q(Lt1/f;JFJLt1/g;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lg3/f;

    .line 275
    .line 276
    iget v1, v1, Lg3/f;->c:F

    .line 277
    .line 278
    int-to-float v2, v7

    .line 279
    invoke-static {v1, v2}, Lg3/f;->a(FF)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_1

    .line 284
    .line 285
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lr1/u;

    .line 290
    .line 291
    iget-wide v1, v1, Lr1/u;->a:J

    .line 292
    .line 293
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lg3/f;

    .line 298
    .line 299
    iget v4, v4, Lg3/f;->c:F

    .line 300
    .line 301
    invoke-interface {v15, v4}, Lg3/c;->W(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-float v18, v4, v3

    .line 306
    .line 307
    sget-object v21, Lt1/i;->a:Lt1/i;

    .line 308
    .line 309
    const/16 v22, 0x6c

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    move-wide/from16 v16, v1

    .line 314
    .line 315
    invoke-static/range {v15 .. v22}, Lt1/f;->q(Lt1/f;JFJLt1/g;I)V

    .line 316
    .line 317
    .line 318
    :cond_1
    return-object v12

    .line 319
    :pswitch_4
    check-cast v14, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v13, Lb6/a;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lr2/x;

    .line 326
    .line 327
    sget-object v2, Lr2/v;->a:[Lh6/i;

    .line 328
    .line 329
    sget-object v2, Lr2/t;->t:Lr2/w;

    .line 330
    .line 331
    sget-object v3, Lr2/v;->a:[Lh6/i;

    .line 332
    .line 333
    const/16 v4, 0xb

    .line 334
    .line 335
    aget-object v3, v3, v4

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v1, v2, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v1}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lg5/c0;

    .line 348
    .line 349
    invoke-direct {v2, v13, v9}, Lg5/c0;-><init>(Lb6/a;I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lr2/l;->b:Lr2/w;

    .line 353
    .line 354
    new-instance v4, Lr2/a;

    .line 355
    .line 356
    invoke-direct {v4, v11, v2}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3, v4}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v12

    .line 363
    :pswitch_5
    check-cast v14, Lt0/s4;

    .line 364
    .line 365
    check-cast v13, Lp/c;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lr1/p0;

    .line 370
    .line 371
    iget-object v2, v14, Lt0/s4;->d:Lu0/m;

    .line 372
    .line 373
    iget-object v2, v2, Lu0/m;->i:Lw0/e1;

    .line 374
    .line 375
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-wide v6, v1, Lr1/p0;->n:J

    .line 380
    .line 381
    and-long v3, v6, v4

    .line 382
    .line 383
    long-to-int v3, v3

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_3

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_3

    .line 399
    .line 400
    cmpg-float v4, v3, v8

    .line 401
    .line 402
    if-nez v4, :cond_2

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {v13}, Lp/c;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v1, v4}, Lt0/r2;->d(Lr1/p0;F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1, v5}, Lr1/p0;->i(F)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v4}, Lt0/r2;->e(Lr1/p0;F)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v1, v4}, Lr1/p0;->j(F)V

    .line 427
    .line 428
    .line 429
    add-float/2addr v2, v3

    .line 430
    div-float/2addr v2, v3

    .line 431
    const/high16 v3, 0x3f000000    # 0.5f

    .line 432
    .line 433
    invoke-static {v3, v2}, Lr1/d0;->h(FF)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-virtual {v1, v2, v3}, Lr1/p0;->p(J)V

    .line 438
    .line 439
    .line 440
    :cond_3
    :goto_1
    return-object v12

    .line 441
    :pswitch_6
    check-cast v14, Lt/u2;

    .line 442
    .line 443
    check-cast v13, Lb6/l;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v1, v14, Lt/u2;->e:F

    .line 453
    .line 454
    iput v8, v14, Lt/u2;->e:F

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v13, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v12

    .line 464
    :pswitch_7
    check-cast v14, Lt/i2;

    .line 465
    .line 466
    check-cast v13, Lt/k2;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lt/t;

    .line 471
    .line 472
    iget-boolean v4, v1, Lt/t;->b:Z

    .line 473
    .line 474
    if-eqz v4, :cond_4

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_4
    move v2, v10

    .line 478
    :goto_2
    iget-wide v4, v1, Lt/t;->a:J

    .line 479
    .line 480
    iget-object v1, v13, Lt/k2;->d:Lt/k1;

    .line 481
    .line 482
    sget-object v6, Lt/k1;->d:Lt/k1;

    .line 483
    .line 484
    if-ne v1, v6, :cond_5

    .line 485
    .line 486
    invoke-static {v9, v4, v5, v8}, Lq1/b;->a(IJF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    goto :goto_3

    .line 491
    :cond_5
    invoke-static {v3, v4, v5, v8}, Lq1/b;->a(IJF)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    :goto_3
    invoke-static {v2, v3, v4}, Lq1/b;->f(FJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    invoke-virtual {v14, v9, v1, v2}, Lt/i2;->a(IJ)J

    .line 500
    .line 501
    .line 502
    return-object v12

    .line 503
    :pswitch_8
    check-cast v14, Lt0/o5;

    .line 504
    .line 505
    check-cast v13, Lt/o0;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lt/t;

    .line 510
    .line 511
    iget-wide v7, v1, Lt/t;->a:J

    .line 512
    .line 513
    iget-boolean v1, v13, Lt/o0;->B:Z

    .line 514
    .line 515
    if-eqz v1, :cond_6

    .line 516
    .line 517
    invoke-static {v2, v7, v8}, Lq1/b;->f(FJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    goto :goto_4

    .line 522
    :cond_6
    invoke-static {v10, v7, v8}, Lq1/b;->f(FJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    :goto_4
    iget-object v3, v13, Lt/o0;->x:Lt/k1;

    .line 527
    .line 528
    sget-object v7, Lt/m0;->a:Lt/l0;

    .line 529
    .line 530
    sget-object v7, Lt/k1;->c:Lt/k1;

    .line 531
    .line 532
    if-ne v3, v7, :cond_7

    .line 533
    .line 534
    and-long/2addr v1, v4

    .line 535
    :goto_5
    long-to-int v1, v1

    .line 536
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_6

    .line 541
    :cond_7
    shr-long/2addr v1, v6

    .line 542
    goto :goto_5

    .line 543
    :goto_6
    iget v2, v14, Lt0/o5;->a:I

    .line 544
    .line 545
    packed-switch v2, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    iget-object v2, v14, Lt0/o5;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lu0/m;

    .line 551
    .line 552
    iget-object v3, v2, Lu0/m;->m:Lu0/k;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lu0/m;->e(F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v3, v1}, Lu0/k;->a(Lu0/k;F)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :pswitch_9
    iget-object v2, v14, Lt0/o5;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lt0/p5;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Lt0/p5;->a(F)V

    .line 567
    .line 568
    .line 569
    :goto_7
    return-object v12

    .line 570
    :pswitch_a
    check-cast v14, Lt/a;

    .line 571
    .line 572
    check-cast v13, Lt/g;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object v1, v14, Lt/a;->a:Ly0/b;

    .line 579
    .line 580
    invoke-virtual {v1, v13}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-object v12

    .line 584
    :pswitch_b
    check-cast v14, Lu/i;

    .line 585
    .line 586
    check-cast v13, Lu/h;

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Throwable;

    .line 591
    .line 592
    invoke-virtual {v14, v13}, Lu/i;->b(Lu/h;)V

    .line 593
    .line 594
    .line 595
    return-object v12

    .line 596
    :pswitch_c
    check-cast v14, Lr1/j0;

    .line 597
    .line 598
    move-object v3, v13

    .line 599
    check-cast v3, Lr1/q;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lt1/d;

    .line 604
    .line 605
    check-cast v1, Lj2/j0;

    .line 606
    .line 607
    invoke-virtual {v1}, Lj2/j0;->b()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v14, Lr1/j0;->f:Lr1/j;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/16 v6, 0x3c

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static/range {v1 .. v6}, Lt1/f;->i0(Lt1/f;Lr1/j;Lr1/q;FLt1/j;I)V

    .line 617
    .line 618
    .line 619
    return-object v12

    .line 620
    :pswitch_d
    check-cast v14, Lr1/j;

    .line 621
    .line 622
    move-object v15, v13

    .line 623
    check-cast v15, Lr1/q;

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lt1/d;

    .line 628
    .line 629
    move-object v13, v1

    .line 630
    check-cast v13, Lj2/j0;

    .line 631
    .line 632
    invoke-virtual {v13}, Lj2/j0;->b()V

    .line 633
    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x3c

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    invoke-static/range {v13 .. v18}, Lt1/f;->i0(Lt1/f;Lr1/j;Lr1/q;FLt1/j;I)V

    .line 642
    .line 643
    .line 644
    return-object v12

    .line 645
    :pswitch_e
    check-cast v14, Lu/i;

    .line 646
    .line 647
    check-cast v13, Lu/j;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {v14, v13}, Lu/i;->b(Lu/h;)V

    .line 654
    .line 655
    .line 656
    return-object v12

    .line 657
    :pswitch_f
    check-cast v14, Lp/l1;

    .line 658
    .line 659
    check-cast v13, Lp/e1;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lw0/g0;

    .line 664
    .line 665
    new-instance v1, Ld/i;

    .line 666
    .line 667
    const/4 v2, 0x6

    .line 668
    invoke-direct {v1, v14, v13, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_10
    check-cast v14, Lp/l1;

    .line 673
    .line 674
    check-cast v13, Lp/l1;

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lw0/g0;

    .line 679
    .line 680
    iget-object v1, v14, Lp/l1;->j:Li1/s;

    .line 681
    .line 682
    invoke-virtual {v1, v13}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v1, Ld/i;

    .line 686
    .line 687
    const/4 v2, 0x5

    .line 688
    invoke-direct {v1, v14, v13, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_11
    check-cast v14, Lp/l1;

    .line 693
    .line 694
    check-cast v13, Lp/h1;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lw0/g0;

    .line 699
    .line 700
    iget-object v1, v14, Lp/l1;->i:Li1/s;

    .line 701
    .line 702
    invoke-virtual {v1, v13}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v1, Ld/i;

    .line 706
    .line 707
    const/4 v2, 0x7

    .line 708
    invoke-direct {v1, v14, v13, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_12
    move-object v3, v14

    .line 713
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 714
    .line 715
    check-cast v13, Lp/l1;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lw0/g0;

    .line 720
    .line 721
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 722
    .line 723
    new-instance v6, Lp/j1;

    .line 724
    .line 725
    invoke-direct {v6, v13, v11}, Lp/j1;-><init>(Lp/l1;Ls5/e;)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 732
    .line 733
    .line 734
    new-instance v1, Lp/k1;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_13
    check-cast v14, Lp/f0;

    .line 741
    .line 742
    check-cast v13, Lp/d0;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lw0/g0;

    .line 747
    .line 748
    iget-object v1, v14, Lp/f0;->a:Ly0/b;

    .line 749
    .line 750
    invoke-virtual {v1, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v14, Lp/f0;->b:Lw0/i1;

    .line 754
    .line 755
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Ld/i;

    .line 761
    .line 762
    const/4 v2, 0x4

    .line 763
    invoke-direct {v1, v14, v13, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_14
    check-cast v14, Lb6/a;

    .line 768
    .line 769
    check-cast v13, Lb6/a;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lg0/g;

    .line 774
    .line 775
    invoke-interface {v14}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    if-eqz v13, :cond_8

    .line 779
    .line 780
    invoke-interface {v13}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    :cond_8
    if-eqz v9, :cond_9

    .line 791
    .line 792
    invoke-interface {v1}, Lg0/g;->close()V

    .line 793
    .line 794
    .line 795
    :cond_9
    return-object v12

    .line 796
    :pswitch_15
    check-cast v14, Ljava/util/concurrent/CompletableFuture;

    .line 797
    .line 798
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-static {v14, v13, v1}, Lkotlinx/coroutines/future/FutureKt;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Ln5/m;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_16
    check-cast v14, Lkotlinx/coroutines/android/HandlerContext;

    .line 810
    .line 811
    check-cast v13, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Throwable;

    .line 816
    .line 817
    invoke-static {v14, v13, v1}, Lkotlinx/coroutines/android/HandlerContext;->B(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;Ljava/lang/Throwable;)Ln5/m;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_17
    check-cast v14, Le2/b0;

    .line 823
    .line 824
    check-cast v13, Lb6/l;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lq1/b;

    .line 829
    .line 830
    iget-wide v1, v1, Lq1/b;->a:J

    .line 831
    .line 832
    shr-long/2addr v1, v6

    .line 833
    long-to-int v1, v1

    .line 834
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    check-cast v14, Le2/s0;

    .line 839
    .line 840
    iget-wide v2, v14, Le2/s0;->l:J

    .line 841
    .line 842
    shr-long/2addr v2, v6

    .line 843
    long-to-int v2, v2

    .line 844
    int-to-float v2, v2

    .line 845
    div-float/2addr v1, v2

    .line 846
    invoke-static {v1, v8, v10}, Lo5/x;->n(FFF)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v13, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    return-object v12

    .line 858
    :pswitch_18
    check-cast v14, Lb5/s;

    .line 859
    .line 860
    check-cast v13, Lw0/y0;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v1}, Lb5/s;->a(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14}, Lb5/s;->c()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v13, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-object v12

    .line 880
    :pswitch_19
    check-cast v14, Ld5/j;

    .line 881
    .line 882
    check-cast v13, Lw0/t2;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lr1/p0;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-boolean v2, v14, Ld5/j;->b:Z

    .line 892
    .line 893
    if-eqz v2, :cond_a

    .line 894
    .line 895
    invoke-interface {v13}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    goto :goto_8

    .line 906
    :cond_a
    const v2, 0x3f59999a    # 0.85f

    .line 907
    .line 908
    .line 909
    :goto_8
    invoke-virtual {v1, v2}, Lr1/p0;->i(F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lr1/p0;->j(F)V

    .line 913
    .line 914
    .line 915
    iget-boolean v2, v14, Ld5/j;->b:Z

    .line 916
    .line 917
    if-eqz v2, :cond_b

    .line 918
    .line 919
    const v2, 0x3ec28f5c    # 0.38f

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_b
    const v2, 0x3dcccccd    # 0.1f

    .line 924
    .line 925
    .line 926
    :goto_9
    invoke-virtual {v1, v2}, Lr1/p0;->e(F)V

    .line 927
    .line 928
    .line 929
    return-object v12

    .line 930
    :pswitch_1a
    check-cast v14, Ld5/i;

    .line 931
    .line 932
    check-cast v13, Ld5/j;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, v13, Ld5/j;->g:Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v14, v1, v2}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    return-object v12

    .line 947
    :pswitch_1b
    check-cast v14, Lw0/y0;

    .line 948
    .line 949
    check-cast v13, Lu/i;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lw0/g0;

    .line 954
    .line 955
    new-instance v1, Ld/i;

    .line 956
    .line 957
    invoke-direct {v1, v14, v13, v9}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_1c
    check-cast v14, Ld0/z0;

    .line 962
    .line 963
    move-object v2, v13

    .line 964
    check-cast v2, Lr1/q;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lt1/d;

    .line 969
    .line 970
    check-cast v1, Lj2/j0;

    .line 971
    .line 972
    invoke-virtual {v1}, Lj2/j0;->b()V

    .line 973
    .line 974
    .line 975
    iget-object v3, v14, Ld0/z0;->s:Lw0/i1;

    .line 976
    .line 977
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_c

    .line 988
    .line 989
    iget-object v3, v14, Ld0/z0;->t:Lw0/i1;

    .line 990
    .line 991
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_d

    .line 1002
    .line 1003
    :cond_c
    const/4 v8, 0x0

    .line 1004
    const/16 v9, 0x7e

    .line 1005
    .line 1006
    const-wide/16 v3, 0x0

    .line 1007
    .line 1008
    const-wide/16 v5, 0x0

    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    invoke-static/range {v1 .. v9}, Lt1/f;->k0(Lj2/j0;Lr1/q;JJFLt1/g;I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_d
    return-object v12

    .line 1015
    :pswitch_1d
    check-cast v14, Le/b;

    .line 1016
    .line 1017
    check-cast v13, Ld/k;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lw0/g0;

    .line 1022
    .line 1023
    iget-object v1, v14, Le/b;->a:Lc4/s;

    .line 1024
    .line 1025
    if-eqz v1, :cond_e

    .line 1026
    .line 1027
    iget-object v2, v13, Ld/k;->b:Le/a;

    .line 1028
    .line 1029
    invoke-static {v1, v2}, Lc4/s;->c(Lc4/s;Ll4/d;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_e
    iget-object v1, v14, Le/b;->b:Lc/d0;

    .line 1034
    .line 1035
    if-eqz v1, :cond_f

    .line 1036
    .line 1037
    iget-object v2, v13, Ld/k;->a:Lc/e0;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lc/z;

    .line 1043
    .line 1044
    invoke-direct {v3, v11, v2}, Lc/z;-><init>(Landroidx/lifecycle/w;Lc/y;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, Lc/x;

    .line 1048
    .line 1049
    invoke-direct {v4, v2, v3}, Lc/x;-><init>(Lc/y;Lc/z;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v2, Lc/y;->a:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lc/d0;->b()Lc4/s;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1, v4}, Lc4/s;->c(Lc4/s;Ll4/d;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    new-instance v11, Ld/i;

    .line 1065
    .line 1066
    invoke-direct {v11, v14, v13, v7}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_f
    const-string v1, "Unreachable"

    .line 1071
    .line 1072
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_b
    return-object v11

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
