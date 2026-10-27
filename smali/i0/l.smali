.class public final Li0/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/l;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/l;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lk1/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lw0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lw0/q;

    .line 25
    .line 26
    const v1, -0x59518a75

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lw0/q;->a0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lv0/s;->d:Lv0/s;

    .line 33
    .line 34
    invoke-static {v1, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v1, Lv0/s;->f:Lv0/s;

    .line 39
    .line 40
    invoke-static {v1, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Li0/l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lp/l1;

    .line 48
    .line 49
    sget-object v8, Lp/d;->j:Lp/q1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/l1;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v10, v4, Lp/l1;->d:Lw0/i1;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v5, -0x5c966d11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lw0/q;->a0(I)V

    .line 67
    .line 68
    .line 69
    const v6, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move v3, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v6

    .line 79
    :goto_0
    const/4 v12, 0x0

    .line 80
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v10}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v9, v5}, Lw0/q;->a0(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    move v6, v11

    .line 103
    :cond_1
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4}, Lp/l1;->f()Lp/f1;

    .line 111
    .line 112
    .line 113
    const v5, 0x170ecc34

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, Lw0/q;->a0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-static/range {v4 .. v9}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4}, Lp/l1;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const v6, 0x7b90285b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lw0/q;->a0(I)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    move v5, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v5, v7

    .line 149
    :goto_1
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v10}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v9, v6}, Lw0/q;->a0(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v11, v7

    .line 173
    :goto_2
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v4}, Lp/l1;->f()Lp/f1;

    .line 181
    .line 182
    .line 183
    const v7, -0x10ca9e60

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lw0/q;->a0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    move-object v7, v1

    .line 193
    invoke-static/range {v4 .. v9}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v4, v3, Lp/h1;->j:Lw0/i1;

    .line 198
    .line 199
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v3, v3, Lp/h1;->j:Lw0/i1;

    .line 210
    .line 211
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v1, v1, Lp/h1;->j:Lw0/i1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x1fff8

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move/from16 v26, v4

    .line 239
    .line 240
    move v4, v3

    .line 241
    move/from16 v3, v26

    .line 242
    .line 243
    invoke-static/range {v2 .. v8}, Lr1/d0;->q(Lk1/q;FFFFLr1/s0;I)Lk1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_0
    move-object/from16 v13, p1

    .line 252
    .line 253
    check-cast v13, Lt0/l6;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Lw0/m;

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v3, v2, 0x6

    .line 268
    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    and-int/lit8 v3, v2, 0x8

    .line 272
    .line 273
    if-nez v3, :cond_4

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, Lw0/q;

    .line 277
    .line 278
    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    move-object v3, v1

    .line 284
    check-cast v3, Lw0/q;

    .line 285
    .line 286
    invoke-virtual {v3, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_3
    if-eqz v3, :cond_5

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v3, 0x2

    .line 295
    :goto_4
    or-int/2addr v2, v3

    .line 296
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    if-eq v3, v4, :cond_7

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/4 v3, 0x0

    .line 305
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 306
    .line 307
    check-cast v1, Lw0/q;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v3}, Lw0/q;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    new-instance v3, Lt0/d0;

    .line 316
    .line 317
    iget-object v4, v0, Li0/l;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    invoke-direct {v3, v5, v4}, Lt0/d0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v4, -0x3b99a1f7

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v3, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    and-int/lit8 v2, v2, 0xe

    .line 333
    .line 334
    const/high16 v3, 0x30000000

    .line 335
    .line 336
    or-int v25, v2, v3

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    invoke-static/range {v13 .. v25}, Lt0/j6;->a(Lt0/l6;Lk1/q;FLr1/s0;JJFFLe1/j;Lw0/m;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    move-object/from16 v24, v1

    .line 357
    .line 358
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 359
    .line 360
    .line 361
    :goto_6
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lr1/u;

    .line 367
    .line 368
    iget-wide v1, v1, Lr1/u;->a:J

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Lw0/m;

    .line 373
    .line 374
    move-object/from16 v2, p3

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v3, v2, 0x11

    .line 383
    .line 384
    const/16 v4, 0x10

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    if-eq v3, v4, :cond_9

    .line 388
    .line 389
    move v3, v5

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    const/4 v3, 0x0

    .line 392
    :goto_7
    and-int/2addr v2, v5

    .line 393
    check-cast v1, Lw0/q;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object v2, v0, Li0/l;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroid/app/RemoteAction;

    .line 404
    .line 405
    invoke-static {v2}, Li0/q;->b(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v3, 0x30

    .line 410
    .line 411
    sget-object v4, Li0/s;->a:Li0/s;

    .line 412
    .line 413
    invoke-virtual {v4, v2, v1, v3}, Li0/s;->b(Landroid/graphics/drawable/Icon;Lw0/m;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 418
    .line 419
    .line 420
    :goto_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_2
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lr1/u;

    .line 426
    .line 427
    iget-wide v1, v1, Lr1/u;->a:J

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Lw0/m;

    .line 432
    .line 433
    move-object/from16 v2, p3

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    and-int/lit8 v3, v2, 0x11

    .line 442
    .line 443
    const/16 v4, 0x10

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    if-eq v3, v4, :cond_b

    .line 447
    .line 448
    move v3, v5

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    const/4 v3, 0x0

    .line 451
    :goto_9
    and-int/2addr v2, v5

    .line 452
    check-cast v1, Lw0/q;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    iget-object v2, v0, Li0/l;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    const/16 v3, 0x30

    .line 465
    .line 466
    sget-object v4, Li0/s;->a:Li0/s;

    .line 467
    .line 468
    invoke-virtual {v4, v2, v1, v3}, Li0/s;->a(Landroid/graphics/drawable/Drawable;Lw0/m;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 473
    .line 474
    .line 475
    :goto_a
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_3
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lr1/u;

    .line 481
    .line 482
    iget-wide v1, v1, Lr1/u;->a:J

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    check-cast v3, Lw0/m;

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    check-cast v4, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x6

    .line 497
    .line 498
    if-nez v5, :cond_e

    .line 499
    .line 500
    move-object v5, v3

    .line 501
    check-cast v5, Lw0/q;

    .line 502
    .line 503
    invoke-virtual {v5, v1, v2}, Lw0/q;->e(J)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    goto :goto_b

    .line 511
    :cond_d
    const/4 v5, 0x2

    .line 512
    :goto_b
    or-int/2addr v4, v5

    .line 513
    :cond_e
    and-int/lit8 v5, v4, 0x13

    .line 514
    .line 515
    const/16 v6, 0x12

    .line 516
    .line 517
    if-eq v5, v6, :cond_f

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_c

    .line 521
    :cond_f
    const/4 v5, 0x0

    .line 522
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 523
    .line 524
    check-cast v3, Lw0/q;

    .line 525
    .line 526
    invoke-virtual {v3, v6, v5}, Lw0/q;->S(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_10

    .line 531
    .line 532
    iget-object v5, v0, Li0/l;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Lg0/d;

    .line 535
    .line 536
    iget v5, v5, Lg0/d;->c:I

    .line 537
    .line 538
    shl-int/lit8 v4, v4, 0x3

    .line 539
    .line 540
    and-int/lit8 v4, v4, 0x70

    .line 541
    .line 542
    invoke-static {v5, v1, v2, v3, v4}, Li0/n;->b(IJLw0/m;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_10
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 547
    .line 548
    .line 549
    :goto_d
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 550
    .line 551
    return-object v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
