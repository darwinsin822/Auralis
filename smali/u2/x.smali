.class public final synthetic Lu2/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lu2/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILy/l;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lu2/x;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu2/x;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    sget-object v5, Ln5/m;->a:Ln5/m;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz/t0;

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ly/s;

    .line 30
    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v3, v1}, Ly/s;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lx4/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lw0/a1;

    .line 74
    .line 75
    iget-object v1, v1, Lw0/a1;->a:Ld2/b;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v5

    .line 83
    :pswitch_4
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lw/w1;

    .line 86
    .line 87
    iget-object v1, v1, Lw/w1;->c:Lw/a;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lw/w1;

    .line 93
    .line 94
    iget-object v1, v1, Lw/w1;->e:Lw/a;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lw/w1;

    .line 100
    .line 101
    iget-object v1, v1, Lw/w1;->f:Lw/a;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Lf3/r;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lf3/r;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    new-instance v2, Lf3/s;

    .line 129
    .line 130
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v5, Lu2/d0;->e:Landroidx/recyclerview/widget/u;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    :cond_1
    move-object v3, v11

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    if-eqz v3, :cond_1

    .line 147
    .line 148
    iget-object v4, v5, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lb6/l;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lf3/r;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, v3, Lf3/r;->a:I

    .line 162
    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    move-object v11, v1

    .line 170
    check-cast v11, Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v2, v3, v1}, Lf3/s;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v2, Lf3/e;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lf3/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    new-instance v2, Lu2/j;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lu2/j;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move-object v2, v11

    .line 234
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sget-object v4, Lu2/d0;->b:Landroidx/recyclerview/widget/u;

    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object v3, v4, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lb6/l;

    .line 261
    .line 262
    invoke-interface {v3, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v11, v1

    .line 267
    check-cast v11, Lu2/j;

    .line 268
    .line 269
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v1, v11, Lu2/j;->a:I

    .line 273
    .line 274
    new-instance v3, Lu2/u;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lu2/u;-><init>(IZ)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    new-instance v12, Lu2/e0;

    .line 288
    .line 289
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget v10, Lr1/u;->h:I

    .line 294
    .line 295
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_7

    .line 307
    .line 308
    sget-wide v13, Lr1/u;->g:J

    .line 309
    .line 310
    new-instance v5, Lr1/u;

    .line 311
    .line 312
    invoke-direct {v5, v13, v14}, Lr1/u;-><init>(J)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    check-cast v5, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Lr1/d0;->c(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    new-instance v5, Lr1/u;

    .line 327
    .line 328
    invoke-direct {v5, v13, v14}, Lr1/u;-><init>(J)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    move-object v5, v11

    .line 333
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-wide v13, v5, Lr1/u;->a:J

    .line 337
    .line 338
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v9, Lg3/o;->b:[Lg3/p;

    .line 343
    .line 344
    sget-object v9, Lu2/c0;->v:Lu2/b0;

    .line 345
    .line 346
    iget-object v9, v9, Lu2/b0;->d:Lb6/l;

    .line 347
    .line 348
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    invoke-interface {v9, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lg3/o;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move-object v5, v11

    .line 361
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-object/from16 p1, v12

    .line 365
    .line 366
    iget-wide v11, v5, Lg3/o;->a:J

    .line 367
    .line 368
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v8, Ly2/k;->d:Ly2/k;

    .line 373
    .line 374
    sget-object v8, Lu2/c0;->m:Landroidx/recyclerview/widget/u;

    .line 375
    .line 376
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_b

    .line 381
    .line 382
    :cond_a
    const/16 v17, 0x0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    if-eqz v5, :cond_a

    .line 386
    .line 387
    iget-object v8, v8, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lb6/l;

    .line 390
    .line 391
    invoke-interface {v8, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ly2/k;

    .line 396
    .line 397
    move-object/from16 v17, v5

    .line 398
    .line 399
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v7, Lu2/c0;->t:Landroidx/recyclerview/widget/u;

    .line 404
    .line 405
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_d

    .line 410
    .line 411
    :cond_c
    const/16 v18, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    if-eqz v5, :cond_c

    .line 415
    .line 416
    iget-object v7, v7, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lb6/l;

    .line 419
    .line 420
    invoke-interface {v7, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ly2/i;

    .line 425
    .line 426
    move-object/from16 v18, v5

    .line 427
    .line 428
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v6, Lu2/c0;->u:Landroidx/recyclerview/widget/u;

    .line 433
    .line 434
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_f

    .line 439
    .line 440
    :cond_e
    const/16 v19, 0x0

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    if-eqz v5, :cond_e

    .line 444
    .line 445
    iget-object v6, v6, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Lb6/l;

    .line 448
    .line 449
    invoke-interface {v6, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ly2/j;

    .line 454
    .line 455
    move-object/from16 v19, v5

    .line 456
    .line 457
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_10

    .line 462
    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    const/16 v21, 0x0

    .line 469
    .line 470
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_11

    .line 478
    .line 479
    invoke-interface {v9, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lg3/o;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_11
    const/4 v3, 0x0

    .line 487
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-wide v3, v3, Lg3/o;->a:J

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v5, Lu2/c0;->n:Landroidx/recyclerview/widget/u;

    .line 497
    .line 498
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_13

    .line 503
    .line 504
    :cond_12
    const/16 v24, 0x0

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-object v5, v5, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Lb6/l;

    .line 512
    .line 513
    invoke-interface {v5, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lf3/a;

    .line 518
    .line 519
    move-object/from16 v24, v2

    .line 520
    .line 521
    :goto_a
    const/16 v2, 0x9

    .line 522
    .line 523
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v5, Lu2/c0;->k:Landroidx/recyclerview/widget/u;

    .line 528
    .line 529
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_15

    .line 534
    .line 535
    :cond_14
    const/16 v25, 0x0

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_15
    if-eqz v2, :cond_14

    .line 539
    .line 540
    iget-object v5, v5, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Lb6/l;

    .line 543
    .line 544
    invoke-interface {v5, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lf3/p;

    .line 549
    .line 550
    move-object/from16 v25, v2

    .line 551
    .line 552
    :goto_b
    const/16 v2, 0xa

    .line 553
    .line 554
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v5, Lb3/b;->e:Lb3/b;

    .line 559
    .line 560
    sget-object v5, Lu2/c0;->y:Landroidx/recyclerview/widget/u;

    .line 561
    .line 562
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_17

    .line 567
    .line 568
    :cond_16
    const/16 v26, 0x0

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_17
    if-eqz v2, :cond_16

    .line 572
    .line 573
    iget-object v5, v5, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Lb6/l;

    .line 576
    .line 577
    invoke-interface {v5, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lb3/b;

    .line 582
    .line 583
    move-object/from16 v26, v2

    .line 584
    .line 585
    :goto_c
    const/16 v2, 0xb

    .line 586
    .line 587
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_18

    .line 601
    .line 602
    sget-wide v5, Lr1/u;->g:J

    .line 603
    .line 604
    new-instance v2, Lr1/u;

    .line 605
    .line 606
    invoke-direct {v2, v5, v6}, Lr1/u;-><init>(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_18
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Lr1/d0;->c(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    new-instance v2, Lr1/u;

    .line 621
    .line 622
    invoke-direct {v2, v5, v6}, Lr1/u;-><init>(J)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_19
    const/4 v2, 0x0

    .line 627
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-wide v5, v2, Lr1/u;->a:J

    .line 631
    .line 632
    const/16 v2, 0xc

    .line 633
    .line 634
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v7, Lu2/c0;->j:Landroidx/recyclerview/widget/u;

    .line 639
    .line 640
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1b

    .line 645
    .line 646
    :cond_1a
    const/16 v29, 0x0

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    if-eqz v2, :cond_1a

    .line 650
    .line 651
    iget-object v7, v7, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Lb6/l;

    .line 654
    .line 655
    invoke-interface {v7, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lf3/l;

    .line 660
    .line 661
    move-object/from16 v29, v2

    .line 662
    .line 663
    :goto_e
    const/16 v2, 0xd

    .line 664
    .line 665
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Lr1/r0;->d:Lr1/r0;

    .line 670
    .line 671
    sget-object v2, Lu2/c0;->o:Landroidx/recyclerview/widget/u;

    .line 672
    .line 673
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1d

    .line 678
    .line 679
    :cond_1c
    const/16 v30, 0x0

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1d
    if-eqz v1, :cond_1c

    .line 683
    .line 684
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lb6/l;

    .line 687
    .line 688
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lr1/r0;

    .line 693
    .line 694
    move-object/from16 v30, v1

    .line 695
    .line 696
    :goto_f
    const v31, 0xc020

    .line 697
    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move-wide/from16 v22, v3

    .line 702
    .line 703
    move-wide/from16 v27, v5

    .line 704
    .line 705
    move-wide v15, v11

    .line 706
    move-object/from16 v12, p1

    .line 707
    .line 708
    invoke-direct/range {v12 .. v31}, Lu2/e0;-><init>(JJLy2/k;Ly2/i;Ly2/j;Ly2/p;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lr1/r0;I)V

    .line 709
    .line 710
    .line 711
    return-object v12

    .line 712
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    new-instance v16, Lu2/s;

    .line 720
    .line 721
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    sget-object v10, Lu2/c0;->q:Lu2/b0;

    .line 726
    .line 727
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    if-eqz v5, :cond_1e

    .line 733
    .line 734
    iget-object v10, v10, Lu2/b0;->d:Lb6/l;

    .line 735
    .line 736
    invoke-interface {v10, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lf3/k;

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1e
    const/4 v5, 0x0

    .line 744
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v5, v5, Lf3/k;->a:I

    .line 748
    .line 749
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    sget-object v10, Lu2/c0;->r:Lu2/b0;

    .line 754
    .line 755
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    if-eqz v9, :cond_1f

    .line 759
    .line 760
    iget-object v10, v10, Lu2/b0;->d:Lb6/l;

    .line 761
    .line 762
    invoke-interface {v10, v9}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Lf3/m;

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1f
    const/4 v9, 0x0

    .line 770
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget v9, v9, Lf3/m;->a:I

    .line 774
    .line 775
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    sget-object v10, Lg3/o;->b:[Lg3/p;

    .line 780
    .line 781
    sget-object v10, Lu2/c0;->v:Lu2/b0;

    .line 782
    .line 783
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    if-eqz v8, :cond_20

    .line 787
    .line 788
    iget-object v10, v10, Lu2/b0;->d:Lb6/l;

    .line 789
    .line 790
    invoke-interface {v10, v8}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Lg3/o;

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_20
    const/4 v8, 0x0

    .line 798
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-wide v12, v8, Lg3/o;->a:J

    .line 802
    .line 803
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    sget-object v8, Lf3/q;->c:Lf3/q;

    .line 808
    .line 809
    sget-object v8, Lu2/c0;->l:Landroidx/recyclerview/widget/u;

    .line 810
    .line 811
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_22

    .line 816
    .line 817
    :cond_21
    const/16 v21, 0x0

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_22
    if-eqz v7, :cond_21

    .line 821
    .line 822
    iget-object v8, v8, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v8, Lb6/l;

    .line 825
    .line 826
    invoke-interface {v8, v7}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Lf3/q;

    .line 831
    .line 832
    move-object/from16 v21, v7

    .line 833
    .line 834
    :goto_13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    sget-object v8, Lu2/d0;->a:Landroidx/recyclerview/widget/u;

    .line 843
    .line 844
    if-eqz v7, :cond_24

    .line 845
    .line 846
    :cond_23
    const/16 v22, 0x0

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_24
    if-eqz v6, :cond_23

    .line 850
    .line 851
    iget-object v7, v8, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Lb6/l;

    .line 854
    .line 855
    invoke-interface {v7, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Lu2/u;

    .line 860
    .line 861
    move-object/from16 v22, v6

    .line 862
    .line 863
    :goto_14
    const/4 v6, 0x5

    .line 864
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    sget-object v7, Lf3/i;->d:Lf3/i;

    .line 869
    .line 870
    sget-object v7, Lu2/c0;->A:Landroidx/recyclerview/widget/u;

    .line 871
    .line 872
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_26

    .line 877
    .line 878
    :cond_25
    const/16 v23, 0x0

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_26
    if-eqz v6, :cond_25

    .line 882
    .line 883
    iget-object v7, v7, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v7, Lb6/l;

    .line 886
    .line 887
    invoke-interface {v7, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lf3/i;

    .line 892
    .line 893
    move-object/from16 v23, v6

    .line 894
    .line 895
    :goto_15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    sget-object v7, Lu2/d0;->c:Landroidx/recyclerview/widget/u;

    .line 904
    .line 905
    if-eqz v6, :cond_28

    .line 906
    .line 907
    :cond_27
    const/4 v4, 0x0

    .line 908
    goto :goto_16

    .line 909
    :cond_28
    if-eqz v4, :cond_27

    .line 910
    .line 911
    iget-object v6, v7, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, Lb6/l;

    .line 914
    .line 915
    invoke-interface {v6, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Lf3/e;

    .line 920
    .line 921
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget v4, v4, Lf3/e;->a:I

    .line 925
    .line 926
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v6, Lu2/c0;->s:Lu2/b0;

    .line 931
    .line 932
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    if-eqz v3, :cond_29

    .line 936
    .line 937
    iget-object v6, v6, Lu2/b0;->d:Lb6/l;

    .line 938
    .line 939
    invoke-interface {v6, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lf3/d;

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_29
    const/4 v3, 0x0

    .line 947
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget v3, v3, Lf3/d;->a:I

    .line 951
    .line 952
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    sget-object v6, Lu2/d0;->d:Landroidx/recyclerview/widget/u;

    .line 961
    .line 962
    if-eqz v2, :cond_2b

    .line 963
    .line 964
    :cond_2a
    move/from16 v25, v3

    .line 965
    .line 966
    move/from16 v24, v4

    .line 967
    .line 968
    move/from16 v17, v5

    .line 969
    .line 970
    move/from16 v18, v9

    .line 971
    .line 972
    move-wide/from16 v19, v12

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_2b
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    iget-object v2, v6, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lb6/l;

    .line 982
    .line 983
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object v11, v1

    .line 988
    check-cast v11, Lf3/s;

    .line 989
    .line 990
    move/from16 v25, v3

    .line 991
    .line 992
    move/from16 v24, v4

    .line 993
    .line 994
    move/from16 v17, v5

    .line 995
    .line 996
    move/from16 v18, v9

    .line 997
    .line 998
    move-object/from16 v26, v11

    .line 999
    .line 1000
    move-wide/from16 v19, v12

    .line 1001
    .line 1002
    :goto_18
    invoke-direct/range {v16 .. v26}, Lu2/s;-><init>(IIJLf3/q;Lu2/u;Lf3/i;IILf3/s;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v16

    .line 1006
    :pswitch_e
    new-instance v1, Lu2/n0;

    .line 1007
    .line 1008
    if-eqz p1, :cond_2c

    .line 1009
    .line 1010
    move-object/from16 v11, p1

    .line 1011
    .line 1012
    check-cast v11, Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_2c
    const/4 v11, 0x0

    .line 1016
    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1, v11}, Lu2/n0;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_f
    new-instance v1, Lu2/o0;

    .line 1024
    .line 1025
    if-eqz p1, :cond_2d

    .line 1026
    .line 1027
    move-object/from16 v11, p1

    .line 1028
    .line 1029
    check-cast v11, Ljava/lang/String;

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2d
    const/4 v11, 0x0

    .line 1033
    :goto_1a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1, v11}, Lu2/o0;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    new-instance v2, Lf3/g;

    .line 1052
    .line 1053
    invoke-direct {v2, v1}, Lf3/g;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_2e

    .line 1069
    .line 1070
    check-cast v2, Lu2/i;

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_2e
    const/4 v2, 0x0

    .line 1074
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_2f

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/Integer;

    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_2f
    const/4 v3, 0x0

    .line 1087
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-eqz v4, :cond_30

    .line 1099
    .line 1100
    check-cast v4, Ljava/lang/Integer;

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_30
    const/4 v4, 0x0

    .line 1104
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    if-eqz v5, :cond_31

    .line 1116
    .line 1117
    check-cast v5, Ljava/lang/String;

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_31
    const/4 v5, 0x0

    .line 1121
    :goto_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    packed-switch v2, :pswitch_data_1

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 1132
    .line 1133
    .line 1134
    const/4 v11, 0x0

    .line 1135
    goto/16 :goto_27

    .line 1136
    .line 1137
    :pswitch_12
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_32

    .line 1142
    .line 1143
    move-object v11, v1

    .line 1144
    check-cast v11, Ljava/lang/String;

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_32
    const/4 v11, 0x0

    .line 1148
    :goto_1f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lu2/e;

    .line 1152
    .line 1153
    new-instance v2, Lu2/g0;

    .line 1154
    .line 1155
    invoke-direct {v2, v11}, Lu2/g0;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v1, v5, v3, v4, v2}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_20
    move-object v11, v1

    .line 1162
    goto/16 :goto_27

    .line 1163
    .line 1164
    :pswitch_13
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v2, Lu2/c0;->f:Landroidx/recyclerview/widget/u;

    .line 1169
    .line 1170
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_34

    .line 1177
    .line 1178
    :cond_33
    const/4 v11, 0x0

    .line 1179
    goto :goto_21

    .line 1180
    :cond_34
    if-eqz v1, :cond_33

    .line 1181
    .line 1182
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lb6/l;

    .line 1185
    .line 1186
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object v11, v1

    .line 1191
    check-cast v11, Lu2/k;

    .line 1192
    .line 1193
    :goto_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lu2/e;

    .line 1197
    .line 1198
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :pswitch_14
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    sget-object v2, Lu2/c0;->e:Landroidx/recyclerview/widget/u;

    .line 1207
    .line 1208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_36

    .line 1215
    .line 1216
    :cond_35
    const/4 v11, 0x0

    .line 1217
    goto :goto_22

    .line 1218
    :cond_36
    if-eqz v1, :cond_35

    .line 1219
    .line 1220
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lb6/l;

    .line 1223
    .line 1224
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object v11, v1

    .line 1229
    check-cast v11, Lu2/l;

    .line 1230
    .line 1231
    :goto_22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lu2/e;

    .line 1235
    .line 1236
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :pswitch_15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sget-object v2, Lu2/c0;->d:Landroidx/recyclerview/widget/u;

    .line 1245
    .line 1246
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_38

    .line 1253
    .line 1254
    :cond_37
    const/4 v11, 0x0

    .line 1255
    goto :goto_23

    .line 1256
    :cond_38
    if-eqz v1, :cond_37

    .line 1257
    .line 1258
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lb6/l;

    .line 1261
    .line 1262
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object v11, v1

    .line 1267
    check-cast v11, Lu2/n0;

    .line 1268
    .line 1269
    :goto_23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lu2/e;

    .line 1273
    .line 1274
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :pswitch_16
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v2, Lu2/c0;->c:Landroidx/recyclerview/widget/u;

    .line 1283
    .line 1284
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_3a

    .line 1291
    .line 1292
    :cond_39
    const/4 v11, 0x0

    .line 1293
    goto :goto_24

    .line 1294
    :cond_3a
    if-eqz v1, :cond_39

    .line 1295
    .line 1296
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lb6/l;

    .line 1299
    .line 1300
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object v11, v1

    .line 1305
    check-cast v11, Lu2/o0;

    .line 1306
    .line 1307
    :goto_24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lu2/e;

    .line 1311
    .line 1312
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_20

    .line 1316
    .line 1317
    :pswitch_17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-object v2, Lu2/c0;->h:Landroidx/recyclerview/widget/u;

    .line 1322
    .line 1323
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_3c

    .line 1330
    .line 1331
    :cond_3b
    const/4 v11, 0x0

    .line 1332
    goto :goto_25

    .line 1333
    :cond_3c
    if-eqz v1, :cond_3b

    .line 1334
    .line 1335
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lb6/l;

    .line 1338
    .line 1339
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    move-object v11, v1

    .line 1344
    check-cast v11, Lu2/e0;

    .line 1345
    .line 1346
    :goto_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lu2/e;

    .line 1350
    .line 1351
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_20

    .line 1355
    .line 1356
    :pswitch_18
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v2, Lu2/c0;->g:Landroidx/recyclerview/widget/u;

    .line 1361
    .line 1362
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3e

    .line 1369
    .line 1370
    :cond_3d
    const/4 v11, 0x0

    .line 1371
    goto :goto_26

    .line 1372
    :cond_3e
    if-eqz v1, :cond_3d

    .line 1373
    .line 1374
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lb6/l;

    .line 1377
    .line 1378
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object v11, v1

    .line 1383
    check-cast v11, Lu2/s;

    .line 1384
    .line 1385
    :goto_26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Lu2/e;

    .line 1389
    .line 1390
    invoke-direct {v1, v5, v3, v4, v11}, Lu2/e;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_20

    .line 1394
    .line 1395
    :goto_27
    return-object v11

    .line 1396
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    new-instance v2, Lf3/h;

    .line 1408
    .line 1409
    invoke-direct {v2, v1}, Lf3/h;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    return-object v2

    .line 1413
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Float;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    invoke-static {v1}, Lf3/f;->a(F)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Lf3/f;

    .line 1428
    .line 1429
    invoke-direct {v2, v1}, Lf3/f;-><init>(F)V

    .line 1430
    .line 1431
    .line 1432
    return-object v2

    .line 1433
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Ljava/util/List;

    .line 1439
    .line 1440
    new-instance v2, Lf3/i;

    .line 1441
    .line 1442
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    sget v4, Lf3/f;->b:F

    .line 1447
    .line 1448
    sget-object v4, Lu2/c0;->B:Lu2/b0;

    .line 1449
    .line 1450
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    if-eqz v3, :cond_3f

    .line 1456
    .line 1457
    iget-object v4, v4, Lu2/b0;->d:Lb6/l;

    .line 1458
    .line 1459
    invoke-interface {v4, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Lf3/f;

    .line 1464
    .line 1465
    goto :goto_28

    .line 1466
    :cond_3f
    const/4 v3, 0x0

    .line 1467
    :goto_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget v3, v3, Lf3/f;->a:F

    .line 1471
    .line 1472
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    sget-object v6, Lu2/c0;->C:Lu2/b0;

    .line 1477
    .line 1478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    if-eqz v4, :cond_40

    .line 1482
    .line 1483
    iget-object v6, v6, Lu2/b0;->d:Lb6/l;

    .line 1484
    .line 1485
    invoke-interface {v6, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lf3/h;

    .line 1490
    .line 1491
    goto :goto_29

    .line 1492
    :cond_40
    const/4 v4, 0x0

    .line 1493
    :goto_29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iget v4, v4, Lf3/h;->a:I

    .line 1497
    .line 1498
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    sget-object v6, Lu2/c0;->D:Lu2/b0;

    .line 1503
    .line 1504
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    if-eqz v1, :cond_41

    .line 1508
    .line 1509
    iget-object v5, v6, Lu2/b0;->d:Lb6/l;

    .line 1510
    .line 1511
    invoke-interface {v5, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    move-object v11, v1

    .line 1516
    check-cast v11, Lf3/g;

    .line 1517
    .line 1518
    goto :goto_2a

    .line 1519
    :cond_41
    const/4 v11, 0x0

    .line 1520
    :goto_2a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget v1, v11, Lf3/g;->a:I

    .line 1524
    .line 1525
    invoke-direct {v2, v3, v4, v1}, Lf3/i;-><init>(FII)V

    .line 1526
    .line 1527
    .line 1528
    return-object v2

    .line 1529
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_42

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_42
    const/4 v2, 0x0

    .line 1546
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    sget-object v3, Lu2/c0;->i:Landroidx/recyclerview/widget/u;

    .line 1554
    .line 1555
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_44

    .line 1562
    .line 1563
    :cond_43
    const/4 v11, 0x0

    .line 1564
    goto :goto_2c

    .line 1565
    :cond_44
    if-eqz v1, :cond_43

    .line 1566
    .line 1567
    iget-object v3, v3, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Lb6/l;

    .line 1570
    .line 1571
    invoke-interface {v3, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move-object v11, v1

    .line 1576
    check-cast v11, Lu2/k0;

    .line 1577
    .line 1578
    :goto_2c
    new-instance v1, Lu2/k;

    .line 1579
    .line 1580
    invoke-direct {v1, v2, v11}, Lu2/k;-><init>(Ljava/lang/String;Lu2/k0;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_1d
    new-instance v1, Lb3/a;

    .line 1585
    .line 1586
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/String;

    .line 1592
    .line 1593
    sget-object v3, Lb3/c;->a:Landroidx/recyclerview/widget/d;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    const-string v5, "und"

    .line 1607
    .line 1608
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_45

    .line 1613
    .line 1614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    const-string v5, "The language tag "

    .line 1617
    .line 1618
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    const-string v2, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1625
    .line 1626
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    const-string v4, "Locale"

    .line 1634
    .line 1635
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    :cond_45
    invoke-direct {v1, v3}, Lb3/a;-><init>(Ljava/util/Locale;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v1

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
