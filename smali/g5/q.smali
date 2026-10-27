.class public final Lg5/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld5/j;

.field public final synthetic f:Lb5/h;

.field public final synthetic g:Ld5/i;

.field public final synthetic h:Lb6/a;

.field public final synthetic i:Lw0/t2;

.field public final synthetic j:Lw0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld5/j;Lb5/h;Ld5/i;Lb6/a;Lw0/t2;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/q;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/q;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/q;->e:Ld5/j;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/q;->f:Lb5/h;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/q;->g:Ld5/i;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/q;->h:Lb6/a;

    .line 16
    .line 17
    iput-object p6, p0, Lg5/q;->i:Lw0/t2;

    .line 18
    .line 19
    iput-object p7, p0, Lg5/q;->j:Lw0/y0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/t2;Lw0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/q;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/q;->d:Ljava/util/List;

    iput-object p2, p0, Lg5/q;->e:Ld5/j;

    iput-object p3, p0, Lg5/q;->g:Ld5/i;

    iput-object p4, p0, Lg5/q;->h:Lb6/a;

    iput-object p5, p0, Lg5/q;->f:Lb5/h;

    iput-object p6, p0, Lg5/q;->i:Lw0/t2;

    iput-object p7, p0, Lg5/q;->j:Lw0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/q;->c:I

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
    move-object v13, v3

    .line 83
    check-cast v13, Lw0/q;

    .line 84
    .line 85
    invoke-virtual {v13, v1, v4}, Lw0/q;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-object v1, v0, Lg5/q;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lcom/example/auralis/model/Track;

    .line 99
    .line 100
    const v1, -0x6defcc35

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lg5/q;->e:Ld5/j;

    .line 107
    .line 108
    iget-object v1, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_4
    invoke-virtual {v7}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v0, Lg5/q;->i:Lw0/t2;

    .line 127
    .line 128
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lb5/n;

    .line 143
    .line 144
    iget-object v3, v0, Lg5/q;->f:Lb5/h;

    .line 145
    .line 146
    invoke-virtual {v13, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v13, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v4, v5

    .line 155
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lw0/l;->a:Lw0/e;

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    if-ne v5, v8, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v5, Lg5/p;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v5, v3, v7, v4}, Lg5/p;-><init>(Lb5/h;Lcom/example/auralis/model/Track;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Lb6/a;

    .line 175
    .line 176
    iget-object v3, v0, Lg5/q;->g:Ld5/i;

    .line 177
    .line 178
    invoke-virtual {v13, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v13, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v4, v9

    .line 187
    iget-object v10, v0, Lg5/q;->h:Lb6/a;

    .line 188
    .line 189
    invoke-virtual {v13, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v4, v9

    .line 194
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    if-ne v9, v8, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object v9, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v20, v9

    .line 205
    .line 206
    move-object v9, v7

    .line 207
    move-object/from16 v7, v20

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    new-instance v7, Lg5/o;

    .line 211
    .line 212
    iget-object v11, v0, Lg5/q;->j:Lw0/y0;

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    move-object v8, v3

    .line 216
    invoke-direct/range {v7 .. v12}, Lg5/o;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    move-object v11, v7

    .line 223
    check-cast v11, Lb6/a;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v15, 0xa4

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move v8, v1

    .line 230
    move-object v10, v5

    .line 231
    move-object v7, v9

    .line 232
    move-object v9, v2

    .line 233
    invoke-static/range {v7 .. v15}, Lf5/a;->h(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lb6/a;Lw0/m;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ly/b;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    check-cast v3, Lw0/m;

    .line 261
    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    and-int/lit8 v5, v4, 0x6

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    check-cast v5, Lw0/q;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/4 v1, 0x2

    .line 286
    :goto_8
    or-int/2addr v1, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v1, v4

    .line 289
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Lw0/q;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const/16 v4, 0x20

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    const/16 v4, 0x10

    .line 306
    .line 307
    :goto_a
    or-int/2addr v1, v4

    .line 308
    :cond_e
    and-int/lit16 v4, v1, 0x93

    .line 309
    .line 310
    const/16 v5, 0x92

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    if-eq v4, v5, :cond_f

    .line 315
    .line 316
    move v4, v7

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    move v4, v6

    .line 319
    :goto_b
    and-int/2addr v1, v7

    .line 320
    move-object v13, v3

    .line 321
    check-cast v13, Lw0/q;

    .line 322
    .line 323
    invoke-virtual {v13, v1, v4}, Lw0/q;->S(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    iget-object v1, v0, Lg5/q;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v8, v1

    .line 336
    check-cast v8, Lcom/example/auralis/model/Track;

    .line 337
    .line 338
    const v1, -0x183cb1b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lg5/q;->e:Ld5/j;

    .line 345
    .line 346
    iget-object v2, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const/4 v2, 0x0

    .line 356
    :goto_c
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    iget-boolean v1, v1, Ld5/j;->b:Z

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    move v9, v7

    .line 371
    goto :goto_d

    .line 372
    :cond_11
    move v9, v6

    .line 373
    :goto_d
    iget-object v1, v0, Lg5/q;->i:Lw0/t2;

    .line 374
    .line 375
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v10, v1

    .line 390
    check-cast v10, Lb5/n;

    .line 391
    .line 392
    iget-object v15, v0, Lg5/q;->g:Ld5/i;

    .line 393
    .line 394
    invoke-virtual {v13, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v1, v2

    .line 403
    iget-object v2, v0, Lg5/q;->h:Lb6/a;

    .line 404
    .line 405
    invoke-virtual {v13, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v1, v3

    .line 410
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 415
    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    if-ne v3, v4, :cond_13

    .line 419
    .line 420
    :cond_12
    new-instance v14, Lg5/o;

    .line 421
    .line 422
    iget-object v1, v0, Lg5/q;->j:Lw0/y0;

    .line 423
    .line 424
    const/16 v19, 0x1

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v16, v8

    .line 431
    .line 432
    invoke-direct/range {v14 .. v19}, Lg5/o;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v14

    .line 439
    :cond_13
    move-object v11, v3

    .line 440
    check-cast v11, Lb6/a;

    .line 441
    .line 442
    iget-object v1, v0, Lg5/q;->f:Lb5/h;

    .line 443
    .line 444
    invoke-virtual {v13, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    or-int/2addr v2, v3

    .line 453
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v2, :cond_14

    .line 458
    .line 459
    if-ne v3, v4, :cond_15

    .line 460
    .line 461
    :cond_14
    new-instance v3, Lg5/p;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    invoke-direct {v3, v1, v8, v2}, Lg5/p;-><init>(Lb5/h;Lcom/example/auralis/model/Track;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    move-object v12, v3

    .line 471
    check-cast v12, Lb6/a;

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-static/range {v8 .. v14}, Lg5/a;->q(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 482
    .line 483
    .line 484
    :goto_e
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
