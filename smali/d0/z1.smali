.class public final synthetic Ld0/z1;
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
    iput p1, p0, Ld0/z1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/z1;->d:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Ld0/z1;->c:I

    .line 8
    .line 9
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    sget-object v10, Lk1/n;->a:Lk1/n;

    .line 22
    .line 23
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    iget-object v14, v0, Ld0/z1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lt0/p5;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    check-cast v3, Lh2/u0;

    .line 37
    .line 38
    check-cast v1, Lh2/r0;

    .line 39
    .line 40
    check-cast v2, Lg3/a;

    .line 41
    .line 42
    iget-wide v4, v2, Lg3/a;->a:J

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Lh2/r0;->y(J)Lh2/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {v2, v2}, Lg3/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v2, v14, Lt0/p5;->o:Lt/k1;

    .line 57
    .line 58
    sget-object v4, Lt/k1;->c:Lt/k1;

    .line 59
    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    iget v2, v1, Lh2/f1;->c:I

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v2, v1, Lh2/f1;->d:I

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3, v2}, Lg3/c;->d0(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    iget v4, v1, Lh2/f1;->c:I

    .line 77
    .line 78
    iget v5, v1, Lh2/f1;->d:I

    .line 79
    .line 80
    sget-object v6, Lt0/n5;->f:Lh2/v1;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Ld0/a2;

    .line 94
    .line 95
    invoke-direct {v6, v1, v9}, Ld0/a2;-><init>(Lh2/f1;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4, v5, v2, v6}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_0
    check-cast v14, Lo0/w0;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Lk1/q;

    .line 108
    .line 109
    check-cast v1, Lw0/m;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Lw0/q;

    .line 117
    .line 118
    const v2, 0x760d4197

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lk2/n1;->h:Lw0/u2;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lg3/c;

    .line 131
    .line 132
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v11, :cond_2

    .line 137
    .line 138
    new-instance v4, Lg3/l;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-direct {v4, v5, v6}, Lg3/l;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    check-cast v4, Lw0/y0;

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    if-ne v6, v11, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v6, Ld/e;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v6, v14, v4, v5}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v6, Lb6/a;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    if-ne v7, v11, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v7, Lo0/z0;

    .line 191
    .line 192
    invoke-direct {v7, v2, v4, v13}, Lo0/z0;-><init>(Lg3/c;Lw0/y0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v7, Lb6/l;

    .line 199
    .line 200
    sget-object v2, Lo0/h0;->a:Lp/n;

    .line 201
    .line 202
    new-instance v2, Ld0/o1;

    .line 203
    .line 204
    invoke-direct {v2, v6, v7}, Ld0/o1;-><init>(Lb6/a;Lb6/l;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v13}, Lw0/q;->p(Z)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_1
    check-cast v14, Lm0/f;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    iget-object v4, v14, Lm0/f;->i:Lz2/p;

    .line 241
    .line 242
    invoke-interface {v4, v3}, Lz2/p;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_1
    if-eqz v2, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    iget-object v4, v14, Lm0/f;->i:Lz2/p;

    .line 250
    .line 251
    invoke-interface {v4, v1}, Lz2/p;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_2
    iget-boolean v4, v14, Lm0/f;->h:Z

    .line 256
    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    iget-object v4, v14, Lm0/f;->f:Lz2/v;

    .line 261
    .line 262
    iget-wide v4, v4, Lz2/v;->b:J

    .line 263
    .line 264
    sget v9, Lu2/l0;->c:I

    .line 265
    .line 266
    shr-long v8, v4, v8

    .line 267
    .line 268
    long-to-int v8, v8

    .line 269
    if-ne v3, v8, :cond_a

    .line 270
    .line 271
    and-long/2addr v4, v6

    .line 272
    long-to-int v4, v4

    .line 273
    if-ne v1, v4, :cond_a

    .line 274
    .line 275
    :goto_3
    move v12, v13

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sget-object v5, Ld0/n0;->c:Ld0/n0;

    .line 282
    .line 283
    if-ltz v4, :cond_d

    .line 284
    .line 285
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v6, v14, Lm0/f;->f:Lz2/v;

    .line 290
    .line 291
    iget-object v6, v6, Lz2/v;->a:Lu2/g;

    .line 292
    .line 293
    iget-object v6, v6, Lu2/g;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-gt v4, v6, :cond_d

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    if-ne v3, v1, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v2, v14, Lm0/f;->j:Lo0/w0;

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Lo0/w0;->h(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_4
    iget-object v2, v14, Lm0/f;->j:Lo0/w0;

    .line 313
    .line 314
    invoke-virtual {v2, v13}, Lo0/w0;->t(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lo0/w0;->q(Ld0/n0;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    iget-object v2, v14, Lm0/f;->g:Ld0/z0;

    .line 321
    .line 322
    iget-object v2, v2, Ld0/z0;->v:Ld0/x;

    .line 323
    .line 324
    new-instance v4, Lz2/v;

    .line 325
    .line 326
    iget-object v5, v14, Lm0/f;->f:Lz2/v;

    .line 327
    .line 328
    iget-object v5, v5, Lz2/v;->a:Lu2/g;

    .line 329
    .line 330
    invoke-static {v3, v1}, Lu2/d0;->b(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v4, v5, v6, v7, v1}, Lz2/v;-><init>(Lu2/g;JLu2/l0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ld0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    iget-object v1, v14, Lm0/f;->j:Lo0/w0;

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Lo0/w0;->t(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Lo0/w0;->q(Ld0/n0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_2
    check-cast v14, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Throwable;

    .line 361
    .line 362
    check-cast v1, Ln5/m;

    .line 363
    .line 364
    check-cast v2, Ls5/j;

    .line 365
    .line 366
    invoke-static {v14, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->a(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Ln5/m;Ls5/j;)Ln5/m;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_3
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    .line 376
    .line 377
    invoke-static {v14, v3, v1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->c(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lb6/q;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_4
    check-cast v14, Lw0/w0;

    .line 383
    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    check-cast v3, Lw/y;

    .line 387
    .line 388
    check-cast v1, Lw0/m;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    and-int/lit8 v3, v2, 0x11

    .line 400
    .line 401
    if-eq v3, v5, :cond_e

    .line 402
    .line 403
    move v3, v12

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    move v3, v13

    .line 406
    :goto_7
    and-int/2addr v2, v12

    .line 407
    check-cast v1, Lw0/q;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    int-to-float v2, v5

    .line 416
    invoke-static {v10, v2}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v3, Lw/h;->c:Lw/c;

    .line 421
    .line 422
    sget-object v5, Lk1/c;->n:Lk1/f;

    .line 423
    .line 424
    invoke-static {v3, v5, v1, v13}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-wide v5, v1, Lw0/q;->T:J

    .line 429
    .line 430
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 448
    .line 449
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v8, v1, Lw0/q;->S:Z

    .line 453
    .line 454
    if-eqz v8, :cond_f

    .line 455
    .line 456
    invoke-virtual {v1, v7}, Lw0/q;->k(Lb6/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 464
    .line 465
    invoke-static {v8, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 469
    .line 470
    invoke-static {v3, v6, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v6, Lj2/f;->f:Lj2/e;

    .line 478
    .line 479
    invoke-static {v1, v5, v6}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lj2/f;->g:Lj2/d;

    .line 483
    .line 484
    invoke-static {v1, v5}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 485
    .line 486
    .line 487
    sget-object v9, Lj2/f;->c:Lj2/e;

    .line 488
    .line 489
    invoke-static {v9, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lw/h;->a:Lw/r;

    .line 493
    .line 494
    sget-object v15, Lk1/c;->l:Lk1/g;

    .line 495
    .line 496
    invoke-static {v2, v15, v1, v13}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v12, v1, Lw0/q;->T:J

    .line 501
    .line 502
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v10, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v1, Lw0/q;->S:Z

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Lw0/q;->k(Lb6/a;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_10
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-static {v8, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v13, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v1, v6, v1, v5}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v15, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lv4/a;->u()Lx1/f;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    sget-wide v18, Le5/a;->f:J

    .line 545
    .line 546
    const/16 v0, 0x16

    .line 547
    .line 548
    int-to-float v0, v0

    .line 549
    invoke-static {v10, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    const/16 v21, 0x1b0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    invoke-static/range {v15 .. v22}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0xc

    .line 565
    .line 566
    int-to-float v0, v0

    .line 567
    invoke-static {v10, v0}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 572
    .line 573
    .line 574
    move-object v0, v14

    .line 575
    check-cast v0, Lw0/e1;

    .line 576
    .line 577
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    float-to-int v2, v2

    .line 582
    const-string v3, "Crossfade: "

    .line 583
    .line 584
    const-string v5, "s"

    .line 585
    .line 586
    invoke-static {v3, v2, v5}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    sget-object v2, Lt0/u6;->a:Lw0/u2;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lt0/t6;

    .line 597
    .line 598
    iget-object v2, v2, Lt0/t6;->k:Lu2/m0;

    .line 599
    .line 600
    sget-wide v17, Le5/a;->e:J

    .line 601
    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    const v37, 0x1fffa

    .line 605
    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const-wide/16 v24, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const-wide/16 v27, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    move-object/from16 v34, v1

    .line 632
    .line 633
    move-object/from16 v33, v2

    .line 634
    .line 635
    invoke-static/range {v15 .. v37}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    invoke-virtual {v1, v2}, Lw0/q;->p(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-instance v2, Lg6/a;

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/high16 v5, 0x41200000    # 10.0f

    .line 650
    .line 651
    invoke-direct {v2, v3, v5}, Lg6/a;-><init>(FF)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Lt0/b5;->a:Lt0/b5;

    .line 655
    .line 656
    sget-wide v15, Le5/a;->h:J

    .line 657
    .line 658
    const/16 v22, 0x3fc

    .line 659
    .line 660
    move-wide/from16 v17, v15

    .line 661
    .line 662
    move-object/from16 v21, v1

    .line 663
    .line 664
    invoke-static/range {v15 .. v22}, Lt0/b5;->d(JJJLw0/q;I)Lt0/v4;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-ne v3, v11, :cond_11

    .line 673
    .line 674
    new-instance v3, Lcoil/disk/a;

    .line 675
    .line 676
    const/4 v5, 0x5

    .line 677
    invoke-direct {v3, v5, v14}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    move-object/from16 v16, v3

    .line 684
    .line 685
    check-cast v16, Lb6/l;

    .line 686
    .line 687
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-ne v3, v11, :cond_12

    .line 692
    .line 693
    new-instance v3, La0/b;

    .line 694
    .line 695
    const/16 v5, 0x8

    .line 696
    .line 697
    invoke-direct {v3, v5, v14}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_12
    move-object/from16 v21, v3

    .line 704
    .line 705
    check-cast v21, Lb6/a;

    .line 706
    .line 707
    const v25, 0x1b0030

    .line 708
    .line 709
    .line 710
    const/16 v26, 0x10c

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v20, 0x9

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    move v15, v0

    .line 721
    move-object/from16 v24, v1

    .line 722
    .line 723
    move-object/from16 v19, v2

    .line 724
    .line 725
    invoke-static/range {v15 .. v26}, Lt0/n5;->b(FLb6/l;Lk1/q;ZLg6/a;ILb6/a;Lt0/v4;Lu/i;Lw0/m;II)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    invoke-virtual {v1, v2}, Lw0/q;->p(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_13
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 734
    .line 735
    .line 736
    :goto_a
    return-object v4

    .line 737
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ly/b;

    .line 742
    .line 743
    check-cast v1, Lw0/m;

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    and-int/lit8 v0, v2, 0x11

    .line 755
    .line 756
    if-eq v0, v5, :cond_14

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    :cond_14
    const/16 v38, 0x1

    .line 760
    .line 761
    and-int/lit8 v0, v2, 0x1

    .line 762
    .line 763
    check-cast v1, Lw0/q;

    .line 764
    .line 765
    invoke-virtual {v1, v0, v13}, Lw0/q;->S(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_15

    .line 770
    .line 771
    const/16 v0, 0xf

    .line 772
    .line 773
    invoke-static {v0}, Lv4/a;->y(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    const/16 v0, 0x18

    .line 778
    .line 779
    invoke-static {v0}, Lv4/a;->y(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v17

    .line 783
    sget-wide v7, Le5/a;->f:J

    .line 784
    .line 785
    const/high16 v0, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v10, v0}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    new-instance v0, Lf3/k;

    .line 792
    .line 793
    invoke-direct {v0, v9}, Lf3/k;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const/16 v26, 0x30

    .line 797
    .line 798
    const v27, 0x3f3e8

    .line 799
    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    move-object v5, v14

    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v25, 0x6030

    .line 818
    .line 819
    move-object/from16 v16, v0

    .line 820
    .line 821
    move-object/from16 v24, v1

    .line 822
    .line 823
    move-wide v9, v2

    .line 824
    invoke-static/range {v5 .. v27}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_15
    move-object/from16 v24, v1

    .line 829
    .line 830
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 831
    .line 832
    .line 833
    :goto_b
    return-object v4

    .line 834
    :pswitch_6
    check-cast v14, Ld0/y1;

    .line 835
    .line 836
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Lh2/u0;

    .line 839
    .line 840
    check-cast v1, Lh2/r0;

    .line 841
    .line 842
    check-cast v2, Lg3/a;

    .line 843
    .line 844
    iget-wide v3, v14, Ld0/y1;->f:J

    .line 845
    .line 846
    iget-wide v14, v2, Lg3/a;->a:J

    .line 847
    .line 848
    shr-long v8, v3, v8

    .line 849
    .line 850
    long-to-int v5, v8

    .line 851
    invoke-static {v14, v15}, Lg3/a;->j(J)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    iget-wide v9, v2, Lg3/a;->a:J

    .line 856
    .line 857
    invoke-static {v9, v10}, Lg3/a;->h(J)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-static {v5, v8, v2}, Lo5/x;->o(III)I

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    and-long v2, v3, v6

    .line 866
    .line 867
    long-to-int v2, v2

    .line 868
    invoke-static {v9, v10}, Lg3/a;->i(J)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v9, v10}, Lg3/a;->g(J)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v2, v3, v4}, Lo5/x;->o(III)I

    .line 877
    .line 878
    .line 879
    move-result v18

    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0xa

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    invoke-static/range {v14 .. v20}, Lg3/a;->a(JIIIII)J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    invoke-interface {v1, v2, v3}, Lh2/r0;->y(J)Lh2/f1;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget v2, v1, Lh2/f1;->c:I

    .line 895
    .line 896
    iget v3, v1, Lh2/f1;->d:I

    .line 897
    .line 898
    new-instance v4, Ld0/a2;

    .line 899
    .line 900
    invoke-direct {v4, v1, v13}, Ld0/a2;-><init>(Lh2/f1;I)V

    .line 901
    .line 902
    .line 903
    sget-object v1, Lo5/u;->c:Lo5/u;

    .line 904
    .line 905
    invoke-interface {v0, v2, v3, v1, v4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_7
    check-cast v14, Lu2/m0;

    .line 911
    .line 912
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lk1/q;

    .line 915
    .line 916
    move-object v0, v1

    .line 917
    check-cast v0, Lw0/m;

    .line 918
    .line 919
    move-object v1, v2

    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    check-cast v0, Lw0/q;

    .line 926
    .line 927
    const v1, 0x5e56a525

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lw0/q;->a0(I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lk2/n1;->h:Lw0/u2;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lg3/c;

    .line 940
    .line 941
    sget-object v2, Lk2/n1;->k:Lw0/u2;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ly2/d;

    .line 948
    .line 949
    sget-object v3, Lk2/n1;->n:Lw0/u2;

    .line 950
    .line 951
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lg3/m;

    .line 956
    .line 957
    invoke-virtual {v0, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v0, v5}, Lw0/q;->d(I)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    or-int/2addr v4, v5

    .line 970
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-nez v4, :cond_16

    .line 975
    .line 976
    if-ne v5, v11, :cond_17

    .line 977
    .line 978
    :cond_16
    invoke-static {v14, v3}, Lu2/d0;->h(Lu2/m0;Lg3/m;)Lu2/m0;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v0, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_17
    check-cast v5, Lu2/m0;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    or-int/2addr v4, v6

    .line 996
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    if-nez v4, :cond_18

    .line 1001
    .line 1002
    if-ne v6, v11, :cond_1c

    .line 1003
    .line 1004
    :cond_18
    iget-object v4, v5, Lu2/m0;->a:Lu2/e0;

    .line 1005
    .line 1006
    iget-object v6, v4, Lu2/e0;->f:Ly2/p;

    .line 1007
    .line 1008
    iget-object v7, v4, Lu2/e0;->c:Ly2/k;

    .line 1009
    .line 1010
    if-nez v7, :cond_19

    .line 1011
    .line 1012
    sget-object v7, Ly2/k;->e:Ly2/k;

    .line 1013
    .line 1014
    :cond_19
    iget-object v8, v4, Lu2/e0;->d:Ly2/i;

    .line 1015
    .line 1016
    if-eqz v8, :cond_1a

    .line 1017
    .line 1018
    iget v8, v8, Ly2/i;->a:I

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :cond_1a
    move v8, v13

    .line 1022
    :goto_c
    iget-object v4, v4, Lu2/e0;->e:Ly2/j;

    .line 1023
    .line 1024
    if-eqz v4, :cond_1b

    .line 1025
    .line 1026
    iget v4, v4, Ly2/j;->a:I

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_1b
    const v4, 0xffff

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    move-object v9, v2

    .line 1033
    check-cast v9, Ly2/e;

    .line 1034
    .line 1035
    invoke-virtual {v9, v6, v7, v8, v4}, Ly2/e;->b(Ly2/p;Ly2/k;II)Ly2/r;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    check-cast v6, Lw0/t2;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-ne v4, v11, :cond_1d

    .line 1049
    .line 1050
    new-instance v4, Ld0/y1;

    .line 1051
    .line 1052
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v4, Ld0/y1;->a:Lg3/m;

    .line 1060
    .line 1061
    iput-object v1, v4, Ld0/y1;->b:Lg3/c;

    .line 1062
    .line 1063
    iput-object v2, v4, Ld0/y1;->c:Ly2/d;

    .line 1064
    .line 1065
    iput-object v14, v4, Ld0/y1;->d:Lu2/m0;

    .line 1066
    .line 1067
    iput-object v7, v4, Ld0/y1;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v14, v1, v2}, Ld0/k1;->b(Lu2/m0;Lg3/c;Ly2/d;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v7

    .line 1073
    iput-wide v7, v4, Ld0/y1;->f:J

    .line 1074
    .line 1075
    invoke-virtual {v0, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1d
    check-cast v4, Ld0/y1;

    .line 1079
    .line 1080
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v7, v4, Ld0/y1;->a:Lg3/m;

    .line 1085
    .line 1086
    if-ne v3, v7, :cond_1e

    .line 1087
    .line 1088
    iget-object v7, v4, Ld0/y1;->b:Lg3/c;

    .line 1089
    .line 1090
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_1e

    .line 1095
    .line 1096
    iget-object v7, v4, Ld0/y1;->c:Ly2/d;

    .line 1097
    .line 1098
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_1e

    .line 1103
    .line 1104
    iget-object v7, v4, Ld0/y1;->d:Lu2/m0;

    .line 1105
    .line 1106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_1e

    .line 1111
    .line 1112
    iget-object v7, v4, Ld0/y1;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-nez v7, :cond_1f

    .line 1119
    .line 1120
    :cond_1e
    iput-object v3, v4, Ld0/y1;->a:Lg3/m;

    .line 1121
    .line 1122
    iput-object v1, v4, Ld0/y1;->b:Lg3/c;

    .line 1123
    .line 1124
    iput-object v2, v4, Ld0/y1;->c:Ly2/d;

    .line 1125
    .line 1126
    iput-object v5, v4, Ld0/y1;->d:Lu2/m0;

    .line 1127
    .line 1128
    iput-object v6, v4, Ld0/y1;->e:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-static {v5, v1, v2}, Ld0/k1;->b(Lu2/m0;Lg3/c;Ly2/d;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v1

    .line 1134
    iput-wide v1, v4, Ld0/y1;->f:J

    .line 1135
    .line 1136
    :cond_1f
    invoke-virtual {v0, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-nez v1, :cond_20

    .line 1145
    .line 1146
    if-ne v2, v11, :cond_21

    .line 1147
    .line 1148
    :cond_20
    new-instance v2, Ld0/z1;

    .line 1149
    .line 1150
    const/4 v1, 0x1

    .line 1151
    invoke-direct {v2, v1, v4}, Ld0/z1;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    check-cast v2, Lb6/q;

    .line 1158
    .line 1159
    invoke-static {v10, v2}, Lh2/a0;->k(Lk1/q;Lb6/q;)Lk1/q;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v0, v13}, Lw0/q;->p(Z)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
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
