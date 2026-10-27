.class public final Lg5/k0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg5/k0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/k0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/k0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/k0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/k0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw/y;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lw0/m;

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
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    move-object v12, v2

    .line 39
    check-cast v12, Lw0/q;

    .line 40
    .line 41
    invoke-virtual {v12, v3, v1}, Lw0/q;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v3, v4}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Lk1/c;->m:Lk1/g;

    .line 63
    .line 64
    iget-object v8, v0, Lg5/k0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v8

    .line 67
    check-cast v15, Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v0, Lg5/k0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ld5/i;

    .line 72
    .line 73
    iget-object v9, v0, Lg5/k0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lb6/a;

    .line 76
    .line 77
    iget-object v10, v0, Lg5/k0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    check-cast v16, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v10, Lw/h;->a:Lw/r;

    .line 84
    .line 85
    const/16 v11, 0x30

    .line 86
    .line 87
    invoke-static {v10, v7, v12, v11}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-wide v13, v12, Lw0/q;->T:J

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v3, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v14, Lj2/g;->a:Lj2/f;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v14, Lj2/f;->b:Lj2/z;

    .line 111
    .line 112
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v12, Lw0/q;->S:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Lw0/q;->k(Lb6/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v2, Lj2/f;->e:Lj2/e;

    .line 127
    .line 128
    invoke-static {v2, v7, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lj2/f;->d:Lj2/e;

    .line 132
    .line 133
    invoke-static {v7, v13, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v13, Lj2/f;->f:Lj2/e;

    .line 141
    .line 142
    invoke-static {v12, v10, v13}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lj2/f;->g:Lj2/d;

    .line 146
    .line 147
    invoke-static {v12, v10}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lj2/f;->c:Lj2/e;

    .line 151
    .line 152
    invoke-static {v6, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 153
    .line 154
    .line 155
    int-to-float v3, v11

    .line 156
    invoke-static {v1, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v11, 0xc

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    invoke-static {v11}, Lc0/e;->a(F)Lc0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v3, v11}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    sget-wide v5, Le5/a;->h:J

    .line 174
    .line 175
    const v11, 0x3e19999a    # 0.15f

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    invoke-static {v11, v5, v6}, Lr1/u;->c(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-object v11, Lr1/d0;->b:Lr1/o0;

    .line 187
    .line 188
    invoke-static {v3, v8, v9, v11}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v8, Lk1/c;->g:Lk1/h;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v8, v9}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-wide/from16 v20, v5

    .line 200
    .line 201
    iget-wide v5, v12, Lw0/q;->T:J

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v3, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v12, Lw0/q;->S:Z

    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    invoke-virtual {v12, v14}, Lw0/q;->k(Lb6/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v2, v8, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v6, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v12, v13, v12, v10}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v5, v17

    .line 239
    .line 240
    invoke-static {v5, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v7

    .line 244
    invoke-static {}, Ld6/a;->x()Lx1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/16 v6, 0x1a

    .line 249
    .line 250
    int-to-float v6, v6

    .line 251
    invoke-static {v1, v6}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v6, v13

    .line 256
    const/16 v13, 0x1b0

    .line 257
    .line 258
    move-object v8, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v11, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v0, v3

    .line 263
    move-object v3, v10

    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    move-object/from16 v31, v18

    .line 267
    .line 268
    move-object/from16 v30, v19

    .line 269
    .line 270
    move-object v15, v11

    .line 271
    move-wide/from16 v10, v20

    .line 272
    .line 273
    invoke-static/range {v7 .. v14}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    float-to-double v7, v4

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    cmpl-double v7, v7, v9

    .line 293
    .line 294
    if-lez v7, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    invoke-static {v7}, Lx/a;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-instance v7, Lw/t0;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct {v7, v4, v8}, Lw/t0;-><init>(FZ)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lw/h;->c:Lw/c;

    .line 309
    .line 310
    sget-object v8, Lk1/c;->n:Lk1/f;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static {v4, v8, v12, v9}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-wide v8, v12, Lw0/q;->T:J

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v7, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v10, v12, Lw0/q;->S:Z

    .line 335
    .line 336
    if-eqz v10, :cond_4

    .line 337
    .line 338
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static {v2, v4, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v9, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v12, v6, v12, v3}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v7, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 358
    .line 359
    invoke-virtual {v12, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lt0/t6;

    .line 364
    .line 365
    iget-object v2, v2, Lt0/t6;->j:Lu2/m0;

    .line 366
    .line 367
    sget-object v37, Ly2/k;->h:Ly2/k;

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const v44, 0xfffffb

    .line 372
    .line 373
    .line 374
    const-wide/16 v33, 0x0

    .line 375
    .line 376
    const-wide/16 v35, 0x0

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const-wide/16 v39, 0x0

    .line 381
    .line 382
    const-wide/16 v41, 0x0

    .line 383
    .line 384
    move-object/from16 v32, v2

    .line 385
    .line 386
    invoke-static/range {v32 .. v44}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    sget-wide v9, Le5/a;->e:J

    .line 391
    .line 392
    const/16 v28, 0x6180

    .line 393
    .line 394
    const v29, 0x1affa

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object/from16 v26, v12

    .line 399
    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v7, v16

    .line 406
    .line 407
    move-object/from16 v2, v17

    .line 408
    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const-wide/16 v19, 0x0

    .line 414
    .line 415
    const/16 v21, 0x2

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x1

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v12, v26

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    int-to-float v3, v3

    .line 432
    invoke-static {v1, v3}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, " canciones"

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v12, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lt0/t6;

    .line 465
    .line 466
    iget-object v0, v0, Lt0/t6;->l:Lu2/m0;

    .line 467
    .line 468
    sget-wide v9, Le5/a;->f:J

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const v29, 0x1fffa

    .line 473
    .line 474
    .line 475
    const-wide/16 v11, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    invoke-static/range {v7 .. v29}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v26

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    move-object/from16 v8, v31

    .line 497
    .line 498
    invoke-virtual {v12, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    or-int/2addr v0, v3

    .line 503
    move-object/from16 v9, v30

    .line 504
    .line 505
    invoke-virtual {v12, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    or-int/2addr v0, v3

    .line 510
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v0, :cond_5

    .line 515
    .line 516
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 517
    .line 518
    if-ne v3, v0, :cond_6

    .line 519
    .line 520
    :cond_5
    new-instance v3, Lg5/j0;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-direct {v3, v2, v8, v9, v0}, Lg5/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    move-object v7, v3

    .line 530
    check-cast v7, Lb6/a;

    .line 531
    .line 532
    const/16 v0, 0x24

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    invoke-static {v1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    move-object/from16 v26, v12

    .line 540
    .line 541
    sget-object v12, Lg5/a;->j:Le1/j;

    .line 542
    .line 543
    const v14, 0x180030

    .line 544
    .line 545
    .line 546
    const/16 v15, 0x3c

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    move-object/from16 v13, v26

    .line 552
    .line 553
    invoke-static/range {v7 .. v15}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 554
    .line 555
    .line 556
    move-object v12, v13

    .line 557
    const/4 v7, 0x1

    .line 558
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_7
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 563
    .line 564
    .line 565
    :goto_5
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_0
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lw/y;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Lw0/m;

    .line 575
    .line 576
    move-object/from16 v2, p3

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v0, v2, 0x11

    .line 588
    .line 589
    const/16 v3, 0x10

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    if-eq v0, v3, :cond_8

    .line 593
    .line 594
    move v0, v5

    .line 595
    goto :goto_6

    .line 596
    :cond_8
    const/4 v0, 0x0

    .line 597
    :goto_6
    and-int/2addr v2, v5

    .line 598
    move-object v12, v1

    .line 599
    check-cast v12, Lw0/q;

    .line 600
    .line 601
    invoke-virtual {v12, v2, v0}, Lw0/q;->S(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 608
    .line 609
    const/high16 v1, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v0, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/16 v3, 0xe

    .line 616
    .line 617
    int-to-float v3, v3

    .line 618
    invoke-static {v2, v3}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v6, Lk1/c;->m:Lk1/g;

    .line 623
    .line 624
    move-object/from16 v7, p0

    .line 625
    .line 626
    iget-object v8, v7, Lg5/k0;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Lb5/h;

    .line 629
    .line 630
    iget-object v9, v7, Lg5/k0;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Lb5/l;

    .line 633
    .line 634
    iget-object v10, v7, Lg5/k0;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v10, Lb5/s;

    .line 637
    .line 638
    iget-object v11, v7, Lg5/k0;->g:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v11, Lw0/y0;

    .line 641
    .line 642
    sget-object v13, Lw/h;->a:Lw/r;

    .line 643
    .line 644
    const/16 v14, 0x30

    .line 645
    .line 646
    invoke-static {v13, v6, v12, v14}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iget-wide v13, v12, Lw0/q;->T:J

    .line 651
    .line 652
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-static {v2, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v15, Lj2/g;->a:Lj2/f;

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v15, Lj2/f;->b:Lj2/z;

    .line 670
    .line 671
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 672
    .line 673
    .line 674
    move/from16 p1, v1

    .line 675
    .line 676
    iget-boolean v1, v12, Lw0/q;->S:Z

    .line 677
    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_9
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 685
    .line 686
    .line 687
    :goto_7
    sget-object v1, Lj2/f;->e:Lj2/e;

    .line 688
    .line 689
    invoke-static {v1, v6, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 690
    .line 691
    .line 692
    sget-object v6, Lj2/f;->d:Lj2/e;

    .line 693
    .line 694
    invoke-static {v6, v14, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    sget-object v14, Lj2/f;->f:Lj2/e;

    .line 702
    .line 703
    invoke-static {v12, v13, v14}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 704
    .line 705
    .line 706
    sget-object v13, Lj2/f;->g:Lj2/d;

    .line 707
    .line 708
    invoke-static {v12, v13}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 709
    .line 710
    .line 711
    sget-object v5, Lj2/f;->c:Lj2/e;

    .line 712
    .line 713
    invoke-static {v5, v2, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0x36

    .line 717
    .line 718
    int-to-float v2, v2

    .line 719
    invoke-static {v0, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v4, 0xa

    .line 724
    .line 725
    int-to-float v4, v4

    .line 726
    invoke-static {v4}, Lc0/e;->a(F)Lc0/d;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v2, v4}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v4, v8

    .line 735
    sget-wide v7, Le5/a;->c:J

    .line 736
    .line 737
    move-object/from16 v16, v4

    .line 738
    .line 739
    sget-object v4, Lr1/d0;->b:Lr1/o0;

    .line 740
    .line 741
    invoke-static {v2, v7, v8, v4}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget-object v4, Lk1/c;->g:Lk1/h;

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-static {v4, v7}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-wide v7, v12, Lw0/q;->T:J

    .line 753
    .line 754
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v2, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 767
    .line 768
    .line 769
    move-object/from16 v17, v10

    .line 770
    .line 771
    iget-boolean v10, v12, Lw0/q;->S:Z

    .line 772
    .line 773
    if-eqz v10, :cond_a

    .line 774
    .line 775
    invoke-virtual {v12, v15}, Lw0/q;->k(Lb6/a;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_a
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 780
    .line 781
    .line 782
    :goto_8
    invoke-static {v1, v4, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v8, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v7, v12, v14, v12, v13}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v2, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v9, Lb5/l;->c:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/4 v4, 0x0

    .line 805
    if-eqz v2, :cond_c

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v5, v2

    .line 812
    check-cast v5, Lcom/example/auralis/model/Track;

    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_b

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_c
    move-object v2, v4

    .line 826
    :goto_9
    check-cast v2, Lcom/example/auralis/model/Track;

    .line 827
    .line 828
    if-eqz v2, :cond_d

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :cond_d
    move-object v6, v4

    .line 835
    if-eqz v6, :cond_e

    .line 836
    .line 837
    const v1, -0x622364cf

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lw/l1;->c(F)Lk1/q;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0xfb8

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    move-object v1, v9

    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    move-object v2, v11

    .line 856
    const/4 v11, 0x0

    .line 857
    move-object/from16 v25, v12

    .line 858
    .line 859
    sget-object v12, Lh2/h;->a:Lh2/x0;

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    move-object/from16 v4, v16

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    move-object/from16 v5, v17

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const v19, 0x1801b0

    .line 873
    .line 874
    .line 875
    move-object/from16 v18, v25

    .line 876
    .line 877
    invoke-static/range {v6 .. v21}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v12, v18

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 884
    .line 885
    .line 886
    :goto_a
    const/4 v6, 0x1

    .line 887
    goto :goto_b

    .line 888
    :cond_e
    move-object v1, v9

    .line 889
    move-object v2, v11

    .line 890
    move-object/from16 v4, v16

    .line 891
    .line 892
    move-object/from16 v5, v17

    .line 893
    .line 894
    const v6, -0x621a71b7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v6}, Lw0/q;->a0(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lo5/x;->B()Lx1/f;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    sget-wide v9, Le5/a;->h:J

    .line 905
    .line 906
    const/16 v7, 0x1c

    .line 907
    .line 908
    int-to-float v7, v7

    .line 909
    invoke-static {v0, v7}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move-object/from16 v25, v12

    .line 914
    .line 915
    const/16 v12, 0x1b0

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    move-object/from16 v11, v25

    .line 920
    .line 921
    invoke-static/range {v6 .. v13}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 922
    .line 923
    .line 924
    move-object v12, v11

    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-virtual {v12, v7}, Lw0/q;->p(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :goto_b
    invoke-virtual {v12, v6}, Lw0/q;->p(Z)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v3}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 938
    .line 939
    .line 940
    move/from16 v3, p1

    .line 941
    .line 942
    float-to-double v6, v3

    .line 943
    const-wide/16 v8, 0x0

    .line 944
    .line 945
    cmpl-double v6, v6, v8

    .line 946
    .line 947
    if-lez v6, :cond_f

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    .line 951
    .line 952
    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_c
    new-instance v6, Lw/t0;

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-direct {v6, v3, v7}, Lw/t0;-><init>(FZ)V

    .line 959
    .line 960
    .line 961
    sget-object v3, Lw/h;->c:Lw/c;

    .line 962
    .line 963
    sget-object v7, Lk1/c;->n:Lk1/f;

    .line 964
    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-static {v3, v7, v12, v8}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-wide v7, v12, Lw0/q;->T:J

    .line 971
    .line 972
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-static {v6, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    sget-object v9, Lj2/g;->a:Lj2/f;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v9, Lj2/f;->b:Lj2/z;

    .line 990
    .line 991
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 992
    .line 993
    .line 994
    iget-boolean v10, v12, Lw0/q;->S:Z

    .line 995
    .line 996
    if-eqz v10, :cond_10

    .line 997
    .line 998
    invoke-virtual {v12, v9}, Lw0/q;->k(Lb6/a;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_10
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_d
    sget-object v9, Lj2/f;->e:Lj2/e;

    .line 1006
    .line 1007
    invoke-static {v9, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 1011
    .line 1012
    invoke-static {v3, v8, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    sget-object v7, Lj2/f;->f:Lj2/e;

    .line 1020
    .line 1021
    invoke-static {v12, v3, v7}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v3, Lj2/f;->g:Lj2/d;

    .line 1025
    .line 1026
    invoke-static {v12, v3}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 1030
    .line 1031
    invoke-static {v3, v6, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v1, Lb5/l;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v3, Lt0/u6;->a:Lw0/u2;

    .line 1037
    .line 1038
    invoke-virtual {v12, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lt0/t6;

    .line 1043
    .line 1044
    iget-object v13, v7, Lt0/t6;->j:Lu2/m0;

    .line 1045
    .line 1046
    sget-object v18, Ly2/k;->h:Ly2/k;

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const v25, 0xfffffb

    .line 1051
    .line 1052
    .line 1053
    const-wide/16 v14, 0x0

    .line 1054
    .line 1055
    const-wide/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const-wide/16 v20, 0x0

    .line 1060
    .line 1061
    const-wide/16 v22, 0x0

    .line 1062
    .line 1063
    invoke-static/range {v13 .. v25}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v24

    .line 1067
    sget-wide v8, Le5/a;->e:J

    .line 1068
    .line 1069
    const/16 v27, 0x6180

    .line 1070
    .line 1071
    const v28, 0x1affa

    .line 1072
    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    const-wide/16 v10, 0x0

    .line 1076
    .line 1077
    move-object/from16 v25, v12

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    const-wide/16 v15, 0x0

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const-wide/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x2

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x1

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const/16 v26, 0x0

    .line 1097
    .line 1098
    invoke-static/range {v6 .. v28}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v12, v25

    .line 1102
    .line 1103
    const/4 v6, 0x2

    .line 1104
    int-to-float v6, v6

    .line 1105
    invoke-static {v0, v6}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-static {v6, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v1, Lb5/l;->c:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v6, " canciones"

    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v12, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lt0/t6;

    .line 1140
    .line 1141
    iget-object v3, v3, Lt0/t6;->l:Lu2/m0;

    .line 1142
    .line 1143
    sget-wide v8, Le5/a;->f:J

    .line 1144
    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    const v28, 0x1fffa

    .line 1148
    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    move-object/from16 v24, v3

    .line 1157
    .line 1158
    invoke-static/range {v6 .. v28}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v12, v25

    .line 1162
    .line 1163
    const/4 v6, 0x1

    .line 1164
    invoke-virtual {v12, v6}, Lw0/q;->p(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    or-int/2addr v3, v6

    .line 1176
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    sget-object v15, Lw0/l;->a:Lw0/e;

    .line 1181
    .line 1182
    if-nez v3, :cond_11

    .line 1183
    .line 1184
    if-ne v6, v15, :cond_12

    .line 1185
    .line 1186
    :cond_11
    new-instance v6, Lf5/f;

    .line 1187
    .line 1188
    const/4 v3, 0x3

    .line 1189
    invoke-direct {v6, v4, v1, v3}, Lf5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_12
    check-cast v6, Lb6/a;

    .line 1196
    .line 1197
    const/16 v3, 0x24

    .line 1198
    .line 1199
    int-to-float v3, v3

    .line 1200
    invoke-static {v0, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    sget-object v11, Lg5/a;->n:Le1/j;

    .line 1205
    .line 1206
    const v13, 0x180030

    .line 1207
    .line 1208
    .line 1209
    const/16 v14, 0x3c

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    invoke-static/range {v6 .. v14}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    or-int/2addr v4, v6

    .line 1226
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    if-nez v4, :cond_13

    .line 1231
    .line 1232
    if-ne v6, v15, :cond_14

    .line 1233
    .line 1234
    :cond_13
    new-instance v6, Lg5/j0;

    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-direct {v6, v5, v1, v2, v4}, Lg5/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_14
    check-cast v6, Lb6/a;

    .line 1244
    .line 1245
    invoke-static {v0, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    sget-object v11, Lg5/a;->o:Le1/j;

    .line 1250
    .line 1251
    const v13, 0x180030

    .line 1252
    .line 1253
    .line 1254
    const/16 v14, 0x3c

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    const/4 v9, 0x0

    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-static/range {v6 .. v14}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v6, 0x1

    .line 1263
    invoke-virtual {v12, v6}, Lw0/q;->p(Z)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :cond_15
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 1268
    .line 1269
    .line 1270
    :goto_e
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
