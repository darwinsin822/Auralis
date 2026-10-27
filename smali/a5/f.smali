.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc5/c;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Lw0/y0;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Lw0/y0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld5/i;Lb5/h;Lc5/c;Lb5/s;Landroidx/lifecycle/e0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/f;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La5/f;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La5/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La5/f;->d:Lc5/c;

    .line 12
    .line 13
    iput-object p4, p0, La5/f;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La5/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La5/f;->e:Lw0/y0;

    .line 18
    .line 19
    iput-object p7, p0, La5/f;->f:Lw0/y0;

    .line 20
    .line 21
    iput-object p8, p0, La5/f;->g:Lw0/y0;

    .line 22
    .line 23
    iput-object p9, p0, La5/f;->h:Lw0/y0;

    .line 24
    .line 25
    iput-object p10, p0, La5/f;->i:Lw0/y0;

    .line 26
    .line 27
    iput-object p11, p0, La5/f;->j:Lw0/y0;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lw0/y0;Landroid/content/Context;Lc5/c;Lb6/a;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/w0;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, La5/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->k:Ljava/lang/Object;

    iput-object p2, p0, La5/f;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/f;->d:Lc5/c;

    iput-object p4, p0, La5/f;->m:Ljava/lang/Object;

    iput-object p5, p0, La5/f;->e:Lw0/y0;

    iput-object p6, p0, La5/f;->f:Lw0/y0;

    iput-object p7, p0, La5/f;->g:Lw0/y0;

    iput-object p8, p0, La5/f;->n:Ljava/lang/Object;

    iput-object p9, p0, La5/f;->h:Lw0/y0;

    iput-object p10, p0, La5/f;->i:Lw0/y0;

    iput-object p11, p0, La5/f;->j:Lw0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/f;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, La5/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La5/f;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, La5/f;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, La5/f;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x4

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lw0/t2;

    .line 29
    .line 30
    check-cast v10, Landroid/content/Context;

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    check-cast v15, Lb6/a;

    .line 34
    .line 35
    move-object/from16 v22, v8

    .line 36
    .line 37
    check-cast v22, Lw0/w0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lw/b1;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    check-cast v8, Lw0/m;

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v14, v9, 0x6

    .line 59
    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    move-object v14, v8

    .line 63
    check-cast v14, Lw0/q;

    .line 64
    .line 65
    invoke-virtual {v14, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    move v14, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v7

    .line 74
    :goto_0
    or-int/2addr v9, v14

    .line 75
    :cond_1
    and-int/lit8 v14, v9, 0x13

    .line 76
    .line 77
    if-eq v14, v6, :cond_2

    .line 78
    .line 79
    move v5, v12

    .line 80
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 81
    .line 82
    check-cast v8, Lw0/q;

    .line 83
    .line 84
    invoke-virtual {v8, v6, v5}, Lw0/q;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lw/l1;->c(F)Lk1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v1, v4, v5, v7}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    int-to-float v4, v13

    .line 107
    invoke-static {v4}, Lw/h;->h(F)Lw/f;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    const/16 v4, 0x78

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v4}, Lw/b;->e(F)Lw/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v8, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v8, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    iget-object v6, v0, La5/f;->d:Lc5/c;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v5, v7

    .line 134
    invoke-virtual {v8, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v5, v7

    .line 139
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    if-ne v7, v3, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v14, Lg5/r0;

    .line 148
    .line 149
    iget-object v3, v0, La5/f;->e:Lw0/y0;

    .line 150
    .line 151
    iget-object v5, v0, La5/f;->f:Lw0/y0;

    .line 152
    .line 153
    iget-object v7, v0, La5/f;->g:Lw0/y0;

    .line 154
    .line 155
    iget-object v9, v0, La5/f;->h:Lw0/y0;

    .line 156
    .line 157
    iget-object v12, v0, La5/f;->i:Lw0/y0;

    .line 158
    .line 159
    iget-object v13, v0, La5/f;->j:Lw0/y0;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v21, v7

    .line 168
    .line 169
    move-object/from16 v23, v9

    .line 170
    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object/from16 v24, v12

    .line 176
    .line 177
    move-object/from16 v25, v13

    .line 178
    .line 179
    invoke-direct/range {v14 .. v25}, Lg5/r0;-><init>(Lb6/a;Lw0/t2;Lc5/c;Landroid/content/Context;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/w0;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v14

    .line 186
    :cond_4
    move-object/from16 v31, v7

    .line 187
    .line 188
    check-cast v31, Lb6/l;

    .line 189
    .line 190
    const/16 v33, 0x6180

    .line 191
    .line 192
    const/16 v34, 0x1ea

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-object/from16 v32, v8

    .line 209
    .line 210
    invoke-static/range {v23 .. v34}, Lq3/a;->a(Lk1/q;Ly/s;Lw/b1;Lw/g;Lk1/f;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object/from16 v32, v8

    .line 215
    .line 216
    invoke-virtual/range {v32 .. v32}, Lw0/q;->V()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v2

    .line 220
    :pswitch_0
    move-object v15, v11

    .line 221
    check-cast v15, Ld5/i;

    .line 222
    .line 223
    move-object v14, v10

    .line 224
    check-cast v14, Lb5/h;

    .line 225
    .line 226
    check-cast v9, Lb5/s;

    .line 227
    .line 228
    check-cast v8, Landroidx/lifecycle/e0;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lw/b1;

    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    check-cast v10, Lw0/m;

    .line 237
    .line 238
    move-object/from16 v11, p3

    .line 239
    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    sget v16, Lcom/example/auralis/MainActivity;->y:I

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v16, v11, 0x6

    .line 252
    .line 253
    if-nez v16, :cond_7

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    move-object v4, v10

    .line 258
    check-cast v4, Lw0/q;

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    move v4, v13

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v4, v7

    .line 269
    :goto_2
    or-int/2addr v11, v4

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move/from16 v16, v4

    .line 272
    .line 273
    :goto_3
    and-int/lit8 v4, v11, 0x13

    .line 274
    .line 275
    if-eq v4, v6, :cond_8

    .line 276
    .line 277
    move v4, v12

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move v4, v5

    .line 280
    :goto_4
    and-int/lit8 v6, v11, 0x1

    .line 281
    .line 282
    check-cast v10, Lw0/q;

    .line 283
    .line 284
    invoke-virtual {v10, v6, v4}, Lw0/q;->S(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_15

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lw/l1;->c(F)Lk1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4, v1}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 299
    .line 300
    invoke-static {v4, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v11, v14

    .line 305
    iget-wide v13, v10, Lw0/q;->T:J

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v10}, Lw0/q;->l()Le1/o;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v1, v10}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v16, Lj2/g;->a:Lj2/f;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 325
    .line 326
    invoke-virtual {v10}, Lw0/q;->e0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v5, v10, Lw0/q;->S:Z

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v10, v6}, Lw0/q;->k(Lb6/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    invoke-virtual {v10}, Lw0/q;->o0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 341
    .line 342
    invoke-static {v5, v4, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 346
    .line 347
    invoke-static {v4, v14, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Lj2/f;->f:Lj2/e;

    .line 355
    .line 356
    invoke-static {v10, v4, v5}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Lj2/f;->g:Lj2/d;

    .line 360
    .line 361
    invoke-static {v10, v4}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 365
    .line 366
    invoke-static {v4, v1, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, La5/f;->e:Lw0/y0;

    .line 370
    .line 371
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lf5/e0;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v4, v0, La5/f;->f:Lw0/y0;

    .line 382
    .line 383
    iget-object v5, v0, La5/f;->g:Lw0/y0;

    .line 384
    .line 385
    iget-object v6, v0, La5/f;->h:Lw0/y0;

    .line 386
    .line 387
    iget-object v13, v0, La5/f;->i:Lw0/y0;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    if-eq v1, v12, :cond_d

    .line 392
    .line 393
    if-ne v1, v7, :cond_c

    .line 394
    .line 395
    const v1, -0x2ee2c620

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1}, Lw0/q;->a0(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    check-cast v16, Ld5/j;

    .line 408
    .line 409
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v3, :cond_a

    .line 414
    .line 415
    new-instance v1, La5/c;

    .line 416
    .line 417
    const/4 v4, 0x7

    .line 418
    iget-object v5, v0, La5/f;->j:Lw0/y0;

    .line 419
    .line 420
    invoke-direct {v1, v5, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    move-object/from16 v17, v1

    .line 427
    .line 428
    check-cast v17, Lb6/a;

    .line 429
    .line 430
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v3, :cond_b

    .line 435
    .line 436
    new-instance v1, La5/c;

    .line 437
    .line 438
    const/16 v3, 0x8

    .line 439
    .line 440
    invoke-direct {v1, v13, v3}, La5/c;-><init>(Lw0/y0;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    move-object/from16 v18, v1

    .line 447
    .line 448
    check-cast v18, Lb6/a;

    .line 449
    .line 450
    const v20, 0x36000

    .line 451
    .line 452
    .line 453
    move-object v14, v8

    .line 454
    move-object v13, v9

    .line 455
    move-object/from16 v19, v10

    .line 456
    .line 457
    invoke-static/range {v13 .. v20}, Lg5/a;->d(Lb5/s;Landroidx/lifecycle/e0;Ld5/i;Ld5/j;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_c
    const/4 v1, 0x0

    .line 467
    const v2, -0x2ee373bf

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v2}, Lw0/q;->a0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_d
    const v1, -0x2ee32b8a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1}, Lw0/q;->a0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v3, :cond_e

    .line 493
    .line 494
    new-instance v1, La5/c;

    .line 495
    .line 496
    const/4 v4, 0x6

    .line 497
    invoke-direct {v1, v13, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    check-cast v1, Lb6/a;

    .line 504
    .line 505
    iget-object v4, v0, La5/f;->d:Lc5/c;

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-nez v7, :cond_f

    .line 516
    .line 517
    if-ne v8, v3, :cond_10

    .line 518
    .line 519
    :cond_f
    new-instance v8, La0/g;

    .line 520
    .line 521
    invoke-direct {v8, v4, v5, v6, v12}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    move-object/from16 v16, v8

    .line 528
    .line 529
    check-cast v16, Lb6/a;

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x180

    .line 534
    .line 535
    move-object/from16 v18, v10

    .line 536
    .line 537
    move-object v14, v11

    .line 538
    move-object v13, v15

    .line 539
    move-object v15, v1

    .line 540
    invoke-static/range {v13 .. v19}, Lg5/a;->v(Ld5/i;Lb5/h;Lb6/a;Lb6/a;Lk1/q;Lw0/m;I)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_11
    const v1, -0x2ee37000

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v1}, Lw0/q;->a0(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v14, v1

    .line 559
    check-cast v14, Ld5/j;

    .line 560
    .line 561
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-ne v1, v3, :cond_12

    .line 566
    .line 567
    new-instance v1, La5/c;

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    invoke-direct {v1, v5, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    check-cast v1, Lb6/a;

    .line 577
    .line 578
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-ne v4, v3, :cond_13

    .line 583
    .line 584
    new-instance v4, La5/c;

    .line 585
    .line 586
    const/4 v5, 0x4

    .line 587
    invoke-direct {v4, v6, v5}, La5/c;-><init>(Lw0/y0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    move-object/from16 v16, v4

    .line 594
    .line 595
    check-cast v16, Lb6/a;

    .line 596
    .line 597
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-ne v4, v3, :cond_14

    .line 602
    .line 603
    new-instance v4, La5/c;

    .line 604
    .line 605
    const/4 v3, 0x5

    .line 606
    invoke-direct {v4, v13, v3}, La5/c;-><init>(Lw0/y0;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    move-object/from16 v17, v4

    .line 613
    .line 614
    check-cast v17, Lb6/a;

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v20, 0x6d80

    .line 619
    .line 620
    move-object/from16 v19, v10

    .line 621
    .line 622
    move-object v13, v15

    .line 623
    move-object v15, v1

    .line 624
    invoke-static/range {v13 .. v20}, Lg5/a;->c(Ld5/i;Ld5/j;Lb6/a;Lb6/a;Lb6/a;Lc5/h;Lw0/m;I)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-virtual {v10, v12}, Lw0/q;->p(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_15
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 636
    .line 637
    .line 638
    :goto_7
    return-object v2

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
