.class public final synthetic Lg5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg5/b0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/b0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/b0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/b0;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v9, v0, Lg5/b0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lg5/b0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lg5/b0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v12

    .line 26
    check-cast v14, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    .line 28
    move-object v15, v11

    .line 29
    check-cast v15, Lkotlinx/coroutines/selects/SelectInstance;

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Throwable;

    .line 34
    .line 35
    move-object/from16 v18, p3

    .line 36
    .line 37
    check-cast v18, Ls5/j;

    .line 38
    .line 39
    iget-object v13, v0, Lg5/b0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v17, p2

    .line 42
    .line 43
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Ls5/j;)Ln5/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast v9, Lc5/c;

    .line 49
    .line 50
    check-cast v12, Landroid/content/Context;

    .line 51
    .line 52
    check-cast v11, Lw0/t2;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lw/y;

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    check-cast v13, Lw0/m;

    .line 61
    .line 62
    move-object/from16 v14, p3

    .line 63
    .line 64
    check-cast v14, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v14, 0x11

    .line 74
    .line 75
    if-eq v1, v6, :cond_0

    .line 76
    .line 77
    move v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    and-int/lit8 v6, v14, 0x1

    .line 81
    .line 82
    check-cast v13, Lw0/q;

    .line 83
    .line 84
    invoke-virtual {v13, v6, v1}, Lw0/q;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    int-to-float v1, v4

    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v5, v1, v4}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lk1/c;->m:Lk1/g;

    .line 99
    .line 100
    sget-object v14, Lw/h;->a:Lw/r;

    .line 101
    .line 102
    const/16 v15, 0x30

    .line 103
    .line 104
    invoke-static {v14, v6, v13, v15}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v14, v13, Lw0/q;->T:J

    .line 109
    .line 110
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v13}, Lw0/q;->l()Le1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v1, v13}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v16, Lj2/g;->a:Lj2/f;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/high16 v37, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sget-object v8, Lj2/f;->b:Lj2/z;

    .line 130
    .line 131
    invoke-virtual {v13}, Lw0/q;->e0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v13, Lw0/q;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-virtual {v13, v8}, Lw0/q;->k(Lb6/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v13}, Lw0/q;->o0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 146
    .line 147
    invoke-static {v7, v6, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lj2/f;->d:Lj2/e;

    .line 151
    .line 152
    invoke-static {v6, v15, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Lj2/f;->f:Lj2/e;

    .line 160
    .line 161
    invoke-static {v13, v14, v15}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Lj2/f;->g:Lj2/d;

    .line 165
    .line 166
    invoke-static {v13, v14}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lj2/f;->c:Lj2/e;

    .line 170
    .line 171
    invoke-static {v10, v1, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x38

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-static {v5, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lc0/e;->a:Lc0/d;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v39, v2

    .line 188
    .line 189
    move-object/from16 v40, v3

    .line 190
    .line 191
    sget-wide v2, Le5/a;->c:J

    .line 192
    .line 193
    move-object/from16 v41, v11

    .line 194
    .line 195
    sget-object v11, Lr1/d0;->b:Lr1/o0;

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v11}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lk1/c;->g:Lk1/h;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v2, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move v11, v4

    .line 209
    iget-wide v3, v13, Lw0/q;->T:J

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v13}, Lw0/q;->l()Le1/o;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1, v13}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v13}, Lw0/q;->e0()V

    .line 224
    .line 225
    .line 226
    move/from16 p1, v11

    .line 227
    .line 228
    iget-boolean v11, v13, Lw0/q;->S:Z

    .line 229
    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    invoke-virtual {v13, v8}, Lw0/q;->k(Lb6/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v13}, Lw0/q;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v7, v2, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v4, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v13, v15, v13, v14}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v1, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v41 .. v41}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lc5/b;

    .line 256
    .line 257
    iget-object v1, v1, Lc5/b;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    const v1, 0x26066573

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 272
    .line 273
    invoke-direct {v1, v12}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v41 .. v41}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lc5/b;

    .line 281
    .line 282
    iget-object v2, v2, Lc5/b;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0xb4

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->crossfade(I)Lcoil/request/ImageRequest$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static/range {v37 .. v37}, Lw/l1;->c(F)Lk1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0xfb8

    .line 309
    .line 310
    move-object v0, v15

    .line 311
    const-string v15, "Foto de perfil"

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    sget-object v20, Lh2/h;->a:Lh2/x0;

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const v27, 0x180030

    .line 332
    .line 333
    .line 334
    move-object/from16 v26, v14

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    move-object/from16 v1, v26

    .line 338
    .line 339
    move-object/from16 v26, v13

    .line 340
    .line 341
    invoke-static/range {v14 .. v29}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v13, v3}, Lw0/q;->p(Z)V

    .line 346
    .line 347
    .line 348
    :goto_3
    const/4 v2, 0x1

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_3
    move-object v1, v14

    .line 352
    move-object v0, v15

    .line 353
    const v2, 0x260ffab0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {v41 .. v41}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lc5/b;

    .line 364
    .line 365
    iget-object v2, v2, Lc5/b;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_4

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_4
    if-eqz v2, :cond_5

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_5
    move-object v14, v2

    .line 418
    goto :goto_6

    .line 419
    :cond_5
    const-string v2, "A"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    sget-wide v16, Le5/a;->h:J

    .line 423
    .line 424
    const/16 v2, 0x16

    .line 425
    .line 426
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    sget-object v21, Ly2/k;->i:Ly2/k;

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const v36, 0x3ffaa

    .line 435
    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const-wide/16 v23, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const-wide/16 v26, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/16 v30, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const v34, 0x186000

    .line 459
    .line 460
    .line 461
    move-object/from16 v33, v13

    .line 462
    .line 463
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v13, v3}, Lw0/q;->p(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_7
    invoke-virtual {v13, v2}, Lw0/q;->p(Z)V

    .line 472
    .line 473
    .line 474
    move/from16 v11, p1

    .line 475
    .line 476
    invoke-static {v5, v11}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v13}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 481
    .line 482
    .line 483
    move/from16 v2, v37

    .line 484
    .line 485
    float-to-double v3, v2

    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    cmpl-double v3, v3, v11

    .line 489
    .line 490
    if-lez v3, :cond_6

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_6
    const-string v3, "invalid weight; must be greater than zero"

    .line 494
    .line 495
    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_8
    new-instance v3, Lw/t0;

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-direct {v3, v2, v4}, Lw/t0;-><init>(FZ)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lw/h;->c:Lw/c;

    .line 505
    .line 506
    sget-object v4, Lk1/c;->n:Lk1/f;

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v2, v4, v13, v11}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-wide v11, v13, Lw0/q;->T:J

    .line 514
    .line 515
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v13}, Lw0/q;->l()Le1/o;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v3, v13}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v13}, Lw0/q;->e0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v12, v13, Lw0/q;->S:Z

    .line 531
    .line 532
    if-eqz v12, :cond_7

    .line 533
    .line 534
    invoke-virtual {v13, v8}, Lw0/q;->k(Lb6/a;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_7
    invoke-virtual {v13}, Lw0/q;->o0()V

    .line 539
    .line 540
    .line 541
    :goto_9
    invoke-static {v7, v2, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v11, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v13, v0, v13, v1}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v3, v13}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v41 .. v41}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lc5/b;

    .line 558
    .line 559
    iget-object v0, v0, Lc5/b;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    const-string v0, "Cuenta de YouTube"

    .line 568
    .line 569
    :cond_8
    move-object v14, v0

    .line 570
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 571
    .line 572
    invoke-virtual {v13, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lt0/t6;

    .line 577
    .line 578
    iget-object v15, v1, Lt0/t6;->j:Lu2/m0;

    .line 579
    .line 580
    sget-object v20, Ly2/k;->h:Ly2/k;

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0xfffffb

    .line 585
    .line 586
    .line 587
    const-wide/16 v16, 0x0

    .line 588
    .line 589
    const-wide/16 v18, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const-wide/16 v22, 0x0

    .line 594
    .line 595
    const-wide/16 v24, 0x0

    .line 596
    .line 597
    invoke-static/range {v15 .. v27}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 598
    .line 599
    .line 600
    move-result-object v32

    .line 601
    sget-wide v16, Le5/a;->e:J

    .line 602
    .line 603
    const/16 v35, 0x6000

    .line 604
    .line 605
    const v36, 0x1bffa

    .line 606
    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const-wide/16 v23, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const-wide/16 v26, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x1

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v34, 0x0

    .line 628
    .line 629
    move-object/from16 v33, v13

    .line 630
    .line 631
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v41 .. v41}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lc5/b;

    .line 639
    .line 640
    iget-object v1, v1, Lc5/b;->b:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    const-string v1, "Cuenta conectada"

    .line 649
    .line 650
    :cond_9
    move-object v14, v1

    .line 651
    invoke-virtual {v13, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lt0/t6;

    .line 656
    .line 657
    iget-object v1, v1, Lt0/t6;->l:Lu2/m0;

    .line 658
    .line 659
    sget-wide v16, Le5/a;->f:J

    .line 660
    .line 661
    const/16 v35, 0x6000

    .line 662
    .line 663
    const v36, 0x1bffa

    .line 664
    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    const-wide/16 v18, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const-wide/16 v23, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const-wide/16 v26, 0x0

    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/16 v30, 0x1

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v34, 0x0

    .line 690
    .line 691
    move-object/from16 v32, v1

    .line 692
    .line 693
    move-object/from16 v33, v13

    .line 694
    .line 695
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x4

    .line 699
    int-to-float v1, v1

    .line 700
    invoke-static {v5, v1}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1, v13}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lt0/t6;

    .line 712
    .line 713
    iget-object v14, v0, Lt0/t6;->o:Lu2/m0;

    .line 714
    .line 715
    sget-object v19, Ly2/k;->g:Ly2/k;

    .line 716
    .line 717
    const v26, 0xfffffb

    .line 718
    .line 719
    .line 720
    const-wide/16 v15, 0x0

    .line 721
    .line 722
    const-wide/16 v17, 0x0

    .line 723
    .line 724
    const-wide/16 v21, 0x0

    .line 725
    .line 726
    invoke-static/range {v14 .. v26}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 727
    .line 728
    .line 729
    move-result-object v32

    .line 730
    sget-wide v16, Le5/a;->h:J

    .line 731
    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    const v36, 0x1fffa

    .line 735
    .line 736
    .line 737
    const-string v14, "\u25cf Conectada"

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    const-wide/16 v18, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const-wide/16 v26, 0x0

    .line 747
    .line 748
    const/16 v30, 0x0

    .line 749
    .line 750
    const/16 v34, 0x6

    .line 751
    .line 752
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    invoke-virtual {v13, v2}, Lw0/q;->p(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v0, :cond_a

    .line 768
    .line 769
    move-object/from16 v0, v40

    .line 770
    .line 771
    if-ne v1, v0, :cond_b

    .line 772
    .line 773
    :cond_a
    new-instance v1, Lg5/s0;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-direct {v1, v9, v3}, Lg5/s0;-><init>(Lc5/c;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_b
    move-object v14, v1

    .line 783
    check-cast v14, Lb6/a;

    .line 784
    .line 785
    sget-object v20, Lg5/a;->N:Le1/j;

    .line 786
    .line 787
    const/high16 v22, 0x30000000

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    move-object/from16 v21, v13

    .line 799
    .line 800
    invoke-static/range {v14 .. v22}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    invoke-virtual {v13, v2}, Lw0/q;->p(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_c
    move-object/from16 v39, v2

    .line 809
    .line 810
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 811
    .line 812
    .line 813
    :goto_a
    return-object v39

    .line 814
    :pswitch_1
    move-object/from16 v39, v2

    .line 815
    .line 816
    move-object v0, v3

    .line 817
    check-cast v9, Ljava/util/List;

    .line 818
    .line 819
    check-cast v12, Ld5/i;

    .line 820
    .line 821
    check-cast v11, Lb6/a;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ly/b;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Lw0/m;

    .line 830
    .line 831
    move-object/from16 v3, p3

    .line 832
    .line 833
    check-cast v3, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    and-int/lit8 v1, v3, 0x11

    .line 843
    .line 844
    if-eq v1, v6, :cond_d

    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    :goto_b
    const/16 v38, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_d
    const/4 v1, 0x0

    .line 851
    goto :goto_b

    .line 852
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    check-cast v2, Lw0/q;

    .line 855
    .line 856
    invoke-virtual {v2, v3, v1}, Lw0/q;->S(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_13

    .line 861
    .line 862
    const/high16 v1, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-static {v5, v1}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v3, 0x14

    .line 869
    .line 870
    int-to-float v3, v3

    .line 871
    const/16 v6, 0xa

    .line 872
    .line 873
    int-to-float v6, v6

    .line 874
    invoke-static {v1, v3, v6}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sget-object v3, Lw/h;->f:Lw/d;

    .line 879
    .line 880
    sget-object v6, Lk1/c;->m:Lk1/g;

    .line 881
    .line 882
    const/16 v7, 0x36

    .line 883
    .line 884
    invoke-static {v3, v6, v2, v7}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-wide v6, v2, Lw0/q;->T:J

    .line 889
    .line 890
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-static {v1, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-object v8, Lj2/g;->a:Lj2/f;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v8, Lj2/f;->b:Lj2/z;

    .line 908
    .line 909
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 910
    .line 911
    .line 912
    iget-boolean v10, v2, Lw0/q;->S:Z

    .line 913
    .line 914
    if-eqz v10, :cond_e

    .line 915
    .line 916
    invoke-virtual {v2, v8}, Lw0/q;->k(Lb6/a;)V

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_e
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 921
    .line 922
    .line 923
    :goto_d
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 924
    .line 925
    invoke-static {v10, v3, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 926
    .line 927
    .line 928
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 929
    .line 930
    invoke-static {v3, v7, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    sget-object v7, Lj2/f;->f:Lj2/e;

    .line 938
    .line 939
    invoke-static {v2, v6, v7}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 940
    .line 941
    .line 942
    sget-object v6, Lj2/f;->g:Lj2/d;

    .line 943
    .line 944
    invoke-static {v2, v6}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 945
    .line 946
    .line 947
    sget-object v13, Lj2/f;->c:Lj2/e;

    .line 948
    .line 949
    invoke-static {v13, v1, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Lw/h;->c:Lw/c;

    .line 953
    .line 954
    sget-object v14, Lk1/c;->n:Lk1/f;

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-static {v1, v14, v2, v15}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-wide v14, v2, Lw0/q;->T:J

    .line 962
    .line 963
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 968
    .line 969
    .line 970
    move-result-object v15

    .line 971
    invoke-static {v5, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 976
    .line 977
    .line 978
    move-object/from16 v40, v0

    .line 979
    .line 980
    iget-boolean v0, v2, Lw0/q;->S:Z

    .line 981
    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    invoke-virtual {v2, v8}, Lw0/q;->k(Lb6/a;)V

    .line 985
    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_f
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 989
    .line 990
    .line 991
    :goto_e
    invoke-static {v10, v1, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v15, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v14, v2, v7, v2, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v13, v4, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lt0/t6;

    .line 1010
    .line 1011
    iget-object v14, v1, Lt0/t6;->h:Lu2/m0;

    .line 1012
    .line 1013
    sget-object v19, Ly2/k;->h:Ly2/k;

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    const v26, 0xfffffb

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v15, 0x0

    .line 1021
    .line 1022
    const-wide/16 v17, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const-wide/16 v21, 0x0

    .line 1027
    .line 1028
    const-wide/16 v23, 0x0

    .line 1029
    .line 1030
    invoke-static/range {v14 .. v26}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v31

    .line 1034
    sget-wide v15, Le5/a;->e:J

    .line 1035
    .line 1036
    const/16 v34, 0x0

    .line 1037
    .line 1038
    const v35, 0x1fffa

    .line 1039
    .line 1040
    .line 1041
    move-object v1, v13

    .line 1042
    const-string v13, "Descargas offline"

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const-wide/16 v22, 0x0

    .line 1050
    .line 1051
    const/16 v24, 0x0

    .line 1052
    .line 1053
    const-wide/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const/16 v28, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v33, 0x6

    .line 1064
    .line 1065
    move-object/from16 v32, v2

    .line 1066
    .line 1067
    invoke-static/range {v13 .. v35}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v4, " canciones guardadas"

    .line 1083
    .line 1084
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    invoke-virtual {v2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lt0/t6;

    .line 1096
    .line 1097
    iget-object v0, v0, Lt0/t6;->l:Lu2/m0;

    .line 1098
    .line 1099
    sget-wide v15, Le5/a;->f:J

    .line 1100
    .line 1101
    const/16 v33, 0x0

    .line 1102
    .line 1103
    move-object/from16 v31, v0

    .line 1104
    .line 1105
    invoke-static/range {v13 .. v35}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x1

    .line 1109
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v0, 0x8

    .line 1113
    .line 1114
    int-to-float v0, v0

    .line 1115
    invoke-static {v0}, Lw/h;->h(F)Lw/f;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v4, Lk1/c;->l:Lk1/g;

    .line 1120
    .line 1121
    const/4 v13, 0x6

    .line 1122
    invoke-static {v0, v4, v2, v13}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-wide v14, v2, Lw0/q;->T:J

    .line 1127
    .line 1128
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-virtual {v2}, Lw0/q;->l()Le1/o;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    invoke-static {v5, v2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v2}, Lw0/q;->e0()V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v15, v2, Lw0/q;->S:Z

    .line 1144
    .line 1145
    if-eqz v15, :cond_10

    .line 1146
    .line 1147
    invoke-virtual {v2, v8}, Lw0/q;->k(Lb6/a;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_10
    invoke-virtual {v2}, Lw0/q;->o0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_f
    invoke-static {v10, v0, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v14, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v2, v7, v2, v6}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v5, v2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Lt0/s;->a:Lw/d1;

    .line 1167
    .line 1168
    sget-wide v0, Le5/a;->h:J

    .line 1169
    .line 1170
    invoke-static {v0, v1, v2}, Lt0/s;->a(JLw0/m;)Lt0/r;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v17

    .line 1174
    const/16 v0, 0xe

    .line 1175
    .line 1176
    int-to-float v0, v0

    .line 1177
    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v16

    .line 1181
    int-to-float v1, v13

    .line 1182
    new-instance v3, Lw/d1;

    .line 1183
    .line 1184
    invoke-direct {v3, v0, v1, v0, v1}, Lw/d1;-><init>(FFFF)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {v2, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    or-int/2addr v0, v1

    .line 1196
    invoke-virtual {v2, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    or-int/2addr v0, v1

    .line 1201
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-nez v0, :cond_11

    .line 1206
    .line 1207
    move-object/from16 v0, v40

    .line 1208
    .line 1209
    if-ne v1, v0, :cond_12

    .line 1210
    .line 1211
    :cond_11
    new-instance v1, Lg5/w;

    .line 1212
    .line 1213
    invoke-direct {v1, v12, v9, v11}, Lg5/w;-><init>(Ld5/i;Ljava/util/List;Lb6/a;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_12
    move-object v13, v1

    .line 1220
    check-cast v13, Lb6/a;

    .line 1221
    .line 1222
    sget-object v21, Lg5/a;->i:Le1/j;

    .line 1223
    .line 1224
    const/high16 v23, 0x30c00000

    .line 1225
    .line 1226
    const/16 v24, 0x166

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    move-object/from16 v22, v2

    .line 1235
    .line 1236
    move-object/from16 v20, v3

    .line 1237
    .line 1238
    invoke-static/range {v13 .. v24}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x1

    .line 1242
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_13
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 1250
    .line 1251
    .line 1252
    :goto_10
    return-object v39

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
