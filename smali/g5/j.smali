.class public final synthetic Lg5/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/j;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/j;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/j;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/j;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg5/j;->e:Lw0/y0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lg5/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->d:Ljava/util/List;

    iput-object p2, p0, Lg5/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/j;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg5/j;->e:Lw0/y0;

    iput-object p5, p0, Lg5/j;->h:Ljava/lang/Object;

    iput-object p6, p0, Lg5/j;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/j;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    sget-object v6, Lk1/n;->a:Lk1/n;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lg5/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lg5/j;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lg5/j;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lg5/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Ld5/j;

    .line 31
    .line 32
    check-cast v11, Ld5/i;

    .line 33
    .line 34
    check-cast v10, Lb6/a;

    .line 35
    .line 36
    check-cast v9, Lb5/h;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ly/b;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    check-cast v14, Lw0/m;

    .line 45
    .line 46
    move-object/from16 v15, p3

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v15, 0x11

    .line 58
    .line 59
    if-eq v1, v7, :cond_0

    .line 60
    .line 61
    move v1, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v8

    .line 64
    :goto_0
    and-int/2addr v13, v15

    .line 65
    check-cast v14, Lw0/q;

    .line 66
    .line 67
    invoke-virtual {v14, v13, v1}, Lw0/q;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    int-to-float v1, v5

    .line 74
    invoke-static {v6, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v14}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lt0/u6;->a:Lw0/u2;

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lt0/t6;

    .line 88
    .line 89
    iget-object v15, v5, Lt0/t6;->g:Lu2/m0;

    .line 90
    .line 91
    sget-object v20, Ly2/k;->h:Ly2/k;

    .line 92
    .line 93
    const/16 v5, 0x16

    .line 94
    .line 95
    invoke-static {v5}, Lv4/a;->y(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const v27, 0xfffff9

    .line 102
    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    invoke-static/range {v15 .. v27}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v33

    .line 116
    sget-wide v17, Le5/a;->h:J

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v13, 0x2

    .line 120
    invoke-static {v6, v1, v5, v13}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const v37, 0x1fff8

    .line 127
    .line 128
    .line 129
    const-string v15, "Sigue escuchando"

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const-wide/16 v27, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v35, 0x36

    .line 148
    .line 149
    move-object/from16 v34, v14

    .line 150
    .line 151
    invoke-static/range {v15 .. v37}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v34

    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    invoke-static {v6, v14}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v0, Lg5/j;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_3

    .line 173
    .line 174
    const v14, -0x70dd93d8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v14}, Lw0/q;->a0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    int-to-float v6, v7

    .line 185
    invoke-static {v6, v5, v13}, Lw/b;->c(FFI)Lw/d1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    invoke-static {v6}, Lw/h;->h(F)Lw/f;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v1, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    or-int/2addr v7, v13

    .line 205
    invoke-virtual {v1, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v7, v13

    .line 210
    invoke-virtual {v1, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v7, v13

    .line 215
    invoke-virtual {v1, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v7, v13

    .line 220
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v7, :cond_1

    .line 225
    .line 226
    if-ne v13, v3, :cond_2

    .line 227
    .line 228
    :cond_1
    new-instance v14, Lg5/g;

    .line 229
    .line 230
    iget-object v3, v0, Lg5/j;->e:Lw0/y0;

    .line 231
    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    invoke-direct/range {v14 .. v20}, Lg5/g;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/y0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v14

    .line 249
    :cond_2
    move-object/from16 v23, v13

    .line 250
    .line 251
    check-cast v23, Lb6/l;

    .line 252
    .line 253
    const/16 v25, 0x6186

    .line 254
    .line 255
    const/16 v26, 0x1ea

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v1

    .line 268
    .line 269
    move-object v15, v4

    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    invoke-static/range {v15 .. v26}, Lq3/a;->b(Lk1/q;Ly/s;Lw/b1;Lw/e;Lk1/g;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const v3, -0x70d0037b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    move-object v1, v14

    .line 292
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-object v2

    .line 296
    :pswitch_0
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 297
    .line 298
    check-cast v11, Lc5/h;

    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    check-cast v19, Lw0/y0;

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    check-cast v20, Lw0/y0;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ly/b;

    .line 311
    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    check-cast v9, Lw0/m;

    .line 315
    .line 316
    move-object/from16 v10, p3

    .line 317
    .line 318
    check-cast v10, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v10, 0x11

    .line 328
    .line 329
    if-eq v1, v7, :cond_5

    .line 330
    .line 331
    move v1, v13

    .line 332
    goto :goto_2

    .line 333
    :cond_5
    move v1, v8

    .line 334
    :goto_2
    and-int/2addr v10, v13

    .line 335
    check-cast v9, Lw0/q;

    .line 336
    .line 337
    invoke-virtual {v9, v10, v1}, Lw0/q;->S(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-static {v6, v4}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v9}, Lr/n;->q(Lw0/m;)Lr/x1;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1, v4, v8}, Lr/n;->r(Lk1/q;Lr/x1;Z)Lk1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    int-to-float v4, v7

    .line 356
    const/4 v6, 0x3

    .line 357
    int-to-float v6, v6

    .line 358
    invoke-static {v1, v4, v6}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    invoke-static {v4}, Lw/h;->h(F)Lw/f;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v6, Lk1/c;->l:Lk1/g;

    .line 370
    .line 371
    const/4 v7, 0x6

    .line 372
    invoke-static {v4, v6, v9, v7}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-wide v6, v9, Lw0/q;->T:J

    .line 377
    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v9}, Lw0/q;->l()Le1/o;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v1, v9}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 396
    .line 397
    invoke-virtual {v9}, Lw0/q;->e0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v14, v9, Lw0/q;->S:Z

    .line 401
    .line 402
    if-eqz v14, :cond_6

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lw0/q;->k(Lb6/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    invoke-virtual {v9}, Lw0/q;->o0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 412
    .line 413
    invoke-static {v10, v4, v9}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 417
    .line 418
    invoke-static {v4, v7, v9}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v6, Lj2/f;->f:Lj2/e;

    .line 426
    .line 427
    invoke-static {v9, v4, v6}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Lj2/f;->g:Lj2/d;

    .line 431
    .line 432
    invoke-static {v9, v4}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 436
    .line 437
    invoke-static {v4, v1, v9}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x4a37a5a1    # 3008872.2f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v1}, Lw0/q;->a0(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lg5/j;->d:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_9

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v15, v4

    .line 463
    check-cast v15, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v0, Lg5/j;->e:Lw0/y0;

    .line 466
    .line 467
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    sget v7, Lt0/j1;->a:F

    .line 478
    .line 479
    sget-wide v25, Le5/a;->h:J

    .line 480
    .line 481
    sget-wide v27, Le5/a;->a:J

    .line 482
    .line 483
    sget-wide v21, Le5/a;->b:J

    .line 484
    .line 485
    sget-wide v23, Le5/a;->e:J

    .line 486
    .line 487
    move-object/from16 v29, v9

    .line 488
    .line 489
    invoke-static/range {v21 .. v29}, Lt0/j1;->a(JJJJLw0/m;)Lt0/h4;

    .line 490
    .line 491
    .line 492
    move-result-object v27

    .line 493
    int-to-float v7, v5

    .line 494
    invoke-static {v7}, Lc0/e;->a(F)Lc0/d;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    invoke-virtual {v9, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v9, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    or-int/2addr v7, v10

    .line 507
    invoke-virtual {v9, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    or-int/2addr v7, v10

    .line 512
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-nez v7, :cond_8

    .line 517
    .line 518
    if-ne v10, v3, :cond_7

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_7
    move-object/from16 v18, v11

    .line 522
    .line 523
    move-object/from16 v16, v12

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_8
    :goto_5
    new-instance v14, Lg5/f;

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    move-object/from16 v18, v11

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    invoke-direct/range {v14 .. v20}, Lg5/f;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lc5/h;Lw0/y0;Lw0/y0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v10, v14

    .line 541
    :goto_6
    move-object/from16 v22, v10

    .line 542
    .line 543
    check-cast v22, Lb6/a;

    .line 544
    .line 545
    new-instance v4, Ld0/v;

    .line 546
    .line 547
    invoke-direct {v4, v13, v15, v6}, Ld0/v;-><init>(ILjava/lang/Object;Z)V

    .line 548
    .line 549
    .line 550
    const v7, 0x4e60f41b    # 9.435235E8f

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v4, v9}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    const/16 v32, 0x6

    .line 558
    .line 559
    const/16 v33, 0xa78

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v31, 0x180

    .line 570
    .line 571
    move/from16 v21, v6

    .line 572
    .line 573
    move-object/from16 v30, v9

    .line 574
    .line 575
    invoke-static/range {v21 .. v33}, Lt0/j0;->b(ZLb6/a;Le1/j;Lk1/q;ZLr1/s0;Lt0/h4;Lt0/i4;Lr/u;Lw0/m;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v12, v16

    .line 579
    .line 580
    move-object/from16 v11, v18

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_9
    invoke-virtual {v9, v8}, Lw0/q;->p(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v13}, Lw0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_a
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 592
    .line 593
    .line 594
    :goto_7
    return-object v2

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
