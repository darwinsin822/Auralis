.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Lb5/r;

.field public final synthetic f:Lc5/c;

.field public final synthetic g:Lc5/f;

.field public final synthetic h:Lb5/h;

.field public final synthetic i:Lb5/s;

.field public final synthetic j:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Ld5/i;Lb5/r;Lc5/c;Lc5/f;Lb5/h;Lb5/s;Landroidx/lifecycle/e0;I)V
    .locals 0

    .line 1
    iput p8, p0, La5/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b;->d:Ld5/i;

    .line 4
    .line 5
    iput-object p2, p0, La5/b;->e:Lb5/r;

    .line 6
    .line 7
    iput-object p3, p0, La5/b;->f:Lc5/c;

    .line 8
    .line 9
    iput-object p4, p0, La5/b;->g:Lc5/f;

    .line 10
    .line 11
    iput-object p5, p0, La5/b;->h:Lb5/h;

    .line 12
    .line 13
    iput-object p6, p0, La5/b;->i:Lb5/s;

    .line 14
    .line 15
    iput-object p7, p0, La5/b;->j:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/b;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lw0/m;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget v7, Lcom/example/auralis/MainActivity;->y:I

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x3

    .line 27
    .line 28
    if-eq v7, v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v5, v6

    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Lw0/q;

    .line 36
    .line 37
    invoke-virtual {v15, v5, v3}, Lw0/q;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    iget-object v1, v0, La5/b;->d:Ld5/i;

    .line 44
    .line 45
    iget-object v3, v1, Ld5/i;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    invoke-static {v3, v15}, Lw0/r;->f(Lkotlinx/coroutines/flow/StateFlow;Lw0/m;)Lw0/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v13, Lw0/l;->a:Lw0/e;

    .line 56
    .line 57
    if-ne v3, v13, :cond_1

    .line 58
    .line 59
    sget-object v3, Lf5/e0;->f:Lf5/e0;

    .line 60
    .line 61
    invoke-static {v3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v15, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object/from16 v25, v3

    .line 69
    .line 70
    check-cast v25, Lw0/y0;

    .line 71
    .line 72
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v13, :cond_2

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v15, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v3, Lw0/y0;

    .line 88
    .line 89
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v13, :cond_3

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v14, v5

    .line 105
    check-cast v14, Lw0/y0;

    .line 106
    .line 107
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v13, :cond_4

    .line 112
    .line 113
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v21, v5

    .line 123
    .line 124
    check-cast v21, Lw0/y0;

    .line 125
    .line 126
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v13, :cond_5

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object/from16 v24, v5

    .line 142
    .line 143
    check-cast v24, Lw0/y0;

    .line 144
    .line 145
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v13, :cond_6

    .line 150
    .line 151
    sget-object v5, Lo5/t;->c:Lo5/t;

    .line 152
    .line 153
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object/from16 v29, v5

    .line 161
    .line 162
    check-cast v29, Lw0/y0;

    .line 163
    .line 164
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v13, :cond_7

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object/from16 v30, v5

    .line 180
    .line 181
    check-cast v30, Lw0/y0;

    .line 182
    .line 183
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v13, :cond_8

    .line 188
    .line 189
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v5}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object/from16 v31, v5

    .line 199
    .line 200
    check-cast v31, Lw0/y0;

    .line 201
    .line 202
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v13, :cond_9

    .line 207
    .line 208
    invoke-static {v15}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object v6, v5

    .line 216
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 217
    .line 218
    invoke-interface {v7}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ld5/j;

    .line 223
    .line 224
    iget-object v5, v5, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    const/4 v5, 0x0

    .line 234
    :goto_1
    invoke-virtual {v15, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v15, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    or-int/2addr v8, v9

    .line 243
    iget-object v11, v0, La5/b;->e:Lb5/r;

    .line 244
    .line 245
    invoke-virtual {v15, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    or-int/2addr v8, v9

    .line 250
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    if-ne v9, v13, :cond_c

    .line 257
    .line 258
    :cond_b
    move-object v8, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-object v4, v5

    .line 261
    move-object/from16 p1, v21

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_2
    new-instance v5, La5/l;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v4, v8

    .line 268
    move-object/from16 p1, v21

    .line 269
    .line 270
    move-object/from16 v9, v29

    .line 271
    .line 272
    move-object/from16 v10, v30

    .line 273
    .line 274
    move-object/from16 v8, v31

    .line 275
    .line 276
    invoke-direct/range {v5 .. v12}, La5/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lb5/r;Ls5/e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v9, v5

    .line 283
    :goto_3
    check-cast v9, Lb6/p;

    .line 284
    .line 285
    invoke-static {v9, v4, v15}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {v24 .. v24}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/16 v5, 0x30

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const v4, 0x26d6bf9f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Lw0/q;->a0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v13, :cond_d

    .line 313
    .line 314
    new-instance v4, La5/c;

    .line 315
    .line 316
    const/16 v6, 0xa

    .line 317
    .line 318
    move-object/from16 v8, v24

    .line 319
    .line 320
    invoke-direct {v4, v8, v6}, La5/c;-><init>(Lw0/y0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    move-object/from16 v8, v24

    .line 328
    .line 329
    :goto_4
    check-cast v4, Lb6/a;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v6, v4, v15, v5}, La/a;->a(ZLb6/a;Lw0/m;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v6}, Lw0/q;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object/from16 v9, p1

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_e
    move-object/from16 v8, v24

    .line 343
    .line 344
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    const v4, 0x26d8621f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v4}, Lw0/q;->a0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v13, :cond_f

    .line 367
    .line 368
    new-instance v4, La5/c;

    .line 369
    .line 370
    const/16 v6, 0xb

    .line 371
    .line 372
    invoke-direct {v4, v14, v6}, La5/c;-><init>(Lw0/y0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v4, Lb6/a;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v6, v4, v15, v5}, La/a;->a(ZLb6/a;Lw0/m;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v6}, Lw0/q;->p(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_10
    invoke-interface/range {p1 .. p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    const v4, 0x26da149b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v4}, Lw0/q;->a0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-ne v4, v13, :cond_11

    .line 411
    .line 412
    new-instance v4, La5/c;

    .line 413
    .line 414
    const/16 v6, 0xc

    .line 415
    .line 416
    move-object/from16 v9, p1

    .line 417
    .line 418
    invoke-direct {v4, v9, v6}, La5/c;-><init>(Lw0/y0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    move-object/from16 v9, p1

    .line 426
    .line 427
    :goto_6
    check-cast v4, Lb6/a;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static {v6, v4, v15, v5}, La/a;->a(ZLb6/a;Lw0/m;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v6}, Lw0/q;->p(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_12
    move-object/from16 v9, p1

    .line 438
    .line 439
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    const v4, 0x26dbb623

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v4}, Lw0/q;->a0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v13, :cond_13

    .line 462
    .line 463
    new-instance v4, La5/c;

    .line 464
    .line 465
    const/16 v6, 0xd

    .line 466
    .line 467
    invoke-direct {v4, v3, v6}, La5/c;-><init>(Lw0/y0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    check-cast v4, Lb6/a;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v6, v4, v15, v5}, La/a;->a(ZLb6/a;Lw0/m;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v6}, Lw0/q;->p(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    const/4 v6, 0x0

    .line 484
    const v4, 0x26dcd36f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v4}, Lw0/q;->a0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v6}, Lw0/q;->p(Z)V

    .line 491
    .line 492
    .line 493
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v4}, Lw/l1;->c(F)Lk1/q;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    move-object/from16 v24, v8

    .line 500
    .line 501
    move-object/from16 v21, v9

    .line 502
    .line 503
    sget-wide v8, Le5/a;->a:J

    .line 504
    .line 505
    new-instance v16, La5/j;

    .line 506
    .line 507
    iget-object v4, v0, La5/b;->f:Lc5/c;

    .line 508
    .line 509
    iget-object v5, v0, La5/b;->g:Lc5/f;

    .line 510
    .line 511
    iget-object v10, v0, La5/b;->h:Lb5/h;

    .line 512
    .line 513
    iget-object v11, v0, La5/b;->i:Lb5/s;

    .line 514
    .line 515
    iget-object v12, v0, La5/b;->j:Landroidx/lifecycle/e0;

    .line 516
    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    move-object/from16 v22, v3

    .line 520
    .line 521
    move-object/from16 v17, v4

    .line 522
    .line 523
    move-object/from16 v18, v5

    .line 524
    .line 525
    move-object/from16 v23, v7

    .line 526
    .line 527
    move-object/from16 v26, v10

    .line 528
    .line 529
    move-object/from16 v27, v11

    .line 530
    .line 531
    move-object/from16 v28, v12

    .line 532
    .line 533
    move-object/from16 v20, v14

    .line 534
    .line 535
    invoke-direct/range {v16 .. v31}, La5/j;-><init>(Lc5/c;Lc5/f;Ld5/i;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lb5/h;Lb5/s;Landroidx/lifecycle/e0;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v16

    .line 539
    .line 540
    const v3, -0x727981e8

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v1, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const v16, 0xc00006

    .line 548
    .line 549
    .line 550
    const/16 v17, 0x7a

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const-wide/16 v10, 0x0

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-static/range {v6 .. v17}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 562
    .line 563
    .line 564
    :goto_8
    return-object v2

    .line 565
    :pswitch_0
    const/4 v6, 0x0

    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lw0/m;

    .line 569
    .line 570
    move-object/from16 v4, p2

    .line 571
    .line 572
    check-cast v4, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    sget v7, Lcom/example/auralis/MainActivity;->y:I

    .line 579
    .line 580
    and-int/lit8 v7, v4, 0x3

    .line 581
    .line 582
    if-eq v7, v3, :cond_16

    .line 583
    .line 584
    move v6, v5

    .line 585
    :cond_16
    and-int/lit8 v3, v4, 0x1

    .line 586
    .line 587
    check-cast v1, Lw0/q;

    .line 588
    .line 589
    invoke-virtual {v1, v3, v6}, Lw0/q;->S(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_17

    .line 594
    .line 595
    new-instance v4, La5/b;

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    iget-object v5, v0, La5/b;->d:Ld5/i;

    .line 599
    .line 600
    iget-object v6, v0, La5/b;->e:Lb5/r;

    .line 601
    .line 602
    iget-object v7, v0, La5/b;->f:Lc5/c;

    .line 603
    .line 604
    iget-object v8, v0, La5/b;->g:Lc5/f;

    .line 605
    .line 606
    iget-object v9, v0, La5/b;->h:Lb5/h;

    .line 607
    .line 608
    iget-object v10, v0, La5/b;->i:Lb5/s;

    .line 609
    .line 610
    iget-object v11, v0, La5/b;->j:Landroidx/lifecycle/e0;

    .line 611
    .line 612
    invoke-direct/range {v4 .. v12}, La5/b;-><init>(Ld5/i;Lb5/r;Lc5/c;Lc5/f;Lb5/h;Lb5/s;Landroidx/lifecycle/e0;I)V

    .line 613
    .line 614
    .line 615
    const v3, 0x364b0ad3

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v4, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v4, 0x6

    .line 623
    invoke-static {v3, v1, v4}, Le5/c;->a(Le1/j;Lw0/m;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_17
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 628
    .line 629
    .line 630
    :goto_9
    return-object v2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
