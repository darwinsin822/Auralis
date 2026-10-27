.class public final Ld2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld2/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v5, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    iget-object v6, v1, Ld2/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 15
    .line 16
    check-cast v6, Lz2/y;

    .line 17
    .line 18
    iget-object v2, v6, Lz2/y;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 25
    .line 26
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v6, Lx1/i0;

    .line 47
    .line 48
    iget-object v0, v6, Lx1/i0;->f:Lw0/i1;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    check-cast v6, Ls2/b;

    .line 55
    .line 56
    iput-object v2, v6, Ls2/b;->g:Li0/c;

    .line 57
    .line 58
    const-string v0, "OnPositionedDispatch"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v6}, Ls2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_3
    check-cast v6, Lp6/h;

    .line 76
    .line 77
    iget-object v0, v6, Lp6/h;->a:Ljava/lang/ClassLoader;

    .line 78
    .line 79
    iget-object v5, v6, Lp6/h;->b:Lo6/u;

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v9, v3

    .line 107
    :cond_0
    :goto_0
    if-ge v9, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    check-cast v10, Ljava/net/URL;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "file"

    .line 125
    .line 126
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v11, Lo6/h0;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v11, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Landroidx/core/app/b;->r(Ljava/io/File;)Lo6/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Ln5/g;

    .line 150
    .line 151
    invoke-direct {v11, v5, v10}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-eqz v11, :cond_0

    .line 155
    .line 156
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v6, "META-INF/MANIFEST.MF"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v0, v3

    .line 186
    :goto_2
    if-ge v0, v9, :cond_16

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    add-int/lit8 v11, v0, 0x1

    .line 193
    .line 194
    check-cast v10, Ljava/net/URL;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v10, "jar:file:"

    .line 207
    .line 208
    invoke-static {v0, v10, v3}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_3

    .line 213
    .line 214
    :goto_3
    move-object v3, v5

    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_3
    const-string v10, "!"

    .line 218
    .line 219
    const/4 v12, 0x6

    .line 220
    invoke-static {v0, v12, v10}, Lj6/f;->k0(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v12, -0x1

    .line 225
    if-ne v10, v12, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    sget-object v12, Lo6/h0;->d:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v12, Ljava/io/File;

    .line 231
    .line 232
    const/4 v13, 0x4

    .line 233
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Landroidx/core/app/b;->r(Ljava/io/File;)Lo6/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v0, "not a zip: size="

    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lo6/u;->openReadOnly(Lo6/h0;)Lo6/q;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :try_start_1
    invoke-virtual {v12}, Lo6/q;->size()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    const/16 v15, 0x16

    .line 259
    .line 260
    int-to-long v2, v15

    .line 261
    sub-long/2addr v13, v2

    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    cmp-long v15, v13, v2

    .line 265
    .line 266
    if-ltz v15, :cond_14

    .line 267
    .line 268
    const-wide/32 v17, 0x10000

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    sub-long v4, v13, v17

    .line 274
    .line 275
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    :goto_4
    invoke-virtual {v12, v13, v14}, Lo6/q;->C(J)Lo6/p;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-wide/from16 v17, v2

    .line 284
    .line 285
    new-instance v2, Lo6/k0;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 288
    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v2}, Lo6/k0;->A()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v3, 0x6054b50

    .line 295
    .line 296
    .line 297
    if-ne v0, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Lo6/k0;->C()S

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v3, 0xffff

    .line 304
    .line 305
    .line 306
    and-int/2addr v0, v3

    .line 307
    invoke-virtual {v2}, Lo6/k0;->C()S

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    and-int/2addr v4, v3

    .line 312
    invoke-virtual {v2}, Lo6/k0;->C()S

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    and-int/2addr v5, v3

    .line 317
    move/from16 v20, v3

    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    int-to-long v3, v5

    .line 322
    invoke-virtual {v2}, Lo6/k0;->C()S

    .line 323
    .line 324
    .line 325
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 326
    and-int v5, v5, v20

    .line 327
    .line 328
    move/from16 v22, v0

    .line 329
    .line 330
    int-to-long v0, v5

    .line 331
    cmp-long v0, v3, v0

    .line 332
    .line 333
    const-string v1, "unsupported zip: spanned"

    .line 334
    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    if-nez v22, :cond_11

    .line 338
    .line 339
    if-nez v21, :cond_11

    .line 340
    .line 341
    move-wide/from16 v21, v3

    .line 342
    .line 343
    const-wide/16 v3, 0x4

    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v2, v3, v4}, Lo6/k0;->skip(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lo6/k0;->A()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v3, v0

    .line 353
    const-wide v23, 0xffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long v23, v3, v23

    .line 359
    .line 360
    invoke-virtual {v2}, Lo6/k0;->C()S

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    and-int v30, v0, v20

    .line 365
    .line 366
    new-instance v20, Lp6/f;

    .line 367
    .line 368
    move/from16 v25, v30

    .line 369
    .line 370
    invoke-direct/range {v20 .. v25}, Lp6/f;-><init>(JJI)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, v25

    .line 374
    .line 375
    int-to-long v3, v0

    .line 376
    invoke-virtual {v2, v3, v4}, Lo6/k0;->c(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 377
    .line 378
    .line 379
    :try_start_4
    invoke-virtual {v2}, Lo6/k0;->close()V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x14

    .line 383
    .line 384
    int-to-long v2, v2

    .line 385
    sub-long/2addr v13, v2

    .line 386
    cmp-long v2, v13, v17

    .line 387
    .line 388
    if-lez v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v12, v13, v14}, Lo6/q;->C(J)Lo6/p;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lo6/k0;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v3}, Lo6/k0;->A()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const v4, 0x7064b50

    .line 404
    .line 405
    .line 406
    if-ne v2, v4, :cond_9

    .line 407
    .line 408
    invoke-virtual {v3}, Lo6/k0;->A()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v3}, Lo6/k0;->B()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v3}, Lo6/k0;->A()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/4 v15, 0x1

    .line 421
    if-ne v13, v15, :cond_8

    .line 422
    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v12, v4, v5}, Lo6/q;->C(J)Lo6/p;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v4, Lo6/k0;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 432
    .line 433
    .line 434
    :try_start_6
    invoke-virtual {v4}, Lo6/k0;->A()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const v5, 0x6064b50

    .line 439
    .line 440
    .line 441
    if-ne v2, v5, :cond_6

    .line 442
    .line 443
    const-wide/16 v13, 0xc

    .line 444
    .line 445
    invoke-virtual {v4, v13, v14}, Lo6/k0;->skip(J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lo6/k0;->A()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v4}, Lo6/k0;->A()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v4}, Lo6/k0;->B()J

    .line 457
    .line 458
    .line 459
    move-result-wide v26

    .line 460
    invoke-virtual {v4}, Lo6/k0;->B()J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    cmp-long v13, v26, v13

    .line 465
    .line 466
    if-nez v13, :cond_5

    .line 467
    .line 468
    if-nez v2, :cond_5

    .line 469
    .line 470
    if-nez v5, :cond_5

    .line 471
    .line 472
    const-wide/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {v4, v1, v2}, Lo6/k0;->skip(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lo6/k0;->B()J

    .line 478
    .line 479
    .line 480
    move-result-wide v28

    .line 481
    new-instance v25, Lp6/f;

    .line 482
    .line 483
    move/from16 v30, v0

    .line 484
    .line 485
    invoke-direct/range {v25 .. v30}, Lp6/f;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    .line 487
    .line 488
    :try_start_7
    invoke-virtual {v4}, Lo6/k0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    goto :goto_5

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    :goto_5
    move-object/from16 v20, v25

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_5
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :goto_6
    move-object v1, v0

    .line 504
    goto :goto_7

    .line 505
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v13, "bad zip: expected "

    .line 513
    .line 514
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Lp6/b;->d(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, " but was "

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lp6/b;->d(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_6

    .line 546
    :goto_7
    :try_start_9
    invoke-virtual {v4}, Lo6/k0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    :try_start_a
    invoke-static {v1, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v1

    .line 555
    :goto_9
    if-nez v0, :cond_7

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_7
    throw v0

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    goto :goto_b

    .line 562
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 568
    :cond_9
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Lo6/k0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    goto :goto_d

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    goto :goto_d

    .line 575
    :goto_b
    :try_start_c
    invoke-virtual {v3}, Lo6/k0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    :try_start_d
    invoke-static {v1, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    move-object v0, v1

    .line 584
    :goto_d
    if-nez v0, :cond_b

    .line 585
    .line 586
    :cond_a
    move-object/from16 v0, v20

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_b
    throw v0

    .line 590
    :catchall_7
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    goto/16 :goto_17

    .line 593
    .line 594
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-wide v2, v0, Lp6/f;->b:J

    .line 600
    .line 601
    invoke-virtual {v12, v2, v3}, Lo6/q;->C(J)Lo6/p;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lo6/k0;

    .line 606
    .line 607
    invoke-direct {v3, v2}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 608
    .line 609
    .line 610
    :try_start_e
    iget-wide v4, v0, Lp6/f;->a:J

    .line 611
    .line 612
    :goto_f
    cmp-long v2, v17, v4

    .line 613
    .line 614
    if-gez v2, :cond_e

    .line 615
    .line 616
    invoke-static {v3}, Lp6/b;->e(Lo6/k0;)Lp6/i;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-wide v13, v2, Lp6/i;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 621
    .line 622
    move-object/from16 v20, v3

    .line 623
    .line 624
    move-wide/from16 v21, v4

    .line 625
    .line 626
    :try_start_f
    iget-wide v3, v0, Lp6/f;->b:J

    .line 627
    .line 628
    cmp-long v3, v13, v3

    .line 629
    .line 630
    if-gez v3, :cond_d

    .line 631
    .line 632
    sget-object v3, Lp6/h;->d:Lo6/h0;

    .line 633
    .line 634
    iget-object v3, v2, Lp6/i;->a:Lo6/h0;

    .line 635
    .line 636
    invoke-static {v3}, Lp5/c;->a(Lo6/h0;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_c

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :catchall_8
    move-exception v0

    .line 647
    :goto_10
    move-object v2, v0

    .line 648
    goto :goto_12

    .line 649
    :cond_c
    :goto_11
    const-wide/16 v2, 0x1

    .line 650
    .line 651
    add-long v17, v17, v2

    .line 652
    .line 653
    move-object/from16 v3, v20

    .line 654
    .line 655
    move-wide/from16 v4, v21

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 666
    :catchall_9
    move-exception v0

    .line 667
    move-object/from16 v20, v3

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_e
    move-object/from16 v20, v3

    .line 671
    .line 672
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Lo6/k0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_14

    .line 677
    :catchall_a
    move-exception v0

    .line 678
    goto :goto_14

    .line 679
    :goto_12
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lo6/k0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :catchall_b
    move-exception v0

    .line 684
    :try_start_12
    invoke-static {v2, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_13
    move-object v0, v2

    .line 688
    :goto_14
    if-nez v0, :cond_10

    .line 689
    .line 690
    invoke-static {v1}, Lp6/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lo6/u0;

    .line 695
    .line 696
    move-object/from16 v3, v19

    .line 697
    .line 698
    invoke-direct {v1, v10, v3, v0}, Lo6/u0;-><init>(Lo6/h0;Lo6/u;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 699
    .line 700
    .line 701
    :try_start_13
    invoke-virtual {v12}, Lo6/q;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 702
    .line 703
    .line 704
    :catchall_c
    sget-object v0, Lp6/h;->d:Lo6/h0;

    .line 705
    .line 706
    new-instance v2, Ln5/g;

    .line 707
    .line 708
    invoke-direct {v2, v1, v0}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_15
    if-eqz v2, :cond_f

    .line 712
    .line 713
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_f
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object v5, v3

    .line 719
    move v0, v11

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_10
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 725
    :catchall_d
    move-exception v0

    .line 726
    goto :goto_16

    .line 727
    :cond_11
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 733
    :cond_12
    move-object/from16 v3, v19

    .line 734
    .line 735
    :try_start_16
    invoke-virtual {v2}, Lo6/k0;->close()V

    .line 736
    .line 737
    .line 738
    const-wide/16 v0, -0x1

    .line 739
    .line 740
    add-long/2addr v13, v0

    .line 741
    cmp-long v0, v13, v4

    .line 742
    .line 743
    if-ltz v0, :cond_13

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    move-object/from16 v19, v3

    .line 748
    .line 749
    move-wide/from16 v2, v17

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 754
    .line 755
    const-string v1, "not a zip: end of central directory signature not found"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :goto_16
    invoke-virtual {v2}, Lo6/k0;->close()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Lo6/q;->size()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 787
    :goto_17
    if-eqz v12, :cond_15

    .line 788
    .line 789
    :try_start_17
    invoke-virtual {v12}, Lo6/q;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :catchall_e
    move-exception v0

    .line 794
    invoke-static {v1, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :cond_15
    :goto_18
    throw v1

    .line 798
    :cond_16
    invoke-static {v7, v8}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_4
    check-cast v6, Lp1/a0;

    .line 804
    .line 805
    invoke-virtual {v6}, Lp1/a0;->s0()Lp1/s;

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
    :pswitch_5
    check-cast v6, Lp/l1;

    .line 810
    .line 811
    invoke-virtual {v6}, Lp/l1;->c()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v1, Lo/e0;->e:Lo/e0;

    .line 816
    .line 817
    if-ne v0, v1, :cond_17

    .line 818
    .line 819
    iget-object v0, v6, Lp/l1;->d:Lw0/i1;

    .line 820
    .line 821
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v1, :cond_17

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    goto :goto_19

    .line 829
    :cond_17
    const/4 v3, 0x0

    .line 830
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_6
    check-cast v6, Lk3/a0;

    .line 836
    .line 837
    invoke-static {v6}, Lk3/a0;->j(Lk3/a0;)Lh2/x;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    invoke-interface {v0}, Lh2/x;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_18

    .line 848
    .line 849
    move-object v2, v0

    .line 850
    goto :goto_1a

    .line 851
    :cond_18
    const/4 v2, 0x0

    .line 852
    :goto_1a
    if-eqz v2, :cond_19

    .line 853
    .line 854
    invoke-virtual {v6}, Lk3/a0;->getPopupContentSize-bOM6tXw()Lg3/l;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    goto :goto_1b

    .line 862
    :cond_19
    const/4 v3, 0x0

    .line 863
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_7
    check-cast v6, Lk2/d2;

    .line 869
    .line 870
    iget-object v0, v6, Lk2/d2;->a:Landroidx/lifecycle/e0;

    .line 871
    .line 872
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lf1/c;

    .line 875
    .line 876
    iget-boolean v1, v0, Lf1/c;->d:Z

    .line 877
    .line 878
    if-eqz v1, :cond_1a

    .line 879
    .line 880
    goto :goto_1c

    .line 881
    :cond_1a
    iget-boolean v1, v0, Lf1/c;->e:Z

    .line 882
    .line 883
    if-eqz v1, :cond_1b

    .line 884
    .line 885
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 886
    .line 887
    invoke-static {v1}, Lg1/a;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-virtual {v0}, Lf1/c;->a()V

    .line 891
    .line 892
    .line 893
    const/4 v15, 0x1

    .line 894
    iput-boolean v15, v0, Lf1/c;->e:Z

    .line 895
    .line 896
    :goto_1c
    :pswitch_8
    return-object v5

    .line 897
    :pswitch_9
    const/4 v15, 0x1

    .line 898
    check-cast v6, Lk2/r0;

    .line 899
    .line 900
    iget-object v0, v6, Lk2/r0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-static {v0, v1, v15, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-object v5

    .line 907
    :pswitch_a
    check-cast v6, Lq1/c;

    .line 908
    .line 909
    return-object v6

    .line 910
    :pswitch_b
    const/4 v15, 0x1

    .line 911
    check-cast v6, Lj2/g0;

    .line 912
    .line 913
    iget-object v0, v6, Lj2/g0;->J:Lj2/l0;

    .line 914
    .line 915
    iget-object v1, v0, Lj2/l0;->p:Lj2/x0;

    .line 916
    .line 917
    iput-boolean v15, v1, Lj2/x0;->B:Z

    .line 918
    .line 919
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 920
    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    iput-boolean v15, v0, Lj2/t0;->v:Z

    .line 924
    .line 925
    :cond_1c
    return-object v5

    .line 926
    :pswitch_c
    new-instance v0, Lh5/a;

    .line 927
    .line 928
    check-cast v6, Lh5/b;

    .line 929
    .line 930
    invoke-direct {v0, v6}, Lh5/a;-><init>(Lh5/b;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_d
    check-cast v6, Lh2/r1;

    .line 935
    .line 936
    invoke-virtual {v6}, Lh2/r1;->a()Lh2/o0;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v1, v0, Lh2/o0;->c:Lj2/g0;

    .line 941
    .line 942
    invoke-virtual {v1}, Lj2/g0;->p()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lm/d0;

    .line 947
    .line 948
    iget-object v2, v2, Lm/d0;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Ly0/b;

    .line 951
    .line 952
    iget v2, v2, Ly0/b;->e:I

    .line 953
    .line 954
    iget v3, v0, Lh2/o0;->p:I

    .line 955
    .line 956
    if-eq v3, v2, :cond_22

    .line 957
    .line 958
    iget-object v0, v0, Lh2/o0;->h:Lm/j0;

    .line 959
    .line 960
    iget-object v2, v0, Lm/j0;->c:[Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, v0, Lm/j0;->a:[J

    .line 963
    .line 964
    array-length v3, v0

    .line 965
    add-int/lit8 v3, v3, -0x2

    .line 966
    .line 967
    const/4 v4, 0x7

    .line 968
    if-ltz v3, :cond_20

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    :goto_1d
    aget-wide v7, v0, v6

    .line 972
    .line 973
    not-long v9, v7

    .line 974
    shl-long/2addr v9, v4

    .line 975
    and-long/2addr v9, v7

    .line 976
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    and-long/2addr v9, v11

    .line 982
    cmp-long v9, v9, v11

    .line 983
    .line 984
    if-eqz v9, :cond_1f

    .line 985
    .line 986
    sub-int v9, v6, v3

    .line 987
    .line 988
    not-int v9, v9

    .line 989
    ushr-int/lit8 v9, v9, 0x1f

    .line 990
    .line 991
    const/16 v10, 0x8

    .line 992
    .line 993
    rsub-int/lit8 v9, v9, 0x8

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    :goto_1e
    if-ge v11, v9, :cond_1e

    .line 997
    .line 998
    const-wide/16 v12, 0xff

    .line 999
    .line 1000
    and-long/2addr v12, v7

    .line 1001
    const-wide/16 v16, 0x80

    .line 1002
    .line 1003
    cmp-long v12, v12, v16

    .line 1004
    .line 1005
    if-gez v12, :cond_1d

    .line 1006
    .line 1007
    shl-int/lit8 v12, v6, 0x3

    .line 1008
    .line 1009
    add-int/2addr v12, v11

    .line 1010
    aget-object v12, v2, v12

    .line 1011
    .line 1012
    check-cast v12, Lh2/g0;

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    iput-boolean v15, v12, Lh2/g0;->d:Z

    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :cond_1d
    const/4 v15, 0x1

    .line 1019
    :goto_1f
    shr-long/2addr v7, v10

    .line 1020
    add-int/lit8 v11, v11, 0x1

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_1e
    const/4 v15, 0x1

    .line 1024
    if-ne v9, v10, :cond_20

    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_1f
    const/4 v15, 0x1

    .line 1028
    :goto_20
    if-eq v6, v3, :cond_20

    .line 1029
    .line 1030
    add-int/lit8 v6, v6, 0x1

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_20
    iget-object v0, v1, Lj2/g0;->k:Lj2/g0;

    .line 1034
    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    iget-object v0, v1, Lj2/g0;->J:Lj2/l0;

    .line 1038
    .line 1039
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_22

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-static {v1, v2, v4}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_21
    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v1}, Lj2/g0;->r()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_22

    .line 1054
    .line 1055
    invoke-static {v1, v2, v4}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 1056
    .line 1057
    .line 1058
    :cond_22
    :goto_21
    return-object v5

    .line 1059
    :pswitch_e
    check-cast v6, Lh2/g0;

    .line 1060
    .line 1061
    iget-object v0, v6, Lh2/g0;->g:Lw0/i1;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_23

    .line 1074
    .line 1075
    iget-object v0, v6, Lh2/g0;->c:Lw0/x;

    .line 1076
    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lw0/x;->l()V

    .line 1080
    .line 1081
    .line 1082
    :cond_23
    return-object v5

    .line 1083
    :pswitch_f
    check-cast v6, Ld2/j;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ld2/j;->q0()Lkotlinx/coroutines/CoroutineScope;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_10
    check-cast v6, Ld2/e;

    .line 1091
    .line 1092
    iget-object v0, v6, Ld2/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
