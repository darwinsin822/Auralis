.class public final Lg5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Ld5/j;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lb5/h;

.field public final synthetic h:Ld5/i;

.field public final synthetic i:Lb5/l;

.field public final synthetic j:Lb6/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb6/l;Ld5/j;Ljava/util/Map;Lb5/h;Ld5/i;Lb5/l;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/o0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/o0;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/o0;->e:Ld5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/o0;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/o0;->g:Lb5/h;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/o0;->h:Ld5/i;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/o0;->i:Lb5/l;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/o0;->j:Lb6/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lw0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lw0/q;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lw0/q;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/2addr v1, v9

    .line 79
    check-cast v3, Lw0/q;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_f

    .line 86
    .line 87
    iget-object v1, v0, Lg5/o0;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Lcom/example/auralis/model/Track;

    .line 95
    .line 96
    const v1, -0xe701325

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    int-to-float v6, v6

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v4, v7, v6, v9}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Lk1/c;->m:Lk1/g;

    .line 117
    .line 118
    sget-object v7, Lw/h;->a:Lw/r;

    .line 119
    .line 120
    invoke-static {v7, v6, v3, v5}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-wide v6, v3, Lw0/q;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3}, Lw0/q;->l()Le1/o;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4, v3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v11, Lj2/g;->a:Lj2/f;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lj2/f;->b:Lj2/z;

    .line 144
    .line 145
    invoke-virtual {v3}, Lw0/q;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v3, Lw0/q;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lw0/q;->k(Lb6/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v3}, Lw0/q;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v12, Lj2/f;->e:Lj2/e;

    .line 160
    .line 161
    invoke-static {v12, v5, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lj2/f;->d:Lj2/e;

    .line 165
    .line 166
    invoke-static {v5, v7, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lj2/f;->f:Lj2/e;

    .line 174
    .line 175
    invoke-static {v3, v6, v7}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lj2/f;->g:Lj2/d;

    .line 179
    .line 180
    invoke-static {v3, v6}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Lj2/f;->c:Lj2/e;

    .line 184
    .line 185
    invoke-static {v13, v4, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 186
    .line 187
    .line 188
    float-to-double v14, v2

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    cmpl-double v4, v14, v16

    .line 192
    .line 193
    if-lez v4, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    .line 197
    .line 198
    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    new-instance v4, Lw/t0;

    .line 202
    .line 203
    invoke-direct {v4, v2, v9}, Lw/t0;-><init>(FZ)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lk1/c;->c:Lk1/h;

    .line 207
    .line 208
    invoke-static {v2, v8}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v14, v3, Lw0/q;->T:J

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v3}, Lw0/q;->l()Le1/o;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v4, v3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3}, Lw0/q;->e0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v8, v3, Lw0/q;->S:Z

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lw0/q;->k(Lb6/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {v3}, Lw0/q;->o0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v12, v2, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v15, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v3, v7, v3, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v4, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lg5/o0;->e:Ld5/j;

    .line 253
    .line 254
    iget-object v2, v2, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const/4 v2, 0x0

    .line 264
    :goto_7
    invoke-virtual {v10}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    iget-object v2, v0, Lg5/o0;->f:Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Lb5/n;

    .line 284
    .line 285
    iget-object v2, v0, Lg5/o0;->g:Lb5/h;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v4, v5

    .line 296
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Lw0/l;->a:Lw0/e;

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    if-ne v5, v6, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v5, Lg5/p;

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    invoke-direct {v5, v2, v10, v4}, Lg5/p;-><init>(Lb5/h;Lcom/example/auralis/model/Track;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object v13, v5

    .line 316
    check-cast v13, Lb6/a;

    .line 317
    .line 318
    iget-object v2, v0, Lg5/o0;->h:Ld5/i;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    or-int/2addr v4, v5

    .line 329
    iget-object v5, v0, Lg5/o0;->i:Lb5/l;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    or-int/2addr v4, v7

    .line 336
    iget-object v7, v0, Lg5/o0;->j:Lb6/a;

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    or-int/2addr v4, v8

    .line 343
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    if-ne v8, v6, :cond_c

    .line 350
    .line 351
    :cond_b
    new-instance v8, Lg5/n0;

    .line 352
    .line 353
    invoke-direct {v8, v2, v10, v5, v7}, Lg5/n0;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb5/l;Lb6/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    move-object v14, v8

    .line 360
    check-cast v14, Lb6/a;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0xa4

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    invoke-static/range {v10 .. v18}, Lf5/a;->h(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lb6/a;Lw0/m;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, Lw0/q;->p(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lg5/o0;->d:Lb6/l;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    or-int/2addr v4, v5

    .line 386
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    if-ne v5, v6, :cond_e

    .line 393
    .line 394
    :cond_d
    new-instance v5, Lf5/c0;

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-direct {v5, v2, v10, v4}, Lf5/c0;-><init>(Lb6/l;Lcom/example/auralis/model/Track;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    move-object v10, v5

    .line 404
    check-cast v10, Lb6/a;

    .line 405
    .line 406
    const/16 v2, 0x24

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static {v1, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v15, Lg5/a;->C:Le1/j;

    .line 414
    .line 415
    const v17, 0x180030

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x3c

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Lw0/q;->p(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v3, v1}, Lw0/q;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 437
    .line 438
    .line 439
    :goto_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 440
    .line 441
    return-object v1
.end method
