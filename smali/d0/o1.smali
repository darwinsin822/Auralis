.class public final synthetic Ld0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lb6/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ld0/o1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/o1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/o1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld0/o1;->c:I

    iput-object p1, p0, Ld0/o1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/o1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ld0/o1;->c:I

    .line 6
    .line 7
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    sget-object v8, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Ld0/o1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Ld0/o1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, Lb6/l;

    .line 27
    .line 28
    check-cast v12, Ls/c;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lw/y;

    .line 33
    .line 34
    check-cast v1, Lw0/m;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x11

    .line 45
    .line 46
    if-eq v3, v7, :cond_0

    .line 47
    .line 48
    move v3, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v11

    .line 51
    :goto_0
    and-int/2addr v2, v10

    .line 52
    check-cast v1, Lw0/q;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v9, :cond_1

    .line 65
    .line 66
    new-instance v2, Ls/d;

    .line 67
    .line 68
    invoke-direct {v2}, Ls/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v2, Ls/d;

    .line 75
    .line 76
    iget-object v3, v2, Ls/d;->a:Li1/s;

    .line 77
    .line 78
    invoke-virtual {v3}, Li1/s;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v13, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v12, v1, v11}, Ls/d;->a(Ls/c;Lw0/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v8

    .line 92
    :pswitch_0
    check-cast v12, Lb6/a;

    .line 93
    .line 94
    check-cast v13, Lb6/l;

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, Lk1/q;

    .line 99
    .line 100
    check-cast v1, Lw0/m;

    .line 101
    .line 102
    move-object/from16 v2, p3

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v1, Lw0/q;

    .line 110
    .line 111
    const v2, 0x2d4acc1b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v9, :cond_3

    .line 122
    .line 123
    invoke-static {v12}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v2, Lw0/t2;

    .line 131
    .line 132
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v9, :cond_4

    .line 137
    .line 138
    new-instance v3, Lp/c;

    .line 139
    .line 140
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lq1/b;

    .line 145
    .line 146
    iget-wide v14, v4, Lq1/b;->a:J

    .line 147
    .line 148
    new-instance v4, Lq1/b;

    .line 149
    .line 150
    invoke-direct {v4, v14, v15}, Lq1/b;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lo0/h0;->b:Lp/q1;

    .line 154
    .line 155
    sget-wide v14, Lo0/h0;->c:J

    .line 156
    .line 157
    new-instance v10, Lq1/b;

    .line 158
    .line 159
    invoke-direct {v10, v14, v15}, Lq1/b;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    invoke-direct {v3, v4, v7, v10, v12}, Lp/c;-><init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v3, Lp/c;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    if-ne v7, v9, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v7, La0/i;

    .line 185
    .line 186
    invoke-direct {v7, v2, v3, v6, v5}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v7, Lb6/p;

    .line 193
    .line 194
    invoke-static {v7, v8, v1}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Lp/c;->c:Lp/l;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    if-ne v4, v9, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v4, Lo0/f0;

    .line 212
    .line 213
    invoke-direct {v4, v2, v11}, Lo0/f0;-><init>(Lw0/t2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast v4, Lb6/a;

    .line 220
    .line 221
    invoke-interface {v13, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lk1/q;

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lw0/q;->p(Z)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_1
    check-cast v13, Lb6/l;

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Throwable;

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    check-cast v3, Ls5/j;

    .line 240
    .line 241
    invoke-static {v13, v12, v2, v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lb6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Ls5/j;)Ln5/m;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_2
    check-cast v13, Lc5/c;

    .line 247
    .line 248
    check-cast v12, Lw0/y0;

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    check-cast v2, Lw/y;

    .line 253
    .line 254
    check-cast v1, Lw0/m;

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, v3, 0x11

    .line 268
    .line 269
    if-eq v2, v7, :cond_9

    .line 270
    .line 271
    move v2, v10

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move v2, v11

    .line 274
    :goto_2
    and-int/2addr v3, v10

    .line 275
    check-cast v1, Lw0/q;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2}, Lw0/q;->S(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    invoke-static {v4, v2}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lk1/c;->m:Lk1/g;

    .line 291
    .line 292
    sget-object v5, Lw/h;->a:Lw/r;

    .line 293
    .line 294
    const/16 v6, 0x30

    .line 295
    .line 296
    invoke-static {v5, v3, v1, v6}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v5, v1, Lw0/q;->T:J

    .line 301
    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 320
    .line 321
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v14, v1, Lw0/q;->S:Z

    .line 325
    .line 326
    if-eqz v14, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Lw0/q;->k(Lb6/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    sget-object v14, Lj2/f;->e:Lj2/e;

    .line 336
    .line 337
    invoke-static {v14, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 341
    .line 342
    invoke-static {v3, v6, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Lj2/f;->f:Lj2/e;

    .line 350
    .line 351
    invoke-static {v1, v5, v6}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lj2/f;->g:Lj2/d;

    .line 355
    .line 356
    invoke-static {v1, v5}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 357
    .line 358
    .line 359
    sget-object v15, Lj2/f;->c:Lj2/e;

    .line 360
    .line 361
    invoke-static {v15, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lc5/b;

    .line 369
    .line 370
    iget-object v2, v2, Lc5/b;->d:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v10, 0x24

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    invoke-static {v4, v10}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Lc0/e;->a:Lc0/d;

    .line 380
    .line 381
    invoke-static {v10, v11}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0xfb8

    .line 388
    .line 389
    move-object v10, v15

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    sget-object v20, Lh2/h;->a:Lh2/x0;

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const v27, 0x180030

    .line 410
    .line 411
    .line 412
    move-object/from16 v26, v1

    .line 413
    .line 414
    move-object v1, v14

    .line 415
    move-object v14, v2

    .line 416
    invoke-static/range {v14 .. v29}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v26

    .line 420
    .line 421
    const/16 v11, 0xa

    .line 422
    .line 423
    int-to-float v11, v11

    .line 424
    invoke-static {v4, v11}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 429
    .line 430
    .line 431
    sget-object v11, Lw/h;->c:Lw/c;

    .line 432
    .line 433
    sget-object v14, Lk1/c;->n:Lk1/f;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v11, v14, v2, v15}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-wide v14, v2, Lw0/q;->T:J

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-static {v4, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, v2, Lw0/q;->S:Z

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    invoke-virtual {v2, v7}, Lw0/q;->k(Lb6/a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_b
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-static {v1, v11, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v15, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14, v2, v6, v2, v5}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v4, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lc5/b;

    .line 485
    .line 486
    iget-object v14, v0, Lc5/b;->c:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lt0/t6;

    .line 495
    .line 496
    iget-object v15, v1, Lt0/t6;->k:Lu2/m0;

    .line 497
    .line 498
    sget-object v20, Ly2/k;->h:Ly2/k;

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const v27, 0xfffffb

    .line 503
    .line 504
    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v22, 0x0

    .line 512
    .line 513
    const-wide/16 v24, 0x0

    .line 514
    .line 515
    invoke-static/range {v15 .. v27}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 516
    .line 517
    .line 518
    move-result-object v32

    .line 519
    sget-wide v16, Le5/a;->e:J

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const v36, 0x1fffa

    .line 524
    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const-wide/16 v23, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const-wide/16 v26, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    const/16 v31, 0x0

    .line 544
    .line 545
    const/16 v34, 0x0

    .line 546
    .line 547
    move-object/from16 v33, v2

    .line 548
    .line 549
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lc5/b;

    .line 557
    .line 558
    iget-object v14, v1, Lc5/b;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lt0/t6;

    .line 565
    .line 566
    iget-object v0, v0, Lt0/t6;->l:Lu2/m0;

    .line 567
    .line 568
    sget-wide v16, Le5/a;->f:J

    .line 569
    .line 570
    move-object/from16 v32, v0

    .line 571
    .line 572
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v2, v0}, Lw0/q;->p(Z)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    .line 580
    .line 581
    float-to-double v3, v1

    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    cmpl-double v3, v3, v5

    .line 585
    .line 586
    if-lez v3, :cond_c

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    .line 590
    .line 591
    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_5
    new-instance v3, Lw/t0;

    .line 595
    .line 596
    invoke-direct {v3, v1, v0}, Lw/t0;-><init>(FZ)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v2}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v1, :cond_d

    .line 611
    .line 612
    if-ne v3, v9, :cond_e

    .line 613
    .line 614
    :cond_d
    new-instance v3, Lg5/s0;

    .line 615
    .line 616
    invoke-direct {v3, v13, v0}, Lg5/s0;-><init>(Lc5/c;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    move-object v14, v3

    .line 623
    check-cast v14, Lb6/a;

    .line 624
    .line 625
    sget-object v20, Lg5/a;->S:Le1/j;

    .line 626
    .line 627
    const/high16 v22, 0x30000000

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    move-object/from16 v21, v2

    .line 639
    .line 640
    invoke-static/range {v14 .. v22}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v2, v0}, Lw0/q;->p(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_f
    move-object v2, v1

    .line 649
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 650
    .line 651
    .line 652
    :goto_6
    return-object v8

    .line 653
    :pswitch_3
    check-cast v13, Landroid/content/Context;

    .line 654
    .line 655
    check-cast v12, Lw0/y0;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ly/b;

    .line 660
    .line 661
    check-cast v1, Lw0/m;

    .line 662
    .line 663
    move-object/from16 v2, p3

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    and-int/lit8 v0, v2, 0x11

    .line 675
    .line 676
    if-eq v0, v7, :cond_10

    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    :goto_7
    const/16 v37, 0x1

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_10
    const/4 v11, 0x0

    .line 683
    goto :goto_7

    .line 684
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 685
    .line 686
    check-cast v1, Lw0/q;

    .line 687
    .line 688
    invoke-virtual {v1, v0, v11}, Lw0/q;->S(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    const-string v0, "Info"

    .line 695
    .line 696
    invoke-static {v0, v1, v5}, Lg5/w0;->a(Ljava/lang/String;Lw0/m;I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, La/a;->f:Lx1/f;

    .line 700
    .line 701
    const/4 v2, 0x7

    .line 702
    const/high16 v4, 0x40e00000    # 7.0f

    .line 703
    .line 704
    const/high16 v5, 0x40000000    # 2.0f

    .line 705
    .line 706
    const/high16 v6, 0x41200000    # 10.0f

    .line 707
    .line 708
    const/high16 v7, -0x40000000    # -2.0f

    .line 709
    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    :goto_9
    move-object v14, v0

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :cond_11
    new-instance v14, Lx1/e;

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v24, 0x60

    .line 720
    .line 721
    const-string v15, "Filled.Info"

    .line 722
    .line 723
    const/high16 v16, 0x41c00000    # 24.0f

    .line 724
    .line 725
    const/high16 v17, 0x41c00000    # 24.0f

    .line 726
    .line 727
    const/high16 v18, 0x41c00000    # 24.0f

    .line 728
    .line 729
    const/high16 v19, 0x41c00000    # 24.0f

    .line 730
    .line 731
    const-wide/16 v20, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    invoke-direct/range {v14 .. v24}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 736
    .line 737
    .line 738
    sget v0, Lx1/g0;->a:I

    .line 739
    .line 740
    new-instance v0, Lr1/u0;

    .line 741
    .line 742
    sget-wide v10, Lr1/u;->b:J

    .line 743
    .line 744
    invoke-direct {v0, v10, v11}, Lr1/u0;-><init>(J)V

    .line 745
    .line 746
    .line 747
    new-instance v15, Lt1/c;

    .line 748
    .line 749
    invoke-direct {v15, v2}, Lt1/c;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/high16 v10, 0x41400000    # 12.0f

    .line 753
    .line 754
    invoke-virtual {v15, v10, v5}, Lt1/c;->n(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v20, 0x40000000    # 2.0f

    .line 758
    .line 759
    const/high16 v21, 0x41400000    # 12.0f

    .line 760
    .line 761
    const v16, 0x40cf5c29    # 6.48f

    .line 762
    .line 763
    .line 764
    const/high16 v17, 0x40000000    # 2.0f

    .line 765
    .line 766
    const/high16 v18, 0x40000000    # 2.0f

    .line 767
    .line 768
    const v19, 0x40cf5c29    # 6.48f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v15 .. v21}, Lt1/c;->e(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v11, 0x408f5c29    # 4.48f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v11, v6, v6, v6}, Lt1/c;->r(FFFF)V

    .line 778
    .line 779
    .line 780
    const v11, -0x3f70a3d7    # -4.48f

    .line 781
    .line 782
    .line 783
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 784
    .line 785
    invoke-virtual {v15, v6, v11, v6, v3}, Lt1/c;->r(FFFF)V

    .line 786
    .line 787
    .line 788
    const v3, 0x418c28f6    # 17.52f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v3, v5, v10, v5}, Lt1/c;->q(FFFF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Lt1/c;->b()V

    .line 795
    .line 796
    .line 797
    const/high16 v3, 0x41880000    # 17.0f

    .line 798
    .line 799
    const/high16 v10, 0x41500000    # 13.0f

    .line 800
    .line 801
    invoke-virtual {v15, v10, v3}, Lt1/c;->n(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v15, v7}, Lt1/c;->j(F)V

    .line 805
    .line 806
    .line 807
    const/high16 v3, -0x3f400000    # -6.0f

    .line 808
    .line 809
    invoke-virtual {v15, v3}, Lt1/c;->y(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v5}, Lt1/c;->j(F)V

    .line 813
    .line 814
    .line 815
    const/high16 v3, 0x40c00000    # 6.0f

    .line 816
    .line 817
    invoke-virtual {v15, v3}, Lt1/c;->y(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15}, Lt1/c;->b()V

    .line 821
    .line 822
    .line 823
    const/high16 v3, 0x41100000    # 9.0f

    .line 824
    .line 825
    invoke-virtual {v15, v10, v3}, Lt1/c;->n(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v7}, Lt1/c;->j(F)V

    .line 829
    .line 830
    .line 831
    const/high16 v3, 0x41300000    # 11.0f

    .line 832
    .line 833
    invoke-virtual {v15, v3, v4}, Lt1/c;->l(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v5}, Lt1/c;->j(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v5}, Lt1/c;->y(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15}, Lt1/c;->b()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v15, Lt1/c;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v14, v3, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14}, Lx1/e;->b()Lx1/f;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sput-object v0, La/a;->f:Lx1/f;

    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :goto_a
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v9, :cond_12

    .line 865
    .line 866
    new-instance v0, Lg5/q0;

    .line 867
    .line 868
    const/4 v3, 0x4

    .line 869
    invoke-direct {v0, v12, v3}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_12
    move-object/from16 v19, v0

    .line 876
    .line 877
    check-cast v19, Lb6/a;

    .line 878
    .line 879
    const/16 v21, 0x61b0

    .line 880
    .line 881
    const/16 v22, 0x8

    .line 882
    .line 883
    const-string v15, "Acerca de Auralis"

    .line 884
    .line 885
    const-string v16, "v1.8.0-LocalFolders-DownloadsFix \u00b7 Firma persistente"

    .line 886
    .line 887
    const-wide/16 v17, 0x0

    .line 888
    .line 889
    move-object/from16 v20, v1

    .line 890
    .line 891
    invoke-static/range {v14 .. v22}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 892
    .line 893
    .line 894
    sget-object v0, La/a;->a:Lx1/f;

    .line 895
    .line 896
    if-eqz v0, :cond_13

    .line 897
    .line 898
    :goto_b
    move-object v14, v0

    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :cond_13
    new-instance v24, Lx1/e;

    .line 902
    .line 903
    const/16 v32, 0x0

    .line 904
    .line 905
    const/16 v34, 0x60

    .line 906
    .line 907
    const-string v25, "AutoMirrored.Filled.OpenInNew"

    .line 908
    .line 909
    const/high16 v26, 0x41c00000    # 24.0f

    .line 910
    .line 911
    const/high16 v27, 0x41c00000    # 24.0f

    .line 912
    .line 913
    const/high16 v28, 0x41c00000    # 24.0f

    .line 914
    .line 915
    const/high16 v29, 0x41c00000    # 24.0f

    .line 916
    .line 917
    const-wide/16 v30, 0x0

    .line 918
    .line 919
    const/16 v33, 0x1

    .line 920
    .line 921
    invoke-direct/range {v24 .. v34}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v0, v24

    .line 925
    .line 926
    sget v3, Lx1/g0;->a:I

    .line 927
    .line 928
    new-instance v3, Lr1/u0;

    .line 929
    .line 930
    sget-wide v10, Lr1/u;->b:J

    .line 931
    .line 932
    invoke-direct {v3, v10, v11}, Lr1/u0;-><init>(J)V

    .line 933
    .line 934
    .line 935
    new-instance v14, Lt1/c;

    .line 936
    .line 937
    invoke-direct {v14, v2}, Lt1/c;-><init>(I)V

    .line 938
    .line 939
    .line 940
    const/high16 v2, 0x41980000    # 19.0f

    .line 941
    .line 942
    invoke-virtual {v14, v2, v2}, Lt1/c;->n(FF)V

    .line 943
    .line 944
    .line 945
    const/high16 v10, 0x40a00000    # 5.0f

    .line 946
    .line 947
    invoke-virtual {v14, v10}, Lt1/c;->i(F)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v10}, Lt1/c;->x(F)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v4}, Lt1/c;->j(F)V

    .line 954
    .line 955
    .line 956
    const/high16 v11, 0x40400000    # 3.0f

    .line 957
    .line 958
    invoke-virtual {v14, v11}, Lt1/c;->x(F)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v10}, Lt1/c;->i(F)V

    .line 962
    .line 963
    .line 964
    const/high16 v19, -0x40000000    # -2.0f

    .line 965
    .line 966
    const/high16 v20, 0x40000000    # 2.0f

    .line 967
    .line 968
    const v15, -0x4071eb85    # -1.11f

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/high16 v17, -0x40000000    # -2.0f

    .line 974
    .line 975
    const v18, 0x3f666666    # 0.9f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v14 .. v20}, Lt1/c;->f(FFFFFF)V

    .line 979
    .line 980
    .line 981
    const/high16 v10, 0x41600000    # 14.0f

    .line 982
    .line 983
    invoke-virtual {v14, v10}, Lt1/c;->y(F)V

    .line 984
    .line 985
    .line 986
    const/high16 v19, 0x40000000    # 2.0f

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    const v16, 0x3f8ccccd    # 1.1f

    .line 990
    .line 991
    .line 992
    const v17, 0x3f63d70a    # 0.89f

    .line 993
    .line 994
    .line 995
    const/high16 v18, 0x40000000    # 2.0f

    .line 996
    .line 997
    invoke-virtual/range {v14 .. v20}, Lt1/c;->f(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14, v10}, Lt1/c;->j(F)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v20, -0x40000000    # -2.0f

    .line 1004
    .line 1005
    const v15, 0x3f8ccccd    # 1.1f

    .line 1006
    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/high16 v17, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    const v18, -0x4099999a    # -0.9f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v14 .. v20}, Lt1/c;->f(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v12, -0x3f200000    # -7.0f

    .line 1019
    .line 1020
    invoke-virtual {v14, v12}, Lt1/c;->y(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v7}, Lt1/c;->j(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14, v4}, Lt1/c;->y(F)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14}, Lt1/c;->b()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v10, v11}, Lt1/c;->n(FF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v5}, Lt1/c;->y(F)V

    .line 1036
    .line 1037
    .line 1038
    const v4, 0x4065c28f    # 3.59f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v4}, Lt1/c;->j(F)V

    .line 1042
    .line 1043
    .line 1044
    const v4, -0x3ee2b852    # -9.83f

    .line 1045
    .line 1046
    .line 1047
    const v7, 0x411d47ae    # 9.83f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v14, v4, v7}, Lt1/c;->m(FF)V

    .line 1051
    .line 1052
    .line 1053
    const v4, 0x3fb47ae1    # 1.41f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v4, v4}, Lt1/c;->m(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x40cd1eb8    # 6.41f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v14, v2, v4}, Lt1/c;->l(FF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14, v6}, Lt1/c;->x(F)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14, v5}, Lt1/c;->j(F)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v11}, Lt1/c;->x(F)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v12}, Lt1/c;->j(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14}, Lt1/c;->b()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v14, Lt1/c;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-static {v0, v2, v3}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lx1/e;->b()Lx1/f;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sput-object v0, La/a;->a:Lx1/f;

    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :goto_c
    invoke-virtual {v1, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-nez v0, :cond_14

    .line 1104
    .line 1105
    if-ne v2, v9, :cond_15

    .line 1106
    .line 1107
    :cond_14
    new-instance v2, Lcoil/decode/b;

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    invoke-direct {v2, v13, v0}, Lcoil/decode/b;-><init>(Landroid/content/Context;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    move-object/from16 v19, v2

    .line 1117
    .line 1118
    check-cast v19, Lb6/a;

    .line 1119
    .line 1120
    const/16 v21, 0x1b0

    .line 1121
    .line 1122
    const/16 v22, 0x8

    .line 1123
    .line 1124
    const-string v15, "C\u00f3digo fuente"

    .line 1125
    .line 1126
    const-string v16, "github.com/auralis"

    .line 1127
    .line 1128
    const-wide/16 v17, 0x0

    .line 1129
    .line 1130
    move-object/from16 v20, v1

    .line 1131
    .line 1132
    invoke-static/range {v14 .. v22}, Lg5/w0;->b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_16
    move-object/from16 v20, v1

    .line 1137
    .line 1138
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 1139
    .line 1140
    .line 1141
    :goto_d
    return-object v8

    .line 1142
    :pswitch_4
    check-cast v13, Landroid/text/Spannable;

    .line 1143
    .line 1144
    check-cast v12, Lc3/c;

    .line 1145
    .line 1146
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lu2/e0;

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    move-object/from16 v2, p3

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    new-instance v3, Lx2/b;

    .line 1165
    .line 1166
    iget-object v4, v0, Lu2/e0;->f:Ly2/p;

    .line 1167
    .line 1168
    iget-object v5, v0, Lu2/e0;->c:Ly2/k;

    .line 1169
    .line 1170
    if-nez v5, :cond_17

    .line 1171
    .line 1172
    sget-object v5, Ly2/k;->e:Ly2/k;

    .line 1173
    .line 1174
    :cond_17
    iget-object v6, v0, Lu2/e0;->d:Ly2/i;

    .line 1175
    .line 1176
    if-eqz v6, :cond_18

    .line 1177
    .line 1178
    iget v11, v6, Ly2/i;->a:I

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_18
    const/4 v11, 0x0

    .line 1182
    :goto_e
    iget-object v0, v0, Lu2/e0;->e:Ly2/j;

    .line 1183
    .line 1184
    if-eqz v0, :cond_19

    .line 1185
    .line 1186
    iget v0, v0, Ly2/j;->a:I

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_19
    const v0, 0xffff

    .line 1190
    .line 1191
    .line 1192
    :goto_f
    iget-object v6, v12, Lc3/c;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v6, Lc3/d;

    .line 1195
    .line 1196
    iget-object v7, v6, Lc3/d;->e:Ly2/d;

    .line 1197
    .line 1198
    check-cast v7, Ly2/e;

    .line 1199
    .line 1200
    invoke-virtual {v7, v4, v5, v11, v0}, Ly2/e;->b(Ly2/p;Ly2/k;II)Ly2/r;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    instance-of v4, v0, Ly2/r;

    .line 1205
    .line 1206
    if-nez v4, :cond_1a

    .line 1207
    .line 1208
    new-instance v4, Landroidx/recyclerview/widget/d;

    .line 1209
    .line 1210
    iget-object v5, v6, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 1211
    .line 1212
    invoke-direct {v4, v0, v5}, Landroidx/recyclerview/widget/d;-><init>(Ly2/r;Landroidx/recyclerview/widget/d;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v4, v6, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 1216
    .line 1217
    iget-object v0, v4, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    check-cast v0, Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    :goto_10
    const/4 v4, 0x1

    .line 1225
    goto :goto_11

    .line 1226
    :cond_1a
    iget-object v0, v0, Ly2/r;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    check-cast v0, Landroid/graphics/Typeface;

    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :goto_11
    invoke-direct {v3, v4, v0}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v0, 0x21

    .line 1238
    .line 1239
    invoke-interface {v13, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1240
    .line 1241
    .line 1242
    return-object v8

    .line 1243
    :pswitch_5
    check-cast v13, Lb6/l;

    .line 1244
    .line 1245
    check-cast v12, Lu/i;

    .line 1246
    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lk1/q;

    .line 1250
    .line 1251
    move-object v0, v1

    .line 1252
    check-cast v0, Lw0/m;

    .line 1253
    .line 1254
    move-object/from16 v1, p3

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    check-cast v0, Lw0/q;

    .line 1262
    .line 1263
    const v1, -0x620472b

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lw0/q;->a0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-ne v1, v9, :cond_1b

    .line 1274
    .line 1275
    invoke-static {v0}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1b
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-ne v2, v9, :cond_1c

    .line 1289
    .line 1290
    invoke-static {v6}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_1c
    check-cast v2, Lw0/y0;

    .line 1298
    .line 1299
    invoke-static {v13, v0}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v0, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-nez v5, :cond_1d

    .line 1312
    .line 1313
    if-ne v6, v9, :cond_1e

    .line 1314
    .line 1315
    :cond_1d
    new-instance v6, Ld/f;

    .line 1316
    .line 1317
    const/4 v5, 0x2

    .line 1318
    invoke-direct {v6, v2, v12, v5}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_1e
    check-cast v6, Lb6/l;

    .line 1325
    .line 1326
    invoke-static {v12, v6, v0}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-virtual {v0, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    or-int/2addr v5, v6

    .line 1338
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    or-int/2addr v5, v6

    .line 1343
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-nez v5, :cond_1f

    .line 1348
    .line 1349
    if-ne v6, v9, :cond_20

    .line 1350
    .line 1351
    :cond_1f
    new-instance v6, Ld0/s1;

    .line 1352
    .line 1353
    invoke-direct {v6, v1, v2, v12, v3}, Ld0/s1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lu/i;Lw0/y0;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_20
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1360
    .line 1361
    invoke-static {v4, v12, v6}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/4 v15, 0x0

    .line 1366
    invoke-virtual {v0, v15}, Lw0/q;->p(Z)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
