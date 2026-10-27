.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/d0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lt0/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/d0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 7
    .line 8
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 9
    .line 10
    sget-object v5, Ln5/m;->a:Ln5/m;

    .line 11
    .line 12
    iget-object v6, v0, Lt0/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lw0/m;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v9, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    :cond_0
    and-int/2addr v2, v8

    .line 38
    check-cast v1, Lw0/q;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const v30, 0x3fffe

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v27, v1

    .line 88
    .line 89
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v5

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lw0/m;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v10, v2, 0x3

    .line 106
    .line 107
    if-eq v10, v9, :cond_2

    .line 108
    .line 109
    move v10, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v10, v7

    .line 112
    :goto_1
    and-int/2addr v2, v8

    .line 113
    check-cast v1, Lw0/q;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v10}, Lw0/q;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    new-instance v2, Lt0/i2;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Lt0/i2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v2, Lb6/l;

    .line 136
    .line 137
    invoke-static {v4, v7, v2}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v6, Lw0/y0;

    .line 142
    .line 143
    sget-object v3, Lk1/c;->c:Lk1/h;

    .line 144
    .line 145
    invoke-static {v3, v7}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v9, v1, Lw0/q;->T:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 169
    .line 170
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v1, Lw0/q;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Lw0/q;->k(Lb6/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 185
    .line 186
    invoke-static {v10, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 190
    .line 191
    invoke-static {v3, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 195
    .line 196
    iget-boolean v9, v1, Lw0/q;->S:Z

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    :cond_5
    invoke-static {v4, v1, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 218
    .line 219
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lb6/p;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v5

    .line 243
    :pswitch_1
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lw0/m;

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    and-int/lit8 v10, v3, 0x3

    .line 256
    .line 257
    if-eq v10, v9, :cond_8

    .line 258
    .line 259
    move v7, v8

    .line 260
    :cond_8
    and-int/2addr v3, v8

    .line 261
    check-cast v1, Lw0/q;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v7}, Lw0/q;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    sget-object v3, Lw/h;->b:Lw/r;

    .line 270
    .line 271
    sget-object v7, Lk1/c;->m:Lk1/g;

    .line 272
    .line 273
    check-cast v6, Lt0/u4;

    .line 274
    .line 275
    iget-object v6, v6, Lt0/u4;->f:Lb6/q;

    .line 276
    .line 277
    const/16 v9, 0x36

    .line 278
    .line 279
    invoke-static {v3, v7, v1, v9}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-wide v9, v1, Lw0/q;->T:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v4, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 303
    .line 304
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v11, v1, Lw0/q;->S:Z

    .line 308
    .line 309
    if-eqz v11, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Lw0/q;->k(Lb6/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 319
    .line 320
    invoke-static {v10, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 324
    .line 325
    invoke-static {v3, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 329
    .line 330
    iget-boolean v9, v1, Lw0/q;->S:Z

    .line 331
    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_b

    .line 347
    .line 348
    :cond_a
    invoke-static {v7, v1, v7, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 352
    .line 353
    invoke-static {v3, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lw/j1;->a:Lw/j1;

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v6, v3, v1, v2}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 370
    .line 371
    .line 372
    :goto_5
    return-object v5

    .line 373
    :pswitch_2
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lw0/m;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    check-cast v6, Lc4/s;

    .line 386
    .line 387
    and-int/lit8 v10, v2, 0x3

    .line 388
    .line 389
    if-eq v10, v9, :cond_d

    .line 390
    .line 391
    move v10, v8

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    move v10, v7

    .line 394
    :goto_6
    and-int/2addr v2, v8

    .line 395
    check-cast v1, Lw0/q;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v10}, Lw0/q;->S(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    const v2, 0x7f0c007c

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v10, v6, Lc4/s;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Lk1/q;

    .line 413
    .line 414
    sget v11, Lt0/i;->a:F

    .line 415
    .line 416
    sget v12, Lt0/i;->b:F

    .line 417
    .line 418
    const/16 v13, 0xa

    .line 419
    .line 420
    invoke-static {v10, v11, v12, v13}, Lw/l1;->p(Lk1/q;FFI)Lk1/q;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v1, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-nez v11, :cond_e

    .line 433
    .line 434
    if-ne v12, v3, :cond_f

    .line 435
    .line 436
    :cond_e
    new-instance v12, Lf5/t;

    .line 437
    .line 438
    invoke-direct {v12, v2, v9}, Lf5/t;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    check-cast v12, Lb6/l;

    .line 445
    .line 446
    invoke-static {v4, v7, v12}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v10, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lk1/c;->c:Lk1/h;

    .line 455
    .line 456
    invoke-static {v3, v8}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-wide v9, v1, Lw0/q;->T:J

    .line 461
    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 480
    .line 481
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v11, v1, Lw0/q;->S:Z

    .line 485
    .line 486
    if-eqz v11, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Lw0/q;->k(Lb6/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_10
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 493
    .line 494
    .line 495
    :goto_7
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 496
    .line 497
    invoke-static {v10, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 501
    .line 502
    invoke-static {v3, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 506
    .line 507
    iget-boolean v9, v1, Lw0/q;->S:Z

    .line 508
    .line 509
    if-nez v9, :cond_11

    .line 510
    .line 511
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_12

    .line 524
    .line 525
    :cond_11
    invoke-static {v4, v1, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 529
    .line 530
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v6, Lc4/s;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Le1/j;

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v1, v3}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 549
    .line 550
    .line 551
    :goto_8
    return-object v5

    .line 552
    :pswitch_3
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lw0/m;

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    and-int/lit8 v10, v3, 0x3

    .line 565
    .line 566
    if-eq v10, v9, :cond_14

    .line 567
    .line 568
    move v9, v8

    .line 569
    goto :goto_9

    .line 570
    :cond_14
    move v9, v7

    .line 571
    :goto_9
    and-int/2addr v3, v8

    .line 572
    check-cast v1, Lw0/q;

    .line 573
    .line 574
    invoke-virtual {v1, v3, v9}, Lw0/q;->S(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    check-cast v6, Le1/j;

    .line 581
    .line 582
    sget-object v3, Lw/h;->c:Lw/c;

    .line 583
    .line 584
    sget-object v9, Lk1/c;->n:Lk1/f;

    .line 585
    .line 586
    invoke-static {v3, v9, v1, v7}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-wide v9, v1, Lw0/q;->T:J

    .line 591
    .line 592
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v4, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 610
    .line 611
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 612
    .line 613
    .line 614
    iget-boolean v11, v1, Lw0/q;->S:Z

    .line 615
    .line 616
    if-eqz v11, :cond_15

    .line 617
    .line 618
    invoke-virtual {v1, v10}, Lw0/q;->k(Lb6/a;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_15
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 623
    .line 624
    .line 625
    :goto_a
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 626
    .line 627
    invoke-static {v10, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 631
    .line 632
    invoke-static {v3, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 636
    .line 637
    iget-boolean v9, v1, Lw0/q;->S:Z

    .line 638
    .line 639
    if-nez v9, :cond_16

    .line 640
    .line 641
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_17

    .line 654
    .line 655
    :cond_16
    invoke-static {v7, v1, v7, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 659
    .line 660
    invoke-static {v3, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lw/y;->a:Lw/y;

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v6, v3, v1, v2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_18
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 677
    .line 678
    .line 679
    :goto_b
    return-object v5

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
