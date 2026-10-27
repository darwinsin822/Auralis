.class public final Lg5/a1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:Lc5/h;

.field public final synthetic i:Lb5/h;

.field public final synthetic j:Lw0/t2;

.field public final synthetic k:Lw0/t2;

.field public final synthetic l:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld5/i;Lb6/a;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb5/h;Lw0/t2;Lw0/t2;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p10, p0, Lg5/a1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/a1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/a1;->e:Ld5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/a1;->f:Lb6/a;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/a1;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p5, p0, Lg5/a1;->h:Lc5/h;

    .line 12
    .line 13
    iput-object p6, p0, Lg5/a1;->i:Lb5/h;

    .line 14
    .line 15
    iput-object p7, p0, Lg5/a1;->j:Lw0/t2;

    .line 16
    .line 17
    iput-object p8, p0, Lg5/a1;->k:Lw0/t2;

    .line 18
    .line 19
    iput-object p9, p0, Lg5/a1;->l:Lw0/y0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/a1;->c:I

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
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-object v1, v0, Lg5/a1;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lcom/example/auralis/model/Track;

    .line 99
    .line 100
    const v1, 0x27c46ac7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lg5/a1;->j:Lw0/t2;

    .line 107
    .line 108
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ld5/j;

    .line 113
    .line 114
    iget-object v2, v2, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_4
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ld5/j;

    .line 139
    .line 140
    iget-boolean v1, v1, Ld5/j;->b:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v9, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v9, v6

    .line 147
    :goto_5
    iget-object v1, v0, Lg5/a1;->k:Lw0/t2;

    .line 148
    .line 149
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lb5/n;

    .line 165
    .line 166
    iget-object v15, v0, Lg5/a1;->e:Ld5/i;

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    or-int/2addr v1, v2

    .line 177
    iget-object v2, v0, Lg5/a1;->f:Lb6/a;

    .line 178
    .line 179
    invoke-virtual {v13, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    if-ne v3, v4, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v14, Lg5/o;

    .line 195
    .line 196
    iget-object v1, v0, Lg5/a1;->l:Lw0/y0;

    .line 197
    .line 198
    const/16 v19, 0x4

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    invoke-direct/range {v14 .. v19}, Lg5/o;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v14

    .line 213
    :cond_8
    move-object v11, v3

    .line 214
    check-cast v11, Lb6/a;

    .line 215
    .line 216
    iget-object v15, v0, Lg5/a1;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 217
    .line 218
    invoke-virtual {v13, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, v0, Lg5/a1;->h:Lc5/h;

    .line 223
    .line 224
    invoke-virtual {v13, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v1, v3

    .line 229
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v1, v3

    .line 234
    iget-object v3, v0, Lg5/a1;->i:Lb5/h;

    .line 235
    .line 236
    invoke-virtual {v13, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    or-int/2addr v1, v5

    .line 241
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    if-ne v5, v4, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v14, Lg5/z0;

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    invoke-direct/range {v14 .. v19}, Lg5/z0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v14

    .line 266
    :cond_a
    move-object v12, v5

    .line 267
    check-cast v12, Lb6/a;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v8 .. v14}, Lg5/a;->w(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ly/b;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    check-cast v3, Lw0/m;

    .line 298
    .line 299
    move-object/from16 v4, p4

    .line 300
    .line 301
    check-cast v4, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    and-int/lit8 v5, v4, 0x6

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, Lw0/q;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    const/4 v1, 0x2

    .line 323
    :goto_7
    or-int/2addr v1, v4

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move v1, v4

    .line 326
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 327
    .line 328
    if-nez v4, :cond_f

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lw0/q;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    const/16 v4, 0x10

    .line 343
    .line 344
    :goto_9
    or-int/2addr v1, v4

    .line 345
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 346
    .line 347
    const/16 v5, 0x92

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x1

    .line 351
    if-eq v4, v5, :cond_10

    .line 352
    .line 353
    move v4, v7

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move v4, v6

    .line 356
    :goto_a
    and-int/2addr v1, v7

    .line 357
    move-object v13, v3

    .line 358
    check-cast v13, Lw0/q;

    .line 359
    .line 360
    invoke-virtual {v13, v1, v4}, Lw0/q;->S(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    iget-object v1, v0, Lg5/a1;->d:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v8, v1

    .line 373
    check-cast v8, Lcom/example/auralis/model/Track;

    .line 374
    .line 375
    const v1, -0x6d071938

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lg5/a1;->j:Lw0/t2;

    .line 382
    .line 383
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ld5/j;

    .line 388
    .line 389
    iget-object v2, v2, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 390
    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    const/4 v2, 0x0

    .line 399
    :goto_b
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ld5/j;

    .line 414
    .line 415
    iget-boolean v1, v1, Ld5/j;->b:Z

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    move v9, v7

    .line 420
    goto :goto_c

    .line 421
    :cond_12
    move v9, v6

    .line 422
    :goto_c
    iget-object v1, v0, Lg5/a1;->k:Lw0/t2;

    .line 423
    .line 424
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/Map;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v10, v1

    .line 439
    check-cast v10, Lb5/n;

    .line 440
    .line 441
    iget-object v15, v0, Lg5/a1;->e:Ld5/i;

    .line 442
    .line 443
    invoke-virtual {v13, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    or-int/2addr v1, v2

    .line 452
    iget-object v2, v0, Lg5/a1;->f:Lb6/a;

    .line 453
    .line 454
    invoke-virtual {v13, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    or-int/2addr v1, v3

    .line 459
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 464
    .line 465
    if-nez v1, :cond_13

    .line 466
    .line 467
    if-ne v3, v4, :cond_14

    .line 468
    .line 469
    :cond_13
    new-instance v14, Lg5/o;

    .line 470
    .line 471
    iget-object v1, v0, Lg5/a1;->l:Lw0/y0;

    .line 472
    .line 473
    const/16 v19, 0x3

    .line 474
    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    move-object/from16 v17, v2

    .line 478
    .line 479
    move-object/from16 v16, v8

    .line 480
    .line 481
    invoke-direct/range {v14 .. v19}, Lg5/o;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v14

    .line 488
    :cond_14
    move-object v11, v3

    .line 489
    check-cast v11, Lb6/a;

    .line 490
    .line 491
    iget-object v15, v0, Lg5/a1;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 492
    .line 493
    invoke-virtual {v13, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, Lg5/a1;->h:Lc5/h;

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    or-int/2addr v1, v3

    .line 504
    invoke-virtual {v13, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    or-int/2addr v1, v3

    .line 509
    iget-object v3, v0, Lg5/a1;->i:Lb5/h;

    .line 510
    .line 511
    invoke-virtual {v13, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    or-int/2addr v1, v5

    .line 516
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    if-ne v5, v4, :cond_16

    .line 523
    .line 524
    :cond_15
    new-instance v14, Lg5/z0;

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    move-object/from16 v17, v8

    .line 533
    .line 534
    invoke-direct/range {v14 .. v19}, Lg5/z0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v14

    .line 541
    :cond_16
    move-object v12, v5

    .line 542
    check-cast v12, Lb6/a;

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    invoke-static/range {v8 .. v14}, Lg5/a;->w(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 553
    .line 554
    .line 555
    :goto_d
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 556
    .line 557
    return-object v1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
