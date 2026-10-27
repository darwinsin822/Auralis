.class public final synthetic Lg5/v0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;

.field public final synthetic e:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/v0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/v0;->d:Lw0/y0;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/v0;->e:Lw0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/v0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lw0/q;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lw0/q;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lg5/v0;->d:Lw0/y0;

    .line 41
    .line 42
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const v2, 0x68fad7c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    new-instance v2, La5/d;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    iget-object v4, v0, Lg5/v0;->e:Lw0/y0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v3}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v7, v2

    .line 80
    check-cast v7, Lb6/a;

    .line 81
    .line 82
    sget-object v12, Lg5/a;->W:Le1/j;

    .line 83
    .line 84
    const v14, 0x180006

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x3e

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v7 .. v15}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const v1, 0x69013c7d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lw0/m;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    and-int/2addr v2, v5

    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lw0/q;

    .line 140
    .line 141
    invoke-virtual {v11, v2, v3}, Lw0/q;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 152
    .line 153
    if-ne v1, v2, :cond_5

    .line 154
    .line 155
    new-instance v1, La5/d;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    iget-object v3, v0, Lg5/v0;->d:Lw0/y0;

    .line 159
    .line 160
    iget-object v4, v0, Lg5/v0;->e:Lw0/y0;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4, v2}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move-object v4, v1

    .line 169
    check-cast v4, Lb6/a;

    .line 170
    .line 171
    sget-object v10, Lg5/a;->G:Le1/j;

    .line 172
    .line 173
    const v12, 0x30000006

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v12}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lw0/m;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-int/lit8 v3, v2, 0x3

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v3, v4, :cond_7

    .line 209
    .line 210
    move v3, v6

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move v3, v5

    .line 213
    :goto_4
    and-int/2addr v2, v6

    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, Lw0/q;

    .line 216
    .line 217
    invoke-virtual {v11, v2, v3}, Lw0/q;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    sget-object v1, Lw/h;->c:Lw/c;

    .line 224
    .line 225
    sget-object v2, Lk1/c;->n:Lk1/f;

    .line 226
    .line 227
    invoke-static {v1, v2, v11, v5}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-wide v2, v11, Lw0/q;->T:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v11}, Lw0/q;->l()Le1/o;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v12, Lk1/n;->a:Lk1/n;

    .line 242
    .line 243
    invoke-static {v12, v11}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 253
    .line 254
    invoke-virtual {v11}, Lw0/q;->e0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, v11, Lw0/q;->S:Z

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    invoke-virtual {v11, v7}, Lw0/q;->k(Lb6/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v11}, Lw0/q;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 269
    .line 270
    invoke-static {v7, v1, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 274
    .line 275
    invoke-static {v1, v3, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 283
    .line 284
    invoke-static {v11, v1, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 288
    .line 289
    invoke-static {v11, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 293
    .line 294
    invoke-static {v1, v4, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 295
    .line 296
    .line 297
    sget-wide v9, Le5/a;->f:J

    .line 298
    .line 299
    sget-object v1, Lt0/u6;->a:Lw0/u2;

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lt0/t6;

    .line 306
    .line 307
    iget-object v1, v1, Lt0/t6;->l:Lu2/m0;

    .line 308
    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    const/16 v17, 0x7

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    move/from16 v16, v2

    .line 318
    .line 319
    invoke-static/range {v12 .. v17}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object v2, v12

    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const v29, 0x1fff8

    .line 327
    .line 328
    .line 329
    const-string v7, "Alta usa la mejor fuente de YouTube disponible, hasta ~160 kbps Opus. Auralis no inventa ni reescala la calidad. Las descargas se limitan a 128 kbps."

    .line 330
    .line 331
    move-object/from16 v26, v11

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v27, 0x36

    .line 353
    .line 354
    move-object/from16 v25, v1

    .line 355
    .line 356
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v11, v26

    .line 360
    .line 361
    const v1, -0x746d8526    # -5.6422E-32f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v1}, Lw0/q;->a0(I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lb5/i;->f:Lv5/b;

    .line 368
    .line 369
    invoke-virtual {v1}, Lo5/e;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lb5/i;

    .line 384
    .line 385
    const/high16 v4, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v2, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v11, v7}, Lw0/q;->d(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v9, v0, Lg5/v0;->d:Lw0/y0;

    .line 404
    .line 405
    if-nez v7, :cond_9

    .line 406
    .line 407
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 408
    .line 409
    if-ne v8, v7, :cond_a

    .line 410
    .line 411
    :cond_9
    new-instance v8, La0/g;

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    iget-object v10, v0, Lg5/v0;->e:Lw0/y0;

    .line 415
    .line 416
    invoke-direct {v8, v3, v9, v10, v7}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    check-cast v8, Lb6/a;

    .line 423
    .line 424
    const/16 v7, 0xf

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static {v4, v5, v10, v8, v7}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v7, 0xc

    .line 432
    .line 433
    int-to-float v13, v7

    .line 434
    const/4 v7, 0x4

    .line 435
    int-to-float v7, v7

    .line 436
    invoke-static {v4, v7, v13}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v7, Lk1/c;->m:Lk1/g;

    .line 441
    .line 442
    sget-object v8, Lw/h;->a:Lw/r;

    .line 443
    .line 444
    const/16 v10, 0x30

    .line 445
    .line 446
    invoke-static {v8, v7, v11, v10}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-wide v14, v11, Lw0/q;->T:J

    .line 451
    .line 452
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v11}, Lw0/q;->l()Le1/o;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v4, v11}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v12, Lj2/g;->a:Lj2/f;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v12, Lj2/f;->b:Lj2/z;

    .line 470
    .line 471
    invoke-virtual {v11}, Lw0/q;->e0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v14, v11, Lw0/q;->S:Z

    .line 475
    .line 476
    if-eqz v14, :cond_b

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Lw0/q;->k(Lb6/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    invoke-virtual {v11}, Lw0/q;->o0()V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v12, Lj2/f;->e:Lj2/e;

    .line 486
    .line 487
    invoke-static {v12, v7, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Lj2/f;->d:Lj2/e;

    .line 491
    .line 492
    invoke-static {v7, v10, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget-object v8, Lj2/f;->f:Lj2/e;

    .line 500
    .line 501
    invoke-static {v11, v7, v8}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Lj2/f;->g:Lj2/d;

    .line 505
    .line 506
    invoke-static {v11, v7}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 507
    .line 508
    .line 509
    sget-object v7, Lj2/f;->c:Lj2/e;

    .line 510
    .line 511
    invoke-static {v7, v4, v11}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lb5/i;

    .line 519
    .line 520
    if-ne v4, v3, :cond_c

    .line 521
    .line 522
    move v7, v6

    .line 523
    goto :goto_8

    .line 524
    :cond_c
    move v7, v5

    .line 525
    :goto_8
    sget-wide v8, Le5/a;->h:J

    .line 526
    .line 527
    sget-wide v14, Lr1/u;->g:J

    .line 528
    .line 529
    sget-object v4, Lt0/o0;->a:Lw0/u2;

    .line 530
    .line 531
    invoke-virtual {v11, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lt0/m0;

    .line 536
    .line 537
    iget-object v10, v4, Lt0/m0;->d0:Lt0/t3;

    .line 538
    .line 539
    if-nez v10, :cond_d

    .line 540
    .line 541
    new-instance v16, Lt0/t3;

    .line 542
    .line 543
    sget-object v10, Lv0/w;->d:Lv0/h;

    .line 544
    .line 545
    invoke-static {v4, v10}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    sget-object v10, Lv0/w;->e:Lv0/h;

    .line 550
    .line 551
    invoke-static {v4, v10}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v19

    .line 555
    sget-object v10, Lv0/w;->a:Lv0/h;

    .line 556
    .line 557
    invoke-static {v4, v10}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    const v10, 0x3ec28f5c    # 0.38f

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v5, v6}, Lr1/u;->c(FJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v21

    .line 568
    sget-object v5, Lv0/w;->b:Lv0/h;

    .line 569
    .line 570
    invoke-static {v4, v5}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-static {v10, v5, v6}, Lr1/u;->c(FJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v23

    .line 578
    invoke-direct/range {v16 .. v24}, Lt0/t3;-><init>(JJJJ)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v10, v16

    .line 582
    .line 583
    iput-object v10, v4, Lt0/m0;->d0:Lt0/t3;

    .line 584
    .line 585
    :cond_d
    const-wide/16 v4, 0x10

    .line 586
    .line 587
    cmp-long v6, v8, v4

    .line 588
    .line 589
    if-eqz v6, :cond_e

    .line 590
    .line 591
    :goto_9
    move-wide/from16 v17, v8

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_e
    iget-wide v8, v10, Lt0/t3;->a:J

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :goto_a
    cmp-long v4, v14, v4

    .line 598
    .line 599
    if-eqz v4, :cond_f

    .line 600
    .line 601
    move-wide/from16 v19, v14

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_f
    iget-wide v5, v10, Lt0/t3;->b:J

    .line 605
    .line 606
    move-wide/from16 v19, v5

    .line 607
    .line 608
    :goto_b
    if-eqz v4, :cond_10

    .line 609
    .line 610
    move-wide/from16 v21, v14

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_10
    iget-wide v5, v10, Lt0/t3;->c:J

    .line 614
    .line 615
    move-wide/from16 v21, v5

    .line 616
    .line 617
    :goto_c
    if-eqz v4, :cond_11

    .line 618
    .line 619
    :goto_d
    move-wide/from16 v23, v14

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_11
    iget-wide v14, v10, Lt0/t3;->d:J

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_e
    new-instance v16, Lt0/t3;

    .line 626
    .line 627
    invoke-direct/range {v16 .. v24}, Lt0/t3;-><init>(JJJJ)V

    .line 628
    .line 629
    .line 630
    const/16 v12, 0x30

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    move-object/from16 v10, v16

    .line 635
    .line 636
    invoke-static/range {v7 .. v12}, Lt0/v3;->a(ZLk1/q;ZLt0/t3;Lw0/m;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v13}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4, v11}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v3, Lb5/i;->c:Ljava/lang/String;

    .line 647
    .line 648
    sget-wide v9, Le5/a;->e:J

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const v29, 0x3fffa

    .line 653
    .line 654
    .line 655
    move-object/from16 v26, v11

    .line 656
    .line 657
    const-wide/16 v11, 0x0

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const-wide/16 v16, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v11, v26

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v11, v3}, Lw0/q;->p(Z)V

    .line 687
    .line 688
    .line 689
    move v6, v3

    .line 690
    const/4 v5, 0x0

    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_12
    move v4, v5

    .line 694
    move v3, v6

    .line 695
    invoke-virtual {v11, v4}, Lw0/q;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v3}, Lw0/q;->p(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_13
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 703
    .line 704
    .line 705
    :goto_f
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 706
    .line 707
    return-object v1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
