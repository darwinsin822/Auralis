.class public final synthetic Lf5/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/j;


# direct methods
.method public synthetic constructor <init>(Ld5/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/l;->d:Ld5/j;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/l;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v4, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    sget-object v7, Lk1/n;->a:Lk1/n;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lf5/l;->d:Ld5/j;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lw0/m;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v12, v2, 0x3

    .line 37
    .line 38
    if-eq v12, v9, :cond_0

    .line 39
    .line 40
    move v8, v10

    .line 41
    :cond_0
    and-int/2addr v2, v10

    .line 42
    check-cast v1, Lw0/q;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v8}, Lw0/q;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, v11, Ld5/j;->i:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lo5/x;->x()Lx1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    move-object v12, v2

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lr0/a;->c:Lx1/f;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v12, Lx1/e;

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v22, 0x60

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/high16 v14, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/high16 v15, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v16, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const/high16 v17, 0x41c00000    # 24.0f

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const-string v13, "Outlined.FavoriteBorder"

    .line 85
    .line 86
    invoke-direct/range {v12 .. v22}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 87
    .line 88
    .line 89
    sget v2, Lx1/g0;->a:I

    .line 90
    .line 91
    new-instance v2, Lr1/u0;

    .line 92
    .line 93
    sget-wide v8, Lr1/u;->b:J

    .line 94
    .line 95
    invoke-direct {v2, v8, v9}, Lr1/u0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lt1/c;

    .line 99
    .line 100
    invoke-direct {v13, v5}, Lt1/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41840000    # 16.5f

    .line 104
    .line 105
    invoke-virtual {v13, v5, v4}, Lt1/c;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v18, -0x3f700000    # -4.5f

    .line 109
    .line 110
    const v19, 0x4005c28f    # 2.09f

    .line 111
    .line 112
    .line 113
    const v14, -0x402147ae    # -1.74f

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const v16, -0x3fa5c28f    # -3.41f

    .line 118
    .line 119
    .line 120
    const v17, 0x3f4f5c29    # 0.81f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v13 .. v19}, Lt1/c;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v18, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const/high16 v19, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v14, 0x412e8f5c    # 10.91f

    .line 131
    .line 132
    .line 133
    const v15, 0x4073d70a    # 3.81f

    .line 134
    .line 135
    .line 136
    const v16, 0x4113d70a    # 9.24f

    .line 137
    .line 138
    .line 139
    const/high16 v17, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v18, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v19, 0x41080000    # 8.5f

    .line 147
    .line 148
    const v14, 0x408d70a4    # 4.42f

    .line 149
    .line 150
    .line 151
    const/high16 v15, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v16, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v17, 0x40ad70a4    # 5.42f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v18, 0x4108cccd    # 8.55f

    .line 162
    .line 163
    .line 164
    const v19, 0x4138a3d7    # 11.54f

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const v15, 0x4071eb85    # 3.78f

    .line 169
    .line 170
    .line 171
    const v16, 0x4059999a    # 3.4f

    .line 172
    .line 173
    .line 174
    const v17, 0x40db851f    # 6.86f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v13 .. v19}, Lt1/c;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v4, 0x41aacccd    # 21.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3, v4}, Lt1/c;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x3fb9999a    # 1.45f

    .line 187
    .line 188
    .line 189
    const v4, -0x40570a3d    # -1.32f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3, v4}, Lt1/c;->m(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v18, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v19, 0x41080000    # 8.5f

    .line 198
    .line 199
    const v14, 0x4194cccd    # 18.6f

    .line 200
    .line 201
    .line 202
    const v15, 0x4175c28f    # 15.36f

    .line 203
    .line 204
    .line 205
    const/high16 v16, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const v17, 0x41447ae1    # 12.28f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v18, 0x41840000    # 16.5f

    .line 214
    .line 215
    const/high16 v19, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v14, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const v15, 0x40ad70a4    # 5.42f

    .line 220
    .line 221
    .line 222
    const v16, 0x419ca3d7    # 19.58f

    .line 223
    .line 224
    .line 225
    const/high16 v17, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lt1/c;->b()V

    .line 231
    .line 232
    .line 233
    const v3, 0x4141999a    # 12.1f

    .line 234
    .line 235
    .line 236
    const v4, 0x41946666    # 18.55f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3, v4}, Lt1/c;->n(FF)V

    .line 240
    .line 241
    .line 242
    const v3, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    const v4, -0x42333333    # -0.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v4, v3}, Lt1/c;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v3, -0x42333333    # -0.1f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v3, v3}, Lt1/c;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v18, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v19, 0x41080000    # 8.5f

    .line 260
    .line 261
    const v14, 0x40e47ae1    # 7.14f

    .line 262
    .line 263
    .line 264
    const v15, 0x4163d70a    # 14.24f

    .line 265
    .line 266
    .line 267
    const/high16 v16, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v17, 0x41363d71    # 11.39f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x40f00000    # 7.5f

    .line 276
    .line 277
    const/high16 v19, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const/high16 v14, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v15, 0x40d00000    # 6.5f

    .line 282
    .line 283
    const/high16 v16, 0x40b00000    # 5.5f

    .line 284
    .line 285
    const/high16 v17, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v18, 0x40647ae1    # 3.57f

    .line 291
    .line 292
    .line 293
    const v19, 0x40170a3d    # 2.36f

    .line 294
    .line 295
    .line 296
    const v14, 0x3fc51eb8    # 1.54f

    .line 297
    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const v16, 0x40428f5c    # 3.04f

    .line 301
    .line 302
    .line 303
    const v17, 0x3f7d70a4    # 0.99f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v13 .. v19}, Lt1/c;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v3, 0x3fef5c29    # 1.87f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v3}, Lt1/c;->j(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v18, 0x41840000    # 16.5f

    .line 316
    .line 317
    const/high16 v19, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const v14, 0x41575c29    # 13.46f

    .line 320
    .line 321
    .line 322
    const v15, 0x40bfae14    # 5.99f

    .line 323
    .line 324
    .line 325
    const v16, 0x416f5c29    # 14.96f

    .line 326
    .line 327
    .line 328
    const/high16 v17, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-virtual/range {v13 .. v19}, Lt1/c;->e(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v18, 0x40600000    # 3.5f

    .line 334
    .line 335
    const/high16 v19, 0x40600000    # 3.5f

    .line 336
    .line 337
    const/high16 v14, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/high16 v16, 0x40600000    # 3.5f

    .line 341
    .line 342
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    invoke-virtual/range {v13 .. v19}, Lt1/c;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v18, -0x3f033333    # -7.9f

    .line 348
    .line 349
    .line 350
    const v19, 0x4120cccd    # 10.05f

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const v15, 0x4038f5c3    # 2.89f

    .line 355
    .line 356
    .line 357
    const v16, -0x3fb70a3d    # -3.14f

    .line 358
    .line 359
    .line 360
    const v17, 0x40b7ae14    # 5.74f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v13 .. v19}, Lt1/c;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Lt1/c;->b()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v13, Lt1/c;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v12, v3, v2}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lx1/e;->b()Lx1/f;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sput-object v2, Lr0/a;->c:Lx1/f;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_1
    iget-boolean v2, v11, Ld5/j;->i:Z

    .line 385
    .line 386
    if-eqz v2, :cond_3

    .line 387
    .line 388
    sget-wide v2, Le5/a;->o:J

    .line 389
    .line 390
    :goto_2
    move-wide v15, v2

    .line 391
    goto :goto_3

    .line 392
    :cond_3
    sget-wide v2, Le5/a;->f:J

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_3
    const/16 v2, 0x18

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    invoke-static {v7, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v18, 0x1b0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const-string v13, "Favorito"

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    invoke-static/range {v12 .. v19}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    move-object/from16 v17, v1

    .line 415
    .line 416
    invoke-virtual/range {v17 .. v17}, Lw0/q;->V()V

    .line 417
    .line 418
    .line 419
    :goto_4
    return-object v6

    .line 420
    :pswitch_0
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lw0/m;

    .line 423
    .line 424
    move-object/from16 v12, p2

    .line 425
    .line 426
    check-cast v12, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    and-int/lit8 v13, v12, 0x3

    .line 433
    .line 434
    if-eq v13, v9, :cond_5

    .line 435
    .line 436
    move v8, v10

    .line 437
    :cond_5
    and-int/lit8 v9, v12, 0x1

    .line 438
    .line 439
    check-cast v1, Lw0/q;

    .line 440
    .line 441
    invoke-virtual {v1, v9, v8}, Lw0/q;->S(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_8

    .line 446
    .line 447
    sget-object v8, Lv4/a;->j:Lx1/f;

    .line 448
    .line 449
    if-eqz v8, :cond_6

    .line 450
    .line 451
    :goto_5
    move-object v12, v8

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_6
    new-instance v12, Lx1/e;

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v22, 0x60

    .line 459
    .line 460
    const-string v13, "Filled.Repeat"

    .line 461
    .line 462
    const/high16 v14, 0x41c00000    # 24.0f

    .line 463
    .line 464
    const/high16 v15, 0x41c00000    # 24.0f

    .line 465
    .line 466
    const/high16 v16, 0x41c00000    # 24.0f

    .line 467
    .line 468
    const/high16 v17, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    invoke-direct/range {v12 .. v22}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 475
    .line 476
    .line 477
    sget v8, Lx1/g0;->a:I

    .line 478
    .line 479
    new-instance v8, Lr1/u0;

    .line 480
    .line 481
    sget-wide v9, Lr1/u;->b:J

    .line 482
    .line 483
    invoke-direct {v8, v9, v10}, Lr1/u0;-><init>(J)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lt1/c;

    .line 487
    .line 488
    invoke-direct {v9, v5}, Lt1/c;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x40e00000    # 7.0f

    .line 492
    .line 493
    invoke-virtual {v9, v5, v5}, Lt1/c;->n(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v10, 0x41200000    # 10.0f

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Lt1/c;->j(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v4}, Lt1/c;->y(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v10, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v13, -0x3f800000    # -4.0f

    .line 507
    .line 508
    invoke-virtual {v9, v10, v13}, Lt1/c;->m(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v13, v13}, Lt1/c;->m(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v4}, Lt1/c;->y(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x40a00000    # 5.0f

    .line 518
    .line 519
    invoke-virtual {v9, v4, v4}, Lt1/c;->l(FF)V

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x40c00000    # 6.0f

    .line 523
    .line 524
    invoke-virtual {v9, v4}, Lt1/c;->y(F)V

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v9, v4}, Lt1/c;->j(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v5, v5}, Lt1/c;->l(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41880000    # 17.0f

    .line 539
    .line 540
    invoke-virtual {v9, v4, v4}, Lt1/c;->n(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v5, v4}, Lt1/c;->l(FF)V

    .line 544
    .line 545
    .line 546
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 547
    .line 548
    invoke-virtual {v9, v4}, Lt1/c;->y(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v13, v10}, Lt1/c;->m(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v10, v10}, Lt1/c;->m(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v4}, Lt1/c;->y(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v3}, Lt1/c;->j(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v3, -0x3f400000    # -6.0f

    .line 564
    .line 565
    invoke-virtual {v9, v3}, Lt1/c;->y(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v3, -0x40000000    # -2.0f

    .line 569
    .line 570
    invoke-virtual {v9, v3}, Lt1/c;->j(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v10}, Lt1/c;->y(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v9, Lt1/c;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v12, v3, v8}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Lx1/e;->b()Lx1/f;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    sput-object v8, Lv4/a;->j:Lx1/f;

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :goto_6
    iget v3, v11, Ld5/j;->f:I

    .line 595
    .line 596
    if-eqz v3, :cond_7

    .line 597
    .line 598
    sget-wide v3, Le5/a;->h:J

    .line 599
    .line 600
    :goto_7
    move-wide v15, v3

    .line 601
    goto :goto_8

    .line 602
    :cond_7
    sget-wide v3, Le5/a;->f:J

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :goto_8
    int-to-float v2, v2

    .line 606
    invoke-static {v7, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    const/16 v18, 0x1b0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-string v13, "Repetir"

    .line 615
    .line 616
    move-object/from16 v17, v1

    .line 617
    .line 618
    invoke-static/range {v12 .. v19}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_8
    move-object/from16 v17, v1

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v17}, Lw0/q;->V()V

    .line 625
    .line 626
    .line 627
    :goto_9
    return-object v6

    .line 628
    :pswitch_1
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lw0/m;

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    and-int/lit8 v4, v3, 0x3

    .line 641
    .line 642
    if-eq v4, v9, :cond_9

    .line 643
    .line 644
    move v8, v10

    .line 645
    :cond_9
    and-int/2addr v3, v10

    .line 646
    check-cast v1, Lw0/q;

    .line 647
    .line 648
    invoke-virtual {v1, v3, v8}, Lw0/q;->S(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_b

    .line 653
    .line 654
    invoke-static {}, La/b;->A()Lx1/f;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    iget-boolean v3, v11, Ld5/j;->e:Z

    .line 659
    .line 660
    if-eqz v3, :cond_a

    .line 661
    .line 662
    sget-wide v3, Le5/a;->h:J

    .line 663
    .line 664
    :goto_a
    move-wide v15, v3

    .line 665
    goto :goto_b

    .line 666
    :cond_a
    sget-wide v3, Le5/a;->f:J

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :goto_b
    int-to-float v2, v2

    .line 670
    invoke-static {v7, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v18, 0x1b0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const-string v13, "Shuffle"

    .line 679
    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    invoke-static/range {v12 .. v19}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_b
    move-object/from16 v17, v1

    .line 687
    .line 688
    invoke-virtual/range {v17 .. v17}, Lw0/q;->V()V

    .line 689
    .line 690
    .line 691
    :goto_c
    return-object v6

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
