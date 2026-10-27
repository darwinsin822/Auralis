.class public final Lm0/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lm0/a;

.field public final b:Lm0/k;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lz2/v;

.field public k:Lu2/j0;

.field public l:Lz2/p;

.field public m:Lq1/c;

.field public n:Lq1/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lm0/a;Lm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o;->a:Lm0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/o;->b:Lm0/k;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm0/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm0/o;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lr1/i0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm0/o;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm0/o;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm0/o;->b:Lm0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/k;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lm0/k;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    iget-object v2, v0, Lm0/o;->j:Lz2/v;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    iget-object v2, v0, Lm0/o;->l:Lz2/p;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    iget-object v2, v0, Lm0/o;->k:Lu2/j0;

    .line 26
    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    iget-object v2, v0, Lm0/o;->m:Lq1/c;

    .line 30
    .line 31
    if-eqz v2, :cond_19

    .line 32
    .line 33
    iget-object v2, v0, Lm0/o;->n:Lq1/c;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lm0/o;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Lr1/i0;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lm0/o;->a:Lm0/a;

    .line 45
    .line 46
    iget-object v4, v4, Lm0/a;->c:Lm0/m;

    .line 47
    .line 48
    iget-object v4, v4, Lm0/m;->f:Lw0/i1;

    .line 49
    .line 50
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lh2/x;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lh2/x;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4, v2}, Lh2/x;->l([F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v4, v0, Lm0/o;->n:Lq1/c;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v4, Lq1/c;->a:F

    .line 78
    .line 79
    neg-float v4, v4

    .line 80
    iget-object v5, v0, Lm0/o;->n:Lq1/c;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v5, Lq1/c;->b:F

    .line 86
    .line 87
    neg-float v5, v5

    .line 88
    invoke-static {v2, v4, v5}, Lr1/i0;->f([FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lm0/o;->q:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static {v4, v2}, Lr1/d0;->w(Landroid/graphics/Matrix;[F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lm0/o;->j:Lz2/v;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v5, v2, Lz2/v;->b:J

    .line 102
    .line 103
    iget-object v7, v0, Lm0/o;->l:Lz2/p;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lm0/o;->k:Lu2/j0;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, Lu2/j0;->b:Lu2/n;

    .line 114
    .line 115
    iget-object v10, v0, Lm0/o;->m:Lq1/c;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v11, v10, Lq1/c;->d:F

    .line 121
    .line 122
    iget v12, v10, Lq1/c;->b:F

    .line 123
    .line 124
    iget-object v13, v0, Lm0/o;->n:Lq1/c;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v0, Lm0/o;->f:Z

    .line 130
    .line 131
    iget-boolean v15, v0, Lm0/o;->g:Z

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget-boolean v1, v0, Lm0/o;->h:Z

    .line 136
    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lm0/o;->i:Z

    .line 140
    .line 141
    move/from16 v25, v1

    .line 142
    .line 143
    iget-object v1, v0, Lm0/o;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lz2/v;->c:Lu2/l0;

    .line 152
    .line 153
    move-wide/from16 v18, v5

    .line 154
    .line 155
    invoke-static/range {v18 .. v19}, Lu2/l0;->f(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static/range {v18 .. v19}, Lu2/l0;->e(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 164
    .line 165
    .line 166
    sget-object v6, Lf3/j;->d:Lf3/j;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    const/16 v26, 0x1

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    if-gez v5, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-interface {v7, v5}, Lz2/p;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v8, v5}, Lu2/j0;->c(I)Lq1/c;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v1, v14, Lq1/c;->a:F

    .line 186
    .line 187
    move/from16 v27, v11

    .line 188
    .line 189
    move/from16 v28, v12

    .line 190
    .line 191
    iget-wide v11, v8, Lu2/j0;->c:J

    .line 192
    .line 193
    const/16 v19, 0x20

    .line 194
    .line 195
    shr-long v11, v11, v19

    .line 196
    .line 197
    long-to-int v11, v11

    .line 198
    int-to-float v11, v11

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v1, v12, v11}, Lo5/x;->n(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v11, v14, Lq1/c;->b:F

    .line 205
    .line 206
    invoke-static {v10, v1, v11}, Lm0/n;->f(Lq1/c;FF)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget v12, v14, Lq1/c;->d:F

    .line 211
    .line 212
    invoke-static {v10, v1, v12}, Lm0/n;->f(Lq1/c;FF)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v8, v5}, Lu2/j0;->a(I)Lf3/j;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v6, :cond_5

    .line 221
    .line 222
    move/from16 v5, v26

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 v5, 0x0

    .line 226
    :goto_2
    if-nez v11, :cond_7

    .line 227
    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/16 v19, 0x0

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    :goto_3
    move/from16 v19, v26

    .line 235
    .line 236
    :goto_4
    if-eqz v11, :cond_8

    .line 237
    .line 238
    if-nez v12, :cond_9

    .line 239
    .line 240
    :cond_8
    or-int/lit8 v19, v19, 0x2

    .line 241
    .line 242
    :cond_9
    if-eqz v5, :cond_a

    .line 243
    .line 244
    or-int/lit8 v19, v19, 0x4

    .line 245
    .line 246
    :cond_a
    move/from16 v23, v19

    .line 247
    .line 248
    iget v5, v14, Lq1/c;->b:F

    .line 249
    .line 250
    iget v11, v14, Lq1/c;->d:F

    .line 251
    .line 252
    move/from16 v22, v11

    .line 253
    .line 254
    move/from16 v19, v1

    .line 255
    .line 256
    move/from16 v20, v5

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_5
    move/from16 v27, v11

    .line 265
    .line 266
    move/from16 v28, v12

    .line 267
    .line 268
    :goto_6
    move-object/from16 v1, v18

    .line 269
    .line 270
    if-eqz v15, :cond_15

    .line 271
    .line 272
    const/4 v5, -0x1

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    iget-wide v11, v4, Lu2/l0;->a:J

    .line 276
    .line 277
    invoke-static {v11, v12}, Lu2/l0;->f(J)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v11, v5

    .line 283
    :goto_7
    if-eqz v4, :cond_d

    .line 284
    .line 285
    iget-wide v4, v4, Lu2/l0;->a:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Lu2/l0;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :cond_d
    if-ltz v11, :cond_15

    .line 292
    .line 293
    if-ge v11, v5, :cond_15

    .line 294
    .line 295
    iget-object v2, v2, Lz2/v;->a:Lu2/g;

    .line 296
    .line 297
    iget-object v2, v2, Lu2/g;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v11}, Lz2/p;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v7, v5}, Lz2/p;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int v12, v4, v2

    .line 315
    .line 316
    mul-int/lit8 v12, v12, 0x4

    .line 317
    .line 318
    new-array v12, v12, [F

    .line 319
    .line 320
    invoke-static {v2, v4}, Lu2/d0;->b(II)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-virtual {v9, v14, v15, v12}, Lu2/n;->a(J[F)V

    .line 325
    .line 326
    .line 327
    :goto_8
    if-ge v11, v5, :cond_15

    .line 328
    .line 329
    invoke-interface {v7, v11}, Lz2/p;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int v14, v4, v2

    .line 334
    .line 335
    mul-int/lit8 v14, v14, 0x4

    .line 336
    .line 337
    aget v15, v12, v14

    .line 338
    .line 339
    add-int/lit8 v18, v14, 0x1

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    aget v1, v12, v18

    .line 344
    .line 345
    add-int/lit8 v18, v14, 0x2

    .line 346
    .line 347
    move/from16 v29, v2

    .line 348
    .line 349
    aget v2, v12, v18

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x3

    .line 352
    .line 353
    aget v14, v12, v14

    .line 354
    .line 355
    move/from16 v30, v5

    .line 356
    .line 357
    iget v5, v10, Lq1/c;->a:F

    .line 358
    .line 359
    cmpg-float v5, v5, v2

    .line 360
    .line 361
    if-gez v5, :cond_e

    .line 362
    .line 363
    move/from16 v18, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    const/16 v18, 0x0

    .line 367
    .line 368
    :goto_9
    iget v5, v10, Lq1/c;->c:F

    .line 369
    .line 370
    cmpg-float v5, v15, v5

    .line 371
    .line 372
    if-gez v5, :cond_f

    .line 373
    .line 374
    move/from16 v5, v26

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v5, 0x0

    .line 378
    :goto_a
    and-int v5, v18, v5

    .line 379
    .line 380
    cmpg-float v18, v28, v14

    .line 381
    .line 382
    if-gez v18, :cond_10

    .line 383
    .line 384
    move/from16 v18, v26

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_b
    and-int v5, v5, v18

    .line 390
    .line 391
    cmpg-float v18, v1, v27

    .line 392
    .line 393
    if-gez v18, :cond_11

    .line 394
    .line 395
    move/from16 v18, v26

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    const/16 v18, 0x0

    .line 399
    .line 400
    :goto_c
    and-int v5, v5, v18

    .line 401
    .line 402
    invoke-static {v10, v15, v1}, Lm0/n;->f(Lq1/c;FF)Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_12

    .line 407
    .line 408
    invoke-static {v10, v2, v14}, Lm0/n;->f(Lq1/c;FF)Z

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    if-nez v18, :cond_13

    .line 413
    .line 414
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v8, v4}, Lu2/j0;->a(I)Lf3/j;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v6, :cond_14

    .line 421
    .line 422
    or-int/lit8 v5, v5, 0x4

    .line 423
    .line 424
    :cond_14
    move/from16 v21, v1

    .line 425
    .line 426
    move/from16 v22, v2

    .line 427
    .line 428
    move/from16 v24, v5

    .line 429
    .line 430
    move/from16 v23, v14

    .line 431
    .line 432
    move/from16 v20, v15

    .line 433
    .line 434
    move-object/from16 v18, v19

    .line 435
    .line 436
    move/from16 v19, v11

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v18

    .line 442
    .line 443
    add-int/lit8 v11, v19, 0x1

    .line 444
    .line 445
    move/from16 v2, v29

    .line 446
    .line 447
    move/from16 v5, v30

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v4, 0x21

    .line 453
    .line 454
    if-lt v2, v4, :cond_16

    .line 455
    .line 456
    if-eqz v17, :cond_16

    .line 457
    .line 458
    invoke-static {}, Landroidx/media3/exoplayer/audio/b;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v13}, Lr1/d0;->B(Lq1/c;)Landroid/graphics/RectF;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/audio/b;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v13}, Lr1/d0;->B(Lq1/c;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/audio/b;->u(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/b;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/audio/b;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 483
    .line 484
    .line 485
    :cond_16
    const/16 v4, 0x22

    .line 486
    .line 487
    if-lt v2, v4, :cond_18

    .line 488
    .line 489
    if-eqz v25, :cond_18

    .line 490
    .line 491
    invoke-virtual {v10}, Lq1/c;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    iget v2, v9, Lu2/n;->f:I

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    if-gez v2, :cond_17

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :cond_17
    move/from16 v4, v28

    .line 505
    .line 506
    invoke-virtual {v9, v4}, Lu2/n;->e(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v4, v5, v2}, Lo5/x;->o(III)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move/from16 v6, v27

    .line 516
    .line 517
    invoke-virtual {v9, v6}, Lu2/n;->e(F)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6, v5, v2}, Lo5/x;->o(III)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-gt v4, v2, :cond_18

    .line 526
    .line 527
    :goto_d
    invoke-virtual {v8, v4}, Lu2/j0;->d(I)F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v9, v4}, Lu2/n;->f(I)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v8, v4}, Lu2/j0;->e(I)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v9, v4}, Lu2/n;->b(I)F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-static {v1, v5, v6, v7, v10}, Landroidx/media3/ui/k;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 544
    .line 545
    .line 546
    if-eq v4, v2, :cond_18

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual/range {v16 .. v16}, Lm0/k;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    iput-boolean v5, v0, Lm0/o;->e:Z

    .line 564
    .line 565
    :cond_19
    :goto_e
    return-void
.end method
