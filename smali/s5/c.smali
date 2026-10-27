.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls5/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/a;

    .line 7
    .line 8
    check-cast p2, Lf3/i;

    .line 9
    .line 10
    iget v0, p2, Lf3/i;->a:F

    .line 11
    .line 12
    new-instance v1, Lf3/f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf3/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lu2/c0;->B:Lu2/b0;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p2, Lf3/i;->b:I

    .line 24
    .line 25
    new-instance v2, Lf3/h;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lf3/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lu2/c0;->C:Lu2/b0;

    .line 31
    .line 32
    invoke-static {v2, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget p2, p2, Lf3/i;->c:I

    .line 37
    .line 38
    new-instance v2, Lf3/g;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lf3/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lu2/c0;->D:Lu2/b0;

    .line 44
    .line 45
    invoke-static {v2, p2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lh1/a;

    .line 59
    .line 60
    check-cast p2, Lb3/a;

    .line 61
    .line 62
    iget-object p1, p2, Lb3/a;->a:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lh1/a;

    .line 70
    .line 71
    check-cast p2, Lb3/b;

    .line 72
    .line 73
    iget-object p2, p2, Lb3/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lb3/a;

    .line 96
    .line 97
    sget-object v4, Lu2/c0;->z:Landroidx/recyclerview/widget/u;

    .line 98
    .line 99
    invoke-static {v3, v4, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-object v0

    .line 110
    :pswitch_2
    check-cast p1, Lh1/a;

    .line 111
    .line 112
    check-cast p2, Lu2/e;

    .line 113
    .line 114
    iget-object v0, p2, Lu2/e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v1, v0, Lu2/s;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v1, Lu2/i;->c:Lu2/i;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    instance-of v1, v0, Lu2/e0;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lu2/i;->d:Lu2/i;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v1, v0, Lu2/o0;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lu2/i;->e:Lu2/i;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v1, v0, Lu2/n0;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lu2/i;->f:Lu2/i;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v1, v0, Lu2/l;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lu2/i;->g:Lu2/i;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v1, v0, Lu2/k;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v1, Lu2/i;->h:Lu2/i;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    instance-of v1, v0, Lu2/g0;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Lu2/i;->i:Lu2/i;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Lu2/g0;

    .line 180
    .line 181
    iget-object p1, v0, Lu2/g0;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v0, Lu2/k;

    .line 188
    .line 189
    sget-object v2, Lu2/c0;->f:Landroidx/recyclerview/widget/u;

    .line 190
    .line 191
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v0, Lu2/l;

    .line 200
    .line 201
    sget-object v2, Lu2/c0;->e:Landroidx/recyclerview/widget/u;

    .line 202
    .line 203
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v0, Lu2/n0;

    .line 212
    .line 213
    sget-object v2, Lu2/c0;->d:Landroidx/recyclerview/widget/u;

    .line 214
    .line 215
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Lu2/o0;

    .line 224
    .line 225
    sget-object v2, Lu2/c0;->c:Landroidx/recyclerview/widget/u;

    .line 226
    .line 227
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Lu2/e0;

    .line 236
    .line 237
    sget-object v2, Lu2/c0;->h:Landroidx/recyclerview/widget/u;

    .line 238
    .line 239
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Lu2/s;

    .line 248
    .line 249
    sget-object v2, Lu2/c0;->g:Landroidx/recyclerview/widget/u;

    .line 250
    .line 251
    invoke-static {v0, v2, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    iget v0, p2, Lu2/e;->b:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v2, p2, Lu2/e;->c:I

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object p2, p2, Lu2/e;->d:Ljava/lang/String;

    .line 268
    .line 269
    filled-new-array {v1, p1, v0, v2, p2}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_3
    return-object p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :pswitch_a
    check-cast p1, Lh1/a;

    .line 285
    .line 286
    check-cast p2, Lq1/b;

    .line 287
    .line 288
    if-nez p2, :cond_8

    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    iget-wide v0, p2, Lq1/b;->a:J

    .line 293
    .line 294
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Lq1/b;->b(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    :goto_4
    if-eqz p1, :cond_9

    .line 304
    .line 305
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget-wide v0, p2, Lq1/b;->a:J

    .line 309
    .line 310
    const/16 p1, 0x20

    .line 311
    .line 312
    shr-long/2addr v0, p1

    .line 313
    long-to-int p1, v0

    .line 314
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-wide v0, p2, Lq1/b;->a:J

    .line 323
    .line 324
    const-wide v2, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v0, v2

    .line 330
    long-to-int p2, v0

    .line 331
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_5
    return-object p1

    .line 348
    :pswitch_b
    check-cast p1, Lh1/a;

    .line 349
    .line 350
    check-cast p2, Lg3/p;

    .line 351
    .line 352
    iget-wide p1, p2, Lg3/p;->a:J

    .line 353
    .line 354
    const-wide v0, 0x200000000L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2, v0, v1}, Lg3/p;->a(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    const-wide v0, 0x100000000L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {p1, p2, v0, v1}, Lg3/p;->a(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    :goto_6
    return-object p1

    .line 391
    :pswitch_c
    check-cast p1, Lh1/a;

    .line 392
    .line 393
    check-cast p2, Lu2/k;

    .line 394
    .line 395
    iget-object v0, p2, Lu2/k;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p2, p2, Lu2/k;->b:Lu2/k0;

    .line 398
    .line 399
    sget-object v1, Lu2/c0;->i:Landroidx/recyclerview/widget/u;

    .line 400
    .line 401
    invoke-static {p2, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_d
    check-cast p1, Lh1/a;

    .line 415
    .line 416
    check-cast p2, Lg3/o;

    .line 417
    .line 418
    sget-wide v0, Lg3/o;->c:J

    .line 419
    .line 420
    if-nez p2, :cond_c

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    iget-wide v2, p2, Lg3/o;->a:J

    .line 425
    .line 426
    invoke-static {v2, v3, v0, v1}, Lg3/o;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_7
    if-eqz v0, :cond_d

    .line 431
    .line 432
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    iget-wide v0, p2, Lg3/o;->a:J

    .line 436
    .line 437
    invoke-static {v0, v1}, Lg3/o;->c(J)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-wide v1, p2, Lg3/o;->a:J

    .line 446
    .line 447
    invoke-static {v1, v2}, Lg3/o;->b(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    new-instance p2, Lg3/p;

    .line 452
    .line 453
    invoke-direct {p2, v1, v2}, Lg3/p;-><init>(J)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lu2/c0;->w:Lu2/b0;

    .line 457
    .line 458
    invoke-static {p2, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :goto_8
    return-object p1

    .line 471
    :pswitch_e
    check-cast p1, Lh1/a;

    .line 472
    .line 473
    check-cast p2, Ly2/j;

    .line 474
    .line 475
    iget p1, p2, Ly2/j;->a:I

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_f
    check-cast p1, Lh1/a;

    .line 483
    .line 484
    check-cast p2, Ly2/i;

    .line 485
    .line 486
    iget p1, p2, Ly2/i;->a:I

    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_10
    check-cast p1, Lh1/a;

    .line 494
    .line 495
    check-cast p2, Lf3/d;

    .line 496
    .line 497
    iget p1, p2, Lf3/d;->a:I

    .line 498
    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_11
    check-cast p1, Lh1/a;

    .line 505
    .line 506
    check-cast p2, Lf3/m;

    .line 507
    .line 508
    iget p1, p2, Lf3/m;->a:I

    .line 509
    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_12
    check-cast p1, Lh1/a;

    .line 516
    .line 517
    check-cast p2, Lf3/k;

    .line 518
    .line 519
    iget p1, p2, Lf3/k;->a:I

    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_13
    check-cast p1, Lh1/a;

    .line 527
    .line 528
    check-cast p2, Lr1/r0;

    .line 529
    .line 530
    iget-wide v0, p2, Lr1/r0;->a:J

    .line 531
    .line 532
    new-instance v2, Lr1/u;

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Lr1/u;-><init>(J)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lu2/c0;->p:Lu2/b0;

    .line 538
    .line 539
    invoke-static {v2, v0, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-wide v1, p2, Lr1/r0;->b:J

    .line 544
    .line 545
    new-instance v3, Lq1/b;

    .line 546
    .line 547
    invoke-direct {v3, v1, v2}, Lq1/b;-><init>(J)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lu2/c0;->x:Lu2/b0;

    .line 551
    .line 552
    invoke-static {v3, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget p2, p2, Lr1/r0;->c:F

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_14
    check-cast p1, Lh1/a;

    .line 572
    .line 573
    check-cast p2, Lu2/l0;

    .line 574
    .line 575
    iget-wide v0, p2, Lu2/l0;->a:J

    .line 576
    .line 577
    const/16 p1, 0x20

    .line 578
    .line 579
    shr-long/2addr v0, p1

    .line 580
    long-to-int p1, v0

    .line 581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-wide v0, p2, Lu2/l0;->a:J

    .line 586
    .line 587
    const-wide v2, 0xffffffffL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    and-long/2addr v0, v2

    .line 593
    long-to-int p2, v0

    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_15
    check-cast p1, Lh1/a;

    .line 608
    .line 609
    check-cast p2, Ljava/util/List;

    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/4 v2, 0x0

    .line 625
    :goto_9
    if-ge v2, v1, :cond_e

    .line 626
    .line 627
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lu2/e;

    .line 632
    .line 633
    sget-object v4, Lu2/c0;->b:Landroidx/recyclerview/widget/u;

    .line 634
    .line 635
    invoke-static {v3, v4, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_e
    return-object v0

    .line 646
    :pswitch_16
    check-cast p1, Lh1/a;

    .line 647
    .line 648
    check-cast p2, Lf3/a;

    .line 649
    .line 650
    iget p1, p2, Lf3/a;->a:F

    .line 651
    .line 652
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_17
    check-cast p1, Lh1/a;

    .line 658
    .line 659
    check-cast p2, Lu2/l;

    .line 660
    .line 661
    iget-object v0, p2, Lu2/l;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object p2, p2, Lu2/l;->b:Lu2/k0;

    .line 664
    .line 665
    sget-object v1, Lu2/c0;->i:Landroidx/recyclerview/widget/u;

    .line 666
    .line 667
    invoke-static {p2, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    :pswitch_18
    check-cast p1, Lh1/a;

    .line 681
    .line 682
    check-cast p2, Ly2/k;

    .line 683
    .line 684
    iget p1, p2, Ly2/k;->c:I

    .line 685
    .line 686
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_19
    check-cast p1, Lh1/a;

    .line 692
    .line 693
    check-cast p2, Lf3/q;

    .line 694
    .line 695
    iget-wide v0, p2, Lf3/q;->a:J

    .line 696
    .line 697
    new-instance v2, Lg3/o;

    .line 698
    .line 699
    invoke-direct {v2, v0, v1}, Lg3/o;-><init>(J)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lu2/c0;->v:Lu2/b0;

    .line 703
    .line 704
    invoke-static {v2, v0, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-wide v2, p2, Lf3/q;->b:J

    .line 709
    .line 710
    new-instance p2, Lg3/o;

    .line 711
    .line 712
    invoke-direct {p2, v2, v3}, Lg3/o;-><init>(J)V

    .line 713
    .line 714
    .line 715
    invoke-static {p2, v0, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :pswitch_1a
    check-cast p1, Lh1/a;

    .line 729
    .line 730
    check-cast p2, Lf3/p;

    .line 731
    .line 732
    iget p1, p2, Lf3/p;->a:F

    .line 733
    .line 734
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget p2, p2, Lf3/p;->b:F

    .line 739
    .line 740
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_1b
    check-cast p1, Lh1/a;

    .line 754
    .line 755
    check-cast p2, Lf3/l;

    .line 756
    .line 757
    iget p1, p2, Lf3/l;->a:I

    .line 758
    .line 759
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :pswitch_1c
    check-cast p1, Lh1/a;

    .line 765
    .line 766
    check-cast p2, Lu2/g;

    .line 767
    .line 768
    iget-object v0, p2, Lu2/g;->d:Ljava/lang/String;

    .line 769
    .line 770
    iget-object p2, p2, Lu2/g;->c:Ljava/util/List;

    .line 771
    .line 772
    sget-object v1, Lu2/c0;->a:Landroidx/recyclerview/widget/u;

    .line 773
    .line 774
    invoke-static {p2, v1, p1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_1d
    check-cast p1, Lh1/a;

    .line 788
    .line 789
    check-cast p2, Lt0/s4;

    .line 790
    .line 791
    iget-object p1, p2, Lt0/s4;->d:Lu0/m;

    .line 792
    .line 793
    iget-object p1, p1, Lu0/m;->g:Lw0/i1;

    .line 794
    .line 795
    invoke-virtual {p1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Lt0/t4;

    .line 800
    .line 801
    return-object p1

    .line 802
    :pswitch_1e
    check-cast p1, Lh2/r;

    .line 803
    .line 804
    check-cast p2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    invoke-interface {p1, p2}, Lh2/r;->r(I)I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
    :pswitch_1f
    check-cast p1, Lh2/r;

    .line 820
    .line 821
    check-cast p2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    invoke-interface {p1, p2}, Lh2/r;->e(I)I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    :pswitch_20
    check-cast p1, Lh2/r;

    .line 837
    .line 838
    check-cast p2, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    invoke-interface {p1, p2}, Lh2/r;->v(I)I

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    return-object p1

    .line 853
    :pswitch_21
    check-cast p1, Lh2/r;

    .line 854
    .line 855
    check-cast p2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    invoke-interface {p1, p2}, Lh2/r;->c0(I)I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_22
    check-cast p1, Ls5/j;

    .line 871
    .line 872
    check-cast p2, Ls5/h;

    .line 873
    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-interface {p2}, Ls5/h;->getKey()Ls5/i;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {p1, v0}, Ls5/j;->minusKey(Ls5/i;)Ls5/j;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    sget-object v0, Ls5/k;->c:Ls5/k;

    .line 889
    .line 890
    if-ne p1, v0, :cond_f

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_f
    sget-object v1, Ls5/f;->c:Ls5/f;

    .line 894
    .line 895
    invoke-interface {p1, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ls5/g;

    .line 900
    .line 901
    if-nez v2, :cond_10

    .line 902
    .line 903
    new-instance v0, Ls5/d;

    .line 904
    .line 905
    invoke-direct {v0, p1, p2}, Ls5/d;-><init>(Ls5/j;Ls5/h;)V

    .line 906
    .line 907
    .line 908
    :goto_a
    move-object p2, v0

    .line 909
    goto :goto_b

    .line 910
    :cond_10
    invoke-interface {p1, v1}, Ls5/j;->minusKey(Ls5/i;)Ls5/j;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    if-ne p1, v0, :cond_11

    .line 915
    .line 916
    new-instance p1, Ls5/d;

    .line 917
    .line 918
    invoke-direct {p1, p2, v2}, Ls5/d;-><init>(Ls5/j;Ls5/h;)V

    .line 919
    .line 920
    .line 921
    move-object p2, p1

    .line 922
    goto :goto_b

    .line 923
    :cond_11
    new-instance v0, Ls5/d;

    .line 924
    .line 925
    new-instance v1, Ls5/d;

    .line 926
    .line 927
    invoke-direct {v1, p1, p2}, Ls5/d;-><init>(Ls5/j;Ls5/h;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Ls5/d;-><init>(Ls5/j;Ls5/h;)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :goto_b
    return-object p2

    .line 935
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    .line 936
    .line 937
    check-cast p2, Ls5/h;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_12

    .line 950
    .line 951
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    goto :goto_c

    .line 956
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string p1, ", "

    .line 965
    .line 966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    :goto_c
    return-object p1

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
