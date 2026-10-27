.class public final synthetic Lf5/i;
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

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/example/auralis/model/Track;Lb6/l;Ljava/util/List;Lb6/l;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/i;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf5/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf5/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf5/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf5/i;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb6/a;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p8, p0, Lf5/i;->c:I

    iput-object p1, p0, Lf5/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf5/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf5/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf5/i;->g:Ljava/lang/Object;

    iput-object p5, p0, Lf5/i;->h:Ljava/lang/Object;

    iput-object p6, p0, Lf5/i;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/i;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    iget-object v3, v0, Lf5/i;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf5/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf5/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf5/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf5/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lf5/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lb5/s;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Landroidx/lifecycle/e0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Ld5/i;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ld5/j;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lb6/a;

    .line 36
    .line 37
    move-object v14, v3

    .line 38
    check-cast v14, Lb6/a;

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lw0/m;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x36001

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-static/range {v9 .. v16}, Lg5/a;->d(Lb5/s;Landroidx/lifecycle/e0;Ld5/i;Ld5/j;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v17, v8

    .line 63
    .line 64
    check-cast v17, Ld5/i;

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    check-cast v18, Ld5/j;

    .line 69
    .line 70
    move-object/from16 v19, v6

    .line 71
    .line 72
    check-cast v19, Lb6/a;

    .line 73
    .line 74
    move-object/from16 v20, v5

    .line 75
    .line 76
    check-cast v20, Lb6/a;

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    check-cast v21, Lb6/a;

    .line 81
    .line 82
    move-object/from16 v22, v3

    .line 83
    .line 84
    check-cast v22, Lc5/h;

    .line 85
    .line 86
    move-object/from16 v23, p1

    .line 87
    .line 88
    check-cast v23, Lw0/m;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x6d81

    .line 98
    .line 99
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    invoke-static/range {v17 .. v24}, Lg5/a;->c(Ld5/i;Ld5/j;Lb6/a;Lb6/a;Lb6/a;Lc5/h;Lw0/m;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    check-cast v8, Ld5/j;

    .line 108
    .line 109
    check-cast v7, Lb6/a;

    .line 110
    .line 111
    check-cast v6, Lb6/a;

    .line 112
    .line 113
    check-cast v5, Lb6/a;

    .line 114
    .line 115
    check-cast v4, Lb6/a;

    .line 116
    .line 117
    check-cast v3, Lk1/q;

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    check-cast v9, Lw0/m;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x6001

    .line 131
    .line 132
    invoke-static {v1}, Lw0/r;->y(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    move-object/from16 v37, v8

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    move-object/from16 v3, v37

    .line 140
    .line 141
    move-object/from16 v37, v7

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    move-object/from16 v4, v37

    .line 145
    .line 146
    move-object/from16 v37, v6

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    move-object/from16 v5, v37

    .line 150
    .line 151
    invoke-static/range {v3 .. v10}, Lf5/a;->f(Ld5/j;Lb6/a;Lb6/a;Lb6/a;Lb6/a;Lk1/q;Lw0/m;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_2
    check-cast v8, Lcom/example/auralis/model/Track;

    .line 156
    .line 157
    check-cast v7, Lb6/l;

    .line 158
    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    check-cast v6, Lb6/l;

    .line 162
    .line 163
    check-cast v4, Lw0/y0;

    .line 164
    .line 165
    check-cast v3, Lw0/y0;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lw0/m;

    .line 170
    .line 171
    move-object/from16 v9, p2

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit8 v10, v9, 0x3

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v10, v11, :cond_0

    .line 185
    .line 186
    move v10, v13

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v10, v12

    .line 189
    :goto_0
    and-int/2addr v9, v13

    .line 190
    check-cast v1, Lw0/q;

    .line 191
    .line 192
    invoke-virtual {v1, v9, v10}, Lw0/q;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    sget-object v9, Lk1/n;->a:Lk1/n;

    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v9, v10}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v15, Lw/h;->c:Lw/c;

    .line 207
    .line 208
    sget-object v13, Lk1/c;->n:Lk1/f;

    .line 209
    .line 210
    invoke-static {v15, v13, v1, v12}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-wide v11, v1, Lw0/q;->T:J

    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v14, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v15, Lj2/g;->a:Lj2/f;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v15, Lj2/f;->b:Lj2/z;

    .line 234
    .line 235
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v10, v1, Lw0/q;->S:Z

    .line 239
    .line 240
    if-eqz v10, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Lw0/q;->k(Lb6/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 250
    .line 251
    invoke-static {v10, v13, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lj2/f;->d:Lj2/e;

    .line 255
    .line 256
    invoke-static {v10, v12, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Lj2/f;->f:Lj2/e;

    .line 264
    .line 265
    invoke-static {v1, v10, v11}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Lj2/f;->g:Lj2/d;

    .line 269
    .line 270
    invoke-static {v1, v10}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Lj2/f;->c:Lj2/e;

    .line 274
    .line 275
    invoke-static {v10, v14, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, " - "

    .line 295
    .line 296
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    sget-object v10, Lt0/u6;->a:Lw0/u2;

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Lt0/t6;

    .line 313
    .line 314
    iget-object v10, v10, Lt0/t6;->l:Lu2/m0;

    .line 315
    .line 316
    sget-wide v16, Le5/a;->f:J

    .line 317
    .line 318
    const/16 v35, 0x6180

    .line 319
    .line 320
    const v36, 0x1affa

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const-wide/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x2

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x1

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    move-object/from16 v33, v1

    .line 349
    .line 350
    move-object/from16 v32, v10

    .line 351
    .line 352
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 353
    .line 354
    .line 355
    const/16 v10, 0xe

    .line 356
    .line 357
    int-to-float v10, v10

    .line 358
    invoke-static {v9, v10}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 376
    .line 377
    if-eqz v10, :cond_5

    .line 378
    .line 379
    const v10, -0x44a4109a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Lw0/q;->a0(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v13, Lt0/z2;->a:Lt0/z2;

    .line 392
    .line 393
    sget-wide v14, Le5/a;->e:J

    .line 394
    .line 395
    sget-wide v22, Le5/a;->h:J

    .line 396
    .line 397
    sget-wide v24, Le5/a;->d:J

    .line 398
    .line 399
    const v27, 0x7fffe7fc

    .line 400
    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    move-wide/from16 v16, v14

    .line 407
    .line 408
    move-object/from16 v26, v1

    .line 409
    .line 410
    invoke-static/range {v14 .. v27}, Lt0/z2;->c(JJJJJJLw0/m;I)Lt0/y5;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    const/high16 v13, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v9, v13}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-ne v13, v11, :cond_2

    .line 425
    .line 426
    new-instance v13, La5/i;

    .line 427
    .line 428
    const/4 v14, 0x2

    .line 429
    invoke-direct {v13, v3, v14}, La5/i;-><init>(Lw0/y0;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_2
    move-object v15, v13

    .line 436
    check-cast v15, Lb6/l;

    .line 437
    .line 438
    sget-object v19, Lf5/a;->p:Le1/j;

    .line 439
    .line 440
    const/high16 v32, 0xc00000

    .line 441
    .line 442
    const v33, 0x3dff78

    .line 443
    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-wide/from16 v13, v22

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x1

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const v31, 0xc001b0

    .line 470
    .line 471
    .line 472
    move-object/from16 v30, v1

    .line 473
    .line 474
    move-wide v12, v13

    .line 475
    move-object v14, v10

    .line 476
    invoke-static/range {v14 .. v33}, Lt0/f3;->a(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;Lw0/m;III)V

    .line 477
    .line 478
    .line 479
    const/16 v10, 0x8

    .line 480
    .line 481
    int-to-float v10, v10

    .line 482
    invoke-static {v9, v10}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v10, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v12, v13, v1}, Lt0/s;->a(JLw0/m;)Lt0/r;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    const/16 v10, 0xc

    .line 494
    .line 495
    int-to-float v12, v10

    .line 496
    invoke-static {v12}, Lc0/e;->a(F)Lc0/d;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    const/high16 v13, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v9, v13}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v1, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-nez v10, :cond_3

    .line 515
    .line 516
    if-ne v13, v11, :cond_4

    .line 517
    .line 518
    :cond_3
    new-instance v13, Lf5/s;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-direct {v13, v7, v3, v4, v10}, Lf5/s;-><init>(Lb6/l;Lw0/y0;Lw0/y0;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_4
    move-object v14, v13

    .line 528
    check-cast v14, Lb6/a;

    .line 529
    .line 530
    sget-object v22, Lf5/a;->q:Le1/j;

    .line 531
    .line 532
    const v24, 0x30000030

    .line 533
    .line 534
    .line 535
    const/16 v25, 0x1e4

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object/from16 v23, v1

    .line 546
    .line 547
    invoke-static/range {v14 .. v25}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v12}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_5
    const v3, -0x448bc32b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Lt0/s;->a:Lw/d1;

    .line 569
    .line 570
    sget-wide v15, Le5/a;->h:J

    .line 571
    .line 572
    sget-wide v13, Lr1/u;->g:J

    .line 573
    .line 574
    sget-object v3, Lt0/o0;->a:Lw0/u2;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lt0/m0;

    .line 581
    .line 582
    invoke-static {v3}, Lt0/s;->b(Lt0/m0;)Lt0/r;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    move-wide/from16 v17, v13

    .line 587
    .line 588
    move-wide/from16 v19, v13

    .line 589
    .line 590
    invoke-virtual/range {v12 .. v20}, Lt0/r;->a(JJJJ)Lt0/r;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    move-wide v12, v15

    .line 595
    const/4 v3, 0x1

    .line 596
    int-to-float v7, v3

    .line 597
    new-instance v3, Lr/u;

    .line 598
    .line 599
    new-instance v10, Lr1/u0;

    .line 600
    .line 601
    invoke-direct {v10, v12, v13}, Lr1/u0;-><init>(J)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v7, v10}, Lr/u;-><init>(FLr1/u0;)V

    .line 605
    .line 606
    .line 607
    const/16 v10, 0xc

    .line 608
    .line 609
    int-to-float v7, v10

    .line 610
    invoke-static {v7}, Lc0/e;->a(F)Lc0/d;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    const/high16 v13, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v9, v13}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-ne v10, v11, :cond_6

    .line 625
    .line 626
    new-instance v10, La5/c;

    .line 627
    .line 628
    const/16 v12, 0x13

    .line 629
    .line 630
    invoke-direct {v10, v4, v12}, La5/c;-><init>(Lw0/y0;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_6
    move-object v14, v10

    .line 637
    check-cast v14, Lb6/a;

    .line 638
    .line 639
    sget-object v21, Lf5/a;->r:Le1/j;

    .line 640
    .line 641
    const v23, 0x30000036

    .line 642
    .line 643
    .line 644
    const/16 v24, 0x1a4

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    move-object/from16 v22, v1

    .line 651
    .line 652
    move-object/from16 v19, v3

    .line 653
    .line 654
    invoke-static/range {v14 .. v24}, Lt0/x3;->j(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lr/u;Lw/b1;Le1/j;Lw0/m;II)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v7}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3, v1}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 662
    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    .line 666
    .line 667
    .line 668
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v4, 0x0

    .line 673
    if-eqz v3, :cond_7

    .line 674
    .line 675
    const v3, -0x447ebf65

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 679
    .line 680
    .line 681
    sget-wide v16, Le5/a;->g:J

    .line 682
    .line 683
    const/16 v10, 0xc

    .line 684
    .line 685
    invoke-static {v10}, Lv4/a;->y(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v18

    .line 689
    const/high16 v13, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v9, v13}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    int-to-float v5, v10

    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-static {v3, v4, v5, v6}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    new-instance v3, Lf3/k;

    .line 702
    .line 703
    const/4 v4, 0x3

    .line 704
    invoke-direct {v3, v4}, Lf3/k;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    const v36, 0x3fbe8

    .line 710
    .line 711
    .line 712
    const-string v14, "No tienes playlists creadas a\u00fan."

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const-wide/16 v23, 0x0

    .line 721
    .line 722
    const-wide/16 v26, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    const/16 v32, 0x0

    .line 733
    .line 734
    const/16 v34, 0x6036

    .line 735
    .line 736
    move-object/from16 v33, v1

    .line 737
    .line 738
    move-object/from16 v25, v3

    .line 739
    .line 740
    invoke-static/range {v14 .. v36}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 741
    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    .line 745
    .line 746
    .line 747
    :goto_3
    const/4 v3, 0x1

    .line 748
    goto :goto_4

    .line 749
    :cond_7
    const v3, -0x44784903

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 753
    .line 754
    .line 755
    const/high16 v13, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v9, v13}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const/16 v7, 0xdc

    .line 762
    .line 763
    int-to-float v7, v7

    .line 764
    const/4 v9, 0x1

    .line 765
    invoke-static {v3, v4, v7, v9}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/4 v3, 0x4

    .line 770
    int-to-float v3, v3

    .line 771
    invoke-static {v3}, Lw/h;->h(F)Lw/f;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    invoke-virtual {v1, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v1, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    or-int/2addr v3, v4

    .line 784
    invoke-virtual {v1, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    or-int/2addr v3, v4

    .line 789
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v3, :cond_8

    .line 794
    .line 795
    if-ne v4, v11, :cond_9

    .line 796
    .line 797
    :cond_8
    new-instance v4, Lcoil/compose/j;

    .line 798
    .line 799
    const/4 v3, 0x7

    .line 800
    invoke-direct {v4, v5, v6, v8, v3}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Lb6/l;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_9
    move-object/from16 v22, v4

    .line 807
    .line 808
    check-cast v22, Lb6/l;

    .line 809
    .line 810
    const/16 v24, 0x6006

    .line 811
    .line 812
    const/16 v25, 0x1ee

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
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    move-object/from16 v23, v1

    .line 826
    .line 827
    invoke-static/range {v14 .. v25}, Lq3/a;->a(Lk1/q;Ly/s;Lw/b1;Lw/g;Lk1/f;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V

    .line 828
    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_3

    .line 835
    :goto_4
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_a
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 840
    .line 841
    .line 842
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
