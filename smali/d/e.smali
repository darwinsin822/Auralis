.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Ld/e;->c:I

    iput-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb6/l;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Ld/e;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lu5/i;

    .line 11
    .line 12
    iput-object p2, p0, Ld/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld/e;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    iget-object v10, v1, Ld/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Ld/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lh1/e;

    .line 23
    .line 24
    check-cast v10, Lh1/c;

    .line 25
    .line 26
    new-instance v0, Lz/r0;

    .line 27
    .line 28
    sget-object v2, Lo5/u;->c:Lo5/u;

    .line 29
    .line 30
    invoke-direct {v0, v11, v2, v10}, Lz/r0;-><init>(Lh1/e;Ljava/util/Map;Lh1/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v11, Lm/k0;

    .line 35
    .line 36
    check-cast v10, Lw0/x;

    .line 37
    .line 38
    iget-object v0, v11, Lm/k0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v11, Lm/k0;->a:[J

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-ltz v3, :cond_3

    .line 45
    .line 46
    move v4, v8

    .line 47
    :goto_0
    aget-wide v6, v2, v4

    .line 48
    .line 49
    not-long v11, v6

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v6

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    sub-int v11, v4, v3

    .line 64
    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    move v12, v8

    .line 71
    :goto_1
    if-ge v12, v11, :cond_1

    .line 72
    .line 73
    const-wide/16 v13, 0xff

    .line 74
    .line 75
    and-long/2addr v13, v6

    .line 76
    const-wide/16 v15, 0x80

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-gez v13, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v13, v4, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget-object v13, v0, v13

    .line 86
    .line 87
    invoke-virtual {v10, v13}, Lw0/x;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v6, v5

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v5, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eq v4, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v9

    .line 102
    :pswitch_1
    check-cast v11, Landroidx/recyclerview/widget/d;

    .line 103
    .line 104
    check-cast v10, Lw0/t1;

    .line 105
    .line 106
    iget-object v0, v11, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Le1/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v10}, Lw0/t1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v9

    .line 121
    :pswitch_2
    move-object v2, v11

    .line 122
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    check-cast v10, Lt0/m6;

    .line 125
    .line 126
    new-instance v5, Lu0/p;

    .line 127
    .line 128
    invoke-direct {v5, v10, v7, v8}, Lu0/p;-><init>(Lt0/m6;Ls5/e;I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast v11, Lt0/s4;

    .line 142
    .line 143
    move-object v12, v10

    .line 144
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    iget-object v0, v11, Lt0/s4;->d:Lu0/m;

    .line 147
    .line 148
    iget-object v0, v0, Lu0/m;->d:Lb6/l;

    .line 149
    .line 150
    sget-object v2, Lt0/t4;->e:Lt0/t4;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v15, Lf5/z;

    .line 165
    .line 166
    invoke-direct {v15, v11, v7, v5}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x3

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    check-cast v11, Lo6/s;

    .line 182
    .line 183
    check-cast v10, Lr/e1;

    .line 184
    .line 185
    invoke-static {v10}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 190
    .line 191
    iget-object v0, v10, Lr/e1;->e:Lw0/f1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lr/e1;->f:Lw0/f1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v2, 0x3eaaaaab

    .line 206
    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    mul-float/2addr v2, v0

    .line 210
    invoke-static {v2}, Ld6/a;->K(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 220
    .line 221
    check-cast v10, Lr/h0;

    .line 222
    .line 223
    sget-object v0, Lh2/d1;->a:Lw0/a0;

    .line 224
    .line 225
    invoke-static {v10, v0}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v11, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v9

    .line 232
    :pswitch_6
    check-cast v11, Lr/o;

    .line 233
    .line 234
    check-cast v10, Lj2/j0;

    .line 235
    .line 236
    iget-object v0, v11, Lr/o;->f:Lr1/s0;

    .line 237
    .line 238
    iget-object v2, v10, Lj2/j0;->c:Lt1/b;

    .line 239
    .line 240
    invoke-interface {v2}, Lt1/f;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v10}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0, v2, v3, v4, v10}, Lr1/s0;->a(JLg3/m;Lg3/c;)Lr1/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v11, Lr/o;->k:Lr1/d0;

    .line 253
    .line 254
    return-object v9

    .line 255
    :pswitch_7
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 256
    .line 257
    invoke-interface {v11, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v9

    .line 261
    :pswitch_8
    check-cast v11, Lo0/w0;

    .line 262
    .line 263
    check-cast v10, Lw0/y0;

    .line 264
    .line 265
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lg3/l;

    .line 270
    .line 271
    iget-wide v9, v0, Lg3/l;->a:J

    .line 272
    .line 273
    invoke-virtual {v11}, Lo0/w0;->i()Lq1/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-wide v14, v0, Lq1/b;->a:J

    .line 285
    .line 286
    invoke-virtual {v11}, Lo0/w0;->m()Lu2/g;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_6
    iget-object v0, v11, Lo0/w0;->q:Lw0/i1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ld0/m0;

    .line 309
    .line 310
    const/4 v5, -0x1

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    move v0, v5

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    sget-object v16, Lo0/y0;->a:[I

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget v0, v16, v0

    .line 322
    .line 323
    :goto_3
    if-eq v0, v5, :cond_d

    .line 324
    .line 325
    const-wide v16, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const/16 v5, 0x20

    .line 331
    .line 332
    if-eq v0, v6, :cond_9

    .line 333
    .line 334
    if-eq v0, v4, :cond_9

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    if-ne v0, v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v11}, Lo0/w0;->n()Lz2/v;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-wide v6, v0, Lz2/v;->b:J

    .line 344
    .line 345
    sget v0, Lu2/l0;->c:I

    .line 346
    .line 347
    and-long v6, v6, v16

    .line 348
    .line 349
    :goto_4
    long-to-int v0, v6

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v11}, Lo0/w0;->n()Lz2/v;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-wide v6, v0, Lz2/v;->b:J

    .line 361
    .line 362
    sget v0, Lu2/l0;->c:I

    .line 363
    .line 364
    shr-long/2addr v6, v5

    .line 365
    goto :goto_4

    .line 366
    :goto_5
    iget-object v6, v11, Lo0/w0;->d:Ld0/z0;

    .line 367
    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {v6}, Ld0/z0;->d()Ld0/b2;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v6, :cond_a

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    iget-object v7, v11, Lo0/w0;->d:Ld0/z0;

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    iget-object v7, v7, Ld0/z0;->a:Ld0/e1;

    .line 382
    .line 383
    iget-object v7, v7, Ld0/e1;->a:Lu2/g;

    .line 384
    .line 385
    if-nez v7, :cond_b

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    iget-object v11, v11, Lo0/w0;->b:Lz2/p;

    .line 389
    .line 390
    invoke-interface {v11, v0}, Lz2/p;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v7, v7, Lu2/g;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-static {v0, v8, v7}, Lo5/x;->o(III)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v6, v14, v15}, Ld0/b2;->d(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    shr-long/2addr v7, v5

    .line 409
    long-to-int v7, v7

    .line 410
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v6, v6, Ld0/b2;->a:Lu2/j0;

    .line 415
    .line 416
    iget-object v8, v6, Lu2/j0;->b:Lu2/n;

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Lu2/n;->d(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v6, v0}, Lu2/j0;->d(I)F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v6, v0}, Lu2/j0;->e(I)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v7, v14, v6}, Lo5/x;->n(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static {v9, v10, v2, v3}, Lg3/l;->a(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    sub-float/2addr v7, v6

    .line 449
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    shr-long/2addr v9, v5

    .line 454
    long-to-int v3, v9

    .line 455
    div-int/2addr v3, v4

    .line 456
    int-to-float v3, v3

    .line 457
    cmpl-float v2, v2, v3

    .line 458
    .line 459
    if-lez v2, :cond_c

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_c
    invoke-virtual {v8, v0}, Lu2/n;->f(I)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v8, v0}, Lu2/n;->b(I)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-float/2addr v0, v2

    .line 471
    int-to-float v3, v4

    .line 472
    div-float/2addr v0, v3

    .line 473
    add-float/2addr v0, v2

    .line 474
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    int-to-long v2, v2

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-long v6, v0

    .line 484
    shl-long/2addr v2, v5

    .line 485
    and-long v4, v6, v16

    .line 486
    .line 487
    or-long v12, v2, v4

    .line 488
    .line 489
    :cond_d
    :goto_6
    new-instance v7, Lq1/b;

    .line 490
    .line 491
    invoke-direct {v7, v12, v13}, Lq1/b;-><init>(J)V

    .line 492
    .line 493
    .line 494
    :goto_7
    return-object v7

    .line 495
    :pswitch_9
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 496
    .line 497
    check-cast v10, Lu5/i;

    .line 498
    .line 499
    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 500
    .line 501
    new-instance v13, Ld0/h1;

    .line 502
    .line 503
    invoke-direct {v13, v10, v7}, Ld0/h1;-><init>(Lb6/l;Ls5/e;)V

    .line 504
    .line 505
    .line 506
    const/4 v14, 0x1

    .line 507
    const/4 v15, 0x0

    .line 508
    move-object v10, v11

    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :pswitch_a
    check-cast v11, Lj1/d;

    .line 515
    .line 516
    iget-object v0, v11, Lj1/d;->c:Lw0/q;

    .line 517
    .line 518
    iget-object v2, v0, Lw0/q;->c:Lw0/h2;

    .line 519
    .line 520
    invoke-virtual {v2}, Lw0/h2;->c()Lw0/g2;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move v4, v8

    .line 525
    :goto_8
    :try_start_0
    iget v5, v2, Lw0/h2;->d:I

    .line 526
    .line 527
    if-ge v4, v5, :cond_17

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lw0/g2;->l(I)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_11

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lw0/g2;->n(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eq v5, v10, :cond_10

    .line 540
    .line 541
    instance-of v6, v5, Lw0/b2;

    .line 542
    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    check-cast v5, Lw0/b2;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_e
    move-object v5, v7

    .line 549
    :goto_9
    if-eqz v5, :cond_f

    .line 550
    .line 551
    iget-object v5, v5, Lw0/b2;->a:Lw0/a2;

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    move-object v5, v7

    .line 555
    :goto_a
    if-ne v5, v10, :cond_11

    .line 556
    .line 557
    :cond_10
    new-instance v5, Lj1/i;

    .line 558
    .line 559
    invoke-direct {v5, v7, v4}, Lj1/i;-><init>(Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lw0/g2;->c()V

    .line 563
    .line 564
    .line 565
    move-object v7, v5

    .line 566
    goto :goto_10

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_11
    :try_start_1
    iget-object v5, v3, Lw0/g2;->b:[I

    .line 571
    .line 572
    invoke-static {v5, v4}, Lw0/j2;->b([II)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    add-int/lit8 v9, v4, 0x1

    .line 577
    .line 578
    iget v11, v3, Lw0/g2;->c:I

    .line 579
    .line 580
    if-ge v9, v11, :cond_12

    .line 581
    .line 582
    mul-int/lit8 v11, v9, 0x5

    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x4

    .line 585
    .line 586
    aget v5, v5, v11

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_12
    iget v5, v3, Lw0/g2;->e:I

    .line 590
    .line 591
    :goto_b
    sub-int/2addr v5, v6

    .line 592
    move v6, v8

    .line 593
    :goto_c
    if-ge v6, v5, :cond_18

    .line 594
    .line 595
    invoke-virtual {v3, v4, v6}, Lw0/g2;->h(II)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eq v11, v10, :cond_16

    .line 600
    .line 601
    instance-of v12, v11, Lw0/b2;

    .line 602
    .line 603
    if-eqz v12, :cond_13

    .line 604
    .line 605
    check-cast v11, Lw0/b2;

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_13
    move-object v11, v7

    .line 609
    :goto_d
    if-eqz v11, :cond_14

    .line 610
    .line 611
    iget-object v11, v11, Lw0/b2;->a:Lw0/a2;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_14
    move-object v11, v7

    .line 615
    :goto_e
    if-ne v11, v10, :cond_15

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_16
    :goto_f
    new-instance v7, Lj1/i;

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-direct {v7, v5, v4}, Lj1/i;-><init>(Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    .line 629
    .line 630
    :cond_17
    invoke-virtual {v3}, Lw0/g2;->c()V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_18
    move v4, v9

    .line 635
    goto :goto_8

    .line 636
    :goto_10
    if-eqz v7, :cond_19

    .line 637
    .line 638
    iget v3, v7, Lj1/i;->a:I

    .line 639
    .line 640
    iget-object v4, v7, Lj1/i;->b:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Lw0/h2;->c()Lw0/g2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :try_start_2
    invoke-static {v2, v3, v4}, Lv4/a;->K(Lw0/g2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    invoke-virtual {v2}, Lw0/g2;->c()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lw0/q;->I()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v3, v0}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_11

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    invoke-virtual {v2}, Lw0/g2;->c()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_19
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 668
    .line 669
    :goto_11
    new-instance v2, Lj1/a;

    .line 670
    .line 671
    invoke-direct {v2, v0}, Lj1/a;-><init>(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :goto_12
    invoke-virtual {v3}, Lw0/g2;->c()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :pswitch_b
    check-cast v11, Landroid/content/Context;

    .line 680
    .line 681
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 682
    .line 683
    invoke-static {v10}, Landroidx/media3/common/util/d;->u(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    :cond_1a
    invoke-static {v10}, Landroidx/media3/common/util/d;->k(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/high16 v2, 0xc000000

    .line 698
    .line 699
    invoke-static {v11, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    const/16 v3, 0x22

    .line 706
    .line 707
    if-lt v0, v3, :cond_1b

    .line 708
    .line 709
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroidx/media3/ui/k;->h(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v2, v0}, Landroidx/media3/ui/k;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :catch_0
    move-exception v0

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v4, "error sending pendingIntent: "

    .line 729
    .line 730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v2, " error: "

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v2, "TextClassification"

    .line 749
    .line 750
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1b
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 755
    .line 756
    .line 757
    :goto_13
    return-object v9

    .line 758
    :pswitch_c
    check-cast v11, Lg0/d;

    .line 759
    .line 760
    check-cast v10, Lg0/g;

    .line 761
    .line 762
    iget-object v0, v11, Lg0/d;->d:Lb6/l;

    .line 763
    .line 764
    invoke-interface {v0, v10}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    return-object v9

    .line 768
    :pswitch_d
    check-cast v11, Lk0/d;

    .line 769
    .line 770
    check-cast v10, Lb6/a;

    .line 771
    .line 772
    invoke-interface {v10}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lh2/x;

    .line 777
    .line 778
    invoke-interface {v11, v0}, Lk0/d;->r(Lh2/x;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    invoke-static {v2, v3}, La/b;->R(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    new-instance v0, Lg3/j;

    .line 787
    .line 788
    invoke-direct {v0, v2, v3}, Lg3/j;-><init>(J)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_e
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 793
    .line 794
    check-cast v10, Lb6/a;

    .line 795
    .line 796
    invoke-interface {v10}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v11, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 801
    .line 802
    return-object v9

    .line 803
    :pswitch_f
    check-cast v11, Landroid/content/Context;

    .line 804
    .line 805
    check-cast v10, Lw0/y0;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v0, Ljava/io/File;

    .line 811
    .line 812
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string v5, "auralis_stream_cache"

    .line 817
    .line 818
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Li6/h;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Li6/h;-><init>(Ljava/io/File;)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lz5/g;

    .line 827
    .line 828
    invoke-direct {v5, v4}, Lz5/g;-><init>(Li6/h;)V

    .line 829
    .line 830
    .line 831
    move-wide v11, v2

    .line 832
    :goto_14
    invoke-virtual {v5}, Lo5/b;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v5}, Lo5/b;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/io/File;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 851
    .line 852
    .line 853
    move-result-wide v13

    .line 854
    goto :goto_15

    .line 855
    :cond_1c
    move-wide v13, v2

    .line 856
    :goto_15
    add-long/2addr v11, v13

    .line 857
    goto :goto_14

    .line 858
    :cond_1d
    new-instance v2, Li6/h;

    .line 859
    .line 860
    invoke-direct {v2, v0}, Li6/h;-><init>(Ljava/io/File;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lz5/g;

    .line 864
    .line 865
    invoke-direct {v0, v2}, Lz5/g;-><init>(Li6/h;)V

    .line 866
    .line 867
    .line 868
    :goto_16
    move v2, v6

    .line 869
    :goto_17
    invoke-virtual {v0}, Lo5/b;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_20

    .line 874
    .line 875
    invoke-virtual {v0}, Lo5/b;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/io/File;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_1f

    .line 892
    .line 893
    :cond_1e
    if-eqz v2, :cond_1f

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_1f
    move v2, v8

    .line 897
    goto :goto_17

    .line 898
    :cond_20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v10, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v9

    .line 906
    :pswitch_10
    check-cast v11, La/b;

    .line 907
    .line 908
    check-cast v10, Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v11, v10}, La/b;->D(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-object v9

    .line 914
    :pswitch_11
    check-cast v11, Lb5/h;

    .line 915
    .line 916
    check-cast v10, Lb5/l;

    .line 917
    .line 918
    iget-object v0, v10, Lb5/l;->c:Ljava/util/List;

    .line 919
    .line 920
    iget-object v12, v11, Lb5/h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 921
    .line 922
    new-instance v15, Lb5/d;

    .line 923
    .line 924
    invoke-direct {v15, v0, v11, v7, v8}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 925
    .line 926
    .line 927
    const/16 v16, 0x3

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 934
    .line 935
    .line 936
    return-object v9

    .line 937
    :pswitch_12
    check-cast v11, Lb6/l;

    .line 938
    .line 939
    check-cast v10, Lf5/e0;

    .line 940
    .line 941
    invoke-interface {v11, v10}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    return-object v9

    .line 945
    :pswitch_13
    check-cast v11, Lb6/l;

    .line 946
    .line 947
    check-cast v10, Lb5/l;

    .line 948
    .line 949
    iget-object v0, v10, Lb5/l;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {v11, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    return-object v9

    .line 955
    :pswitch_14
    check-cast v11, Lb5/h;

    .line 956
    .line 957
    check-cast v10, Lcom/example/auralis/model/Track;

    .line 958
    .line 959
    invoke-virtual {v11, v10}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 960
    .line 961
    .line 962
    return-object v9

    .line 963
    :pswitch_15
    check-cast v11, Lz2/v;

    .line 964
    .line 965
    check-cast v10, Lw0/y0;

    .line 966
    .line 967
    iget-wide v2, v11, Lz2/v;->b:J

    .line 968
    .line 969
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lz2/v;

    .line 974
    .line 975
    iget-wide v4, v0, Lz2/v;->b:J

    .line 976
    .line 977
    invoke-static {v2, v3, v4, v5}, Lu2/l0;->b(JJ)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_21

    .line 982
    .line 983
    iget-object v0, v11, Lz2/v;->c:Lu2/l0;

    .line 984
    .line 985
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lz2/v;

    .line 990
    .line 991
    iget-object v2, v2, Lz2/v;->c:Lu2/l0;

    .line 992
    .line 993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_22

    .line 998
    .line 999
    :cond_21
    invoke-interface {v10, v11}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    return-object v9

    .line 1003
    :pswitch_16
    check-cast v11, Ld/k;

    .line 1004
    .line 1005
    check-cast v10, Lb6/a;

    .line 1006
    .line 1007
    iput-object v10, v11, Ld/k;->c:Lb6/a;

    .line 1008
    .line 1009
    return-object v9

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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
