.class public abstract Lz/m0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lz/m0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lz/m0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lz/m0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lt/g2;IILg3/c;Lu5/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lz/l0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz/l0;

    .line 13
    .line 14
    iget v4, v3, Lz/l0;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz/l0;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz/l0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lu5/c;-><init>(Ls5/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lz/l0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lz/l0;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lz/l0;->g:I

    .line 47
    .line 48
    iget-object v1, v3, Lz/l0;->c:Lt/g2;

    .line 49
    .line 50
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget v0, v3, Lz/l0;->i:I

    .line 63
    .line 64
    iget v1, v3, Lz/l0;->l:F

    .line 65
    .line 66
    iget v4, v3, Lz/l0;->k:F

    .line 67
    .line 68
    iget v10, v3, Lz/l0;->j:F

    .line 69
    .line 70
    iget v11, v3, Lz/l0;->h:I

    .line 71
    .line 72
    iget v12, v3, Lz/l0;->g:I

    .line 73
    .line 74
    iget-object v13, v3, Lz/l0;->f:Lkotlin/jvm/internal/v;

    .line 75
    .line 76
    iget-object v14, v3, Lz/l0;->e:Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v15, v3, Lz/l0;->d:Lkotlin/jvm/internal/t;

    .line 79
    .line 80
    iget-object v7, v3, Lz/l0;->c:Lt/g2;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move/from16 v22, v11

    .line 86
    .line 87
    move-object v2, v14

    .line 88
    move-object v14, v7

    .line 89
    move-object v7, v15

    .line 90
    move v15, v12

    .line 91
    :goto_1
    move/from16 v20, v4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v15, v3

    .line 97
    move-object v2, v7

    .line 98
    move v6, v12

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    cmpl-float v2, v2, v5

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    .line 112
    invoke-static {v2}, Lv/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_1
    sget v2, Lz/m0;->a:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lg3/c;->W(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget v4, Lz/m0;->b:F

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lg3/c;->W(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget v7, Lz/m0;->c:F

    .line 128
    .line 129
    invoke-interface {v0, v7}, Lg3/c;->W(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v7, Lkotlin/jvm/internal/t;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v8, v7, Lkotlin/jvm/internal/t;->c:Z

    .line 139
    .line 140
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x1e

    .line 146
    .line 147
    invoke-static {v5, v11}, Lp/d;->b(FI)Lp/l;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v10, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Lz/m0;->c(Lt/g2;I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lt/g2;->c()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-le v1, v11, :cond_5

    .line 164
    .line 165
    move v11, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v11, 0x0

    .line 168
    :goto_3
    new-instance v12, Lkotlin/jvm/internal/v;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v8, v12, Lkotlin/jvm/internal/v;->c:I
    :try_end_1
    .catch Lz/j; {:try_start_1 .. :try_end_1} :catch_5

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    move v10, v2

    .line 177
    move-object v2, v14

    .line 178
    move-object/from16 v14, p0

    .line 179
    .line 180
    move/from16 v22, p2

    .line 181
    .line 182
    move v15, v1

    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    move-object/from16 v21, v12

    .line 186
    .line 187
    move v1, v0

    .line 188
    move v0, v11

    .line 189
    :goto_4
    :try_start_2
    iget-boolean v4, v7, Lkotlin/jvm/internal/t;->c:Z

    .line 190
    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    iget-object v4, v14, Lt/g2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ly/s;

    .line 196
    .line 197
    invoke-virtual {v4}, Ly/s;->g()Ly/l;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v4, v4, Ly/l;->n:I

    .line 202
    .line 203
    if-lez v4, :cond_f

    .line 204
    .line 205
    invoke-static {v14, v15}, Lt/g2;->b(Lt/g2;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v11
    :try_end_2
    .catch Lz/j; {:try_start_2 .. :try_end_2} :catch_4

    .line 213
    int-to-float v11, v11

    .line 214
    cmpg-float v11, v11, v10

    .line 215
    .line 216
    if-gez v11, :cond_7

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4
    :try_end_3
    .catch Lz/j; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    neg-float v4, v4

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v2, v14

    .line 234
    move v6, v15

    .line 235
    :goto_5
    move-object v15, v3

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_7
    if-eqz v0, :cond_8

    .line 239
    .line 240
    move v4, v10

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    neg-float v4, v10

    .line 243
    :goto_6
    :try_start_4
    iget-object v11, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Lp/l;

    .line 246
    .line 247
    invoke-static {v11, v5}, Lp/d;->i(Lp/l;F)Lp/l;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iput-object v11, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v17, Lkotlin/jvm/internal/u;

    .line 254
    .line 255
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v12, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iget-object v13, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Lp/l;

    .line 266
    .line 267
    iget-object v6, v13, Lp/l;->c:Lp/q1;

    .line 268
    .line 269
    iget-object v6, v6, Lp/q1;->b:Lb6/l;

    .line 270
    .line 271
    iget-object v13, v13, Lp/l;->e:Lp/q;

    .line 272
    .line 273
    invoke-interface {v6, v13}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    cmpg-float v6, v6, v5

    .line 284
    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const/4 v6, 0x0

    .line 290
    :goto_7
    xor-int/lit8 v26, v6, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    move/from16 v19, v8

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    const/16 v19, 0x0

    .line 298
    .line 299
    :goto_8
    new-instance v27, Lz/k0;

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    move-object/from16 v13, v27

    .line 308
    .line 309
    invoke-direct/range {v13 .. v23}, Lz/k0;-><init>(Lt/g2;IFLkotlin/jvm/internal/u;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;)V
    :try_end_4
    .catch Lz/j; {:try_start_4 .. :try_end_4} :catch_4

    .line 310
    .line 311
    .line 312
    move-object/from16 v27, v13

    .line 313
    .line 314
    move-object v2, v14

    .line 315
    move v6, v15

    .line 316
    move-object/from16 v15, v18

    .line 317
    .line 318
    move/from16 v4, v20

    .line 319
    .line 320
    move-object/from16 v13, v21

    .line 321
    .line 322
    move/from16 v7, v22

    .line 323
    .line 324
    move-object/from16 v14, v23

    .line 325
    .line 326
    :try_start_5
    iput-object v2, v3, Lz/l0;->c:Lt/g2;

    .line 327
    .line 328
    iput-object v15, v3, Lz/l0;->d:Lkotlin/jvm/internal/t;

    .line 329
    .line 330
    iput-object v14, v3, Lz/l0;->e:Lkotlin/jvm/internal/x;

    .line 331
    .line 332
    iput-object v13, v3, Lz/l0;->f:Lkotlin/jvm/internal/v;

    .line 333
    .line 334
    iput v6, v3, Lz/l0;->g:I

    .line 335
    .line 336
    iput v7, v3, Lz/l0;->h:I

    .line 337
    .line 338
    iput v10, v3, Lz/l0;->j:F

    .line 339
    .line 340
    iput v4, v3, Lz/l0;->k:F

    .line 341
    .line 342
    iput v1, v3, Lz/l0;->l:F

    .line 343
    .line 344
    iput v0, v3, Lz/l0;->i:I

    .line 345
    .line 346
    iput v8, v3, Lz/l0;->n:I
    :try_end_5
    .catch Lz/j; {:try_start_5 .. :try_end_5} :catch_3

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v29, 0x2

    .line 351
    .line 352
    move-object/from16 v28, v3

    .line 353
    .line 354
    move-object/from16 v23, v11

    .line 355
    .line 356
    move-object/from16 v24, v12

    .line 357
    .line 358
    :try_start_6
    invoke-static/range {v23 .. v29}, Lp/d;->g(Lp/l;Ljava/lang/Float;Lp/u0;ZLb6/l;Lu5/c;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_6
    .catch Lz/j; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    if-ne v3, v9, :cond_b

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_b
    move-object v3, v14

    .line 367
    move-object v14, v2

    .line 368
    move-object v2, v3

    .line 369
    move/from16 v22, v7

    .line 370
    .line 371
    move-object v7, v15

    .line 372
    move-object/from16 v3, v28

    .line 373
    .line 374
    move v15, v6

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_9
    :try_start_7
    iget v4, v13, Lkotlin/jvm/internal/v;->c:I

    .line 378
    .line 379
    add-int/2addr v4, v8

    .line 380
    iput v4, v13, Lkotlin/jvm/internal/v;->c:I
    :try_end_7
    .catch Lz/j; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    .line 382
    move-object/from16 v21, v13

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :catch_2
    move-exception v0

    .line 388
    :goto_a
    move-object/from16 v15, v28

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_3
    move-exception v0

    .line 392
    move-object/from16 v28, v3

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catch_4
    move-exception v0

    .line 396
    move-object/from16 v28, v3

    .line 397
    .line 398
    move-object v2, v14

    .line 399
    move v6, v15

    .line 400
    goto :goto_a

    .line 401
    :catch_5
    move-exception v0

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move v6, v1

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_c
    :try_start_8
    invoke-static/range {p0 .. p1}, Lt/g2;->b(Lt/g2;I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v2, Lz/j;

    .line 412
    .line 413
    iget-object v4, v10, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lp/l;

    .line 416
    .line 417
    invoke-direct {v2, v0, v4}, Lz/j;-><init>(ILp/l;)V

    .line 418
    .line 419
    .line 420
    throw v2
    :try_end_8
    .catch Lz/j; {:try_start_8 .. :try_end_8} :catch_5

    .line 421
    :goto_b
    iget-object v1, v0, Lz/j;->d:Lp/l;

    .line 422
    .line 423
    invoke-static {v1, v5}, Lp/d;->i(Lp/l;F)Lp/l;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget v0, v0, Lz/j;->c:I

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v11, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v10, Lp/l;->c:Lp/q1;

    .line 441
    .line 442
    iget-object v3, v3, Lp/q1;->b:Lb6/l;

    .line 443
    .line 444
    iget-object v4, v10, Lp/l;->e:Lp/q;

    .line 445
    .line 446
    invoke-interface {v3, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    cmpg-float v3, v3, v5

    .line 457
    .line 458
    if-nez v3, :cond_d

    .line 459
    .line 460
    move v7, v8

    .line 461
    goto :goto_c

    .line 462
    :cond_d
    const/4 v7, 0x0

    .line 463
    :goto_c
    xor-int/lit8 v13, v7, 0x1

    .line 464
    .line 465
    new-instance v14, Ld0/f;

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-direct {v14, v0, v1, v2, v3}, Ld0/f;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iput-object v2, v15, Lz/l0;->c:Lt/g2;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v15, Lz/l0;->d:Lkotlin/jvm/internal/t;

    .line 475
    .line 476
    iput-object v0, v15, Lz/l0;->e:Lkotlin/jvm/internal/x;

    .line 477
    .line 478
    iput-object v0, v15, Lz/l0;->f:Lkotlin/jvm/internal/v;

    .line 479
    .line 480
    iput v6, v15, Lz/l0;->g:I

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    iput v1, v15, Lz/l0;->n:I

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/16 v16, 0x2

    .line 487
    .line 488
    invoke-static/range {v10 .. v16}, Lp/d;->g(Lp/l;Ljava/lang/Float;Lp/u0;ZLb6/l;Lu5/c;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v9, :cond_e

    .line 493
    .line 494
    :goto_d
    return-object v9

    .line 495
    :cond_e
    move-object v1, v2

    .line 496
    move v0, v6

    .line 497
    :goto_e
    iget-object v1, v1, Lt/g2;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ly/s;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ly/s;->i(I)V

    .line 502
    .line 503
    .line 504
    :cond_f
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 505
    .line 506
    return-object v0
.end method

.method public static final b(ZLt/g2;I)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lt/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/s;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/g2;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lt/g2;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    iget-object p0, v0, Ly/s;->e:Le2/z;

    .line 21
    .line 22
    iget-object p0, p0, Le2/z;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw0/f1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw0/f1;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lt/g2;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p0, p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lt/g2;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p2, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Ly/s;->e:Le2/z;

    .line 47
    .line 48
    iget-object p0, p0, Le2/z;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lw0/f1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw0/f1;->g()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final c(Lt/g2;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/g2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt/g2;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
