.class public abstract Lt0/n5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Lh2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lv0/a0;->n:F

    .line 2
    .line 3
    sput v0, Lt0/n5;->a:F

    .line 4
    .line 5
    sget v0, Lv0/a0;->l:F

    .line 6
    .line 7
    sput v0, Lt0/n5;->b:F

    .line 8
    .line 9
    sget v1, Lv0/a0;->j:F

    .line 10
    .line 11
    invoke-static {v0, v1}, La/a;->c(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lt0/n5;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, La/a;->c(FF)J

    .line 18
    .line 19
    .line 20
    sget v0, Lv0/a0;->a:F

    .line 21
    .line 22
    sput v0, Lt0/n5;->d:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lt0/n5;->e:F

    .line 27
    .line 28
    new-instance v0, Lh2/v1;

    .line 29
    .line 30
    sget-object v1, Lt0/f5;->c:Lt0/f5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh2/a;-><init>(Lb6/p;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt0/n5;->f:Lh2/v1;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLb6/l;Lk1/q;ZLb6/a;Lt0/v4;Lu/i;ILe1/j;Le1/j;Lg6/a;Lw0/m;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    check-cast v0, Lw0/q;

    .line 16
    .line 17
    const v3, 0x3ac3ab6f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw0/q;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 74
    .line 75
    move/from16 v15, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lw0/q;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v7, p5

    .line 128
    .line 129
    :goto_7
    const/high16 v9, 0x180000

    .line 130
    .line 131
    and-int/2addr v9, v12

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    move-object/from16 v9, p6

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v9, p6

    .line 150
    .line 151
    :goto_9
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v12

    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lw0/q;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    const/high16 v10, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v10, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v10

    .line 168
    :cond_f
    const/high16 v10, 0x6000000

    .line 169
    .line 170
    and-int/2addr v10, v12

    .line 171
    if-nez v10, :cond_11

    .line 172
    .line 173
    move-object/from16 v10, p8

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v16, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int v3, v3, v16

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object/from16 v10, p8

    .line 190
    .line 191
    :goto_c
    const/high16 v16, 0x30000000

    .line 192
    .line 193
    and-int v16, v12, v16

    .line 194
    .line 195
    move-object/from16 v6, p9

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v16, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int v3, v3, v16

    .line 211
    .line 212
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    const/16 v16, 0x2

    .line 226
    .line 227
    :goto_e
    or-int v16, p13, v16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move/from16 v16, p13

    .line 231
    .line 232
    :goto_f
    const v17, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v13, v3, v17

    .line 236
    .line 237
    const v4, 0x12492492

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    if-ne v13, v4, :cond_17

    .line 245
    .line 246
    and-int/lit8 v4, v16, 0x3

    .line 247
    .line 248
    const/4 v13, 0x2

    .line 249
    if-eq v4, v13, :cond_16

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_16
    move/from16 v4, v19

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    :goto_10
    move/from16 v4, v20

    .line 256
    .line 257
    :goto_11
    and-int/lit8 v13, v3, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v13, v4}, Lw0/q;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_20

    .line 264
    .line 265
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v4, v12, 0x1

    .line 269
    .line 270
    if-eqz v4, :cond_19

    .line 271
    .line 272
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 280
    .line 281
    .line 282
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x1c00000

    .line 286
    .line 287
    and-int/2addr v4, v3

    .line 288
    const/high16 v13, 0x800000

    .line 289
    .line 290
    if-ne v4, v13, :cond_1a

    .line 291
    .line 292
    move/from16 v4, v20

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    move/from16 v4, v19

    .line 296
    .line 297
    :goto_13
    and-int/lit8 v13, v16, 0xe

    .line 298
    .line 299
    xor-int/lit8 v13, v13, 0x6

    .line 300
    .line 301
    move/from16 v17, v3

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    if-le v13, v3, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_1c

    .line 311
    .line 312
    :cond_1b
    and-int/lit8 v13, v16, 0x6

    .line 313
    .line 314
    if-ne v13, v3, :cond_1d

    .line 315
    .line 316
    :cond_1c
    move/from16 v19, v20

    .line 317
    .line 318
    :cond_1d
    or-int v3, v4, v19

    .line 319
    .line 320
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v3, :cond_1e

    .line 325
    .line 326
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 327
    .line 328
    if-ne v4, v3, :cond_1f

    .line 329
    .line 330
    :cond_1e
    new-instance v4, Lt0/p5;

    .line 331
    .line 332
    invoke-direct {v4, v1, v8, v5, v11}, Lt0/p5;-><init>(FILb6/a;Lg6/a;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    move-object v13, v4

    .line 339
    check-cast v13, Lt0/p5;

    .line 340
    .line 341
    iput-object v5, v13, Lt0/p5;->d:Lb6/a;

    .line 342
    .line 343
    iput-object v2, v13, Lt0/p5;->g:Lb6/l;

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lt0/p5;->c(F)V

    .line 346
    .line 347
    .line 348
    shr-int/lit8 v3, v17, 0x3

    .line 349
    .line 350
    and-int/lit16 v3, v3, 0x3f0

    .line 351
    .line 352
    shr-int/lit8 v4, v17, 0x6

    .line 353
    .line 354
    const v16, 0xe000

    .line 355
    .line 356
    .line 357
    and-int v4, v4, v16

    .line 358
    .line 359
    or-int/2addr v3, v4

    .line 360
    shr-int/lit8 v4, v17, 0x9

    .line 361
    .line 362
    const/high16 v16, 0x70000

    .line 363
    .line 364
    and-int v16, v4, v16

    .line 365
    .line 366
    or-int v3, v3, v16

    .line 367
    .line 368
    const/high16 v16, 0x380000

    .line 369
    .line 370
    and-int v4, v4, v16

    .line 371
    .line 372
    or-int v21, v3, v4

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v0

    .line 377
    .line 378
    move-object/from16 v19, v6

    .line 379
    .line 380
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v18, v10

    .line 383
    .line 384
    invoke-static/range {v13 .. v21}, Lt0/n5;->c(Lt0/p5;Lk1/q;ZLt0/v4;Lu/i;Le1/j;Le1/j;Lw0/m;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_20
    move-object/from16 v20, v0

    .line 389
    .line 390
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 391
    .line 392
    .line 393
    :goto_14
    invoke-virtual/range {v20 .. v20}, Lw0/q;->t()Lw0/r1;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-eqz v14, :cond_21

    .line 398
    .line 399
    new-instance v0, Lcoil/compose/b;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move-object/from16 v10, p9

    .line 408
    .line 409
    move/from16 v13, p13

    .line 410
    .line 411
    move-object v6, v7

    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v13}, Lcoil/compose/b;-><init>(FLb6/l;Lk1/q;ZLb6/a;Lt0/v4;Lu/i;ILe1/j;Le1/j;Lg6/a;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v14, Lw0/r1;->d:Lb6/p;

    .line 418
    .line 419
    :cond_21
    return-void
.end method

.method public static final b(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;Lw0/m;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    check-cast v11, Lw0/q;

    .line 6
    .line 7
    const v0, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    move/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lw0/q;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    and-int/lit8 v2, p10, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v2, p1

    .line 46
    .line 47
    :goto_2
    or-int/lit16 v3, v1, 0x180

    .line 48
    .line 49
    and-int/lit8 v4, p11, 0x8

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xd80

    .line 54
    .line 55
    move v3, v1

    .line 56
    move/from16 v1, p3

    .line 57
    .line 58
    :goto_3
    move-object/from16 v10, p4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    move/from16 v1, p3

    .line 62
    .line 63
    invoke-virtual {v11, v1}, Lw0/q;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v6

    .line 75
    goto :goto_3

    .line 76
    :goto_5
    invoke-virtual {v11, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/16 v6, 0x4000

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const/16 v6, 0x2000

    .line 86
    .line 87
    :goto_6
    or-int/2addr v3, v6

    .line 88
    and-int/lit8 v6, p11, 0x20

    .line 89
    .line 90
    const/high16 v7, 0x30000

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    or-int/2addr v3, v7

    .line 95
    :cond_6
    move/from16 v7, p5

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    and-int v7, p10, v7

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    move/from16 v7, p5

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Lw0/q;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/high16 v8, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/high16 v8, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v8

    .line 116
    :goto_8
    and-int/lit8 v8, p11, 0x40

    .line 117
    .line 118
    const/high16 v9, 0x180000

    .line 119
    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    or-int/2addr v3, v9

    .line 123
    :cond_9
    move-object/from16 v12, p6

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    and-int v12, p10, v9

    .line 127
    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    move-object/from16 v12, p6

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    const/high16 v13, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v13, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v13

    .line 144
    :goto_a
    invoke-virtual {v11, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    const/high16 v13, 0x800000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v13, 0x400000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v3, v13

    .line 156
    const/high16 v13, 0x6000000

    .line 157
    .line 158
    or-int/2addr v3, v13

    .line 159
    const v13, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v3

    .line 163
    const v14, 0x2492492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eq v13, v14, :cond_d

    .line 170
    .line 171
    move/from16 v13, v16

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_d
    move v13, v15

    .line 175
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v11, v14, v13}, Lw0/q;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_14

    .line 182
    .line 183
    invoke-virtual {v11}, Lw0/q;->X()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, p10, 0x1

    .line 187
    .line 188
    if-eqz v13, :cond_f

    .line 189
    .line 190
    invoke-virtual {v11}, Lw0/q;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_e

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_e
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    move-object/from16 v6, p8

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_f
    :goto_d
    if-eqz v4, :cond_10

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    move/from16 v16, v1

    .line 209
    .line 210
    :goto_e
    if-eqz v6, :cond_11

    .line 211
    .line 212
    move v7, v15

    .line 213
    :cond_11
    if-eqz v8, :cond_12

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    move-object v12, v1

    .line 217
    :cond_12
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 222
    .line 223
    if-ne v1, v4, :cond_13

    .line 224
    .line 225
    new-instance v1, Lu/i;

    .line 226
    .line 227
    invoke-direct {v1}, Lu/i;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    check-cast v1, Lu/i;

    .line 234
    .line 235
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move/from16 v1, v16

    .line 239
    .line 240
    :goto_f
    invoke-virtual {v11}, Lw0/q;->q()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lt0/g5;

    .line 244
    .line 245
    invoke-direct {v8, v6, v5, v1}, Lt0/g5;-><init>(Lu/i;Lt0/v4;Z)V

    .line 246
    .line 247
    .line 248
    const v13, 0x125f81c1

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v8, v11}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v13, Lt0/h5;

    .line 256
    .line 257
    invoke-direct {v13, v1, v5}, Lt0/h5;-><init>(ZLt0/v4;)V

    .line 258
    .line 259
    .line 260
    const v14, -0x6ddd853e

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v13, v11}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    and-int/lit8 v14, v3, 0xe

    .line 268
    .line 269
    const/high16 v15, 0x36000000

    .line 270
    .line 271
    or-int/2addr v14, v15

    .line 272
    and-int/lit8 v15, v3, 0x70

    .line 273
    .line 274
    or-int/2addr v14, v15

    .line 275
    or-int/lit16 v14, v14, 0x180

    .line 276
    .line 277
    and-int/lit16 v15, v3, 0x1c00

    .line 278
    .line 279
    or-int/2addr v14, v15

    .line 280
    shr-int/lit8 v15, v3, 0x6

    .line 281
    .line 282
    const v16, 0xe000

    .line 283
    .line 284
    .line 285
    and-int v16, v15, v16

    .line 286
    .line 287
    or-int v14, v14, v16

    .line 288
    .line 289
    const/high16 v16, 0x70000

    .line 290
    .line 291
    and-int v15, v15, v16

    .line 292
    .line 293
    or-int/2addr v14, v15

    .line 294
    or-int/2addr v9, v14

    .line 295
    const/high16 v14, 0x1c00000

    .line 296
    .line 297
    shl-int/lit8 v15, v3, 0x6

    .line 298
    .line 299
    and-int/2addr v14, v15

    .line 300
    or-int/2addr v9, v14

    .line 301
    shr-int/lit8 v3, v3, 0xc

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0xe

    .line 304
    .line 305
    move/from16 v17, v3

    .line 306
    .line 307
    move v3, v1

    .line 308
    move-object v1, v2

    .line 309
    move-object v2, v4

    .line 310
    move-object v4, v12

    .line 311
    move v12, v9

    .line 312
    move-object v9, v13

    .line 313
    move/from16 v13, v17

    .line 314
    .line 315
    invoke-static/range {v0 .. v13}, Lt0/n5;->a(FLb6/l;Lk1/q;ZLb6/a;Lt0/v4;Lu/i;ILe1/j;Le1/j;Lg6/a;Lw0/m;II)V

    .line 316
    .line 317
    .line 318
    move-object v9, v6

    .line 319
    move v6, v7

    .line 320
    move-object v7, v4

    .line 321
    move v4, v3

    .line 322
    move-object v3, v2

    .line 323
    goto :goto_10

    .line 324
    :cond_14
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    move v4, v1

    .line 332
    move v6, v7

    .line 333
    move-object v7, v12

    .line 334
    :goto_10
    invoke-virtual {v11}, Lw0/q;->t()Lw0/r1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_15

    .line 339
    .line 340
    new-instance v0, Lt0/e5;

    .line 341
    .line 342
    move/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move/from16 v10, p10

    .line 351
    .line 352
    move/from16 v11, p11

    .line 353
    .line 354
    invoke-direct/range {v0 .. v11}, Lt0/e5;-><init>(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v12, Lw0/r1;->d:Lb6/p;

    .line 358
    .line 359
    :cond_15
    return-void
.end method

.method public static final c(Lt0/p5;Lk1/q;ZLt0/v4;Lu/i;Le1/j;Le1/j;Lw0/m;I)V
    .locals 11

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lw0/q;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lw0/q;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/high16 v1, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/high16 v1, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_a
    const/high16 v1, 0x180000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/high16 v1, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/high16 v1, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_c
    const v1, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    const v2, 0x92492

    .line 126
    .line 127
    .line 128
    if-eq v1, v2, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    const/4 v1, 0x0

    .line 133
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, v2, v1}, Lw0/q;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    invoke-virtual {v6}, Lw0/q;->X()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v6}, Lw0/q;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v0, v0, -0x1c01

    .line 159
    .line 160
    move-object v9, p3

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    :goto_8
    sget-object v1, Lt0/b5;->a:Lt0/b5;

    .line 163
    .line 164
    sget-object v1, Lt0/o0;->a:Lw0/u2;

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lt0/m0;

    .line 171
    .line 172
    invoke-static {v1}, Lt0/b5;->f(Lt0/m0;)Lt0/v4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    and-int/lit16 v0, v0, -0x1c01

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    :goto_9
    invoke-virtual {v6}, Lw0/q;->q()V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lt0/p5;->c:I

    .line 183
    .line 184
    if-ltz v1, :cond_10

    .line 185
    .line 186
    shr-int/lit8 v1, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v2, v1, 0xe

    .line 189
    .line 190
    shl-int/lit8 v5, v0, 0x3

    .line 191
    .line 192
    and-int/lit8 v5, v5, 0x70

    .line 193
    .line 194
    or-int/2addr v2, v5

    .line 195
    and-int/lit16 v0, v0, 0x380

    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    and-int/lit16 v2, v1, 0x1c00

    .line 199
    .line 200
    or-int/2addr v0, v2

    .line 201
    const v2, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v2, v1

    .line 205
    or-int/2addr v0, v2

    .line 206
    const/high16 v2, 0x70000

    .line 207
    .line 208
    and-int/2addr v1, v2

    .line 209
    or-int/2addr v0, v1

    .line 210
    move-object v1, p0

    .line 211
    move v2, p2

    .line 212
    move-object v3, p4

    .line 213
    move-object v5, v7

    .line 214
    move v7, v0

    .line 215
    move-object v0, p1

    .line 216
    invoke-static/range {v0 .. v7}, Lt0/n5;->d(Lk1/q;Lt0/p5;ZLu/i;Le1/j;Le1/j;Lw0/m;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v9

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 228
    .line 229
    .line 230
    move-object v4, p3

    .line 231
    :goto_a
    invoke-virtual {v6}, Lw0/q;->t()Lw0/r1;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_12

    .line 236
    .line 237
    new-instance v0, Ld0/t;

    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move v3, p2

    .line 243
    move-object v5, p4

    .line 244
    move-object/from16 v6, p5

    .line 245
    .line 246
    move-object/from16 v7, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Ld0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v10, Lw0/r1;->d:Lb6/p;

    .line 252
    .line 253
    :cond_12
    return-void
.end method

.method public static final d(Lk1/q;Lt0/p5;ZLu/i;Le1/j;Le1/j;Lw0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    iget-object v13, v2, Lt0/p5;->f:Lw0/e1;

    .line 16
    .line 17
    iget-object v14, v2, Lt0/p5;->e:Lg6/a;

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    check-cast v15, Lw0/q;

    .line 22
    .line 23
    const v5, 0x358907a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v5}, Lw0/q;->c0(I)Lw0/q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v12, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v12

    .line 46
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lw0/q;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v12

    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v7

    .line 127
    :cond_b
    move/from16 v16, v5

    .line 128
    .line 129
    const v5, 0x12493

    .line 130
    .line 131
    .line 132
    and-int v5, v16, v5

    .line 133
    .line 134
    const v7, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eq v5, v7, :cond_c

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v5, v9

    .line 143
    :goto_7
    and-int/lit8 v7, v16, 0x1

    .line 144
    .line 145
    invoke-virtual {v15, v7, v5}, Lw0/q;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_25

    .line 150
    .line 151
    sget-object v5, Lk2/n1;->n:Lw0/u2;

    .line 152
    .line 153
    invoke-virtual {v15, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Lg3/m;->d:Lg3/m;

    .line 158
    .line 159
    if-ne v5, v7, :cond_d

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v5, v9

    .line 164
    :goto_8
    iput-boolean v5, v2, Lt0/p5;->l:Z

    .line 165
    .line 166
    iget-object v7, v2, Lt0/p5;->o:Lt/k1;

    .line 167
    .line 168
    sget-object v10, Lt/k1;->d:Lt/k1;

    .line 169
    .line 170
    if-ne v7, v10, :cond_f

    .line 171
    .line 172
    if-nez v5, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move v5, v9

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    move v5, v9

    .line 179
    :goto_a
    sget-object v10, Lk1/n;->a:Lk1/n;

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    new-instance v5, Ld0/e0;

    .line 184
    .line 185
    const/4 v8, 0x6

    .line 186
    invoke-direct {v5, v8, v2}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Le2/m0;->a:Le2/n;

    .line 190
    .line 191
    new-instance v8, Le2/l0;

    .line 192
    .line 193
    invoke-direct {v8, v2, v4, v5, v6}, Le2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object v8, v10

    .line 198
    :goto_b
    iget-object v4, v2, Lt0/p5;->o:Lt/k1;

    .line 199
    .line 200
    iget-object v5, v2, Lt0/p5;->p:Lw0/i1;

    .line 201
    .line 202
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v15, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 223
    .line 224
    if-nez v6, :cond_11

    .line 225
    .line 226
    if-ne v3, v10, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v3, Lt0/k5;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v3, v2, v6}, Lt0/k5;-><init>(Lt0/p5;Ls5/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    check-cast v3, Lb6/q;

    .line 238
    .line 239
    move-object v6, v10

    .line 240
    const/16 v10, 0x20

    .line 241
    .line 242
    move-object v11, v6

    .line 243
    move-object v12, v7

    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    move v7, v5

    .line 250
    move-object v13, v8

    .line 251
    move/from16 v5, p2

    .line 252
    .line 253
    move-object v8, v3

    .line 254
    move-object v3, v2

    .line 255
    move-object/from16 v2, v18

    .line 256
    .line 257
    invoke-static/range {v2 .. v10}, Lt/m0;->a(Lk1/q;Lt/p0;Lt/k1;ZLu/i;ZLb6/q;ZI)Lk1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move v4, v5

    .line 262
    move-object v5, v2

    .line 263
    move-object v2, v3

    .line 264
    move v3, v4

    .line 265
    move-object v4, v6

    .line 266
    sget-object v6, Lt0/w4;->c:Lt0/w4;

    .line 267
    .line 268
    sget-object v7, Lt/k1;->c:Lt/k1;

    .line 269
    .line 270
    if-ne v12, v7, :cond_13

    .line 271
    .line 272
    invoke-static {v5, v6}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lw/l1;->s(Lk1/q;)Lk1/q;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_c

    .line 281
    :cond_13
    invoke-static {v5, v6}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lw/l1;->u(Lk1/q;)Lk1/q;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_c
    sget-object v8, Lt0/z1;->a:Lh2/m;

    .line 290
    .line 291
    sget-object v8, Lt0/b2;->a:Lt0/b2;

    .line 292
    .line 293
    invoke-interface {v1, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    sget v8, Lt0/n5;->b:F

    .line 298
    .line 299
    sget v20, Lt0/n5;->a:F

    .line 300
    .line 301
    move/from16 v21, v20

    .line 302
    .line 303
    if-ne v12, v7, :cond_14

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_14
    move/from16 v20, v8

    .line 307
    .line 308
    :goto_d
    if-ne v12, v7, :cond_15

    .line 309
    .line 310
    move/from16 v21, v8

    .line 311
    .line 312
    :cond_15
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0xc

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-static/range {v19 .. v24}, Lw/l1;->l(Lk1/q;FFFFI)Lk1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v1, Lt0/d5;

    .line 323
    .line 324
    invoke-direct {v1, v3, v2}, Lt0/d5;-><init>(ZLt0/p5;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v0, v1}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v12, v7, :cond_16

    .line 332
    .line 333
    sget-object v7, Lu0/b;->d:Lk1/q;

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_16
    sget-object v7, Lu0/b;->c:Lk1/q;

    .line 337
    .line 338
    :goto_e
    invoke-interface {v1, v7}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {v17 .. v17}, Lw0/e1;->g()F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget v8, v14, Lg6/a;->a:F

    .line 347
    .line 348
    iget v12, v14, Lg6/a;->b:F

    .line 349
    .line 350
    new-instance v0, Lg6/a;

    .line 351
    .line 352
    invoke-direct {v0, v8, v12}, Lg6/a;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    iget v8, v2, Lt0/p5;->c:I

    .line 356
    .line 357
    new-instance v12, Lr/t1;

    .line 358
    .line 359
    invoke-direct {v12, v7, v0, v8}, Lr/t1;-><init>(FLg6/a;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-static {v1, v0, v12}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v3, v4}, Lr/n;->m(Lk1/q;ZLu/i;)Lk1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v1, v6

    .line 372
    iget v6, v2, Lt0/p5;->c:I

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Lw0/e1;->g()F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget-object v4, v2, Lt0/p5;->g:Lb6/l;

    .line 379
    .line 380
    move v7, v9

    .line 381
    iget-object v9, v2, Lt0/p5;->d:Lb6/a;

    .line 382
    .line 383
    if-ltz v6, :cond_24

    .line 384
    .line 385
    new-instance v2, Lt0/l5;

    .line 386
    .line 387
    move-object v12, v14

    .line 388
    move-object v14, v5

    .line 389
    move-object v5, v12

    .line 390
    move-object v12, v1

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    invoke-direct/range {v2 .. v9}, Lt0/l5;-><init>(ZLb6/l;Lg6/a;IZFLb6/a;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, Lc2/c;->d(Lk1/q;Lb6/l;)Lk1/q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v13}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v10}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v15, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_17

    .line 417
    .line 418
    if-ne v3, v11, :cond_18

    .line 419
    .line 420
    :cond_17
    new-instance v3, Lt0/j5;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lt0/j5;-><init>(Lt0/p5;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    check-cast v3, Lh2/s0;

    .line 429
    .line 430
    iget-wide v4, v15, Lw0/q;->T:J

    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v15}, Lw0/q;->l()Le1/o;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v0, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 450
    .line 451
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v6, v15, Lw0/q;->S:Z

    .line 455
    .line 456
    if-eqz v6, :cond_19

    .line 457
    .line 458
    invoke-virtual {v15, v5}, Lw0/q;->k(Lb6/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_19
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 463
    .line 464
    .line 465
    :goto_f
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 466
    .line 467
    invoke-static {v6, v3, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 471
    .line 472
    invoke-static {v3, v4, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Lj2/f;->f:Lj2/e;

    .line 476
    .line 477
    iget-boolean v7, v15, Lw0/q;->S:Z

    .line 478
    .line 479
    if-nez v7, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_1b

    .line 494
    .line 495
    :cond_1a
    invoke-static {v2, v15, v2, v4}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 499
    .line 500
    invoke-static {v2, v0, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    if-ne v7, v11, :cond_1c

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1c
    const/4 v0, 0x0

    .line 517
    goto :goto_11

    .line 518
    :cond_1d
    :goto_10
    new-instance v7, Lt0/c5;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-direct {v7, v1, v0}, Lt0/c5;-><init>(Lt0/p5;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_11
    check-cast v7, Lb6/l;

    .line 528
    .line 529
    invoke-static {v12, v7}, Lh2/a0;->n(Lk1/q;Lb6/l;)Lk1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    sget-object v8, Lk1/c;->c:Lk1/h;

    .line 534
    .line 535
    invoke-static {v8, v0}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-wide v10, v15, Lw0/q;->T:J

    .line 540
    .line 541
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v15}, Lw0/q;->l()Le1/o;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v7, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v11, v15, Lw0/q;->S:Z

    .line 557
    .line 558
    if-eqz v11, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v15, v5}, Lw0/q;->k(Lb6/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1e
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 565
    .line 566
    .line 567
    :goto_12
    invoke-static {v6, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v10, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v9, v15, Lw0/q;->S:Z

    .line 574
    .line 575
    if-nez v9, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_20

    .line 590
    .line 591
    :cond_1f
    invoke-static {v0, v15, v0, v4}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    invoke-static {v2, v7, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v0, v16, 0x3

    .line 598
    .line 599
    and-int/lit8 v0, v0, 0xe

    .line 600
    .line 601
    shr-int/lit8 v7, v16, 0x9

    .line 602
    .line 603
    and-int/lit8 v7, v7, 0x70

    .line 604
    .line 605
    or-int/2addr v7, v0

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object/from16 v9, p4

    .line 611
    .line 612
    invoke-virtual {v9, v1, v15, v7}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    invoke-virtual {v15, v7}, Lw0/q;->p(Z)V

    .line 617
    .line 618
    .line 619
    sget-object v7, Lt0/w4;->d:Lt0/w4;

    .line 620
    .line 621
    invoke-static {v14, v7}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-static {v8, v10}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-wide v10, v15, Lw0/q;->T:J

    .line 631
    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    invoke-virtual {v15}, Lw0/q;->l()Le1/o;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v7, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v12, v15, Lw0/q;->S:Z

    .line 648
    .line 649
    if-eqz v12, :cond_21

    .line 650
    .line 651
    invoke-virtual {v15, v5}, Lw0/q;->k(Lb6/a;)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_21
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 656
    .line 657
    .line 658
    :goto_13
    invoke-static {v6, v8, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v11, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v3, v15, Lw0/q;->S:Z

    .line 665
    .line 666
    if-nez v3, :cond_22

    .line 667
    .line 668
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_23

    .line 681
    .line 682
    :cond_22
    invoke-static {v10, v15, v10, v4}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 683
    .line 684
    .line 685
    :cond_23
    invoke-static {v2, v7, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 686
    .line 687
    .line 688
    shr-int/lit8 v2, v16, 0xc

    .line 689
    .line 690
    and-int/lit8 v2, v2, 0x70

    .line 691
    .line 692
    or-int/2addr v0, v2

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v11, p5

    .line 698
    .line 699
    invoke-virtual {v11, v1, v15, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v15, v0}, Lw0/q;->p(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v0}, Lw0/q;->p(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_24
    const-string v0, "steps should be >= 0"

    .line 711
    .line 712
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_25
    move-object v9, v0

    .line 717
    move-object v1, v2

    .line 718
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 719
    .line 720
    .line 721
    :goto_14
    invoke-virtual {v15}, Lw0/q;->t()Lw0/r1;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-eqz v8, :cond_26

    .line 726
    .line 727
    new-instance v0, Lf5/c;

    .line 728
    .line 729
    move/from16 v3, p2

    .line 730
    .line 731
    move-object/from16 v4, p3

    .line 732
    .line 733
    move/from16 v7, p7

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    move-object v5, v9

    .line 737
    move-object v6, v11

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    invoke-direct/range {v0 .. v7}, Lf5/c;-><init>(Lk1/q;Lt0/p5;ZLu/i;Le1/j;Le1/j;I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 744
    .line 745
    :cond_26
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, La/b;->F(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, La/b;->F(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, La/b;->F(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
