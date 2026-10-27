.class public Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp5/c;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lp5/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lp5/c;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lp5/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    if-lt p1, v0, :cond_1

    .line 68
    .line 69
    new-instance p1, Lv3/g;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lv3/f;-><init>(Lt1/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lv3/f;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lv3/f;-><init>(Lt1/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lt1/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lt1/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v10, v1}, Lx1/b;->c(IILjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v3, v1}, Lx1/b;->c(IILjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->d(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Lx1/z;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Lx1/z;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Lx1/y;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Lx1/y;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Lx1/x;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Lx1/x;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Lx1/w;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Lx1/w;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Lx1/v;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Lx1/v;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Lx1/u;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Lx1/u;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Lx1/u;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Lx1/u;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Lx1/t;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Lx1/t;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Lx1/s;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Lx1/s;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Lx1/r;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Lx1/r;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Lx1/j;->c:Lx1/j;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Lx1/a0;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lx1/a0;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Lx1/q;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Lx1/q;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Lx1/p;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Lx1/p;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Lx1/o;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Lx1/o;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Lx1/n;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Lx1/n;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Lx1/m;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Lx1/m;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Lx1/m;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Lx1/m;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Lx1/l;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Lx1/l;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Lx1/k;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Lx1/k;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Lx1/i;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Lx1/i;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static u(Lt1/c;I)Lz/f0;
    .locals 8

    .line 1
    iget-object p0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/s;

    .line 4
    .line 5
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li1/g;->e()Lb6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Li1/t;->h(Li1/g;)Li1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v3, p0, Ly/s;->f:Lw0/i1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ly/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly/s;->p:Lz/g0;

    .line 33
    .line 34
    iget-wide v1, v3, Ly/l;->j:J

    .line 35
    .line 36
    iget-boolean p0, p0, Ly/s;->d:Z

    .line 37
    .line 38
    new-instance v4, Lu2/x;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lu2/x;-><init>(ILy/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lz/g0;->c:Lw0/r0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lz/g0;->b:Landroidx/recyclerview/widget/d;

    .line 48
    .line 49
    new-instance v5, Lz/t0;

    .line 50
    .line 51
    iget-object v6, v3, Lw0/r0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lz/u0;

    .line 54
    .line 55
    instance-of v7, v6, Lz/b;

    .line 56
    .line 57
    invoke-direct {v5, v3, p1, v0, v4}, Lz/t0;-><init>(Lw0/r0;ILandroidx/recyclerview/widget/d;Lu2/x;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lg3/a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lz/t0;->d:Lg3/a;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast v6, Lz/b;

    .line 73
    .line 74
    iget-object p0, v6, Lz/b;->d:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    new-instance v1, Lz/x0;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Lz/x0;-><init>(ILz/t0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean p0, v6, Lz/b;->e:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iput-boolean v0, v6, Lz/b;->e:Z

    .line 89
    .line 90
    iget-object p0, v6, Lz/b;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v6, Lz/b;

    .line 97
    .line 98
    iget-object p0, v6, Lz/b;->d:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    new-instance v1, Lz/x0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v2, v5}, Lz/x0;-><init>(ILz/t0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p0, v6, Lz/b;->e:Z

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v0, v6, Lz/b;->e:Z

    .line 114
    .line 115
    iget-object p0, v6, Lz/b;->c:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v6, v5}, Lz/u0;->a(Lz/t0;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 125
    .line 126
    int-to-long v0, p1

    .line 127
    invoke-static {p0, v0, v1}, La/a;->N(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_4
    sget-object p0, Lz/h;->a:Lz/h;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {v0, v2, v1}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public a(ILv3/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lx1/j;->c:Lx1/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)Lv3/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/k;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lx1/k;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/s;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lx1/s;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(I)Lv3/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx1/l;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/t;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx1/t;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v2}, Lr1/g0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lr1/s;->o(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public l(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/m;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lx1/m;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lx1/u;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lx1/n;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lx1/p;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/x;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lx1/x;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v2, p3}, Lr1/s;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lr1/s;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lr1/s;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public t(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Lr1/s;->o(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lr1/s;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lr1/s;->o(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public w(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lr1/s;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/a0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx1/a0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lx1/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lx1/z;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
