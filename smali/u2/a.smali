.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lc3/d;

.field public final b:I

.field public final c:J

.field public final d:Lv2/h;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3/d;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lu2/a;->a:Lc3/d;

    .line 13
    .line 14
    iput v4, v0, Lu2/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lu2/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lg3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lg3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, La3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, La3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Lc3/d;->b:Lu2/m0;

    .line 48
    .line 49
    iget-object v2, v10, Lc3/d;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v1, Lu2/m0;->a:Lu2/e0;

    .line 57
    .line 58
    iget-wide v8, v8, Lu2/e0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lv4/a;->y(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lg3/o;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v1, Lu2/m0;->a:Lu2/e0;

    .line 73
    .line 74
    iget-wide v6, v6, Lu2/e0;->h:J

    .line 75
    .line 76
    sget-wide v8, Lg3/o;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lg3/o;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v1, Lu2/m0;->b:Lu2/s;

    .line 85
    .line 86
    iget v6, v6, Lu2/s;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object v2, v6

    .line 121
    const-class v6, Lx2/c;

    .line 122
    .line 123
    invoke-static {v2, v6}, Lr0/a;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    new-instance v6, Lx2/c;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v14

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v8, v14

    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, Lu2/m0;->b:Lu2/s;

    .line 157
    .line 158
    iget-object v1, v1, Lu2/m0;->a:Lu2/e0;

    .line 159
    .line 160
    iget v6, v2, Lu2/s;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_a

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_b

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    if-ne v6, v7, :cond_c

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    if-ne v6, v3, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_e

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_f

    .line 187
    .line 188
    move v6, v14

    .line 189
    :goto_7
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v15, v2, Lu2/s;->h:I

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_11

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v3, :cond_10

    .line 205
    .line 206
    move v15, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    const/4 v15, 0x4

    .line 209
    goto :goto_9

    .line 210
    :cond_11
    move/from16 v15, v17

    .line 211
    .line 212
    :goto_9
    iget v2, v2, Lu2/s;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 215
    .line 216
    if-ne v3, v14, :cond_12

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_12
    if-ne v3, v5, :cond_13

    .line 220
    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_b

    .line 225
    :cond_13
    if-ne v3, v7, :cond_14

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_b

    .line 231
    :cond_14
    :goto_a
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    :goto_b
    shr-int/lit8 v5, v3, 0x8

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 238
    .line 239
    if-ne v5, v14, :cond_15

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_15
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_16

    .line 244
    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_16
    if-ne v5, v7, :cond_17

    .line 249
    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_d

    .line 253
    :cond_17
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_18

    .line 255
    .line 256
    move v5, v7

    .line 257
    goto :goto_d

    .line 258
    :cond_18
    :goto_c
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_19

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_e

    .line 270
    :cond_19
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_1a

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_1a
    :goto_e
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_f
    if-ne v11, v14, :cond_1b

    .line 282
    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_10
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1b
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1c

    .line 294
    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1c
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_1d

    .line 300
    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1d
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    :goto_11
    invoke-virtual/range {v0 .. v9}, Lu2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/h;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Lv2/h;->f:Landroid/text/Layout;

    .line 315
    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    const/16 v1, 0x23

    .line 321
    .line 322
    if-ge v4, v1, :cond_1e

    .line 323
    .line 324
    iget-object v1, v10, Lc3/d;->g:Lc3/f;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_1f

    .line 334
    .line 335
    :cond_1e
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v4, p2

    .line 338
    .line 339
    move/from16 v1, v16

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_14

    .line 343
    :cond_1f
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_20

    .line 345
    .line 346
    :goto_12
    const/4 v1, 0x0

    .line 347
    goto :goto_13

    .line 348
    :cond_20
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_1e

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_1e

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 381
    .line 382
    aput-object v4, v9, v1

    .line 383
    .line 384
    const-string v1, "\u2026"

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    aput-object v1, v9, v20

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 392
    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v4, p2

    .line 400
    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Lu2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/h;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :goto_14
    iget v9, v14, Lv2/h;->g:I

    .line 408
    .line 409
    if-ne v11, v10, :cond_25

    .line 410
    .line 411
    invoke-virtual {v14}, Lv2/h;->a()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-static {v12, v13}, Lg3/a;->g(J)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-le v10, v11, :cond_25

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    if-le v4, v10, :cond_25

    .line 423
    .line 424
    invoke-static {v12, v13}, Lg3/a;->g(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_15
    if-ge v10, v9, :cond_22

    .line 430
    .line 431
    invoke-virtual {v14, v10}, Lv2/h;->e(I)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    int-to-float v12, v4

    .line 436
    cmpl-float v11, v11, v12

    .line 437
    .line 438
    if-lez v11, :cond_21

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_22
    move v10, v9

    .line 445
    :goto_16
    if-ltz v10, :cond_24

    .line 446
    .line 447
    iget v4, v0, Lu2/a;->b:I

    .line 448
    .line 449
    if-eq v10, v4, :cond_24

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    if-ge v10, v4, :cond_23

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_17

    .line 456
    :cond_23
    move v4, v10

    .line 457
    :goto_17
    iget-object v9, v0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v9}, Lu2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/h;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :cond_24
    iput-object v14, v0, Lu2/a;->d:Lv2/h;

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_25
    iput-object v14, v0, Lu2/a;->d:Lv2/h;

    .line 467
    .line 468
    :goto_18
    iget-object v1, v0, Lu2/a;->a:Lc3/d;

    .line 469
    .line 470
    iget-object v1, v1, Lc3/d;->g:Lc3/f;

    .line 471
    .line 472
    iget-object v2, v15, Lu2/e0;->a:Lf3/o;

    .line 473
    .line 474
    invoke-interface {v2}, Lf3/o;->b()Lr1/q;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Lu2/a;->d()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Lu2/a;->b()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-long v5, v3

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-long v3, v3

    .line 496
    shl-long v5, v5, v19

    .line 497
    .line 498
    const-wide v7, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v3, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    iget-object v5, v15, Lu2/e0;->a:Lf3/o;

    .line 506
    .line 507
    invoke-interface {v5}, Lf3/o;->getAlpha()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v1, v2, v3, v4, v5}, Lc3/f;->c(Lr1/q;JF)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lu2/a;->d:Lv2/h;

    .line 515
    .line 516
    iget-object v1, v1, Lv2/h;->f:Landroid/text/Layout;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 523
    .line 524
    if-nez v2, :cond_27

    .line 525
    .line 526
    :cond_26
    move-object/from16 v1, v18

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const-class v5, Le3/b;

    .line 544
    .line 545
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_26

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v2, Landroid/text/Spanned;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Le3/b;

    .line 578
    .line 579
    :goto_19
    if-eqz v1, :cond_28

    .line 580
    .line 581
    array-length v2, v1

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_1a
    if-ge v3, v2, :cond_28

    .line 584
    .line 585
    aget-object v4, v1, v3

    .line 586
    .line 587
    invoke-virtual {v0}, Lu2/a;->d()F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v0}, Lu2/a;->b()F

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    int-to-long v9, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-long v5, v5

    .line 605
    shl-long v9, v9, v19

    .line 606
    .line 607
    and-long/2addr v5, v7

    .line 608
    or-long/2addr v5, v9

    .line 609
    iget-object v4, v4, Le3/b;->e:Lw0/i1;

    .line 610
    .line 611
    new-instance v9, Lq1/e;

    .line 612
    .line 613
    invoke-direct {v9, v5, v6}, Lq1/e;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v9}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_28
    iget-object v1, v0, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 623
    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 625
    .line 626
    if-nez v2, :cond_29

    .line 627
    .line 628
    sget-object v1, Lo5/t;->c:Lo5/t;

    .line 629
    .line 630
    goto/16 :goto_23

    .line 631
    .line 632
    :cond_29
    move-object v2, v1

    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const-class v3, Lx2/i;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    array-length v4, v1

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    array-length v4, v1

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_1b
    if-ge v7, v4, :cond_34

    .line 655
    .line 656
    aget-object v5, v1, v7

    .line 657
    .line 658
    check-cast v5, Lx2/i;

    .line 659
    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-object v9, v0, Lu2/a;->d:Lv2/h;

    .line 669
    .line 670
    iget-object v9, v9, Lv2/h;->f:Landroid/text/Layout;

    .line 671
    .line 672
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    iget v10, v0, Lu2/a;->b:I

    .line 677
    .line 678
    if-lt v9, v10, :cond_2a

    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    goto :goto_1c

    .line 682
    :cond_2a
    const/4 v10, 0x0

    .line 683
    :goto_1c
    iget-object v11, v0, Lu2/a;->d:Lv2/h;

    .line 684
    .line 685
    iget-object v11, v11, Lv2/h;->f:Landroid/text/Layout;

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-lez v11, :cond_2b

    .line 692
    .line 693
    iget-object v11, v0, Lu2/a;->d:Lv2/h;

    .line 694
    .line 695
    iget-object v11, v11, Lv2/h;->f:Landroid/text/Layout;

    .line 696
    .line 697
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    iget-object v12, v0, Lu2/a;->d:Lv2/h;

    .line 702
    .line 703
    iget-object v12, v12, Lv2/h;->f:Landroid/text/Layout;

    .line 704
    .line 705
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    add-int/2addr v12, v11

    .line 710
    if-le v8, v12, :cond_2b

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    goto :goto_1d

    .line 714
    :cond_2b
    const/4 v11, 0x0

    .line 715
    :goto_1d
    iget-object v12, v0, Lu2/a;->d:Lv2/h;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Lv2/h;->f(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-le v8, v12, :cond_2c

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_2c
    const/4 v8, 0x0

    .line 726
    :goto_1e
    if-nez v11, :cond_2d

    .line 727
    .line 728
    if-nez v8, :cond_2d

    .line 729
    .line 730
    if-eqz v10, :cond_2e

    .line 731
    .line 732
    :cond_2d
    const/4 v11, 0x0

    .line 733
    const/4 v14, 0x1

    .line 734
    goto :goto_21

    .line 735
    :cond_2e
    iget-object v8, v0, Lu2/a;->d:Lv2/h;

    .line 736
    .line 737
    iget-object v8, v8, Lv2/h;->f:Landroid/text/Layout;

    .line 738
    .line 739
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_2f

    .line 744
    .line 745
    sget-object v8, Lf3/j;->d:Lf3/j;

    .line 746
    .line 747
    goto :goto_1f

    .line 748
    :cond_2f
    sget-object v8, Lf3/j;->c:Lf3/j;

    .line 749
    .line 750
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 755
    .line 756
    if-eqz v8, :cond_32

    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v8, v14, :cond_31

    .line 760
    .line 761
    iget-object v8, v0, Lu2/a;->d:Lv2/h;

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v8, v6, v11}, Lv2/h;->h(IZ)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget-boolean v8, v5, Lx2/i;->f:Z

    .line 769
    .line 770
    if-nez v8, :cond_30

    .line 771
    .line 772
    invoke-static {v10}, La3/a;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_30
    iget v8, v5, Lx2/i;->d:I

    .line 776
    .line 777
    int-to-float v8, v8

    .line 778
    sub-float/2addr v6, v8

    .line 779
    const/4 v11, 0x0

    .line 780
    goto :goto_20

    .line 781
    :cond_31
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 782
    .line 783
    .line 784
    throw v18

    .line 785
    :cond_32
    const/4 v14, 0x1

    .line 786
    iget-object v8, v0, Lu2/a;->d:Lv2/h;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v8, v6, v11}, Lv2/h;->h(IZ)F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    :goto_20
    iget-boolean v8, v5, Lx2/i;->f:Z

    .line 794
    .line 795
    if-nez v8, :cond_33

    .line 796
    .line 797
    invoke-static {v10}, La3/a;->b(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_33
    iget v8, v5, Lx2/i;->d:I

    .line 801
    .line 802
    int-to-float v8, v8

    .line 803
    add-float/2addr v8, v6

    .line 804
    iget-object v10, v0, Lu2/a;->d:Lv2/h;

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Lv2/h;->d(I)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v5}, Lx2/i;->b()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    int-to-float v10, v10

    .line 815
    sub-float/2addr v9, v10

    .line 816
    invoke-virtual {v5}, Lx2/i;->b()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-float v5, v5

    .line 821
    add-float/2addr v5, v9

    .line 822
    new-instance v10, Lq1/c;

    .line 823
    .line 824
    invoke-direct {v10, v6, v9, v8, v5}, Lq1/c;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto :goto_22

    .line 828
    :goto_21
    move-object/from16 v10, v18

    .line 829
    .line 830
    :goto_22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto/16 :goto_1b

    .line 836
    .line 837
    :cond_34
    move-object v1, v3

    .line 838
    :goto_23
    iput-object v1, v0, Lu2/a;->f:Ljava/lang/Object;

    .line 839
    .line 840
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/h;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu2/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lu2/a;->a:Lc3/d;

    .line 8
    .line 9
    iget-object v3, v0, Lc3/d;->g:Lc3/f;

    .line 10
    .line 11
    iget v6, v0, Lc3/d;->l:I

    .line 12
    .line 13
    iget-object v14, v0, Lc3/d;->i:Lv2/e;

    .line 14
    .line 15
    iget-object v0, v0, Lc3/d;->b:Lu2/m0;

    .line 16
    .line 17
    sget-object v1, Lc3/b;->a:Lc3/a;

    .line 18
    .line 19
    iget-object v0, v0, Lu2/m0;->c:Lu2/w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu2/w;->b:Lu2/u;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lu2/u;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lv2/h;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lv2/h;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a;->d:Lv2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lq1/c;ILo6/s;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lr1/d0;->B(Lq1/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Ld0/u;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v6, v0, p3}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu2/a;->d:Lv2/h;

    .line 23
    .line 24
    iget-object p3, v0, Lv2/h;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v1, v0, Lv2/h;->f:Landroid/text/Layout;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-lt v2, v3, :cond_3

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, Lv2/h;->j()Lw2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lw2/a;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lw2/a;-><init>(Landroidx/recyclerview/widget/u;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lm0/h;->s()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lm0/h;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lm0/h;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    new-instance p2, Lv2/a;

    .line 73
    .line 74
    invoke-direct {p2, v6}, Lv2/a;-><init>(Ld0/u;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, p3, p2}, Lm0/h;->u(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lv2/a;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    move v3, v2

    .line 84
    invoke-virtual {v0}, Lv2/h;->c()Le1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0}, Lv2/h;->j()Lw2/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0x17

    .line 101
    .line 102
    invoke-direct {p2, p3, v3, v5}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v5, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v3, v5, :cond_5

    .line 114
    .line 115
    new-instance v3, Lw2/b;

    .line 116
    .line 117
    invoke-direct {v3, p2, p3}, Lw2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p3, Lw2/c;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lw2/c;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    move-object p2, p3

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    float-to-int p2, p2

    .line 132
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lv2/h;->e(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float p3, p3, v3

    .line 143
    .line 144
    if-lez p3, :cond_6

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    iget p3, v0, Lv2/h;->g:I

    .line 149
    .line 150
    if-lt p2, p3, :cond_6

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    move v3, p2

    .line 154
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    float-to-int p2, p2

    .line 157
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lv2/h;->g(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    cmpg-float p3, p3, v7

    .line 170
    .line 171
    if-gez p3, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v7, 0x1

    .line 175
    invoke-static/range {v0 .. v7}, Lq2/j;->j(Lv2/h;Landroid/text/Layout;Le1/c;ILandroid/graphics/RectF;Lw2/d;Ld0/u;Z)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    :goto_5
    move v9, v3

    .line 180
    const/4 v10, -0x1

    .line 181
    if-ne p3, v10, :cond_8

    .line 182
    .line 183
    if-ge v9, p2, :cond_8

    .line 184
    .line 185
    add-int/lit8 v3, v9, 0x1

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-static/range {v0 .. v7}, Lq2/j;->j(Lv2/h;Landroid/text/Layout;Le1/c;ILandroid/graphics/RectF;Lw2/d;Ld0/u;Z)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-ne p3, v10, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/4 v7, 0x0

    .line 197
    move v3, p2

    .line 198
    invoke-static/range {v0 .. v7}, Lq2/j;->j(Lv2/h;Landroid/text/Layout;Le1/c;ILandroid/graphics/RectF;Lw2/d;Ld0/u;Z)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :goto_6
    if-ne p2, v10, :cond_a

    .line 203
    .line 204
    if-ge v9, v3, :cond_a

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, Lq2/j;->j(Lv2/h;Landroid/text/Layout;Le1/c;ILandroid/graphics/RectF;Lw2/d;Ld0/u;Z)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    if-ne p2, v10, :cond_b

    .line 215
    .line 216
    :goto_7
    const/4 p2, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    add-int/2addr p3, p1

    .line 219
    invoke-interface {v5, p3}, Lw2/d;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    sub-int/2addr p2, p1

    .line 224
    invoke-interface {v5, p2}, Lw2/d;->j(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    filled-new-array {p3, p2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_8
    if-nez p2, :cond_c

    .line 233
    .line 234
    sget-wide p1, Lu2/l0;->b:J

    .line 235
    .line 236
    return-wide p1

    .line 237
    :cond_c
    aget p3, p2, v8

    .line 238
    .line 239
    aget p1, p2, p1

    .line 240
    .line 241
    invoke-static {p3, p1}, Lu2/d0;->b(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lr1/s;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu2/a;->d:Lv2/h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv2/h;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu2/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lu2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lv2/h;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lv2/h;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lv2/i;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lv2/g;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Lv2/g;

    .line 60
    .line 61
    iput-object p1, v4, Lv2/g;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v5, v0, Lv2/h;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lv2/g;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    int-to-float v3, v3

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v3, v1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lv2/h;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-object v3, v4, Lv2/g;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p1
.end method

.method public final f(Lr1/s;JLr1/r0;Lf3/l;Lt1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lc3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/d;->g:Lc3/f;

    .line 4
    .line 5
    iget v1, v0, Lc3/f;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lc3/f;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lc3/f;->f(Lr1/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lc3/f;->g(Lf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lc3/f;->e(Lt1/g;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lc3/f;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu2/a;->e(Lr1/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc3/f;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lr1/s;Lr1/q;FLr1/r0;Lf3/l;Lt1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/a;->a:Lc3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/d;->g:Lc3/f;

    .line 4
    .line 5
    iget v1, v0, Lc3/f;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu2/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lu2/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lc3/f;->c(Lr1/q;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lc3/f;->f(Lr1/r0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lc3/f;->g(Lf3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lc3/f;->e(Lt1/g;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lc3/f;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lu2/a;->e(Lr1/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lc3/f;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
