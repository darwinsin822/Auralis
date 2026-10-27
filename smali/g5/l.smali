.class public final synthetic Lg5/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lc5/c;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/l;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg5/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lg5/l;->d:Lb6/a;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/l;->e:Lw0/y0;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/l;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lw0/y0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lg5/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg5/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg5/l;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg5/l;->d:Lb6/a;

    iput-object p5, p0, Lg5/l;->e:Lw0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/l;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg5/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lc5/c;

    .line 12
    .line 13
    iget-object v1, v0, Lg5/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lw0/y0;

    .line 17
    .line 18
    iget-object v1, v0, Lg5/l;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lw0/y0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lw/b1;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lw0/m;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v5, v3, 0x6

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lw0/q;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v5

    .line 59
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v5, v8, :cond_2

    .line 66
    .line 67
    move v5, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v9

    .line 70
    :goto_1
    and-int/2addr v3, v10

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lw0/q;

    .line 73
    .line 74
    invoke-virtual {v8, v3, v5}, Lw0/q;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v11}, Lw/l1;->c(F)Lk1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lk1/c;->c:Lk1/h;

    .line 91
    .line 92
    invoke-static {v2, v9}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v12, v8, Lw0/q;->T:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v8}, Lw0/q;->l()Le1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v8}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v12, Lj2/g;->a:Lj2/f;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lj2/f;->b:Lj2/z;

    .line 116
    .line 117
    invoke-virtual {v8}, Lw0/q;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v8, Lw0/q;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Lw0/q;->k(Lb6/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v8}, Lw0/q;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v12, Lj2/f;->e:Lj2/e;

    .line 132
    .line 133
    invoke-static {v12, v2, v8}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 137
    .line 138
    invoke-static {v2, v5, v8}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 146
    .line 147
    invoke-static {v8, v2, v3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 151
    .line 152
    invoke-static {v8, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 156
    .line 157
    invoke-static {v2, v1, v8}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lw/l1;->c(F)Lk1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v0, Lg5/l;->d:Lb6/a;

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v2, v5

    .line 175
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 182
    .line 183
    if-ne v5, v2, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v2, Ld/b;

    .line 186
    .line 187
    iget-object v5, v0, Lg5/l;->e:Lw0/y0;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Ld/b;-><init>(Lb6/a;Lc5/c;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    :cond_5
    check-cast v5, Lb6/l;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v3, 0x30

    .line 200
    .line 201
    invoke-static {v5, v1, v2, v8, v3}, Lj3/j;->b(Lb6/l;Lk1/q;Lb6/l;Lw0/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const v1, -0x29a4aefa

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lw0/q;->a0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 223
    .line 224
    invoke-static {v1, v11}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lk1/c;->d:Lk1/h;

    .line 229
    .line 230
    sget-object v3, Lw/r;->b:Lw/r;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lw/r;->align(Lk1/q;Lk1/d;)Lk1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-wide v12, Le5/a;->h:J

    .line 237
    .line 238
    sget-wide v14, Le5/a;->b:J

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    invoke-static/range {v11 .. v19}, Lt0/s3;->d(Lk1/q;JJIFLw0/m;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lw0/q;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v2, v8

    .line 258
    const v1, -0x29a057d2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lw0/q;->a0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Lw0/q;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v2, v10}, Lw0/q;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object v2, v8

    .line 272
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_0
    iget-object v1, v0, Lg5/l;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    iget-object v2, v0, Lg5/l;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ld5/j;

    .line 285
    .line 286
    iget-object v3, v0, Lg5/l;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ld5/i;

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    check-cast v4, Ly/b;

    .line 293
    .line 294
    move-object/from16 v5, p2

    .line 295
    .line 296
    check-cast v5, Lw0/m;

    .line 297
    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    and-int/lit8 v4, v6, 0x11

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    const/16 v9, 0x10

    .line 313
    .line 314
    if-eq v4, v9, :cond_8

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const/4 v4, 0x0

    .line 319
    :goto_5
    and-int/2addr v6, v8

    .line 320
    move-object v14, v5

    .line 321
    check-cast v14, Lw0/q;

    .line 322
    .line 323
    invoke-virtual {v14, v6, v4}, Lw0/q;->S(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_1b

    .line 328
    .line 329
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 330
    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v4, v5}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    int-to-float v9, v9

    .line 338
    const/4 v10, 0x2

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v6, v9, v11, v10}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v9, 0xc

    .line 345
    .line 346
    int-to-float v9, v9

    .line 347
    invoke-static {v9}, Lw/h;->h(F)Lw/f;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    sget-object v10, Lk1/c;->n:Lk1/f;

    .line 352
    .line 353
    const/4 v11, 0x6

    .line 354
    invoke-static {v9, v10, v14, v11}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-wide v12, v14, Lw0/q;->T:J

    .line 359
    .line 360
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v6, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v13, Lj2/g;->a:Lj2/f;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v13, Lj2/f;->b:Lj2/z;

    .line 378
    .line 379
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v15, v14, Lw0/q;->S:Z

    .line 383
    .line 384
    if-eqz v15, :cond_9

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Lw0/q;->k(Lb6/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object v13, Lj2/f;->e:Lj2/e;

    .line 394
    .line 395
    invoke-static {v13, v9, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lj2/f;->d:Lj2/e;

    .line 399
    .line 400
    invoke-static {v9, v12, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    sget-object v10, Lj2/f;->f:Lj2/e;

    .line 408
    .line 409
    invoke-static {v14, v9, v10}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 410
    .line 411
    .line 412
    sget-object v9, Lj2/f;->g:Lj2/d;

    .line 413
    .line 414
    invoke-static {v14, v9}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 415
    .line 416
    .line 417
    sget-object v9, Lj2/f;->c:Lj2/e;

    .line 418
    .line 419
    invoke-static {v9, v6, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    instance-of v6, v1, Ljava/util/RandomAccess;

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    const/4 v10, 0x0

    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    div-int/lit8 v12, v6, 0x3

    .line 436
    .line 437
    rem-int/lit8 v13, v6, 0x3

    .line 438
    .line 439
    if-nez v13, :cond_a

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    move v13, v8

    .line 444
    :goto_7
    add-int/2addr v12, v13

    .line 445
    new-instance v13, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    :goto_8
    if-ltz v12, :cond_d

    .line 452
    .line 453
    if-ge v12, v6, :cond_d

    .line 454
    .line 455
    sub-int v15, v6, v12

    .line 456
    .line 457
    move/from16 p1, v9

    .line 458
    .line 459
    if-le v9, v15, :cond_b

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_b
    move/from16 v15, p1

    .line 463
    .line 464
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    :goto_a
    if-ge v7, v15, :cond_c

    .line 471
    .line 472
    add-int v8, v7, v12

    .line 473
    .line 474
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x3

    .line 489
    .line 490
    move/from16 v9, p1

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_d
    move/from16 p1, v9

    .line 495
    .line 496
    :cond_e
    move-object v1, v13

    .line 497
    goto :goto_c

    .line 498
    :cond_f
    move/from16 p1, v9

    .line 499
    .line 500
    new-instance v13, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_10

    .line 517
    .line 518
    sget-object v1, Lo5/s;->c:Lo5/s;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_10
    new-instance v6, Lo5/a0;

    .line 522
    .line 523
    invoke-direct {v6, v1, v10}, Lo5/a0;-><init>(Ljava/util/Iterator;Ls5/e;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6}, Ld6/a;->F(Lb6/p;)Li6/j;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_c
    const v6, 0x128642c1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v6}, Lw0/q;->a0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/4 v7, 0x0

    .line 557
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    check-cast v8, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4, v5}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v12, 0xa

    .line 572
    .line 573
    int-to-float v12, v12

    .line 574
    invoke-static {v12}, Lw/h;->h(F)Lw/f;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    sget-object v13, Lk1/c;->l:Lk1/g;

    .line 579
    .line 580
    invoke-static {v12, v13, v14, v11}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-wide v10, v14, Lw0/q;->T:J

    .line 585
    .line 586
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v14}, Lw0/q;->l()Le1/o;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v9, v14}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    sget-object v16, Lj2/g;->a:Lj2/f;

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v13, Lj2/f;->b:Lj2/z;

    .line 604
    .line 605
    invoke-virtual {v14}, Lw0/q;->e0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v15, v14, Lw0/q;->S:Z

    .line 609
    .line 610
    if-eqz v15, :cond_11

    .line 611
    .line 612
    invoke-virtual {v14, v13}, Lw0/q;->k(Lb6/a;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_11
    invoke-virtual {v14}, Lw0/q;->o0()V

    .line 617
    .line 618
    .line 619
    :goto_e
    sget-object v13, Lj2/f;->e:Lj2/e;

    .line 620
    .line 621
    invoke-static {v13, v12, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 622
    .line 623
    .line 624
    sget-object v12, Lj2/f;->d:Lj2/e;

    .line 625
    .line 626
    invoke-static {v12, v11, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    sget-object v11, Lj2/f;->f:Lj2/e;

    .line 634
    .line 635
    invoke-static {v14, v10, v11}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 636
    .line 637
    .line 638
    sget-object v10, Lj2/f;->g:Lj2/d;

    .line 639
    .line 640
    invoke-static {v14, v10}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 641
    .line 642
    .line 643
    sget-object v10, Lj2/f;->c:Lj2/e;

    .line 644
    .line 645
    invoke-static {v10, v9, v14}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 646
    .line 647
    .line 648
    const v9, 0x62e81c1e

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v9}, Lw0/q;->a0(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const-string v11, "invalid weight; must be greater than zero"

    .line 663
    .line 664
    if-eqz v10, :cond_17

    .line 665
    .line 666
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lcom/example/auralis/model/Track;

    .line 671
    .line 672
    iget-object v15, v2, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 673
    .line 674
    if-eqz v15, :cond_12

    .line 675
    .line 676
    invoke-virtual {v15}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    :goto_10
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_12
    const/4 v15, 0x0

    .line 684
    goto :goto_10

    .line 685
    :goto_11
    invoke-virtual {v10}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_13

    .line 694
    .line 695
    iget-boolean v12, v2, Ld5/j;->b:Z

    .line 696
    .line 697
    if-eqz v12, :cond_13

    .line 698
    .line 699
    move-object v12, v11

    .line 700
    const/4 v11, 0x1

    .line 701
    :goto_12
    move-object/from16 v21, v1

    .line 702
    .line 703
    move-object/from16 v20, v2

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_13
    move-object v12, v11

    .line 707
    const/4 v11, 0x0

    .line 708
    goto :goto_12

    .line 709
    :goto_13
    float-to-double v1, v5

    .line 710
    cmpl-double v1, v1, v18

    .line 711
    .line 712
    if-lez v1, :cond_14

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_14
    invoke-static {v12}, Lx/a;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_14
    new-instance v12, Lw/t0;

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-direct {v12, v5, v1}, Lw/t0;-><init>(FZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v14, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    or-int/2addr v1, v2

    .line 733
    iget-object v2, v0, Lg5/l;->d:Lb6/a;

    .line 734
    .line 735
    invoke-virtual {v14, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    or-int/2addr v1, v13

    .line 740
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-nez v1, :cond_15

    .line 745
    .line 746
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 747
    .line 748
    if-ne v13, v1, :cond_16

    .line 749
    .line 750
    :cond_15
    new-instance v13, Lg5/d;

    .line 751
    .line 752
    iget-object v1, v0, Lg5/l;->e:Lw0/y0;

    .line 753
    .line 754
    invoke-direct {v13, v3, v10, v2, v1}, Lg5/d;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_16
    check-cast v13, Lb6/a;

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x6

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    invoke-static/range {v10 .. v15}, Lg5/a;->p(Lcom/example/auralis/model/Track;ZLk1/q;Lb6/a;Lw0/m;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, v20

    .line 771
    .line 772
    move-object/from16 v1, v21

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_17
    move-object/from16 v21, v1

    .line 776
    .line 777
    move-object/from16 v20, v2

    .line 778
    .line 779
    move-object v12, v11

    .line 780
    const/4 v1, 0x0

    .line 781
    const/16 v16, 0x6

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const-wide/16 v18, 0x0

    .line 786
    .line 787
    invoke-virtual {v14, v1}, Lw0/q;->p(Z)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    rsub-int/lit8 v9, v1, 0x3

    .line 795
    .line 796
    const v1, 0x62e87a84

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 800
    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_15
    if-ge v1, v9, :cond_19

    .line 804
    .line 805
    float-to-double v10, v5

    .line 806
    cmpl-double v2, v10, v18

    .line 807
    .line 808
    if-lez v2, :cond_18

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_18
    invoke-static {v12}, Lx/a;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_16
    new-instance v2, Lw/t0;

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    invoke-direct {v2, v5, v8}, Lw/t0;-><init>(FZ)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v14}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_19
    const/4 v1, 0x0

    .line 827
    const/4 v8, 0x1

    .line 828
    invoke-virtual {v14, v1}, Lw0/q;->p(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v8}, Lw0/q;->p(Z)V

    .line 832
    .line 833
    .line 834
    move/from16 v11, v16

    .line 835
    .line 836
    move-object/from16 v10, v17

    .line 837
    .line 838
    move-object/from16 v2, v20

    .line 839
    .line 840
    move-object/from16 v1, v21

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_1a
    const/4 v1, 0x0

    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-virtual {v14, v1}, Lw0/q;->p(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v8}, Lw0/q;->p(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_1b
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 854
    .line 855
    .line 856
    :goto_17
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
