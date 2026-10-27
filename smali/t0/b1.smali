.class public final Lt0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/b1;->a:Lt0/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt0/u4;Lw0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lt0/u4;->g:F

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lw0/q;

    .line 10
    .line 11
    const v3, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v10

    .line 28
    :goto_0
    or-int v12, v1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x3

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-eq v3, v10, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Lw0/q;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    iget-object v15, v0, Lt0/u4;->i:Lt0/p6;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_f

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 63
    .line 64
    if-ge v2, v3, :cond_f

    .line 65
    .line 66
    invoke-virtual {v7, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Lt0/a1;

    .line 87
    .line 88
    invoke-direct {v2, v13, v0}, Lt0/a1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v7, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v3, Lw0/t2;

    .line 99
    .line 100
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lr1/u;

    .line 105
    .line 106
    iget-wide v2, v2, Lr1/u;->a:J

    .line 107
    .line 108
    sget-object v5, Lv0/s;->e:Lv0/s;

    .line 109
    .line 110
    invoke-static {v5, v7}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0xc

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-wide/from16 v23, v2

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    move-wide/from16 v3, v23

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lo/x0;->a(JLp/u0;Ljava/lang/String;Lw0/m;II)Lw0/t2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lt0/d0;

    .line 128
    .line 129
    invoke-direct {v4, v10, v0}, Lt0/d0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v5, -0x62e0c0ee

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v7}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const v4, 0x292236d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lw0/q;->a0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, Lw0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lt0/u4;->a:Lk1/q;

    .line 149
    .line 150
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    if-ne v8, v2, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v8, Lt0/x0;

    .line 169
    .line 170
    invoke-direct {v8, v3, v13}, Lt0/x0;-><init>(Lw0/t2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v8, Lb6/l;

    .line 177
    .line 178
    invoke-static {v4, v8}, Lo1/g;->c(Lk1/q;Lb6/l;)Lk1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v2, :cond_6

    .line 187
    .line 188
    new-instance v4, Lp/r1;

    .line 189
    .line 190
    const/16 v6, 0x1c

    .line 191
    .line 192
    invoke-direct {v4, v6}, Lp/r1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v4, Lb6/l;

    .line 199
    .line 200
    invoke-static {v3, v13, v4}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v2, :cond_7

    .line 209
    .line 210
    sget-object v4, Lt0/z0;->b:Lt0/z0;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 216
    .line 217
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 218
    .line 219
    invoke-static {v3, v6, v4}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 224
    .line 225
    invoke-static {v4, v13}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v8, v7, Lw0/q;->T:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v7}, Lw0/q;->l()Le1/o;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v3, v7}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v9, Lj2/g;->a:Lj2/f;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v9, Lj2/f;->b:Lj2/z;

    .line 249
    .line 250
    invoke-virtual {v7}, Lw0/q;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v7, Lw0/q;->S:Z

    .line 254
    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Lw0/q;->k(Lb6/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v7}, Lw0/q;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v9, Lj2/f;->e:Lj2/e;

    .line 265
    .line 266
    invoke-static {v9, v4, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 270
    .line 271
    invoke-static {v4, v8, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lj2/f;->f:Lj2/e;

    .line 275
    .line 276
    iget-boolean v8, v7, Lw0/q;->S:Z

    .line 277
    .line 278
    if-nez v8, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-static {v6, v7, v6, v4}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 298
    .line 299
    invoke-static {v4, v3, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lt0/u4;->h:Lw/v1;

    .line 303
    .line 304
    invoke-static {v5, v3}, Lw/b;->z(Lk1/q;Lw/v1;)Lk1/q;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lo1/g;->b(Lk1/q;)Lk1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Lt0/m;->a:Lw0/a0;

    .line 313
    .line 314
    and-int/lit8 v4, v12, 0xe

    .line 315
    .line 316
    if-ne v4, v11, :cond_b

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_b
    const/4 v13, 0x0

    .line 321
    :goto_3
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v13, :cond_c

    .line 326
    .line 327
    if-ne v4, v2, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v4, Lt0/y0;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v4, Lu0/z;

    .line 338
    .line 339
    iget-wide v5, v15, Lt0/p6;->c:J

    .line 340
    .line 341
    iget-wide v8, v15, Lt0/p6;->d:J

    .line 342
    .line 343
    iget-wide v11, v15, Lt0/p6;->e:J

    .line 344
    .line 345
    iget-wide v14, v15, Lt0/p6;->f:J

    .line 346
    .line 347
    iget-object v13, v0, Lt0/u4;->b:Le1/j;

    .line 348
    .line 349
    move-wide v15, v14

    .line 350
    iget-object v14, v0, Lt0/u4;->c:Lu2/m0;

    .line 351
    .line 352
    move-wide/from16 v16, v15

    .line 353
    .line 354
    iget-object v15, v0, Lt0/u4;->d:Lu2/m0;

    .line 355
    .line 356
    move-wide/from16 v20, v16

    .line 357
    .line 358
    sget-object v17, Lw/h;->e:Lw/d;

    .line 359
    .line 360
    iget-object v10, v0, Lt0/u4;->e:Le1/j;

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    iget v3, v0, Lt0/u4;->g:F

    .line 365
    .line 366
    move/from16 v22, v3

    .line 367
    .line 368
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v2, :cond_e

    .line 373
    .line 374
    new-instance v3, Lt0/n0;

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-direct {v3, v2}, Lt0/n0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v16, v3

    .line 384
    .line 385
    check-cast v16, Lb6/a;

    .line 386
    .line 387
    move-object/from16 v3, v18

    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    move-wide/from16 v23, v20

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    move-wide v7, v8

    .line 396
    move-wide/from16 v9, v23

    .line 397
    .line 398
    move/from16 v20, v22

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-static/range {v3 .. v22}, Lt0/m;->c(Lk1/q;Lu0/z;JJJJLe1/j;Lu2/m0;Lu2/m0;Lb6/a;Lw/g;Le1/j;Le1/j;FLw0/m;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v7, v21

    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lw0/q;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_10
    invoke-virtual {v7}, Lw0/q;->V()V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v7}, Lw0/q;->t()Lw0/r1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    new-instance v3, Lf5/d;

    .line 428
    .line 429
    const/16 v4, 0xf

    .line 430
    .line 431
    move-object/from16 v5, p0

    .line 432
    .line 433
    invoke-direct {v3, v1, v4, v5, v0}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v2, Lw0/r1;->d:Lb6/p;

    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    move-object/from16 v5, p0

    .line 440
    .line 441
    return-void
.end method
