.class public final synthetic Ld0/u;
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
    iput p1, p0, Ld0/u;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Ld0/u;->c:I

    iput-object p1, p0, Ld0/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ld0/u;->c:I

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const-wide v13, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v17, 0x80

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lb6/l;

    .line 30
    .line 31
    check-cast v2, Ln5/m;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    check-cast v2, Li1/g;

    .line 46
    .line 47
    instance-of v2, v0, Ly0/d;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ly0/d;

    .line 54
    .line 55
    iget-object v2, v2, Ly0/d;->c:Lm/k0;

    .line 56
    .line 57
    iget-object v5, v2, Lm/k0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v2, Lm/k0;->a:[J

    .line 60
    .line 61
    array-length v13, v2

    .line 62
    sub-int/2addr v13, v15

    .line 63
    if-ltz v13, :cond_8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v19, 0xff

    .line 67
    .line 68
    :goto_0
    aget-wide v7, v2, v14

    .line 69
    .line 70
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v11, v7

    .line 76
    shl-long/2addr v11, v9

    .line 77
    and-long/2addr v11, v7

    .line 78
    and-long v11, v11, v21

    .line 79
    .line 80
    cmp-long v11, v11, v21

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    sub-int v11, v14, v13

    .line 85
    .line 86
    not-int v11, v11

    .line 87
    ushr-int/lit8 v11, v11, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_1
    if-ge v12, v11, :cond_2

    .line 93
    .line 94
    and-long v15, v7, v19

    .line 95
    .line 96
    cmp-long v15, v15, v17

    .line 97
    .line 98
    if-gez v15, :cond_0

    .line 99
    .line 100
    shl-int/lit8 v15, v14, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v12

    .line 103
    aget-object v15, v5, v15

    .line 104
    .line 105
    move/from16 v23, v9

    .line 106
    .line 107
    instance-of v9, v15, Li1/a0;

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    check-cast v15, Li1/a0;

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Li1/a0;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_0
    move/from16 v23, v9

    .line 121
    .line 122
    :cond_1
    shr-long/2addr v7, v10

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    move/from16 v9, v23

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v23, v9

    .line 129
    .line 130
    if-ne v11, v10, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move/from16 v23, v9

    .line 134
    .line 135
    :goto_2
    if-eq v14, v13, :cond_8

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    move/from16 v9, v23

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    instance-of v5, v2, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v6, v5, Li1/a0;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    check-cast v5, Li1/a0;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Li1/a0;->e(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move/from16 v23, v9

    .line 192
    .line 193
    const-wide/16 v19, 0xff

    .line 194
    .line 195
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lw0/x1;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Set;

    .line 205
    .line 206
    check-cast v2, Li1/g;

    .line 207
    .line 208
    iget-object v2, v3, Lw0/x1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v7, v3, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 212
    .line 213
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lw0/u1;

    .line 218
    .line 219
    sget-object v8, Lw0/u1;->g:Lw0/u1;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ltz v7, :cond_10

    .line 226
    .line 227
    iget-object v4, v3, Lw0/x1;->h:Lm/k0;

    .line 228
    .line 229
    instance-of v7, v0, Ly0/d;

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    check-cast v0, Ly0/d;

    .line 234
    .line 235
    iget-object v0, v0, Ly0/d;->c:Lm/k0;

    .line 236
    .line 237
    iget-object v7, v0, Lm/k0;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lm/k0;->a:[J

    .line 240
    .line 241
    array-length v8, v0

    .line 242
    sub-int/2addr v8, v15

    .line 243
    if-ltz v8, :cond_f

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_5
    aget-wide v11, v0, v9

    .line 247
    .line 248
    not-long v13, v11

    .line 249
    shl-long v13, v13, v23

    .line 250
    .line 251
    and-long/2addr v13, v11

    .line 252
    and-long v13, v13, v21

    .line 253
    .line 254
    cmp-long v13, v13, v21

    .line 255
    .line 256
    if-eqz v13, :cond_c

    .line 257
    .line 258
    sub-int v13, v9, v8

    .line 259
    .line 260
    not-int v13, v13

    .line 261
    ushr-int/lit8 v13, v13, 0x1f

    .line 262
    .line 263
    rsub-int/lit8 v13, v13, 0x8

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_6
    if-ge v14, v13, :cond_b

    .line 267
    .line 268
    and-long v15, v11, v19

    .line 269
    .line 270
    cmp-long v15, v15, v17

    .line 271
    .line 272
    if-gez v15, :cond_a

    .line 273
    .line 274
    shl-int/lit8 v15, v9, 0x3

    .line 275
    .line 276
    add-int/2addr v15, v14

    .line 277
    aget-object v15, v7, v15

    .line 278
    .line 279
    instance-of v6, v15, Li1/a0;

    .line 280
    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    move-object v6, v15

    .line 284
    check-cast v6, Li1/a0;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Li1/a0;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-virtual {v4, v15}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_7
    shr-long/2addr v11, v10

    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    if-ne v13, v10, :cond_f

    .line 303
    .line 304
    :cond_c
    if-eq v9, v8, :cond_f

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    instance-of v7, v6, Li1/a0;

    .line 326
    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    move-object v7, v6

    .line 330
    check-cast v7, Li1/a0;

    .line 331
    .line 332
    invoke-virtual {v7, v5}, Li1/a0;->e(I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-virtual {v4, v6}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual {v3}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 344
    .line 345
    .line 346
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_10
    monitor-exit v2

    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 351
    .line 352
    invoke-interface {v4, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_9
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :pswitch_2
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Le1/q;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    instance-of v0, v2, Lw0/h;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    move-object v0, v2

    .line 374
    check-cast v0, Lw0/h;

    .line 375
    .line 376
    iget-object v4, v3, Le1/q;->h:Lm/k0;

    .line 377
    .line 378
    if-nez v4, :cond_12

    .line 379
    .line 380
    sget-object v4, Lm/r0;->a:Lm/k0;

    .line 381
    .line 382
    new-instance v4, Lm/k0;

    .line 383
    .line 384
    invoke-direct {v4}, Lm/k0;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v4, v3, Le1/q;->h:Lm/k0;

    .line 388
    .line 389
    :cond_12
    invoke-virtual {v4, v0}, Lm/k0;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Le1/q;->f:Ly0/b;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    instance-of v0, v2, Lw0/b2;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    check-cast v0, Lw0/b2;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Le1/q;->e(Lw0/b2;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    instance-of v0, v2, Lw0/r1;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    check-cast v0, Lw0/r1;

    .line 413
    .line 414
    invoke-virtual {v0}, Lw0/r1;->c()V

    .line 415
    .line 416
    .line 417
    :cond_15
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_3
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v4, v3

    .line 423
    check-cast v4, Lk1/h;

    .line 424
    .line 425
    check-cast v0, Lg3/l;

    .line 426
    .line 427
    move-object v9, v2

    .line 428
    check-cast v9, Lg3/m;

    .line 429
    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    iget-wide v7, v0, Lg3/l;->a:J

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v9}, Lk1/h;->a(JJLg3/m;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    new-instance v0, Lg3/j;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3}, Lg3/j;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_4
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lk1/g;

    .line 447
    .line 448
    check-cast v0, Lg3/l;

    .line 449
    .line 450
    check-cast v2, Lg3/m;

    .line 451
    .line 452
    iget-wide v4, v0, Lg3/l;->a:J

    .line 453
    .line 454
    and-long/2addr v4, v13

    .line 455
    long-to-int v0, v4

    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v3, v2, v0}, Lk1/g;->a(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v2, v2

    .line 462
    shl-long v2, v2, v16

    .line 463
    .line 464
    int-to-long v4, v0

    .line 465
    and-long/2addr v4, v13

    .line 466
    or-long/2addr v2, v4

    .line 467
    new-instance v0, Lg3/j;

    .line 468
    .line 469
    invoke-direct {v0, v2, v3}, Lg3/j;-><init>(J)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_5
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lk1/f;

    .line 476
    .line 477
    check-cast v0, Lg3/l;

    .line 478
    .line 479
    check-cast v2, Lg3/m;

    .line 480
    .line 481
    iget-wide v4, v0, Lg3/l;->a:J

    .line 482
    .line 483
    shr-long v4, v4, v16

    .line 484
    .line 485
    long-to-int v0, v4

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v3, v4, v0, v2}, Lk1/f;->a(IILg3/m;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-long v2, v0

    .line 492
    shl-long v2, v2, v16

    .line 493
    .line 494
    int-to-long v4, v4

    .line 495
    and-long/2addr v4, v13

    .line 496
    or-long/2addr v2, v4

    .line 497
    new-instance v0, Lg3/j;

    .line 498
    .line 499
    invoke-direct {v0, v2, v3}, Lg3/j;-><init>(J)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_6
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lo6/s;

    .line 506
    .line 507
    check-cast v0, Landroid/graphics/RectF;

    .line 508
    .line 509
    check-cast v2, Landroid/graphics/RectF;

    .line 510
    .line 511
    invoke-static {v0}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2}, Lr1/d0;->F(Landroid/graphics/RectF;)Lq1/c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v3, v3, Lo6/s;->c:I

    .line 520
    .line 521
    packed-switch v3, :pswitch_data_1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lq1/c;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v2, v3, v4}, Lq1/c;->a(J)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto :goto_a

    .line 533
    :pswitch_7
    invoke-virtual {v0, v2}, Lq1/c;->g(Lq1/c;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_8
    sget-object v3, Lt0/t4;->e:Lt0/t4;

    .line 543
    .line 544
    sget-object v6, Lt0/t4;->d:Lt0/t4;

    .line 545
    .line 546
    iget-object v7, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Lt0/s4;

    .line 549
    .line 550
    check-cast v0, Lg3/l;

    .line 551
    .line 552
    check-cast v2, Lg3/a;

    .line 553
    .line 554
    iget-wide v8, v2, Lg3/a;->a:J

    .line 555
    .line 556
    invoke-static {v8, v9}, Lg3/a;->g(J)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v2, v2

    .line 561
    new-instance v8, Lu0/e0;

    .line 562
    .line 563
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v10, Lt0/t4;->c:Lt0/t4;

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-wide v11, v0, Lg3/l;->a:J

    .line 578
    .line 579
    and-long/2addr v11, v13

    .line 580
    long-to-int v11, v11

    .line 581
    int-to-float v11, v11

    .line 582
    int-to-float v12, v15

    .line 583
    div-float v12, v2, v12

    .line 584
    .line 585
    cmpl-float v11, v11, v12

    .line 586
    .line 587
    if-lez v11, :cond_16

    .line 588
    .line 589
    iget-boolean v11, v7, Lt0/s4;->a:Z

    .line 590
    .line 591
    if-nez v11, :cond_16

    .line 592
    .line 593
    const/high16 v11, 0x40000000    # 2.0f

    .line 594
    .line 595
    div-float v11, v2, v11

    .line 596
    .line 597
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_16
    iget-wide v11, v0, Lg3/l;->a:J

    .line 605
    .line 606
    and-long/2addr v11, v13

    .line 607
    long-to-int v0, v11

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    sub-float/2addr v2, v0

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_17
    invoke-direct {v8, v9}, Lu0/e0;-><init>(Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v7, Lt0/s4;->d:Lu0/m;

    .line 628
    .line 629
    iget-object v0, v0, Lu0/m;->h:Lw0/d0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lt0/t4;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1c

    .line 642
    .line 643
    if-eq v0, v5, :cond_1b

    .line 644
    .line 645
    if-ne v0, v15, :cond_1a

    .line 646
    .line 647
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_18
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    goto :goto_b

    .line 662
    :cond_19
    move-object v3, v10

    .line 663
    :goto_b
    move-object v6, v3

    .line 664
    goto :goto_c

    .line 665
    :cond_1a
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1c
    move-object v6, v10

    .line 677
    :goto_c
    new-instance v4, Ln5/g;

    .line 678
    .line 679
    invoke-direct {v4, v8, v6}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    return-object v4

    .line 683
    :pswitch_9
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lt0/e2;

    .line 686
    .line 687
    check-cast v0, Lw0/m;

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Lw0/r;->y(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v3, v2, v0}, Lt0/e2;->a(ILw0/m;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lt/d2;

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Float;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    check-cast v2, Ljava/lang/Float;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v3}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    new-instance v8, Lt/c2;

    .line 725
    .line 726
    invoke-direct {v8, v3, v0, v2, v4}, Lt/c2;-><init>(Lt/d2;FFLs5/e;)V

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x3

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 734
    .line 735
    .line 736
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_b
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lp/f0;

    .line 742
    .line 743
    check-cast v0, Lw0/m;

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lw0/r;->y(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v3, v2, v0}, Lp/f0;->a(ILw0/m;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_c
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lkotlin/jvm/internal/w;

    .line 763
    .line 764
    check-cast v0, Le2/w;

    .line 765
    .line 766
    check-cast v2, Lq1/b;

    .line 767
    .line 768
    invoke-virtual {v0}, Le2/w;->a()V

    .line 769
    .line 770
    .line 771
    iget-wide v4, v2, Lq1/b;->a:J

    .line 772
    .line 773
    iput-wide v4, v3, Lkotlin/jvm/internal/w;->c:J

    .line 774
    .line 775
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_d
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Throwable;

    .line 783
    .line 784
    invoke-static {v3, v0, v2}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_e
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    check-cast v2, Ls5/h;

    .line 800
    .line 801
    invoke-static {v3, v0, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;ILs5/h;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_f
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, [C

    .line 813
    .line 814
    check-cast v0, Ljava/lang/CharSequence;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-static {v0, v3, v2, v6}, Lj6/f;->h0(Ljava/lang/CharSequence;[CIZ)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-gez v0, :cond_1d

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v4, Ln5/g;

    .line 842
    .line 843
    invoke-direct {v4, v0, v2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_e
    return-object v4

    .line 847
    :pswitch_10
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Li1/w;

    .line 850
    .line 851
    check-cast v0, Ljava/util/Set;

    .line 852
    .line 853
    check-cast v2, Li1/g;

    .line 854
    .line 855
    iget-object v2, v3, Li1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    .line 857
    :goto_f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-nez v6, :cond_1e

    .line 862
    .line 863
    move-object v7, v0

    .line 864
    check-cast v7, Ljava/util/Collection;

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1e
    instance-of v7, v6, Ljava/util/Set;

    .line 868
    .line 869
    if-eqz v7, :cond_1f

    .line 870
    .line 871
    new-array v7, v15, [Ljava/util/Set;

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    aput-object v6, v7, v24

    .line 876
    .line 877
    aput-object v0, v7, v5

    .line 878
    .line 879
    invoke-static {v7}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    goto :goto_10

    .line 884
    :cond_1f
    instance-of v7, v6, Ljava/util/List;

    .line 885
    .line 886
    if-eqz v7, :cond_23

    .line 887
    .line 888
    move-object v7, v6

    .line 889
    check-cast v7, Ljava/util/Collection;

    .line 890
    .line 891
    invoke-static {v0}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-static {v7, v8}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :cond_20
    :goto_10
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_22

    .line 904
    .line 905
    invoke-virtual {v3}, Li1/w;->b()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_21

    .line 910
    .line 911
    iget-object v0, v3, Li1/w;->a:Lb6/l;

    .line 912
    .line 913
    new-instance v2, La0/b;

    .line 914
    .line 915
    const/16 v4, 0xe

    .line 916
    .line 917
    invoke-direct {v2, v4, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_21
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-eq v8, v6, :cond_20

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_23
    const-string v0, "Unexpected notification"

    .line 934
    .line 935
    invoke-static {v0}, Lw0/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 936
    .line 937
    .line 938
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 939
    .line 940
    .line 941
    :goto_11
    return-object v4

    .line 942
    :pswitch_11
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Landroid/app/RemoteAction;

    .line 945
    .line 946
    check-cast v0, Lw0/m;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    check-cast v0, Lw0/q;

    .line 954
    .line 955
    const v2, -0x520d2714

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lw0/q;->a0(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v3}, Li0/q;->i(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-virtual {v0, v4}, Lw0/q;->p(Z)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_12
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 977
    .line 978
    check-cast v0, Lw0/m;

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    check-cast v0, Lw0/q;

    .line 986
    .line 987
    const v2, 0x38a0c7d5

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lw0/q;->a0(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Li0/q;->k(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v6}, Lw0/q;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    return-object v2

    .line 1006
    :pswitch_13
    const/4 v6, 0x0

    .line 1007
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lg0/d;

    .line 1010
    .line 1011
    check-cast v0, Lw0/m;

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    check-cast v0, Lw0/q;

    .line 1019
    .line 1020
    const v2, 0x27b3a34e

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lw0/q;->a0(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v3, Lg0/d;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v0, v6}, Lw0/q;->p(Z)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_14
    const/4 v6, 0x0

    .line 1033
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lb6/p;

    .line 1036
    .line 1037
    check-cast v0, Lh1/a;

    .line 1038
    .line 1039
    invoke-interface {v3, v0, v2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    :goto_12
    if-ge v6, v3, :cond_26

    .line 1050
    .line 1051
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    if-eqz v5, :cond_25

    .line 1056
    .line 1057
    iget-object v7, v0, Lh1/a;->d:Lh1/e;

    .line 1058
    .line 1059
    if-eqz v7, :cond_25

    .line 1060
    .line 1061
    invoke-interface {v7, v5}, Lh1/e;->b(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_24

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "item at index "

    .line 1071
    .line 1072
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, " can\'t be saved: "

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v2

    .line 1100
    :cond_25
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_27

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_27
    return-object v4

    .line 1115
    :pswitch_15
    const/4 v6, 0x0

    .line 1116
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Ljava/util/Map;

    .line 1119
    .line 1120
    check-cast v0, Lw0/m;

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    and-int/lit8 v4, v2, 0x3

    .line 1129
    .line 1130
    if-eq v4, v15, :cond_28

    .line 1131
    .line 1132
    move v6, v5

    .line 1133
    :cond_28
    and-int/2addr v2, v5

    .line 1134
    check-cast v0, Lw0/q;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2, v6}, Lw0/q;->S(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_29

    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const-string v3, "Carpetas ("

    .line 1147
    .line 1148
    const-string v4, ")"

    .line 1149
    .line 1150
    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    const/16 v28, 0x6000

    .line 1155
    .line 1156
    const v29, 0x3bffe

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const-wide/16 v9, 0x0

    .line 1161
    .line 1162
    const-wide/16 v11, 0x0

    .line 1163
    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const-wide/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const-wide/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v21, 0x0

    .line 1174
    .line 1175
    const/16 v22, 0x0

    .line 1176
    .line 1177
    const/16 v23, 0x1

    .line 1178
    .line 1179
    const/16 v24, 0x0

    .line 1180
    .line 1181
    const/16 v25, 0x0

    .line 1182
    .line 1183
    const/16 v27, 0x0

    .line 1184
    .line 1185
    move-object/from16 v26, v0

    .line 1186
    .line 1187
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_29
    move-object/from16 v26, v0

    .line 1192
    .line 1193
    invoke-virtual/range {v26 .. v26}, Lw0/q;->V()V

    .line 1194
    .line 1195
    .line 1196
    :goto_14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_16
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ld0/f1;

    .line 1202
    .line 1203
    check-cast v0, Le2/w;

    .line 1204
    .line 1205
    move-object v0, v2

    .line 1206
    check-cast v0, Lq1/b;

    .line 1207
    .line 1208
    iget-wide v4, v0, Lq1/b;->a:J

    .line 1209
    .line 1210
    invoke-interface {v3, v4, v5}, Ld0/f1;->e(J)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_17
    iget-object v3, v1, Ld0/u;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lo0/w0;

    .line 1219
    .line 1220
    check-cast v0, Lw0/m;

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5}, Lw0/r;->y(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-static {v3, v0, v2}, Ld0/v0;->g(Lo0/w0;Lw0/m;I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_7
    .end packed-switch
.end method
