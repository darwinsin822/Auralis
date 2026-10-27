.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/p;


# direct methods
.method public synthetic constructor <init>(ILb6/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lt0/d;->d:Lb6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt0/d;->c:I

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
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p2, Lk1/c;->c:Lk1/h;

    .line 34
    .line 35
    invoke-static {p2, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v0, p1, Lw0/q;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 50
    .line 51
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 77
    .line 78
    invoke-static {v5, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lj2/f;->d:Lj2/e;

    .line 82
    .line 83
    invoke-static {p2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lj2/f;->f:Lj2/e;

    .line 87
    .line 88
    iget-boolean v1, p1, Lw0/q;->S:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 110
    .line 111
    invoke-static {p2, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 119
    .line 120
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eq v0, v1, :cond_5

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v0, v3

    .line 151
    :goto_3
    and-int/2addr p2, v2

    .line 152
    check-cast p1, Lw0/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sget-object p2, Lk1/c;->c:Lk1/h;

    .line 161
    .line 162
    invoke-static {p2, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-wide v0, p1, Lw0/q;->T:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 177
    .line 178
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 188
    .line 189
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 204
    .line 205
    invoke-static {v5, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lj2/f;->d:Lj2/e;

    .line 209
    .line 210
    invoke-static {p2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lj2/f;->f:Lj2/e;

    .line 214
    .line 215
    iget-boolean v1, p1, Lw0/q;->S:Z

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 237
    .line 238
    invoke-static {p2, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 246
    .line 247
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, Lw0/m;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v3, 0x0

    .line 273
    if-eq v0, v1, :cond_a

    .line 274
    .line 275
    move v0, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move v0, v3

    .line 278
    :goto_6
    and-int/2addr p2, v2

    .line 279
    check-cast p1, Lw0/q;

    .line 280
    .line 281
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    sget-object p2, Lk1/c;->c:Lk1/h;

    .line 288
    .line 289
    invoke-static {p2, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-wide v0, p1, Lw0/q;->T:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 304
    .line 305
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 315
    .line 316
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 331
    .line 332
    invoke-static {v5, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 333
    .line 334
    .line 335
    sget-object p2, Lj2/f;->d:Lj2/e;

    .line 336
    .line 337
    invoke-static {p2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Lj2/f;->f:Lj2/e;

    .line 341
    .line 342
    iget-boolean v1, p1, Lw0/q;->S:Z

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    :cond_c
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 364
    .line 365
    invoke-static {p2, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 373
    .line 374
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 382
    .line 383
    .line 384
    :goto_8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_2
    check-cast p1, Lw0/m;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    and-int/lit8 v0, p2, 0x3

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    const/4 v2, 0x1

    .line 399
    const/4 v3, 0x0

    .line 400
    if-eq v0, v1, :cond_f

    .line 401
    .line 402
    move v0, v2

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    move v0, v3

    .line 405
    :goto_9
    and-int/2addr p2, v2

    .line 406
    check-cast p1, Lw0/q;

    .line 407
    .line 408
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_13

    .line 413
    .line 414
    sget-object p2, Lk1/c;->c:Lk1/h;

    .line 415
    .line 416
    invoke-static {p2, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iget-wide v0, p1, Lw0/q;->T:J

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 431
    .line 432
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 442
    .line 443
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 447
    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 455
    .line 456
    .line 457
    :goto_a
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 458
    .line 459
    invoke-static {v5, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 460
    .line 461
    .line 462
    sget-object p2, Lj2/f;->d:Lj2/e;

    .line 463
    .line 464
    invoke-static {p2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 465
    .line 466
    .line 467
    sget-object p2, Lj2/f;->f:Lj2/e;

    .line 468
    .line 469
    iget-boolean v1, p1, Lw0/q;->S:Z

    .line 470
    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    :cond_11
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 491
    .line 492
    invoke-static {p2, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 500
    .line 501
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 509
    .line 510
    .line 511
    :goto_b
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_3
    check-cast p1, Lw0/m;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    and-int/lit8 v0, p2, 0x3

    .line 523
    .line 524
    const/4 v1, 0x2

    .line 525
    const/4 v2, 0x1

    .line 526
    const/4 v3, 0x0

    .line 527
    if-eq v0, v1, :cond_14

    .line 528
    .line 529
    move v0, v2

    .line 530
    goto :goto_c

    .line 531
    :cond_14
    move v0, v3

    .line 532
    :goto_c
    and-int/2addr p2, v2

    .line 533
    check-cast p1, Lw0/q;

    .line 534
    .line 535
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_19

    .line 540
    .line 541
    const/high16 p2, 0x3f800000    # 1.0f

    .line 542
    .line 543
    float-to-double v0, p2

    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    cmpl-double v0, v0, v4

    .line 547
    .line 548
    if-lez v0, :cond_15

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    const-string v0, "invalid weight; must be greater than zero"

    .line 552
    .line 553
    invoke-static {v0}, Lx/a;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    new-instance v0, Lw/t0;

    .line 557
    .line 558
    invoke-direct {v0, p2, v3}, Lw/t0;-><init>(FZ)V

    .line 559
    .line 560
    .line 561
    sget-object p2, Lt0/i;->g:Lw/d1;

    .line 562
    .line 563
    invoke-static {v0, p2}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    sget-object v0, Lk1/c;->n:Lk1/f;

    .line 568
    .line 569
    new-instance v1, Lw/h0;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lw/h0;-><init>(Lk1/f;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p2, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 579
    .line 580
    invoke-static {v0, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-wide v4, p1, Lw0/q;->T:J

    .line 585
    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 604
    .line 605
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 609
    .line 610
    if-eqz v6, :cond_16

    .line 611
    .line 612
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_16
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 617
    .line 618
    .line 619
    :goto_e
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 620
    .line 621
    invoke-static {v5, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 625
    .line 626
    invoke-static {v0, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 630
    .line 631
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 632
    .line 633
    if-nez v4, :cond_17

    .line 634
    .line 635
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_18

    .line 648
    .line 649
    :cond_17
    invoke-static {v1, p1, v1, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 653
    .line 654
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 662
    .line 663
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_19
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 671
    .line 672
    .line 673
    :goto_f
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_4
    check-cast p1, Lw0/m;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    and-int/lit8 v0, p2, 0x3

    .line 685
    .line 686
    const/4 v1, 0x2

    .line 687
    const/4 v2, 0x1

    .line 688
    const/4 v3, 0x0

    .line 689
    if-eq v0, v1, :cond_1a

    .line 690
    .line 691
    move v0, v2

    .line 692
    goto :goto_10

    .line 693
    :cond_1a
    move v0, v3

    .line 694
    :goto_10
    and-int/2addr p2, v2

    .line 695
    check-cast p1, Lw0/q;

    .line 696
    .line 697
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_1e

    .line 702
    .line 703
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 704
    .line 705
    sget-object v0, Lt0/i;->f:Lw/d1;

    .line 706
    .line 707
    invoke-static {p2, v0}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    sget-object v0, Lk1/c;->n:Lk1/f;

    .line 712
    .line 713
    new-instance v1, Lw/h0;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Lw/h0;-><init>(Lk1/f;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p2, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 723
    .line 724
    invoke-static {v0, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-wide v4, p1, Lw0/q;->T:J

    .line 729
    .line 730
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 748
    .line 749
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 750
    .line 751
    .line 752
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 753
    .line 754
    if-eqz v6, :cond_1b

    .line 755
    .line 756
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1b
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 761
    .line 762
    .line 763
    :goto_11
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 764
    .line 765
    invoke-static {v5, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 769
    .line 770
    invoke-static {v0, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 774
    .line 775
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 776
    .line 777
    if-nez v4, :cond_1c

    .line 778
    .line 779
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_1d

    .line 792
    .line 793
    :cond_1c
    invoke-static {v1, p1, v1, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 797
    .line 798
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object v0, p0, Lt0/d;->d:Lb6/p;

    .line 806
    .line 807
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1e
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 815
    .line 816
    .line 817
    :goto_12
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 818
    .line 819
    return-object p1

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
