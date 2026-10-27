.class public final synthetic Lp/r1;
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
    iput p1, p0, Lp/r1;->c:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/r1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lr2/x;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lr2/v;->d(Lr2/x;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p1, Lr2/x;

    .line 24
    .line 25
    invoke-static {p1}, Lr2/v;->f(Lr2/x;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    check-cast p1, Lr2/x;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lr2/v;->d(Lr2/x;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    check-cast p1, Lr2/x;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lr2/v;->d(Lr2/x;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_3
    check-cast p1, Le2/i0;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p1, Le2/i0;->a:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    move v2, v1

    .line 52
    :cond_1
    :goto_0
    xor-int/lit8 p1, v2, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Le2/i0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Le1/o;

    .line 65
    .line 66
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "android.software.leanback"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lt/d;->a:Lt/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lt/c;->c:Lt/b;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p1, Lt/f;->b:Lt/e;

    .line 98
    .line 99
    :goto_1
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-instance v0, Lr/x1;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lr/x1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast p1, Lr2/x;

    .line 113
    .line 114
    sget-object v0, Lr2/h;->d:Lr2/h;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lr2/v;->c(Lr2/x;Lr2/h;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_8
    check-cast p1, Le1/o;

    .line 121
    .line 122
    sget v0, Lr/k;->a:I

    .line 123
    .line 124
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, Lk2/n1;->h:Lw0/u2;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lg3/c;

    .line 144
    .line 145
    sget-object v0, Lr/m1;->a:Lw0/a0;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lr/l1;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v1, Lr/j;

    .line 158
    .line 159
    iget-wide v4, p1, Lr/l1;->a:J

    .line 160
    .line 161
    iget-object v6, p1, Lr/l1;->b:Lw/d1;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lr/j;-><init>(Landroid/content/Context;Lg3/c;JLw/b1;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :goto_2
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_a
    check-cast p1, Lh2/e1;

    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_b
    check-cast p1, Lr2/x;

    .line 178
    .line 179
    const-string v0, "Auralis Logo"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-static {p1, v0}, Lr2/v;->d(Lr2/x;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_c
    check-cast p1, Lt1/d;

    .line 190
    .line 191
    check-cast p1, Lj2/j0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lj2/j0;->b()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_d
    check-cast p1, Lp/m;

    .line 198
    .line 199
    iget p1, p1, Lp/m;->a:F

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Lp/p;

    .line 207
    .line 208
    new-instance v0, Lq1/c;

    .line 209
    .line 210
    iget v1, p1, Lp/p;->a:F

    .line 211
    .line 212
    iget v2, p1, Lp/p;->b:F

    .line 213
    .line 214
    iget v3, p1, Lp/p;->c:F

    .line 215
    .line 216
    iget p1, p1, Lp/p;->d:F

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v3, p1}, Lq1/c;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_f
    check-cast p1, Lq1/c;

    .line 223
    .line 224
    new-instance v0, Lp/p;

    .line 225
    .line 226
    iget v1, p1, Lq1/c;->a:F

    .line 227
    .line 228
    iget v2, p1, Lq1/c;->b:F

    .line 229
    .line 230
    iget v3, p1, Lq1/c;->c:F

    .line 231
    .line 232
    iget p1, p1, Lq1/c;->d:F

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3, p1}, Lp/p;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_10
    check-cast p1, Lp/n;

    .line 239
    .line 240
    iget v0, p1, Lp/n;->a:F

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gez v0, :cond_4

    .line 247
    .line 248
    move v0, v2

    .line 249
    :cond_4
    iget p1, p1, Lp/n;->b:F

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-gez p1, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v2, p1

    .line 259
    :goto_3
    int-to-long v0, v0

    .line 260
    shl-long/2addr v0, v6

    .line 261
    int-to-long v2, v2

    .line 262
    and-long/2addr v2, v4

    .line 263
    or-long/2addr v0, v2

    .line 264
    new-instance p1, Lg3/l;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Lg3/l;-><init>(J)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_11
    check-cast p1, Lg3/l;

    .line 271
    .line 272
    new-instance v0, Lp/n;

    .line 273
    .line 274
    iget-wide v1, p1, Lg3/l;->a:J

    .line 275
    .line 276
    shr-long v6, v1, v6

    .line 277
    .line 278
    long-to-int p1, v6

    .line 279
    int-to-float p1, p1

    .line 280
    and-long/2addr v1, v4

    .line 281
    long-to-int v1, v1

    .line 282
    int-to-float v1, v1

    .line 283
    invoke-direct {v0, p1, v1}, Lp/n;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_12
    check-cast p1, Lp/n;

    .line 288
    .line 289
    iget v0, p1, Lp/n;->a:F

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget p1, p1, Lp/n;->b:F

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    int-to-long v0, v0

    .line 302
    shl-long/2addr v0, v6

    .line 303
    int-to-long v2, p1

    .line 304
    and-long/2addr v2, v4

    .line 305
    or-long/2addr v0, v2

    .line 306
    new-instance p1, Lg3/j;

    .line 307
    .line 308
    invoke-direct {p1, v0, v1}, Lg3/j;-><init>(J)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_13
    check-cast p1, Lg3/j;

    .line 313
    .line 314
    new-instance v0, Lp/n;

    .line 315
    .line 316
    iget-wide v1, p1, Lg3/j;->a:J

    .line 317
    .line 318
    shr-long v6, v1, v6

    .line 319
    .line 320
    long-to-int p1, v6

    .line 321
    int-to-float p1, p1

    .line 322
    and-long/2addr v1, v4

    .line 323
    long-to-int v1, v1

    .line 324
    int-to-float v1, v1

    .line 325
    invoke-direct {v0, p1, v1}, Lp/n;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_14
    check-cast p1, Lp/n;

    .line 330
    .line 331
    iget v0, p1, Lp/n;->a:F

    .line 332
    .line 333
    iget p1, p1, Lp/n;->b:F

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    int-to-long v2, p1

    .line 345
    shl-long/2addr v0, v6

    .line 346
    and-long/2addr v2, v4

    .line 347
    or-long/2addr v0, v2

    .line 348
    new-instance p1, Lq1/b;

    .line 349
    .line 350
    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_15
    check-cast p1, Lq1/b;

    .line 355
    .line 356
    new-instance v0, Lp/n;

    .line 357
    .line 358
    iget-wide v1, p1, Lq1/b;->a:J

    .line 359
    .line 360
    shr-long/2addr v1, v6

    .line 361
    long-to-int v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-wide v2, p1, Lq1/b;->a:J

    .line 367
    .line 368
    and-long/2addr v2, v4

    .line 369
    long-to-int p1, v2

    .line 370
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-direct {v0, v1, p1}, Lp/n;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_16
    check-cast p1, Lp/n;

    .line 379
    .line 380
    iget v0, p1, Lp/n;->a:F

    .line 381
    .line 382
    iget p1, p1, Lp/n;->b:F

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    int-to-long v2, p1

    .line 394
    shl-long/2addr v0, v6

    .line 395
    and-long/2addr v2, v4

    .line 396
    or-long/2addr v0, v2

    .line 397
    new-instance p1, Lq1/e;

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, Lq1/e;-><init>(J)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_17
    check-cast p1, Lq1/e;

    .line 404
    .line 405
    new-instance v0, Lp/n;

    .line 406
    .line 407
    iget-wide v1, p1, Lq1/e;->a:J

    .line 408
    .line 409
    shr-long/2addr v1, v6

    .line 410
    long-to-int v1, v1

    .line 411
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-wide v2, p1, Lq1/e;->a:J

    .line 416
    .line 417
    and-long/2addr v2, v4

    .line 418
    long-to-int p1, v2

    .line 419
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-direct {v0, v1, p1}, Lp/n;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_18
    check-cast p1, Lp/n;

    .line 428
    .line 429
    iget v0, p1, Lp/n;->a:F

    .line 430
    .line 431
    iget p1, p1, Lp/n;->b:F

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v0, v0

    .line 438
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    int-to-long v2, p1

    .line 443
    shl-long/2addr v0, v6

    .line 444
    and-long/2addr v2, v4

    .line 445
    or-long/2addr v0, v2

    .line 446
    new-instance p1, Lg3/g;

    .line 447
    .line 448
    invoke-direct {p1, v0, v1}, Lg3/g;-><init>(J)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_19
    check-cast p1, Lg3/g;

    .line 453
    .line 454
    new-instance v0, Lp/n;

    .line 455
    .line 456
    iget-wide v1, p1, Lg3/g;->a:J

    .line 457
    .line 458
    shr-long/2addr v1, v6

    .line 459
    long-to-int v1, v1

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-wide v2, p1, Lg3/g;->a:J

    .line 465
    .line 466
    and-long/2addr v2, v4

    .line 467
    long-to-int p1, v2

    .line 468
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-direct {v0, v1, p1}, Lp/n;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1a
    check-cast p1, Lp/m;

    .line 477
    .line 478
    iget p1, p1, Lp/m;->a:F

    .line 479
    .line 480
    new-instance v0, Lg3/f;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lg3/f;-><init>(F)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_1b
    check-cast p1, Lg3/f;

    .line 487
    .line 488
    new-instance v0, Lp/m;

    .line 489
    .line 490
    iget p1, p1, Lg3/f;->c:F

    .line 491
    .line 492
    invoke-direct {v0, p1}, Lp/m;-><init>(F)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1c
    check-cast p1, Lp/m;

    .line 497
    .line 498
    iget p1, p1, Lp/m;->a:F

    .line 499
    .line 500
    float-to-int p1, p1

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    nop

    .line 507
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
