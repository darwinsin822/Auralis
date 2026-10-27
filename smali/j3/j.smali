.class public abstract Lj3/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lj3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/j;->a:Lj3/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILb6/l;Lk1/q;Lw0/m;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v9, Lj3/b;->g:Lj3/b;

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Lw0/q;

    .line 12
    .line 13
    const v1, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v0, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v1, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    if-eq v2, v4, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v4, v2}, Lw0/q;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    iget-wide v4, v10, Lw0/q;->T:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v2, Lj3/q;->a:Lj3/q;

    .line 109
    .line 110
    invoke-interface {v8, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lp1/z;->a:Lp1/z;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lj3/w;->a:Lj3/w;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lj3/t;->a:Lj3/t;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v10}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v2, Lk2/n1;->h:Lw0/u2;

    .line 137
    .line 138
    invoke-virtual {v10, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v15, v2

    .line 143
    check-cast v15, Lg3/c;

    .line 144
    .line 145
    sget-object v2, Lk2/n1;->n:Lw0/u2;

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lg3/m;

    .line 152
    .line 153
    invoke-virtual {v10}, Lw0/q;->l()Le1/o;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lg4/e;->a:Lw0/p1;

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/lifecycle/w;

    .line 164
    .line 165
    sget-object v6, Lq4/a;->a:Lw0/p1;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lp4/e;

    .line 172
    .line 173
    const v7, 0x4e5ddecf    # 9.305917E8f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Lw0/q;->a0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 180
    .line 181
    iget-wide v11, v10, Lw0/q;->T:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sget-object v11, Lk2/p0;->b:Lw0/u2;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroid/content/Context;

    .line 194
    .line 195
    move-object v12, v4

    .line 196
    invoke-static {v10}, Lw0/r;->s(Lw0/m;)Lw0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    sget-object v1, Lh1/g;->a:Lw0/u2;

    .line 203
    .line 204
    invoke-virtual {v10, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lh1/e;

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    sget-object v2, Lk2/p0;->f:Lw0/u2;

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    and-int/lit8 v19, v16, 0xe

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    xor-int/lit8 v5, v19, 0x6

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    if-le v5, v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    :cond_9
    and-int/lit8 v5, v16, 0x6

    .line 242
    .line 243
    if-ne v5, v6, :cond_b

    .line 244
    .line 245
    :cond_a
    const/4 v5, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v5, 0x0

    .line 248
    :goto_6
    or-int v5, v18, v5

    .line 249
    .line 250
    invoke-virtual {v10, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    or-int/2addr v5, v6

    .line 255
    invoke-virtual {v10, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    or-int/2addr v5, v6

    .line 260
    invoke-virtual {v10, v7}, Lw0/q;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int/2addr v5, v6

    .line 265
    invoke-virtual {v10, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v5, v6

    .line 270
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 277
    .line 278
    if-ne v6, v5, :cond_d

    .line 279
    .line 280
    :cond_c
    move-object v5, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move/from16 v16, v13

    .line 283
    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    move-object/from16 v0, v19

    .line 287
    .line 288
    move-object/from16 v13, v20

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_7
    new-instance v1, Lj3/n;

    .line 292
    .line 293
    move v6, v7

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    move-object/from16 v13, v20

    .line 299
    .line 300
    move-object v7, v2

    .line 301
    move-object v2, v11

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    invoke-direct/range {v1 .. v7}, Lj3/n;-><init>(Landroid/content/Context;Lb6/l;Lw0/p;Lh1/e;ILandroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v1

    .line 311
    :goto_8
    check-cast v6, Lb6/a;

    .line 312
    .line 313
    const/16 v1, 0x7d

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v4, 0x1

    .line 317
    invoke-virtual {v10, v1, v4, v2, v2}, Lw0/q;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, v10, Lw0/q;->r:Z

    .line 321
    .line 322
    iget-boolean v1, v10, Lw0/q;->S:Z

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v10, v6}, Lw0/q;->k(Lb6/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-virtual {v10}, Lw0/q;->o0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    sget-object v1, Lj2/g;->a:Lj2/f;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 339
    .line 340
    invoke-static {v1, v12, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lj3/l;->f:Lj3/l;

    .line 344
    .line 345
    invoke-static {v1, v14, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lj3/l;->g:Lj3/l;

    .line 349
    .line 350
    invoke-static {v1, v15, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lj3/l;->h:Lj3/l;

    .line 354
    .line 355
    invoke-static {v1, v13, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lj3/l;->i:Lj3/l;

    .line 359
    .line 360
    invoke-static {v1, v0, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lj3/l;->j:Lj3/l;

    .line 364
    .line 365
    invoke-static {v0, v11, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 373
    .line 374
    invoke-static {v10, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lj3/l;->d:Lj3/l;

    .line 378
    .line 379
    invoke-static {v0, v9, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lj3/l;->e:Lj3/l;

    .line 383
    .line 384
    invoke-static {v0, v9, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-virtual {v10, v4}, Lw0/q;->p(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v10, v0}, Lw0/q;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v10}, Lw0/q;->t()Lw0/r1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    new-instance v1, Lj3/m;

    .line 406
    .line 407
    move/from16 v2, p0

    .line 408
    .line 409
    invoke-direct {v1, v3, v8, v2}, Lj3/m;-><init>(Lb6/l;Lk1/q;I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lw0/r1;->d:Lb6/p;

    .line 413
    .line 414
    :cond_10
    return-void
.end method

.method public static final b(Lb6/l;Lk1/q;Lb6/l;Lw0/m;I)V
    .locals 4

    .line 1
    sget-object v0, Lj3/b;->g:Lj3/b;

    .line 2
    .line 3
    check-cast p3, Lw0/q;

    .line 4
    .line 5
    const v1, -0x6a521d79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p4

    .line 21
    or-int/lit16 v1, v1, 0x180

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x93

    .line 24
    .line 25
    const/16 v3, 0x92

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v3, v2}, Lw0/q;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    and-int/lit8 p2, v1, 0xe

    .line 41
    .line 42
    or-int/lit16 p2, p2, 0x6c30

    .line 43
    .line 44
    invoke-static {p2, p0, p1, p3}, Lj3/j;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lj3/k;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p4}, Lj3/k;-><init>(Lb6/l;Lk1/q;Lb6/l;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final c(Lk1/p;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/p;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lj2/g0;->r:Lj3/y;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/h;->getInteropView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final d(Lj3/y;Lj2/g0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lj2/g0;->I:Lj2/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lj2/c1;->c:Lj2/r;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lj2/h1;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(Lj2/g0;)Lj3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/g0;->r:Lj3/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
