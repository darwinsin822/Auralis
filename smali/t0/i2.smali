.class public final synthetic Lt0/i2;
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
    iput p1, p0, Lt0/i2;->c:I

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
    .locals 12

    .line 1
    iget v0, p0, Lt0/i2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v5, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lu2/c0;->z:Landroidx/recyclerview/widget/u;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lb6/l;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lb3/a;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lb3/b;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lb3/b;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Lq1/b;

    .line 84
    .line 85
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Ljava/lang/Float;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v2, p1

    .line 142
    const/16 p1, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, p1

    .line 145
    const-wide v4, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v4

    .line 151
    or-long/2addr v0, v2

    .line 152
    new-instance p1, Lq1/b;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object p1

    .line 158
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance p1, Lg3/p;

    .line 169
    .line 170
    const-wide v0, 0x200000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Lg3/p;-><init>(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p1, Lg3/p;

    .line 190
    .line 191
    const-wide v0, 0x100000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0, v1}, Lg3/p;-><init>(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p1, Lg3/p;

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-direct {p1, v0, v1}, Lg3/p;-><init>(J)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object p1

    .line 208
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    sget-wide v0, Lg3/o;->c:J

    .line 217
    .line 218
    new-instance p1, Lg3/o;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1}, Lg3/o;-><init>(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Float;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v1, v3

    .line 239
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v2, Lu2/c0;->w:Lu2/b0;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object v0, v2, Lu2/b0;->d:Lb6/l;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Lg3/p;

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-wide v2, v3, Lg3/p;->a:J

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lv4/a;->D(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    new-instance p1, Lg3/o;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lg3/o;-><init>(J)V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-object p1

    .line 281
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    new-instance v0, Ly2/j;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Ly2/j;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, Ly2/i;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ly2/i;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Ljava/util/List;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_7
    if-ge v5, v1, :cond_d

    .line 330
    .line 331
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lu2/c0;->b:Landroidx/recyclerview/widget/u;

    .line 336
    .line 337
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    :cond_b
    move-object v2, v3

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    if-eqz v2, :cond_b

    .line 348
    .line 349
    iget-object v4, v4, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lb6/l;

    .line 352
    .line 353
    invoke-interface {v4, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lu2/e;

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    return-object v0

    .line 369
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    new-instance v0, Lf3/d;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lf3/d;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    new-instance v0, Lf3/m;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lf3/m;-><init>(I)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move-object v0, v3

    .line 414
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v1, Lu2/c0;->i:Landroidx/recyclerview/widget/u;

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    if-eqz p1, :cond_10

    .line 433
    .line 434
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lb6/l;

    .line 437
    .line 438
    invoke-interface {v1, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    move-object v3, p1

    .line 443
    check-cast v3, Lu2/k0;

    .line 444
    .line 445
    :cond_10
    :goto_a
    new-instance p1, Lu2/l;

    .line 446
    .line 447
    invoke-direct {p1, v0, v3}, Lu2/l;-><init>(Ljava/lang/String;Lu2/k0;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    new-instance v0, Lf3/k;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lf3/k;-><init>(I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    new-instance v6, Lr1/r0;

    .line 472
    .line 473
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget v2, Lr1/u;->h:I

    .line 478
    .line 479
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_11

    .line 493
    .line 494
    sget-wide v7, Lr1/u;->g:J

    .line 495
    .line 496
    new-instance v0, Lr1/u;

    .line 497
    .line 498
    invoke-direct {v0, v7, v8}, Lr1/u;-><init>(J)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    check-cast v0, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Lr1/d0;->c(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    new-instance v0, Lr1/u;

    .line 513
    .line 514
    invoke-direct {v0, v7, v8}, Lr1/u;-><init>(J)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    move-object v0, v3

    .line 519
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-wide v7, v0, Lr1/u;->a:J

    .line 523
    .line 524
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v4, Lu2/c0;->x:Lu2/b0;

    .line 529
    .line 530
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    iget-object v2, v4, Lu2/b0;->d:Lb6/l;

    .line 536
    .line 537
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lq1/b;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_13
    move-object v0, v3

    .line 545
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-wide v9, v0, Lq1/b;->a:J

    .line 549
    .line 550
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_14

    .line 555
    .line 556
    move-object v3, p1

    .line 557
    check-cast v3, Ljava/lang/Float;

    .line 558
    .line 559
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-direct/range {v6 .. v11}, Lr1/r0;-><init>(JJF)V

    .line 567
    .line 568
    .line 569
    return-object v6

    .line 570
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Integer;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_15
    move-object v0, v3

    .line 585
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_16

    .line 597
    .line 598
    move-object v3, p1

    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {v0, p1}, Lu2/d0;->b(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    new-instance p1, Lu2/l0;

    .line 613
    .line 614
    invoke-direct {p1, v0, v1}, Lu2/l0;-><init>(J)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast p1, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    new-instance v0, Lf3/a;

    .line 628
    .line 629
    invoke-direct {v0, p1}, Lf3/a;-><init>(F)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    new-instance v0, Ly2/k;

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-direct {v0, p1}, Ly2/k;-><init>(I)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    check-cast p1, Ljava/util/List;

    .line 652
    .line 653
    new-instance v0, Lf3/q;

    .line 654
    .line 655
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget-object v2, Lg3/o;->b:[Lg3/p;

    .line 660
    .line 661
    sget-object v2, Lu2/c0;->v:Lu2/b0;

    .line 662
    .line 663
    iget-object v2, v2, Lu2/b0;->d:Lb6/l;

    .line 664
    .line 665
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    if-eqz v1, :cond_17

    .line 671
    .line 672
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lg3/o;

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_17
    move-object v1, v3

    .line 680
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-wide v6, v1, Lg3/o;->a:J

    .line 684
    .line 685
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    if-eqz p1, :cond_18

    .line 693
    .line 694
    invoke-interface {v2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    move-object v3, p1

    .line 699
    check-cast v3, Lg3/o;

    .line 700
    .line 701
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-wide v1, v3, Lg3/o;->a:J

    .line 705
    .line 706
    invoke-direct {v0, v6, v7, v1, v2}, Lf3/q;-><init>(JJ)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    new-instance v0, Lf3/p;

    .line 716
    .line 717
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-direct {v0, v1, p1}, Lf3/p;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_10
    new-instance v0, Lf3/l;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast p1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-direct {v0, p1}, Lf3/l;-><init>(I)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast p1, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v1, Lu2/c0;->a:Landroidx/recyclerview/widget/u;

    .line 766
    .line 767
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    :cond_19
    move-object v0, v3

    .line 776
    goto :goto_f

    .line 777
    :cond_1a
    if-eqz v0, :cond_19

    .line 778
    .line 779
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lb6/l;

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/util/List;

    .line 788
    .line 789
    :goto_f
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_1b

    .line 794
    .line 795
    move-object v3, p1

    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance p1, Lu2/g;

    .line 802
    .line 803
    invoke-direct {p1, v0, v3}, Lu2/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    check-cast p1, Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v2, Lu2/c0;->h:Landroidx/recyclerview/widget/u;

    .line 817
    .line 818
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lb6/l;

    .line 821
    .line 822
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_1d

    .line 829
    .line 830
    :cond_1c
    move-object v0, v3

    .line 831
    goto :goto_10

    .line 832
    :cond_1d
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lu2/e0;

    .line 839
    .line 840
    :goto_10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_1f

    .line 849
    .line 850
    :cond_1e
    move-object v4, v3

    .line 851
    goto :goto_11

    .line 852
    :cond_1f
    if-eqz v4, :cond_1e

    .line 853
    .line 854
    invoke-interface {v2, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lu2/e0;

    .line 859
    .line 860
    :goto_11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_21

    .line 869
    .line 870
    :cond_20
    move-object v1, v3

    .line 871
    goto :goto_12

    .line 872
    :cond_21
    if-eqz v1, :cond_20

    .line 873
    .line 874
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lu2/e0;

    .line 879
    .line 880
    :goto_12
    const/4 v6, 0x3

    .line 881
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_22

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_22
    if-eqz p1, :cond_23

    .line 893
    .line 894
    invoke-interface {v2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    move-object v3, p1

    .line 899
    check-cast v3, Lu2/e0;

    .line 900
    .line 901
    :cond_23
    :goto_13
    new-instance p1, Lu2/k0;

    .line 902
    .line 903
    invoke-direct {p1, v0, v4, v1, v3}, Lu2/k0;-><init>(Lu2/e0;Lu2/e0;Lu2/e0;Lu2/e0;)V

    .line 904
    .line 905
    .line 906
    return-object p1

    .line 907
    :pswitch_13
    check-cast p1, Lu2/p;

    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v1, "["

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget v1, p1, Lu2/p;->b:I

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v1, ", "

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    iget p1, p1, Lu2/p;->c:I

    .line 927
    .line 928
    const/16 v1, 0x29

    .line 929
    .line 930
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
    :pswitch_14
    check-cast p1, Lu2/b;

    .line 936
    .line 937
    instance-of p1, p1, Lu2/s;

    .line 938
    .line 939
    xor-int/2addr p1, v4

    .line 940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :pswitch_15
    check-cast p1, Lj2/d2;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    check-cast p1, Lu0/g0;

    .line 951
    .line 952
    iput-boolean v5, p1, Lu0/g0;->d:Z

    .line 953
    .line 954
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {p1}, Lj2/g0;->F()V

    .line 959
    .line 960
    .line 961
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    .line 963
    return-object p1

    .line 964
    :pswitch_16
    check-cast p1, Lr2/x;

    .line 965
    .line 966
    return-object v2

    .line 967
    :pswitch_17
    check-cast p1, Lr2/x;

    .line 968
    .line 969
    sget p1, Lu0/b;->a:F

    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_18
    check-cast p1, Lr2/x;

    .line 973
    .line 974
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 975
    .line 976
    sget-object v0, Lr2/t;->l:Lr2/w;

    .line 977
    .line 978
    sget-object v1, Lr2/v;->a:[Lh6/i;

    .line 979
    .line 980
    const/4 v3, 0x5

    .line 981
    aget-object v1, v1, v3

    .line 982
    .line 983
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :pswitch_19
    check-cast p1, Lp/h0;

    .line 990
    .line 991
    const/16 v0, 0x1770

    .line 992
    .line 993
    iput v0, p1, Lp/h0;->a:I

    .line 994
    .line 995
    const/high16 v1, 0x42b40000    # 90.0f

    .line 996
    .line 997
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/16 v3, 0x12c

    .line 1002
    .line 1003
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    sget-object v4, Lv0/t;->b:Lp/s;

    .line 1008
    .line 1009
    iput-object v4, v3, Lp/g0;->b:Lp/w;

    .line 1010
    .line 1011
    const/16 v3, 0x5dc

    .line 1012
    .line 1013
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v1, 0x43340000    # 180.0f

    .line 1017
    .line 1018
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v3, 0x708

    .line 1023
    .line 1024
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1025
    .line 1026
    .line 1027
    const/16 v3, 0xbb8

    .line 1028
    .line 1029
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v1, 0x43870000    # 270.0f

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v3, 0xce4

    .line 1039
    .line 1040
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1041
    .line 1042
    .line 1043
    const/16 v3, 0x1194

    .line 1044
    .line 1045
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1046
    .line 1047
    .line 1048
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1049
    .line 1050
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/16 v3, 0x12c0

    .line 1055
    .line 1056
    invoke-virtual {p1, v1, v3}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, v1, v0}, Lp/h0;->a(Ljava/lang/Float;I)Lp/g0;

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_1a
    check-cast p1, Lr2/x;

    .line 1064
    .line 1065
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 1066
    .line 1067
    sget-object v0, Lr2/t;->x:Lr2/w;

    .line 1068
    .line 1069
    invoke-interface {p1, v0, v2}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_1b
    check-cast p1, Lr2/x;

    .line 1074
    .line 1075
    invoke-static {p1}, Lr2/v;->f(Lr2/x;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :pswitch_1c
    check-cast p1, Lt0/t4;

    .line 1080
    .line 1081
    sget p1, Lt0/r2;->a:F

    .line 1082
    .line 1083
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    return-object p1

    .line 1086
    nop

    .line 1087
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
