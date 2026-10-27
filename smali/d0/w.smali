.class public final synthetic Ld0/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld0/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld0/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln4/a;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt/i2;

    .line 17
    .line 18
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ld/b;

    .line 21
    .line 22
    check-cast p1, Lp/j;

    .line 23
    .line 24
    iget-object v4, p1, Lp/j;->e:Lw0/i1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v0, Lkotlin/jvm/internal/u;->c:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-static {v4}, Lt/d1;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Ln4/a;->c(Lt/i2;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float v1, v4, v1

    .line 50
    .line 51
    invoke-static {v1}, Lt/d1;->a(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/j;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/u;->c:F

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    iput v1, v0, Lkotlin/jvm/internal/u;->c:F

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lkotlin/jvm/internal/u;->c:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ld/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/j;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 93
    .line 94
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lt/g2;

    .line 97
    .line 98
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 101
    .line 102
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lt/k;

    .line 105
    .line 106
    check-cast p1, Lp/j;

    .line 107
    .line 108
    iget-object v4, p1, Lp/j;->e:Lw0/i1;

    .line 109
    .line 110
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v0, Lkotlin/jvm/internal/u;->c:F

    .line 121
    .line 122
    sub-float/2addr v4, v5

    .line 123
    invoke-virtual {v1, v4}, Lt/g2;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v5, p1, Lp/j;->e:Lw0/i1;

    .line 128
    .line 129
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v0, Lkotlin/jvm/internal/u;->c:F

    .line 140
    .line 141
    iget-object v0, p1, Lp/j;->a:Lp/q1;

    .line 142
    .line 143
    iget-object v0, v0, Lp/q1;->b:Lb6/l;

    .line 144
    .line 145
    iget-object v5, p1, Lp/j;->f:Lp/q;

    .line 146
    .line 147
    invoke-interface {v0, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, Lkotlin/jvm/internal/u;->c:F

    .line 158
    .line 159
    sub-float/2addr v4, v1

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/high16 v1, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/j;->a()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lw0/y0;

    .line 182
    .line 183
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/f0;

    .line 186
    .line 187
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 190
    .line 191
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lw0/t2;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-wide v6, v4

    .line 221
    :goto_1
    iget-wide v8, v1, Lp/f0;->c:J

    .line 222
    .line 223
    iget-object p1, v1, Lp/f0;->a:Ly0/b;

    .line 224
    .line 225
    const-wide/high16 v10, -0x8000000000000000L

    .line 226
    .line 227
    cmp-long v0, v8, v10

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget v0, v2, Lkotlin/jvm/internal/u;->c:F

    .line 234
    .line 235
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Lp/d;->k(Ls5/j;)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    cmpg-float v0, v0, v10

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iput-wide v4, v1, Lp/f0;->c:J

    .line 249
    .line 250
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    iget v4, p1, Ly0/b;->e:I

    .line 253
    .line 254
    move v5, v8

    .line 255
    :goto_2
    if-ge v5, v4, :cond_6

    .line 256
    .line 257
    aget-object v10, v0, v5

    .line 258
    .line 259
    check-cast v10, Lp/d0;

    .line 260
    .line 261
    iput-boolean v9, v10, Lp/d0;->h:Z

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lp/d;->k(Ls5/j;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v2, Lkotlin/jvm/internal/u;->c:F

    .line 275
    .line 276
    :goto_3
    iget v0, v2, Lkotlin/jvm/internal/u;->c:F

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    cmpg-float v2, v0, v2

    .line 280
    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    iget p1, p1, Ly0/b;->e:I

    .line 286
    .line 287
    :goto_4
    if-ge v8, p1, :cond_c

    .line 288
    .line 289
    aget-object v1, v0, v8

    .line 290
    .line 291
    check-cast v1, Lp/d0;

    .line 292
    .line 293
    iget-object v2, v1, Lp/d0;->f:Lp/b1;

    .line 294
    .line 295
    iget-object v2, v2, Lp/b1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v1, Lp/d0;->e:Lw0/i1;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v9, v1, Lp/d0;->h:Z

    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    iget-wide v2, v1, Lp/f0;->c:J

    .line 308
    .line 309
    sub-long/2addr v6, v2

    .line 310
    long-to-float v2, v6

    .line 311
    div-float/2addr v2, v0

    .line 312
    float-to-long v2, v2

    .line 313
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p1, p1, Ly0/b;->e:I

    .line 316
    .line 317
    move v4, v8

    .line 318
    move v5, v9

    .line 319
    :goto_5
    if-ge v4, p1, :cond_b

    .line 320
    .line 321
    aget-object v6, v0, v4

    .line 322
    .line 323
    check-cast v6, Lp/d0;

    .line 324
    .line 325
    iget-boolean v7, v6, Lp/d0;->g:Z

    .line 326
    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    iget-object v7, v6, Lp/d0;->j:Lp/f0;

    .line 330
    .line 331
    iget-object v7, v7, Lp/f0;->b:Lw0/i1;

    .line 332
    .line 333
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v7, v6, Lp/d0;->h:Z

    .line 339
    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    iput-boolean v8, v6, Lp/d0;->h:Z

    .line 343
    .line 344
    iput-wide v2, v6, Lp/d0;->i:J

    .line 345
    .line 346
    :cond_8
    iget-wide v10, v6, Lp/d0;->i:J

    .line 347
    .line 348
    sub-long v10, v2, v10

    .line 349
    .line 350
    iget-object v7, v6, Lp/d0;->f:Lp/b1;

    .line 351
    .line 352
    invoke-virtual {v7, v10, v11}, Lp/b1;->f(J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v12, v6, Lp/d0;->e:Lw0/i1;

    .line 357
    .line 358
    invoke-virtual {v12, v7}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v6, Lp/d0;->f:Lp/b1;

    .line 362
    .line 363
    invoke-interface {v7, v10, v11}, Lp/g;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    iput-boolean v7, v6, Lp/d0;->g:Z

    .line 368
    .line 369
    :cond_9
    iget-boolean v6, v6, Lp/d0;->g:Z

    .line 370
    .line 371
    if-nez v6, :cond_a

    .line 372
    .line 373
    move v5, v8

    .line 374
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    xor-int/lit8 p1, v5, 0x1

    .line 378
    .line 379
    iget-object v0, v1, Lp/f0;->d:Lw0/i1;

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_2
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lw0/y0;

    .line 394
    .line 395
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 398
    .line 399
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lc5/f;

    .line 402
    .line 403
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ld5/i;

    .line 406
    .line 407
    check-cast p1, Ly/f;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-instance v5, Lf5/g;

    .line 423
    .line 424
    const/16 v6, 0xc

    .line 425
    .line 426
    invoke-direct {v5, v6, v0}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lg5/m0;

    .line 430
    .line 431
    invoke-direct {v6, v0, v1, v2, v3}, Lg5/m0;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lc5/f;Ld5/i;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Le1/j;

    .line 435
    .line 436
    const v1, 0x2fd4df92

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-direct {v0, v1, v6, v2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {p1, v4, v1, v5, v0}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_3
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v6, v0

    .line 453
    check-cast v6, Lw0/y0;

    .line 454
    .line 455
    iget-object v0, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Lw0/y0;

    .line 459
    .line 460
    iget-object v0, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    check-cast v4, Lb5/h;

    .line 464
    .line 465
    iget-object v0, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v5, v0

    .line 468
    check-cast v5, Lb5/s;

    .line 469
    .line 470
    check-cast p1, Ly/f;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v2, v0

    .line 480
    check-cast v2, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    new-instance v7, Lf5/g;

    .line 487
    .line 488
    const/4 v1, 0x6

    .line 489
    invoke-direct {v7, v1, v2}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lg5/h0;

    .line 493
    .line 494
    invoke-direct/range {v1 .. v6}, Lg5/h0;-><init>(Ljava/util/List;Lw0/y0;Lb5/h;Lb5/s;Lw0/y0;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Le1/j;

    .line 498
    .line 499
    const v3, 0x2fd4df92

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    invoke-direct {v2, v3, v1, v4}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {p1, v0, v1, v7, v2}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_4
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, v0

    .line 516
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 517
    .line 518
    iget-object v0, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lw0/y0;

    .line 521
    .line 522
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroidx/lifecycle/e0;

    .line 525
    .line 526
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lw0/y0;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    new-instance v4, Lg5/l0;

    .line 542
    .line 543
    const/4 p1, 0x0

    .line 544
    const/4 v0, 0x2

    .line 545
    invoke-direct {v4, v2, v3, p1, v0}, Lg5/l0;-><init>(Landroidx/lifecycle/e0;Lw0/y0;Ls5/e;I)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 553
    .line 554
    .line 555
    :cond_d
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 556
    .line 557
    return-object p1

    .line 558
    :pswitch_5
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lb5/s;

    .line 561
    .line 562
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lb5/l;

    .line 565
    .line 566
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lw0/y0;

    .line 569
    .line 570
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lw0/y0;

    .line 573
    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v1, v1, Lb5/l;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v6, 0x0

    .line 595
    move v7, v6

    .line 596
    :goto_6
    const/4 v8, -0x1

    .line 597
    if-ge v7, v4, :cond_f

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    check-cast v9, Lb5/l;

    .line 606
    .line 607
    iget-object v9, v9, Lb5/l;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_e

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    move v6, v8

    .line 620
    :goto_7
    if-ne v6, v8, :cond_10

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lb5/l;

    .line 628
    .line 629
    iget-object v7, v4, Lb5/l;->c:Ljava/util/List;

    .line 630
    .line 631
    new-instance v8, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_12

    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    move-object v10, v9

    .line 651
    check-cast v10, Lcom/example/auralis/model/Track;

    .line 652
    .line 653
    invoke-virtual {v10}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_11

    .line 662
    .line 663
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_12
    invoke-static {v4, v8}, Lb5/l;->a(Lb5/l;Ljava/util/ArrayList;)Lb5/l;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5}, Lb5/s;->e(Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v2, v0

    .line 705
    check-cast v2, Lb5/l;

    .line 706
    .line 707
    iget-object v2, v2, Lb5/l;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_13

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_14
    const/4 v0, 0x0

    .line 717
    :goto_a
    check-cast v0, Lb5/l;

    .line 718
    .line 719
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_6
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lw0/y0;

    .line 732
    .line 733
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ld5/i;

    .line 736
    .line 737
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lb6/a;

    .line 740
    .line 741
    check-cast p1, Ly/f;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    new-instance v5, Lf5/g;

    .line 751
    .line 752
    const/16 v6, 0xa

    .line 753
    .line 754
    invoke-direct {v5, v6, v0}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lg5/m0;

    .line 758
    .line 759
    invoke-direct {v6, v0, v1, v2, v3}, Lg5/m0;-><init>(Ljava/util/List;Lw0/y0;Ld5/i;Lb6/a;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Le1/j;

    .line 763
    .line 764
    const v1, 0x2fd4df92

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-direct {v0, v1, v6, v2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-virtual {p1, v4, v1, v5, v0}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lg5/a;->k:Le1/j;

    .line 776
    .line 777
    invoke-static {p1, v0}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_7
    iget-object v0, p0, Ld0/w;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ld0/z0;

    .line 786
    .line 787
    iget-object v1, p0, Ld0/w;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lz2/w;

    .line 790
    .line 791
    iget-object v2, p0, Ld0/w;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lz2/v;

    .line 794
    .line 795
    iget-object v3, p0, Ld0/w;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lz2/k;

    .line 798
    .line 799
    check-cast p1, Lw0/g0;

    .line 800
    .line 801
    invoke-virtual {v0}, Ld0/z0;->b()Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-eqz p1, :cond_15

    .line 806
    .line 807
    iget-object p1, v0, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 808
    .line 809
    iget-object v4, v0, Ld0/z0;->v:Ld0/x;

    .line 810
    .line 811
    iget-object v5, v0, Ld0/z0;->w:Ld0/x;

    .line 812
    .line 813
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 814
    .line 815
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v7, Lcoil/compose/j;

    .line 819
    .line 820
    const/4 v8, 0x4

    .line 821
    invoke-direct {v7, p1, v4, v6, v8}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Lb6/l;Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    iget-object p1, v1, Lz2/w;->a:Lz2/q;

    .line 825
    .line 826
    invoke-interface {p1, v2, v3, v7, v5}, Lz2/q;->e(Lz2/v;Lz2/k;Lcoil/compose/j;Ld0/x;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lz2/z;

    .line 830
    .line 831
    invoke-direct {v2, v1, p1}, Lz2/z;-><init>(Lz2/w;Lz2/q;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, v1, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    .line 836
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iput-object v2, v6, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v2, v0, Ld0/z0;->e:Lz2/z;

    .line 842
    .line 843
    :cond_15
    new-instance p1, Ld0/d0;

    .line 844
    .line 845
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    return-object p1

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
