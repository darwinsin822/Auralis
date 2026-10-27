.class public final Lg5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Ljava/util/List;Lb6/a;I)V
    .locals 0

    .line 18
    iput p6, p0, Lg5/h0;->c:I

    iput-object p1, p0, Lg5/h0;->d:Ljava/util/List;

    iput-object p2, p0, Lg5/h0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg5/h0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg5/h0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lg5/h0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw0/y0;Lb5/h;Lb5/s;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg5/h0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/h0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/h0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/h0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/h0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/h0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lw0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lw0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lw0/q;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v6

    .line 81
    :goto_3
    and-int/2addr v1, v7

    .line 82
    move-object v12, v3

    .line 83
    check-cast v12, Lw0/q;

    .line 84
    .line 85
    invoke-virtual {v12, v1, v4}, Lw0/q;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v0, Lg5/h0;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Lb5/l;

    .line 99
    .line 100
    const v1, 0x226c5dc6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v12, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 125
    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lf5/f;

    .line 129
    .line 130
    iget-object v2, v0, Lg5/h0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lw0/y0;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v3, v15, v2, v4}, Lf5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v3, Lb6/a;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v1, v6, v4, v3, v2}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-wide v1, Le5/a;->b:J

    .line 151
    .line 152
    invoke-static {v1, v2, v12, v6}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-static {v1}, Lc0/e;->a(F)Lc0/d;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v13, Lg5/k0;

    .line 164
    .line 165
    iget-object v1, v0, Lg5/h0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v14, v1

    .line 168
    check-cast v14, Lb5/h;

    .line 169
    .line 170
    iget-object v1, v0, Lg5/h0;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    check-cast v16, Lb5/s;

    .line 175
    .line 176
    iget-object v1, v0, Lg5/h0;->h:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    check-cast v17, Lw0/y0;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, Lg5/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v1, -0x4d5ef990

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v13, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/high16 v13, 0x30000

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v13}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Lw0/q;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ly/b;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    check-cast v3, Lw0/m;

    .line 225
    .line 226
    move-object/from16 v4, p4

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v0, Lg5/h0;->h:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v5

    .line 237
    check-cast v10, Lb6/a;

    .line 238
    .line 239
    iget-object v5, v0, Lg5/h0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v9, v5

    .line 242
    check-cast v9, Ljava/util/List;

    .line 243
    .line 244
    iget-object v5, v0, Lg5/h0;->f:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    check-cast v7, Ld5/i;

    .line 248
    .line 249
    and-int/lit8 v5, v4, 0x6

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Lw0/q;

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v1, 0x2

    .line 265
    :goto_5
    or-int/2addr v1, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move v1, v4

    .line 268
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Lw0/q;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    const/16 v4, 0x20

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const/16 v4, 0x10

    .line 285
    .line 286
    :goto_7
    or-int/2addr v1, v4

    .line 287
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 288
    .line 289
    const/16 v5, 0x92

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v6, 0x1

    .line 293
    if-eq v4, v5, :cond_c

    .line 294
    .line 295
    move v4, v6

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move v4, v12

    .line 298
    :goto_8
    and-int/2addr v1, v6

    .line 299
    check-cast v3, Lw0/q;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v0, Lg5/h0;->d:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Lcom/example/auralis/model/Track;

    .line 315
    .line 316
    const v1, -0x74189df7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lg5/h0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ld5/j;

    .line 325
    .line 326
    iget-object v1, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    const/4 v1, 0x0

    .line 336
    :goto_9
    invoke-virtual {v13}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v3, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    or-int/2addr v1, v2

    .line 353
    invoke-virtual {v3, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    or-int/2addr v1, v2

    .line 358
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v1, v2

    .line 363
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 370
    .line 371
    if-ne v2, v1, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v6, Lg5/g0;

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    move-object v8, v13

    .line 377
    invoke-direct/range {v6 .. v11}, Lg5/g0;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Ljava/util/List;Lb6/a;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v6

    .line 384
    :cond_f
    move-object/from16 v17, v2

    .line 385
    .line 386
    check-cast v17, Lb6/a;

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0xbc

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v19, v3

    .line 398
    .line 399
    invoke-static/range {v13 .. v21}, Lf5/a;->h(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lb6/a;Lw0/m;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v12}, Lw0/q;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 407
    .line 408
    .line 409
    :goto_a
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_1
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ly/b;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    check-cast v3, Lw0/m;

    .line 427
    .line 428
    move-object/from16 v4, p4

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, v0, Lg5/h0;->h:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v10, v5

    .line 439
    check-cast v10, Lb6/a;

    .line 440
    .line 441
    iget-object v5, v0, Lg5/h0;->g:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v9, v5

    .line 444
    check-cast v9, Ljava/util/List;

    .line 445
    .line 446
    iget-object v5, v0, Lg5/h0;->f:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v7, v5

    .line 449
    check-cast v7, Ld5/i;

    .line 450
    .line 451
    and-int/lit8 v5, v4, 0x6

    .line 452
    .line 453
    if-nez v5, :cond_12

    .line 454
    .line 455
    move-object v5, v3

    .line 456
    check-cast v5, Lw0/q;

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    const/4 v1, 0x2

    .line 467
    :goto_b
    or-int/2addr v1, v4

    .line 468
    goto :goto_c

    .line 469
    :cond_12
    move v1, v4

    .line 470
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 471
    .line 472
    if-nez v4, :cond_14

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    check-cast v4, Lw0/q;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    const/16 v4, 0x20

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_13
    const/16 v4, 0x10

    .line 487
    .line 488
    :goto_d
    or-int/2addr v1, v4

    .line 489
    :cond_14
    and-int/lit16 v4, v1, 0x93

    .line 490
    .line 491
    const/16 v5, 0x92

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v6, 0x1

    .line 495
    if-eq v4, v5, :cond_15

    .line 496
    .line 497
    move v4, v6

    .line 498
    goto :goto_e

    .line 499
    :cond_15
    move v4, v12

    .line 500
    :goto_e
    and-int/2addr v1, v6

    .line 501
    check-cast v3, Lw0/q;

    .line 502
    .line 503
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    iget-object v1, v0, Lg5/h0;->d:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v13, v1

    .line 516
    check-cast v13, Lcom/example/auralis/model/Track;

    .line 517
    .line 518
    const v1, 0x1e974436

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lg5/h0;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ld5/j;

    .line 527
    .line 528
    iget-object v1, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 529
    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_f

    .line 537
    :cond_16
    const/4 v1, 0x0

    .line 538
    :goto_f
    invoke-virtual {v13}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    new-instance v15, Lb5/n;

    .line 547
    .line 548
    invoke-virtual {v13}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x32

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/high16 v18, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    invoke-direct/range {v15 .. v21}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    or-int/2addr v1, v2

    .line 574
    invoke-virtual {v3, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    or-int/2addr v1, v2

    .line 579
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    or-int/2addr v1, v2

    .line 584
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 591
    .line 592
    if-ne v2, v1, :cond_18

    .line 593
    .line 594
    :cond_17
    new-instance v6, Lg5/g0;

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    move-object v8, v13

    .line 598
    invoke-direct/range {v6 .. v11}, Lg5/g0;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Ljava/util/List;Lb6/a;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v6

    .line 605
    :cond_18
    move-object/from16 v17, v2

    .line 606
    .line 607
    check-cast v17, Lb6/a;

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0xb4

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    move-object/from16 v19, v3

    .line 618
    .line 619
    invoke-static/range {v13 .. v21}, Lf5/a;->h(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lb6/a;Lw0/m;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v12}, Lw0/q;->p(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_19
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 627
    .line 628
    .line 629
    :goto_10
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_2
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ly/b;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    move-object/from16 v3, p3

    .line 645
    .line 646
    check-cast v3, Lw0/m;

    .line 647
    .line 648
    move-object/from16 v4, p4

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget-object v5, v0, Lg5/h0;->h:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v10, v5

    .line 659
    check-cast v10, Lb6/a;

    .line 660
    .line 661
    iget-object v5, v0, Lg5/h0;->g:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v9, v5

    .line 664
    check-cast v9, Ljava/util/List;

    .line 665
    .line 666
    iget-object v5, v0, Lg5/h0;->f:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v7, v5

    .line 669
    check-cast v7, Ld5/i;

    .line 670
    .line 671
    and-int/lit8 v5, v4, 0x6

    .line 672
    .line 673
    if-nez v5, :cond_1b

    .line 674
    .line 675
    move-object v5, v3

    .line 676
    check-cast v5, Lw0/q;

    .line 677
    .line 678
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    const/4 v1, 0x4

    .line 685
    goto :goto_11

    .line 686
    :cond_1a
    const/4 v1, 0x2

    .line 687
    :goto_11
    or-int/2addr v1, v4

    .line 688
    goto :goto_12

    .line 689
    :cond_1b
    move v1, v4

    .line 690
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 691
    .line 692
    if-nez v4, :cond_1d

    .line 693
    .line 694
    move-object v4, v3

    .line 695
    check-cast v4, Lw0/q;

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1c

    .line 702
    .line 703
    const/16 v4, 0x20

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_1c
    const/16 v4, 0x10

    .line 707
    .line 708
    :goto_13
    or-int/2addr v1, v4

    .line 709
    :cond_1d
    and-int/lit16 v4, v1, 0x93

    .line 710
    .line 711
    const/16 v5, 0x92

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v6, 0x1

    .line 715
    if-eq v4, v5, :cond_1e

    .line 716
    .line 717
    move v4, v6

    .line 718
    goto :goto_14

    .line 719
    :cond_1e
    move v4, v12

    .line 720
    :goto_14
    and-int/2addr v1, v6

    .line 721
    check-cast v3, Lw0/q;

    .line 722
    .line 723
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    iget-object v1, v0, Lg5/h0;->d:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v13, v1

    .line 736
    check-cast v13, Lcom/example/auralis/model/Track;

    .line 737
    .line 738
    const v1, -0x1dd7b1ef

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lg5/h0;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ld5/j;

    .line 747
    .line 748
    iget-object v1, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 749
    .line 750
    if-eqz v1, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_15

    .line 757
    :cond_1f
    const/4 v1, 0x0

    .line 758
    :goto_15
    invoke-virtual {v13}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-virtual {v3, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    or-int/2addr v1, v2

    .line 775
    invoke-virtual {v3, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    or-int/2addr v1, v2

    .line 780
    invoke-virtual {v3, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    or-int/2addr v1, v2

    .line 785
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-nez v1, :cond_20

    .line 790
    .line 791
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 792
    .line 793
    if-ne v2, v1, :cond_21

    .line 794
    .line 795
    :cond_20
    new-instance v6, Lg5/g0;

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    move-object v8, v13

    .line 799
    invoke-direct/range {v6 .. v11}, Lg5/g0;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Ljava/util/List;Lb6/a;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object v2, v6

    .line 806
    :cond_21
    move-object/from16 v17, v2

    .line 807
    .line 808
    check-cast v17, Lb6/a;

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0xbc

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move-object/from16 v19, v3

    .line 820
    .line 821
    invoke-static/range {v13 .. v21}, Lf5/a;->h(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lb6/a;Lw0/m;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v12}, Lw0/q;->p(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_22
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 829
    .line 830
    .line 831
    :goto_16
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 832
    .line 833
    return-object v1

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
