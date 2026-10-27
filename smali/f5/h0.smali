.class public final synthetic Lf5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf5/h0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lf5/h0;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lf5/h0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lf5/h0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lf5/h0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lf5/h0;->c:I

    iput-object p1, p0, Lf5/h0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf5/h0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lf5/h0;->d:J

    iput-object p5, p0, Lf5/h0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf5/h0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf5/h0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [F

    .line 11
    .line 12
    iget-object v2, v1, Lf5/h0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    iget-object v3, v1, Lf5/h0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lu2/p;

    .line 23
    .line 24
    iget v5, v4, Lu2/p;->b:I

    .line 25
    .line 26
    iget-object v6, v4, Lu2/p;->a:Lu2/a;

    .line 27
    .line 28
    iget v7, v4, Lu2/p;->c:I

    .line 29
    .line 30
    iget-wide v8, v1, Lf5/h0;->d:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lu2/l0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-le v5, v10, :cond_0

    .line 37
    .line 38
    iget v5, v4, Lu2/p;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9}, Lu2/l0;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v8, v9}, Lu2/l0;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8, v9}, Lu2/l0;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Lu2/p;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v7}, Lu2/p;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v4}, Lu2/d0;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget v7, v2, Lkotlin/jvm/internal/v;->c:I

    .line 69
    .line 70
    iget-object v8, v6, Lu2/a;->d:Lv2/h;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lu2/l0;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v4, v5}, Lu2/l0;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v8, Lv2/h;->f:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 94
    .line 95
    invoke-static {v13}, La3/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v9, v12, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 102
    .line 103
    invoke-static {v13}, La3/a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-le v10, v9, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 110
    .line 111
    invoke-static {v13}, La3/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-gt v10, v12, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 118
    .line 119
    invoke-static {v12}, La3/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    sub-int v12, v10, v9

    .line 123
    .line 124
    mul-int/lit8 v12, v12, 0x4

    .line 125
    .line 126
    array-length v13, v0

    .line 127
    sub-int/2addr v13, v7

    .line 128
    if-lt v13, v12, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 132
    .line 133
    invoke-static {v12}, La3/a;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/lit8 v13, v10, -0x1

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v14, Lq2/g;

    .line 147
    .line 148
    invoke-direct {v14, v8}, Lq2/g;-><init>(Lv2/h;)V

    .line 149
    .line 150
    .line 151
    if-gt v12, v13, :cond_c

    .line 152
    .line 153
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Lv2/h;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8, v12}, Lv2/h;->g(I)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v8, v12}, Lv2/h;->e(I)F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    move-wide/from16 v19, v4

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object/from16 p1, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-ne v4, v5, :cond_7

    .line 190
    .line 191
    move v4, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move v4, v6

    .line 194
    :goto_8
    if-ge v15, v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    if-nez v21, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14, v15, v6, v6, v5}, Lq2/g;->a(IZZZ)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    add-int/lit8 v6, v15, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v6, v5, v5, v5}, Lq2/g;->a(IZZZ)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v22, v0

    .line 215
    .line 216
    move v0, v6

    .line 217
    :goto_9
    const/4 v6, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_8
    if-eqz v4, :cond_9

    .line 220
    .line 221
    if-eqz v21, :cond_9

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v14, v15, v6, v6, v6}, Lq2/g;->a(IZZZ)F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    move/from16 v22, v0

    .line 229
    .line 230
    add-int/lit8 v0, v15, 0x1

    .line 231
    .line 232
    invoke-virtual {v14, v0, v5, v5, v6}, Lq2/g;->a(IZZZ)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v24, v21

    .line 237
    .line 238
    move/from16 v21, v0

    .line 239
    .line 240
    move/from16 v0, v24

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    move/from16 v22, v0

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    if-eqz v21, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14, v15, v6, v6, v5}, Lq2/g;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v6, v15, 0x1

    .line 255
    .line 256
    invoke-virtual {v14, v6, v5, v5, v5}, Lq2/g;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-virtual {v14, v15, v6, v6, v6}, Lq2/g;->a(IZZZ)F

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    add-int/lit8 v0, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v14, v0, v5, v5, v6}, Lq2/g;->a(IZZZ)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_a
    aput v21, v16, v7

    .line 274
    .line 275
    add-int/lit8 v21, v7, 0x1

    .line 276
    .line 277
    aput v17, v16, v21

    .line 278
    .line 279
    add-int/lit8 v21, v7, 0x2

    .line 280
    .line 281
    aput v0, v16, v21

    .line 282
    .line 283
    add-int/lit8 v0, v7, 0x3

    .line 284
    .line 285
    aput v18, v16, v0

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x4

    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move/from16 v0, v22

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    if-eq v12, v13, :cond_d

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    move-wide/from16 v4, v19

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_c
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-wide/from16 v19, v4

    .line 309
    .line 310
    move-object/from16 p1, v6

    .line 311
    .line 312
    :cond_d
    iget v0, v2, Lkotlin/jvm/internal/v;->c:I

    .line 313
    .line 314
    invoke-static/range {v19 .. v20}, Lu2/l0;->d(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-int/lit8 v4, v4, 0x4

    .line 319
    .line 320
    add-int/2addr v4, v0

    .line 321
    iget v0, v2, Lkotlin/jvm/internal/v;->c:I

    .line 322
    .line 323
    :goto_b
    if-ge v0, v4, :cond_e

    .line 324
    .line 325
    add-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    aget v6, v16, v5

    .line 328
    .line 329
    iget v7, v3, Lkotlin/jvm/internal/u;->c:F

    .line 330
    .line 331
    add-float/2addr v6, v7

    .line 332
    aput v6, v16, v5

    .line 333
    .line 334
    add-int/lit8 v5, v0, 0x3

    .line 335
    .line 336
    aget v6, v16, v5

    .line 337
    .line 338
    add-float/2addr v6, v7

    .line 339
    aput v6, v16, v5

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x4

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    iput v4, v2, Lkotlin/jvm/internal/v;->c:I

    .line 345
    .line 346
    iget v0, v3, Lkotlin/jvm/internal/u;->c:F

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lu2/a;->b()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-float/2addr v2, v0

    .line 353
    iput v2, v3, Lkotlin/jvm/internal/u;->c:F

    .line 354
    .line 355
    :goto_c
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_0
    iget-object v0, v1, Lf5/h0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lq1/c;

    .line 361
    .line 362
    iget-object v2, v1, Lf5/h0;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 365
    .line 366
    iget-wide v5, v1, Lf5/h0;->d:J

    .line 367
    .line 368
    iget-object v3, v1, Lf5/h0;->g:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Lr1/v;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Lt1/d;

    .line 376
    .line 377
    check-cast v3, Lj2/j0;

    .line 378
    .line 379
    invoke-virtual {v3}, Lj2/j0;->b()V

    .line 380
    .line 381
    .line 382
    iget v13, v0, Lq1/c;->a:F

    .line 383
    .line 384
    iget v14, v0, Lq1/c;->b:F

    .line 385
    .line 386
    iget-object v15, v3, Lj2/j0;->c:Lt1/b;

    .line 387
    .line 388
    iget-object v0, v15, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lt1/c;

    .line 393
    .line 394
    invoke-virtual {v0, v13, v14}, Lt1/c;->w(FF)V

    .line 395
    .line 396
    .line 397
    :try_start_0
    iget-object v0, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Lr1/f;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/16 v12, 0x37a

    .line 404
    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static/range {v3 .. v12}, Lt1/f;->f(Lt1/f;Lr1/f;JJFLr1/v;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    iget-object v0, v15, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 412
    .line 413
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lt1/c;

    .line 416
    .line 417
    neg-float v2, v13

    .line 418
    neg-float v3, v14

    .line 419
    invoke-virtual {v0, v2, v3}, Lt1/c;->w(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    iget-object v2, v15, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 425
    .line 426
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lt1/c;

    .line 429
    .line 430
    neg-float v3, v13

    .line 431
    neg-float v4, v14

    .line 432
    invoke-virtual {v2, v3, v4}, Lt1/c;->w(FF)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_1
    iget-object v0, v1, Lf5/h0;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, [F

    .line 439
    .line 440
    iget-object v2, v1, Lf5/h0;->f:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, Lr1/q;

    .line 444
    .line 445
    iget-object v2, v1, Lf5/h0;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lw0/t2;

    .line 448
    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    check-cast v3, Lt1/f;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lt1/f;->c()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    const/16 v15, 0x20

    .line 461
    .line 462
    shr-long/2addr v5, v15

    .line 463
    long-to-int v5, v5

    .line 464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    invoke-interface {v3}, Lt1/f;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    const-wide v17, 0xffffffffL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    and-long v5, v5, v17

    .line 478
    .line 479
    long-to-int v5, v5

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    const/4 v5, 0x3

    .line 485
    int-to-float v5, v5

    .line 486
    invoke-interface {v3, v5}, Lg3/c;->W(F)F

    .line 487
    .line 488
    .line 489
    move-result v20

    .line 490
    const/16 v5, 0x2f

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    mul-float v5, v5, v20

    .line 494
    .line 495
    sub-float v5, v16, v5

    .line 496
    .line 497
    const/16 v13, 0x30

    .line 498
    .line 499
    int-to-float v6, v13

    .line 500
    div-float/2addr v5, v6

    .line 501
    const/4 v6, 0x2

    .line 502
    int-to-float v6, v6

    .line 503
    invoke-interface {v3, v6}, Lg3/c;->W(F)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    cmpg-float v7, v5, v6

    .line 508
    .line 509
    if-gez v7, :cond_f

    .line 510
    .line 511
    move/from16 v21, v6

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    move/from16 v21, v5

    .line 515
    .line 516
    :goto_d
    const/16 v22, 0x0

    .line 517
    .line 518
    move/from16 v14, v22

    .line 519
    .line 520
    :goto_e
    if-ge v14, v13, :cond_12

    .line 521
    .line 522
    int-to-float v5, v14

    .line 523
    add-float v6, v21, v20

    .line 524
    .line 525
    mul-float/2addr v6, v5

    .line 526
    const/high16 v5, 0x40000000    # 2.0f

    .line 527
    .line 528
    div-float v7, v21, v5

    .line 529
    .line 530
    add-float v8, v6, v7

    .line 531
    .line 532
    div-float v8, v8, v16

    .line 533
    .line 534
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    cmpg-float v8, v8, v9

    .line 545
    .line 546
    if-gtz v8, :cond_10

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    goto :goto_f

    .line 550
    :cond_10
    move/from16 v8, v22

    .line 551
    .line 552
    :goto_f
    aget v9, v0, v14

    .line 553
    .line 554
    mul-float v9, v9, v19

    .line 555
    .line 556
    sub-float v10, v19, v9

    .line 557
    .line 558
    div-float/2addr v10, v5

    .line 559
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    int-to-long v11, v5

    .line 564
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    move/from16 v23, v14

    .line 569
    .line 570
    int-to-long v13, v5

    .line 571
    shl-long/2addr v11, v15

    .line 572
    and-long v13, v13, v17

    .line 573
    .line 574
    or-long v12, v11, v13

    .line 575
    .line 576
    if-eqz v8, :cond_11

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    int-to-long v5, v5

    .line 583
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    int-to-long v7, v7

    .line 588
    shl-long/2addr v5, v15

    .line 589
    and-long v7, v7, v17

    .line 590
    .line 591
    or-long/2addr v5, v7

    .line 592
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    int-to-long v7, v7

    .line 597
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    int-to-long v9, v9

    .line 602
    shl-long/2addr v7, v15

    .line 603
    and-long v9, v9, v17

    .line 604
    .line 605
    or-long/2addr v7, v9

    .line 606
    const/4 v11, 0x0

    .line 607
    move-wide v9, v12

    .line 608
    const/16 v12, 0xf0

    .line 609
    .line 610
    invoke-static/range {v3 .. v12}, Lt1/f;->o0(Lt1/f;Lr1/q;JJJLt1/g;I)V

    .line 611
    .line 612
    .line 613
    move-object v5, v3

    .line 614
    const/16 v3, 0x30

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-long v5, v5

    .line 622
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    int-to-long v7, v7

    .line 627
    shl-long/2addr v5, v15

    .line 628
    and-long v7, v7, v17

    .line 629
    .line 630
    or-long/2addr v5, v7

    .line 631
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    int-to-long v7, v7

    .line 636
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    int-to-long v9, v9

    .line 641
    shl-long/2addr v7, v15

    .line 642
    and-long v9, v9, v17

    .line 643
    .line 644
    or-long v10, v7, v9

    .line 645
    .line 646
    sget-object v14, Lt1/i;->a:Lt1/i;

    .line 647
    .line 648
    move-wide v8, v5

    .line 649
    iget-wide v6, v1, Lf5/h0;->d:J

    .line 650
    .line 651
    move-object v5, v3

    .line 652
    const/16 v3, 0x30

    .line 653
    .line 654
    invoke-interface/range {v5 .. v14}, Lt1/f;->Z(JJJJLt1/g;)V

    .line 655
    .line 656
    .line 657
    :goto_10
    add-int/lit8 v14, v23, 0x1

    .line 658
    .line 659
    move v13, v3

    .line 660
    move-object v3, v5

    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_12
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
