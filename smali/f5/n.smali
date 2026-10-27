.class public final synthetic Lf5/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/n;->d:Lw0/y0;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/n;->c:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 12
    .line 13
    sget-object v6, Lk1/n;->a:Lk1/n;

    .line 14
    .line 15
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lf5/n;->d:Lw0/y0;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lw0/m;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v8, :cond_0

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v11

    .line 44
    :goto_0
    and-int/2addr v2, v9

    .line 45
    check-cast v1, Lw0/q;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lw/h;->c:Lw/c;

    .line 54
    .line 55
    sget-object v3, Lk1/c;->n:Lk1/f;

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v11}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v1, Lw0/q;->T:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v6, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v1, Lw0/q;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 97
    .line 98
    invoke-static {v6, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 102
    .line 103
    invoke-static {v2, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 121
    .line 122
    invoke-static {v2, v5, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const v2, 0x1f3ec3c7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/16 v4, 0x400

    .line 153
    .line 154
    int-to-long v4, v4

    .line 155
    div-long/2addr v2, v4

    .line 156
    div-long/2addr v2, v4

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "\u2705 Cach\u00e9 limpiado: "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " MB liberados"

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-wide v14, Le5/a;->e:J

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const v34, 0x3fffa

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const-wide/16 v21, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const-wide/16 v24, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    invoke-static/range {v12 .. v34}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lw0/q;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const v2, 0x1f410a7b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 223
    .line 224
    .line 225
    sget-wide v14, Le5/a;->f:J

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const v34, 0x3fffa

    .line 230
    .line 231
    .line 232
    const-string v12, "\u00bfLimpiar el cach\u00e9 de streams de Auralis?"

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v32, 0x6

    .line 260
    .line 261
    move-object/from16 v31, v1

    .line 262
    .line 263
    invoke-static/range {v12 .. v34}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v11}, Lw0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1, v9}, Lw0/q;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v7

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lw0/m;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v3, v2, 0x3

    .line 290
    .line 291
    if-eq v3, v8, :cond_4

    .line 292
    .line 293
    move v3, v9

    .line 294
    goto :goto_4

    .line 295
    :cond_4
    move v3, v11

    .line 296
    :goto_4
    and-int/2addr v2, v9

    .line 297
    check-cast v1, Lw0/q;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v5, :cond_5

    .line 310
    .line 311
    new-instance v2, Lg5/q0;

    .line 312
    .line 313
    invoke-direct {v2, v10, v11}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    move-object v12, v2

    .line 320
    check-cast v12, Lb6/a;

    .line 321
    .line 322
    sget-object v18, Lg5/a;->I:Le1/j;

    .line 323
    .line 324
    const v20, 0x30000006

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    invoke-static/range {v12 .. v20}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move-object/from16 v19, v1

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lw0/q;->V()V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v7

    .line 346
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lw0/m;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit8 v3, v2, 0x3

    .line 359
    .line 360
    if-eq v3, v8, :cond_7

    .line 361
    .line 362
    move v11, v9

    .line 363
    :cond_7
    and-int/2addr v2, v9

    .line 364
    check-cast v1, Lw0/q;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v11}, Lw0/q;->S(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v3, "Mis Playlists ("

    .line 383
    .line 384
    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/16 v33, 0x6000

    .line 389
    .line 390
    const v34, 0x3bffe

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const-wide/16 v21, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const-wide/16 v24, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x1

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    move-object/from16 v31, v1

    .line 423
    .line 424
    invoke-static/range {v12 .. v34}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    move-object/from16 v31, v1

    .line 429
    .line 430
    invoke-virtual/range {v31 .. v31}, Lw0/q;->V()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v7

    .line 434
    :pswitch_2
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lw0/m;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    and-int/lit8 v3, v2, 0x3

    .line 447
    .line 448
    if-eq v3, v8, :cond_9

    .line 449
    .line 450
    move v11, v9

    .line 451
    :cond_9
    and-int/2addr v2, v9

    .line 452
    check-cast v1, Lw0/q;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v11}, Lw0/q;->S(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const-string v3, "Local ("

    .line 471
    .line 472
    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/16 v33, 0x6000

    .line 477
    .line 478
    const v34, 0x3bffe

    .line 479
    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const-wide/16 v14, 0x0

    .line 483
    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const-wide/16 v21, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const-wide/16 v24, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x1

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    move-object/from16 v31, v1

    .line 511
    .line 512
    invoke-static/range {v12 .. v34}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_a
    move-object/from16 v31, v1

    .line 517
    .line 518
    invoke-virtual/range {v31 .. v31}, Lw0/q;->V()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-object v7

    .line 522
    :pswitch_3
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lw0/m;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/lit8 v3, v2, 0x3

    .line 535
    .line 536
    if-eq v3, v8, :cond_b

    .line 537
    .line 538
    move v11, v9

    .line 539
    :cond_b
    and-int/2addr v2, v9

    .line 540
    check-cast v1, Lw0/q;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v11}, Lw0/q;->S(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_c

    .line 547
    .line 548
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const-string v3, "Favoritos ("

    .line 559
    .line 560
    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const/16 v33, 0x6000

    .line 565
    .line 566
    const v34, 0x3bffe

    .line 567
    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const-wide/16 v21, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const-wide/16 v24, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x1

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    move-object/from16 v31, v1

    .line 599
    .line 600
    invoke-static/range {v12 .. v34}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_c
    move-object/from16 v31, v1

    .line 605
    .line 606
    invoke-virtual/range {v31 .. v31}, Lw0/q;->V()V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-object v7

    .line 610
    :pswitch_4
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lw0/m;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    and-int/lit8 v4, v2, 0x3

    .line 623
    .line 624
    if-eq v4, v8, :cond_d

    .line 625
    .line 626
    move v11, v9

    .line 627
    :cond_d
    and-int/2addr v2, v9

    .line 628
    check-cast v1, Lw0/q;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v11}, Lw0/q;->S(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    sget-object v4, Lt0/z2;->a:Lt0/z2;

    .line 643
    .line 644
    sget-wide v12, Le5/a;->e:J

    .line 645
    .line 646
    sget-wide v20, Le5/a;->h:J

    .line 647
    .line 648
    sget-wide v22, Le5/a;->d:J

    .line 649
    .line 650
    const v25, 0x7fffe7fc

    .line 651
    .line 652
    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const-wide/16 v18, 0x0

    .line 656
    .line 657
    move-wide v14, v12

    .line 658
    move-object/from16 v24, v1

    .line 659
    .line 660
    invoke-static/range {v12 .. v25}, Lt0/z2;->c(JJJJJJLw0/m;I)Lt0/y5;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    invoke-static {v6, v3}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-ne v3, v5, :cond_e

    .line 673
    .line 674
    new-instance v3, La5/i;

    .line 675
    .line 676
    const/4 v4, 0x6

    .line 677
    invoke-direct {v3, v10, v4}, La5/i;-><init>(Lw0/y0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_e
    move-object v13, v3

    .line 684
    check-cast v13, Lb6/l;

    .line 685
    .line 686
    sget-object v17, Lg5/a;->t:Le1/j;

    .line 687
    .line 688
    const/high16 v30, 0xc00000

    .line 689
    .line 690
    const v31, 0x3dff78

    .line 691
    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v22, 0x0

    .line 705
    .line 706
    const/16 v23, 0x1

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const v29, 0xc001b0

    .line 715
    .line 716
    .line 717
    move-object/from16 v28, v1

    .line 718
    .line 719
    move-object v12, v2

    .line 720
    invoke-static/range {v12 .. v31}, Lt0/f3;->a(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;Lw0/m;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_f
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 725
    .line 726
    .line 727
    :goto_9
    return-object v7

    .line 728
    :pswitch_5
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lw0/m;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    and-int/lit8 v3, v2, 0x3

    .line 741
    .line 742
    if-eq v3, v8, :cond_10

    .line 743
    .line 744
    move v11, v9

    .line 745
    :cond_10
    and-int/2addr v2, v9

    .line 746
    check-cast v1, Lw0/q;

    .line 747
    .line 748
    invoke-virtual {v1, v2, v11}, Lw0/q;->S(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-ne v2, v5, :cond_11

    .line 759
    .line 760
    new-instance v2, La5/c;

    .line 761
    .line 762
    const/16 v3, 0x1c

    .line 763
    .line 764
    invoke-direct {v2, v10, v3}, La5/c;-><init>(Lw0/y0;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_11
    move-object v12, v2

    .line 771
    check-cast v12, Lb6/a;

    .line 772
    .line 773
    sget-object v18, Lg5/a;->r:Le1/j;

    .line 774
    .line 775
    const v20, 0x30000006

    .line 776
    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    move-object/from16 v19, v1

    .line 786
    .line 787
    invoke-static/range {v12 .. v20}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_12
    move-object/from16 v19, v1

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, Lw0/q;->V()V

    .line 794
    .line 795
    .line 796
    :goto_a
    return-object v7

    .line 797
    :pswitch_6
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lw0/m;

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    check-cast v3, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    and-int/lit8 v4, v3, 0x3

    .line 810
    .line 811
    if-eq v4, v8, :cond_13

    .line 812
    .line 813
    move v11, v9

    .line 814
    :cond_13
    and-int/2addr v3, v9

    .line 815
    check-cast v1, Lw0/q;

    .line 816
    .line 817
    invoke-virtual {v1, v3, v11}, Lw0/q;->S(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_15

    .line 822
    .line 823
    invoke-static {}, Lo5/x;->B()Lx1/f;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_14

    .line 838
    .line 839
    sget-wide v3, Le5/a;->h:J

    .line 840
    .line 841
    :goto_b
    move-wide v15, v3

    .line 842
    goto :goto_c

    .line 843
    :cond_14
    sget-wide v3, Le5/a;->f:J

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :goto_c
    int-to-float v2, v2

    .line 847
    invoke-static {v6, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const/16 v18, 0x1b0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const-string v13, "Cola"

    .line 856
    .line 857
    move-object/from16 v17, v1

    .line 858
    .line 859
    invoke-static/range {v12 .. v19}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_15
    move-object/from16 v17, v1

    .line 864
    .line 865
    invoke-virtual/range {v17 .. v17}, Lw0/q;->V()V

    .line 866
    .line 867
    .line 868
    :goto_d
    return-object v7

    .line 869
    :pswitch_7
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lw0/m;

    .line 872
    .line 873
    move-object/from16 v4, p2

    .line 874
    .line 875
    check-cast v4, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    and-int/lit8 v5, v4, 0x3

    .line 882
    .line 883
    if-eq v5, v8, :cond_16

    .line 884
    .line 885
    move v11, v9

    .line 886
    :cond_16
    and-int/2addr v4, v9

    .line 887
    check-cast v1, Lw0/q;

    .line 888
    .line 889
    invoke-virtual {v1, v4, v11}, Lw0/q;->S(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_19

    .line 894
    .line 895
    sget-object v4, Lo5/x;->f:Lx1/f;

    .line 896
    .line 897
    if-eqz v4, :cond_17

    .line 898
    .line 899
    :goto_e
    move-object v12, v4

    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :cond_17
    new-instance v11, Lx1/e;

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v21, 0x60

    .line 907
    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/high16 v13, 0x41c00000    # 24.0f

    .line 911
    .line 912
    const/high16 v14, 0x41c00000    # 24.0f

    .line 913
    .line 914
    const/high16 v15, 0x41c00000    # 24.0f

    .line 915
    .line 916
    const/high16 v16, 0x41c00000    # 24.0f

    .line 917
    .line 918
    const-wide/16 v17, 0x0

    .line 919
    .line 920
    const-string v12, "Filled.Lyrics"

    .line 921
    .line 922
    invoke-direct/range {v11 .. v21}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 923
    .line 924
    .line 925
    sget v4, Lx1/g0;->a:I

    .line 926
    .line 927
    new-instance v4, Lr1/u0;

    .line 928
    .line 929
    sget-wide v8, Lr1/u;->b:J

    .line 930
    .line 931
    invoke-direct {v4, v8, v9}, Lr1/u0;-><init>(J)V

    .line 932
    .line 933
    .line 934
    new-instance v12, Lt1/c;

    .line 935
    .line 936
    const/4 v5, 0x7

    .line 937
    invoke-direct {v12, v5}, Lt1/c;-><init>(I)V

    .line 938
    .line 939
    .line 940
    const/high16 v5, 0x41100000    # 9.0f

    .line 941
    .line 942
    const/high16 v13, 0x41600000    # 14.0f

    .line 943
    .line 944
    invoke-virtual {v12, v13, v5}, Lt1/c;->n(FF)V

    .line 945
    .line 946
    .line 947
    const/high16 v17, 0x40400000    # 3.0f

    .line 948
    .line 949
    const v18, -0x3f6dc28f    # -4.57f

    .line 950
    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    const v14, -0x3ffd70a4    # -2.04f

    .line 954
    .line 955
    .line 956
    const v15, 0x3f9eb852    # 1.24f

    .line 957
    .line 958
    .line 959
    const v16, -0x3f8d70a4    # -3.79f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v12 .. v18}, Lt1/c;->f(FFFFFF)V

    .line 963
    .line 964
    .line 965
    const/high16 v5, 0x40800000    # 4.0f

    .line 966
    .line 967
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 968
    .line 969
    .line 970
    const/high16 v17, -0x40000000    # -2.0f

    .line 971
    .line 972
    const/high16 v18, -0x40000000    # -2.0f

    .line 973
    .line 974
    const v14, -0x40733333    # -1.1f

    .line 975
    .line 976
    .line 977
    const v15, -0x4099999a    # -0.9f

    .line 978
    .line 979
    .line 980
    const/high16 v16, -0x40000000    # -2.0f

    .line 981
    .line 982
    invoke-virtual/range {v12 .. v18}, Lt1/c;->f(FFFFFF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v5}, Lt1/c;->i(F)V

    .line 986
    .line 987
    .line 988
    const v17, 0x4000a3d7    # 2.01f

    .line 989
    .line 990
    .line 991
    const/high16 v18, 0x40800000    # 4.0f

    .line 992
    .line 993
    const v13, 0x4039999a    # 2.9f

    .line 994
    .line 995
    .line 996
    const/high16 v14, 0x40000000    # 2.0f

    .line 997
    .line 998
    const v15, 0x4000a3d7    # 2.01f

    .line 999
    .line 1000
    .line 1001
    const v16, 0x4039999a    # 2.9f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v12 .. v18}, Lt1/c;->e(FFFFFF)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1008
    .line 1009
    const/high16 v13, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    invoke-virtual {v12, v13, v5}, Lt1/c;->l(FF)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1015
    .line 1016
    const/high16 v13, 0x40800000    # 4.0f

    .line 1017
    .line 1018
    invoke-virtual {v12, v13, v5}, Lt1/c;->m(FF)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v5, 0x41100000    # 9.0f

    .line 1022
    .line 1023
    invoke-virtual {v12, v5}, Lt1/c;->j(F)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v17, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    const/high16 v18, -0x40000000    # -2.0f

    .line 1029
    .line 1030
    const v13, 0x3f8ccccd    # 1.1f

    .line 1031
    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/high16 v15, 0x40000000    # 2.0f

    .line 1035
    .line 1036
    const v16, -0x4099999a    # -0.9f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v12 .. v18}, Lt1/c;->f(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v5, -0x3fe51eb8    # -2.42f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v12, v5}, Lt1/c;->y(F)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v17, 0x41600000    # 14.0f

    .line 1049
    .line 1050
    const/high16 v18, 0x41100000    # 9.0f

    .line 1051
    .line 1052
    const v13, 0x4173d70a    # 15.24f

    .line 1053
    .line 1054
    .line 1055
    const v14, 0x414ccccd    # 12.8f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v15, 0x41600000    # 14.0f

    .line 1059
    .line 1060
    const v16, 0x4130cccd    # 11.05f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v12 .. v18}, Lt1/c;->e(FFFFFF)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12}, Lt1/c;->b()V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v5, 0x41200000    # 10.0f

    .line 1070
    .line 1071
    const/high16 v13, 0x41600000    # 14.0f

    .line 1072
    .line 1073
    invoke-virtual {v12, v5, v13}, Lt1/c;->n(FF)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1077
    .line 1078
    invoke-virtual {v12, v5}, Lt1/c;->i(F)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v5, -0x40000000    # -2.0f

    .line 1082
    .line 1083
    invoke-virtual {v12, v5}, Lt1/c;->y(F)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v5, 0x40800000    # 4.0f

    .line 1087
    .line 1088
    invoke-virtual {v12, v5}, Lt1/c;->j(F)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v5, 0x41600000    # 14.0f

    .line 1092
    .line 1093
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12}, Lt1/c;->b()V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v5, 0x41300000    # 11.0f

    .line 1100
    .line 1101
    const/high16 v13, 0x41500000    # 13.0f

    .line 1102
    .line 1103
    invoke-virtual {v12, v13, v5}, Lt1/c;->n(FF)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1107
    .line 1108
    invoke-virtual {v12, v5}, Lt1/c;->i(F)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v5, 0x41100000    # 9.0f

    .line 1112
    .line 1113
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1117
    .line 1118
    invoke-virtual {v12, v5}, Lt1/c;->j(F)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v5, 0x41300000    # 11.0f

    .line 1122
    .line 1123
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v12}, Lt1/c;->b()V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v5, 0x41000000    # 8.0f

    .line 1130
    .line 1131
    invoke-virtual {v12, v13, v5}, Lt1/c;->n(FF)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1135
    .line 1136
    invoke-virtual {v12, v5}, Lt1/c;->i(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1143
    .line 1144
    invoke-virtual {v12, v5}, Lt1/c;->j(F)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v5, 0x41000000    # 8.0f

    .line 1148
    .line 1149
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12}, Lt1/c;->b()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v5, v12, Lt1/c;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-static {v11, v5, v4}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, Lr1/u0;

    .line 1163
    .line 1164
    invoke-direct {v4, v8, v9}, Lr1/u0;-><init>(J)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v12, Lt1/c;

    .line 1168
    .line 1169
    const/4 v5, 0x7

    .line 1170
    invoke-direct {v12, v5}, Lt1/c;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1174
    .line 1175
    const v8, 0x40c5c28f    # 6.18f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12, v5, v8}, Lt1/c;->n(FF)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v17, 0x41980000    # 19.0f

    .line 1182
    .line 1183
    const/high16 v18, 0x40c00000    # 6.0f

    .line 1184
    .line 1185
    const v13, 0x419d851f    # 19.69f

    .line 1186
    .line 1187
    .line 1188
    const v14, 0x40c23d71    # 6.07f

    .line 1189
    .line 1190
    .line 1191
    const v15, 0x419acccd    # 19.35f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v16, 0x40c00000    # 6.0f

    .line 1195
    .line 1196
    invoke-virtual/range {v12 .. v18}, Lt1/c;->e(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 1200
    .line 1201
    const/high16 v18, 0x40400000    # 3.0f

    .line 1202
    .line 1203
    const v13, -0x402b851f    # -1.66f

    .line 1204
    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1208
    .line 1209
    const v16, 0x3fab851f    # 1.34f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v12 .. v18}, Lt1/c;->f(FFFFFF)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v17, 0x40400000    # 3.0f

    .line 1216
    .line 1217
    const/4 v13, 0x0

    .line 1218
    const v14, 0x3fd47ae1    # 1.66f

    .line 1219
    .line 1220
    .line 1221
    const v15, 0x3fab851f    # 1.34f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v16, 0x40400000    # 3.0f

    .line 1225
    .line 1226
    invoke-virtual/range {v12 .. v18}, Lt1/c;->f(FFFFFF)V

    .line 1227
    .line 1228
    .line 1229
    const v5, -0x40547ae1    # -1.34f

    .line 1230
    .line 1231
    .line 1232
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1233
    .line 1234
    const/high16 v9, 0x40400000    # 3.0f

    .line 1235
    .line 1236
    invoke-virtual {v12, v9, v5, v9, v8}, Lt1/c;->r(FFFF)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v5, 0x40400000    # 3.0f

    .line 1240
    .line 1241
    invoke-virtual {v12, v5}, Lt1/c;->x(F)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v5, 0x40000000    # 2.0f

    .line 1245
    .line 1246
    invoke-virtual {v12, v5}, Lt1/c;->j(F)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v3}, Lt1/c;->x(F)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1253
    .line 1254
    invoke-virtual {v12, v3}, Lt1/c;->j(F)V

    .line 1255
    .line 1256
    .line 1257
    const v3, 0x40c5c28f    # 6.18f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v12, v3}, Lt1/c;->x(F)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12}, Lt1/c;->b()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v12, Lt1/c;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-static {v11, v3, v4}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v11}, Lx1/e;->b()Lx1/f;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    sput-object v4, Lo5/x;->f:Lx1/f;

    .line 1278
    .line 1279
    goto/16 :goto_e

    .line 1280
    .line 1281
    :goto_f
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_18

    .line 1292
    .line 1293
    sget-wide v3, Le5/a;->h:J

    .line 1294
    .line 1295
    :goto_10
    move-wide v15, v3

    .line 1296
    goto :goto_11

    .line 1297
    :cond_18
    sget-wide v3, Le5/a;->f:J

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :goto_11
    int-to-float v2, v2

    .line 1301
    invoke-static {v6, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    const/16 v18, 0x1b0

    .line 1306
    .line 1307
    const/16 v19, 0x0

    .line 1308
    .line 1309
    const-string v13, "Letras"

    .line 1310
    .line 1311
    move-object/from16 v17, v1

    .line 1312
    .line 1313
    invoke-static/range {v12 .. v19}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_19
    move-object/from16 v17, v1

    .line 1318
    .line 1319
    invoke-virtual/range {v17 .. v17}, Lw0/q;->V()V

    .line 1320
    .line 1321
    .line 1322
    :goto_12
    return-object v7

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
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
