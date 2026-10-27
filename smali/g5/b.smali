.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput p2, p0, Lg5/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lg5/b;->c:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/b;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 11
    .line 12
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lh1/a;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lr/x1;

    .line 27
    .line 28
    iget-object v1, v1, Lr/x1;->a:Lw0/f1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw0/f1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ls5/h;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->c(ILs5/h;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_3
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ls5/j;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ls5/h;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->b(Ls5/j;Ls5/h;)Ls5/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_4
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ls5/h;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->c(ZLs5/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lh1/a;

    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_6
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lh1/a;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lh1/c;

    .line 116
    .line 117
    iget-object v2, v1, Lh1/c;->c:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, v1, Lh1/c;->d:Lm/j0;

    .line 120
    .line 121
    iget-object v4, v1, Lm/j0;->b:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v1, Lm/j0;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v1, Lm/j0;->a:[J

    .line 126
    .line 127
    array-length v6, v1

    .line 128
    sub-int/2addr v6, v8

    .line 129
    if-ltz v6, :cond_4

    .line 130
    .line 131
    move v8, v7

    .line 132
    :goto_0
    aget-wide v9, v1, v8

    .line 133
    .line 134
    not-long v11, v9

    .line 135
    shl-long/2addr v11, v3

    .line 136
    and-long/2addr v11, v9

    .line 137
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v11, v13

    .line 143
    cmp-long v11, v11, v13

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    sub-int v11, v8, v6

    .line 148
    .line 149
    not-int v11, v11

    .line 150
    ushr-int/lit8 v11, v11, 0x1f

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    rsub-int/lit8 v11, v11, 0x8

    .line 155
    .line 156
    move v13, v7

    .line 157
    :goto_1
    if-ge v13, v11, :cond_2

    .line 158
    .line 159
    const-wide/16 v14, 0xff

    .line 160
    .line 161
    and-long/2addr v14, v9

    .line 162
    const-wide/16 v16, 0x80

    .line 163
    .line 164
    cmp-long v14, v14, v16

    .line 165
    .line 166
    if-gez v14, :cond_1

    .line 167
    .line 168
    shl-int/lit8 v14, v8, 0x3

    .line 169
    .line 170
    add-int/2addr v14, v13

    .line 171
    aget-object v15, v4, v14

    .line 172
    .line 173
    aget-object v14, v5, v14

    .line 174
    .line 175
    check-cast v14, Lh1/e;

    .line 176
    .line 177
    invoke-interface {v14}, Lh1/e;->c()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_0

    .line 186
    .line 187
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_0
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    if-ne v11, v12, :cond_4

    .line 199
    .line 200
    :cond_3
    if-eq v8, v6, :cond_4

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :cond_5
    return-object v2

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lw0/m;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lw0/r;->y(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v1}, Lg5/a;->a(ILw0/m;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lw0/m;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v3, v2, 0x3

    .line 245
    .line 246
    if-eq v3, v8, :cond_6

    .line 247
    .line 248
    move v7, v9

    .line 249
    :cond_6
    and-int/2addr v2, v9

    .line 250
    move-object v13, v1

    .line 251
    check-cast v13, Lw0/q;

    .line 252
    .line 253
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {}, Ld6/a;->z()Lx1/f;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-wide v11, Le5/a;->f:J

    .line 264
    .line 265
    const/16 v14, 0x30

    .line 266
    .line 267
    const/4 v15, 0x4

    .line 268
    const-string v9, "Recargar"

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v6

    .line 279
    :pswitch_9
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lw0/m;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v3, v2, 0x3

    .line 292
    .line 293
    if-eq v3, v8, :cond_8

    .line 294
    .line 295
    move v7, v9

    .line 296
    :cond_8
    and-int/2addr v2, v9

    .line 297
    move-object v13, v1

    .line 298
    check-cast v13, Lw0/q;

    .line 299
    .line 300
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-static {}, Lv4/a;->r()Lx1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-wide v11, Le5/a;->e:J

    .line 311
    .line 312
    const/16 v14, 0x30

    .line 313
    .line 314
    const/4 v15, 0x4

    .line 315
    const-string v9, "Volver"

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object v6

    .line 326
    :pswitch_a
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lw0/m;

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    and-int/lit8 v4, v3, 0x3

    .line 339
    .line 340
    if-eq v4, v8, :cond_a

    .line 341
    .line 342
    move v7, v9

    .line 343
    :cond_a
    and-int/2addr v3, v9

    .line 344
    check-cast v1, Lw0/q;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v7}, Lw0/q;->S(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    sget-object v15, Ly2/k;->h:Ly2/k;

    .line 357
    .line 358
    sget-wide v10, Le5/a;->e:J

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const v30, 0x3ffaa

    .line 363
    .line 364
    .line 365
    const-string v8, "Iniciar sesi\u00f3n con Google"

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const v28, 0x186006

    .line 388
    .line 389
    .line 390
    move-object/from16 v27, v1

    .line 391
    .line 392
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object/from16 v27, v1

    .line 397
    .line 398
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-object v6

    .line 402
    :pswitch_b
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lw0/m;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v3, v2, 0x3

    .line 415
    .line 416
    if-eq v3, v8, :cond_c

    .line 417
    .line 418
    move v7, v9

    .line 419
    :cond_c
    and-int/2addr v2, v9

    .line 420
    move-object v13, v1

    .line 421
    check-cast v13, Lw0/q;

    .line 422
    .line 423
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-static {}, La/a;->F()Lx1/f;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-wide v11, Le5/a;->f:J

    .line 434
    .line 435
    int-to-float v1, v4

    .line 436
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/16 v14, 0x1b0

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const-string v9, "Descargar pista"

    .line 444
    .line 445
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_d
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 450
    .line 451
    .line 452
    :goto_6
    return-object v6

    .line 453
    :pswitch_c
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lw0/m;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v3, v2, 0x3

    .line 466
    .line 467
    if-eq v3, v8, :cond_e

    .line 468
    .line 469
    move v7, v9

    .line 470
    :cond_e
    and-int/2addr v2, v9

    .line 471
    move-object v13, v1

    .line 472
    check-cast v13, Lw0/q;

    .line 473
    .line 474
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-static {}, Lo5/x;->v()Lx1/f;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-wide v11, Le5/a;->f:J

    .line 485
    .line 486
    const/16 v14, 0x30

    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    const-string v9, "Limpiar"

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_f
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-object v6

    .line 500
    :pswitch_d
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lw0/m;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    and-int/lit8 v3, v2, 0x3

    .line 513
    .line 514
    if-eq v3, v8, :cond_10

    .line 515
    .line 516
    move v7, v9

    .line 517
    :cond_10
    and-int/2addr v2, v9

    .line 518
    move-object v13, v1

    .line 519
    check-cast v13, Lw0/q;

    .line 520
    .line 521
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-static {}, La/a;->I()Lx1/f;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-wide v11, Le5/a;->h:J

    .line 532
    .line 533
    const/16 v14, 0x30

    .line 534
    .line 535
    const/4 v15, 0x4

    .line 536
    const-string v9, "Buscar"

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_11
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 544
    .line 545
    .line 546
    :goto_8
    return-object v6

    .line 547
    :pswitch_e
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lw0/m;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    and-int/lit8 v3, v2, 0x3

    .line 560
    .line 561
    if-eq v3, v8, :cond_12

    .line 562
    .line 563
    move v7, v9

    .line 564
    :cond_12
    and-int/2addr v2, v9

    .line 565
    check-cast v1, Lw0/q;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    sget-wide v10, Le5/a;->g:J

    .line 574
    .line 575
    const/16 v2, 0xe

    .line 576
    .line 577
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const v30, 0x3ffea

    .line 584
    .line 585
    .line 586
    const-string v8, "Buscar canciones, artistas o videos..."

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const-wide/16 v17, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const-wide/16 v20, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v28, 0x6006

    .line 610
    .line 611
    move-object/from16 v27, v1

    .line 612
    .line 613
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_13
    move-object/from16 v27, v1

    .line 618
    .line 619
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 620
    .line 621
    .line 622
    :goto_9
    return-object v6

    .line 623
    :pswitch_f
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lw0/m;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    and-int/lit8 v3, v2, 0x3

    .line 636
    .line 637
    if-eq v3, v8, :cond_14

    .line 638
    .line 639
    move v7, v9

    .line 640
    :cond_14
    and-int/2addr v2, v9

    .line 641
    move-object v13, v1

    .line 642
    check-cast v13, Lw0/q;

    .line 643
    .line 644
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_15

    .line 649
    .line 650
    invoke-static {}, Ld6/a;->z()Lx1/f;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    sget-wide v11, Le5/a;->h:J

    .line 655
    .line 656
    const/16 v1, 0x18

    .line 657
    .line 658
    int-to-float v1, v1

    .line 659
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const/16 v14, 0x1b0

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const-string v9, "Recargar"

    .line 667
    .line 668
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_15
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 673
    .line 674
    .line 675
    :goto_a
    return-object v6

    .line 676
    :pswitch_10
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lw0/m;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    and-int/lit8 v3, v2, 0x3

    .line 689
    .line 690
    if-eq v3, v8, :cond_16

    .line 691
    .line 692
    move v7, v9

    .line 693
    :cond_16
    and-int/2addr v2, v9

    .line 694
    move-object v13, v1

    .line 695
    check-cast v13, Lw0/q;

    .line 696
    .line 697
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_17

    .line 702
    .line 703
    invoke-static {}, Lv4/a;->r()Lx1/f;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-wide v11, Le5/a;->e:J

    .line 708
    .line 709
    const/16 v1, 0x1a

    .line 710
    .line 711
    int-to-float v1, v1

    .line 712
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    const/16 v14, 0x1b0

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const-string v9, "Volver"

    .line 720
    .line 721
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_17
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 726
    .line 727
    .line 728
    :goto_b
    return-object v6

    .line 729
    :pswitch_11
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lw0/m;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    and-int/lit8 v3, v2, 0x3

    .line 742
    .line 743
    if-eq v3, v8, :cond_18

    .line 744
    .line 745
    move v7, v9

    .line 746
    :cond_18
    and-int/2addr v2, v9

    .line 747
    check-cast v1, Lw0/q;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_19

    .line 754
    .line 755
    invoke-static {v4}, Lv4/a;->y(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v12

    .line 759
    sget-object v15, Ly2/k;->h:Ly2/k;

    .line 760
    .line 761
    sget-wide v10, Le5/a;->e:J

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const v30, 0x3ffaa

    .line 766
    .line 767
    .line 768
    const-string v8, "Ajustes"

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const-wide/16 v17, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const-wide/16 v20, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const v28, 0x186006

    .line 791
    .line 792
    .line 793
    move-object/from16 v27, v1

    .line 794
    .line 795
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_19
    move-object/from16 v27, v1

    .line 800
    .line 801
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 802
    .line 803
    .line 804
    :goto_c
    return-object v6

    .line 805
    :pswitch_12
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lw0/m;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    if-eq v3, v8, :cond_1a

    .line 820
    .line 821
    move v7, v9

    .line 822
    :cond_1a
    and-int/2addr v2, v9

    .line 823
    check-cast v1, Lw0/q;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1c

    .line 830
    .line 831
    const/4 v2, 0x6

    .line 832
    int-to-float v3, v2

    .line 833
    invoke-static {v3}, Lw/h;->h(F)Lw/f;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    sget-object v4, Lk1/c;->n:Lk1/f;

    .line 838
    .line 839
    invoke-static {v3, v4, v1, v2}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-wide v3, v1, Lw0/q;->T:J

    .line 844
    .line 845
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v5, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    sget-object v8, Lj2/g;->a:Lj2/f;

    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v8, Lj2/f;->b:Lj2/z;

    .line 863
    .line 864
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 865
    .line 866
    .line 867
    iget-boolean v10, v1, Lw0/q;->S:Z

    .line 868
    .line 869
    if-eqz v10, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v1, v8}, Lw0/q;->k(Lb6/a;)V

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1b
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 876
    .line 877
    .line 878
    :goto_d
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 879
    .line 880
    invoke-static {v8, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 884
    .line 885
    invoke-static {v2, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 893
    .line 894
    invoke-static {v1, v2, v3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 898
    .line 899
    invoke-static {v1, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 903
    .line 904
    invoke-static {v2, v7, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 905
    .line 906
    .line 907
    sget-wide v12, Le5/a;->e:J

    .line 908
    .line 909
    sget-object v2, Lt0/u6;->a:Lw0/u2;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lt0/t6;

    .line 916
    .line 917
    iget-object v3, v3, Lt0/t6;->k:Lu2/m0;

    .line 918
    .line 919
    const/16 v31, 0x0

    .line 920
    .line 921
    const v32, 0x1fffa

    .line 922
    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    const-wide/16 v14, 0x0

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const-wide/16 v19, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const-wide/16 v22, 0x0

    .line 938
    .line 939
    const/16 v24, 0x0

    .line 940
    .line 941
    const/16 v25, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const/16 v27, 0x0

    .line 946
    .line 947
    const/16 v30, 0x6

    .line 948
    .line 949
    const-string v10, "Versi\u00f3n: 1.8.0-LocalFolders-DownloadsFix"

    .line 950
    .line 951
    move-object/from16 v29, v1

    .line 952
    .line 953
    move-object/from16 v28, v3

    .line 954
    .line 955
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 956
    .line 957
    .line 958
    sget-wide v12, Le5/a;->f:J

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lt0/t6;

    .line 965
    .line 966
    iget-object v3, v3, Lt0/t6;->l:Lu2/m0;

    .line 967
    .line 968
    const-string v10, "Motor: YouTube InnerTube HQ (VisionOS Engine)"

    .line 969
    .line 970
    move-object/from16 v28, v3

    .line 971
    .line 972
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lt0/t6;

    .line 980
    .line 981
    iget-object v3, v3, Lt0/t6;->l:Lu2/m0;

    .line 982
    .line 983
    const-string v10, "Firma SHA-256:"

    .line 984
    .line 985
    move-object/from16 v28, v3

    .line 986
    .line 987
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 988
    .line 989
    .line 990
    move-wide v3, v12

    .line 991
    sget-wide v12, Le5/a;->h:J

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lt0/t6;

    .line 998
    .line 999
    iget-object v7, v7, Lt0/t6;->o:Lu2/m0;

    .line 1000
    .line 1001
    const v32, 0x1ff7a

    .line 1002
    .line 1003
    .line 1004
    const-string v10, "4a7d9645...dbf0784"

    .line 1005
    .line 1006
    sget-object v18, Ly2/p;->c:Ly2/m;

    .line 1007
    .line 1008
    move-object/from16 v28, v7

    .line 1009
    .line 1010
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v7, 0x4

    .line 1014
    int-to-float v7, v7

    .line 1015
    invoke-static {v5, v7}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lt0/t6;

    .line 1027
    .line 1028
    iget-object v5, v5, Lt0/t6;->l:Lu2/m0;

    .line 1029
    .line 1030
    const v32, 0x1fffa

    .line 1031
    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    const-string v10, "Basado en Namida UI + MetroSpot Engine"

    .line 1036
    .line 1037
    move-wide v12, v3

    .line 1038
    move-object/from16 v28, v5

    .line 1039
    .line 1040
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lt0/t6;

    .line 1048
    .line 1049
    iget-object v2, v2, Lt0/t6;->l:Lu2/m0;

    .line 1050
    .line 1051
    const-string v10, "Est\u00e9tica inspirada en Namida (FLOSS)"

    .line 1052
    .line 1053
    move-object/from16 v28, v2

    .line 1054
    .line 1055
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v9}, Lw0/q;->p(Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_1c
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 1063
    .line 1064
    .line 1065
    :goto_e
    return-object v6

    .line 1066
    :pswitch_13
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lw0/m;

    .line 1069
    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    and-int/lit8 v3, v2, 0x3

    .line 1079
    .line 1080
    if-eq v3, v8, :cond_1d

    .line 1081
    .line 1082
    move v7, v9

    .line 1083
    :cond_1d
    and-int/2addr v2, v9

    .line 1084
    move-object v15, v1

    .line 1085
    check-cast v15, Lw0/q;

    .line 1086
    .line 1087
    invoke-virtual {v15, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1f

    .line 1092
    .line 1093
    sget-object v1, Lk1/c;->m:Lk1/g;

    .line 1094
    .line 1095
    sget-object v2, Lw/h;->a:Lw/r;

    .line 1096
    .line 1097
    const/16 v3, 0x30

    .line 1098
    .line 1099
    invoke-static {v2, v1, v15, v3}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-wide v2, v15, Lw0/q;->T:J

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v15}, Lw0/q;->l()Le1/o;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v5, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 1123
    .line 1124
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 1125
    .line 1126
    .line 1127
    iget-boolean v8, v15, Lw0/q;->S:Z

    .line 1128
    .line 1129
    if-eqz v8, :cond_1e

    .line 1130
    .line 1131
    invoke-virtual {v15, v7}, Lw0/q;->k(Lb6/a;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_1e
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_f
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 1139
    .line 1140
    invoke-static {v7, v1, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 1144
    .line 1145
    invoke-static {v1, v3, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 1153
    .line 1154
    invoke-static {v15, v1, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 1158
    .line 1159
    invoke-static {v15, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 1163
    .line 1164
    invoke-static {v1, v4, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x7f050053

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v15}, Lv4/a;->E(ILw0/m;)Lw1/b;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    const/16 v1, 0x20

    .line 1175
    .line 1176
    int-to-float v1, v1

    .line 1177
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    sget v1, Lw1/b;->$stable:I

    .line 1182
    .line 1183
    or-int/lit16 v1, v1, 0x1b0

    .line 1184
    .line 1185
    const/4 v12, 0x0

    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    move/from16 v16, v1

    .line 1189
    .line 1190
    invoke-static/range {v10 .. v16}, Lr/n;->b(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FLw0/m;I)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v1, 0xc

    .line 1194
    .line 1195
    int-to-float v1, v1

    .line 1196
    invoke-static {v5, v1}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1201
    .line 1202
    .line 1203
    sget-wide v12, Le5/a;->e:J

    .line 1204
    .line 1205
    sget-object v17, Ly2/k;->h:Ly2/k;

    .line 1206
    .line 1207
    const/16 v31, 0x0

    .line 1208
    .line 1209
    const v32, 0x3ffba

    .line 1210
    .line 1211
    .line 1212
    const-string v10, "Acerca de Auralis"

    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    move-object/from16 v29, v15

    .line 1216
    .line 1217
    const-wide/16 v14, 0x0

    .line 1218
    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    const-wide/16 v19, 0x0

    .line 1224
    .line 1225
    const/16 v21, 0x0

    .line 1226
    .line 1227
    const-wide/16 v22, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v27, 0x0

    .line 1236
    .line 1237
    const/16 v28, 0x0

    .line 1238
    .line 1239
    const v30, 0x180006

    .line 1240
    .line 1241
    .line 1242
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v15, v29

    .line 1246
    .line 1247
    invoke-virtual {v15, v9}, Lw0/q;->p(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_1f
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 1252
    .line 1253
    .line 1254
    :goto_10
    return-object v6

    .line 1255
    :pswitch_14
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lw0/m;

    .line 1258
    .line 1259
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    and-int/lit8 v3, v2, 0x3

    .line 1268
    .line 1269
    if-eq v3, v8, :cond_20

    .line 1270
    .line 1271
    move v7, v9

    .line 1272
    :cond_20
    and-int/2addr v2, v9

    .line 1273
    check-cast v1, Lw0/q;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_21

    .line 1280
    .line 1281
    sget-wide v10, Le5/a;->e:J

    .line 1282
    .line 1283
    sget-object v15, Ly2/k;->h:Ly2/k;

    .line 1284
    .line 1285
    const/16 v29, 0x0

    .line 1286
    .line 1287
    const v30, 0x3ffba

    .line 1288
    .line 1289
    .line 1290
    const-string v8, "Limpiar cach\u00e9"

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    const-wide/16 v12, 0x0

    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    const-wide/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const-wide/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v22, 0x0

    .line 1305
    .line 1306
    const/16 v23, 0x0

    .line 1307
    .line 1308
    const/16 v24, 0x0

    .line 1309
    .line 1310
    const/16 v25, 0x0

    .line 1311
    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const v28, 0x180006

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v27, v1

    .line 1318
    .line 1319
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :cond_21
    move-object/from16 v27, v1

    .line 1324
    .line 1325
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 1326
    .line 1327
    .line 1328
    :goto_11
    return-object v6

    .line 1329
    :pswitch_15
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lw0/m;

    .line 1332
    .line 1333
    move-object/from16 v2, p2

    .line 1334
    .line 1335
    check-cast v2, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    and-int/lit8 v3, v2, 0x3

    .line 1342
    .line 1343
    if-eq v3, v8, :cond_22

    .line 1344
    .line 1345
    move v7, v9

    .line 1346
    :cond_22
    and-int/2addr v2, v9

    .line 1347
    check-cast v1, Lw0/q;

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_23

    .line 1354
    .line 1355
    sget-wide v10, Le5/a;->e:J

    .line 1356
    .line 1357
    sget-object v15, Ly2/k;->h:Ly2/k;

    .line 1358
    .line 1359
    const/16 v29, 0x0

    .line 1360
    .line 1361
    const v30, 0x3ffba

    .line 1362
    .line 1363
    .line 1364
    const-string v8, "Calidad de audio"

    .line 1365
    .line 1366
    const/4 v9, 0x0

    .line 1367
    const-wide/16 v12, 0x0

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/16 v16, 0x0

    .line 1371
    .line 1372
    const-wide/16 v17, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const-wide/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const v28, 0x180006

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v27, v1

    .line 1392
    .line 1393
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_23
    move-object/from16 v27, v1

    .line 1398
    .line 1399
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 1400
    .line 1401
    .line 1402
    :goto_12
    return-object v6

    .line 1403
    :pswitch_16
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Lw0/m;

    .line 1406
    .line 1407
    move-object/from16 v2, p2

    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    and-int/lit8 v3, v2, 0x3

    .line 1416
    .line 1417
    if-eq v3, v8, :cond_24

    .line 1418
    .line 1419
    move v7, v9

    .line 1420
    :cond_24
    and-int/2addr v2, v9

    .line 1421
    move-object v13, v1

    .line 1422
    check-cast v13, Lw0/q;

    .line 1423
    .line 1424
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_25

    .line 1429
    .line 1430
    invoke-static {}, Lv4/a;->r()Lx1/f;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    sget-wide v11, Le5/a;->e:J

    .line 1435
    .line 1436
    const/16 v14, 0x30

    .line 1437
    .line 1438
    const/4 v15, 0x4

    .line 1439
    const/4 v9, 0x0

    .line 1440
    const/4 v10, 0x0

    .line 1441
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_13

    .line 1445
    :cond_25
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 1446
    .line 1447
    .line 1448
    :goto_13
    return-object v6

    .line 1449
    :pswitch_17
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Lw0/m;

    .line 1452
    .line 1453
    move-object/from16 v2, p2

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Integer;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    and-int/lit8 v3, v2, 0x3

    .line 1462
    .line 1463
    if-eq v3, v8, :cond_26

    .line 1464
    .line 1465
    move v7, v9

    .line 1466
    :cond_26
    and-int/2addr v2, v9

    .line 1467
    check-cast v1, Lw0/q;

    .line 1468
    .line 1469
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_27

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_27
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 1477
    .line 1478
    .line 1479
    :goto_14
    return-object v6

    .line 1480
    :pswitch_18
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Lw0/m;

    .line 1483
    .line 1484
    move-object/from16 v2, p2

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    and-int/lit8 v3, v2, 0x3

    .line 1493
    .line 1494
    if-eq v3, v8, :cond_28

    .line 1495
    .line 1496
    move v7, v9

    .line 1497
    :cond_28
    and-int/2addr v2, v9

    .line 1498
    move-object v13, v1

    .line 1499
    check-cast v13, Lw0/q;

    .line 1500
    .line 1501
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_29

    .line 1506
    .line 1507
    invoke-static {}, Lv4/a;->r()Lx1/f;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    sget-wide v11, Le5/a;->e:J

    .line 1512
    .line 1513
    const/16 v14, 0x30

    .line 1514
    .line 1515
    const/4 v15, 0x4

    .line 1516
    const-string v9, "Volver"

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_29
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 1524
    .line 1525
    .line 1526
    :goto_15
    return-object v6

    .line 1527
    :pswitch_19
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Lw0/m;

    .line 1530
    .line 1531
    move-object/from16 v4, p2

    .line 1532
    .line 1533
    check-cast v4, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    and-int/lit8 v10, v4, 0x3

    .line 1540
    .line 1541
    if-eq v10, v8, :cond_2a

    .line 1542
    .line 1543
    move v7, v9

    .line 1544
    :cond_2a
    and-int/2addr v4, v9

    .line 1545
    move-object v13, v1

    .line 1546
    check-cast v13, Lw0/q;

    .line 1547
    .line 1548
    invoke-virtual {v13, v4, v7}, Lw0/q;->S(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_2c

    .line 1553
    .line 1554
    sget-object v1, La/b;->c:Lx1/f;

    .line 1555
    .line 1556
    if-eqz v1, :cond_2b

    .line 1557
    .line 1558
    :goto_16
    move-object v8, v1

    .line 1559
    goto :goto_17

    .line 1560
    :cond_2b
    new-instance v14, Lx1/e;

    .line 1561
    .line 1562
    const/16 v22, 0x0

    .line 1563
    .line 1564
    const/16 v24, 0x60

    .line 1565
    .line 1566
    const-string v15, "Filled.Clear"

    .line 1567
    .line 1568
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1569
    .line 1570
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1571
    .line 1572
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1573
    .line 1574
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1575
    .line 1576
    const-wide/16 v20, 0x0

    .line 1577
    .line 1578
    const/16 v23, 0x0

    .line 1579
    .line 1580
    invoke-direct/range {v14 .. v24}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1581
    .line 1582
    .line 1583
    sget v1, Lx1/g0;->a:I

    .line 1584
    .line 1585
    new-instance v1, Lr1/u0;

    .line 1586
    .line 1587
    sget-wide v7, Lr1/u;->b:J

    .line 1588
    .line 1589
    invoke-direct {v1, v7, v8}, Lr1/u0;-><init>(J)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v4, Lt1/c;

    .line 1593
    .line 1594
    invoke-direct {v4, v3}, Lt1/c;-><init>(I)V

    .line 1595
    .line 1596
    .line 1597
    const/high16 v3, 0x41980000    # 19.0f

    .line 1598
    .line 1599
    const v7, 0x40cd1eb8    # 6.41f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v3, v7}, Lt1/c;->n(FF)V

    .line 1603
    .line 1604
    .line 1605
    const v8, 0x418cb852    # 17.59f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1609
    .line 1610
    invoke-virtual {v4, v8, v9}, Lt1/c;->l(FF)V

    .line 1611
    .line 1612
    .line 1613
    const/high16 v10, 0x41400000    # 12.0f

    .line 1614
    .line 1615
    const v11, 0x412970a4    # 10.59f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v10, v11}, Lt1/c;->l(FF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v7, v9}, Lt1/c;->l(FF)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v9, v7}, Lt1/c;->l(FF)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v11, v10}, Lt1/c;->l(FF)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v9, v8}, Lt1/c;->l(FF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v7, v3}, Lt1/c;->l(FF)V

    .line 1634
    .line 1635
    .line 1636
    const v7, 0x41568f5c    # 13.41f

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v10, v7}, Lt1/c;->l(FF)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v8, v3}, Lt1/c;->l(FF)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v3, v8}, Lt1/c;->l(FF)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4, v7, v10}, Lt1/c;->l(FF)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-static {v14, v3, v1}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14}, Lx1/e;->b()Lx1/f;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    sput-object v1, La/b;->c:Lx1/f;

    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :goto_17
    sget-wide v11, Le5/a;->f:J

    .line 1669
    .line 1670
    int-to-float v1, v2

    .line 1671
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    const/16 v14, 0x1b0

    .line 1676
    .line 1677
    const/4 v15, 0x0

    .line 1678
    const-string v9, "Limpiar"

    .line 1679
    .line 1680
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_18

    .line 1684
    :cond_2c
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 1685
    .line 1686
    .line 1687
    :goto_18
    return-object v6

    .line 1688
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lw0/m;

    .line 1691
    .line 1692
    move-object/from16 v2, p2

    .line 1693
    .line 1694
    check-cast v2, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    and-int/lit8 v3, v2, 0x3

    .line 1701
    .line 1702
    if-eq v3, v8, :cond_2d

    .line 1703
    .line 1704
    move v7, v9

    .line 1705
    :cond_2d
    and-int/2addr v2, v9

    .line 1706
    move-object v13, v1

    .line 1707
    check-cast v13, Lw0/q;

    .line 1708
    .line 1709
    invoke-virtual {v13, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_2e

    .line 1714
    .line 1715
    invoke-static {}, La/a;->I()Lx1/f;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    sget-wide v11, Le5/a;->h:J

    .line 1720
    .line 1721
    int-to-float v1, v4

    .line 1722
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    const/16 v14, 0x1b0

    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    const-string v9, "Buscar"

    .line 1730
    .line 1731
    invoke-static/range {v8 .. v15}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_19

    .line 1735
    :cond_2e
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 1736
    .line 1737
    .line 1738
    :goto_19
    return-object v6

    .line 1739
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Lw0/m;

    .line 1742
    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    check-cast v2, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    and-int/lit8 v3, v2, 0x3

    .line 1752
    .line 1753
    if-eq v3, v8, :cond_2f

    .line 1754
    .line 1755
    move v7, v9

    .line 1756
    :cond_2f
    and-int/2addr v2, v9

    .line 1757
    check-cast v1, Lw0/q;

    .line 1758
    .line 1759
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_30

    .line 1764
    .line 1765
    sget-wide v10, Le5/a;->g:J

    .line 1766
    .line 1767
    const/16 v29, 0x0

    .line 1768
    .line 1769
    const v30, 0x3fffa

    .line 1770
    .line 1771
    .line 1772
    const-string v8, "Nombre de la playlist"

    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    const-wide/16 v12, 0x0

    .line 1776
    .line 1777
    const/4 v14, 0x0

    .line 1778
    const/4 v15, 0x0

    .line 1779
    const/16 v16, 0x0

    .line 1780
    .line 1781
    const-wide/16 v17, 0x0

    .line 1782
    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    const-wide/16 v20, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x0

    .line 1792
    .line 1793
    const/16 v25, 0x0

    .line 1794
    .line 1795
    const/16 v26, 0x0

    .line 1796
    .line 1797
    const/16 v28, 0x6

    .line 1798
    .line 1799
    move-object/from16 v27, v1

    .line 1800
    .line 1801
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1a

    .line 1805
    :cond_30
    move-object/from16 v27, v1

    .line 1806
    .line 1807
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 1808
    .line 1809
    .line 1810
    :goto_1a
    return-object v6

    .line 1811
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lw0/m;

    .line 1814
    .line 1815
    move-object/from16 v2, p2

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    and-int/lit8 v3, v2, 0x3

    .line 1824
    .line 1825
    if-eq v3, v8, :cond_31

    .line 1826
    .line 1827
    move v7, v9

    .line 1828
    :cond_31
    and-int/2addr v2, v9

    .line 1829
    check-cast v1, Lw0/q;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v7}, Lw0/q;->S(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_32

    .line 1836
    .line 1837
    sget-object v2, Lt0/u6;->a:Lw0/u2;

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Lt0/t6;

    .line 1844
    .line 1845
    iget-object v7, v2, Lt0/t6;->h:Lu2/m0;

    .line 1846
    .line 1847
    sget-object v12, Ly2/k;->h:Ly2/k;

    .line 1848
    .line 1849
    const/16 v18, 0x0

    .line 1850
    .line 1851
    const v19, 0xfffffb

    .line 1852
    .line 1853
    .line 1854
    const-wide/16 v8, 0x0

    .line 1855
    .line 1856
    const-wide/16 v10, 0x0

    .line 1857
    .line 1858
    const/4 v13, 0x0

    .line 1859
    const-wide/16 v14, 0x0

    .line 1860
    .line 1861
    const-wide/16 v16, 0x0

    .line 1862
    .line 1863
    invoke-static/range {v7 .. v19}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v26

    .line 1867
    sget-wide v10, Le5/a;->e:J

    .line 1868
    .line 1869
    const/16 v29, 0x0

    .line 1870
    .line 1871
    const v30, 0x1fffa

    .line 1872
    .line 1873
    .line 1874
    const-string v8, "Crear Nueva Playlist"

    .line 1875
    .line 1876
    const/4 v9, 0x0

    .line 1877
    const-wide/16 v12, 0x0

    .line 1878
    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x0

    .line 1881
    const/16 v16, 0x0

    .line 1882
    .line 1883
    const-wide/16 v17, 0x0

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    const-wide/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v22, 0x0

    .line 1890
    .line 1891
    const/16 v23, 0x0

    .line 1892
    .line 1893
    const/16 v24, 0x0

    .line 1894
    .line 1895
    const/16 v25, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x6

    .line 1898
    .line 1899
    move-object/from16 v27, v1

    .line 1900
    .line 1901
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1b

    .line 1905
    :cond_32
    move-object/from16 v27, v1

    .line 1906
    .line 1907
    invoke-virtual/range {v27 .. v27}, Lw0/q;->V()V

    .line 1908
    .line 1909
    .line 1910
    :goto_1b
    return-object v6

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
