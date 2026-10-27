.class public final Lx1/e0;
.super Lx1/c0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final b:Lx1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lx1/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Lw0/i1;

.field public h:Lr1/n;

.field public final i:Lw0/i1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lx1/d0;


# direct methods
.method public constructor <init>(Lx1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e0;->b:Lx1/c;

    .line 5
    .line 6
    new-instance v0, Lx1/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lx1/d0;-><init>(Lx1/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lx1/c;->i:Lb6/l;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lx1/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx1/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lx1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lx1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx1/e0;->e:Lx1/a;

    .line 27
    .line 28
    sget-object p1, Lx1/g;->e:Lx1/g;

    .line 29
    .line 30
    iput-object p1, p0, Lx1/e0;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx1/e0;->g:Lw0/i1;

    .line 38
    .line 39
    new-instance p1, Lq1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lq1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx1/e0;->i:Lw0/i1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lx1/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lx1/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lx1/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Lx1/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lx1/d0;-><init>(Lx1/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx1/e0;->m:Lx1/d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lt1/f;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx1/e0;->e(Lt1/f;FLr1/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lt1/f;FLr1/v;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lx1/e0;->b:Lx1/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lx1/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lx1/e0;->g:Lw0/i1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lx1/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr1/v;

    .line 28
    .line 29
    sget v8, Lx1/g0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lr1/n;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Lr1/n;

    .line 37
    .line 38
    iget v3, v3, Lr1/n;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Lr1/n;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lr1/n;

    .line 54
    .line 55
    iget v3, v3, Lr1/n;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Lx1/e0;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Lx1/e0;->e:Lx1/a;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lx1/e0;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lq1/e;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Lx1/a;->a:Lr1/f;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lr1/f;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ne v3, v8, :cond_6

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    if-ne v3, v6, :cond_8

    .line 101
    .line 102
    iget-wide v10, v2, Lx1/c;->e:J

    .line 103
    .line 104
    sget v2, Lx1/g0;->a:I

    .line 105
    .line 106
    invoke-static {v10, v11}, Lr1/u;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v2, v2, v6

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v6, v10, v11}, Lr1/u;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    :goto_4
    new-instance v2, Lr1/n;

    .line 122
    .line 123
    invoke-direct {v2, v10, v11, v4}, Lr1/n;-><init>(JI)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_5
    iput-object v2, v0, Lx1/e0;->h:Lr1/n;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shr-long/2addr v10, v2

    .line 137
    long-to-int v4, v10

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v0, Lx1/e0;->i:Lw0/i1;

    .line 143
    .line 144
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lq1/e;

    .line 149
    .line 150
    iget-wide v10, v8, Lq1/e;->a:J

    .line 151
    .line 152
    shr-long/2addr v10, v2

    .line 153
    long-to-int v8, v10

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    div-float/2addr v4, v8

    .line 159
    iput v4, v0, Lx1/e0;->k:F

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide v12, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v10, v12

    .line 171
    long-to-int v4, v10

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lq1/e;

    .line 181
    .line 182
    iget-wide v10, v6, Lq1/e;->a:J

    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v6, v10

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v4, v6

    .line 191
    iput v4, v0, Lx1/e0;->l:F

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    shr-long/2addr v10, v2

    .line 198
    long-to-int v4, v10

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-double v10, v4

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-float v4, v10

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    and-long/2addr v10, v12

    .line 215
    long-to-int v6, v10

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-double v10, v6

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-float v6, v10

    .line 226
    float-to-int v6, v6

    .line 227
    int-to-long v10, v4

    .line 228
    shl-long/2addr v10, v2

    .line 229
    int-to-long v14, v6

    .line 230
    and-long/2addr v14, v12

    .line 231
    or-long/2addr v10, v14

    .line 232
    invoke-interface/range {p1 .. p1}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, v9, Lx1/a;->a:Lr1/f;

    .line 237
    .line 238
    iget-object v8, v9, Lx1/a;->b:Lr1/b;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    shr-long v14, v10, v2

    .line 245
    .line 246
    long-to-int v14, v14

    .line 247
    iget-object v15, v6, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-wide/from16 v17, v12

    .line 256
    .line 257
    if-gt v14, v2, :cond_a

    .line 258
    .line 259
    and-long v12, v10, v17

    .line 260
    .line 261
    long-to-int v2, v12

    .line 262
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-gt v2, v12, :cond_a

    .line 267
    .line 268
    iget v2, v9, Lx1/a;->d:I

    .line 269
    .line 270
    if-ne v2, v3, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move/from16 v16, v2

    .line 274
    .line 275
    move-wide/from16 v17, v12

    .line 276
    .line 277
    :cond_a
    shr-long v12, v10, v16

    .line 278
    .line 279
    long-to-int v2, v12

    .line 280
    and-long v12, v10, v17

    .line 281
    .line 282
    long-to-int v6, v12

    .line 283
    invoke-static {v2, v6, v3}, Lr1/d0;->f(III)Lr1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lr1/d0;->a(Lr1/f;)Lr1/b;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v6, v9, Lx1/a;->a:Lr1/f;

    .line 292
    .line 293
    iput-object v8, v9, Lx1/a;->b:Lr1/b;

    .line 294
    .line 295
    iput v3, v9, Lx1/a;->d:I

    .line 296
    .line 297
    :goto_6
    iput-wide v10, v9, Lx1/a;->c:J

    .line 298
    .line 299
    iget-object v12, v9, Lx1/a;->e:Lt1/b;

    .line 300
    .line 301
    invoke-static {v10, v11}, Ld6/a;->M(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-object v10, v12, Lt1/b;->c:Lt1/a;

    .line 306
    .line 307
    iget-object v11, v10, Lt1/a;->a:Lg3/c;

    .line 308
    .line 309
    iget-object v13, v10, Lt1/a;->b:Lg3/m;

    .line 310
    .line 311
    iget-object v14, v10, Lt1/a;->c:Lr1/s;

    .line 312
    .line 313
    move-object/from16 v21, v8

    .line 314
    .line 315
    iget-wide v7, v10, Lt1/a;->d:J

    .line 316
    .line 317
    move-object/from16 v15, p1

    .line 318
    .line 319
    iput-object v15, v10, Lt1/a;->a:Lg3/c;

    .line 320
    .line 321
    iput-object v4, v10, Lt1/a;->b:Lg3/m;

    .line 322
    .line 323
    move-object/from16 v4, v21

    .line 324
    .line 325
    iput-object v4, v10, Lt1/a;->c:Lr1/s;

    .line 326
    .line 327
    iput-wide v2, v10, Lt1/a;->d:J

    .line 328
    .line 329
    invoke-virtual {v4}, Lr1/b;->f()V

    .line 330
    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    sget-wide v13, Lr1/u;->b:J

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x3e

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    invoke-static/range {v12 .. v20}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v0, Lx1/e0;->m:Lx1/d0;

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Lx1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lr1/b;->p()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v12, Lt1/b;->c:Lt1/a;

    .line 356
    .line 357
    iput-object v11, v4, Lt1/a;->a:Lg3/c;

    .line 358
    .line 359
    iput-object v2, v4, Lt1/a;->b:Lg3/m;

    .line 360
    .line 361
    iput-object v3, v4, Lt1/a;->c:Lr1/s;

    .line 362
    .line 363
    iput-wide v7, v4, Lt1/a;->d:J

    .line 364
    .line 365
    iget-object v2, v6, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iput-boolean v2, v0, Lx1/e0;->d:Z

    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lt1/f;->c()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v0, Lx1/e0;->j:J

    .line 378
    .line 379
    :goto_7
    if-eqz v1, :cond_b

    .line 380
    .line 381
    :goto_8
    move-object/from16 v29, v1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lr1/v;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lr1/v;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    iget-object v1, v0, Lx1/e0;->h:Lr1/n;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    iget-object v1, v9, Lx1/a;->a:Lr1/f;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 408
    .line 409
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-wide v2, v9, Lx1/a;->c:J

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x35a

    .line 417
    .line 418
    const-wide/16 v26, 0x0

    .line 419
    .line 420
    move-object/from16 v22, p1

    .line 421
    .line 422
    move/from16 v28, p2

    .line 423
    .line 424
    move-object/from16 v23, v1

    .line 425
    .line 426
    move-wide/from16 v24, v2

    .line 427
    .line 428
    invoke-static/range {v22 .. v31}, Lt1/f;->f(Lt1/f;Lr1/f;JJFLr1/v;II)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx1/e0;->i:Lw0/i1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lq1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lq1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
