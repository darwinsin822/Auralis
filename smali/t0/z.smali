.class public final Lt0/z;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/q;Lu0/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lt0/z;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lt0/z;->c:I

    iput-object p1, p0, Lt0/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt0/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lw0/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lb6/q;

    .line 35
    .line 36
    iget-object v0, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu0/p0;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, p1, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit8 v1, p2, 0x3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v4

    .line 77
    :goto_2
    and-int/2addr p2, v3

    .line 78
    check-cast p1, Lw0/q;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Lw0/q;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lw0/l;->a:Lw0/e;

    .line 97
    .line 98
    if-ne v1, p2, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v1, Lf5/t;

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-direct {v1, v0, p2}, Lf5/t;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v1, Lb6/l;

    .line 110
    .line 111
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 112
    .line 113
    invoke-static {p2, v4, v1}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Le1/j;

    .line 120
    .line 121
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 122
    .line 123
    invoke-static {v1, v4}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v5, p1, Lw0/q;->T:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 147
    .line 148
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 163
    .line 164
    invoke-static {v6, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 168
    .line 169
    invoke-static {v1, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 173
    .line 174
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v2, p1, v2, v1}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 196
    .line 197
    invoke-static {v1, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lw0/q;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_1
    check-cast p1, Lw0/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 v0, p2, 0x3

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eq v0, v1, :cond_9

    .line 231
    .line 232
    move v0, v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v0, v3

    .line 235
    :goto_5
    and-int/2addr p2, v2

    .line 236
    check-cast p1, Lw0/q;

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    iget-object p2, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lw0/y0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 253
    .line 254
    if-ne v0, v1, :cond_a

    .line 255
    .line 256
    new-instance v0, La5/i;

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-direct {v0, p2, v1}, La5/i;-><init>(Lw0/y0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v0, Lb6/l;

    .line 267
    .line 268
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget-object v0, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Le1/j;

    .line 277
    .line 278
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-wide v4, p1, Lw0/q;->T:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 304
    .line 305
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 309
    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 317
    .line 318
    .line 319
    :goto_6
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 320
    .line 321
    invoke-static {v6, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 325
    .line 326
    invoke-static {v1, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 330
    .line 331
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 332
    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_d

    .line 348
    .line 349
    :cond_c
    invoke-static {v4, p1, v4, v1}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 353
    .line 354
    invoke-static {v1, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v0, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 369
    .line 370
    .line 371
    :goto_7
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_2
    check-cast p1, Lw0/m;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    and-int/lit8 v0, p2, 0x3

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x1

    .line 387
    if-eq v0, v1, :cond_f

    .line 388
    .line 389
    move v0, v3

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    move v0, v2

    .line 392
    :goto_8
    and-int/2addr p2, v3

    .line 393
    check-cast p1, Lw0/q;

    .line 394
    .line 395
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_13

    .line 400
    .line 401
    iget-object p2, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Le1/j;

    .line 404
    .line 405
    iget-object v0, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lt0/e4;

    .line 408
    .line 409
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-wide v4, p1, Lw0/q;->T:J

    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 426
    .line 427
    invoke-static {v5, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 437
    .line 438
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 442
    .line 443
    if-eqz v7, :cond_10

    .line 444
    .line 445
    invoke-virtual {p1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 450
    .line 451
    .line 452
    :goto_9
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 453
    .line 454
    invoke-static {v6, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 458
    .line 459
    invoke-static {v1, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 463
    .line 464
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 465
    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_12

    .line 481
    .line 482
    :cond_11
    invoke-static {v2, p1, v2, v1}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 486
    .line 487
    invoke-static {v1, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p2, v0, p1, v1}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v3}, Lw0/q;->p(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_13
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_3
    check-cast p1, Lw0/m;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    and-int/lit8 v0, p2, 0x3

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v3, 0x1

    .line 521
    if-eq v0, v1, :cond_14

    .line 522
    .line 523
    move v0, v3

    .line 524
    goto :goto_b

    .line 525
    :cond_14
    move v0, v2

    .line 526
    :goto_b
    and-int/2addr p2, v3

    .line 527
    check-cast p1, Lw0/q;

    .line 528
    .line 529
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-eqz p2, :cond_15

    .line 534
    .line 535
    iget-object p2, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p2, Lt0/t6;

    .line 538
    .line 539
    iget-object p2, p2, Lt0/t6;->j:Lu2/m0;

    .line 540
    .line 541
    iget-object v0, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Le1/j;

    .line 544
    .line 545
    invoke-static {p2, v0, p1, v2}, Lt0/c6;->a(Lu2/m0;Le1/j;Lw0/m;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 550
    .line 551
    .line 552
    :goto_c
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_4
    check-cast p1, Lw0/m;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    and-int/lit8 v0, p2, 0x3

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    const/4 v2, 0x1

    .line 567
    if-eq v0, v1, :cond_16

    .line 568
    .line 569
    move v0, v2

    .line 570
    goto :goto_d

    .line 571
    :cond_16
    const/4 v0, 0x0

    .line 572
    :goto_d
    and-int/2addr p2, v2

    .line 573
    check-cast p1, Lw0/q;

    .line 574
    .line 575
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_1a

    .line 580
    .line 581
    sget p2, Lt0/s;->c:F

    .line 582
    .line 583
    sget v0, Lt0/s;->d:F

    .line 584
    .line 585
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 586
    .line 587
    invoke-static {v1, p2, v0}, Lw/l1;->a(Lk1/q;FF)Lk1/q;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    iget-object v0, p0, Lt0/z;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lw/b1;

    .line 594
    .line 595
    invoke-static {p2, v0}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    sget-object v0, Lw/h;->e:Lw/d;

    .line 600
    .line 601
    sget-object v1, Lk1/c;->m:Lk1/g;

    .line 602
    .line 603
    iget-object v3, p0, Lt0/z;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lb6/q;

    .line 606
    .line 607
    const/16 v4, 0x36

    .line 608
    .line 609
    invoke-static {v0, v1, p1, v4}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-wide v4, p1, Lw0/q;->T:J

    .line 614
    .line 615
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 633
    .line 634
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 638
    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_17
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 646
    .line 647
    .line 648
    :goto_e
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 649
    .line 650
    invoke-static {v5, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 654
    .line 655
    invoke-static {v0, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 659
    .line 660
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 661
    .line 662
    if-nez v4, :cond_18

    .line 663
    .line 664
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_19

    .line 677
    .line 678
    :cond_18
    invoke-static {v1, p1, v1, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 679
    .line 680
    .line 681
    :cond_19
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 682
    .line 683
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 684
    .line 685
    .line 686
    const/4 p2, 0x6

    .line 687
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    sget-object v0, Lw/j1;->a:Lw/j1;

    .line 692
    .line 693
    invoke-interface {v3, v0, p1, p2}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1a
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 704
    .line 705
    return-object p1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
