.class public abstract Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk3/e;->f:Lk3/e;

    .line 2
    .line 3
    new-instance v1, Lw0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk3/n;->a:Lw0/a0;

    .line 9
    .line 10
    sget-object v0, Lk3/e;->e:Lk3/e;

    .line 11
    .line 12
    new-instance v1, Lw0/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk3/n;->b:Lw0/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;Lw0/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lw0/q;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    move v15, v0

    .line 98
    and-int/lit16 v0, v15, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v0, v5, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v0, v7

    .line 108
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v0}, Lw0/q;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1f

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v17, v3

    .line 122
    .line 123
    :goto_8
    sget-object v2, Lk2/p0;->f:Lw0/u2;

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, Lk2/n1;->h:Lw0/u2;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lg3/c;

    .line 139
    .line 140
    sget-object v3, Lk3/n;->a:Lw0/a0;

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Lk2/n1;->n:Lw0/u2;

    .line 151
    .line 152
    invoke-virtual {v11, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    check-cast v20, Lg3/m;

    .line 159
    .line 160
    invoke-static {v11}, Lw0/r;->s(Lw0/m;)Lw0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9, v11}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v12, Lw0/l;->a:Lw0/e;

    .line 175
    .line 176
    if-ne v6, v12, :cond_b

    .line 177
    .line 178
    sget-object v6, Lk3/e;->g:Lk3/e;

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Lb6/a;

    .line 184
    .line 185
    invoke-static {v0, v6, v11}, Lh1/j;->b([Ljava/lang/Object;Lb6/a;Lw0/m;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/UUID;

    .line 190
    .line 191
    sget-object v6, Lk3/n;->b:Lw0/a0;

    .line 192
    .line 193
    invoke-virtual {v11, v6}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v12, :cond_c

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    new-instance v0, Lk3/a0;

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    move-object v4, v2

    .line 214
    move-object v2, v9

    .line 215
    move-object v13, v3

    .line 216
    move-object v14, v8

    .line 217
    move-object/from16 v3, v19

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move v8, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-direct/range {v0 .. v8}, Lk3/a0;-><init>(Lb6/a;Lk3/e0;Ljava/lang/String;Landroid/view/View;Lg3/c;Lk3/d0;Ljava/util/UUID;Z)V

    .line 227
    .line 228
    .line 229
    move-object v1, v6

    .line 230
    new-instance v2, Lk3/m;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v2, v0, v14, v4}, Lk3/m;-><init>(Lk3/a0;Lw0/y0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Le1/j;

    .line 237
    .line 238
    const v5, -0x11bbdae4

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v4, v5, v2, v6}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13, v4}, Lk3/a0;->k(Lw0/u;Lb6/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v0, v7

    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    :goto_9
    check-cast v7, Lk3/a0;

    .line 260
    .line 261
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v2, v15, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v2, v4, :cond_d

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    move/from16 v6, v21

    .line 274
    .line 275
    :goto_a
    or-int/2addr v0, v6

    .line 276
    and-int/lit16 v4, v15, 0x380

    .line 277
    .line 278
    const/16 v5, 0x100

    .line 279
    .line 280
    if-ne v4, v5, :cond_e

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_e
    move/from16 v6, v21

    .line 285
    .line 286
    :goto_b
    or-int/2addr v0, v6

    .line 287
    invoke-virtual {v11, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    or-int/2addr v0, v5

    .line 292
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v11, v5}, Lw0/q;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    or-int/2addr v0, v5

    .line 301
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    if-ne v5, v12, :cond_10

    .line 308
    .line 309
    :cond_f
    move v0, v15

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move v0, v15

    .line 312
    goto :goto_d

    .line 313
    :goto_c
    new-instance v15, Lk3/g;

    .line 314
    .line 315
    move-object/from16 v18, p2

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    invoke-direct/range {v15 .. v20}, Lk3/g;-><init>(Lk3/a0;Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v15

    .line 328
    :goto_d
    check-cast v5, Lb6/l;

    .line 329
    .line 330
    invoke-static {v7, v5, v11}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v6, 0x20

    .line 338
    .line 339
    if-ne v2, v6, :cond_11

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_11
    move/from16 v6, v21

    .line 344
    .line 345
    :goto_e
    or-int v2, v5, v6

    .line 346
    .line 347
    const/16 v5, 0x100

    .line 348
    .line 349
    if-ne v4, v5, :cond_12

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    move/from16 v6, v21

    .line 354
    .line 355
    :goto_f
    or-int/2addr v2, v6

    .line 356
    invoke-virtual {v11, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    or-int/2addr v2, v4

    .line 361
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v11, v4}, Lw0/q;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    or-int/2addr v2, v4

    .line 370
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    if-ne v4, v12, :cond_13

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_13
    move-object/from16 v3, v20

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_14
    :goto_10
    new-instance v15, Lk3/h;

    .line 383
    .line 384
    move-object/from16 v18, p2

    .line 385
    .line 386
    move-object/from16 v19, v3

    .line 387
    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    invoke-direct/range {v15 .. v20}, Lk3/h;-><init>(Lk3/a0;Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    invoke-virtual {v11, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v4, v15

    .line 399
    :goto_11
    check-cast v4, Lb6/a;

    .line 400
    .line 401
    invoke-static {v4, v11}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v0, v0, 0xe

    .line 409
    .line 410
    const/4 v4, 0x4

    .line 411
    if-ne v0, v4, :cond_15

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_12

    .line 415
    :cond_15
    move/from16 v6, v21

    .line 416
    .line 417
    :goto_12
    or-int v0, v2, v6

    .line 418
    .line 419
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v0, :cond_16

    .line 424
    .line 425
    if-ne v2, v12, :cond_17

    .line 426
    .line 427
    :cond_16
    new-instance v2, Le2/d0;

    .line 428
    .line 429
    const/16 v0, 0x9

    .line 430
    .line 431
    invoke-direct {v2, v7, v1, v0}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v2, Lb6/l;

    .line 438
    .line 439
    invoke-static {v1, v2, v11}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    if-ne v2, v12, :cond_19

    .line 453
    .line 454
    :cond_18
    new-instance v2, La0/j;

    .line 455
    .line 456
    const/16 v0, 0x9

    .line 457
    .line 458
    invoke-direct {v2, v7, v9, v0}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    check-cast v2, Lb6/p;

    .line 465
    .line 466
    invoke-static {v2, v7, v11}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v0, :cond_1a

    .line 478
    .line 479
    if-ne v2, v12, :cond_1b

    .line 480
    .line 481
    :cond_1a
    new-instance v2, Lk3/j;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-direct {v2, v7, v0}, Lk3/j;-><init>(Lk3/a0;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    check-cast v2, Lb6/l;

    .line 491
    .line 492
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 493
    .line 494
    invoke-static {v0, v2}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v11, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v11, v4}, Lw0/q;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int/2addr v2, v4

    .line 511
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v2, :cond_1c

    .line 516
    .line 517
    if-ne v4, v12, :cond_1d

    .line 518
    .line 519
    :cond_1c
    new-instance v4, Lk3/k;

    .line 520
    .line 521
    invoke-direct {v4, v7, v3}, Lk3/k;-><init>(Lk3/a0;Lg3/m;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    check-cast v4, Lh2/s0;

    .line 528
    .line 529
    iget-wide v2, v11, Lw0/q;->T:J

    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v11}, Lw0/q;->l()Le1/o;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v0, v11}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 549
    .line 550
    invoke-virtual {v11}, Lw0/q;->e0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v6, v11, Lw0/q;->S:Z

    .line 554
    .line 555
    if-eqz v6, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v11, v5}, Lw0/q;->k(Lb6/a;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    invoke-virtual {v11}, Lw0/q;->o0()V

    .line 562
    .line 563
    .line 564
    :goto_13
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 565
    .line 566
    invoke-static {v5, v4, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 570
    .line 571
    invoke-static {v4, v3, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 579
    .line 580
    invoke-static {v11, v2, v3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 584
    .line 585
    invoke-static {v11, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 589
    .line 590
    invoke-static {v2, v0, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    invoke-virtual {v11, v6}, Lw0/q;->p(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1f
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 601
    .line 602
    .line 603
    move-object v2, v3

    .line 604
    :goto_14
    invoke-virtual {v11}, Lw0/q;->t()Lw0/r1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_20

    .line 609
    .line 610
    new-instance v0, Lk3/l;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move/from16 v6, p6

    .line 617
    .line 618
    move v5, v10

    .line 619
    invoke-direct/range {v0 .. v6}, Lk3/l;-><init>(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 623
    .line 624
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
