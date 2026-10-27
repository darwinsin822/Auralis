.class public final synthetic Lc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc/g0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lp/m;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-direct {v0, p1}, Lp/m;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Lp/m;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/m;-><init>(F)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lb6/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lp/j;

    .line 51
    .line 52
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lp/n;

    .line 56
    .line 57
    iget v0, p1, Lp/n;->a:F

    .line 58
    .line 59
    iget p1, p1, Lp/n;->b:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v3, p1

    .line 71
    shl-long/2addr v0, v2

    .line 72
    and-long v2, v3, v5

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    new-instance p1, Lq1/b;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lq1/b;

    .line 82
    .line 83
    iget-wide v0, p1, Lq1/b;->a:J

    .line 84
    .line 85
    const-wide v3, 0x7fffffff7fffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v0

    .line 91
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v3, v3, v7

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    new-instance v3, Lp/n;

    .line 101
    .line 102
    shr-long/2addr v0, v2

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v1, p1, Lq1/b;->a:J

    .line 109
    .line 110
    and-long/2addr v1, v5

    .line 111
    long-to-int p1, v1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v3, v0, p1}, Lp/n;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v3, Lo0/h0;->a:Lp/n;

    .line 121
    .line 122
    :goto_0
    return-object v3

    .line 123
    :pswitch_5
    check-cast p1, Lz2/j;

    .line 124
    .line 125
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Ls5/h;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->a(Ls5/h;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_9
    check-cast p1, Ls5/h;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;->a(Ls5/h;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    if-nez p1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v3, v7

    .line 162
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_b
    check-cast p1, Li1/m;

    .line 168
    .line 169
    sget-object p1, Li1/p;->a:Lc/g0;

    .line 170
    .line 171
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_c
    sget-object v1, Li1/p;->c:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, Li1/p;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    if-ge v7, v2, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lb6/l;

    .line 190
    .line 191
    invoke-interface {v3, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    monitor-exit v1

    .line 201
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_3
    monitor-exit v1

    .line 205
    throw p1

    .line 206
    :pswitch_d
    return-object p1

    .line 207
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 208
    .line 209
    new-instance v0, Lh1/c;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lh1/c;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_f
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_10
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, Lo/r;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/high16 p1, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-static {p1, v0, v4, v1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v1}, Lo/k0;->d(Lp/y;I)Lo/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-static {v4, v3}, Lo/k0;->b(Lp/y;I)Lo/p0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2, v5}, Lo/p0;->a(Lo/p0;)Lo/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p1, v0, v4, v1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-wide v5, Lr1/v0;->b:J

    .line 266
    .line 267
    new-instance v1, Lo/q0;

    .line 268
    .line 269
    new-instance v7, Lo/a1;

    .line 270
    .line 271
    new-instance v10, Lo/w0;

    .line 272
    .line 273
    invoke-direct {v10, v0, v5, v6, p1}, Lo/w0;-><init>(FJLp/y;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0x77

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct/range {v7 .. v12}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v7}, Lo/q0;-><init>(Lo/a1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v3}, Lo/k0;->c(Lp/y;I)Lo/q0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lo/q0;->a(Lo/q0;)Lo/q0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget v0, Lo/i;->b:I

    .line 296
    .line 297
    new-instance v0, Lo/d0;

    .line 298
    .line 299
    invoke-direct {v0, v2, p1}, Lo/d0;-><init>(Lo/p0;Lo/q0;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "text/plain"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_4
    if-ge v7, v2, :cond_5

    .line 344
    .line 345
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 357
    .line 358
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_3

    .line 365
    .line 366
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 367
    .line 368
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 369
    .line 370
    if-eqz v5, :cond_4

    .line 371
    .line 372
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_4

    .line 381
    .line 382
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_5
    return-object v1

    .line 389
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    new-instance v0, Ld0/x1;

    .line 392
    .line 393
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    sget-object v1, Lt/k1;->c:Lt/k1;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 412
    .line 413
    :goto_5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast p1, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-direct {v0, v1, p1}, Ld0/x1;-><init>(Lt/k1;F)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_14
    check-cast p1, Lo0/m0;

    .line 431
    .line 432
    invoke-virtual {p1}, Lo0/m0;->b()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v4, Lz2/e;

    .line 443
    .line 444
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 445
    .line 446
    sget p1, Lu2/l0;->c:I

    .line 447
    .line 448
    and-long/2addr v1, v5

    .line 449
    long-to-int p1, v1

    .line 450
    sub-int/2addr v0, p1

    .line 451
    invoke-direct {v4, v7, v0}, Lz2/e;-><init>(II)V

    .line 452
    .line 453
    .line 454
    :cond_7
    return-object v4

    .line 455
    :pswitch_15
    check-cast p1, Lo0/m0;

    .line 456
    .line 457
    invoke-virtual {p1}, Lo0/m0;->c()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    new-instance v4, Lz2/e;

    .line 468
    .line 469
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 470
    .line 471
    sget p1, Lu2/l0;->c:I

    .line 472
    .line 473
    and-long/2addr v1, v5

    .line 474
    long-to-int p1, v1

    .line 475
    sub-int/2addr p1, v0

    .line 476
    invoke-direct {v4, p1, v7}, Lz2/e;-><init>(II)V

    .line 477
    .line 478
    .line 479
    :cond_8
    return-object v4

    .line 480
    :pswitch_16
    check-cast p1, Lo0/m0;

    .line 481
    .line 482
    invoke-virtual {p1}, Lo0/m0;->d()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    new-instance v4, Lz2/e;

    .line 493
    .line 494
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 495
    .line 496
    sget p1, Lu2/l0;->c:I

    .line 497
    .line 498
    and-long/2addr v1, v5

    .line 499
    long-to-int p1, v1

    .line 500
    sub-int/2addr v0, p1

    .line 501
    invoke-direct {v4, v7, v0}, Lz2/e;-><init>(II)V

    .line 502
    .line 503
    .line 504
    :cond_9
    return-object v4

    .line 505
    :pswitch_17
    check-cast p1, Lo0/m0;

    .line 506
    .line 507
    invoke-virtual {p1}, Lo0/m0;->e()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-instance v4, Lz2/e;

    .line 518
    .line 519
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 520
    .line 521
    sget p1, Lu2/l0;->c:I

    .line 522
    .line 523
    and-long/2addr v1, v5

    .line 524
    long-to-int p1, v1

    .line 525
    sub-int/2addr p1, v0

    .line 526
    invoke-direct {v4, p1, v7}, Lz2/e;-><init>(II)V

    .line 527
    .line 528
    .line 529
    :cond_a
    return-object v4

    .line 530
    :pswitch_18
    check-cast p1, Lo0/m0;

    .line 531
    .line 532
    iget-object v0, p1, Lo0/m0;->g:Lu2/g;

    .line 533
    .line 534
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-wide v2, p1, Lo0/m0;->f:J

    .line 537
    .line 538
    sget v8, Lu2/l0;->c:I

    .line 539
    .line 540
    and-long/2addr v2, v5

    .line 541
    long-to-int v2, v2

    .line 542
    invoke-static {v2, v0}, Ld0/v0;->m(ILjava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eq v0, v1, :cond_b

    .line 547
    .line 548
    new-instance v4, Lz2/e;

    .line 549
    .line 550
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 551
    .line 552
    and-long/2addr v1, v5

    .line 553
    long-to-int p1, v1

    .line 554
    sub-int/2addr v0, p1

    .line 555
    invoke-direct {v4, v7, v0}, Lz2/e;-><init>(II)V

    .line 556
    .line 557
    .line 558
    :cond_b
    return-object v4

    .line 559
    :pswitch_19
    check-cast p1, Lo0/m0;

    .line 560
    .line 561
    iget-object v0, p1, Lo0/m0;->g:Lu2/g;

    .line 562
    .line 563
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 564
    .line 565
    iget-wide v2, p1, Lo0/m0;->f:J

    .line 566
    .line 567
    sget v8, Lu2/l0;->c:I

    .line 568
    .line 569
    and-long/2addr v2, v5

    .line 570
    long-to-int v2, v2

    .line 571
    if-gtz v2, :cond_c

    .line 572
    .line 573
    :goto_6
    move v0, v1

    .line 574
    goto :goto_7

    .line 575
    :cond_c
    invoke-static {}, Ld0/v0;->q()Lc4/h;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_e

    .line 580
    .line 581
    if-gtz v2, :cond_d

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_d
    invoke-static {v0, v2, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_7

    .line 589
    :cond_e
    add-int/lit8 v8, v2, -0x1

    .line 590
    .line 591
    invoke-virtual {v3, v0, v8}, Lc4/h;->b(Ljava/lang/CharSequence;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-gez v3, :cond_10

    .line 596
    .line 597
    if-gtz v2, :cond_f

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_f
    invoke-static {v0, v2, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    goto :goto_7

    .line 605
    :cond_10
    move v0, v3

    .line 606
    :goto_7
    if-ne v0, v1, :cond_11

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_11
    new-instance v4, Lz2/e;

    .line 610
    .line 611
    iget-wide v1, p1, Lo0/m0;->f:J

    .line 612
    .line 613
    and-long/2addr v1, v5

    .line 614
    long-to-int p1, v1

    .line 615
    sub-int/2addr p1, v0

    .line 616
    invoke-direct {v4, p1, v7}, Lz2/e;-><init>(II)V

    .line 617
    .line 618
    .line 619
    :goto_8
    return-object v4

    .line 620
    :pswitch_1a
    check-cast p1, Lz2/v;

    .line 621
    .line 622
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 623
    .line 624
    return-object p1

    .line 625
    :pswitch_1b
    check-cast p1, Lu2/j0;

    .line 626
    .line 627
    sget p1, Ld0/k;->a:I

    .line 628
    .line 629
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 642
    .line 643
    and-int/lit8 p1, p1, 0x30

    .line 644
    .line 645
    if-ne p1, v2, :cond_12

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_12
    move v3, v7

    .line 649
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
