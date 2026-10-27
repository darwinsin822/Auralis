.class public final Lu3/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III[I[I)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v1, Lu3/f;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v20, v6

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aput v6, v4, v6

    .line 35
    .line 36
    aput v6, v4, v7

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    :goto_0
    iget-object v8, v1, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    aget v9, v4, v6

    .line 47
    .line 48
    aget v10, v4, v7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v9, v6

    .line 52
    move v10, v9

    .line 53
    :goto_1
    const/4 v11, 0x2

    .line 54
    if-nez p4, :cond_6

    .line 55
    .line 56
    iget-object v12, v1, Lu3/f;->e:[I

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    new-array v12, v11, [I

    .line 61
    .line 62
    iput-object v12, v1, Lu3/f;->e:[I

    .line 63
    .line 64
    :cond_5
    iget-object v12, v1, Lu3/f;->e:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move-object/from16 v12, p4

    .line 68
    .line 69
    :goto_2
    aput v6, v12, v6

    .line 70
    .line 71
    aput v6, v12, v7

    .line 72
    .line 73
    instance-of v13, v5, Lu3/g;

    .line 74
    .line 75
    if-eqz v13, :cond_17

    .line 76
    .line 77
    check-cast v5, Lu3/g;

    .line 78
    .line 79
    check-cast v5, Lj3/h;

    .line 80
    .line 81
    iget-object v13, v5, Lj3/h;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_7

    .line 88
    .line 89
    move/from16 v20, v6

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_7
    iget-object v5, v5, Lj3/h;->c:Ld2/e;

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    const/4 v13, -0x1

    .line 97
    int-to-float v14, v13

    .line 98
    mul-float/2addr v0, v14

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v14

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v14, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v13

    .line 111
    .line 112
    move-wide/from16 v16, v14

    .line 113
    .line 114
    int-to-long v13, v0

    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    shl-long v15, v16, v0

    .line 118
    .line 119
    const-wide v17, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v13, v13, v17

    .line 125
    .line 126
    or-long/2addr v13, v15

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    move v11, v7

    .line 130
    :cond_8
    iget-object v2, v5, Ld2/e;->a:Ld2/j;

    .line 131
    .line 132
    if-eqz v2, :cond_15

    .line 133
    .line 134
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_15

    .line 139
    .line 140
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lk1/p;->isAttached()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    const-string v5, "visitAncestors called on an unattached node"

    .line 151
    .line 152
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lk1/p;->getParent$ui()Lk1/p;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_3
    if-eqz v15, :cond_14

    .line 168
    .line 169
    move/from16 p2, v0

    .line 170
    .line 171
    iget-object v0, v15, Lj2/g0;->I:Lj2/c1;

    .line 172
    .line 173
    iget-object v0, v0, Lj2/c1;->f:Lk1/p;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/high16 v16, 0x40000

    .line 180
    .line 181
    and-int v0, v0, v16

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    :goto_4
    if-eqz v5, :cond_12

    .line 186
    .line 187
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int v0, v0, v16

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    move-object v0, v5

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    :goto_5
    if-eqz v0, :cond_11

    .line 199
    .line 200
    instance-of v3, v0, Lj2/d2;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    check-cast v0, Lj2/d2;

    .line 205
    .line 206
    iget-object v3, v2, Ld2/j;->f:Ljava/lang/String;

    .line 207
    .line 208
    move/from16 v20, v6

    .line 209
    .line 210
    invoke-interface {v0}, Lj2/d2;->j()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    const-class v3, Ld2/j;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v3, v6, :cond_10

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_a
    move/from16 v20, v6

    .line 232
    .line 233
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    and-int v3, v3, v16

    .line 238
    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    instance-of v3, v0, Lj2/j;

    .line 242
    .line 243
    if-eqz v3, :cond_10

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lj2/j;

    .line 247
    .line 248
    iget-object v3, v3, Lj2/j;->d:Lk1/p;

    .line 249
    .line 250
    move/from16 v6, v20

    .line 251
    .line 252
    :goto_6
    if-eqz v3, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    and-int v21, v21, v16

    .line 259
    .line 260
    if-eqz v21, :cond_e

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    if-ne v6, v7, :cond_b

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    if-nez v19, :cond_c

    .line 269
    .line 270
    new-instance v7, Ly0/b;

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    new-array v1, v1, [Lk1/p;

    .line 275
    .line 276
    invoke-direct {v7, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move-object/from16 v7, v19

    .line 281
    .line 282
    :goto_7
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :cond_d
    invoke-virtual {v7, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move v1, v7

    .line 302
    if-ne v6, v1, :cond_10

    .line 303
    .line 304
    move v7, v1

    .line 305
    move/from16 v6, v20

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    invoke-static/range {v19 .. v19}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v6, v20

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    move/from16 v20, v6

    .line 321
    .line 322
    invoke-virtual {v5}, Lk1/p;->getParent$ui()Lk1/p;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v6, v20

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_12
    move/from16 v20, v6

    .line 334
    .line 335
    invoke-virtual {v15}, Lj2/g0;->v()Lj2/g0;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_13

    .line 340
    .line 341
    iget-object v0, v15, Lj2/g0;->I:Lj2/c1;

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 346
    .line 347
    move-object v5, v0

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const/4 v5, 0x0

    .line 350
    :goto_9
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v0, p2

    .line 353
    .line 354
    move/from16 v6, v20

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_14
    move/from16 p2, v0

    .line 360
    .line 361
    move/from16 v20, v6

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_a
    check-cast v3, Ld2/j;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_15
    move/from16 p2, v0

    .line 368
    .line 369
    move/from16 v20, v6

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_b
    if-eqz v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v3, v11, v13, v14}, Ld2/j;->C(IJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    goto :goto_c

    .line 379
    :cond_16
    const-wide/16 v0, 0x0

    .line 380
    .line 381
    :goto_c
    shr-long v2, v0, p2

    .line 382
    .line 383
    long-to-int v2, v2

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ld6/a;->K(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    mul-int/lit8 v2, v2, -0x1

    .line 393
    .line 394
    aput v2, v12, v20

    .line 395
    .line 396
    and-long v0, v0, v17

    .line 397
    .line 398
    long-to-int v0, v0

    .line 399
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    mul-int/lit8 v0, v0, -0x1

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    aput v0, v12, v21

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_17
    move/from16 v20, v6

    .line 415
    .line 416
    if-nez v3, :cond_18

    .line 417
    .line 418
    :try_start_0
    invoke-interface {v5, v8, v0, v2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "ViewParent "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "ViewParentCompat"

    .line 443
    .line 444
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :cond_18
    :goto_d
    if-eqz v4, :cond_19

    .line 448
    .line 449
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 450
    .line 451
    .line 452
    aget v0, v4, v20

    .line 453
    .line 454
    sub-int/2addr v0, v9

    .line 455
    aput v0, v4, v20

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    aget v0, v4, v21

    .line 460
    .line 461
    sub-int/2addr v0, v10

    .line 462
    aput v0, v4, v21

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_19
    const/16 v21, 0x1

    .line 466
    .line 467
    :goto_e
    aget v0, v12, v20

    .line 468
    .line 469
    if-nez v0, :cond_1b

    .line 470
    .line 471
    aget v0, v12, v21

    .line 472
    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1a
    move/from16 v6, v20

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1b
    :goto_f
    move/from16 v6, v21

    .line 480
    .line 481
    :goto_10
    return v6

    .line 482
    :goto_11
    return v20
.end method

.method public final b(IIII[II[I)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    iget-boolean v2, v1, Lu3/f;->d:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move/from16 v16, v9

    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_1
    const/4 v10, 0x1

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v8, :cond_0

    .line 41
    .line 42
    aput v9, v8, v9

    .line 43
    .line 44
    aput v9, v8, v10

    .line 45
    .line 46
    return v9

    .line 47
    :cond_3
    :goto_0
    iget-object v3, v1, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    aget v11, v8, v9

    .line 55
    .line 56
    aget v12, v8, v10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v11, v9

    .line 60
    move v12, v11

    .line 61
    :goto_1
    const/4 v13, 0x2

    .line 62
    if-nez p7, :cond_6

    .line 63
    .line 64
    iget-object v14, v1, Lu3/f;->e:[I

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    new-array v14, v13, [I

    .line 69
    .line 70
    iput-object v14, v1, Lu3/f;->e:[I

    .line 71
    .line 72
    :cond_5
    iget-object v14, v1, Lu3/f;->e:[I

    .line 73
    .line 74
    aput v9, v14, v9

    .line 75
    .line 76
    aput v9, v14, v10

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object/from16 v14, p7

    .line 80
    .line 81
    :goto_2
    instance-of v15, v2, Lu3/g;

    .line 82
    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    const-class v13, Ld2/j;

    .line 86
    .line 87
    const-string v17, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    const/high16 v18, 0x40000

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    const/16 v20, 0x20

    .line 95
    .line 96
    const-wide v21, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eqz v15, :cond_17

    .line 102
    .line 103
    check-cast v2, Lu3/g;

    .line 104
    .line 105
    check-cast v2, Lj3/h;

    .line 106
    .line 107
    iget-object v15, v2, Lj3/h;->d:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_7

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_7
    iget-object v2, v2, Lj3/h;->c:Ld2/e;

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    int-to-float v15, v9

    .line 121
    mul-float/2addr v4, v15

    .line 122
    int-to-float v5, v5

    .line 123
    mul-float/2addr v5, v15

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v24, v9

    .line 129
    .line 130
    int-to-long v9, v4

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v4, v4

    .line 136
    shl-long v9, v9, v20

    .line 137
    .line 138
    and-long v4, v4, v21

    .line 139
    .line 140
    or-long v27, v9, v4

    .line 141
    .line 142
    int-to-float v4, v6

    .line 143
    mul-float/2addr v4, v15

    .line 144
    int-to-float v5, v7

    .line 145
    mul-float/2addr v5, v15

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v6, v4

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v4, v4

    .line 156
    shl-long v6, v6, v20

    .line 157
    .line 158
    and-long v4, v4, v21

    .line 159
    .line 160
    or-long v29, v6, v4

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/16 v26, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/16 v26, 0x2

    .line 168
    .line 169
    :goto_3
    iget-object v0, v2, Ld2/e;->a:Ld2/j;

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_15

    .line 178
    .line 179
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lg2/a;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_4
    if-eqz v4, :cond_14

    .line 205
    .line 206
    iget-object v5, v4, Lj2/g0;->I:Lj2/c1;

    .line 207
    .line 208
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 209
    .line 210
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    and-int v5, v5, v18

    .line 215
    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    :goto_5
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    and-int v5, v5, v18

    .line 225
    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    move-object/from16 v6, v19

    .line 230
    .line 231
    :goto_6
    if-eqz v5, :cond_11

    .line 232
    .line 233
    instance-of v7, v5, Lj2/d2;

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    check-cast v5, Lj2/d2;

    .line 238
    .line 239
    iget-object v7, v0, Ld2/j;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v5}, Lj2/d2;->j()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v13, v7, :cond_10

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    and-int v7, v7, v18

    .line 265
    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    instance-of v7, v5, Lj2/j;

    .line 269
    .line 270
    if-eqz v7, :cond_10

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    check-cast v7, Lj2/j;

    .line 274
    .line 275
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 276
    .line 277
    move/from16 v9, v16

    .line 278
    .line 279
    :goto_7
    if-eqz v7, :cond_f

    .line 280
    .line 281
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    and-int v10, v10, v18

    .line 286
    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    if-ne v9, v10, :cond_b

    .line 293
    .line 294
    move-object v5, v7

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    if-nez v6, :cond_c

    .line 297
    .line 298
    new-instance v6, Ly0/b;

    .line 299
    .line 300
    const/16 v10, 0x10

    .line 301
    .line 302
    new-array v15, v10, [Lk1/p;

    .line 303
    .line 304
    invoke-direct {v6, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v19

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_8
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const/4 v10, 0x1

    .line 323
    if-ne v9, v10, :cond_10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_5

    .line 336
    :cond_12
    invoke-virtual {v4}, Lj2/g0;->v()Lj2/g0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    iget-object v2, v4, Lj2/g0;->I:Lj2/c1;

    .line 343
    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_13
    move-object/from16 v2, v19

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_14
    :goto_9
    check-cast v19, Ld2/j;

    .line 355
    .line 356
    :cond_15
    move-object/from16 v25, v19

    .line 357
    .line 358
    if-eqz v25, :cond_16

    .line 359
    .line 360
    invoke-virtual/range {v25 .. v30}, Ld2/j;->c0(IJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    :goto_a
    shr-long v6, v4, v20

    .line 368
    .line 369
    long-to-int v0, v6

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    mul-int/lit8 v0, v0, -0x1

    .line 379
    .line 380
    aput v0, v14, v16

    .line 381
    .line 382
    and-long v4, v4, v21

    .line 383
    .line 384
    long-to-int v0, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    mul-int/lit8 v0, v0, -0x1

    .line 394
    .line 395
    const/16 v23, 0x1

    .line 396
    .line 397
    aput v0, v14, v23

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_17
    move/from16 v24, v9

    .line 402
    .line 403
    move/from16 v23, v10

    .line 404
    .line 405
    aget v9, v14, v16

    .line 406
    .line 407
    add-int/2addr v9, v6

    .line 408
    aput v9, v14, v16

    .line 409
    .line 410
    aget v9, v14, v23

    .line 411
    .line 412
    add-int/2addr v9, v7

    .line 413
    aput v9, v14, v23

    .line 414
    .line 415
    if-eqz v15, :cond_28

    .line 416
    .line 417
    check-cast v2, Lu3/g;

    .line 418
    .line 419
    check-cast v2, Lj3/h;

    .line 420
    .line 421
    iget-object v9, v2, Lj3/h;->d:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_18

    .line 428
    .line 429
    goto/16 :goto_14

    .line 430
    .line 431
    :cond_18
    iget-object v2, v2, Lj3/h;->c:Ld2/e;

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    move/from16 v9, v24

    .line 435
    .line 436
    int-to-float v9, v9

    .line 437
    mul-float/2addr v4, v9

    .line 438
    int-to-float v5, v5

    .line 439
    mul-float/2addr v5, v9

    .line 440
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-long v14, v4

    .line 445
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    int-to-long v4, v4

    .line 450
    shl-long v14, v14, v20

    .line 451
    .line 452
    and-long v4, v4, v21

    .line 453
    .line 454
    or-long v26, v14, v4

    .line 455
    .line 456
    int-to-float v4, v6

    .line 457
    mul-float/2addr v4, v9

    .line 458
    int-to-float v5, v7

    .line 459
    mul-float/2addr v5, v9

    .line 460
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    int-to-long v6, v4

    .line 465
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-long v4, v4

    .line 470
    shl-long v6, v6, v20

    .line 471
    .line 472
    and-long v4, v4, v21

    .line 473
    .line 474
    or-long v28, v6, v4

    .line 475
    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    const/16 v25, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_19
    const/16 v25, 0x2

    .line 482
    .line 483
    :goto_b
    iget-object v0, v2, Ld2/e;->a:Ld2/j;

    .line 484
    .line 485
    if-eqz v0, :cond_27

    .line 486
    .line 487
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_27

    .line 492
    .line 493
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_1a

    .line 502
    .line 503
    invoke-static/range {v17 .. v17}, Lg2/a;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :goto_c
    if-eqz v4, :cond_26

    .line 519
    .line 520
    iget-object v5, v4, Lj2/g0;->I:Lj2/c1;

    .line 521
    .line 522
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 523
    .line 524
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    and-int v5, v5, v18

    .line 529
    .line 530
    if-eqz v5, :cond_24

    .line 531
    .line 532
    :goto_d
    if-eqz v2, :cond_24

    .line 533
    .line 534
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    and-int v5, v5, v18

    .line 539
    .line 540
    if-eqz v5, :cond_23

    .line 541
    .line 542
    move-object v5, v2

    .line 543
    move-object/from16 v6, v19

    .line 544
    .line 545
    :goto_e
    if-eqz v5, :cond_23

    .line 546
    .line 547
    instance-of v7, v5, Lj2/d2;

    .line 548
    .line 549
    if-eqz v7, :cond_1c

    .line 550
    .line 551
    check-cast v5, Lj2/d2;

    .line 552
    .line 553
    iget-object v7, v0, Ld2/j;->f:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v5}, Lj2/d2;->j()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-ne v13, v7, :cond_1b

    .line 570
    .line 571
    move-object/from16 v19, v5

    .line 572
    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    :cond_1b
    const/16 v10, 0x10

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    and-int v7, v7, v18

    .line 583
    .line 584
    if-eqz v7, :cond_1b

    .line 585
    .line 586
    instance-of v7, v5, Lj2/j;

    .line 587
    .line 588
    if-eqz v7, :cond_1b

    .line 589
    .line 590
    move-object v7, v5

    .line 591
    check-cast v7, Lj2/j;

    .line 592
    .line 593
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 594
    .line 595
    move/from16 v9, v16

    .line 596
    .line 597
    :goto_f
    if-eqz v7, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    and-int v10, v10, v18

    .line 604
    .line 605
    if-eqz v10, :cond_1d

    .line 606
    .line 607
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    if-ne v9, v10, :cond_1e

    .line 611
    .line 612
    move-object v5, v7

    .line 613
    :cond_1d
    const/16 v10, 0x10

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1e
    if-nez v6, :cond_1f

    .line 617
    .line 618
    new-instance v6, Ly0/b;

    .line 619
    .line 620
    const/16 v10, 0x10

    .line 621
    .line 622
    new-array v14, v10, [Lk1/p;

    .line 623
    .line 624
    invoke-direct {v6, v14}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1f
    const/16 v10, 0x10

    .line 629
    .line 630
    :goto_10
    if-eqz v5, :cond_20

    .line 631
    .line 632
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v5, v19

    .line 636
    .line 637
    :cond_20
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_11
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    goto :goto_f

    .line 645
    :cond_21
    const/4 v7, 0x1

    .line 646
    const/16 v10, 0x10

    .line 647
    .line 648
    if-ne v9, v7, :cond_22

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_22
    :goto_12
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    goto :goto_e

    .line 656
    :cond_23
    const/16 v10, 0x10

    .line 657
    .line 658
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_24
    const/16 v10, 0x10

    .line 665
    .line 666
    invoke-virtual {v4}, Lj2/g0;->v()Lj2/g0;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_25

    .line 671
    .line 672
    iget-object v2, v4, Lj2/g0;->I:Lj2/c1;

    .line 673
    .line 674
    if-eqz v2, :cond_25

    .line 675
    .line 676
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_25
    move-object/from16 v2, v19

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_26
    :goto_13
    check-cast v19, Ld2/j;

    .line 685
    .line 686
    :cond_27
    move-object/from16 v24, v19

    .line 687
    .line 688
    if-eqz v24, :cond_29

    .line 689
    .line 690
    invoke-virtual/range {v24 .. v29}, Ld2/j;->c0(IJJ)J

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_28
    if-nez v0, :cond_29

    .line 695
    .line 696
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    .line 699
    goto :goto_14

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v5, "ViewParent "

    .line 704
    .line 705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v2, " does not implement interface method onNestedScroll"

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v4, "ViewParentCompat"

    .line 721
    .line 722
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    :cond_29
    :goto_14
    if-eqz v8, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 728
    .line 729
    .line 730
    aget v0, v8, v16

    .line 731
    .line 732
    sub-int/2addr v0, v11

    .line 733
    aput v0, v8, v16

    .line 734
    .line 735
    const/16 v23, 0x1

    .line 736
    .line 737
    aget v0, v8, v23

    .line 738
    .line 739
    sub-int/2addr v0, v12

    .line 740
    aput v0, v8, v23

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_2a
    const/16 v23, 0x1

    .line 744
    .line 745
    :goto_15
    return v23

    .line 746
    :goto_16
    return v16
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lu3/f;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lu3/f;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu3/f;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_b

    .line 22
    .line 23
    instance-of v5, v3, Lu3/g;

    .line 24
    .line 25
    const-string v6, "ViewParent "

    .line 26
    .line 27
    const-string v7, "ViewParentCompat"

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lu3/g;

    .line 33
    .line 34
    and-int/lit8 v8, p1, 0x2

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    and-int/lit8 v8, p1, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    move v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-nez p2, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    if-eqz v8, :cond_9

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iput-object v3, p0, Lu3/f;->b:Landroid/view/ViewParent;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput-object v3, p0, Lu3/f;->a:Landroid/view/ViewParent;

    .line 87
    .line 88
    :goto_4
    if-eqz v5, :cond_7

    .line 89
    .line 90
    check-cast v3, Lu3/g;

    .line 91
    .line 92
    check-cast v3, Lj3/h;

    .line 93
    .line 94
    iget-object v0, v3, Lj3/h;->z:Landroidx/recyclerview/widget/m0;

    .line 95
    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    iput p1, v0, Landroidx/recyclerview/widget/m0;->b:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iput p1, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-nez p2, :cond_8

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v7, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
    return v1

    .line 132
    :cond_9
    instance-of v5, v3, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    return v2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    instance-of v2, v0, Lu3/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lu3/g;

    .line 15
    .line 16
    check-cast v0, Lj3/h;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/h;->z:Landroidx/recyclerview/widget/m0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    iput v1, v0, Landroidx/recyclerview/widget/m0;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "ViewParent "

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ViewParentCompat"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v0, p0, Lu3/f;->b:Landroid/view/ViewParent;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-object v0, p0, Lu3/f;->a:Landroid/view/ViewParent;

    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method
