.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method private static final AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImageState;",
            "Ljava/lang/String;",
            "Lk1/q;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lw0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v11, p11

    .line 8
    .line 9
    check-cast v11, Lw0/q;

    .line 10
    .line 11
    const v1, -0x1920fec5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v4

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0x1c00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_5
    const v7, 0xe000

    .line 94
    .line 95
    .line 96
    and-int v9, v0, v7

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v10

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v9, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v15, 0x70000

    .line 118
    .line 119
    and-int v10, v0, v15

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v5, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object/from16 v10, p5

    .line 139
    .line 140
    :goto_9
    const/high16 v16, 0x380000

    .line 141
    .line 142
    and-int v12, v0, v16

    .line 143
    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/high16 v12, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    const/high16 v12, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v5, v12

    .line 158
    :cond_d
    const/high16 v17, 0x1c00000

    .line 159
    .line 160
    and-int v12, v0, v17

    .line 161
    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    move/from16 v12, p7

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lw0/q;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    const/high16 v13, 0x800000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v13, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v5, v13

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    move/from16 v12, p7

    .line 180
    .line 181
    :goto_c
    const/high16 v13, 0xe000000

    .line 182
    .line 183
    and-int/2addr v13, v0

    .line 184
    if-nez v13, :cond_11

    .line 185
    .line 186
    move-object/from16 v13, p8

    .line 187
    .line 188
    invoke-virtual {v11, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_10

    .line 193
    .line 194
    const/high16 v18, 0x4000000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_10
    const/high16 v18, 0x2000000

    .line 198
    .line 199
    :goto_d
    or-int v5, v5, v18

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_11
    move-object/from16 v13, p8

    .line 203
    .line 204
    :goto_e
    const/high16 v18, 0x70000000

    .line 205
    .line 206
    and-int v18, v0, v18

    .line 207
    .line 208
    move/from16 v2, p9

    .line 209
    .line 210
    if-nez v18, :cond_13

    .line 211
    .line 212
    invoke-virtual {v11, v2}, Lw0/q;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_12

    .line 217
    .line 218
    const/high16 v18, 0x20000000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_12
    const/high16 v18, 0x10000000

    .line 222
    .line 223
    :goto_f
    or-int v5, v5, v18

    .line 224
    .line 225
    :cond_13
    move/from16 v18, v5

    .line 226
    .line 227
    and-int/lit8 v5, p13, 0xe

    .line 228
    .line 229
    if-nez v5, :cond_15

    .line 230
    .line 231
    move/from16 v5, p10

    .line 232
    .line 233
    invoke-virtual {v11, v5}, Lw0/q;->g(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_14

    .line 238
    .line 239
    const/16 v19, 0x4

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_14
    move/from16 v19, v4

    .line 243
    .line 244
    :goto_10
    or-int v19, p13, v19

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_15
    move/from16 v5, p10

    .line 248
    .line 249
    move/from16 v19, p13

    .line 250
    .line 251
    :goto_11
    const v20, 0x5b6db6db

    .line 252
    .line 253
    .line 254
    move/from16 p11, v7

    .line 255
    .line 256
    and-int v7, v18, v20

    .line 257
    .line 258
    move/from16 v20, v15

    .line 259
    .line 260
    const v15, 0x12492492

    .line 261
    .line 262
    .line 263
    if-ne v7, v15, :cond_17

    .line 264
    .line 265
    and-int/lit8 v7, v19, 0xb

    .line 266
    .line 267
    if-ne v7, v4, :cond_17

    .line 268
    .line 269
    invoke-virtual {v11}, Lw0/q;->E()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_16

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_16
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :cond_17
    :goto_12
    invoke-virtual {v1}, Lcoil/compose/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    shr-int/lit8 v7, v18, 0xf

    .line 286
    .line 287
    and-int/lit8 v7, v7, 0x70

    .line 288
    .line 289
    or-int/lit8 v7, v7, 0x8

    .line 290
    .line 291
    invoke-static {v4, v8, v11, v7}, Lcoil/compose/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Lh2/i;Lw0/m;I)Lcoil/request/ImageRequest;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1}, Lcoil/compose/AsyncImageState;->getModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    shr-int/lit8 v7, v18, 0x3

    .line 304
    .line 305
    and-int/lit16 v15, v7, 0x380

    .line 306
    .line 307
    or-int/lit8 v15, v15, 0x48

    .line 308
    .line 309
    and-int/lit16 v7, v7, 0x1c00

    .line 310
    .line 311
    or-int/2addr v7, v15

    .line 312
    shr-int/lit8 v15, v18, 0x6

    .line 313
    .line 314
    and-int v21, v15, p11

    .line 315
    .line 316
    or-int v7, v7, v21

    .line 317
    .line 318
    shr-int/lit8 v22, v18, 0xc

    .line 319
    .line 320
    and-int v22, v22, v20

    .line 321
    .line 322
    or-int v7, v7, v22

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move v12, v7

    .line 326
    move-object v7, v9

    .line 327
    move v9, v2

    .line 328
    invoke-static/range {v4 .. v13}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v4, v2, Lcoil/compose/ConstraintsSizeResolver;

    .line 337
    .line 338
    if-eqz v4, :cond_18

    .line 339
    .line 340
    check-cast v2, Lk1/q;

    .line 341
    .line 342
    invoke-interface {v3, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v4, v2

    .line 347
    goto :goto_13

    .line 348
    :cond_18
    move-object v4, v3

    .line 349
    :goto_13
    shl-int/lit8 v2, v18, 0x3

    .line 350
    .line 351
    and-int/lit16 v2, v2, 0x380

    .line 352
    .line 353
    and-int/lit16 v6, v15, 0x1c00

    .line 354
    .line 355
    or-int/2addr v2, v6

    .line 356
    or-int v2, v2, v21

    .line 357
    .line 358
    and-int v6, v15, v20

    .line 359
    .line 360
    or-int/2addr v2, v6

    .line 361
    and-int v6, v15, v16

    .line 362
    .line 363
    or-int/2addr v2, v6

    .line 364
    shl-int/lit8 v6, v19, 0x15

    .line 365
    .line 366
    and-int v6, v6, v17

    .line 367
    .line 368
    or-int v13, v2, v6

    .line 369
    .line 370
    move-object/from16 v7, p5

    .line 371
    .line 372
    move-object/from16 v8, p6

    .line 373
    .line 374
    move/from16 v9, p7

    .line 375
    .line 376
    move-object/from16 v10, p8

    .line 377
    .line 378
    move-object v12, v11

    .line 379
    move-object v6, v14

    .line 380
    move/from16 v11, p10

    .line 381
    .line 382
    invoke-static/range {v4 .. v13}, Lcoil/compose/AsyncImageKt;->Content(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;I)V

    .line 383
    .line 384
    .line 385
    move-object v11, v12

    .line 386
    :goto_14
    invoke-virtual {v11}, Lw0/q;->t()Lw0/r1;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-eqz v14, :cond_19

    .line 391
    .line 392
    new-instance v0, Lcoil/compose/b;

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v8, p7

    .line 405
    .line 406
    move-object/from16 v9, p8

    .line 407
    .line 408
    move/from16 v10, p9

    .line 409
    .line 410
    move/from16 v11, p10

    .line 411
    .line 412
    move/from16 v12, p12

    .line 413
    .line 414
    move/from16 v13, p13

    .line 415
    .line 416
    invoke-direct/range {v0 .. v13}, Lcoil/compose/b;-><init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZII)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v14, Lw0/r1;->d:Lb6/p;

    .line 420
    .line 421
    :cond_19
    return-void
