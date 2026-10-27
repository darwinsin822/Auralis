.class public final synthetic Ld0/n1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld0/n1;->c:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/n1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lr/f;

    .line 19
    .line 20
    iget-object v3, v2, Lr/f;->q:Lm/z;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lr/f;->y0()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lr/f;->e:Lu/i;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v3, Lm/z;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v3, Lm/z;->a:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    aget-wide v9, v5, v8

    .line 45
    .line 46
    not-long v11, v9

    .line 47
    const/4 v13, 0x7

    .line 48
    shl-long/2addr v11, v13

    .line 49
    and-long/2addr v11, v9

    .line 50
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sub-int v11, v8, v6

    .line 61
    .line 62
    not-int v11, v11

    .line 63
    ushr-int/lit8 v11, v11, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, 0x8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    if-ge v13, v11, :cond_2

    .line 71
    .line 72
    const-wide/16 v14, 0xff

    .line 73
    .line 74
    and-long/2addr v14, v9

    .line 75
    const-wide/16 v16, 0x80

    .line 76
    .line 77
    cmp-long v14, v14, v16

    .line 78
    .line 79
    if-gez v14, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v14, v8, 0x3

    .line 82
    .line 83
    add-int/2addr v14, v13

    .line 84
    aget-object v14, v1, v14

    .line 85
    .line 86
    check-cast v14, Lu/k;

    .line 87
    .line 88
    invoke-virtual {v2}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v7, Lr/d;

    .line 93
    .line 94
    move/from16 v21, v12

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct {v7, v2, v14, v4, v12}, Lr/d;-><init>(Lr/f;Lu/k;Ls5/e;I)V

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x3

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v21, v12

    .line 115
    .line 116
    :goto_2
    shr-long v9, v9, v21

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v12, v21

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v7, v12

    .line 124
    if-ne v11, v7, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eq v8, v6, :cond_4

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, v2, Lr/f;->s:Lu/k;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v8, Lr/d;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v8, v2, v1, v4, v6}, Lr/d;-><init>(Lr/f;Lu/k;Ls5/e;I)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lm/z;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Lr/f;->s:Lu/k;

    .line 156
    .line 157
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lb6/l;

    .line 163
    .line 164
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lf0/a;

    .line 167
    .line 168
    iget-object v2, v2, Lf0/a;->b:Lm/f0;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lq1/b;

    .line 179
    .line 180
    iget-wide v4, v1, Lq1/b;->a:J

    .line 181
    .line 182
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Lj0/g;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lk0/f;->a:Lw0/a0;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Lk0/e;

    .line 198
    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v7, Lj0/f;

    .line 203
    .line 204
    invoke-direct {v7, v3, v4, v5}, Lj0/f;-><init>(Lj0/g;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ld0/p1;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v2 .. v8}, Ld0/p1;-><init>(Lj0/g;JLk0/e;Lj0/f;Ls5/e;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x3

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v8, v1

    .line 222
    move-object v11, v2

    .line 223
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_2
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lc2/b;

    .line 232
    .line 233
    iget-object v1, v1, Lc2/b;->a:Landroid/view/KeyEvent;

    .line 234
    .line 235
    iget-object v2, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ld0/l1;

    .line 238
    .line 239
    iget-object v3, v2, Ld0/l1;->f:Lo0/b1;

    .line 240
    .line 241
    iget-boolean v4, v2, Ld0/l1;->d:Z

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x1

    .line 248
    const/4 v7, 0x0

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    iget-object v5, v2, Ld0/l1;->i:Ld0/k0;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/high16 v9, -0x80000000

    .line 271
    .line 272
    and-int/2addr v9, v8

    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    const v9, 0x7fffffff

    .line 276
    .line 277
    .line 278
    and-int/2addr v8, v9

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v5, Ld0/k0;->a:Ljava/lang/Integer;

    .line 284
    .line 285
    move-object v5, v7

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-object v9, v5, Ld0/k0;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    iput-object v7, v5, Ld0/k0;->a:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v5, :cond_8

    .line 306
    .line 307
    move-object v9, v7

    .line 308
    :cond_8
    if-eqz v9, :cond_9

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_5
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v8, Lz2/a;

    .line 343
    .line 344
    invoke-direct {v8, v5, v6}, Lz2/a;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object v8, v7

    .line 349
    :goto_6
    const/4 v5, 0x0

    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    invoke-static {v8}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Ld0/l1;->a(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v3, Lo0/b1;->a:Ljava/lang/Float;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    :goto_7
    move v6, v5

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-static {v1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x2

    .line 371
    if-ne v7, v8, :cond_c

    .line 372
    .line 373
    iget-object v7, v2, Ld0/l1;->j:Ld0/s0;

    .line 374
    .line 375
    invoke-virtual {v7, v1}, Ld0/s0;->a(Landroid/view/KeyEvent;)Ld0/r0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-boolean v7, v1, Ld0/r0;->c:Z

    .line 382
    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-boolean v6, v4, Lkotlin/jvm/internal/t;->c:Z

    .line 394
    .line 395
    new-instance v5, Lcoil/compose/j;

    .line 396
    .line 397
    const/4 v7, 0x5

    .line 398
    invoke-direct {v5, v1, v2, v4, v7}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lo0/m0;

    .line 402
    .line 403
    iget-object v7, v2, Ld0/l1;->c:Lz2/v;

    .line 404
    .line 405
    iget-object v8, v2, Ld0/l1;->g:Lz2/p;

    .line 406
    .line 407
    iget-object v9, v2, Ld0/l1;->a:Ld0/z0;

    .line 408
    .line 409
    invoke-virtual {v9}, Ld0/z0;->d()Ld0/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-direct {v1, v7, v8, v9, v3}, Lo0/m0;-><init>(Lz2/v;Lz2/p;Ld0/b2;Lo0/b1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v1}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-wide v8, v1, Lo0/m0;->f:J

    .line 420
    .line 421
    iget-wide v10, v7, Lz2/v;->b:J

    .line 422
    .line 423
    invoke-static {v8, v9, v10, v11}, Lu2/l0;->b(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    iget-object v3, v1, Lo0/m0;->g:Lu2/g;

    .line 430
    .line 431
    iget-object v5, v7, Lz2/v;->a:Lu2/g;

    .line 432
    .line 433
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_10

    .line 438
    .line 439
    :cond_f
    iget-object v3, v2, Ld0/l1;->k:Lb6/l;

    .line 440
    .line 441
    iget-wide v8, v1, Lo0/m0;->f:J

    .line 442
    .line 443
    const/4 v5, 0x4

    .line 444
    iget-object v1, v1, Lo0/m0;->g:Lu2/g;

    .line 445
    .line 446
    invoke-static {v7, v1, v8, v9, v5}, Lz2/v;->a(Lz2/v;Lu2/g;JI)Lz2/v;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v3, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v1, v2, Ld0/l1;->h:Ld0/c2;

    .line 454
    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    iput-boolean v6, v1, Ld0/c2;->e:Z

    .line 458
    .line 459
    :cond_11
    iget-boolean v6, v4, Lkotlin/jvm/internal/t;->c:Z

    .line 460
    .line 461
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
