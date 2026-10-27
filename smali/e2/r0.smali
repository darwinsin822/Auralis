.class public final Le2/r0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/r0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Le2/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Le2/r0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "(this)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    iget-object v8, v1, Le2/r0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lx1/c0;

    .line 20
    .line 21
    check-cast v8, Lx1/c;

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lx1/c;->g(Lx1/c0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v8, Lx1/c;->i:Lb6/l;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v7

    .line 34
    :pswitch_0
    check-cast v0, Lt1/f;

    .line 35
    .line 36
    check-cast v8, Lw1/b;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lw1/b;->onDraw(Lt1/f;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_1
    check-cast v0, Lt1/f;

    .line 43
    .line 44
    check-cast v8, Lu1/b;

    .line 45
    .line 46
    iget-object v2, v8, Lu1/b;->l:Lr1/j;

    .line 47
    .line 48
    iget-boolean v3, v8, Lu1/b;->n:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-boolean v3, v8, Lu1/b;->w:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lr1/s;->f()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v6, v3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lt1/c;

    .line 76
    .line 77
    iget-object v6, v6, Lt1/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v2}, Lr1/s;->l(Lr1/j;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lu1/b;->c(Lt1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-virtual {v8, v0}, Lu1/b;->c(Lt1/f;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v7

    .line 104
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    check-cast v8, Lz/p0;

    .line 107
    .line 108
    invoke-virtual {v8}, Lz/p0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, Lr2/x;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v0}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :pswitch_4
    check-cast v0, Lr2/x;

    .line 131
    .line 132
    check-cast v8, Lr2/i;

    .line 133
    .line 134
    iget v2, v8, Lr2/i;->a:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Lr2/v;->d(Lr2/x;I)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_5
    check-cast v0, Lr1/p0;

    .line 141
    .line 142
    check-cast v8, Lr1/t0;

    .line 143
    .line 144
    iget v2, v8, Lr1/t0;->c:F

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lr1/p0;->i(F)V

    .line 147
    .line 148
    .line 149
    iget v2, v8, Lr1/t0;->d:F

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lr1/p0;->j(F)V

    .line 152
    .line 153
    .line 154
    iget v2, v8, Lr1/t0;->e:F

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lr1/p0;->e(F)V

    .line 157
    .line 158
    .line 159
    iget v2, v8, Lr1/t0;->f:F

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lr1/p0;->k(F)V

    .line 162
    .line 163
    .line 164
    iget v2, v8, Lr1/t0;->g:F

    .line 165
    .line 166
    iget v3, v0, Lr1/p0;->j:F

    .line 167
    .line 168
    cmpg-float v3, v3, v2

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget v3, v0, Lr1/p0;->c:I

    .line 174
    .line 175
    or-int/lit16 v3, v3, 0x800

    .line 176
    .line 177
    iput v3, v0, Lr1/p0;->c:I

    .line 178
    .line 179
    iput v2, v0, Lr1/p0;->j:F

    .line 180
    .line 181
    :goto_1
    iget-wide v2, v8, Lr1/t0;->h:J

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lr1/p0;->p(J)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v8, Lr1/t0;->i:Lr1/s0;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lr1/p0;->l(Lr1/s0;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v8, Lr1/t0;->j:Z

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lr1/p0;->h(Z)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, v8, Lr1/t0;->k:J

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lr1/p0;->g(J)V

    .line 199
    .line 200
    .line 201
    iget-wide v2, v8, Lr1/t0;->l:J

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lr1/p0;->o(J)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lr1/t0;->m:I

    .line 207
    .line 208
    iget v3, v0, Lr1/p0;->q:I

    .line 209
    .line 210
    if-ne v3, v2, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget v3, v0, Lr1/p0;->c:I

    .line 214
    .line 215
    const/high16 v4, 0x80000

    .line 216
    .line 217
    or-int/2addr v3, v4

    .line 218
    iput v3, v0, Lr1/p0;->c:I

    .line 219
    .line 220
    iput v2, v0, Lr1/p0;->q:I

    .line 221
    .line 222
    :goto_2
    return-object v7

    .line 223
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    check-cast v8, Landroid/os/CancellationSignal;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-object v7

    .line 233
    :pswitch_7
    check-cast v0, Lo6/h0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v8, Lo6/v;

    .line 239
    .line 240
    const-string v2, "listRecursively"

    .line 241
    .line 242
    invoke-virtual {v8, v0, v2}, Lo6/v;->onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    check-cast v0, Lr1/p0;

    .line 248
    .line 249
    check-cast v8, Lo1/n;

    .line 250
    .line 251
    iget v2, v8, Lo1/n;->a:F

    .line 252
    .line 253
    iget-object v3, v0, Lr1/p0;->o:Lg3/c;

    .line 254
    .line 255
    invoke-interface {v3}, Lg3/c;->a()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    mul-float/2addr v3, v2

    .line 260
    invoke-virtual {v0, v3}, Lr1/p0;->k(F)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v8, Lo1/n;->b:Lc0/d;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lr1/p0;->l(Lr1/s0;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v8, Lo1/n;->c:Z

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lr1/p0;->h(Z)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v8, Lo1/n;->d:J

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lr1/p0;->g(J)V

    .line 276
    .line 277
    .line 278
    iget-wide v2, v8, Lo1/n;->e:J

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Lr1/p0;->o(J)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :pswitch_9
    check-cast v0, Lt1/d;

    .line 285
    .line 286
    check-cast v8, Lu0/k0;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lu0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    check-cast v0, Lj2/j0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_a
    check-cast v0, Lp/p;

    .line 298
    .line 299
    iget v2, v0, Lp/p;->b:F

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    cmpg-float v4, v2, v3

    .line 303
    .line 304
    if-gez v4, :cond_5

    .line 305
    .line 306
    move v2, v3

    .line 307
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    cmpl-float v5, v2, v4

    .line 310
    .line 311
    if-lez v5, :cond_6

    .line 312
    .line 313
    move v2, v4

    .line 314
    :cond_6
    iget v5, v0, Lp/p;->c:F

    .line 315
    .line 316
    const/high16 v6, -0x41000000    # -0.5f

    .line 317
    .line 318
    cmpg-float v7, v5, v6

    .line 319
    .line 320
    if-gez v7, :cond_7

    .line 321
    .line 322
    move v5, v6

    .line 323
    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 324
    .line 325
    cmpl-float v9, v5, v7

    .line 326
    .line 327
    if-lez v9, :cond_8

    .line 328
    .line 329
    move v5, v7

    .line 330
    :cond_8
    iget v9, v0, Lp/p;->d:F

    .line 331
    .line 332
    cmpg-float v10, v9, v6

    .line 333
    .line 334
    if-gez v10, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    move v6, v9

    .line 338
    :goto_3
    cmpl-float v9, v6, v7

    .line 339
    .line 340
    if-lez v9, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    move v7, v6

    .line 344
    :goto_4
    iget v0, v0, Lp/p;->a:F

    .line 345
    .line 346
    cmpg-float v6, v0, v3

    .line 347
    .line 348
    if-gez v6, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v3, v0

    .line 352
    :goto_5
    cmpl-float v0, v3, v4

    .line 353
    .line 354
    if-lez v0, :cond_c

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move v4, v3

    .line 358
    :goto_6
    sget-object v0, Ls1/d;->x:Ls1/l;

    .line 359
    .line 360
    invoke-static {v2, v5, v7, v4, v0}, Lr1/d0;->b(FFFFLs1/c;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    check-cast v8, Ls1/c;

    .line 365
    .line 366
    invoke-static {v2, v3, v8}, Lr1/u;->b(JLs1/c;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    new-instance v0, Lr1/u;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, Lr1/u;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    check-cast v0, Ln1/f;

    .line 386
    .line 387
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    sget-object v0, Lj2/c2;->d:Lj2/c2;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget-object v2, v0, Ln1/f;->d:Ln1/f;

    .line 401
    .line 402
    sget-object v3, Lj2/c2;->c:Lj2/c2;

    .line 403
    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    check-cast v8, Landroidx/lifecycle/e0;

    .line 407
    .line 408
    new-instance v4, Le2/r0;

    .line 409
    .line 410
    const/16 v6, 0x10

    .line 411
    .line 412
    invoke-direct {v4, v6, v8}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Le2/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eq v6, v3, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    invoke-static {v2, v4}, Lj2/k;->x(Lj2/d2;Lb6/l;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_7
    iput-object v5, v0, Ln1/f;->d:Ln1/f;

    .line 426
    .line 427
    iput-object v5, v0, Ln1/f;->c:Ln1/f;

    .line 428
    .line 429
    move-object v0, v3

    .line 430
    :goto_8
    return-object v0

    .line 431
    :pswitch_d
    check-cast v8, Lm/k0;

    .line 432
    .line 433
    if-ne v0, v8, :cond_10

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_9
    return-object v4

    .line 441
    :pswitch_e
    check-cast v8, Lm/g0;

    .line 442
    .line 443
    if-ne v0, v8, :cond_11

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_a
    return-object v4

    .line 451
    :pswitch_f
    check-cast v8, Lm/f0;

    .line 452
    .line 453
    if-ne v0, v8, :cond_12

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_b
    return-object v4

    .line 461
    :pswitch_10
    check-cast v0, Lz2/l;

    .line 462
    .line 463
    iget-object v2, v0, Lz2/l;->b:Lm0/t;

    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    invoke-virtual {v2}, Lm0/t;->closeConnection()V

    .line 468
    .line 469
    .line 470
    iput-object v5, v0, Lz2/l;->b:Lm0/t;

    .line 471
    .line 472
    :cond_13
    check-cast v8, Lk2/y1;

    .line 473
    .line 474
    iget-object v2, v8, Lk2/y1;->d:Ly0/b;

    .line 475
    .line 476
    iget-object v4, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 477
    .line 478
    iget v5, v2, Ly0/b;->e:I

    .line 479
    .line 480
    :goto_c
    if-ge v3, v5, :cond_15

    .line 481
    .line 482
    aget-object v6, v4, v3

    .line 483
    .line 484
    check-cast v6, Lj2/f2;

    .line 485
    .line 486
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_15
    const/4 v3, -0x1

    .line 497
    :goto_d
    if-ltz v3, :cond_16

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_16
    iget v0, v2, Ly0/b;->e:I

    .line 503
    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    iget-object v0, v8, Lk2/y1;->b:Ld2/b;

    .line 507
    .line 508
    invoke-virtual {v0}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_17
    return-object v7

    .line 512
    :pswitch_11
    check-cast v0, Lt1/f;

    .line 513
    .line 514
    check-cast v8, Lk2/u1;

    .line 515
    .line 516
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v8, Lk2/u1;->f:Lb6/p;

    .line 525
    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lu1/b;

    .line 535
    .line 536
    invoke-interface {v3, v2, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_18
    return-object v7

    .line 540
    :pswitch_12
    sget-object v0, Lk2/t1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 549
    .line 550
    invoke-interface {v8, v7}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_19
    return-object v7

    .line 554
    :pswitch_13
    check-cast v0, Lw0/g0;

    .line 555
    .line 556
    check-cast v8, Lk2/r1;

    .line 557
    .line 558
    new-instance v0, Ld/c;

    .line 559
    .line 560
    const/4 v2, 0x4

    .line 561
    invoke-direct {v0, v2, v8}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_14
    check-cast v0, Lr2/p;

    .line 566
    .line 567
    check-cast v8, Landroid/content/res/Resources;

    .line 568
    .line 569
    invoke-static {v0, v8}, Lk2/l0;->c(Lr2/p;Landroid/content/res/Resources;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_15
    check-cast v0, Lr2/p;

    .line 579
    .line 580
    check-cast v8, Lm/l;

    .line 581
    .line 582
    iget v0, v0, Lr2/p;->g:I

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Lm/l;->a(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_16
    move-object v2, v8

    .line 594
    move-object v8, v0

    .line 595
    check-cast v8, Lj2/m0;

    .line 596
    .line 597
    move-object v0, v2

    .line 598
    check-cast v0, Lk2/l;

    .line 599
    .line 600
    iget-object v0, v0, Lk2/l;->d:Lk2/x;

    .line 601
    .line 602
    invoke-virtual {v0}, Lk2/x;->getInsetsListener()Lh2/q;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v2, v2, Lh2/q;->i:Lw0/f1;

    .line 607
    .line 608
    invoke-virtual {v2}, Lw0/f1;->g()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-lez v2, :cond_1d

    .line 613
    .line 614
    sget-object v2, Lh2/a2;->a:Lm/w;

    .line 615
    .line 616
    iput-boolean v6, v8, Lj2/m0;->c:Z

    .line 617
    .line 618
    iget-object v2, v8, Lj2/m0;->f:Lj2/p0;

    .line 619
    .line 620
    invoke-virtual {v2}, Lj2/p0;->y0()Lh2/x;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-wide v5, v8, Lj2/m0;->d:J

    .line 625
    .line 626
    const-wide v9, 0x7fffffff7fffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v5, v6, v9, v10}, Lg3/j;->a(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1a

    .line 636
    .line 637
    const-wide/16 v5, 0x0

    .line 638
    .line 639
    invoke-interface {v4, v5, v6}, Lh2/x;->x(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    invoke-static {v5, v6}, La/b;->R(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    iput-wide v5, v8, Lj2/m0;->d:J

    .line 648
    .line 649
    invoke-interface {v4}, Lh2/x;->p()J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    iput-wide v5, v8, Lj2/m0;->e:J

    .line 654
    .line 655
    :cond_1a
    invoke-virtual {v2}, Lj2/p0;->A0()Lj2/g0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v2, v2, Lj2/g0;->J:Lj2/l0;

    .line 660
    .line 661
    invoke-virtual {v2}, Lj2/l0;->b()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, Lh2/x;->p()J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    invoke-virtual {v0}, Lk2/x;->getInsetsListener()Lh2/q;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, Lh2/q;->h:Lm/j0;

    .line 673
    .line 674
    const/16 v6, 0x20

    .line 675
    .line 676
    shr-long v9, v4, v6

    .line 677
    .line 678
    long-to-int v12, v9

    .line 679
    const-wide v9, 0xffffffffL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    and-long/2addr v4, v9

    .line 685
    long-to-int v13, v4

    .line 686
    sget-object v4, Lh2/a2;->b:[Lh2/y1;

    .line 687
    .line 688
    array-length v5, v4

    .line 689
    move v6, v3

    .line 690
    :goto_e
    if-ge v6, v5, :cond_1c

    .line 691
    .line 692
    aget-object v9, v4, v6

    .line 693
    .line 694
    invoke-virtual {v2, v9}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-object v14, v10

    .line 702
    check-cast v14, Lh2/b2;

    .line 703
    .line 704
    move-object v15, v9

    .line 705
    check-cast v15, Lh2/z1;

    .line 706
    .line 707
    iget-object v9, v15, Lh2/z1;->c:Lh2/p;

    .line 708
    .line 709
    iget-wide v10, v14, Lh2/b2;->h:J

    .line 710
    .line 711
    invoke-static/range {v8 .. v13}, Lh2/a2;->a(Lj2/m0;Lh2/p;JII)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v14, Lh2/b2;->b:Lw0/i1;

    .line 715
    .line 716
    invoke-virtual {v9}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_1b

    .line 727
    .line 728
    iget-object v9, v14, Lh2/b2;->f:Lh2/p;

    .line 729
    .line 730
    iget-wide v10, v14, Lh2/b2;->j:J

    .line 731
    .line 732
    invoke-static/range {v8 .. v13}, Lh2/a2;->a(Lj2/m0;Lh2/p;JII)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v14, Lh2/b2;->g:Lh2/p;

    .line 736
    .line 737
    iget-wide v10, v14, Lh2/b2;->k:J

    .line 738
    .line 739
    invoke-static/range {v8 .. v13}, Lh2/a2;->a(Lj2/m0;Lh2/p;JII)V

    .line 740
    .line 741
    .line 742
    :cond_1b
    iget-object v9, v15, Lh2/z1;->d:Lh2/p;

    .line 743
    .line 744
    iget-wide v10, v14, Lh2/b2;->i:J

    .line 745
    .line 746
    invoke-static/range {v8 .. v13}, Lh2/a2;->a(Lj2/m0;Lh2/p;JII)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1c
    invoke-virtual {v0}, Lk2/x;->getInsetsListener()Lh2/q;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, Lh2/q;->j:Lm/f0;

    .line 757
    .line 758
    invoke-virtual {v2}, Lm/f0;->i()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v0}, Lk2/x;->getInsetsListener()Lh2/q;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lh2/q;->k:Li1/s;

    .line 769
    .line 770
    iget-object v4, v2, Lm/f0;->a:[Ljava/lang/Object;

    .line 771
    .line 772
    iget v2, v2, Lm/f0;->b:I

    .line 773
    .line 774
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 775
    .line 776
    aget-object v5, v4, v3

    .line 777
    .line 778
    check-cast v5, Lw0/y0;

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Li1/s;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lh2/p;

    .line 785
    .line 786
    invoke-interface {v5}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Landroid/graphics/Rect;

    .line 791
    .line 792
    invoke-virtual {v6}, Lh2/p;->b()Lh2/o;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 797
    .line 798
    int-to-float v10, v10

    .line 799
    invoke-virtual {v8, v9, v10}, Lj2/m0;->b(Lh2/o;F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Lh2/p;->d()Lh2/o;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 807
    .line 808
    int-to-float v10, v10

    .line 809
    invoke-virtual {v8, v9, v10}, Lj2/m0;->b(Lh2/o;F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Lh2/p;->c()Lh2/o;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 817
    .line 818
    int-to-float v10, v10

    .line 819
    invoke-virtual {v8, v9, v10}, Lj2/m0;->b(Lh2/o;F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Lh2/p;->a()Lh2/o;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 827
    .line 828
    int-to-float v5, v5

    .line 829
    invoke-virtual {v8, v6, v5}, Lj2/m0;->b(Lh2/o;F)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_1d
    return-object v7

    .line 836
    :pswitch_17
    move-object v2, v8

    .line 837
    check-cast v0, Lp1/a0;

    .line 838
    .line 839
    move-object v8, v2

    .line 840
    check-cast v8, Lp1/f;

    .line 841
    .line 842
    iget v2, v8, Lp1/f;->a:I

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lp1/a0;->x0(I)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_18
    move-object v2, v8

    .line 854
    check-cast v0, Lq1/c;

    .line 855
    .line 856
    move-object v8, v2

    .line 857
    check-cast v8, Lj3/p;

    .line 858
    .line 859
    invoke-virtual {v8}, Lk1/p;->isAttached()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v8}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    new-instance v12, La0/j;

    .line 870
    .line 871
    const/4 v2, 0x5

    .line 872
    invoke-direct {v12, v8, v0, v5, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 873
    .line 874
    .line 875
    const/4 v13, 0x3

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 880
    .line 881
    .line 882
    :cond_1e
    return-object v7

    .line 883
    :pswitch_19
    move-object v2, v8

    .line 884
    check-cast v0, Lg3/c;

    .line 885
    .line 886
    move-object v8, v2

    .line 887
    check-cast v8, Lj2/g0;

    .line 888
    .line 889
    invoke-virtual {v8, v0}, Lj2/g0;->b0(Lg3/c;)V

    .line 890
    .line 891
    .line 892
    return-object v7

    .line 893
    :pswitch_1a
    move-object v2, v8

    .line 894
    check-cast v0, Lk1/o;

    .line 895
    .line 896
    move-object v8, v2

    .line 897
    check-cast v8, Ly0/b;

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_1b
    move-object v2, v8

    .line 906
    check-cast v0, Lj2/a;

    .line 907
    .line 908
    move-object v8, v2

    .line 909
    check-cast v8, Lj2/h0;

    .line 910
    .line 911
    invoke-interface {v0}, Lj2/a;->t()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const v3, 0x7fffffff

    .line 916
    .line 917
    .line 918
    if-ne v2, v3, :cond_1f

    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :cond_1f
    invoke-interface {v0}, Lj2/a;->b()Lj2/h0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-boolean v2, v2, Lj2/h0;->b:Z

    .line 927
    .line 928
    if-eqz v2, :cond_20

    .line 929
    .line 930
    invoke-interface {v0}, Lj2/a;->P()V

    .line 931
    .line 932
    .line 933
    :cond_20
    invoke-interface {v0}, Lj2/a;->b()Lj2/h0;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v2, v2, Lj2/h0;->i:Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_21

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/util/Map$Entry;

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lh2/a;

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-interface {v0}, Lj2/a;->i()Lj2/r;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v8, v4, v3, v5}, Lj2/h0;->a(Lj2/h0;Lh2/a;ILj2/h1;)V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_21
    invoke-interface {v0}, Lj2/a;->i()Lj2/r;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, Lj2/h1;->s:Lj2/h1;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    :goto_11
    iget-object v2, v8, Lj2/h0;->a:Lh2/f1;

    .line 993
    .line 994
    invoke-interface {v2}, Lj2/a;->i()Lj2/r;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_23

    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Lj2/h0;->b(Lj2/h1;)Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_22

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lh2/a;

    .line 1029
    .line 1030
    invoke-virtual {v8, v0, v3}, Lj2/h0;->c(Lj2/h1;Lh2/a;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-static {v8, v3, v4, v0}, Lj2/h0;->a(Lj2/h0;Lh2/a;ILj2/h1;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_22
    iget-object v0, v0, Lj2/h1;->s:Lj2/h1;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_23
    :goto_13
    return-object v7

    .line 1045
    :pswitch_1c
    move-object v2, v8

    .line 1046
    check-cast v0, Ljava/lang/Throwable;

    .line 1047
    .line 1048
    move-object v8, v2

    .line 1049
    check-cast v8, Le2/q0;

    .line 1050
    .line 1051
    iget-object v2, v8, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1052
    .line 1053
    if-eqz v2, :cond_24

    .line 1054
    .line 1055
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    iput-object v5, v8, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1059
    .line 1060
    return-object v7

    .line 1061
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
