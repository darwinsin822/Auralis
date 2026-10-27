.class public final Lo0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo0/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/h;

    .line 7
    .line 8
    iget-object p2, p0, Lo0/g0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v0, p1, Lu/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lu/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lu/e;

    .line 25
    .line 26
    iget-object p1, p1, Lu/e;->a:Lu/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw0/y0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lu/h;

    .line 52
    .line 53
    iget-object p2, p0, Lo0/g0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 56
    .line 57
    instance-of v0, p1, Lu/k;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p1, Lu/l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p1, p1, Lu/j;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_2
    iget-object p1, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lt0/f6;

    .line 98
    .line 99
    iget-boolean p2, p1, Lt0/f6;->f:Z

    .line 100
    .line 101
    if-eq p2, v1, :cond_6

    .line 102
    .line 103
    iput-boolean v1, p1, Lt0/f6;->f:Z

    .line 104
    .line 105
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lj2/g0;->E()V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Lu/h;

    .line 116
    .line 117
    instance-of p2, p1, Lu/m;

    .line 118
    .line 119
    iget-object v0, p0, Lo0/g0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ls0/a;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    iget-boolean p2, v0, Ls0/a;->k:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    check-cast p1, Lu/m;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ls0/a;->q0(Lu/m;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    iget-object p2, v0, Ls0/a;->l:Lm/f0;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    iget-object p2, v0, Ls0/a;->h:Le2/z;

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    new-instance p2, Le2/z;

    .line 153
    .line 154
    iget-boolean v2, v0, Ls0/a;->d:Z

    .line 155
    .line 156
    iget-object v3, v0, Ls0/a;->g:Lt0/d1;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p2, Le2/z;->a:Z

    .line 162
    .line 163
    iput-object v3, p2, Le2/z;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Lp/d;->a(F)Lp/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p2, Le2/z;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p2, Le2/z;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Lj2/k;->j(Lj2/m;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v0, Ls0/a;->h:Le2/z;

    .line 183
    .line 184
    :cond_9
    iget-object v0, p2, Le2/z;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    instance-of v2, p1, Lu/f;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    instance-of v2, p1, Lu/g;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast p1, Lu/g;

    .line 201
    .line 202
    iget-object p1, p1, Lu/g;->a:Lu/f;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    instance-of v2, p1, Lu/d;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    instance-of v2, p1, Lu/e;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    check-cast p1, Lu/e;

    .line 221
    .line 222
    iget-object p1, p1, Lu/e;->a:Lu/d;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    instance-of v2, p1, Lu/b;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    instance-of v2, p1, Lu/c;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    check-cast p1, Lu/c;

    .line 241
    .line 242
    iget-object p1, p1, Lu/c;->a:Lu/b;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    instance-of v2, p1, Lu/a;

    .line 249
    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    check-cast p1, Lu/a;

    .line 253
    .line 254
    iget-object p1, p1, Lu/a;->a:Lu/b;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v0}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lu/h;

    .line 264
    .line 265
    iget-object v0, p2, Le2/z;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lu/h;

    .line 268
    .line 269
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1a

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    iget-object v3, p2, Le2/z;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lt0/d1;

    .line 282
    .line 283
    invoke-virtual {v3}, Lt0/d1;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    instance-of v3, p1, Lu/f;

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    const v4, 0x3da3d70a    # 0.08f

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    instance-of v4, p1, Lu/d;

    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    const v4, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_11
    instance-of v4, p1, Lu/b;

    .line 303
    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    const v4, 0x3e23d70a    # 0.16f

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    const/4 v4, 0x0

    .line 311
    :goto_4
    sget-object v5, Ls0/f;->a:Lp/p1;

    .line 312
    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    :cond_13
    :goto_5
    move v0, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_14
    instance-of v3, p1, Lu/d;

    .line 318
    .line 319
    const/16 v6, 0x2d

    .line 320
    .line 321
    if-eqz v3, :cond_15

    .line 322
    .line 323
    new-instance v5, Lp/p1;

    .line 324
    .line 325
    sget-object v3, Lp/x;->c:Lo6/s;

    .line 326
    .line 327
    invoke-direct {v5, v6, v0, v3}, Lp/p1;-><init>(IILp/w;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_15
    instance-of v3, p1, Lu/b;

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    new-instance v5, Lp/p1;

    .line 336
    .line 337
    sget-object v3, Lp/x;->c:Lo6/s;

    .line 338
    .line 339
    invoke-direct {v5, v6, v0, v3}, Lp/p1;-><init>(IILp/w;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    new-instance v4, Lp/j1;

    .line 344
    .line 345
    invoke-direct {v4, p2, v0, v5, v2}, Lp/j1;-><init>(Le2/z;FLp/k;Ls5/e;)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_16
    iget-object v3, p2, Le2/z;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lu/h;

    .line 359
    .line 360
    sget-object v4, Ls0/f;->a:Lp/p1;

    .line 361
    .line 362
    instance-of v5, v3, Lu/f;

    .line 363
    .line 364
    if-eqz v5, :cond_17

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_17
    instance-of v5, v3, Lu/d;

    .line 368
    .line 369
    if-eqz v5, :cond_18

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_18
    instance-of v3, v3, Lu/b;

    .line 373
    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    new-instance v4, Lp/p1;

    .line 377
    .line 378
    const/16 v3, 0x96

    .line 379
    .line 380
    sget-object v5, Lp/x;->c:Lo6/s;

    .line 381
    .line 382
    invoke-direct {v4, v3, v0, v5}, Lp/p1;-><init>(IILp/w;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    :goto_7
    new-instance v0, La0/j;

    .line 386
    .line 387
    const/16 v3, 0x13

    .line 388
    .line 389
    invoke-direct {v0, p2, v4, v2, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    move-object v4, v0

    .line 397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 398
    .line 399
    .line 400
    :goto_8
    iput-object p1, p2, Le2/z;->e:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_1a
    :goto_9
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_2
    check-cast p1, Lq1/b;

    .line 406
    .line 407
    iget-wide v2, p1, Lq1/b;->a:J

    .line 408
    .line 409
    iget-object p1, p0, Lo0/g0;->e:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v1, p1

    .line 412
    check-cast v1, Lp/c;

    .line 413
    .line 414
    invoke-virtual {v1}, Lp/c;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lq1/b;

    .line 419
    .line 420
    iget-wide v4, p1, Lq1/b;->a:J

    .line 421
    .line 422
    const-wide v6, 0x7fffffff7fffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long/2addr v4, v6

    .line 428
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmp-long p1, v4, v8

    .line 434
    .line 435
    sget-object v10, Ln5/m;->a:Ln5/m;

    .line 436
    .line 437
    if-eqz p1, :cond_1c

    .line 438
    .line 439
    and-long v4, v2, v6

    .line 440
    .line 441
    cmp-long p1, v4, v8

    .line 442
    .line 443
    if-eqz p1, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v1}, Lp/c;->d()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lq1/b;

    .line 450
    .line 451
    iget-wide v4, p1, Lq1/b;->a:J

    .line 452
    .line 453
    const-wide v6, 0xffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    and-long/2addr v4, v6

    .line 459
    long-to-int p1, v4

    .line 460
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    and-long v4, v2, v6

    .line 465
    .line 466
    long-to-int v0, v4

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    cmpg-float p1, p1, v0

    .line 472
    .line 473
    if-nez p1, :cond_1b

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_1b
    iget-object p1, p0, Lo0/g0;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 479
    .line 480
    new-instance v0, Le2/o0;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-direct/range {v0 .. v5}, Le2/o0;-><init>(Ljava/lang/Object;JLs5/e;I)V

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x3

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object v4, p1

    .line 492
    move-object v7, v0

    .line 493
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1c
    :goto_a
    new-instance p1, Lq1/b;

    .line 498
    .line 499
    invoke-direct {p1, v2, v3}, Lq1/b;-><init>(J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p1, p2}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 507
    .line 508
    if-ne p1, p2, :cond_1d

    .line 509
    .line 510
    move-object v10, p1

    .line 511
    :cond_1d
    :goto_b
    return-object v10

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
