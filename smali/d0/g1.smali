.class public final synthetic Ld0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/p;Ls/d;Lb6/q;Lb6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ld0/g1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/g1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/g1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld0/g1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld0/g1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ld0/g1;->c:I

    iput-object p1, p0, Ld0/g1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/g1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld0/g1;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld0/g1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/g1;->c:I

    .line 4
    .line 5
    const/16 v4, 0x12

    .line 6
    .line 7
    sget-object v7, Lk1/n;->a:Lk1/n;

    .line 8
    .line 9
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 10
    .line 11
    const/16 v11, 0x10

    .line 12
    .line 13
    sget-object v12, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    const/4 v13, 0x6

    .line 16
    iget-object v14, v0, Ld0/g1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, Ld0/g1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ld0/g1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Ld0/g1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v3, Lb6/p;

    .line 31
    .line 32
    check-cast v8, Ls/d;

    .line 33
    .line 34
    move-object/from16 v24, v15

    .line 35
    .line 36
    check-cast v24, Lb6/q;

    .line 37
    .line 38
    move-object/from16 v25, v14

    .line 39
    .line 40
    check-cast v25, Lb6/a;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ls/c;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lw0/m;

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-int/lit8 v10, v7, 0x6

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lw0/q;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x2

    .line 74
    :goto_0
    or-int/2addr v7, v5

    .line 75
    :cond_1
    and-int/lit8 v5, v7, 0x13

    .line 76
    .line 77
    if-eq v5, v4, :cond_2

    .line 78
    .line 79
    move/from16 v4, v19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v9

    .line 83
    :goto_1
    and-int/lit8 v5, v7, 0x1

    .line 84
    .line 85
    check-cast v2, Lw0/q;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Lw0/q;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v2, v4}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    check-cast v21, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v21 .. v21}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v3, "Label must not be blank"

    .line 112
    .line 113
    invoke-static {v3}, Lv/b;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    shl-int/lit8 v3, v7, 0x9

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0x1c00

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    sget-object v20, Ls/b;->a:Le1/j;

    .line 130
    .line 131
    move-object/from16 v23, v1

    .line 132
    .line 133
    move-object/from16 v26, v2

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v27}, Le1/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v26, v2

    .line 140
    .line 141
    invoke-virtual/range {v26 .. v26}, Lw0/q;->V()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v12

    .line 145
    :pswitch_0
    check-cast v3, Lw0/y0;

    .line 146
    .line 147
    check-cast v8, Lw0/y0;

    .line 148
    .line 149
    check-cast v15, Lw0/y0;

    .line 150
    .line 151
    check-cast v14, Lw0/w0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ly/b;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Lw0/m;

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v7, 0x11

    .line 173
    .line 174
    if-eq v1, v11, :cond_5

    .line 175
    .line 176
    move/from16 v1, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v1, v9

    .line 180
    :goto_3
    and-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    check-cast v4, Lw0/q;

    .line 183
    .line 184
    invoke-virtual {v4, v7, v1}, Lw0/q;->S(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v1, "Audio"

    .line 191
    .line 192
    invoke-static {v1, v4, v13}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, La/b;->d:Lx1/f;

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    const/high16 v9, 0x41600000    # 14.0f

    .line 199
    .line 200
    const/high16 v6, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v2, -0x3f800000    # -4.0f

    .line 203
    .line 204
    const/high16 v5, 0x41100000    # 9.0f

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    move-object/from16 v43, v12

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    new-instance v31, Lx1/e;

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v41, 0x60

    .line 216
    .line 217
    const-string v32, "Filled.Equalizer"

    .line 218
    .line 219
    const/high16 v33, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v34, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const/high16 v35, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v36, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const-wide/16 v37, 0x0

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    invoke-direct/range {v31 .. v41}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v31

    .line 235
    .line 236
    sget v21, Lx1/g0;->a:I

    .line 237
    .line 238
    new-instance v13, Lr1/u0;

    .line 239
    .line 240
    move-object/from16 v43, v12

    .line 241
    .line 242
    sget-wide v11, Lr1/u;->b:J

    .line 243
    .line 244
    invoke-direct {v13, v11, v12}, Lr1/u0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lt1/c;

    .line 248
    .line 249
    invoke-direct {v11, v7}, Lt1/c;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v12, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v7, 0x41a00000    # 20.0f

    .line 255
    .line 256
    invoke-virtual {v11, v12, v7}, Lt1/c;->n(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v6}, Lt1/c;->j(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v9, v6}, Lt1/c;->l(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v2}, Lt1/c;->j(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v12, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Lt1/c;->y(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Lt1/c;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6, v7}, Lt1/c;->n(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Lt1/c;->j(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, -0x3f000000    # -8.0f

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Lt1/c;->y(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v11, v6, v9}, Lt1/c;->l(FF)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Lt1/c;->y(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lt1/c;->b()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12, v5}, Lt1/c;->n(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41300000    # 11.0f

    .line 304
    .line 305
    invoke-virtual {v11, v9}, Lt1/c;->y(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v6}, Lt1/c;->j(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v7, v5}, Lt1/c;->l(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v2}, Lt1/c;->j(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Lt1/c;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v11, Lt1/c;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v7, v13}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, La/b;->d:Lx1/f;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-ne v7, v10, :cond_7

    .line 338
    .line 339
    new-instance v7, Lg5/q0;

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    invoke-direct {v7, v3, v9}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    move-object/from16 v25, v7

    .line 349
    .line 350
    check-cast v25, Lb6/a;

    .line 351
    .line 352
    const/16 v27, 0x61b0

    .line 353
    .line 354
    const/16 v28, 0x8

    .line 355
    .line 356
    const-string v21, "Ecualizador"

    .line 357
    .line 358
    const-string v22, "Ajusta bass, mid, treble y virtualizer"

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    move-object/from16 v26, v4

    .line 365
    .line 366
    invoke-static/range {v20 .. v28}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lo5/x;->e:Lx1/f;

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    :goto_5
    move-object/from16 v20, v1

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_8
    new-instance v32, Lx1/e;

    .line 378
    .line 379
    const/16 v40, 0x0

    .line 380
    .line 381
    const/16 v42, 0x60

    .line 382
    .line 383
    const-string v33, "Filled.HighQuality"

    .line 384
    .line 385
    const/high16 v34, 0x41c00000    # 24.0f

    .line 386
    .line 387
    const/high16 v35, 0x41c00000    # 24.0f

    .line 388
    .line 389
    const/high16 v36, 0x41c00000    # 24.0f

    .line 390
    .line 391
    const/high16 v37, 0x41c00000    # 24.0f

    .line 392
    .line 393
    const-wide/16 v38, 0x0

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    invoke-direct/range {v32 .. v42}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v32

    .line 401
    .line 402
    sget v3, Lx1/g0;->a:I

    .line 403
    .line 404
    new-instance v3, Lr1/u0;

    .line 405
    .line 406
    sget-wide v11, Lr1/u;->b:J

    .line 407
    .line 408
    invoke-direct {v3, v11, v12}, Lr1/u0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lt1/c;

    .line 412
    .line 413
    const/4 v9, 0x7

    .line 414
    invoke-direct {v7, v9}, Lt1/c;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41980000    # 19.0f

    .line 418
    .line 419
    invoke-virtual {v7, v9, v6}, Lt1/c;->n(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-virtual {v7, v9, v6}, Lt1/c;->l(FF)V

    .line 425
    .line 426
    .line 427
    const/high16 v25, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v26, 0x40000000    # 2.0f

    .line 430
    .line 431
    const v21, -0x4071eb85    # -1.11f

    .line 432
    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/high16 v23, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v24, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    move-object/from16 v20, v7

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Lt1/c;->y(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v25, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const v22, 0x3f8ccccd    # 1.1f

    .line 456
    .line 457
    .line 458
    const v23, 0x3f63d70a    # 0.89f

    .line 459
    .line 460
    .line 461
    const/high16 v24, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual {v7, v9}, Lt1/c;->j(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v26, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v21, 0x3f8ccccd    # 1.1f

    .line 474
    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/high16 v23, 0x40000000    # 2.0f

    .line 479
    .line 480
    const v24, -0x4099999a    # -0.9f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41a80000    # 21.0f

    .line 487
    .line 488
    const/high16 v11, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v7, v9, v11}, Lt1/c;->l(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v25, -0x40000000    # -2.0f

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const v22, -0x40733333    # -1.1f

    .line 498
    .line 499
    .line 500
    const v23, -0x4099999a    # -0.9f

    .line 501
    .line 502
    .line 503
    const/high16 v24, -0x40000000    # -2.0f

    .line 504
    .line 505
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lt1/c;->b()V

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x41700000    # 15.0f

    .line 512
    .line 513
    const/high16 v12, 0x41300000    # 11.0f

    .line 514
    .line 515
    invoke-virtual {v7, v12, v9}, Lt1/c;->n(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v12, 0x41180000    # 9.5f

    .line 519
    .line 520
    invoke-virtual {v7, v12, v9}, Lt1/c;->l(FF)V

    .line 521
    .line 522
    .line 523
    const/high16 v13, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v7, v13}, Lt1/c;->y(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v13}, Lt1/c;->j(F)V

    .line 529
    .line 530
    .line 531
    const/high16 v13, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-virtual {v7, v13}, Lt1/c;->y(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v11, v9}, Lt1/c;->l(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v11, v5}, Lt1/c;->l(FF)V

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Lt1/c;->j(F)V

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x40200000    # 2.5f

    .line 548
    .line 549
    invoke-virtual {v7, v2}, Lt1/c;->y(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v13}, Lt1/c;->j(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v12, v5}, Lt1/c;->l(FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v12, 0x41300000    # 11.0f

    .line 559
    .line 560
    invoke-virtual {v7, v12, v5}, Lt1/c;->l(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v11}, Lt1/c;->y(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lt1/c;->b()V

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41900000    # 18.0f

    .line 570
    .line 571
    const/high16 v5, 0x41600000    # 14.0f

    .line 572
    .line 573
    invoke-virtual {v7, v2, v5}, Lt1/c;->n(FF)V

    .line 574
    .line 575
    .line 576
    const/high16 v25, -0x40800000    # -1.0f

    .line 577
    .line 578
    const/high16 v26, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v22, 0x3f0ccccd    # 0.55f

    .line 581
    .line 582
    .line 583
    const v23, -0x4119999a    # -0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v24, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v2, -0x40c00000    # -0.75f

    .line 592
    .line 593
    invoke-virtual {v7, v2}, Lt1/c;->j(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v6}, Lt1/c;->y(F)V

    .line 597
    .line 598
    .line 599
    const/high16 v2, -0x40400000    # -1.5f

    .line 600
    .line 601
    invoke-virtual {v7, v2}, Lt1/c;->j(F)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x416c0000    # 14.75f

    .line 605
    .line 606
    invoke-virtual {v7, v2, v9}, Lt1/c;->l(FF)V

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41600000    # 14.0f

    .line 610
    .line 611
    invoke-virtual {v7, v5, v9}, Lt1/c;->l(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v26, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v21, -0x40f33333    # -0.55f

    .line 617
    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/high16 v23, -0x40800000    # -1.0f

    .line 622
    .line 623
    const v24, -0x4119999a    # -0.45f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v2, -0x3f800000    # -4.0f

    .line 630
    .line 631
    invoke-virtual {v7, v2}, Lt1/c;->y(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v25, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const v22, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const v23, 0x3ee66666    # 0.45f

    .line 642
    .line 643
    .line 644
    const/high16 v24, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x40400000    # 3.0f

    .line 650
    .line 651
    invoke-virtual {v7, v2}, Lt1/c;->j(F)V

    .line 652
    .line 653
    .line 654
    const/high16 v26, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const v21, 0x3f0ccccd    # 0.55f

    .line 657
    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/high16 v23, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const v24, 0x3ee66666    # 0.45f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v20 .. v26}, Lt1/c;->f(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x40800000    # 4.0f

    .line 670
    .line 671
    invoke-virtual {v7, v5}, Lt1/c;->y(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Lt1/c;->b()V

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x41680000    # 14.5f

    .line 678
    .line 679
    const/high16 v6, 0x41580000    # 13.5f

    .line 680
    .line 681
    invoke-virtual {v7, v5, v6}, Lt1/c;->n(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v13}, Lt1/c;->j(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 688
    .line 689
    invoke-virtual {v7, v5}, Lt1/c;->y(F)V

    .line 690
    .line 691
    .line 692
    const/high16 v5, -0x40000000    # -2.0f

    .line 693
    .line 694
    invoke-virtual {v7, v5}, Lt1/c;->j(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v2}, Lt1/c;->y(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Lt1/c;->b()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v7, Lt1/c;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v1, v2, v3}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sput-object v1, Lo5/x;->e:Lx1/f;

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :goto_6
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lb5/i;

    .line 723
    .line 724
    iget-object v1, v1, Lb5/i;->c:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/4 v3, 0x3

    .line 731
    if-ne v2, v10, :cond_9

    .line 732
    .line 733
    new-instance v2, Lg5/q0;

    .line 734
    .line 735
    invoke-direct {v2, v15, v3}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_9
    move-object/from16 v25, v2

    .line 742
    .line 743
    check-cast v25, Lb6/a;

    .line 744
    .line 745
    const/16 v27, 0x6030

    .line 746
    .line 747
    const/16 v28, 0x8

    .line 748
    .line 749
    const-string v21, "Calidad de audio"

    .line 750
    .line 751
    const-wide/16 v23, 0x0

    .line 752
    .line 753
    move-object/from16 v22, v1

    .line 754
    .line 755
    move-object/from16 v26, v4

    .line 756
    .line 757
    invoke-static/range {v20 .. v28}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lt0/u6;->a:Lw0/u2;

    .line 761
    .line 762
    invoke-virtual {v4, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lt0/t6;

    .line 767
    .line 768
    iget-object v1, v1, Lt0/t6;->o:Lu2/m0;

    .line 769
    .line 770
    sget-wide v22, Le5/a;->g:J

    .line 771
    .line 772
    const/16 v2, 0x36

    .line 773
    .line 774
    int-to-float v6, v2

    .line 775
    const/4 v2, 0x4

    .line 776
    int-to-float v9, v2

    .line 777
    const/4 v10, 0x6

    .line 778
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    invoke-static/range {v5 .. v10}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    const/16 v41, 0x0

    .line 787
    .line 788
    const v42, 0x1fff8

    .line 789
    .line 790
    .line 791
    const-string v20, "Streaming: hasta ~160 kbps Opus \u00b7 Descargas: 128 kbps"

    .line 792
    .line 793
    const-wide/16 v24, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const-wide/16 v29, 0x0

    .line 802
    .line 803
    const/16 v31, 0x0

    .line 804
    .line 805
    const-wide/16 v32, 0x0

    .line 806
    .line 807
    const/16 v34, 0x0

    .line 808
    .line 809
    const/16 v35, 0x0

    .line 810
    .line 811
    const/16 v36, 0x0

    .line 812
    .line 813
    const/16 v37, 0x0

    .line 814
    .line 815
    const/16 v40, 0x36

    .line 816
    .line 817
    move-object/from16 v38, v1

    .line 818
    .line 819
    move-object/from16 v39, v4

    .line 820
    .line 821
    invoke-static/range {v20 .. v42}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-static {v5, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move/from16 v6, v19

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v1, v2, v9, v6}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 834
    .line 835
    .line 836
    move-result-object v20

    .line 837
    sget-wide v1, Le5/a;->b:J

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-static {v1, v2, v4, v6}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 841
    .line 842
    .line 843
    move-result-object v22

    .line 844
    const/16 v1, 0x10

    .line 845
    .line 846
    int-to-float v1, v1

    .line 847
    invoke-static {v1}, Lc0/e;->a(F)Lc0/d;

    .line 848
    .line 849
    .line 850
    move-result-object v21

    .line 851
    new-instance v1, Ld0/z1;

    .line 852
    .line 853
    invoke-direct {v1, v3, v14}, Ld0/z1;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const v2, 0x6ac43589

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v1, v4}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 860
    .line 861
    .line 862
    move-result-object v24

    .line 863
    const v26, 0x30006

    .line 864
    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    move-object/from16 v25, v4

    .line 869
    .line 870
    invoke-static/range {v20 .. v26}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 871
    .line 872
    .line 873
    const/16 v1, 0x8

    .line 874
    .line 875
    int-to-float v1, v1

    .line 876
    invoke-static {v5, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v4}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 881
    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_a
    move-object/from16 v43, v12

    .line 885
    .line 886
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 887
    .line 888
    .line 889
    :goto_7
    return-object v43

    .line 890
    :pswitch_1
    move-object/from16 v43, v12

    .line 891
    .line 892
    move-object/from16 v22, v3

    .line 893
    .line 894
    check-cast v22, Lb6/a;

    .line 895
    .line 896
    check-cast v8, Lw0/t2;

    .line 897
    .line 898
    check-cast v15, Lc5/c;

    .line 899
    .line 900
    check-cast v14, Landroid/content/Context;

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ly/b;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Lw0/m;

    .line 909
    .line 910
    move-object/from16 v3, p3

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    and-int/lit8 v1, v3, 0x11

    .line 922
    .line 923
    const/16 v5, 0x10

    .line 924
    .line 925
    if-eq v1, v5, :cond_b

    .line 926
    .line 927
    const/4 v1, 0x1

    .line 928
    :goto_8
    const/16 v19, 0x1

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_b
    const/4 v1, 0x0

    .line 932
    goto :goto_8

    .line 933
    :goto_9
    and-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    check-cast v2, Lw0/q;

    .line 936
    .line 937
    invoke-virtual {v2, v3, v1}, Lw0/q;->S(IZ)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_d

    .line 942
    .line 943
    const-string v1, "Cuenta de YouTube"

    .line 944
    .line 945
    invoke-static {v1, v2, v13}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lc5/b;

    .line 953
    .line 954
    iget-boolean v1, v1, Lc5/b;->a:Z

    .line 955
    .line 956
    if-eqz v1, :cond_c

    .line 957
    .line 958
    const v1, -0x7a0a2a5f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Lw0/q;->a0(I)V

    .line 962
    .line 963
    .line 964
    const/high16 v1, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v7, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 967
    .line 968
    .line 969
    move-result-object v23

    .line 970
    sget-wide v5, Le5/a;->b:J

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v5, v6, v2, v1}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 974
    .line 975
    .line 976
    move-result-object v25

    .line 977
    int-to-float v3, v4

    .line 978
    invoke-static {v3}, Lc0/e;->a(F)Lc0/d;

    .line 979
    .line 980
    .line 981
    move-result-object v24

    .line 982
    new-instance v3, Lg5/b0;

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    invoke-direct {v3, v15, v14, v8, v6}, Lg5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const v4, 0x6fa2046d

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v3, v2}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 992
    .line 993
    .line 994
    move-result-object v27

    .line 995
    const v29, 0x30006

    .line 996
    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    move-object/from16 v28, v2

    .line 1001
    .line 1002
    invoke-static/range {v23 .. v29}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Lw0/q;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    :goto_a
    const/16 v1, 0x8

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_c
    const/4 v1, 0x0

    .line 1012
    const v3, -0x79d445cc

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lw0/q;->a0(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, La/a;->D()Lx1/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v17

    .line 1022
    sget-wide v20, Le5/a;->p:J

    .line 1023
    .line 1024
    const/16 v24, 0x1b0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const-string v18, "Iniciar sesi\u00f3n con Google"

    .line 1029
    .line 1030
    const-string v19, "Ver tus playlists de YouTube"

    .line 1031
    .line 1032
    move-object/from16 v23, v2

    .line 1033
    .line 1034
    invoke-static/range {v17 .. v25}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lw0/q;->p(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :goto_b
    int-to-float v1, v1

    .line 1042
    invoke-static {v7, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_d
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 1051
    .line 1052
    .line 1053
    :goto_c
    return-object v43

    .line 1054
    :pswitch_2
    move-object/from16 v43, v12

    .line 1055
    .line 1056
    check-cast v3, Lw0/t2;

    .line 1057
    .line 1058
    check-cast v8, Ld5/a;

    .line 1059
    .line 1060
    move-object/from16 v31, v15

    .line 1061
    .line 1062
    check-cast v31, Lb6/a;

    .line 1063
    .line 1064
    check-cast v14, Ljava/util/List;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lw/y;

    .line 1069
    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    check-cast v2, Lw0/m;

    .line 1073
    .line 1074
    move-object/from16 v4, p3

    .line 1075
    .line 1076
    check-cast v4, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    and-int/lit8 v1, v4, 0x11

    .line 1086
    .line 1087
    const/16 v5, 0x10

    .line 1088
    .line 1089
    if-eq v1, v5, :cond_e

    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    :goto_d
    const/16 v19, 0x1

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_e
    const/4 v1, 0x0

    .line 1096
    goto :goto_d

    .line 1097
    :goto_e
    and-int/lit8 v4, v4, 0x1

    .line 1098
    .line 1099
    check-cast v2, Lw0/q;

    .line 1100
    .line 1101
    invoke-virtual {v2, v4, v1}, Lw0/q;->S(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_19

    .line 1106
    .line 1107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    invoke-static {v7, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const/16 v1, 0x14

    .line 1114
    .line 1115
    int-to-float v1, v1

    .line 1116
    invoke-static {v4, v1}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    sget-object v5, Lw/h;->c:Lw/c;

    .line 1121
    .line 1122
    sget-object v6, Lk1/c;->n:Lk1/f;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    invoke-static {v5, v6, v2, v9}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iget-wide v11, v2, Lw0/q;->T:J

    .line 1130
    .line 1131
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-static {v4, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    sget-object v11, Lj2/g;->a:Lj2/f;

    .line 1144
    .line 1145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object v11, Lj2/f;->b:Lj2/z;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 1151
    .line 1152
    .line 1153
    iget-boolean v12, v2, Lw0/q;->S:Z

    .line 1154
    .line 1155
    if-eqz v12, :cond_f

    .line 1156
    .line 1157
    invoke-virtual {v2, v11}, Lw0/q;->k(Lb6/a;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_f
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_f
    sget-object v12, Lj2/f;->e:Lj2/e;

    .line 1165
    .line 1166
    invoke-static {v12, v5, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v5, Lj2/f;->d:Lj2/e;

    .line 1170
    .line 1171
    invoke-static {v5, v9, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    sget-object v9, Lj2/f;->f:Lj2/e;

    .line 1179
    .line 1180
    invoke-static {v2, v6, v9}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v6, Lj2/f;->g:Lj2/d;

    .line 1184
    .line 1185
    invoke-static {v2, v6}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v15, Lj2/f;->c:Lj2/e;

    .line 1189
    .line 1190
    invoke-static {v15, v4, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    invoke-static {v7, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    sget-object v4, Lw/h;->f:Lw/d;

    .line 1200
    .line 1201
    sget-object v0, Lk1/c;->m:Lk1/g;

    .line 1202
    .line 1203
    move/from16 v29, v1

    .line 1204
    .line 1205
    move-object/from16 v32, v14

    .line 1206
    .line 1207
    const/16 v1, 0x36

    .line 1208
    .line 1209
    invoke-static {v4, v0, v2, v1}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    move-object v1, v3

    .line 1214
    move-object/from16 p1, v4

    .line 1215
    .line 1216
    iget-wide v3, v2, Lw0/q;->T:J

    .line 1217
    .line 1218
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-static {v13, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 p2, v1

    .line 1234
    .line 1235
    iget-boolean v1, v2, Lw0/q;->S:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_10

    .line 1238
    .line 1239
    invoke-virtual {v2, v11}, Lw0/q;->k(Lb6/a;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_10
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    invoke-static {v12, v14, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5, v4, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3, v2, v9, v2, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v15, v13, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, Lw/h;->a:Lw/r;

    .line 1259
    .line 1260
    const/16 v3, 0x30

    .line 1261
    .line 1262
    invoke-static {v1, v0, v2, v3}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-wide v13, v2, Lw0/q;->T:J

    .line 1267
    .line 1268
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    invoke-static {v7, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 1281
    .line 1282
    .line 1283
    iget-boolean v3, v2, Lw0/q;->S:Z

    .line 1284
    .line 1285
    if-eqz v3, :cond_11

    .line 1286
    .line 1287
    invoke-virtual {v2, v11}, Lw0/q;->k(Lb6/a;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :cond_11
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_11
    invoke-static {v12, v1, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v5, v13, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4, v2, v9, v2, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v15, v14, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lv4/a;->z()Lx1/f;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v20

    .line 1310
    sget-wide v22, Le5/a;->r:J

    .line 1311
    .line 1312
    const/16 v1, 0x18

    .line 1313
    .line 1314
    int-to-float v1, v1

    .line 1315
    invoke-static {v7, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/16 v26, 0xdb0

    .line 1320
    .line 1321
    const/16 v27, 0x0

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    move-object/from16 v25, v2

    .line 1326
    .line 1327
    move-wide/from16 v23, v22

    .line 1328
    .line 1329
    move-object/from16 v22, v1

    .line 1330
    .line 1331
    invoke-static/range {v20 .. v27}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1332
    .line 1333
    .line 1334
    move-wide/from16 v22, v23

    .line 1335
    .line 1336
    const/16 v1, 0x8

    .line 1337
    .line 1338
    int-to-float v1, v1

    .line 1339
    invoke-static {v7, v1}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v3, Lt0/u6;->a:Lw0/u2;

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Lt0/t6;

    .line 1353
    .line 1354
    iget-object v4, v4, Lt0/t6;->h:Lu2/m0;

    .line 1355
    .line 1356
    sget-object v49, Ly2/k;->h:Ly2/k;

    .line 1357
    .line 1358
    const/16 v55, 0x0

    .line 1359
    .line 1360
    const v56, 0xfffffb

    .line 1361
    .line 1362
    .line 1363
    const-wide/16 v45, 0x0

    .line 1364
    .line 1365
    const-wide/16 v47, 0x0

    .line 1366
    .line 1367
    const/16 v50, 0x0

    .line 1368
    .line 1369
    const-wide/16 v51, 0x0

    .line 1370
    .line 1371
    const-wide/16 v53, 0x0

    .line 1372
    .line 1373
    move-object/from16 v44, v4

    .line 1374
    .line 1375
    invoke-static/range {v44 .. v56}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v62

    .line 1379
    move-object/from16 v4, v49

    .line 1380
    .line 1381
    sget-wide v46, Le5/a;->w:J

    .line 1382
    .line 1383
    const/16 v65, 0x0

    .line 1384
    .line 1385
    const v66, 0x1fffa

    .line 1386
    .line 1387
    .line 1388
    const-string v44, "Ecualizador Namida"

    .line 1389
    .line 1390
    const/16 v45, 0x0

    .line 1391
    .line 1392
    const-wide/16 v48, 0x0

    .line 1393
    .line 1394
    const/16 v51, 0x0

    .line 1395
    .line 1396
    const/16 v52, 0x0

    .line 1397
    .line 1398
    const-wide/16 v56, 0x0

    .line 1399
    .line 1400
    const/16 v58, 0x0

    .line 1401
    .line 1402
    const/16 v59, 0x0

    .line 1403
    .line 1404
    const/16 v60, 0x0

    .line 1405
    .line 1406
    const/16 v61, 0x0

    .line 1407
    .line 1408
    const/16 v64, 0x186

    .line 1409
    .line 1410
    move-object/from16 v63, v2

    .line 1411
    .line 1412
    invoke-static/range {v44 .. v66}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v49, v4

    .line 1416
    .line 1417
    move-wide/from16 v13, v46

    .line 1418
    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface/range {p2 .. p2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Ld5/d;

    .line 1428
    .line 1429
    iget-boolean v4, v4, Ld5/d;->a:Z

    .line 1430
    .line 1431
    invoke-virtual {v2, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v16

    .line 1435
    move/from16 v33, v4

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    if-nez v16, :cond_13

    .line 1442
    .line 1443
    if-ne v4, v10, :cond_12

    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :cond_12
    move-wide/from16 v34, v13

    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_13
    :goto_12
    new-instance v4, Lf5/e;

    .line 1450
    .line 1451
    move-wide/from16 v34, v13

    .line 1452
    .line 1453
    const/4 v13, 0x0

    .line 1454
    invoke-direct {v4, v8, v13}, Lf5/e;-><init>(Ld5/a;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_13
    check-cast v4, Lb6/l;

    .line 1461
    .line 1462
    sget-wide v20, Lr1/u;->c:J

    .line 1463
    .line 1464
    sget-wide v24, Le5/a;->v:J

    .line 1465
    .line 1466
    const v27, 0xffdc

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v26, v2

    .line 1470
    .line 1471
    invoke-static/range {v20 .. v27}, Lt0/x3;->m(JJJLw0/q;I)Lt0/u5;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    move-wide/from16 v13, v20

    .line 1476
    .line 1477
    move-wide/from16 v36, v24

    .line 1478
    .line 1479
    move-object/from16 v63, v26

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v22, 0x0

    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    move-object/from16 v24, v2

    .line 1488
    .line 1489
    move-object/from16 v21, v4

    .line 1490
    .line 1491
    move/from16 v20, v33

    .line 1492
    .line 1493
    move-object/from16 v25, v63

    .line 1494
    .line 1495
    invoke-static/range {v20 .. v26}, Lt0/x5;->a(ZLb6/l;Lk1/q;ZLt0/u5;Lw0/m;I)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v2, v25

    .line 1499
    .line 1500
    const/4 v4, 0x1

    .line 1501
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1502
    .line 1503
    .line 1504
    move/from16 v19, v4

    .line 1505
    .line 1506
    const/16 v4, 0x10

    .line 1507
    .line 1508
    int-to-float v4, v4

    .line 1509
    move-wide/from16 v20, v13

    .line 1510
    .line 1511
    invoke-static {v7, v4}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    invoke-static {v13, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    check-cast v13, Lt0/t6;

    .line 1523
    .line 1524
    iget-object v13, v13, Lt0/t6;->o:Lu2/m0;

    .line 1525
    .line 1526
    invoke-static/range {v19 .. v19}, Lv4/a;->y(I)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v51

    .line 1530
    const/16 v55, 0x0

    .line 1531
    .line 1532
    const v56, 0xffff7b

    .line 1533
    .line 1534
    .line 1535
    const-wide/16 v45, 0x0

    .line 1536
    .line 1537
    const-wide/16 v47, 0x0

    .line 1538
    .line 1539
    const/16 v50, 0x0

    .line 1540
    .line 1541
    const-wide/16 v53, 0x0

    .line 1542
    .line 1543
    move-object/from16 v44, v13

    .line 1544
    .line 1545
    invoke-static/range {v44 .. v56}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v62

    .line 1549
    sget-wide v46, Le5/a;->x:J

    .line 1550
    .line 1551
    const/16 v65, 0x0

    .line 1552
    .line 1553
    const v66, 0x1fffa

    .line 1554
    .line 1555
    .line 1556
    const-string v44, "PREAJUSTES"

    .line 1557
    .line 1558
    const/16 v45, 0x0

    .line 1559
    .line 1560
    const-wide/16 v48, 0x0

    .line 1561
    .line 1562
    const/16 v51, 0x0

    .line 1563
    .line 1564
    const/16 v52, 0x0

    .line 1565
    .line 1566
    const-wide/16 v56, 0x0

    .line 1567
    .line 1568
    const/16 v58, 0x0

    .line 1569
    .line 1570
    const/16 v59, 0x0

    .line 1571
    .line 1572
    const/16 v60, 0x0

    .line 1573
    .line 1574
    const/16 v61, 0x0

    .line 1575
    .line 1576
    const/16 v64, 0x186

    .line 1577
    .line 1578
    move-object/from16 v63, v2

    .line 1579
    .line 1580
    invoke-static/range {v44 .. v66}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v7, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v13

    .line 1587
    invoke-static {v13, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1}, Lw/h;->h(F)Lw/f;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v47

    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    invoke-virtual {v2, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    or-int/2addr v13, v14

    .line 1605
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    if-nez v13, :cond_15

    .line 1610
    .line 1611
    if-ne v14, v10, :cond_14

    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :cond_14
    move/from16 v16, v4

    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_15
    :goto_14
    new-instance v14, Lcoil/compose/j;

    .line 1618
    .line 1619
    move/from16 v16, v4

    .line 1620
    .line 1621
    move-object/from16 v13, v32

    .line 1622
    .line 1623
    const/4 v4, 0x6

    .line 1624
    invoke-direct {v14, v13, v8, v1, v4}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_15
    move-object/from16 v52, v14

    .line 1631
    .line 1632
    check-cast v52, Lb6/l;

    .line 1633
    .line 1634
    const/16 v54, 0x6000

    .line 1635
    .line 1636
    const/16 v55, 0x1ef

    .line 1637
    .line 1638
    const/16 v44, 0x0

    .line 1639
    .line 1640
    const/16 v45, 0x0

    .line 1641
    .line 1642
    const/16 v46, 0x0

    .line 1643
    .line 1644
    const/16 v48, 0x0

    .line 1645
    .line 1646
    const/16 v49, 0x0

    .line 1647
    .line 1648
    const/16 v50, 0x0

    .line 1649
    .line 1650
    const/16 v51, 0x0

    .line 1651
    .line 1652
    move-object/from16 v53, v2

    .line 1653
    .line 1654
    invoke-static/range {v44 .. v55}, Lq3/a;->b(Lk1/q;Ly/s;Lw/b1;Lw/e;Lk1/g;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V

    .line 1655
    .line 1656
    .line 1657
    move/from16 v4, v29

    .line 1658
    .line 1659
    invoke-static {v7, v4}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-static {v4, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1664
    .line 1665
    .line 1666
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1667
    .line 1668
    invoke-static {v7, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    move-object/from16 v4, p1

    .line 1673
    .line 1674
    const/16 v14, 0x36

    .line 1675
    .line 1676
    invoke-static {v4, v0, v2, v14}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    move-object v4, v7

    .line 1681
    move-object/from16 v28, v8

    .line 1682
    .line 1683
    iget-wide v7, v2, Lw0/q;->T:J

    .line 1684
    .line 1685
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    invoke-static {v13, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 1698
    .line 1699
    .line 1700
    iget-boolean v14, v2, Lw0/q;->S:Z

    .line 1701
    .line 1702
    if-eqz v14, :cond_16

    .line 1703
    .line 1704
    invoke-virtual {v2, v11}, Lw0/q;->k(Lb6/a;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_16

    .line 1708
    :cond_16
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 1709
    .line 1710
    .line 1711
    :goto_16
    invoke-static {v12, v0, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v5, v8, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v7, v2, v9, v2, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v15, v13, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Lt0/t6;

    .line 1728
    .line 1729
    iget-object v0, v0, Lt0/t6;->k:Lu2/m0;

    .line 1730
    .line 1731
    sget-object v49, Ly2/k;->g:Ly2/k;

    .line 1732
    .line 1733
    const/16 v55, 0x0

    .line 1734
    .line 1735
    const v56, 0xfffffb

    .line 1736
    .line 1737
    .line 1738
    const-wide/16 v45, 0x0

    .line 1739
    .line 1740
    const-wide/16 v47, 0x0

    .line 1741
    .line 1742
    const/16 v50, 0x0

    .line 1743
    .line 1744
    const-wide/16 v51, 0x0

    .line 1745
    .line 1746
    const-wide/16 v53, 0x0

    .line 1747
    .line 1748
    move-object/from16 v44, v0

    .line 1749
    .line 1750
    invoke-static/range {v44 .. v56}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v62

    .line 1754
    const/16 v65, 0x0

    .line 1755
    .line 1756
    const v66, 0x1fffa

    .line 1757
    .line 1758
    .line 1759
    const-string v44, "Bass Boost"

    .line 1760
    .line 1761
    const/16 v45, 0x0

    .line 1762
    .line 1763
    const-wide/16 v48, 0x0

    .line 1764
    .line 1765
    const/16 v51, 0x0

    .line 1766
    .line 1767
    const/16 v52, 0x0

    .line 1768
    .line 1769
    const-wide/16 v56, 0x0

    .line 1770
    .line 1771
    const/16 v58, 0x0

    .line 1772
    .line 1773
    const/16 v59, 0x0

    .line 1774
    .line 1775
    const/16 v60, 0x0

    .line 1776
    .line 1777
    const/16 v61, 0x0

    .line 1778
    .line 1779
    const/16 v64, 0x186

    .line 1780
    .line 1781
    move-object/from16 v63, v2

    .line 1782
    .line 1783
    move-wide/from16 v46, v34

    .line 1784
    .line 1785
    invoke-static/range {v44 .. v66}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Ld5/d;

    .line 1793
    .line 1794
    iget v0, v0, Ld5/d;->b:I

    .line 1795
    .line 1796
    div-int/lit8 v0, v0, 0xa

    .line 1797
    .line 1798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v0, "%"

    .line 1807
    .line 1808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v44

    .line 1815
    invoke-virtual {v2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Lt0/t6;

    .line 1820
    .line 1821
    iget-object v0, v0, Lt0/t6;->l:Lu2/m0;

    .line 1822
    .line 1823
    sget-wide v46, Le5/a;->s:J

    .line 1824
    .line 1825
    const/16 v64, 0x180

    .line 1826
    .line 1827
    move-object/from16 v62, v0

    .line 1828
    .line 1829
    invoke-static/range {v44 .. v66}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v6, 0x1

    .line 1833
    invoke-virtual {v2, v6}, Lw0/q;->p(Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Ld5/d;

    .line 1841
    .line 1842
    iget v0, v0, Ld5/d;->b:I

    .line 1843
    .line 1844
    int-to-float v0, v0

    .line 1845
    new-instance v3, Lg6/a;

    .line 1846
    .line 1847
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 1848
    .line 1849
    const/4 v6, 0x0

    .line 1850
    invoke-direct {v3, v6, v5}, Lg6/a;-><init>(FF)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Ld5/d;

    .line 1858
    .line 1859
    iget-boolean v1, v1, Ld5/d;->a:Z

    .line 1860
    .line 1861
    sget-object v5, Lt0/b5;->a:Lt0/b5;

    .line 1862
    .line 1863
    const/16 v27, 0x3f4

    .line 1864
    .line 1865
    move-object/from16 v26, v2

    .line 1866
    .line 1867
    move-wide/from16 v24, v36

    .line 1868
    .line 1869
    move-wide/from16 v22, v46

    .line 1870
    .line 1871
    invoke-static/range {v20 .. v27}, Lt0/b5;->d(JJJLw0/q;I)Lt0/v4;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v51

    .line 1875
    move-object/from16 v8, v28

    .line 1876
    .line 1877
    invoke-virtual {v2, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    if-nez v5, :cond_17

    .line 1886
    .line 1887
    if-ne v6, v10, :cond_18

    .line 1888
    .line 1889
    :cond_17
    new-instance v6, Lf5/e;

    .line 1890
    .line 1891
    const/4 v5, 0x1

    .line 1892
    invoke-direct {v6, v8, v5}, Lf5/e;-><init>(Ld5/a;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_18
    move-object/from16 v45, v6

    .line 1899
    .line 1900
    check-cast v45, Lb6/l;

    .line 1901
    .line 1902
    const/16 v54, 0x0

    .line 1903
    .line 1904
    const/16 v55, 0x164

    .line 1905
    .line 1906
    const/16 v46, 0x0

    .line 1907
    .line 1908
    const/16 v49, 0x0

    .line 1909
    .line 1910
    const/16 v50, 0x0

    .line 1911
    .line 1912
    const/16 v52, 0x0

    .line 1913
    .line 1914
    move/from16 v44, v0

    .line 1915
    .line 1916
    move/from16 v47, v1

    .line 1917
    .line 1918
    move-object/from16 v53, v2

    .line 1919
    .line 1920
    move-object/from16 v48, v3

    .line 1921
    .line 1922
    invoke-static/range {v44 .. v55}, Lt0/n5;->b(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;Lw0/m;II)V

    .line 1923
    .line 1924
    .line 1925
    move/from16 v0, v16

    .line 1926
    .line 1927
    invoke-static {v4, v0}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1932
    .line 1933
    .line 1934
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1935
    .line 1936
    invoke-static {v4, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const/16 v1, 0x30

    .line 1941
    .line 1942
    int-to-float v1, v1

    .line 1943
    invoke-static {v0, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v32

    .line 1947
    const/16 v0, 0xe

    .line 1948
    .line 1949
    int-to-float v0, v0

    .line 1950
    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v34

    .line 1954
    sget-object v0, Lt0/s;->a:Lw/d1;

    .line 1955
    .line 1956
    sget-wide v0, Le5/a;->u:J

    .line 1957
    .line 1958
    invoke-static {v0, v1, v2}, Lt0/s;->a(JLw0/m;)Lt0/r;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v35

    .line 1962
    sget-object v39, Lf5/a;->b:Le1/j;

    .line 1963
    .line 1964
    const v41, 0x30000030

    .line 1965
    .line 1966
    .line 1967
    const/16 v42, 0x1e4

    .line 1968
    .line 1969
    const/16 v33, 0x0

    .line 1970
    .line 1971
    const/16 v36, 0x0

    .line 1972
    .line 1973
    const/16 v37, 0x0

    .line 1974
    .line 1975
    const/16 v38, 0x0

    .line 1976
    .line 1977
    move-object/from16 v40, v2

    .line 1978
    .line 1979
    invoke-static/range {v31 .. v42}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 1980
    .line 1981
    .line 1982
    const/4 v6, 0x1

    .line 1983
    invoke-virtual {v2, v6}, Lw0/q;->p(Z)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_17

    .line 1987
    :cond_19
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 1988
    .line 1989
    .line 1990
    :goto_17
    return-object v43

    .line 1991
    :pswitch_3
    move-object v4, v7

    .line 1992
    move/from16 v6, v19

    .line 1993
    .line 1994
    move-object v12, v3

    .line 1995
    check-cast v12, Lr1/u0;

    .line 1996
    .line 1997
    move-object v11, v8

    .line 1998
    check-cast v11, Ld0/z0;

    .line 1999
    .line 2000
    check-cast v15, Lz2/v;

    .line 2001
    .line 2002
    iget-wide v0, v15, Lz2/v;->b:J

    .line 2003
    .line 2004
    move-object v9, v14

    .line 2005
    check-cast v9, Lz2/p;

    .line 2006
    .line 2007
    move-object/from16 v2, p1

    .line 2008
    .line 2009
    check-cast v2, Lk1/q;

    .line 2010
    .line 2011
    move-object/from16 v3, p2

    .line 2012
    .line 2013
    check-cast v3, Lw0/m;

    .line 2014
    .line 2015
    move-object/from16 v5, p3

    .line 2016
    .line 2017
    check-cast v5, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    check-cast v3, Lw0/q;

    .line 2023
    .line 2024
    const v5, -0x5097aed    # -6.4000205E35f

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v5}, Lw0/q;->a0(I)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v5, Lk2/n1;->w:Lw0/u2;

    .line 2031
    .line 2032
    invoke-virtual {v3, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    check-cast v5, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v5

    .line 2042
    invoke-virtual {v3, v5}, Lw0/q;->g(Z)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v7

    .line 2046
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    if-nez v7, :cond_1a

    .line 2051
    .line 2052
    if-ne v8, v10, :cond_1b

    .line 2053
    .line 2054
    :cond_1a
    new-instance v8, Lm0/g;

    .line 2055
    .line 2056
    invoke-direct {v8, v5}, Lm0/g;-><init>(Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_1b
    check-cast v8, Lm0/g;

    .line 2063
    .line 2064
    iget-wide v13, v12, Lr1/u0;->a:J

    .line 2065
    .line 2066
    const-wide/16 v16, 0x10

    .line 2067
    .line 2068
    cmp-long v5, v13, v16

    .line 2069
    .line 2070
    if-nez v5, :cond_1c

    .line 2071
    .line 2072
    const/4 v6, 0x0

    .line 2073
    :cond_1c
    sget-object v5, Lk2/n1;->t:Lw0/u2;

    .line 2074
    .line 2075
    invoke-virtual {v3, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    check-cast v5, Lk2/y2;

    .line 2080
    .line 2081
    check-cast v5, Lk2/b2;

    .line 2082
    .line 2083
    iget-object v5, v5, Lk2/b2;->a:Lw0/i1;

    .line 2084
    .line 2085
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    check-cast v5, Ljava/lang/Boolean;

    .line 2090
    .line 2091
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_21

    .line 2096
    .line 2097
    invoke-virtual {v11}, Ld0/z0;->b()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v5

    .line 2101
    if-eqz v5, :cond_21

    .line 2102
    .line 2103
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    if-eqz v5, :cond_21

    .line 2108
    .line 2109
    if-eqz v6, :cond_21

    .line 2110
    .line 2111
    const v4, -0x2a2b68da

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v4}, Lw0/q;->a0(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v4, v15, Lz2/v;->a:Lu2/g;

    .line 2118
    .line 2119
    new-instance v5, Lu2/l0;

    .line 2120
    .line 2121
    invoke-direct {v5, v0, v1}, Lu2/l0;-><init>(J)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    if-nez v0, :cond_1d

    .line 2133
    .line 2134
    if-ne v1, v10, :cond_1e

    .line 2135
    .line 2136
    :cond_1d
    new-instance v1, Ld0/h1;

    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    const/4 v13, 0x0

    .line 2140
    invoke-direct {v1, v8, v0, v13}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_1e
    check-cast v1, Lb6/p;

    .line 2147
    .line 2148
    invoke-static {v4, v5, v1, v3}, Lw0/i0;->d(Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lw0/m;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-virtual {v3, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    or-int/2addr v0, v1

    .line 2160
    invoke-virtual {v3, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    or-int/2addr v0, v1

    .line 2165
    invoke-virtual {v3, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    or-int/2addr v0, v1

    .line 2170
    invoke-virtual {v3, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    or-int/2addr v0, v1

    .line 2175
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    if-nez v0, :cond_1f

    .line 2180
    .line 2181
    if-ne v1, v10, :cond_20

    .line 2182
    .line 2183
    :cond_1f
    new-instance v7, Ld/b;

    .line 2184
    .line 2185
    const/4 v13, 0x1

    .line 2186
    move-object v10, v15

    .line 2187
    invoke-direct/range {v7 .. v13}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    move-object v1, v7

    .line 2194
    :cond_20
    check-cast v1, Lb6/l;

    .line 2195
    .line 2196
    invoke-static {v2, v1}, Lo1/g;->e(Lk1/q;Lb6/l;)Lk1/q;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    const/4 v13, 0x0

    .line 2201
    invoke-virtual {v3, v13}, Lw0/q;->p(Z)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_18

    .line 2205
    :cond_21
    const/4 v13, 0x0

    .line 2206
    const v0, -0x2a0caad9

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3, v0}, Lw0/q;->a0(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v13}, Lw0/q;->p(Z)V

    .line 2213
    .line 2214
    .line 2215
    move-object v7, v4

    .line 2216
    :goto_18
    invoke-virtual {v3, v13}, Lw0/q;->p(Z)V

    .line 2217
    .line 2218
    .line 2219
    return-object v7

    .line 2220
    nop

    .line 2221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
