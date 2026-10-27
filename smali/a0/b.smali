.class public final synthetic La0/b;
.super Ljava/lang/Object;
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
    iput p1, p0, La0/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, La0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt0/s4;

    .line 14
    .line 15
    iget-object v0, v0, Lt0/s4;->c:Lp/k;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu0/r0;

    .line 21
    .line 22
    sget v2, Lu0/s0;->d:F

    .line 23
    .line 24
    sget v3, Lu0/s0;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lu0/r0;->invoke()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v3, v0}, La/b;->F(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lg3/f;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lg3/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt0/h2;

    .line 43
    .line 44
    iget-object v0, v0, Lt0/h2;->g:Lb6/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lt/e1;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ls0/a;

    .line 70
    .line 71
    invoke-static {v0}, Lj2/k;->j(Lj2/m;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lr/z1;

    .line 80
    .line 81
    sget-object v2, Lr/n1;->a:Lw0/a0;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lr/j;

    .line 88
    .line 89
    iput-object v2, v0, Lr/z1;->n:Lr/j;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    new-instance v5, Lr/i;

    .line 94
    .line 95
    iget-object v6, v2, Lr/j;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v2, Lr/j;->b:Lg3/c;

    .line 98
    .line 99
    iget-wide v8, v2, Lr/j;->c:J

    .line 100
    .line 101
    iget-object v10, v2, Lr/j;->d:Lw/b1;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lr/i;-><init>(Landroid/content/Context;Lg3/c;JLw/b1;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v5

    .line 107
    :cond_0
    iput-object v4, v0, Lr/z1;->o:Lr/i;

    .line 108
    .line 109
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lr/e1;

    .line 115
    .line 116
    iget-object v2, v0, Lr/e1;->e:Lw0/f1;

    .line 117
    .line 118
    invoke-virtual {v2}, Lw0/f1;->g()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v5, v0, Lr/e1;->f:Lw0/f1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-gt v3, v5, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, v0, Lr/e1;->k:Lw0/i1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lr/b1;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lw0/f1;->g()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Lr/e1;->q0()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v2

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    return-object v4

    .line 157
    :pswitch_6
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp4/e;

    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lp4/b;

    .line 166
    .line 167
    invoke-direct {v4, v3, v0}, Lp4/b;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lp/d;->k(Ls5/j;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_8
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ln0/h;

    .line 196
    .line 197
    iput-object v4, v0, Ln0/h;->m:Ln0/g;

    .line 198
    .line 199
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lj2/g0;->F()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lj2/g0;->E()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lj2/k;->j(Lj2/m;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lm0/s;

    .line 222
    .line 223
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 224
    .line 225
    iget-object v0, v0, Lm0/s;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_a
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lm0/k;

    .line 234
    .line 235
    iget-object v0, v0, Lm0/k;->b:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "input_method"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lj0/j;

    .line 256
    .line 257
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-static {v0}, Lj0/h;->b(Lj2/i;)Lg0/c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    sget-object v0, Lg0/c;->b:Lg0/c;

    .line 269
    .line 270
    :goto_1
    return-object v0

    .line 271
    :pswitch_c
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/view/ViewParent;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Li1/w;

    .line 280
    .line 281
    :goto_2
    iget-object v5, v4, Li1/w;->g:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v5

    .line 284
    :try_start_0
    iget-boolean v0, v4, Li1/w;->c:Z

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iput-boolean v2, v4, Li1/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    .line 290
    :try_start_1
    iget-object v0, v4, Li1/w;->f:Ly0/b;

    .line 291
    .line 292
    iget-object v6, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v0, v0, Ly0/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 295
    .line 296
    move v7, v3

    .line 297
    :goto_3
    if-ge v7, v0, :cond_8

    .line 298
    .line 299
    :try_start_2
    aget-object v8, v6, v7

    .line 300
    .line 301
    check-cast v8, Li1/v;

    .line 302
    .line 303
    iget-object v9, v8, Li1/v;->g:Lm/k0;

    .line 304
    .line 305
    iget-object v8, v8, Li1/v;->a:Lb6/l;

    .line 306
    .line 307
    iget-object v10, v9, Lm/k0;->b:[Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v11, v9, Lm/k0;->a:[J

    .line 310
    .line 311
    array-length v12, v11

    .line 312
    add-int/lit8 v12, v12, -0x2

    .line 313
    .line 314
    if-ltz v12, :cond_6

    .line 315
    .line 316
    move v13, v3

    .line 317
    :goto_4
    aget-wide v14, v11, v13

    .line 318
    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    not-long v2, v14

    .line 322
    const/16 v17, 0x7

    .line 323
    .line 324
    shl-long v2, v2, v17

    .line 325
    .line 326
    and-long/2addr v2, v14

    .line 327
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long v2, v2, v17

    .line 333
    .line 334
    cmp-long v2, v2, v17

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    sub-int v2, v13, v12

    .line 339
    .line 340
    not-int v2, v2

    .line 341
    ushr-int/lit8 v2, v2, 0x1f

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v2, v2, 0x8

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_5
    if-ge v3, v2, :cond_4

    .line 351
    .line 352
    const-wide/16 v18, 0xff

    .line 353
    .line 354
    and-long v18, v14, v18

    .line 355
    .line 356
    const-wide/16 v20, 0x80

    .line 357
    .line 358
    cmp-long v18, v18, v20

    .line 359
    .line 360
    if-gez v18, :cond_3

    .line 361
    .line 362
    shl-int/lit8 v18, v13, 0x3

    .line 363
    .line 364
    add-int v18, v18, v3

    .line 365
    .line 366
    move/from16 v19, v0

    .line 367
    .line 368
    aget-object v0, v10, v18

    .line 369
    .line 370
    invoke-interface {v8, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_3
    move/from16 v19, v0

    .line 375
    .line 376
    :goto_6
    shr-long v14, v14, v17

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_4
    move/from16 v19, v0

    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    if-ne v2, v0, :cond_7

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_5
    move/from16 v19, v0

    .line 391
    .line 392
    :goto_7
    if-eq v13, v12, :cond_7

    .line 393
    .line 394
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    move/from16 v19, v0

    .line 403
    .line 404
    move/from16 v16, v2

    .line 405
    .line 406
    :cond_7
    invoke-virtual {v9}, Lm/k0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    move/from16 v0, v19

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_3

    .line 417
    :goto_8
    const/4 v2, 0x0

    .line 418
    goto :goto_9

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :cond_8
    move/from16 v16, v2

    .line 422
    .line 423
    move v2, v3

    .line 424
    :try_start_3
    iput-boolean v2, v4, Li1/w;->c:Z

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_b

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move v2, v3

    .line 431
    :goto_9
    iput-boolean v2, v4, Li1/w;->c:Z

    .line 432
    .line 433
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    :cond_9
    move/from16 v16, v2

    .line 435
    .line 436
    :goto_a
    monitor-exit v5

    .line 437
    invoke-virtual {v4}, Li1/w;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    move/from16 v2, v16

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :goto_b
    monitor-exit v5

    .line 452
    throw v0

    .line 453
    :pswitch_e
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/app/RemoteAction;

    .line 456
    .line 457
    invoke-static {v0}, Li0/q;->a(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v3, 0x22

    .line 464
    .line 465
    if-lt v0, v3, :cond_b

    .line 466
    .line 467
    :try_start_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroidx/media3/ui/k;->h(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, Landroidx/media3/ui/k;->o(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_0

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v3, "TextClassification"

    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v5, "error sending pendingIntent: "

    .line 489
    .line 490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " error: "

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_b
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 513
    .line 514
    .line 515
    :goto_c
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_f
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lg0/g;

    .line 521
    .line 522
    invoke-interface {v0}, Lg0/g;->close()V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_10
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lk0/d;

    .line 531
    .line 532
    invoke-interface {v0}, Lk0/d;->F()Lg0/c;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_11
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lh1/h;

    .line 540
    .line 541
    iget-object v0, v0, Lh1/h;->e:Landroidx/recyclerview/widget/u;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    new-array v3, v2, [Ln5/g;

    .line 547
    .line 548
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, [Ln5/g;

    .line 553
    .line 554
    invoke-static {v2}, Lr0/a;->a([Ln5/g;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->B(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_c
    move-object v4, v2

    .line 569
    :cond_d
    :goto_d
    return-object v4

    .line 570
    :pswitch_12
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lh1/a;

    .line 573
    .line 574
    iget-object v2, v0, Lh1/a;->c:Lh1/i;

    .line 575
    .line 576
    iget-object v3, v0, Lh1/a;->f:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-interface {v2, v0, v3}, Lh1/i;->a(Lh1/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_e

    .line 585
    :cond_e
    const-string v0, "Value should be initialized"

    .line 586
    .line 587
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_e
    return-object v4

    .line 591
    :pswitch_13
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lw0/w0;

    .line 594
    .line 595
    check-cast v0, Lw0/e1;

    .line 596
    .line 597
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    float-to-int v0, v0

    .line 602
    sget-object v2, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 603
    .line 604
    if-eqz v2, :cond_f

    .line 605
    .line 606
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "crossfade_seconds"

    .line 611
    .line 612
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 617
    .line 618
    .line 619
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_f
    const-string v0, "prefs"

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v4

    .line 628
    :pswitch_14
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/example/auralis/model/Track;

    .line 631
    .line 632
    sget-object v2, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 633
    .line 634
    invoke-static {}, Ld6/a;->y()Lcom/example/auralis/AuralisApplication;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lcom/example/auralis/AuralisApplication;->a()Lb5/h;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v0}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_15
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Le3/b;

    .line 651
    .line 652
    iget-object v2, v0, Le3/b;->e:Lw0/i1;

    .line 653
    .line 654
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lq1/e;

    .line 659
    .line 660
    iget-wide v5, v3, Lq1/e;->a:J

    .line 661
    .line 662
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    cmp-long v3, v5, v7

    .line 668
    .line 669
    if-nez v3, :cond_10

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_10
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lq1/e;

    .line 677
    .line 678
    iget-wide v5, v3, Lq1/e;->a:J

    .line 679
    .line 680
    invoke-static {v5, v6}, Lq1/e;->e(J)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_11

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_11
    iget-object v0, v0, Le3/b;->c:Lr1/q0;

    .line 688
    .line 689
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lq1/e;

    .line 694
    .line 695
    iget-wide v2, v2, Lq1/e;->a:J

    .line 696
    .line 697
    invoke-virtual {v0, v2, v3}, Lr1/q0;->b(J)Landroid/graphics/Shader;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_f
    return-object v4

    .line 702
    :pswitch_16
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lt/k1;

    .line 705
    .line 706
    new-instance v2, Ld0/x1;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-direct {v2, v0, v3}, Ld0/x1;-><init>(Lt/k1;F)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_17
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ld0/z0;

    .line 716
    .line 717
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_18
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder;

    .line 725
    .line 726
    invoke-static {v0}, Lcoil/decode/BitmapFactoryDecoder;->a(Lcoil/decode/BitmapFactoryDecoder;)Lcoil/decode/DecodeResult;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_19
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lc/d0;

    .line 734
    .line 735
    new-instance v2, Lc/b0;

    .line 736
    .line 737
    invoke-direct {v2, v0}, Lc/b0;-><init>(Lc/d0;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_1a
    move/from16 v16, v2

    .line 742
    .line 743
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lb0/h;

    .line 746
    .line 747
    iget-object v2, v0, Lb0/h;->B:Lb6/l;

    .line 748
    .line 749
    iget-boolean v0, v0, Lb0/h;->A:Z

    .line 750
    .line 751
    xor-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_1b
    iget-object v0, v1, La0/b;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lq1/c;

    .line 766
    .line 767
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
