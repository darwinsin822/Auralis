.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, La0/g;->c:I

    iput-object p1, p0, La0/g;->d:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->e:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/q;Lx0/a;Lw0/g2;Lw0/v0;)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput p4, p0, La0/g;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La0/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La0/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La0/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/g;->c:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v1, La0/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, La0/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, La0/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lw0/d0;

    .line 22
    .line 23
    check-cast v9, Ly/s;

    .line 24
    .line 25
    check-cast v8, Ly/b;

    .line 26
    .line 27
    invoke-virtual {v10}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly/f;

    .line 32
    .line 33
    new-instance v2, Lb2/a;

    .line 34
    .line 35
    iget-object v3, v9, Ly/s;->e:Le2/z;

    .line 36
    .line 37
    iget-object v3, v3, Le2/z;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lz/a0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lz/a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lg6/d;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ly/f;->a:Lb2/a;

    .line 51
    .line 52
    iget v7, v3, Lg6/b;->c:I

    .line 53
    .line 54
    if-ltz v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v10, "negative nearestRange.first"

    .line 58
    .line 59
    invoke-static {v10}, Lv/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v3, v3, Lg6/b;->d:I

    .line 63
    .line 64
    iget v10, v6, Lb2/a;->a:I

    .line 65
    .line 66
    sub-int/2addr v10, v5

    .line 67
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v3, v7, :cond_1

    .line 72
    .line 73
    sget-object v3, Lm/n0;->a:Lm/b0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lb2/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v2, Lb2/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v2, Lb2/a;->a:I

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    sub-int v4, v3, v7

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    new-array v10, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v2, Lb2/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v2, Lb2/a;->a:I

    .line 96
    .line 97
    new-instance v10, Lm/b0;

    .line 98
    .line 99
    invoke-direct {v10, v4}, Lm/b0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v6, Lb2/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ly0/b;

    .line 105
    .line 106
    const-string v11, ", size "

    .line 107
    .line 108
    const-string v12, "Index "

    .line 109
    .line 110
    if-ltz v7, :cond_2

    .line 111
    .line 112
    iget v13, v6, Lb2/a;->a:I

    .line 113
    .line 114
    if-ge v7, v13, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v12, v7, v11}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget v14, v6, Lb2/a;->a:I

    .line 122
    .line 123
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lv/b;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-ltz v3, :cond_3

    .line 134
    .line 135
    iget v13, v6, Lb2/a;->a:I

    .line 136
    .line 137
    if-ge v3, v13, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v12, v3, v11}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget v6, v6, Lb2/a;->a:I

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lv/b;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-lt v3, v7, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v11, "toIndex ("

    .line 162
    .line 163
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, ") should be not smaller than fromIndex ("

    .line 170
    .line 171
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x29

    .line 178
    .line 179
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lv/b;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v7, v4}, Lz/m;->e(ILy0/b;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v11, v4, Ly0/b;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v11, v11, v6

    .line 196
    .line 197
    check-cast v11, Lz/i;

    .line 198
    .line 199
    iget v11, v11, Lz/i;->a:I

    .line 200
    .line 201
    :goto_4
    if-gt v11, v3, :cond_8

    .line 202
    .line 203
    iget-object v12, v4, Ly0/b;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v12, v12, v6

    .line 206
    .line 207
    check-cast v12, Lz/i;

    .line 208
    .line 209
    iget-object v13, v12, Lz/i;->c:Landroidx/recyclerview/widget/d;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lb6/l;

    .line 214
    .line 215
    iget v14, v12, Lz/i;->a:I

    .line 216
    .line 217
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    iget v5, v12, Lz/i;->b:I

    .line 224
    .line 225
    add-int/2addr v5, v14

    .line 226
    add-int/lit8 v5, v5, -0x1

    .line 227
    .line 228
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-gt v15, v5, :cond_7

    .line 233
    .line 234
    :goto_5
    if-eqz v13, :cond_5

    .line 235
    .line 236
    sub-int v17, v15, v14

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v13, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    :cond_5
    new-instance v1, Lz/g;

    .line 249
    .line 250
    invoke-direct {v1, v15}, Lz/g;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v10, v15, v1}, Lm/b0;->g(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    iget-object v1, v2, Lb2/a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, [Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    iget v1, v2, Lb2/a;->a:I

    .line 265
    .line 266
    sub-int v1, v15, v1

    .line 267
    .line 268
    aput-object v17, v18, v1

    .line 269
    .line 270
    if-eq v15, v5, :cond_7

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    iget v1, v12, Lz/i;->b:I

    .line 278
    .line 279
    add-int/2addr v11, v1

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move/from16 v5, v16

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iput-object v10, v2, Lb2/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_6
    new-instance v1, Ly/h;

    .line 290
    .line 291
    invoke-direct {v1, v9, v0, v8, v2}, Ly/h;-><init>(Ly/s;Ly/f;Ly/b;Lb2/a;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_0
    move/from16 v16, v5

    .line 296
    .line 297
    check-cast v10, Lw0/a;

    .line 298
    .line 299
    check-cast v9, Lw0/k2;

    .line 300
    .line 301
    check-cast v8, Lx0/k0;

    .line 302
    .line 303
    if-eqz v10, :cond_9

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Lw0/k2;->c(Lw0/a;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v1, v9, Lw0/k2;->t:I

    .line 310
    .line 311
    sub-int/2addr v0, v1

    .line 312
    invoke-virtual {v9, v0}, Lw0/k2;->a(I)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget v0, v9, Lw0/k2;->t:I

    .line 316
    .line 317
    invoke-static {v9, v7, v0, v7}, Lv4/a;->h(Lw0/k2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lj1/b;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    iget-object v1, v1, Lj1/b;->b:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move-object v1, v7

    .line 333
    :goto_7
    invoke-interface {v8, v1}, Lx0/k0;->h(Ljava/lang/Integer;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    invoke-static {v2}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lj1/b;

    .line 351
    .line 352
    move/from16 v4, v16

    .line 353
    .line 354
    invoke-static {v4, v2}, Lo5/m;->d0(ILjava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v3, v3, Lj1/b;->a:I

    .line 359
    .line 360
    new-instance v4, Lj1/b;

    .line 361
    .line 362
    invoke-direct {v4, v3, v7, v1}, Lj1/b;-><init>(ILa/b;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v2}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_c
    :goto_8
    new-instance v1, Lj1/a;

    .line 374
    .line 375
    invoke-static {v0, v2}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Lj1/a;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_1
    check-cast v10, Lw0/q;

    .line 384
    .line 385
    check-cast v9, Lx0/a;

    .line 386
    .line 387
    check-cast v8, Lw0/g2;

    .line 388
    .line 389
    iget-object v1, v10, Lw0/q;->M:Lx0/b;

    .line 390
    .line 391
    iget-object v2, v1, Lx0/b;->b:Lx0/a;

    .line 392
    .line 393
    :try_start_0
    iput-object v9, v1, Lx0/b;->b:Lx0/a;

    .line 394
    .line 395
    iget-object v3, v10, Lw0/q;->G:Lw0/g2;

    .line 396
    .line 397
    iget-object v5, v10, Lw0/q;->o:[I

    .line 398
    .line 399
    iget-object v6, v10, Lw0/q;->v:Lm/w;

    .line 400
    .line 401
    iput-object v7, v10, Lw0/q;->o:[I

    .line 402
    .line 403
    iput-object v7, v10, Lw0/q;->v:Lm/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 404
    .line 405
    :try_start_1
    iput-object v8, v10, Lw0/q;->G:Lw0/g2;

    .line 406
    .line 407
    iget-boolean v8, v1, Lx0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    .line 409
    :try_start_2
    iput-boolean v4, v1, Lx0/b;->e:Z

    .line 410
    .line 411
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    iput-boolean v8, v1, Lx0/b;->e:Z

    .line 414
    .line 415
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_4
    iput-object v3, v10, Lw0/q;->G:Lw0/g2;

    .line 418
    .line 419
    iput-object v5, v10, Lw0/q;->o:[I

    .line 420
    .line 421
    iput-object v6, v10, Lw0/q;->v:Lm/w;

    .line 422
    .line 423
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    iput-object v2, v1, Lx0/b;->b:Lx0/a;

    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_2
    check-cast v10, Lt0/m6;

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 432
    .line 433
    check-cast v8, Lw0/y0;

    .line 434
    .line 435
    check-cast v10, Lt0/o6;

    .line 436
    .line 437
    invoke-virtual {v10}, Lt0/o6;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    new-instance v3, Lb5/o;

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    invoke-direct {v3, v10, v7, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x3

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 454
    .line 455
    .line 456
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-interface {v8, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    return-object v6

    .line 462
    :pswitch_3
    check-cast v10, Lt0/s4;

    .line 463
    .line 464
    move-object v0, v9

    .line 465
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 466
    .line 467
    check-cast v8, Lt0/s4;

    .line 468
    .line 469
    iget-object v1, v10, Lt0/s4;->d:Lu0/m;

    .line 470
    .line 471
    iget-object v1, v1, Lu0/m;->d:Lb6/l;

    .line 472
    .line 473
    sget-object v2, Lt0/t4;->d:Lt0/t4;

    .line 474
    .line 475
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    new-instance v3, Lf5/z;

    .line 488
    .line 489
    const/4 v1, 0x7

    .line 490
    invoke-direct {v3, v8, v7, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 498
    .line 499
    .line 500
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_4
    check-cast v10, Lt/i;

    .line 504
    .line 505
    move-object v0, v9

    .line 506
    check-cast v0, Lt/u2;

    .line 507
    .line 508
    move-object v1, v8

    .line 509
    check-cast v1, Lt/d;

    .line 510
    .line 511
    iget-object v5, v10, Lt/i;->g:Lt/a;

    .line 512
    .line 513
    :goto_9
    iget-object v8, v5, Lt/a;->a:Ly0/b;

    .line 514
    .line 515
    iget v9, v8, Ly0/b;->e:I

    .line 516
    .line 517
    if-eqz v9, :cond_11

    .line 518
    .line 519
    if-eqz v9, :cond_10

    .line 520
    .line 521
    add-int/lit8 v9, v9, -0x1

    .line 522
    .line 523
    iget-object v8, v8, Ly0/b;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    aget-object v8, v8, v9

    .line 526
    .line 527
    check-cast v8, Lt/g;

    .line 528
    .line 529
    iget-object v8, v8, Lt/g;->a:La0/h;

    .line 530
    .line 531
    invoke-virtual {v8}, La0/h;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    move-object v9, v8

    .line 536
    check-cast v9, Lq1/c;

    .line 537
    .line 538
    if-nez v9, :cond_f

    .line 539
    .line 540
    move-object v8, v10

    .line 541
    const/4 v9, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_f
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x3

    .line 546
    move-object v8, v10

    .line 547
    const-wide/16 v10, 0x0

    .line 548
    .line 549
    invoke-static/range {v8 .. v14}, Lt/i;->r0(Lt/i;Lq1/c;JJI)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    :goto_a
    if-eqz v9, :cond_12

    .line 554
    .line 555
    iget-object v9, v5, Lt/a;->a:Ly0/b;

    .line 556
    .line 557
    iget v10, v9, Ly0/b;->e:I

    .line 558
    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 562
    .line 563
    invoke-virtual {v9, v10}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lt/g;

    .line 568
    .line 569
    iget-object v9, v9, Lt/g;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 570
    .line 571
    invoke-interface {v9, v6}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v10, v8

    .line 575
    goto :goto_9

    .line 576
    :cond_10
    const-string v0, "MutableVector is empty."

    .line 577
    .line 578
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v7

    .line 582
    goto :goto_c

    .line 583
    :cond_11
    move-object v8, v10

    .line 584
    :cond_12
    iget-boolean v5, v8, Lt/i;->h:Z

    .line 585
    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    iget-object v5, v8, Lt/i;->f:Lt/z1;

    .line 589
    .line 590
    invoke-virtual {v5}, Lt/z1;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lq1/c;

    .line 595
    .line 596
    if-eqz v5, :cond_13

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x3

    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    move-object v7, v8

    .line 604
    move-object v8, v5

    .line 605
    invoke-static/range {v7 .. v13}, Lt/i;->r0(Lt/i;Lq1/c;JJI)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    move-object v8, v7

    .line 610
    const/4 v7, 0x1

    .line 611
    if-ne v5, v7, :cond_13

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_b

    .line 615
    :cond_13
    move v5, v4

    .line 616
    :goto_b
    if-eqz v5, :cond_14

    .line 617
    .line 618
    iput-boolean v4, v8, Lt/i;->h:Z

    .line 619
    .line 620
    :cond_14
    invoke-static {v8, v1, v2, v3}, Lt/i;->q0(Lt/i;Lt/d;J)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iput v1, v0, Lt/u2;->e:F

    .line 625
    .line 626
    :goto_c
    return-object v6

    .line 627
    :pswitch_5
    check-cast v10, Lb5/i;

    .line 628
    .line 629
    check-cast v9, Lw0/y0;

    .line 630
    .line 631
    check-cast v8, Lw0/y0;

    .line 632
    .line 633
    invoke-interface {v9, v10}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 640
    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "audio_quality"

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    .line 659
    .line 660
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-interface {v8, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :cond_15
    const-string v0, "prefs"

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v7

    .line 672
    :pswitch_6
    check-cast v10, Ld5/i;

    .line 673
    .line 674
    check-cast v9, Lb6/a;

    .line 675
    .line 676
    check-cast v8, Lw0/y0;

    .line 677
    .line 678
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_16

    .line 689
    .line 690
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lo5/m;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 711
    .line 712
    invoke-virtual {v10, v1, v0}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v9}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_16
    return-object v6

    .line 719
    :pswitch_7
    check-cast v10, Lb6/a;

    .line 720
    .line 721
    check-cast v9, Lb6/a;

    .line 722
    .line 723
    check-cast v8, Lw0/y0;

    .line 724
    .line 725
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lc5/b;

    .line 730
    .line 731
    iget-boolean v0, v0, Lc5/b;->a:Z

    .line 732
    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    invoke-interface {v10}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    invoke-interface {v9}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :goto_d
    return-object v6

    .line 743
    :pswitch_8
    check-cast v10, Le1/b;

    .line 744
    .line 745
    check-cast v9, Le1/c;

    .line 746
    .line 747
    check-cast v8, Lkotlin/jvm/internal/v;

    .line 748
    .line 749
    invoke-virtual {v10}, Le1/b;->a()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v9, Le1/c;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Le1/a;

    .line 755
    .line 756
    iget v1, v8, Lkotlin/jvm/internal/v;->c:I

    .line 757
    .line 758
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    ushr-int/lit8 v3, v2, 0x1b

    .line 763
    .line 764
    and-int/lit8 v3, v3, 0xf

    .line 765
    .line 766
    if-ne v3, v1, :cond_19

    .line 767
    .line 768
    add-int/lit8 v3, v2, -0x1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_19
    move v3, v2

    .line 772
    :goto_e
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_18

    .line 777
    .line 778
    return-object v6

    .line 779
    :pswitch_9
    check-cast v10, Lc5/c;

    .line 780
    .line 781
    check-cast v9, Lw0/y0;

    .line 782
    .line 783
    check-cast v8, Lw0/y0;

    .line 784
    .line 785
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 786
    .line 787
    iget-object v0, v10, Lc5/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 788
    .line 789
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lc5/b;

    .line 794
    .line 795
    iget-boolean v0, v0, Lc5/b;->a:Z

    .line 796
    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-interface {v9, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1a
    const/4 v4, 0x1

    .line 806
    invoke-static {v8, v4}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 807
    .line 808
    .line 809
    :goto_f
    return-object v6

    .line 810
    :pswitch_a
    check-cast v10, La0/l;

    .line 811
    .line 812
    check-cast v9, Lj2/h1;

    .line 813
    .line 814
    check-cast v8, Le2/d;

    .line 815
    .line 816
    invoke-static {v10, v9, v8}, La0/l;->q0(La0/l;Lj2/h1;Le2/d;)Lq1/c;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    if-eqz v12, :cond_1c

    .line 821
    .line 822
    iget-object v11, v10, La0/l;->c:Lt/i;

    .line 823
    .line 824
    iget-wide v0, v11, Lt/i;->i:J

    .line 825
    .line 826
    invoke-static {v0, v1, v2, v3}, Lg3/l;->a(JJ)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1b

    .line 831
    .line 832
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 833
    .line 834
    invoke-static {v0}, Lv/b;->c(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    iget-wide v13, v11, Lt/i;->i:J

    .line 838
    .line 839
    const-wide/16 v15, 0x0

    .line 840
    .line 841
    invoke-virtual/range {v11 .. v16}, Lt/i;->t0(Lq1/c;JJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    xor-long/2addr v0, v2

    .line 851
    invoke-virtual {v12, v0, v1}, Lq1/c;->i(J)Lq1/c;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_1c
    return-object v7

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
