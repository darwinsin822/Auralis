.class public final Le2/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le2/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le2/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/e1;

    .line 7
    .line 8
    iget-object v0, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh2/f1;

    .line 11
    .line 12
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr1/t0;

    .line 15
    .line 16
    iget-object v1, v1, Lr1/t0;->n:Le2/r0;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->o(Lh2/e1;Lh2/f1;Lb6/l;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lh2/e1;

    .line 26
    .line 27
    iget-object v0, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh2/f1;

    .line 30
    .line 31
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lr1/p;

    .line 34
    .line 35
    iget-object v1, v1, Lr1/p;->c:Lb6/l;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->o(Lh2/e1;Lh2/f1;Lb6/l;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lh2/e1;

    .line 45
    .line 46
    iget-object v0, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh2/f1;

    .line 49
    .line 50
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo/d0;

    .line 53
    .line 54
    iget-object v1, v1, Lo/d0;->c:Lw0/e1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    int-to-long v2, v2

    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    shl-long v4, v2, v4

    .line 68
    .line 69
    const-wide v6, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v6

    .line 75
    or-long/2addr v2, v4

    .line 76
    invoke-static {v0, p1}, Lh2/e1;->b(Lh2/f1;Lh2/e1;)V

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lh2/f1;->g:J

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Lg3/j;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, v2, v3, v1, p1}, Lh2/f1;->q0(JFLb6/l;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Lw0/g0;

    .line 93
    .line 94
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lk3/a0;

    .line 97
    .line 98
    iget-object v0, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lk3/d0;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lk3/a0;->setPositionProvider(Lk3/d0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lk3/a0;->o()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lk3/i;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lk2/m;

    .line 115
    .line 116
    iget-object v0, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb6/p;

    .line 119
    .line 120
    iget-object v1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lk2/n3;

    .line 123
    .line 124
    iget-boolean v2, v1, Lk2/n3;->e:Z

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget-object p1, p1, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v0, v1, Lk2/n3;->g:Lb6/p;

    .line 135
    .line 136
    iget-object v2, v1, Lk2/n3;->f:Landroidx/lifecycle/r;

    .line 137
    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    iput-object p1, v1, Lk2/n3;->f:Landroidx/lifecycle/r;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v2, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, v1, Lk2/n3;->d:Lw0/x;

    .line 159
    .line 160
    new-instance v2, Lk2/m3;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v1, v0, v3}, Lk2/m3;-><init>(Lk2/n3;Lb6/p;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Le1/j;

    .line 167
    .line 168
    const v1, 0x4f523a4f

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lw0/x;->B(Lb6/p;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lk2/x0;

    .line 185
    .line 186
    iget-object p1, p1, Lk2/x0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/view/Choreographer;

    .line 189
    .line 190
    iget-object v0, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lk2/w0;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lk2/v0;

    .line 205
    .line 206
    iget-object v0, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lk2/w0;

    .line 209
    .line 210
    iget-object v1, p1, Lk2/v0;->e:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_0
    iget-object p1, p1, Lk2/v0;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 220
    .line 221
    return-object p1

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v1

    .line 224
    throw p1

    .line 225
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lk2/y1;

    .line 230
    .line 231
    iget-object v0, p1, Lk2/y1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    const/4 v1, 0x1

    .line 235
    :try_start_1
    iput-boolean v1, p1, Lk2/y1;->e:Z

    .line 236
    .line 237
    iget-object v1, p1, Lk2/y1;->d:Ly0/b;

    .line 238
    .line 239
    iget-object v2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 240
    .line 241
    iget v1, v1, Ly0/b;->e:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_1
    const/4 v4, 0x0

    .line 245
    if-ge v3, v1, :cond_3

    .line 246
    .line 247
    aget-object v5, v2, v3

    .line 248
    .line 249
    check-cast v5, Lj2/f2;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lz2/l;

    .line 256
    .line 257
    if-eqz v5, :cond_2

    .line 258
    .line 259
    iget-object v6, v5, Lz2/l;->b:Lm0/t;

    .line 260
    .line 261
    if-eqz v6, :cond_2

    .line 262
    .line 263
    invoke-virtual {v6}, Lm0/t;->closeConnection()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v5, Lz2/l;->b:Lm0/t;

    .line 267
    .line 268
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    iget-object p1, p1, Lk2/y1;->d:Ly0/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Ly0/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    monitor-exit v0

    .line 279
    iget-object p1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lk2/r0;

    .line 282
    .line 283
    iget-object p1, p1, Lk2/r0;->d:Lz2/w;

    .line 284
    .line 285
    iget-object v0, p1, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lz2/w;->a:Lz2/q;

    .line 291
    .line 292
    invoke-interface {p1}, Lz2/q;->f()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 296
    .line 297
    return-object p1

    .line 298
    :goto_2
    monitor-exit v0

    .line 299
    throw p1

    .line 300
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 301
    .line 302
    new-instance p1, Lk2/y1;

    .line 303
    .line 304
    iget-object v0, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lm0/s;

    .line 307
    .line 308
    new-instance v1, Ld2/b;

    .line 309
    .line 310
    iget-object v2, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lk2/r0;

    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-direct {v1, v3, v2}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0, v1}, Lk2/y1;-><init>(Lm0/s;Ld2/b;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, Lw0/g0;

    .line 323
    .line 324
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lk2/o0;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ld/i;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-direct {v0, p1, v1, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_9
    check-cast p1, Lw0/g0;

    .line 347
    .line 348
    iget-object p1, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lk2/n0;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ld/i;

    .line 364
    .line 365
    const/4 v2, 0x2

    .line 366
    invoke-direct {v0, p1, v1, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_a
    check-cast p1, Lk1/q;

    .line 371
    .line 372
    iget-object v0, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lj2/g0;

    .line 375
    .line 376
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lk1/q;

    .line 379
    .line 380
    invoke-interface {p1, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Lj2/g0;->f0(Lk1/q;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_b
    const-string v0, "onTouchEvent"

    .line 391
    .line 392
    check-cast p1, Landroid/view/MotionEvent;

    .line 393
    .line 394
    iget-object v1, p0, Le2/d0;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Le2/f0;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    if-nez v2, :cond_6

    .line 404
    .line 405
    iget-object v2, p0, Le2/d0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lc4/s;

    .line 408
    .line 409
    iget-object v1, v1, Le2/f0;->a:Le2/g0;

    .line 410
    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Le2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_4

    .line 424
    .line 425
    sget-object p1, Le2/c0;->d:Le2/c0;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    sget-object p1, Le2/c0;->e:Le2/c0;

    .line 429
    .line 430
    :goto_3
    iput-object p1, v2, Lc4/s;->d:Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_6
    iget-object v1, v1, Le2/f0;->a:Le2/g0;

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Le2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
