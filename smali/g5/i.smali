.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lc5/h;

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb6/a;Lb6/a;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/i;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/i;->d:Lc5/h;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/i;->e:Lb6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/i;->f:Lb6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/i;->g:Lw0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/i;->h:Lw0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/i;->i:Lw0/y0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v4

    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Lw0/q;

    .line 35
    .line 36
    invoke-virtual {v12, v3, v1}, Lw0/q;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    int-to-float v5, v5

    .line 54
    const/4 v7, 0x4

    .line 55
    int-to-float v13, v7

    .line 56
    invoke-static {v3, v6, v13, v5, v13}, Lw/b;->t(Lk1/q;FFFF)Lk1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lk1/c;->m:Lk1/g;

    .line 61
    .line 62
    sget-object v6, Lw/h;->a:Lw/r;

    .line 63
    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    invoke-static {v6, v5, v12, v7}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v8, v12, Lw0/q;->T:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v3, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v9, Lj2/g;->a:Lj2/f;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lj2/f;->b:Lj2/z;

    .line 90
    .line 91
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v12, Lw0/q;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v12, v9}, Lw0/q;->k(Lb6/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, Lj2/f;->e:Lj2/e;

    .line 106
    .line 107
    invoke-static {v9, v5, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lj2/f;->d:Lj2/e;

    .line 111
    .line 112
    invoke-static {v5, v8, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lj2/f;->f:Lj2/e;

    .line 120
    .line 121
    invoke-static {v12, v5, v6}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lj2/f;->g:Lj2/d;

    .line 125
    .line 126
    invoke-static {v12, v5}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lj2/f;->c:Lj2/e;

    .line 130
    .line 131
    invoke-static {v5, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f050053

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v12}, Lv4/a;->E(ILw0/m;)Lw1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v3, 0x24

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    invoke-static {v1, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    int-to-float v14, v8

    .line 151
    invoke-static {v14}, Lc0/e;->a(F)Lc0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v8, Lw1/b;->$stable:I

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v11, v12

    .line 166
    move v12, v7

    .line 167
    move-object v7, v5

    .line 168
    invoke-static/range {v6 .. v12}, Lr/n;->b(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FLw0/m;I)V

    .line 169
    .line 170
    .line 171
    move-object v12, v11

    .line 172
    invoke-static {v1, v14}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lt0/u6;->a:Lw0/u2;

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lt0/t6;

    .line 186
    .line 187
    iget-object v14, v5, Lt0/t6;->e:Lu2/m0;

    .line 188
    .line 189
    sget-object v19, Ly2/k;->i:Ly2/k;

    .line 190
    .line 191
    const/16 v5, 0x1c

    .line 192
    .line 193
    invoke-static {v5}, Lv4/a;->y(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const v26, 0xfffff9

    .line 200
    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v23, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v26}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    sget-wide v8, Le5/a;->e:J

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0x1fffa

    .line 219
    .line 220
    .line 221
    const-string v6, "Inicio"

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move-object/from16 v25, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move v5, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v26, 0x6

    .line 245
    .line 246
    invoke-static/range {v6 .. v28}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v12, v25

    .line 250
    .line 251
    float-to-double v6, v2

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmpl-double v6, v6, v8

    .line 255
    .line 256
    if-lez v6, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const-string v6, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    new-instance v6, Lw/t0;

    .line 265
    .line 266
    invoke-direct {v6, v2, v4}, Lw/t0;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 270
    .line 271
    .line 272
    iget-object v14, v0, Lg5/i;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 273
    .line 274
    invoke-virtual {v12, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v15, v0, Lg5/i;->d:Lc5/h;

    .line 279
    .line 280
    invoke-virtual {v12, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v2, v6

    .line 285
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v0, Lg5/i;->h:Lw0/y0;

    .line 290
    .line 291
    iget-object v8, v0, Lg5/i;->i:Lw0/y0;

    .line 292
    .line 293
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 294
    .line 295
    if-nez v2, :cond_4

    .line 296
    .line 297
    if-ne v6, v9, :cond_3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    move-object/from16 v16, v7

    .line 301
    .line 302
    move-object/from16 v17, v8

    .line 303
    .line 304
    move-object v2, v15

    .line 305
    move-object v15, v14

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    :goto_3
    new-instance v13, Lg5/m;

    .line 308
    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    move-object v15, v14

    .line 312
    iget-object v14, v0, Lg5/i;->g:Lw0/y0;

    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    invoke-direct/range {v13 .. v18}, Lg5/m;-><init>(Lw0/y0;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    move-object/from16 v16, v17

    .line 324
    .line 325
    move-object/from16 v17, v18

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v13

    .line 331
    :goto_4
    check-cast v6, Lb6/a;

    .line 332
    .line 333
    const/16 v7, 0x28

    .line 334
    .line 335
    int-to-float v7, v7

    .line 336
    move v8, v7

    .line 337
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v11, Lg5/a;->a:Le1/j;

    .line 342
    .line 343
    const v13, 0x180030

    .line 344
    .line 345
    .line 346
    const/16 v14, 0x3c

    .line 347
    .line 348
    move v10, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object/from16 v18, v9

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    move/from16 v4, v19

    .line 357
    .line 358
    move/from16 v19, v3

    .line 359
    .line 360
    move-object/from16 v3, v18

    .line 361
    .line 362
    invoke-static/range {v6 .. v14}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    or-int/2addr v6, v7

    .line 374
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_5

    .line 379
    .line 380
    if-ne v7, v3, :cond_6

    .line 381
    .line 382
    :cond_5
    new-instance v13, Lg5/d;

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object v14, v15

    .line 387
    move-object v15, v2

    .line 388
    invoke-direct/range {v13 .. v18}, Lg5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v7, v13

    .line 395
    :cond_6
    move-object v6, v7

    .line 396
    check-cast v6, Lb6/a;

    .line 397
    .line 398
    invoke-static {v1, v4}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v11, Lg5/a;->b:Le1/j;

    .line 403
    .line 404
    const v13, 0x180030

    .line 405
    .line 406
    .line 407
    const/16 v14, 0x3c

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-static/range {v6 .. v14}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v11, Lg5/a;->c:Le1/j;

    .line 420
    .line 421
    iget-object v6, v0, Lg5/i;->e:Lb6/a;

    .line 422
    .line 423
    invoke-static/range {v6 .. v14}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v5}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v12}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 434
    .line 435
    invoke-static {}, Ld6/a;->y()Lcom/example/auralis/AuralisApplication;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lcom/example/auralis/AuralisApplication;->i:Lc5/c;

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-object v1, v1, Lc5/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 444
    .line 445
    invoke-static {v1, v12}, Lw0/r;->f(Lkotlinx/coroutines/flow/StateFlow;Lw0/m;)Lw0/y0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lc5/b;

    .line 454
    .line 455
    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    or-int/2addr v4, v5

    .line 464
    iget-object v5, v0, Lg5/i;->f:Lb6/a;

    .line 465
    .line 466
    invoke-virtual {v12, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    or-int/2addr v4, v7

    .line 471
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v4, :cond_7

    .line 476
    .line 477
    if-ne v7, v3, :cond_8

    .line 478
    .line 479
    :cond_7
    new-instance v7, La0/g;

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-direct {v7, v6, v5, v1, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_8
    check-cast v7, Lb6/a;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/16 v11, 0xc00

    .line 492
    .line 493
    move-object v6, v2

    .line 494
    move-object v10, v12

    .line 495
    move/from16 v9, v19

    .line 496
    .line 497
    invoke-static/range {v6 .. v11}, Lf5/g0;->a(Lc5/b;Lb6/a;Lk1/q;FLw0/m;I)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v12, v1}, Lw0/q;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    const-string v1, "youTubeAuthManager"

    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    throw v1

    .line 512
    :cond_a
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 513
    .line 514
    .line 515
    :goto_5
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 516
    .line 517
    return-object v1
.end method
