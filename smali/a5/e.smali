.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld5/a;Lc5/c;Lb6/a;Lb6/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, La5/e;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La5/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La5/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La5/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La5/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, La5/e;->c:I

    iput-object p1, p0, La5/e;->d:Ljava/lang/Object;

    iput-object p2, p0, La5/e;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->f:Ljava/lang/Object;

    iput-object p4, p0, La5/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/e;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lk1/n;->a:Lk1/n;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 11
    .line 12
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, La5/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, La5/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, La5/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, La5/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lk1/q;

    .line 29
    .line 30
    check-cast v11, Lw0/y0;

    .line 31
    .line 32
    check-cast v10, Le1/j;

    .line 33
    .line 34
    check-cast v9, Lk0/c;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lw0/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v13

    .line 55
    :goto_0
    and-int/2addr v2, v8

    .line 56
    check-cast v1, Lw0/q;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v5, :cond_1

    .line 69
    .line 70
    new-instance v2, La5/i;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v11, v3}, La5/i;-><init>(Lw0/y0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v2, Lb6/l;

    .line 81
    .line 82
    invoke-static {v12, v2}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lk1/c;->c:Lk1/h;

    .line 87
    .line 88
    invoke-static {v3, v8}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v14, v1, Lw0/q;->T:J

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v14, Lj2/g;->a:Lj2/f;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Lj2/f;->b:Lj2/z;

    .line 112
    .line 113
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v1, Lw0/q;->S:Z

    .line 117
    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Lw0/q;->k(Lb6/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v14, Lj2/f;->e:Lj2/e;

    .line 128
    .line 129
    invoke-static {v14, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 133
    .line 134
    invoke-static {v3, v12, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v7, Lj2/f;->f:Lj2/e;

    .line 142
    .line 143
    invoke-static {v1, v3, v7}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lj2/f;->g:Lj2/d;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v10, v1, v2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v5, :cond_3

    .line 168
    .line 169
    new-instance v2, Lg5/q0;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v11, v3}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v2, Lb6/a;

    .line 180
    .line 181
    invoke-virtual {v9, v2, v1, v4}, Lk0/c;->b(Lb6/a;Lw0/m;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v6

    .line 192
    :pswitch_0
    check-cast v12, Ld5/a;

    .line 193
    .line 194
    check-cast v11, Lc5/c;

    .line 195
    .line 196
    check-cast v10, Lb6/a;

    .line 197
    .line 198
    move-object v13, v9

    .line 199
    check-cast v13, Lb6/a;

    .line 200
    .line 201
    move-object/from16 v14, p1

    .line 202
    .line 203
    check-cast v14, Lw0/m;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xdc9

    .line 213
    .line 214
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    move-object/from16 v10, v26

    .line 222
    .line 223
    invoke-static/range {v10 .. v15}, Lg5/w0;->c(Ld5/a;Lc5/c;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_1
    check-cast v12, Lb5/s;

    .line 228
    .line 229
    check-cast v11, Lw0/y0;

    .line 230
    .line 231
    check-cast v10, Lw0/y0;

    .line 232
    .line 233
    check-cast v9, Lw0/y0;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lw0/m;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-int/lit8 v3, v2, 0x3

    .line 248
    .line 249
    if-eq v3, v7, :cond_5

    .line 250
    .line 251
    move v13, v8

    .line 252
    :cond_5
    and-int/2addr v2, v8

    .line 253
    check-cast v1, Lw0/q;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v13}, Lw0/q;->S(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    if-ne v3, v5, :cond_7

    .line 272
    .line 273
    :cond_6
    new-instance v3, Lg5/d;

    .line 274
    .line 275
    invoke-direct {v3, v12, v11, v10, v9}, Lg5/d;-><init>(Lb5/s;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    move-object v14, v3

    .line 282
    check-cast v14, Lb6/a;

    .line 283
    .line 284
    sget-object v2, Lt0/s;->a:Lw/d1;

    .line 285
    .line 286
    sget-wide v2, Le5/a;->h:J

    .line 287
    .line 288
    invoke-static {v2, v3, v1}, Lt0/s;->a(JLw0/m;)Lt0/r;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    sget-object v22, Lg5/a;->q:Le1/j;

    .line 293
    .line 294
    const/high16 v24, 0x30000000

    .line 295
    .line 296
    const/16 v25, 0x1ee

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    invoke-static/range {v14 .. v25}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    move-object/from16 v23, v1

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-object v6

    .line 321
    :pswitch_2
    check-cast v12, Lw0/t2;

    .line 322
    .line 323
    check-cast v11, Ld5/a;

    .line 324
    .line 325
    check-cast v10, Lb6/a;

    .line 326
    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lw0/m;

    .line 332
    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    check-cast v5, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    and-int/lit8 v14, v5, 0x3

    .line 342
    .line 343
    if-eq v14, v7, :cond_9

    .line 344
    .line 345
    move v13, v8

    .line 346
    :cond_9
    and-int/2addr v5, v8

    .line 347
    check-cast v1, Lw0/q;

    .line 348
    .line 349
    invoke-virtual {v1, v5, v13}, Lw0/q;->S(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-static {v3, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v3, 0x10

    .line 360
    .line 361
    int-to-float v3, v3

    .line 362
    invoke-static {v2, v3}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v2, 0x18

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    invoke-static {v2}, Lc0/e;->a(F)Lc0/d;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    sget-wide v2, Le5/a;->t:J

    .line 374
    .line 375
    invoke-static {v2, v3, v1, v4}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    new-instance v7, Ld0/g1;

    .line 380
    .line 381
    move-object v8, v12

    .line 382
    const/4 v12, 0x1

    .line 383
    move-object/from16 v26, v11

    .line 384
    .line 385
    move-object v11, v9

    .line 386
    move-object/from16 v9, v26

    .line 387
    .line 388
    invoke-direct/range {v7 .. v12}, Ld0/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v2, -0xdaa229a

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v7, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    const v20, 0x30006

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    invoke-static/range {v14 .. v20}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    move-object/from16 v19, v1

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lw0/q;->V()V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v6

    .line 415
    :pswitch_3
    check-cast v12, Ld5/i;

    .line 416
    .line 417
    check-cast v11, Lw0/y0;

    .line 418
    .line 419
    check-cast v10, Lw0/y0;

    .line 420
    .line 421
    check-cast v9, Lw0/y0;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lw0/m;

    .line 426
    .line 427
    move-object/from16 v4, p2

    .line 428
    .line 429
    check-cast v4, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    sget v14, Lcom/example/auralis/MainActivity;->y:I

    .line 436
    .line 437
    and-int/lit8 v14, v4, 0x3

    .line 438
    .line 439
    if-eq v14, v7, :cond_b

    .line 440
    .line 441
    move v14, v8

    .line 442
    goto :goto_5

    .line 443
    :cond_b
    move v14, v13

    .line 444
    :goto_5
    and-int/2addr v4, v8

    .line 445
    check-cast v1, Lw0/q;

    .line 446
    .line 447
    invoke-virtual {v1, v4, v14}, Lw0/q;->S(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    invoke-static {v3, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-wide v3, Le5/a;->a:J

    .line 458
    .line 459
    sget-object v14, Lr1/d0;->b:Lr1/o0;

    .line 460
    .line 461
    invoke-static {v2, v3, v4, v14}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Lw/h;->c:Lw/c;

    .line 466
    .line 467
    sget-object v4, Lk1/c;->n:Lk1/f;

    .line 468
    .line 469
    invoke-static {v3, v4, v1, v13}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-wide v14, v1, Lw0/q;->T:J

    .line 474
    .line 475
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v15, Lj2/g;->a:Lj2/f;

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v15, Lj2/f;->b:Lj2/z;

    .line 493
    .line 494
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v7, v1, Lw0/q;->S:Z

    .line 498
    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    invoke-virtual {v1, v15}, Lw0/q;->k(Lb6/a;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 506
    .line 507
    .line 508
    :goto_6
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 509
    .line 510
    invoke-static {v7, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 514
    .line 515
    invoke-static {v3, v14, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Lj2/f;->f:Lj2/e;

    .line 523
    .line 524
    invoke-static {v1, v3, v4}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Lj2/f;->g:Lj2/d;

    .line 528
    .line 529
    invoke-static {v1, v3}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 533
    .line 534
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ld5/j;

    .line 542
    .line 543
    iget-object v2, v2, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    const v2, -0x3c4ec3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v11}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v15, v2

    .line 558
    check-cast v15, Ld5/j;

    .line 559
    .line 560
    invoke-virtual {v1, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v2, :cond_d

    .line 569
    .line 570
    if-ne v3, v5, :cond_e

    .line 571
    .line 572
    :cond_d
    new-instance v3, La5/h;

    .line 573
    .line 574
    invoke-direct {v3, v12, v13}, La5/h;-><init>(Ld5/i;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    check-cast v3, Lb6/a;

    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v2, :cond_f

    .line 591
    .line 592
    if-ne v4, v5, :cond_10

    .line 593
    .line 594
    :cond_f
    new-instance v4, La5/h;

    .line 595
    .line 596
    invoke-direct {v4, v12, v8}, La5/h;-><init>(Ld5/i;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_10
    move-object/from16 v17, v4

    .line 603
    .line 604
    check-cast v17, Lb6/a;

    .line 605
    .line 606
    invoke-virtual {v1, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v2, :cond_11

    .line 615
    .line 616
    if-ne v4, v5, :cond_12

    .line 617
    .line 618
    :cond_11
    new-instance v4, La5/h;

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-direct {v4, v12, v2}, La5/h;-><init>(Ld5/i;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_12
    move-object/from16 v18, v4

    .line 628
    .line 629
    check-cast v18, Lb6/a;

    .line 630
    .line 631
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v2, v5, :cond_13

    .line 636
    .line 637
    new-instance v2, La5/c;

    .line 638
    .line 639
    const/16 v4, 0x9

    .line 640
    .line 641
    invoke-direct {v2, v10, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    move-object/from16 v19, v2

    .line 648
    .line 649
    check-cast v19, Lb6/a;

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v22, 0x6000

    .line 654
    .line 655
    move-object/from16 v21, v1

    .line 656
    .line 657
    move-object/from16 v16, v3

    .line 658
    .line 659
    invoke-static/range {v15 .. v22}, Lf5/a;->f(Ld5/j;Lb6/a;Lb6/a;Lb6/a;Lb6/a;Lk1/q;Lw0/m;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v13}, Lw0/q;->p(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_14
    const v2, -0x339cb2

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v13}, Lw0/q;->p(Z)V

    .line 673
    .line 674
    .line 675
    :goto_7
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lf5/e0;

    .line 680
    .line 681
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-ne v3, v5, :cond_15

    .line 686
    .line 687
    new-instance v3, La5/i;

    .line 688
    .line 689
    invoke-direct {v3, v9, v13}, La5/i;-><init>(Lw0/y0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    check-cast v3, Lb6/l;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/16 v5, 0x30

    .line 699
    .line 700
    invoke-static {v2, v3, v4, v1, v5}, Lf5/a;->e(Lf5/e0;Lb6/l;Lk1/q;Lw0/m;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v8}, Lw0/q;->p(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_16
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 708
    .line 709
    .line 710
    :goto_8
    return-object v6

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
