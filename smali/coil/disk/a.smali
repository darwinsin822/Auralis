.class public final synthetic Lcoil/disk/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lcoil/disk/a;->c:I

    iput-object p2, p0, Lcoil/disk/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/disk/a;Ld0/n1;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput p2, p0, Lcoil/disk/a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcoil/disk/a;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lw/b1;

    .line 13
    .line 14
    check-cast v0, Lk2/a2;

    .line 15
    .line 16
    const-string v3, "padding"

    .line 17
    .line 18
    iput-object v3, v0, Lk2/a2;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lk2/a2;->c:Li6/m;

    .line 21
    .line 22
    const-string v3, "paddingValues"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lt0/m6;

    .line 33
    .line 34
    check-cast v0, Lw0/g0;

    .line 35
    .line 36
    new-instance v0, Ld/c;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lt0/h2;

    .line 47
    .line 48
    check-cast v0, Lw0/g0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ld/c;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-direct {v0, v3, v2}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/c;

    .line 63
    .line 64
    check-cast v0, Lr1/p0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/c;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v2}, Lt0/r2;->d(Lr1/p0;F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v0, v2}, Lt0/r2;->e(Lr1/p0;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    cmpg-float v4, v2, v4

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    div-float v2, v3, v2

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v2}, Lr1/p0;->j(F)V

    .line 95
    .line 96
    .line 97
    sget-wide v2, Lt0/r2;->c:J

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lr1/p0;->p(J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lt/k2;

    .line 108
    .line 109
    check-cast v0, Lq1/b;

    .line 110
    .line 111
    iget-object v3, v2, Lt/k2;->k:Lt/p1;

    .line 112
    .line 113
    iget-wide v4, v0, Lq1/b;->a:J

    .line 114
    .line 115
    iget v0, v2, Lt/k2;->j:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5, v0}, Lt/k2;->c(Lt/p1;JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v0, Lq1/b;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Lq1/b;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lr/x1;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, v2, Lr/x1;->a:Lw0/f1;

    .line 138
    .line 139
    invoke-virtual {v3}, Lw0/f1;->g()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    add-float/2addr v4, v0

    .line 145
    iget v5, v2, Lr/x1;->f:F

    .line 146
    .line 147
    add-float/2addr v4, v5

    .line 148
    iget-object v5, v2, Lr/x1;->e:Lw0/f1;

    .line 149
    .line 150
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v4, v6, v5}, Lo5/x;->n(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    cmpg-float v4, v4, v5

    .line 161
    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v4, 0x0

    .line 167
    :goto_1
    invoke-virtual {v3}, Lw0/f1;->g()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    sub-float/2addr v5, v6

    .line 173
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v3}, Lw0/f1;->g()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v7, v6

    .line 182
    invoke-virtual {v3, v7}, Lw0/f1;->h(I)V

    .line 183
    .line 184
    .line 185
    int-to-float v3, v6

    .line 186
    sub-float v3, v5, v3

    .line 187
    .line 188
    iput v3, v2, Lr/x1;->f:F

    .line 189
    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    move v0, v5

    .line 193
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lj2/j0;

    .line 201
    .line 202
    check-cast v0, Lt1/f;

    .line 203
    .line 204
    invoke-virtual {v2}, Lj2/j0;->b()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_6
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 213
    .line 214
    check-cast v0, Lj2/d2;

    .line 215
    .line 216
    iget-boolean v3, v2, Lkotlin/jvm/internal/t;->c:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Lt/q1;

    .line 225
    .line 226
    iget-boolean v0, v0, Lt/q1;->c:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    move v0, v4

    .line 234
    :goto_3
    iput-boolean v0, v2, Lkotlin/jvm/internal/t;->c:Z

    .line 235
    .line 236
    xor-int/2addr v0, v4

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lr/s;

    .line 245
    .line 246
    check-cast v0, Lo1/c;

    .line 247
    .line 248
    iget v3, v2, Lr/s;->f:F

    .line 249
    .line 250
    invoke-virtual {v0}, Lo1/c;->a()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    mul-float/2addr v4, v3

    .line 255
    const/4 v3, 0x0

    .line 256
    cmpl-float v4, v4, v3

    .line 257
    .line 258
    if-ltz v4, :cond_22

    .line 259
    .line 260
    iget-object v4, v0, Lo1/c;->c:Lo1/a;

    .line 261
    .line 262
    invoke-interface {v4}, Lo1/a;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Lq1/e;->c(J)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    cmpl-float v4, v4, v3

    .line 271
    .line 272
    if-lez v4, :cond_22

    .line 273
    .line 274
    iget v4, v2, Lr/s;->f:F

    .line 275
    .line 276
    invoke-static {v4, v3}, Lg3/f;->b(FF)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    move v3, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    iget v3, v2, Lr/s;->f:F

    .line 287
    .line 288
    invoke-virtual {v0}, Lo1/c;->a()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float/2addr v5, v3

    .line 293
    float-to-double v5, v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    double-to-float v3, v5

    .line 299
    :goto_4
    iget-object v5, v0, Lo1/c;->c:Lo1/a;

    .line 300
    .line 301
    invoke-interface {v5}, Lo1/a;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Lq1/e;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v6, 0x2

    .line 310
    int-to-float v6, v6

    .line 311
    div-float/2addr v5, v6

    .line 312
    float-to-double v7, v5

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    double-to-float v5, v7

    .line 318
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    div-float v3, v10, v6

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-long v7, v5

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-long v11, v5

    .line 334
    const/16 v5, 0x20

    .line 335
    .line 336
    shl-long/2addr v7, v5

    .line 337
    const-wide v13, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v11, v13

    .line 343
    or-long v15, v7, v11

    .line 344
    .line 345
    iget-object v7, v0, Lo1/c;->c:Lo1/a;

    .line 346
    .line 347
    invoke-interface {v7}, Lo1/a;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    shr-long/2addr v7, v5

    .line 352
    long-to-int v7, v7

    .line 353
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sub-float/2addr v7, v10

    .line 358
    iget-object v8, v0, Lo1/c;->c:Lo1/a;

    .line 359
    .line 360
    invoke-interface {v8}, Lo1/a;->c()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    and-long/2addr v8, v13

    .line 365
    long-to-int v8, v8

    .line 366
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    sub-float/2addr v8, v10

    .line 371
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    int-to-long v11, v7

    .line 376
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    int-to-long v7, v7

    .line 381
    shl-long/2addr v11, v5

    .line 382
    and-long/2addr v7, v13

    .line 383
    or-long v17, v11, v7

    .line 384
    .line 385
    mul-float v22, v10, v6

    .line 386
    .line 387
    iget-object v6, v0, Lo1/c;->c:Lo1/a;

    .line 388
    .line 389
    invoke-interface {v6}, Lo1/a;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    invoke-static {v6, v7}, Lq1/e;->c(J)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    cmpl-float v6, v22, v6

    .line 398
    .line 399
    if-lez v6, :cond_6

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_6
    const/4 v6, 0x0

    .line 404
    :goto_5
    iget-object v9, v2, Lr/s;->h:Lr1/s0;

    .line 405
    .line 406
    iget-object v11, v0, Lo1/c;->c:Lo1/a;

    .line 407
    .line 408
    invoke-interface {v11}, Lo1/a;->c()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    move/from16 p1, v5

    .line 413
    .line 414
    iget-object v5, v0, Lo1/c;->c:Lo1/a;

    .line 415
    .line 416
    invoke-interface {v5}, Lo1/a;->getLayoutDirection()Lg3/m;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v9, v11, v12, v5, v0}, Lr1/s0;->a(JLg3/m;Lg3/c;)Lr1/d0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    instance-of v9, v5, Lr1/j0;

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    iget-object v3, v2, Lr/s;->g:Lr1/u0;

    .line 429
    .line 430
    check-cast v5, Lr1/j0;

    .line 431
    .line 432
    iget-object v9, v5, Lr1/j0;->f:Lr1/j;

    .line 433
    .line 434
    if-eqz v6, :cond_7

    .line 435
    .line 436
    new-instance v2, Ld/f;

    .line 437
    .line 438
    const/16 v4, 0x11

    .line 439
    .line 440
    invoke-direct {v2, v5, v3, v4}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_7
    if-eqz v3, :cond_8

    .line 450
    .line 451
    iget-wide v10, v3, Lr1/u0;->a:J

    .line 452
    .line 453
    invoke-static {v4, v10, v11}, Lr1/u;->c(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    new-instance v4, Lr1/n;

    .line 458
    .line 459
    const/4 v12, 0x5

    .line 460
    invoke-direct {v4, v10, v11, v12}, Lr1/n;-><init>(JI)V

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    goto :goto_6

    .line 465
    :cond_8
    const/4 v4, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_6
    invoke-virtual {v9}, Lr1/j;->c()Lq1/c;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget v12, v11, Lq1/c;->b:F

    .line 472
    .line 473
    iget v15, v11, Lq1/c;->a:F

    .line 474
    .line 475
    iget-object v6, v2, Lr/s;->e:Lr/p;

    .line 476
    .line 477
    if-nez v6, :cond_9

    .line 478
    .line 479
    new-instance v6, Lr/p;

    .line 480
    .line 481
    invoke-direct {v6}, Lr/p;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v6, v2, Lr/s;->e:Lr/p;

    .line 485
    .line 486
    :cond_9
    iget-object v6, v2, Lr/s;->e:Lr/p;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-wide/from16 v29, v13

    .line 492
    .line 493
    iget-object v13, v6, Lr/p;->d:Lr1/j;

    .line 494
    .line 495
    if-nez v13, :cond_a

    .line 496
    .line 497
    invoke-static {}, Lr1/l;->a()Lr1/j;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iput-object v13, v6, Lr/p;->d:Lr1/j;

    .line 502
    .line 503
    :cond_a
    invoke-virtual {v13}, Lr1/j;->e()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v6, v11, Lq1/c;->a:F

    .line 510
    .line 511
    iget v14, v11, Lq1/c;->d:F

    .line 512
    .line 513
    iget v7, v11, Lq1/c;->c:F

    .line 514
    .line 515
    iget v8, v11, Lq1/c;->b:F

    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-nez v17, :cond_c

    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-nez v17, :cond_c

    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 530
    .line 531
    .line 532
    move-result v17

    .line 533
    if-nez v17, :cond_c

    .line 534
    .line 535
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    if-eqz v17, :cond_b

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_b
    :goto_7
    move-object/from16 v25, v3

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_c
    :goto_8
    const-string v17, "Invalid rectangle, make sure no value is NaN"

    .line 546
    .line 547
    invoke-static/range {v17 .. v17}, Lr1/l;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_9
    iget-object v3, v13, Lr1/j;->b:Landroid/graphics/RectF;

    .line 552
    .line 553
    if-nez v3, :cond_d

    .line 554
    .line 555
    new-instance v3, Landroid/graphics/RectF;

    .line 556
    .line 557
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v13, Lr1/j;->b:Landroid/graphics/RectF;

    .line 561
    .line 562
    :cond_d
    iget-object v3, v13, Lr1/j;->b:Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6, v8, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v13, Lr1/j;->a:Landroid/graphics/Path;

    .line 571
    .line 572
    iget-object v6, v13, Lr1/j;->b:Landroid/graphics/RectF;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 578
    .line 579
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v13, v13, v9, v7}, Lr1/j;->d(Lr1/j;Lr1/j;I)Z

    .line 584
    .line 585
    .line 586
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iget v6, v11, Lq1/c;->c:F

    .line 592
    .line 593
    sub-float/2addr v6, v15

    .line 594
    float-to-double v8, v6

    .line 595
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    double-to-float v6, v8

    .line 600
    float-to-int v6, v6

    .line 601
    iget v8, v11, Lq1/c;->d:F

    .line 602
    .line 603
    sub-float/2addr v8, v12

    .line 604
    float-to-double v8, v8

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    double-to-float v8, v8

    .line 610
    float-to-int v8, v8

    .line 611
    int-to-long v6, v6

    .line 612
    shl-long v6, v6, p1

    .line 613
    .line 614
    int-to-long v8, v8

    .line 615
    and-long v8, v8, v29

    .line 616
    .line 617
    or-long/2addr v6, v8

    .line 618
    iget-object v2, v2, Lr/s;->e:Lr/p;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v8, v2, Lr/p;->a:Lr1/f;

    .line 624
    .line 625
    iget-object v9, v2, Lr/p;->b:Lr1/b;

    .line 626
    .line 627
    if-eqz v8, :cond_e

    .line 628
    .line 629
    invoke-virtual {v8}, Lr1/f;->a()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    new-instance v4, Lr1/f0;

    .line 636
    .line 637
    invoke-direct {v4, v14}, Lr1/f0;-><init>(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_e
    move-object/from16 v17, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_a
    if-nez v4, :cond_f

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_f
    iget v4, v4, Lr1/f0;->a:I

    .line 648
    .line 649
    if-nez v4, :cond_10

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    .line 653
    .line 654
    invoke-virtual {v8}, Lr1/f;->a()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    new-instance v14, Lr1/f0;

    .line 659
    .line 660
    invoke-direct {v14, v4}, Lr1/f0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_11
    const/4 v14, 0x0

    .line 665
    :goto_c
    if-nez v14, :cond_12

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_12
    iget v4, v14, Lr1/f0;->a:I

    .line 669
    .line 670
    if-eq v10, v4, :cond_13

    .line 671
    .line 672
    :goto_d
    const/16 v19, 0x0

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_13
    :goto_e
    const/16 v19, 0x1

    .line 676
    .line 677
    :goto_f
    if-eqz v8, :cond_14

    .line 678
    .line 679
    if-eqz v9, :cond_14

    .line 680
    .line 681
    iget-object v4, v0, Lo1/c;->c:Lo1/a;

    .line 682
    .line 683
    invoke-interface {v4}, Lo1/a;->c()J

    .line 684
    .line 685
    .line 686
    move-result-wide v20

    .line 687
    move-wide/from16 v31, v6

    .line 688
    .line 689
    shr-long v6, v20, p1

    .line 690
    .line 691
    long-to-int v4, v6

    .line 692
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iget-object v6, v8, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    int-to-float v7, v7

    .line 703
    cmpl-float v4, v4, v7

    .line 704
    .line 705
    if-gtz v4, :cond_15

    .line 706
    .line 707
    iget-object v4, v0, Lo1/c;->c:Lo1/a;

    .line 708
    .line 709
    invoke-interface {v4}, Lo1/a;->c()J

    .line 710
    .line 711
    .line 712
    move-result-wide v20

    .line 713
    move-object v4, v6

    .line 714
    and-long v6, v20, v29

    .line 715
    .line 716
    long-to-int v6, v6

    .line 717
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v4, v4

    .line 726
    cmpl-float v4, v6, v4

    .line 727
    .line 728
    if-gtz v4, :cond_15

    .line 729
    .line 730
    if-nez v19, :cond_16

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_14
    move-wide/from16 v31, v6

    .line 734
    .line 735
    :cond_15
    :goto_10
    shr-long v6, v31, p1

    .line 736
    .line 737
    long-to-int v4, v6

    .line 738
    and-long v6, v31, v29

    .line 739
    .line 740
    long-to-int v6, v6

    .line 741
    invoke-static {v4, v6, v10}, Lr1/d0;->f(III)Lr1/f;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iput-object v8, v2, Lr/p;->a:Lr1/f;

    .line 746
    .line 747
    invoke-static {v8}, Lr1/d0;->a(Lr1/f;)Lr1/b;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    iput-object v9, v2, Lr/p;->b:Lr1/b;

    .line 752
    .line 753
    :cond_16
    iget-object v4, v2, Lr/p;->c:Lt1/b;

    .line 754
    .line 755
    if-nez v4, :cond_17

    .line 756
    .line 757
    new-instance v4, Lt1/b;

    .line 758
    .line 759
    invoke-direct {v4}, Lt1/b;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v4, v2, Lr/p;->c:Lt1/b;

    .line 763
    .line 764
    :cond_17
    iget-object v2, v4, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 765
    .line 766
    iget-object v6, v4, Lt1/b;->c:Lt1/a;

    .line 767
    .line 768
    move-object/from16 v16, v11

    .line 769
    .line 770
    invoke-static/range {v31 .. v32}, Ld6/a;->M(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    iget-object v7, v0, Lo1/c;->c:Lo1/a;

    .line 775
    .line 776
    invoke-interface {v7}, Lo1/a;->getLayoutDirection()Lg3/m;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget-object v14, v6, Lt1/a;->a:Lg3/c;

    .line 781
    .line 782
    move-object/from16 v33, v4

    .line 783
    .line 784
    iget-object v4, v6, Lt1/a;->b:Lg3/m;

    .line 785
    .line 786
    move-object/from16 v18, v13

    .line 787
    .line 788
    iget-object v13, v6, Lt1/a;->c:Lr1/s;

    .line 789
    .line 790
    move-object/from16 v42, v3

    .line 791
    .line 792
    move-object/from16 v43, v4

    .line 793
    .line 794
    iget-wide v3, v6, Lt1/a;->d:J

    .line 795
    .line 796
    iput-object v0, v6, Lt1/a;->a:Lg3/c;

    .line 797
    .line 798
    iput-object v7, v6, Lt1/a;->b:Lg3/m;

    .line 799
    .line 800
    iput-object v9, v6, Lt1/a;->c:Lr1/s;

    .line 801
    .line 802
    iput-wide v10, v6, Lt1/a;->d:J

    .line 803
    .line 804
    invoke-virtual {v9}, Lr1/b;->f()V

    .line 805
    .line 806
    .line 807
    sget-wide v34, Lr1/u;->b:J

    .line 808
    .line 809
    const/16 v40, 0x0

    .line 810
    .line 811
    const/16 v41, 0x3a

    .line 812
    .line 813
    const-wide/16 v36, 0x0

    .line 814
    .line 815
    move-wide/from16 v38, v10

    .line 816
    .line 817
    invoke-static/range {v33 .. v41}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 818
    .line 819
    .line 820
    neg-float v7, v15

    .line 821
    neg-float v10, v12

    .line 822
    iget-object v11, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v11, Lt1/c;

    .line 825
    .line 826
    invoke-virtual {v11, v7, v10}, Lt1/c;->w(FF)V

    .line 827
    .line 828
    .line 829
    :try_start_0
    iget-object v5, v5, Lr1/j0;->f:Lr1/j;

    .line 830
    .line 831
    new-instance v19, Lt1/j;

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v24, 0x1e

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    invoke-direct/range {v19 .. v24}, Lt1/j;-><init>(IIFFI)V

    .line 842
    .line 843
    .line 844
    const/16 v28, 0x34

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    move-object/from16 v24, v5

    .line 849
    .line 850
    move-object/from16 v27, v19

    .line 851
    .line 852
    move-object/from16 v23, v33

    .line 853
    .line 854
    invoke-static/range {v23 .. v28}, Lt1/f;->i0(Lt1/f;Lr1/j;Lr1/q;FLt1/j;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface/range {v33 .. v33}, Lt1/f;->c()J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    shr-long v11, v11, p1

    .line 862
    .line 863
    long-to-int v5, v11

    .line 864
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    const/4 v11, 0x1

    .line 869
    int-to-float v11, v11

    .line 870
    add-float/2addr v5, v11

    .line 871
    invoke-interface/range {v33 .. v33}, Lt1/f;->c()J

    .line 872
    .line 873
    .line 874
    move-result-wide v19

    .line 875
    move v15, v11

    .line 876
    shr-long v11, v19, p1

    .line 877
    .line 878
    long-to-int v11, v11

    .line 879
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    div-float/2addr v5, v11

    .line 884
    invoke-interface/range {v33 .. v33}, Lt1/f;->c()J

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    and-long v11, v11, v29

    .line 889
    .line 890
    long-to-int v11, v11

    .line 891
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    add-float/2addr v11, v15

    .line 896
    invoke-interface/range {v33 .. v33}, Lt1/f;->c()J

    .line 897
    .line 898
    .line 899
    move-result-wide v19

    .line 900
    move/from16 p1, v11

    .line 901
    .line 902
    and-long v11, v19, v29

    .line 903
    .line 904
    long-to-int v11, v11

    .line 905
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    div-float v11, p1, v11

    .line 910
    .line 911
    move-object/from16 p1, v0

    .line 912
    .line 913
    invoke-interface/range {v33 .. v33}, Lt1/f;->e0()J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    move-object v12, v8

    .line 918
    move-object v15, v9

    .line 919
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->p()J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    invoke-interface/range {v19 .. v19}, Lr1/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    .line 929
    .line 930
    move-object/from16 v19, v12

    .line 931
    .line 932
    :try_start_1
    iget-object v12, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v12, Lt1/c;

    .line 935
    .line 936
    invoke-virtual {v12, v5, v11, v0, v1}, Lt1/c;->t(FFJ)V

    .line 937
    .line 938
    .line 939
    const/16 v27, 0x0

    .line 940
    .line 941
    const/16 v28, 0x1c

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    move-object/from16 v24, v18

    .line 946
    .line 947
    move-object/from16 v23, v33

    .line 948
    .line 949
    invoke-static/range {v23 .. v28}, Lt1/f;->i0(Lt1/f;Lr1/j;Lr1/q;FLt1/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 950
    .line 951
    .line 952
    :try_start_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Lr1/s;->p()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/d;->B(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    .line 961
    .line 962
    iget-object v0, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lt1/c;

    .line 965
    .line 966
    neg-float v1, v7

    .line 967
    neg-float v2, v10

    .line 968
    invoke-virtual {v0, v1, v2}, Lt1/c;->w(FF)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15}, Lr1/b;->p()V

    .line 972
    .line 973
    .line 974
    iput-object v14, v6, Lt1/a;->a:Lg3/c;

    .line 975
    .line 976
    move-object/from16 v0, v43

    .line 977
    .line 978
    iput-object v0, v6, Lt1/a;->b:Lg3/m;

    .line 979
    .line 980
    iput-object v13, v6, Lt1/a;->c:Lr1/s;

    .line 981
    .line 982
    iput-wide v3, v6, Lt1/a;->d:J

    .line 983
    .line 984
    move-object/from16 v12, v19

    .line 985
    .line 986
    iget-object v0, v12, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v42

    .line 992
    .line 993
    iput-object v12, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v15, Lf5/h0;

    .line 996
    .line 997
    const/16 v21, 0x1

    .line 998
    .line 999
    move-object/from16 v20, v17

    .line 1000
    .line 1001
    move-wide/from16 v18, v31

    .line 1002
    .line 1003
    move-object/from16 v17, v0

    .line 1004
    .line 1005
    invoke-direct/range {v15 .. v21}, Lf5/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    invoke-virtual {v0, v15}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_15

    .line 1015
    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    goto :goto_11

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    :try_start_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Lr1/s;->p()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 1027
    .line 1028
    .line 1029
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1030
    :goto_11
    iget-object v1, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lt1/c;

    .line 1033
    .line 1034
    neg-float v2, v7

    .line 1035
    neg-float v3, v10

    .line 1036
    invoke-virtual {v1, v2, v3}, Lt1/c;->w(FF)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_18
    instance-of v1, v5, Lr1/l0;

    .line 1041
    .line 1042
    if-eqz v1, :cond_1d

    .line 1043
    .line 1044
    iget-object v1, v2, Lr/s;->g:Lr1/u0;

    .line 1045
    .line 1046
    check-cast v5, Lr1/l0;

    .line 1047
    .line 1048
    iget-object v4, v5, Lr1/l0;->f:Lq1/d;

    .line 1049
    .line 1050
    invoke-static {v4}, Ld6/a;->D(Lq1/d;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_19

    .line 1055
    .line 1056
    iget-wide v4, v4, Lq1/d;->e:J

    .line 1057
    .line 1058
    new-instance v7, Lt1/j;

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/16 v12, 0x1e

    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    invoke-direct/range {v7 .. v12}, Lt1/j;-><init>(IIFFI)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lr/r;

    .line 1069
    .line 1070
    move-object v9, v1

    .line 1071
    move v12, v3

    .line 1072
    move v8, v6

    .line 1073
    move v13, v10

    .line 1074
    move-wide v14, v15

    .line 1075
    move-wide/from16 v16, v17

    .line 1076
    .line 1077
    move-wide v10, v4

    .line 1078
    move-object/from16 v18, v7

    .line 1079
    .line 1080
    move-object v7, v2

    .line 1081
    invoke-direct/range {v7 .. v18}, Lr/r;-><init>(ZLr1/u0;JFFJJLt1/j;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_15

    .line 1089
    .line 1090
    :cond_19
    move v8, v6

    .line 1091
    iget-object v3, v2, Lr/s;->e:Lr/p;

    .line 1092
    .line 1093
    if-nez v3, :cond_1a

    .line 1094
    .line 1095
    new-instance v3, Lr/p;

    .line 1096
    .line 1097
    invoke-direct {v3}, Lr/p;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iput-object v3, v2, Lr/s;->e:Lr/p;

    .line 1101
    .line 1102
    :cond_1a
    iget-object v2, v2, Lr/s;->e:Lr/p;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v2, Lr/p;->d:Lr1/j;

    .line 1108
    .line 1109
    if-nez v3, :cond_1b

    .line 1110
    .line 1111
    invoke-static {}, Lr1/l;->a()Lr1/j;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iput-object v3, v2, Lr/p;->d:Lr1/j;

    .line 1116
    .line 1117
    :cond_1b
    invoke-virtual {v3}, Lr1/j;->e()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3, v4}, Lr1/j;->b(Lr1/j;Lq1/d;)V

    .line 1121
    .line 1122
    .line 1123
    if-nez v8, :cond_1c

    .line 1124
    .line 1125
    invoke-static {}, Lr1/l;->a()Lr1/j;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget v5, v4, Lq1/d;->c:F

    .line 1130
    .line 1131
    iget v6, v4, Lq1/d;->a:F

    .line 1132
    .line 1133
    sub-float/2addr v5, v6

    .line 1134
    sub-float/2addr v5, v10

    .line 1135
    iget v6, v4, Lq1/d;->d:F

    .line 1136
    .line 1137
    iget v7, v4, Lq1/d;->b:F

    .line 1138
    .line 1139
    sub-float/2addr v6, v7

    .line 1140
    sub-float v11, v6, v10

    .line 1141
    .line 1142
    iget-wide v6, v4, Lq1/d;->e:J

    .line 1143
    .line 1144
    invoke-static {v10, v6, v7}, Lr/n;->t(FJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v12

    .line 1148
    iget-wide v6, v4, Lq1/d;->f:J

    .line 1149
    .line 1150
    invoke-static {v10, v6, v7}, Lr/n;->t(FJ)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v14

    .line 1154
    iget-wide v6, v4, Lq1/d;->h:J

    .line 1155
    .line 1156
    invoke-static {v10, v6, v7}, Lr/n;->t(FJ)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    iget-wide v8, v4, Lq1/d;->g:J

    .line 1161
    .line 1162
    invoke-static {v10, v8, v9}, Lr/n;->t(FJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v16

    .line 1166
    move-wide/from16 v18, v6

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    new-instance v7, Lq1/d;

    .line 1170
    .line 1171
    move v9, v10

    .line 1172
    move v8, v10

    .line 1173
    move v10, v5

    .line 1174
    invoke-direct/range {v7 .. v19}, Lq1/d;-><init>(FFFFJJJJ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v7}, Lr1/j;->b(Lr1/j;Lq1/d;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v3, v2, v4}, Lr1/j;->d(Lr1/j;Lr1/j;I)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_1c
    new-instance v2, Ld/f;

    .line 1184
    .line 1185
    const/16 v4, 0x10

    .line 1186
    .line 1187
    invoke-direct {v2, v3, v1, v4}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_15

    .line 1195
    :cond_1d
    move v8, v6

    .line 1196
    move-wide v14, v15

    .line 1197
    move-wide/from16 v16, v17

    .line 1198
    .line 1199
    instance-of v1, v5, Lr1/k0;

    .line 1200
    .line 1201
    if-eqz v1, :cond_21

    .line 1202
    .line 1203
    iget-object v1, v2, Lr/s;->g:Lr1/u0;

    .line 1204
    .line 1205
    if-eqz v8, :cond_1e

    .line 1206
    .line 1207
    const-wide/16 v2, 0x0

    .line 1208
    .line 1209
    move-wide/from16 v20, v2

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_1e
    move-wide/from16 v20, v14

    .line 1213
    .line 1214
    :goto_12
    if-eqz v8, :cond_1f

    .line 1215
    .line 1216
    iget-object v2, v0, Lo1/c;->c:Lo1/a;

    .line 1217
    .line 1218
    invoke-interface {v2}, Lo1/a;->c()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v17

    .line 1222
    move-wide/from16 v22, v17

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_1f
    move-wide/from16 v22, v16

    .line 1226
    .line 1227
    :goto_13
    if-eqz v8, :cond_20

    .line 1228
    .line 1229
    sget-object v2, Lt1/i;->a:Lt1/i;

    .line 1230
    .line 1231
    move-object/from16 v24, v2

    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :cond_20
    new-instance v7, Lt1/j;

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/16 v12, 0x1e

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v11, 0x0

    .line 1241
    invoke-direct/range {v7 .. v12}, Lt1/j;-><init>(IIFFI)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v24, v7

    .line 1245
    .line 1246
    :goto_14
    new-instance v18, Lr/q;

    .line 1247
    .line 1248
    move-object/from16 v19, v1

    .line 1249
    .line 1250
    invoke-direct/range {v18 .. v24}, Lr/q;-><init>(Lr1/u0;JJLt1/g;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v1, v18

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto :goto_15

    .line 1260
    :cond_21
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 1261
    .line 1262
    .line 1263
    const/4 v0, 0x0

    .line 1264
    goto :goto_15

    .line 1265
    :cond_22
    new-instance v1, Lp/r1;

    .line 1266
    .line 1267
    const/16 v2, 0x10

    .line 1268
    .line 1269
    invoke-direct {v1, v2}, Lp/r1;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_15
    return-object v0

    .line 1277
    :pswitch_8
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lb6/p;

    .line 1280
    .line 1281
    sget-object v3, Lp/d;->j:Lp/q1;

    .line 1282
    .line 1283
    check-cast v0, Lp/j;

    .line 1284
    .line 1285
    iget-object v4, v0, Lp/j;->e:Lw0/i1;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    iget-object v3, v3, Lp/q1;->b:Lb6/l;

    .line 1292
    .line 1293
    iget-object v0, v0, Lp/j;->f:Lp/q;

    .line 1294
    .line 1295
    invoke-interface {v3, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v2, v4, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_9
    const-string v2, "(this Map)"

    .line 1306
    .line 1307
    iget-object v3, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, Lb1/c;

    .line 1310
    .line 1311
    check-cast v0, Ljava/util/Map$Entry;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    if-ne v5, v3, :cond_23

    .line 1326
    .line 1327
    move-object v5, v2

    .line 1328
    goto :goto_16

    .line 1329
    :cond_23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const/16 v5, 0x3d

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v3, :cond_24

    .line 1346
    .line 1347
    goto :goto_17

    .line 1348
    :cond_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_a
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lo5/a;

    .line 1363
    .line 1364
    if-ne v0, v2, :cond_25

    .line 1365
    .line 1366
    const-string v0, "(this Collection)"

    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :goto_18
    return-object v0

    .line 1374
    :pswitch_b
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    check-cast v0, Lh2/e1;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    const/4 v4, 0x0

    .line 1385
    move v5, v4

    .line 1386
    :goto_19
    if-ge v5, v3, :cond_26

    .line 1387
    .line 1388
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Lh2/f1;

    .line 1393
    .line 1394
    invoke-static {v0, v6, v4, v4}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v5, v5, 0x1

    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_26
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_c
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    move-object v3, v2

    .line 1406
    check-cast v3, Le2/i;

    .line 1407
    .line 1408
    check-cast v0, Le2/w;

    .line 1409
    .line 1410
    iget-wide v5, v0, Le2/w;->c:J

    .line 1411
    .line 1412
    iget-object v2, v3, Le2/i;->d:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lo0/w0;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lo0/w0;->k()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_29

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lo0/w0;->n()Lz2/v;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    iget-object v4, v4, Lz2/v;->a:Lu2/g;

    .line 1427
    .line 1428
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-nez v4, :cond_27

    .line 1435
    .line 1436
    goto :goto_1a

    .line 1437
    :cond_27
    iget-object v4, v2, Lo0/w0;->d:Ld0/z0;

    .line 1438
    .line 1439
    if-eqz v4, :cond_29

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-nez v4, :cond_28

    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :cond_28
    invoke-virtual {v2}, Lo0/w0;->n()Lz2/v;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const/4 v7, 0x0

    .line 1453
    sget-object v8, Lo0/u;->d:Landroidx/media3/extractor/mp3/a;

    .line 1454
    .line 1455
    invoke-virtual/range {v3 .. v8}, Le2/i;->d(Lz2/v;JZLandroidx/media3/extractor/mp3/a;)J

    .line 1456
    .line 1457
    .line 1458
    const/4 v2, 0x1

    .line 1459
    goto :goto_1b

    .line 1460
    :cond_29
    :goto_1a
    const/4 v2, 0x0

    .line 1461
    :goto_1b
    if-eqz v2, :cond_2a

    .line 1462
    .line 1463
    invoke-virtual {v0}, Le2/w;->a()V

    .line 1464
    .line 1465
    .line 1466
    :cond_2a
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_d
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lm0/t;

    .line 1472
    .line 1473
    check-cast v0, Lz2/g;

    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Lm0/t;->a(Lz2/g;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_e
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 1484
    .line 1485
    check-cast v0, Ljava/lang/Throwable;

    .line 1486
    .line 1487
    invoke-static {v2, v0}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ln5/m;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_f
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lk0/c;

    .line 1495
    .line 1496
    check-cast v0, Lw0/g0;

    .line 1497
    .line 1498
    new-instance v0, Ld/c;

    .line 1499
    .line 1500
    const/4 v3, 0x3

    .line 1501
    invoke-direct {v0, v3, v2}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_10
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lcoil/disk/a;

    .line 1508
    .line 1509
    check-cast v0, Lj2/d2;

    .line 1510
    .line 1511
    instance-of v3, v0, Lj0/a;

    .line 1512
    .line 1513
    if-eqz v3, :cond_2b

    .line 1514
    .line 1515
    check-cast v0, Lj0/a;

    .line 1516
    .line 1517
    iget-object v0, v0, Lj0/a;->c:Lcoil/disk/a;

    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    goto :goto_1c

    .line 1525
    :cond_2b
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1526
    .line 1527
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    :goto_1c
    return-object v0

    .line 1532
    :pswitch_11
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lf0/a;

    .line 1535
    .line 1536
    check-cast v0, Lb6/l;

    .line 1537
    .line 1538
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_12
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Lj0/c;

    .line 1547
    .line 1548
    check-cast v0, Lf0/a;

    .line 1549
    .line 1550
    iget-object v3, v2, Lj0/c;->e:Lf5/d;

    .line 1551
    .line 1552
    sget-object v4, Lk2/p0;->b:Lw0/u2;

    .line 1553
    .line 1554
    invoke-static {v2, v4}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v3, v0, v2}, Lf5/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_13
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Lcoil/b;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, Lcoil/b;->invoke()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :pswitch_14
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Li1/w;

    .line 1579
    .line 1580
    iget-object v3, v2, Li1/w;->g:Ljava/lang/Object;

    .line 1581
    .line 1582
    monitor-enter v3

    .line 1583
    :try_start_4
    iget-object v2, v2, Li1/w;->i:Li1/v;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    iget-object v4, v2, Li1/v;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    iget v5, v2, Li1/v;->d:I

    .line 1594
    .line 1595
    iget-object v6, v2, Li1/v;->c:Lm/b0;

    .line 1596
    .line 1597
    if-nez v6, :cond_2c

    .line 1598
    .line 1599
    new-instance v6, Lm/b0;

    .line 1600
    .line 1601
    invoke-direct {v6}, Lm/b0;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iput-object v6, v2, Li1/v;->c:Lm/b0;

    .line 1605
    .line 1606
    iget-object v7, v2, Li1/v;->f:Lm/j0;

    .line 1607
    .line 1608
    invoke-virtual {v7, v4, v6}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_2c
    invoke-virtual {v2, v0, v5, v4, v6}, Li1/v;->b(Ljava/lang/Object;ILjava/lang/Object;Lm/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1612
    .line 1613
    .line 1614
    monitor-exit v3

    .line 1615
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :catchall_2
    move-exception v0

    .line 1619
    monitor-exit v3

    .line 1620
    throw v0

    .line 1621
    :pswitch_15
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1624
    .line 1625
    check-cast v0, Lt1/f;

    .line 1626
    .line 1627
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-interface {v0}, Lt1/f;->c()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v4

    .line 1639
    const/16 v6, 0x20

    .line 1640
    .line 1641
    shr-long/2addr v4, v6

    .line 1642
    long-to-int v4, v4

    .line 1643
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    float-to-int v4, v4

    .line 1648
    invoke-interface {v0}, Lt1/f;->c()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v5

    .line 1652
    const-wide v7, 0xffffffffL

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    and-long/2addr v5, v7

    .line 1658
    long-to-int v0, v5

    .line 1659
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    float-to-int v0, v0

    .line 1664
    const/4 v5, 0x0

    .line 1665
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v3}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_16
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lh1/c;

    .line 1681
    .line 1682
    iget-object v2, v2, Lh1/c;->e:Lh1/e;

    .line 1683
    .line 1684
    if-eqz v2, :cond_2d

    .line 1685
    .line 1686
    invoke-interface {v2, v0}, Lh1/e;->b(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto :goto_1d

    .line 1691
    :cond_2d
    const/4 v0, 0x1

    .line 1692
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    :pswitch_17
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lw0/w0;

    .line 1700
    .line 1701
    check-cast v0, Ljava/lang/Float;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    check-cast v2, Lw0/e1;

    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Lw0/e1;->h(F)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_18
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Ld5/i;

    .line 1718
    .line 1719
    check-cast v0, Ljava/lang/Long;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v3

    .line 1725
    invoke-virtual {v2, v3, v4}, Ld5/i;->h(J)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_19
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Ld0/x1;

    .line 1734
    .line 1735
    check-cast v0, Ljava/lang/Float;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    iget-object v3, v2, Ld0/x1;->a:Lw0/e1;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lw0/e1;->g()F

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    add-float/2addr v4, v0

    .line 1748
    iget-object v2, v2, Ld0/x1;->b:Lw0/e1;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    cmpl-float v5, v4, v5

    .line 1755
    .line 1756
    if-lez v5, :cond_2e

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-virtual {v3}, Lw0/e1;->g()F

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    sub-float/2addr v0, v2

    .line 1767
    goto :goto_1e

    .line 1768
    :cond_2e
    const/4 v2, 0x0

    .line 1769
    cmpg-float v2, v4, v2

    .line 1770
    .line 1771
    if-gez v2, :cond_2f

    .line 1772
    .line 1773
    invoke-virtual {v3}, Lw0/e1;->g()F

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    neg-float v0, v0

    .line 1778
    :cond_2f
    :goto_1e
    invoke-virtual {v3}, Lw0/e1;->g()F

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    add-float/2addr v2, v0

    .line 1783
    invoke-virtual {v3, v2}, Lw0/e1;->h(F)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_1a
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lo0/l;

    .line 1794
    .line 1795
    check-cast v0, Lr2/x;

    .line 1796
    .line 1797
    sget-object v3, Lo0/e0;->c:Lr2/w;

    .line 1798
    .line 1799
    new-instance v4, Lo0/d0;

    .line 1800
    .line 1801
    sget-object v5, Ld0/m0;->c:Ld0/m0;

    .line 1802
    .line 1803
    invoke-interface {v2}, Lo0/l;->a()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v6

    .line 1807
    sget-object v8, Lo0/c0;->d:Lo0/c0;

    .line 1808
    .line 1809
    const/4 v9, 0x1

    .line 1810
    invoke-direct/range {v4 .. v9}, Lo0/d0;-><init>(Ld0/m0;JLo0/c0;Z)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v0, v3, v4}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_1b
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Ld/k;

    .line 1822
    .line 1823
    check-cast v0, Lg4/d;

    .line 1824
    .line 1825
    const/4 v3, 0x1

    .line 1826
    invoke-virtual {v2, v3}, Ld/k;->a(Z)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v3, Ld/h;

    .line 1830
    .line 1831
    invoke-direct {v3, v0, v2}, Ld/h;-><init>(Lg4/d;Ld/k;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v3

    .line 1835
    :pswitch_1c
    iget-object v2, v1, Lcoil/disk/a;->d:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lcoil/disk/DiskLruCache;

    .line 1838
    .line 1839
    check-cast v0, Ljava/io/IOException;

    .line 1840
    .line 1841
    invoke-static {v2, v0}, Lcoil/disk/DiskLruCache;->g(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Ln5/m;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    return-object v0

    .line 1846
    nop

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
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
