.class public abstract Lf5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(Lc5/b;Lb6/a;Lk1/q;FLw0/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lc5/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v1, Lc5/b;->a:Z

    .line 15
    .line 16
    iget-object v6, v1, Lc5/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    check-cast v12, Lw0/q;

    .line 24
    .line 25
    const v7, 0x5faf9f82

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v7}, Lw0/q;->c0(I)Lw0/q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, v5, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v8

    .line 63
    :cond_3
    or-int/lit16 v7, v7, 0x180

    .line 64
    .line 65
    and-int/lit16 v8, v5, 0xc00

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lw0/q;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v8

    .line 81
    :cond_5
    and-int/lit16 v8, v7, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v8, v11

    .line 92
    :goto_4
    and-int/2addr v7, v10

    .line 93
    invoke-virtual {v12, v7, v8}, Lw0/q;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_10

    .line 98
    .line 99
    invoke-static {v6}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    iget-object v7, v1, Lc5/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v7, v6

    .line 109
    :goto_5
    invoke-static {v7}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_6
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/4 v7, 0x0

    .line 160
    :goto_7
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 161
    .line 162
    invoke-static {v8, v4}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lc0/e;->a:Lc0/d;

    .line 167
    .line 168
    invoke-static {v13, v14}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-wide v9, Le5/a;->b:J

    .line 173
    .line 174
    sget-object v15, Lr1/d0;->b:Lr1/o0;

    .line 175
    .line 176
    invoke-static {v13, v9, v10, v15}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 185
    .line 186
    double-to-float v11, v11

    .line 187
    const/4 v10, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move v10, v11

    .line 190
    move-object/from16 v26, v12

    .line 191
    .line 192
    int-to-float v11, v10

    .line 193
    :goto_8
    if-eqz v3, :cond_b

    .line 194
    .line 195
    sget-wide v12, Le5/a;->h:J

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    sget-wide v12, Lr1/u;->f:J

    .line 199
    .line 200
    :goto_9
    invoke-static {v9, v11, v12, v13, v14}, Lr/n;->h(Lk1/q;FJLr1/s0;)Lk1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v11, 0xf

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v9, v10, v12, v2, v11}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Lk1/c;->g:Lk1/h;

    .line 212
    .line 213
    invoke-static {v11, v10}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 p2, v11

    .line 218
    .line 219
    move-object/from16 v12, v26

    .line 220
    .line 221
    iget-wide v10, v12, Lw0/q;->T:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v9, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v15, Lj2/g;->a:Lj2/f;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Lj2/f;->b:Lj2/z;

    .line 241
    .line 242
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v12, Lw0/q;->S:Z

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v13, Lj2/f;->e:Lj2/e;

    .line 257
    .line 258
    move-object/from16 v15, p2

    .line 259
    .line 260
    invoke-static {v13, v15, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 261
    .line 262
    .line 263
    sget-object v13, Lj2/f;->d:Lj2/e;

    .line 264
    .line 265
    invoke-static {v13, v11, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v11, Lj2/f;->f:Lj2/e;

    .line 273
    .line 274
    invoke-static {v12, v10, v11}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lj2/f;->g:Lj2/d;

    .line 278
    .line 279
    invoke-static {v12, v10}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Lj2/f;->c:Lj2/e;

    .line 283
    .line 284
    invoke-static {v10, v9, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    const v3, -0x35ba1bb4    # -3242259.0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v3}, Lw0/q;->a0(I)V

    .line 295
    .line 296
    .line 297
    sget-wide v9, Le5/a;->h:J

    .line 298
    .line 299
    move-object v3, v14

    .line 300
    sget-object v14, Ly2/k;->h:Ly2/k;

    .line 301
    .line 302
    const v11, 0x3ed70a3d    # 0.42f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v11, v4

    .line 306
    const-wide v1, 0x100000000L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v11, v1, v2}, Lv4/a;->D(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const v29, 0x3ffaa

    .line 318
    .line 319
    .line 320
    move-object v11, v8

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move/from16 v19, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move/from16 v21, v19

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    move/from16 v22, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v23, v22

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move/from16 v24, v23

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move/from16 v25, v24

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    move/from16 v26, v25

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/high16 v27, 0x180000

    .line 357
    .line 358
    move-wide/from16 v30, v1

    .line 359
    .line 360
    move-object v1, v11

    .line 361
    move/from16 v2, v26

    .line 362
    .line 363
    move-object/from16 v26, v12

    .line 364
    .line 365
    move-wide/from16 v11, v30

    .line 366
    .line 367
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v12, v26

    .line 371
    .line 372
    invoke-virtual {v12, v2}, Lw0/q;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_d
    move-object v1, v8

    .line 377
    move-object v3, v14

    .line 378
    const/4 v2, 0x0

    .line 379
    const v7, -0x35b6d122    # -3296183.5f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v7}, Lw0/q;->a0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, La/a;->D()Lx1/f;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-wide v10, Le5/a;->f:J

    .line 390
    .line 391
    const v8, 0x3f59999a    # 0.85f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v8, v4

    .line 395
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v13, 0x30

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const-string v8, "Iniciar sesi\u00f3n"

    .line 403
    .line 404
    invoke-static/range {v7 .. v14}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v2}, Lw0/q;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_f

    .line 415
    .line 416
    const v7, -0x35b211d6    # -3373962.5f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v7}, Lw0/q;->a0(I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    .line 423
    .line 424
    sget-object v8, Lk2/p0;->b:Lw0/u2;

    .line 425
    .line 426
    invoke-virtual {v12, v8}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v7, v8}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v7, 0x1

    .line 440
    invoke-virtual {v0, v7}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v6}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    const-string v6, "Perfil"

    .line 455
    .line 456
    :cond_e
    move-object v8, v6

    .line 457
    invoke-static {v1, v4}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v3}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0xfb8

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v26, v12

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    sget-object v13, Lh2/h;->a:Lh2/x0;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/high16 v20, 0x180000

    .line 485
    .line 486
    move-object/from16 v19, v26

    .line 487
    .line 488
    invoke-static/range {v7 .. v22}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v12, v19

    .line 492
    .line 493
    invoke-virtual {v12, v2}, Lw0/q;->p(Z)V

    .line 494
    .line 495
    .line 496
    :goto_c
    const/4 v7, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_f
    const v0, -0x35ab685a    # -3483113.5f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v0}, Lw0/q;->a0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v2}, Lw0/q;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_d
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 509
    .line 510
    .line 511
    move-object v3, v1

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    :goto_e
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_11

    .line 523
    .line 524
    new-instance v0, Lf5/f0;

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    invoke-direct/range {v0 .. v5}, Lf5/f0;-><init>(Lc5/b;Lb6/a;Lk1/q;FI)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    .line 534
    .line 535
    :cond_11
    return-void
.end method