.end method

.method public static final AsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Lk1/q;",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p20

    move-object/from16 v1, p17

    check-cast v1, Lw0/q;

    const v2, -0x584ea448

    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lk1/c;->g:Lk1/h;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lh2/h;->b:Lh2/x0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    and-int/lit16 v13, v0, 0x4000

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    move v13, v14

    goto :goto_b

    :cond_b
    move/from16 v13, p14

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p16

    .line 5
    :goto_d
    new-instance v15, Lcoil/compose/AsyncImageState;

    move-object/from16 p17, v1

    move-object/from16 p3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v15, v1, v0, v2}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 6
    invoke-static {v3, v5, v6}, Lcoil/compose/UtilsKt;->transformOf(Lw1/b;Lw1/b;Lw1/b;)Lb6/l;

    move-result-object v0

    .line 7
    invoke-static {v7, v8, v9}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    move-result-object v1

    and-int/lit8 v2, p18, 0x70

    shr-int/lit8 v3, p18, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p19, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shr-int/lit8 v3, p19, 0xf

    and-int/lit8 v3, v3, 0xe

    move-object/from16 p4, p3

    move-object/from16 p13, p17

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p14, v2

    move/from16 p15, v3

    move-object/from16 p10, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    .line 8
    invoke-static/range {p2 .. p15}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V

    move-object/from16 v0, p13

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method public static final AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;III)V
    .locals 14
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    check-cast v11, Lw0/q;

    .line 6
    .line 7
    const v1, -0x79027051

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v1, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Lk1/c;->g:Lk1/h;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Lh2/h;->b:Lh2/x0;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v6, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v7, p8

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v8, p9

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    move v9, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v9, p10

    .line 89
    .line 90
    :goto_7
    new-instance v0, Lcoil/compose/AsyncImageState;

    .line 91
    .line 92
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v10}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p0, p12, 0x70

    .line 102
    .line 103
    shr-int/lit8 v4, p12, 0x3

    .line 104
    .line 105
    and-int/lit16 v10, v4, 0x380

    .line 106
    .line 107
    or-int/2addr p0, v10

    .line 108
    and-int/lit16 v10, v4, 0x1c00

    .line 109
    .line 110
    or-int/2addr p0, v10

    .line 111
    const v10, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v10, v4

    .line 115
    or-int/2addr p0, v10

    .line 116
    const/high16 v10, 0x70000

    .line 117
    .line 118
    and-int/2addr v10, v4

    .line 119
    or-int/2addr p0, v10

    .line 120
    const/high16 v10, 0x380000

    .line 121
    .line 122
    and-int/2addr v10, v4

    .line 123
    or-int/2addr p0, v10

    .line 124
    const/high16 v10, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v10, v4

    .line 127
    or-int/2addr p0, v10

    .line 128
    const/high16 v10, 0xe000000

    .line 129
    .line 130
    and-int/2addr v4, v10

    .line 131
    or-int/2addr p0, v4

    .line 132
    shl-int/lit8 v4, p13, 0x1b

    .line 133
    .line 134
    const/high16 v10, 0x70000000

    .line 135
    .line 136
    and-int/2addr v4, v10

    .line 137
    or-int v12, p0, v4

    .line 138
    .line 139
    const/4 v13, 0x6

    .line 140
    const/4 v10, 0x1

    .line 141
    move-object v4, v1

    .line 142
    move-object v1, p1

    .line 143
    invoke-static/range {v0 .. v13}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-virtual {v11, p0}, Lw0/q;->p(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final AsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;III)V
    .locals 16
    .annotation runtime Ln5/a;
    .end annotation

    move/from16 v0, p18

    move-object/from16 v1, p15

    check-cast v1, Lw0/q;

    const v2, -0xea92007

    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lk1/c;->g:Lk1/h;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lh2/h;->b:Lh2/x0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, p14

    .line 4
    :goto_b
    new-instance v13, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v14

    move-object/from16 v15, p0

    move/from16 p11, v0

    move-object/from16 v0, p2

    invoke-direct {v13, v15, v14, v0}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 5
    invoke-static {v3, v5, v6}, Lcoil/compose/UtilsKt;->transformOf(Lw1/b;Lw1/b;Lw1/b;)Lb6/l;

    move-result-object v0

    .line 6
    invoke-static {v7, v8, v9}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    move-result-object v3

    and-int/lit8 v5, p16, 0x70

    shr-int/lit8 v6, p16, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, p17, 0xf

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x1

    move-object/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p13, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p10, v4

    move/from16 p14, v5

    move/from16 p15, v6

    move/from16 p12, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p2, v13

    .line 7
    invoke-static/range {p2 .. p15}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V

    move-object/from16 v0, p13

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method public static final AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Lk1/q;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    check-cast v1, Lw0/q;

    .line 6
    .line 7
    const v2, 0x791ea4c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x10

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v4, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x40

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v6, Lk1/c;->g:Lk1/h;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v6, p6

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v0, 0x80

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    sget-object v7, Lh2/h;->b:Lh2/x0;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v7, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v8, v0, 0x100

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v9, v0, 0x200

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v5, p9

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    move v9, v10

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v9, p10

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v11, v0, 0x800

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v10, p11

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v0, p12

    .line 104
    .line 105
    :goto_9
    new-instance v11, Lcoil/compose/AsyncImageState;

    .line 106
    .line 107
    invoke-direct {v11, p0, v0, p2}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 p0, p14, 0x70

    .line 111
    .line 112
    shr-int/lit8 v0, p14, 0x3

    .line 113
    .line 114
    and-int/lit16 v12, v0, 0x380

    .line 115
    .line 116
    or-int/2addr p0, v12

    .line 117
    and-int/lit16 v12, v0, 0x1c00

    .line 118
    .line 119
    or-int/2addr p0, v12

    .line 120
    const v12, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v12, v0

    .line 124
    or-int/2addr p0, v12

    .line 125
    const/high16 v12, 0x70000

    .line 126
    .line 127
    and-int/2addr v12, v0

    .line 128
    or-int/2addr p0, v12

    .line 129
    const/high16 v12, 0x380000

    .line 130
    .line 131
    and-int/2addr v12, v0

    .line 132
    or-int/2addr p0, v12

    .line 133
    const/high16 v12, 0x1c00000

    .line 134
    .line 135
    and-int/2addr v12, v0

    .line 136
    or-int/2addr p0, v12

    .line 137
    const/high16 v12, 0xe000000

    .line 138
    .line 139
    and-int/2addr v0, v12

    .line 140
    or-int/2addr p0, v0

    .line 141
    shl-int/lit8 v0, p15, 0x1b

    .line 142
    .line 143
    const/high16 v12, 0x70000000

    .line 144
    .line 145
    and-int/2addr v0, v12

    .line 146
    or-int/2addr p0, v0

    .line 147
    shr-int/lit8 v0, p15, 0x3

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    move/from16 p14, p0

    .line 152
    .line 153
    move-object/from16 p3, p1

    .line 154
    .line 155
    move/from16 p15, v0

    .line 156
    .line 157
    move-object/from16 p13, v1

    .line 158
    .line 159
    move-object/from16 p4, v2

    .line 160
    .line 161
    move-object/from16 p5, v3

    .line 162
    .line 163
    move-object/from16 p6, v4

    .line 164
    .line 165
    move-object/from16 p10, v5

    .line 166
    .line 167
    move-object/from16 p7, v6

    .line 168
    .line 169
    move-object/from16 p8, v7

    .line 170
    .line 171
    move/from16 p9, v8

    .line 172
    .line 173
    move/from16 p11, v9

    .line 174
    .line 175
    move/from16 p12, v10

    .line 176
    .line 177
    move-object p2, v11

    .line 178
    invoke-static/range {p2 .. p15}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 p0, p13

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Lw0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static final AsyncImage_76YX9Dk$lambda$0(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZIILw0/m;I)Ln5/m;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lw0/r;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcoil/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLw0/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final Content(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lw0/q;

    .line 12
    .line 13
    const v2, 0x2e5be4e8    # 4.9998145E-11f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    const v4, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v9

    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v4

    .line 107
    :cond_9
    const/high16 v4, 0x70000

    .line 108
    .line 109
    and-int/2addr v4, v9

    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lw0/q;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v4

    .line 126
    :cond_b
    const/high16 v4, 0x380000

    .line 127
    .line 128
    and-int/2addr v4, v9

    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    const/high16 v4, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v4, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v4

    .line 145
    :cond_d
    const/high16 v4, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v4, v9

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lw0/q;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    const/high16 v4, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v4, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v2, v4

    .line 162
    :cond_f
    const v4, 0x16db6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v4

    .line 166
    const v4, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v2, v4, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, Lw0/q;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_11
    :goto_9
    invoke-static {v1, v3}, Lcoil/compose/UtilsKt;->contentDescription(Lk1/q;Ljava/lang/String;)Lk1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v8, :cond_12

    .line 188
    .line 189
    invoke-static {v2}, Lo1/g;->b(Lk1/q;)Lk1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_12
    new-instance v10, Lcoil/compose/ContentPainterElement;

    .line 194
    .line 195
    move v14, v6

    .line 196
    move-object v15, v7

    .line 197
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v10}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$2;->INSTANCE:Lcoil/compose/AsyncImageKt$Content$2;

    .line 205
    .line 206
    const v5, 0x207baf9a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lw0/q;->b0(I)V

    .line 210
    .line 211
    .line 212
    iget-wide v5, v0, Lw0/q;->T:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v2, v0}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lw0/q;->l()Le1/o;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 232
    .line 233
    const v10, 0x53ca7ea5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lw0/q;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lw0/q;->e0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v10, v0, Lw0/q;->S:Z

    .line 243
    .line 244
    if-eqz v10, :cond_13

    .line 245
    .line 246
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 247
    .line 248
    invoke-direct {v10, v7}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lb6/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lw0/q;->k(Lb6/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    invoke-virtual {v0}, Lw0/q;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 259
    .line 260
    invoke-static {v7, v4, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 264
    .line 265
    invoke-static {v4, v6, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 269
    .line 270
    invoke-static {v4, v2, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 274
    .line 275
    iget-boolean v4, v0, Lw0/q;->S:Z

    .line 276
    .line 277
    if-nez v4, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_15

    .line 292
    .line 293
    :cond_14
    invoke-static {v5, v0, v5, v2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v0, v2}, Lw0/q;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v2}, Lw0/q;->p(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lw0/q;->p(Z)V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_16

    .line 312
    .line 313
    new-instance v0, Lcoil/compose/a;

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v9}, Lcoil/compose/a;-><init>(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZI)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v10, Lw0/r1;->d:Lb6/p;

    .line 329
    .line 330
    :cond_16
    return-void
.end method

.method private static final Content$lambda$2(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZILw0/m;I)Ln5/m;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcoil/compose/AsyncImageKt;->Content(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZILw0/m;I)Ln5/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcoil/compose/AsyncImageKt;->Content$lambda$2(Lk1/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZILw0/m;I)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZIILw0/m;I)Ln5/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcoil/compose/AsyncImageKt;->AsyncImage_76YX9Dk$lambda$0(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZIILw0/m;I)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
