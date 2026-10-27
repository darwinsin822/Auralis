.class public abstract Lq2/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:Lx1/f;


# direct methods
.method public static final a(Lt1/f;Lu1/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu1/b;

    .line 18
    .line 19
    iget-object v3, v0, Lu1/b;->a:Lu1/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Lu1/b;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lu1/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lu1/d;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lu1/b;->a:Lu1/d;

    .line 37
    .line 38
    iget-object v5, v0, Lu1/b;->b:Lg3/c;

    .line 39
    .line 40
    iget-object v6, v0, Lu1/b;->c:Lg3/m;

    .line 41
    .line 42
    iget-object v7, v0, Lu1/b;->e:Le2/r0;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lu1/d;->I(Lg3/c;Lg3/m;Lu1/b;Le2/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lu1/d;->H()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lr1/s;->q()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lu1/b;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lu1/b;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lu1/d;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lu1/d;->getColorFilter()Lr1/v;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lu1/d;->K()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lu1/d;->g()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lu1/b;->p:Lr1/h;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lu1/b;->p:Lr1/h;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lr1/h;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lr1/h;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lr1/h;->f(Lr1/v;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v15, Lr1/h;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    move v8, v11

    .line 165
    move v11, v6

    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lu1/d;->F()Landroid/graphics/Matrix;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez v13, :cond_8

    .line 180
    .line 181
    iget-boolean v6, v0, Lu1/b;->w:Z

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move v6, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-eqz v6, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, Lr1/s;->f()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lu1/b;->d()Lr1/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v9, v8, Lr1/k0;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v8, Lr1/k0;

    .line 202
    .line 203
    iget-object v8, v8, Lr1/k0;->f:Lq1/c;

    .line 204
    .line 205
    invoke-static {v1, v8}, Lr1/s;->j(Lr1/s;Lq1/c;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v9, v8, Lr1/l0;

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v9, v0, Lu1/b;->m:Lr1/j;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    iget-object v10, v9, Lr1/j;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lr1/l;->a()Lr1/j;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v0, Lu1/b;->m:Lr1/j;

    .line 228
    .line 229
    :goto_4
    check-cast v8, Lr1/l0;

    .line 230
    .line 231
    iget-object v8, v8, Lr1/l0;->f:Lq1/d;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lr1/j;->b(Lr1/j;Lq1/d;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Lr1/s;->l(Lr1/j;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    instance-of v9, v8, Lr1/j0;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    check-cast v8, Lr1/j0;

    .line 245
    .line 246
    iget-object v8, v8, Lr1/j0;->f:Lr1/j;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Lr1/s;->l(Lr1/j;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v2, Lu1/b;->r:Le2/z;

    .line 259
    .line 260
    iget-boolean v8, v2, Le2/z;->a:Z

    .line 261
    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    const-string v8, "Only add dependencies during a tracking"

    .line 265
    .line 266
    invoke-static {v8}, Lr1/g0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Le2/z;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lm/k0;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v8, v2, Le2/z;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Lu1/b;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    sget-object v8, Lm/r0;->a:Lm/k0;

    .line 287
    .line 288
    new-instance v8, Lm/k0;

    .line 289
    .line 290
    invoke-direct {v8}, Lm/k0;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Le2/z;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lu1/b;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v8, v2, Le2/z;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Le2/z;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iput-object v0, v2, Le2/z;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_6
    iget-object v8, v2, Le2/z;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lm/k0;

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lm/k0;->l(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/2addr v2, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v8, v2, Le2/z;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Lu1/b;

    .line 328
    .line 329
    if-eq v8, v0, :cond_12

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    iput-object v9, v2, Le2/z;->c:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_7
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget v2, v0, Lu1/b;->q:I

    .line 339
    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, v0, Lu1/b;->q:I

    .line 342
    .line 343
    :cond_13
    move-object v2, v1

    .line 344
    check-cast v2, Lr1/b;

    .line 345
    .line 346
    iget-object v2, v2, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_15

    .line 353
    .line 354
    iget-object v2, v0, Lu1/b;->o:Lt1/b;

    .line 355
    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    new-instance v2, Lt1/b;

    .line 359
    .line 360
    invoke-direct {v2}, Lt1/b;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lu1/b;->o:Lt1/b;

    .line 364
    .line 365
    :cond_14
    iget-object v3, v2, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 366
    .line 367
    iget-object v5, v0, Lu1/b;->b:Lg3/c;

    .line 368
    .line 369
    iget-object v8, v0, Lu1/b;->c:Lg3/m;

    .line 370
    .line 371
    iget-wide v9, v0, Lu1/b;->u:J

    .line 372
    .line 373
    invoke-static {v9, v10}, Ld6/a;->M(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->k()Lg3/c;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->m()Lg3/m;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move/from16 p0, v6

    .line 390
    .line 391
    move-object v15, v7

    .line 392
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    move/from16 v16, v4

    .line 397
    .line 398
    iget-object v4, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lu1/b;

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v9, v10}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v1}, Lr1/s;->f()V

    .line 417
    .line 418
    .line 419
    :try_start_1
    invoke-virtual {v0, v2}, Lu1/b;->c(Lt1/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lr1/s;->p()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    invoke-interface {v1}, Lr1/s;->p()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 457
    .line 458
    throw v0

    .line 459
    :cond_15
    move/from16 v16, v4

    .line 460
    .line 461
    move/from16 p0, v6

    .line 462
    .line 463
    move-object v15, v7

    .line 464
    invoke-interface {v3, v1}, Lu1/d;->w(Lr1/s;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    if-eqz p0, :cond_16

    .line 468
    .line 469
    invoke-interface {v1}, Lr1/s;->p()V

    .line 470
    .line 471
    .line 472
    :cond_16
    if-eqz v16, :cond_17

    .line 473
    .line 474
    invoke-interface {v1}, Lr1/s;->h()V

    .line 475
    .line 476
    .line 477
    :cond_17
    if-nez v13, :cond_18

    .line 478
    .line 479
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_9
    return-void
.end method

.method public static b(Lw0/m;)Lt/k;
    .locals 4

    .line 1
    sget v0, Lo/z0;->a:F

    .line 2
    .line 3
    sget-object v0, Lk2/n1;->h:Lw0/u2;

    .line 4
    .line 5
    check-cast p0, Lw0/q;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lg3/c;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lw0/q;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;-><init>(Lg3/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/u;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lp/u;-><init>(Landroidx/lifecycle/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lp/u;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lt/k;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lt/k;-><init>(Lp/u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lt/k;

    .line 67
    .line 68
    return-object v1
.end method

.method public static c(Ls5/h;Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Ls5/h;Ls5/i;)Ls5/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ls5/h;->getKey()Ls5/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final e(Ly2/k;I)I
    .locals 2

    .line 1
    sget-object v0, Ly2/k;->d:Ly2/k;

    .line 2
    .line 3
    iget p0, p0, Ly2/k;->c:I

    .line 4
    .line 5
    iget v0, v0, Ly2/k;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final f(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz3/a;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final h(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv2/i;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lx2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final i(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lv2/i;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lx2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final j(Lv2/h;Landroid/text/Layout;Le1/c;ILandroid/graphics/RectF;Lw2/d;Ld0/u;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lv2/h;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lv2/h;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, La3/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lq2/g;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lq2/g;-><init>(Lv2/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lq2/g;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lq2/g;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lq2/g;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lq2/g;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lq2/g;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lq2/g;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lq2/g;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lq2/g;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Le1/c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Le1/c;->i(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Le1/c;->j(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Le1/c;->e(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lv2/d;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lv2/d;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lv2/d;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lv2/d;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lv2/d;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lv2/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lg6/d;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lg6/b;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lg6/b;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lg6/b;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lg6/b;->c:I

    .line 285
    .line 286
    iget v2, v0, Lg6/b;->d:I

    .line 287
    .line 288
    iget v0, v0, Lg6/b;->e:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lv2/d;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lv2/d;->a:I

    .line 303
    .line 304
    iget v12, v12, Lv2/d;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lq2/j;->f(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lq2/j;->f(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Lw2/d;->j(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Lw2/d;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lq2/j;->f(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lq2/j;->f(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Ld0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Lw2/d;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Lw2/d;->j(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Lw2/d;->g(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Lw2/d;->j(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lq2/j;->f(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lq2/j;->f(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Ld0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Lw2/d;->f(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Lw2/d;->g(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static k(Ls5/h;Ls5/i;)Ls5/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ls5/h;->getKey()Ls5/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ls5/k;->c:Ls5/k;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static l(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz3/a;->b(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static m(Ls5/j;Ls5/h;)Ls5/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls5/k;->c:Ls5/k;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ls5/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls5/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ls5/j;->fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls5/j;

    .line 20
    .line 21
    return-object p0
.end method

.method public static p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln2/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ln2/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lq2/j;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lq2/j;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lq2/j;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lq2/j;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw3/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final s(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lu2/l0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lu2/l0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lu2/l0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lu2/l0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lu2/l0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lu2/l0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lu2/l0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lu2/l0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lu2/l0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lu2/l0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lu2/l0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lu2/l0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lu2/l0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lu2/l0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lu2/d0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final t(Lr2/p;ILq2/h;)V
    .locals 9

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lr2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lr2/p;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ly0/b;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ly0/b;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ly0/b;->e:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lr2/p;

    .line 31
    .line 32
    invoke-static {p0}, Lr2/s;->e(Lr2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lr2/p;->d:Lr2/m;

    .line 37
    .line 38
    iget-object v4, v3, Lr2/m;->c:Lm/j0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lr2/t;->i:Lr2/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lr2/p;->d()Lj2/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lh2/a0;->f(Lh2/x;Z)Lq1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lo5/x;->O(Lq1/c;)Lg3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lg3/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lg3/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lg3/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lg3/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lr2/l;->e:Lr2/w;

    .line 80
    .line 81
    iget-object v3, v3, Lr2/m;->c:Lm/j0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lb6/p;

    .line 92
    .line 93
    sget-object v8, Lr2/t;->v:Lr2/w;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lr2/j;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lr2/j;->b:Lb6/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lq2/i;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lq2/i;-><init>(Lr2/p;ILg3/k;Lj2/h1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lq2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lq2/j;->t(Lr2/p;ILq2/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lr2/p;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Z)V
.end method
