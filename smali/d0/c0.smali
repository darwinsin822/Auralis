.class public final Ld0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# instance fields
.field public final synthetic a:Ld0/z0;

.field public final synthetic b:Lb6/l;

.field public final synthetic c:Lz2/v;

.field public final synthetic d:Lz2/p;

.field public final synthetic e:Lg3/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ld0/z0;Lb6/l;Lz2/v;Lz2/p;Lg3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c0;->a:Ld0/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/c0;->b:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/c0;->c:Lz2/v;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/c0;->d:Lz2/p;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/c0;->e:Lg3/c;

    .line 13
    .line 14
    iput p6, p0, Ld0/c0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Ld0/c0;->a:Ld0/z0;

    .line 2
    .line 3
    iget-object p3, p2, Ld0/z0;->a:Ld0/e1;

    .line 4
    .line 5
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ld0/e1;->a(Lg3/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Ld0/z0;->a:Ld0/e1;

    .line 13
    .line 14
    iget-object p1, p1, Ld0/e1;->j:Le1/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le1/c;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ld0/v0;->j(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string p1, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld0/c0;->a:Ld0/z0;

    .line 4
    .line 5
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Li1/g;->e()Lb6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Li1/t;->h(Li1/g;)Li1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Ld0/b2;->a:Lu2/j0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Ld0/z0;->a:Ld0/e1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Ld0/e1;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Ld0/e1;->e:Z

    .line 43
    .line 44
    iget v6, v3, Ld0/e1;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v11, v2, Lu2/j0;->b:Lu2/n;

    .line 56
    .line 57
    iget-object v12, v2, Lu2/j0;->a:Lu2/i0;

    .line 58
    .line 59
    iget-object v13, v3, Ld0/e1;->a:Lu2/g;

    .line 60
    .line 61
    iget-object v8, v3, Ld0/e1;->b:Lu2/m0;

    .line 62
    .line 63
    iget-object v9, v3, Ld0/e1;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v3, Ld0/e1;->g:Lg3/c;

    .line 66
    .line 67
    iget-object v7, v3, Ld0/e1;->h:Ly2/d;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v11, Lu2/n;->a:Le1/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Le1/c;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-wide/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v2, v12, Lu2/i0;->a:Lu2/g;

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    iget-wide v0, v12, Lu2/i0;->j:J

    .line 89
    .line 90
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v12, Lu2/i0;->b:Lu2/m0;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lu2/m0;->c(Lu2/m0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v12, Lu2/i0;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v2, v12, Lu2/i0;->d:I

    .line 113
    .line 114
    if-ne v2, v6, :cond_3

    .line 115
    .line 116
    iget-boolean v2, v12, Lu2/i0;->e:Z

    .line 117
    .line 118
    if-ne v2, v5, :cond_3

    .line 119
    .line 120
    iget v2, v12, Lu2/i0;->f:I

    .line 121
    .line 122
    if-ne v2, v4, :cond_3

    .line 123
    .line 124
    iget-object v2, v12, Lu2/i0;->g:Lg3/c;

    .line 125
    .line 126
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v12, Lu2/i0;->h:Lg3/m;

    .line 133
    .line 134
    if-ne v2, v10, :cond_3

    .line 135
    .line 136
    iget-object v2, v12, Lu2/i0;->i:Ly2/d;

    .line 137
    .line 138
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 145
    .line 146
    :goto_3
    move-object/from16 v14, v20

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    invoke-static/range {p3 .. p4}, Lg3/a;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v1}, Lg3/a;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v2, v7, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v2, 0x2

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    if-ne v4, v2, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    move/from16 v19, v2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v0, v1}, Lg3/a;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Lg3/a;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v0, v1}, Lg3/a;->g(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v7, v0, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_6
    new-instance v2, Lu2/i0;

    .line 192
    .line 193
    iget-object v0, v12, Lu2/i0;->a:Lu2/g;

    .line 194
    .line 195
    iget-object v4, v3, Ld0/e1;->b:Lu2/m0;

    .line 196
    .line 197
    iget-object v5, v12, Lu2/i0;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v6, v12, Lu2/i0;->d:I

    .line 200
    .line 201
    iget-boolean v7, v12, Lu2/i0;->e:Z

    .line 202
    .line 203
    iget v8, v12, Lu2/i0;->f:I

    .line 204
    .line 205
    iget-object v9, v12, Lu2/i0;->g:Lg3/c;

    .line 206
    .line 207
    iget-object v10, v12, Lu2/i0;->h:Lg3/m;

    .line 208
    .line 209
    iget-object v1, v12, Lu2/i0;->i:Ly2/d;

    .line 210
    .line 211
    move-object v3, v11

    .line 212
    move-object v11, v1

    .line 213
    move-object v1, v3

    .line 214
    move-wide/from16 v12, p3

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    move-object/from16 v14, v20

    .line 220
    .line 221
    invoke-direct/range {v2 .. v13}, Lu2/i0;-><init>(Lu2/g;Lu2/m0;Ljava/util/List;IZILg3/c;Lg3/m;Ly2/d;J)V

    .line 222
    .line 223
    .line 224
    iget v3, v1, Lu2/n;->d:F

    .line 225
    .line 226
    invoke-static {v3}, Ld0/v0;->j(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v4, v1, Lu2/n;->e:F

    .line 231
    .line 232
    invoke-static {v4}, Ld0/v0;->j(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v5, v3

    .line 237
    shl-long v5, v5, v18

    .line 238
    .line 239
    int-to-long v3, v4

    .line 240
    and-long v3, v3, v16

    .line 241
    .line 242
    or-long/2addr v3, v5

    .line 243
    invoke-static {v12, v13, v3, v4}, Lg3/b;->d(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    new-instance v5, Lu2/j0;

    .line 248
    .line 249
    invoke-direct {v5, v2, v1, v3, v4}, Lu2/j0;-><init>(Lu2/i0;Lu2/n;J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 p2, v15

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_8
    move-wide/from16 v12, p3

    .line 257
    .line 258
    move v0, v2

    .line 259
    move-object/from16 v14, v20

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    move-wide/from16 v12, p3

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    move-object v14, v2

    .line 267
    :goto_7
    const/4 v0, 0x2

    .line 268
    :goto_8
    invoke-virtual {v3, v10}, Ld0/e1;->a(Lg3/m;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, Lg3/a;->j(J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    if-ne v4, v0, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v12, v13}, Lg3/a;->d(J)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-static {v12, v13}, Lg3/a;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    :goto_9
    if-nez v5, :cond_c

    .line 294
    .line 295
    if-ne v4, v0, :cond_c

    .line 296
    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    move/from16 v26, v6

    .line 301
    .line 302
    :goto_a
    const-string v4, "layoutIntrinsics must be called first"

    .line 303
    .line 304
    if-ne v1, v2, :cond_d

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    iget-object v5, v3, Ld0/e1;->j:Le1/c;

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v5}, Le1/c;->c()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Ld0/v0;->j(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5, v1, v2}, Lo5/x;->o(III)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_b
    new-instance v22, Lu2/n;

    .line 324
    .line 325
    iget-object v1, v3, Ld0/e1;->j:Le1/c;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {v12, v13}, Lg3/a;->g(J)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static {v5, v2, v5, v4}, Ld6/a;->t(IIII)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    iget v2, v3, Ld0/e1;->f:I

    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    move/from16 v27, v2

    .line 343
    .line 344
    invoke-direct/range {v22 .. v27}, Lu2/n;-><init>(Le1/c;JII)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v22

    .line 348
    .line 349
    iget v2, v1, Lu2/n;->d:F

    .line 350
    .line 351
    invoke-static {v2}, Ld0/v0;->j(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget v4, v1, Lu2/n;->e:F

    .line 356
    .line 357
    invoke-static {v4}, Ld0/v0;->j(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-long v5, v2

    .line 362
    shl-long v5, v5, v18

    .line 363
    .line 364
    int-to-long v7, v4

    .line 365
    and-long v7, v7, v16

    .line 366
    .line 367
    or-long v4, v5, v7

    .line 368
    .line 369
    invoke-static {v12, v13, v4, v5}, Lg3/b;->d(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    new-instance v2, Lu2/j0;

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    new-instance v2, Lu2/i0;

    .line 377
    .line 378
    iget-object v7, v3, Ld0/e1;->a:Lu2/g;

    .line 379
    .line 380
    move-wide v8, v4

    .line 381
    iget-object v4, v3, Ld0/e1;->b:Lu2/m0;

    .line 382
    .line 383
    iget-object v5, v3, Ld0/e1;->i:Ljava/util/List;

    .line 384
    .line 385
    move-object v11, v6

    .line 386
    iget v6, v3, Ld0/e1;->c:I

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    iget-boolean v7, v3, Ld0/e1;->e:Z

    .line 391
    .line 392
    move-wide/from16 v22, v8

    .line 393
    .line 394
    iget v8, v3, Ld0/e1;->f:I

    .line 395
    .line 396
    iget-object v9, v3, Ld0/e1;->g:Lg3/c;

    .line 397
    .line 398
    iget-object v3, v3, Ld0/e1;->h:Ly2/d;

    .line 399
    .line 400
    move-object/from16 p2, v19

    .line 401
    .line 402
    move/from16 v19, v0

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    move-object v11, v3

    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v20, v14

    .line 409
    .line 410
    move-object/from16 p2, v15

    .line 411
    .line 412
    move-wide/from16 v14, v22

    .line 413
    .line 414
    invoke-direct/range {v2 .. v13}, Lu2/i0;-><init>(Lu2/g;Lu2/m0;Ljava/util/List;IZILg3/c;Lg3/m;Ly2/d;J)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v2, v1, v14, v15}, Lu2/j0;-><init>(Lu2/i0;Lu2/n;J)V

    .line 418
    .line 419
    .line 420
    move-object v5, v0

    .line 421
    :goto_c
    iget-wide v0, v5, Lu2/j0;->c:J

    .line 422
    .line 423
    shr-long v2, v0, v18

    .line 424
    .line 425
    long-to-int v2, v2

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    and-long v0, v0, v16

    .line 431
    .line 432
    long-to-int v0, v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object/from16 v14, v20

    .line 446
    .line 447
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_f

    .line 452
    .line 453
    new-instance v2, Ld0/b2;

    .line 454
    .line 455
    if-eqz p2, :cond_e

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    iget-object v14, v3, Ld0/b2;->c:Lh2/x;

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_e
    const/4 v14, 0x0

    .line 463
    :goto_d
    invoke-direct {v2, v5, v14}, Ld0/b2;-><init>(Lu2/j0;Lh2/x;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v21

    .line 467
    .line 468
    iget-object v4, v3, Ld0/z0;->i:Lw0/i1;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-boolean v2, v3, Ld0/z0;->p:Z

    .line 475
    .line 476
    move-object/from16 v6, p0

    .line 477
    .line 478
    iget-object v4, v6, Ld0/c0;->b:Lb6/l;

    .line 479
    .line 480
    invoke-interface {v4, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v4, v6, Ld0/c0;->c:Lz2/v;

    .line 484
    .line 485
    iget-object v7, v6, Ld0/c0;->d:Lz2/p;

    .line 486
    .line 487
    invoke-static {v3, v4, v7}, Ld0/v0;->r(Ld0/z0;Lz2/v;Lz2/p;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_f
    move-object/from16 v6, p0

    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_e
    iget v4, v6, Ld0/c0;->f:I

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    if-ne v4, v7, :cond_10

    .line 500
    .line 501
    iget-object v4, v5, Lu2/j0;->b:Lu2/n;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Lu2/n;->b(I)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ld0/v0;->j(F)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    goto :goto_f

    .line 512
    :cond_10
    move v9, v2

    .line 513
    :goto_f
    iget-object v2, v6, Ld0/c0;->e:Lg3/c;

    .line 514
    .line 515
    invoke-interface {v2, v9}, Lg3/c;->E(I)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v3, v3, Ld0/z0;->g:Lw0/i1;

    .line 520
    .line 521
    new-instance v4, Lg3/f;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Lg3/f;-><init>(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lh2/d;->a:Lh2/m;

    .line 530
    .line 531
    iget v3, v5, Lu2/j0;->d:F

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Ln5/g;

    .line 542
    .line 543
    invoke-direct {v4, v2, v3}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lh2/d;->b:Lh2/m;

    .line 547
    .line 548
    iget v3, v5, Lu2/j0;->e:F

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v5, Ln5/g;

    .line 559
    .line 560
    invoke-direct {v5, v2, v3}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v4, v5}, [Ln5/g;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-static/range {v19 .. v19}, Lo5/x;->K(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v2}, Lo5/x;->M(Ljava/util/HashMap;[Ln5/g;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lp/r1;

    .line 580
    .line 581
    const/16 v4, 0x12

    .line 582
    .line 583
    invoke-direct {v2, v4}, Lp/r1;-><init>(I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, p1

    .line 587
    .line 588
    invoke-interface {v4, v1, v0, v3, v2}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_11
    move-object/from16 v6, p0

    .line 594
    .line 595
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    return-object v0

    .line 600
    :cond_12
    move-object/from16 v6, p0

    .line 601
    .line 602
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    return-object v0

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v6, v1

    .line 609
    invoke-static {v2, v4, v3}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method
