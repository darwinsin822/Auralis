.class public final synthetic Lt0/z4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lt0/p5;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lb6/p;

.field public final synthetic k:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lt0/p5;JJJJFFLb6/p;Lb6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/z4;->c:Lt0/p5;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/z4;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt0/z4;->e:J

    .line 9
    .line 10
    iput-wide p6, p0, Lt0/z4;->f:J

    .line 11
    .line 12
    iput-wide p8, p0, Lt0/z4;->g:J

    .line 13
    .line 14
    iput p10, p0, Lt0/z4;->h:F

    .line 15
    .line 16
    iput p11, p0, Lt0/z4;->i:F

    .line 17
    .line 18
    iput-object p12, p0, Lt0/z4;->j:Lb6/p;

    .line 19
    .line 20
    iput-object p13, p0, Lt0/z4;->k:Lb6/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/f;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lg3/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lt/k1;->c:Lt/k1;

    .line 14
    .line 15
    iget-object v5, v0, Lt0/z4;->c:Lt0/p5;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v5, Lt0/p5;->o:Lt/k1;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lt1/f;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    shr-long/2addr v2, v13

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    int-to-float v3, v6

    .line 42
    div-float/2addr v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lt1/f;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lg3/c;->W(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Lt0/b5;->a:Lt0/b5;

    .line 60
    .line 61
    iget-object v14, v5, Lt0/p5;->i:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Lt0/p5;->b()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lg3/c;->E(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lg3/c;->E(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Lt0/p5;->m:Lw0/f1;

    .line 77
    .line 78
    invoke-virtual {v9}, Lw0/f1;->g()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lg3/c;->E(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Lt0/p5;->n:Lw0/f1;

    .line 87
    .line 88
    invoke-virtual {v10}, Lw0/f1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lg3/c;->E(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lg3/c;->H(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Lt0/p5;->o:Lt/k1;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-wide/from16 v18, v11

    .line 116
    .line 117
    sget-object v11, Lg3/m;->d:Lg3/m;

    .line 118
    .line 119
    if-ne v4, v11, :cond_3

    .line 120
    .line 121
    move/from16 v11, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v11, v15

    .line 125
    :goto_3
    if-eqz v11, :cond_4

    .line 126
    .line 127
    if-nez v17, :cond_4

    .line 128
    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v12, v15

    .line 133
    :goto_4
    invoke-interface {v1, v2}, Lg3/c;->W(F)F

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Lt1/f;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    move v2, v7

    .line 144
    and-long v6, v21, v18

    .line 145
    .line 146
    :goto_5
    long-to-int v4, v6

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move v2, v7

    .line 155
    invoke-interface {v1}, Lt1/f;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    shr-long/2addr v6, v13

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    array-length v4, v14

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_7

    .line 169
    :cond_6
    aget v4, v14, v15

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_7
    const/4 v7, 0x0

    .line 176
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    invoke-static {v14}, Lo5/l;->c0([F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move v4, v15

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    :goto_8
    move/from16 v4, v16

    .line 196
    .line 197
    :goto_9
    array-length v6, v14

    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    aget v6, v14, v15

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    invoke-static {v14}, Lo5/l;->c0([F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_a
    move v6, v15

    .line 226
    :goto_b
    move/from16 v22, v7

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_b
    :goto_c
    move/from16 v6, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_d
    array-length v7, v14

    .line 233
    if-nez v7, :cond_d

    .line 234
    .line 235
    :cond_c
    move/from16 v23, v13

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_d
    if-nez v6, :cond_c

    .line 239
    .line 240
    sub-float v6, v21, v22

    .line 241
    .line 242
    move/from16 v23, v13

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    int-to-float v13, v7

    .line 246
    mul-float v13, v13, v20

    .line 247
    .line 248
    sub-float/2addr v6, v13

    .line 249
    mul-float/2addr v6, v3

    .line 250
    add-float v6, v6, v22

    .line 251
    .line 252
    add-float v6, v6, v20

    .line 253
    .line 254
    :goto_e
    move v13, v6

    .line 255
    goto :goto_10

    .line 256
    :goto_f
    sub-float v6, v21, v22

    .line 257
    .line 258
    mul-float/2addr v6, v3

    .line 259
    add-float v6, v6, v22

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :goto_10
    array-length v3, v14

    .line 263
    iget v3, v0, Lt0/z4;->i:F

    .line 264
    .line 265
    invoke-interface {v1, v3}, Lg3/c;->W(F)F

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    int-to-float v3, v15

    .line 270
    iget v4, v0, Lt0/z4;->h:F

    .line 271
    .line 272
    invoke-static {v4, v3}, Lg3/f;->a(FF)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_f

    .line 277
    .line 278
    if-eqz v17, :cond_e

    .line 279
    .line 280
    invoke-interface {v1, v8}, Lg3/c;->W(F)F

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    int-to-float v2, v7

    .line 285
    invoke-interface {v1, v4}, Lg3/c;->W(F)F

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v10}, Lg3/c;->W(F)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-float/2addr v3, v2

    .line 293
    invoke-interface {v1, v4}, Lg3/c;->W(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_11
    add-float/2addr v2, v3

    .line 298
    move/from16 v25, v2

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_e
    const/4 v7, 0x2

    .line 302
    invoke-interface {v1, v2}, Lg3/c;->W(F)F

    .line 303
    .line 304
    .line 305
    int-to-float v2, v7

    .line 306
    invoke-interface {v1, v4}, Lg3/c;->W(F)F

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v9}, Lg3/c;->W(F)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    div-float/2addr v3, v2

    .line 314
    invoke-interface {v1, v4}, Lg3/c;->W(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_11

    .line 319
    :cond_f
    move/from16 v25, v22

    .line 320
    .line 321
    :goto_12
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    if-eqz v17, :cond_10

    .line 326
    .line 327
    and-long v2, v2, v18

    .line 328
    .line 329
    :goto_13
    long-to-int v2, v2

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_10
    shr-long v2, v2, v23

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :goto_14
    sub-float v2, v21, v25

    .line 338
    .line 339
    sub-float v2, v2, v20

    .line 340
    .line 341
    cmpg-float v2, v13, v2

    .line 342
    .line 343
    iget-object v3, v0, Lt0/z4;->j:Lb6/p;

    .line 344
    .line 345
    if-gez v2, :cond_19

    .line 346
    .line 347
    if-eqz v12, :cond_11

    .line 348
    .line 349
    move/from16 v9, v20

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_11
    move/from16 v9, v24

    .line 353
    .line 354
    :goto_15
    if-eqz v12, :cond_12

    .line 355
    .line 356
    move/from16 v10, v24

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_12
    move/from16 v10, v20

    .line 360
    .line 361
    :goto_16
    add-float v2, v13, v25

    .line 362
    .line 363
    sub-float v4, v21, v2

    .line 364
    .line 365
    if-eqz v17, :cond_13

    .line 366
    .line 367
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-long v6, v6

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-object/from16 p1, v1

    .line 377
    .line 378
    move/from16 v26, v2

    .line 379
    .line 380
    int-to-long v1, v8

    .line 381
    shl-long v6, v6, v23

    .line 382
    .line 383
    and-long v1, v1, v18

    .line 384
    .line 385
    or-long/2addr v1, v6

    .line 386
    goto :goto_18

    .line 387
    :cond_13
    move-object/from16 p1, v1

    .line 388
    .line 389
    move/from16 v26, v2

    .line 390
    .line 391
    if-eqz v11, :cond_14

    .line 392
    .line 393
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    int-to-long v1, v1

    .line 398
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    :goto_17
    int-to-long v6, v6

    .line 403
    shl-long v1, v1, v23

    .line 404
    .line 405
    and-long v6, v6, v18

    .line 406
    .line 407
    or-long/2addr v1, v6

    .line 408
    goto :goto_18

    .line 409
    :cond_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-long v1, v1

    .line 414
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto :goto_17

    .line 419
    :goto_18
    if-eqz v17, :cond_15

    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    shr-long v6, v6, v23

    .line 426
    .line 427
    long-to-int v6, v6

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-long v6, v6

    .line 437
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    move-wide/from16 v27, v1

    .line 442
    .line 443
    int-to-long v1, v4

    .line 444
    :goto_19
    shl-long v6, v6, v23

    .line 445
    .line 446
    and-long v1, v1, v18

    .line 447
    .line 448
    or-long/2addr v1, v6

    .line 449
    goto :goto_1b

    .line 450
    :cond_15
    move-wide/from16 v27, v1

    .line 451
    .line 452
    if-eqz v11, :cond_16

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    shr-long v1, v1, v23

    .line 459
    .line 460
    long-to-int v1, v1

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sub-float v1, v1, v26

    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    and-long v6, v6, v18

    .line 472
    .line 473
    long-to-int v2, v6

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    int-to-long v6, v1

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_1a
    int-to-long v1, v1

    .line 488
    goto :goto_19

    .line 489
    :cond_16
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    and-long v1, v1, v18

    .line 494
    .line 495
    long-to-int v1, v1

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    int-to-long v6, v2

    .line 505
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_1a

    .line 510
    :goto_1b
    iget-wide v7, v0, Lt0/z4;->d:J

    .line 511
    .line 512
    move-wide/from16 v29, v1

    .line 513
    .line 514
    move-object v2, v5

    .line 515
    move-wide/from16 v5, v29

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move-object v15, v3

    .line 520
    move-wide/from16 v3, v27

    .line 521
    .line 522
    invoke-static/range {v1 .. v10}, Lt0/b5;->e(Lt1/f;Lt/k1;JJJFF)V

    .line 523
    .line 524
    .line 525
    if-eqz v17, :cond_17

    .line 526
    .line 527
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    shr-long v3, v3, v23

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    sub-float v4, v21, v20

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-long v5, v3

    .line 545
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_1c
    int-to-long v3, v3

    .line 550
    shl-long v5, v5, v23

    .line 551
    .line 552
    and-long v3, v3, v18

    .line 553
    .line 554
    or-long/2addr v3, v5

    .line 555
    goto :goto_1d

    .line 556
    :cond_17
    if-eqz v11, :cond_18

    .line 557
    .line 558
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    and-long v3, v3, v18

    .line 563
    .line 564
    long-to-int v3, v3

    .line 565
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-long v4, v4

    .line 574
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-long v6, v3

    .line 579
    shl-long v3, v4, v23

    .line 580
    .line 581
    and-long v5, v6, v18

    .line 582
    .line 583
    or-long/2addr v3, v5

    .line 584
    goto :goto_1d

    .line 585
    :cond_18
    sub-float v3, v21, v20

    .line 586
    .line 587
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    and-long v4, v4, v18

    .line 592
    .line 593
    long-to-int v4, v4

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-long v5, v3

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_1c

    .line 608
    :goto_1d
    if-eqz v15, :cond_1a

    .line 609
    .line 610
    new-instance v5, Lq1/b;

    .line 611
    .line 612
    invoke-direct {v5, v3, v4}, Lq1/b;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v15, v1, v5}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_1e

    .line 619
    :cond_19
    move-object v15, v3

    .line 620
    move-object v2, v5

    .line 621
    :cond_1a
    :goto_1e
    sub-float v27, v13, v25

    .line 622
    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    move/from16 v9, v20

    .line 626
    .line 627
    goto :goto_1f

    .line 628
    :cond_1b
    move/from16 v9, v24

    .line 629
    .line 630
    :goto_1f
    if-eqz v12, :cond_1c

    .line 631
    .line 632
    move/from16 v10, v20

    .line 633
    .line 634
    goto :goto_20

    .line 635
    :cond_1c
    move/from16 v10, v24

    .line 636
    .line 637
    :goto_20
    if-eqz v12, :cond_1d

    .line 638
    .line 639
    move/from16 v3, v27

    .line 640
    .line 641
    goto :goto_21

    .line 642
    :cond_1d
    sub-float v3, v27, v22

    .line 643
    .line 644
    :goto_21
    cmpl-float v4, v3, v9

    .line 645
    .line 646
    if-lez v4, :cond_22

    .line 647
    .line 648
    if-eqz v17, :cond_1e

    .line 649
    .line 650
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    int-to-long v4, v4

    .line 655
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    :goto_22
    int-to-long v6, v6

    .line 660
    shl-long v4, v4, v23

    .line 661
    .line 662
    and-long v6, v6, v18

    .line 663
    .line 664
    or-long/2addr v4, v6

    .line 665
    goto :goto_23

    .line 666
    :cond_1e
    if-eqz v11, :cond_1f

    .line 667
    .line 668
    invoke-interface {v1}, Lt1/f;->c()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    shr-long v4, v4, v23

    .line 673
    .line 674
    long-to-int v4, v4

    .line 675
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    sub-float v4, v4, v27

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v4, v4

    .line 686
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto :goto_22

    .line 691
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    int-to-long v4, v4

    .line 696
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_22

    .line 701
    :goto_23
    if-eqz v17, :cond_20

    .line 702
    .line 703
    invoke-interface {v1}, Lt1/f;->c()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    shr-long v6, v6, v23

    .line 708
    .line 709
    long-to-int v6, v6

    .line 710
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    int-to-long v6, v6

    .line 719
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move-object/from16 p1, v1

    .line 724
    .line 725
    move-object v8, v2

    .line 726
    int-to-long v1, v3

    .line 727
    shl-long v6, v6, v23

    .line 728
    .line 729
    and-long v1, v1, v18

    .line 730
    .line 731
    or-long/2addr v1, v6

    .line 732
    :goto_24
    move-object v3, v8

    .line 733
    goto :goto_26

    .line 734
    :cond_20
    move-object/from16 p1, v1

    .line 735
    .line 736
    move-object v8, v2

    .line 737
    if-eqz v11, :cond_21

    .line 738
    .line 739
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    and-long v1, v1, v18

    .line 744
    .line 745
    long-to-int v1, v1

    .line 746
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-long v2, v2

    .line 755
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    :goto_25
    int-to-long v6, v1

    .line 760
    shl-long v1, v2, v23

    .line 761
    .line 762
    and-long v6, v6, v18

    .line 763
    .line 764
    or-long/2addr v1, v6

    .line 765
    goto :goto_24

    .line 766
    :cond_21
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    and-long v1, v1, v18

    .line 771
    .line 772
    long-to-int v1, v1

    .line 773
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-long v2, v2

    .line 782
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_25

    .line 787
    :goto_26
    iget-wide v7, v0, Lt0/z4;->e:J

    .line 788
    .line 789
    move-wide/from16 v29, v1

    .line 790
    .line 791
    move-object v2, v3

    .line 792
    move-wide v3, v4

    .line 793
    move-wide/from16 v5, v29

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    invoke-static/range {v1 .. v10}, Lt0/b5;->e(Lt1/f;Lt/k1;JJJFF)V

    .line 798
    .line 799
    .line 800
    :cond_22
    add-float v7, v22, v20

    .line 801
    .line 802
    sub-float v2, v21, v20

    .line 803
    .line 804
    sub-float v3, v13, v25

    .line 805
    .line 806
    add-float v13, v13, v25

    .line 807
    .line 808
    array-length v4, v14

    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_27
    if-ge v5, v4, :cond_28

    .line 812
    .line 813
    aget v8, v14, v5

    .line 814
    .line 815
    add-int/lit8 v9, v6, 0x1

    .line 816
    .line 817
    if-eqz v15, :cond_23

    .line 818
    .line 819
    array-length v10, v14

    .line 820
    add-int/lit8 v10, v10, -0x1

    .line 821
    .line 822
    if-ne v6, v10, :cond_23

    .line 823
    .line 824
    :goto_28
    move/from16 p1, v2

    .line 825
    .line 826
    move v8, v3

    .line 827
    goto/16 :goto_2c

    .line 828
    .line 829
    :cond_23
    invoke-static {v7, v2, v8}, La/b;->F(FFF)F

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    cmpl-float v8, v6, v3

    .line 834
    .line 835
    if-ltz v8, :cond_24

    .line 836
    .line 837
    cmpg-float v8, v6, v13

    .line 838
    .line 839
    if-gtz v8, :cond_24

    .line 840
    .line 841
    goto :goto_28

    .line 842
    :cond_24
    if-eqz v17, :cond_25

    .line 843
    .line 844
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 845
    .line 846
    .line 847
    move-result-wide v20

    .line 848
    move/from16 p1, v2

    .line 849
    .line 850
    move v8, v3

    .line 851
    shr-long v2, v20, v23

    .line 852
    .line 853
    long-to-int v2, v2

    .line 854
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-long v2, v2

    .line 863
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    :goto_29
    move-wide/from16 v20, v2

    .line 868
    .line 869
    int-to-long v2, v10

    .line 870
    shl-long v20, v20, v23

    .line 871
    .line 872
    and-long v2, v2, v18

    .line 873
    .line 874
    or-long v2, v20, v2

    .line 875
    .line 876
    goto :goto_2a

    .line 877
    :cond_25
    move/from16 p1, v2

    .line 878
    .line 879
    move v8, v3

    .line 880
    if-eqz v11, :cond_26

    .line 881
    .line 882
    invoke-interface {v1}, Lt1/f;->c()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    shr-long v2, v2, v23

    .line 887
    .line 888
    long-to-int v2, v2

    .line 889
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    sub-float/2addr v2, v6

    .line 894
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 895
    .line 896
    .line 897
    move-result-wide v20

    .line 898
    move v10, v2

    .line 899
    and-long v2, v20, v18

    .line 900
    .line 901
    long-to-int v2, v2

    .line 902
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    move v10, v2

    .line 911
    int-to-long v2, v3

    .line 912
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    goto :goto_29

    .line 917
    :cond_26
    invoke-interface {v1}, Lt1/f;->e0()J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    and-long v2, v2, v18

    .line 922
    .line 923
    long-to-int v2, v2

    .line 924
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    move v10, v2

    .line 933
    int-to-long v2, v3

    .line 934
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    goto :goto_29

    .line 939
    :goto_2a
    new-instance v10, Lq1/b;

    .line 940
    .line 941
    invoke-direct {v10, v2, v3}, Lq1/b;-><init>(J)V

    .line 942
    .line 943
    .line 944
    cmpl-float v2, v6, v22

    .line 945
    .line 946
    if-ltz v2, :cond_27

    .line 947
    .line 948
    cmpg-float v2, v6, v27

    .line 949
    .line 950
    if-gtz v2, :cond_27

    .line 951
    .line 952
    iget-wide v2, v0, Lt0/z4;->g:J

    .line 953
    .line 954
    goto :goto_2b

    .line 955
    :cond_27
    iget-wide v2, v0, Lt0/z4;->f:J

    .line 956
    .line 957
    :goto_2b
    new-instance v6, Lr1/u;

    .line 958
    .line 959
    invoke-direct {v6, v2, v3}, Lr1/u;-><init>(J)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lt0/z4;->k:Lb6/q;

    .line 963
    .line 964
    invoke-interface {v2, v1, v10, v6}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 968
    .line 969
    move/from16 v2, p1

    .line 970
    .line 971
    move v3, v8

    .line 972
    move v6, v9

    .line 973
    goto/16 :goto_27

    .line 974
    .line 975
    :cond_28
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 976
    .line 977
    return-object v1
.end method
