.class public final Lz/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lm/j0;

.field public b:Lb2/a;

.field public final c:Lm/k0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm/q0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lm/j0;

    .line 7
    .line 8
    invoke-direct {v0}, Lm/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/t;->a:Lm/j0;

    .line 12
    .line 13
    sget-object v0, Lm/r0;->a:Lm/k0;

    .line 14
    .line 15
    new-instance v0, Lm/k0;

    .line 16
    .line 17
    invoke-direct {v0}, Lm/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/t;->c:Lm/k0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz/t;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz/t;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz/t;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lz/t;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lz/t;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lz/q;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lz/q;-><init>(Lz/t;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lz/t;->i:Lk1/q;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILy/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Ly/m;->n:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;Lb2/a;Ly/j;ZZII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lz/t;->b:Lb2/a;

    .line 12
    .line 13
    iput-object v4, v0, Lz/t;->b:Lb2/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ly/m;

    .line 27
    .line 28
    iget-object v10, v9, Ly/m;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    iget-object v12, v9, Ly/m;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lh2/f1;

    .line 44
    .line 45
    invoke-virtual {v12}, Lh2/f1;->C()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Lz/t;->a:Lm/j0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lm/j0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lz/t;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v3}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ly/m;

    .line 71
    .line 72
    if-nez p6, :cond_4

    .line 73
    .line 74
    if-nez p7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 80
    :goto_3
    iget-object v10, v6, Lm/j0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v6, Lm/j0;->a:[J

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    add-int/lit8 v12, v12, -0x2

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    const-wide/16 p7, 0x80

    .line 90
    .line 91
    iget-object v13, v0, Lz/t;->c:Lm/k0;

    .line 92
    .line 93
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-ltz v12, :cond_8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v20, 0xff

    .line 102
    .line 103
    :goto_4
    aget-wide v7, v11, v15

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    not-long v14, v7

    .line 110
    shl-long v14, v14, v17

    .line 111
    .line 112
    and-long/2addr v14, v7

    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    cmp-long v14, v14, v18

    .line 116
    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    sub-int v15, v22, v12

    .line 120
    .line 121
    not-int v14, v15

    .line 122
    ushr-int/lit8 v14, v14, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    move-wide/from16 v23, v7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_5
    if-ge v7, v14, :cond_6

    .line 130
    .line 131
    and-long v25, v23, v20

    .line 132
    .line 133
    cmp-long v8, v25, p7

    .line 134
    .line 135
    if-gez v8, :cond_5

    .line 136
    .line 137
    shl-int/lit8 v8, v22, 0x3

    .line 138
    .line 139
    add-int/2addr v8, v7

    .line 140
    aget-object v8, v10, v8

    .line 141
    .line 142
    invoke-virtual {v13, v8}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    shr-long v23, v23, v16

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move/from16 v7, v16

    .line 151
    .line 152
    if-ne v14, v7, :cond_9

    .line 153
    .line 154
    :cond_7
    move/from16 v7, v22

    .line 155
    .line 156
    if-eq v7, v12, :cond_9

    .line 157
    .line 158
    add-int/lit8 v15, v7, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_6
    if-ge v8, v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ly/m;

    .line 175
    .line 176
    iget-object v11, v10, Ly/m;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v12, v10, Ly/m;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lm/k0;->l(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_7
    if-ge v14, v11, :cond_a

    .line 189
    .line 190
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lh2/f1;

    .line 195
    .line 196
    invoke-virtual {v15}, Lh2/f1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    iget-object v10, v10, Ly/m;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v11, v0, Lz/t;->a:Lm/j0;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/4 v8, 0x1

    .line 217
    new-array v7, v8, [I

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    iget-object v11, v0, Lz/t;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v12, v0, Lz/t;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    if-eqz v5, :cond_11

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_e

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-le v14, v8, :cond_c

    .line 239
    .line 240
    new-instance v14, Lz/s;

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    invoke-direct {v14, v5, v15}, Lz/s;-><init>(Lb2/a;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v14}, Lo5/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-gtz v14, :cond_d

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v7, v14, v8, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    const/4 v14, 0x0

    .line 261
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ly/m;

    .line 266
    .line 267
    invoke-static {v7, v1}, Lz/t;->e([ILy/m;)I

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Ly/m;->i:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ly/m;->a(I)J

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_e
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v14, 0x1

    .line 297
    if-le v8, v14, :cond_f

    .line 298
    .line 299
    new-instance v8, Lz/s;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct {v8, v5, v15}, Lz/s;-><init>(Lb2/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v8}, Lo5/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-gtz v5, :cond_10

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v7, v5, v14, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    const/4 v5, 0x0

    .line 320
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ly/m;

    .line 325
    .line 326
    invoke-static {v7, v1}, Lz/t;->e([ILy/m;)I

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Ly/m;->i:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ly/m;->a(I)J

    .line 342
    .line 343
    .line 344
    throw v10

    .line 345
    :cond_11
    :goto_9
    iget-object v5, v13, Lm/k0;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v8, v13, Lm/k0;->a:[J

    .line 348
    .line 349
    array-length v14, v8

    .line 350
    add-int/lit8 v14, v14, -0x2

    .line 351
    .line 352
    if-ltz v14, :cond_15

    .line 353
    .line 354
    move-object/from16 v22, v10

    .line 355
    .line 356
    move-object/from16 v23, v11

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_a
    aget-wide v10, v8, v15

    .line 360
    .line 361
    move-object/from16 v25, v8

    .line 362
    .line 363
    move/from16 v24, v9

    .line 364
    .line 365
    not-long v8, v10

    .line 366
    shl-long v8, v8, v17

    .line 367
    .line 368
    and-long/2addr v8, v10

    .line 369
    and-long v8, v8, v18

    .line 370
    .line 371
    cmp-long v8, v8, v18

    .line 372
    .line 373
    if-eqz v8, :cond_14

    .line 374
    .line 375
    sub-int v8, v15, v14

    .line 376
    .line 377
    not-int v8, v8

    .line 378
    ushr-int/lit8 v8, v8, 0x1f

    .line 379
    .line 380
    const/16 v16, 0x8

    .line 381
    .line 382
    rsub-int/lit8 v8, v8, 0x8

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_b
    if-ge v9, v8, :cond_13

    .line 386
    .line 387
    and-long v26, v10, v20

    .line 388
    .line 389
    cmp-long v26, v26, p7

    .line 390
    .line 391
    if-gez v26, :cond_12

    .line 392
    .line 393
    shl-int/lit8 v26, v15, 0x3

    .line 394
    .line 395
    add-int v26, v26, v9

    .line 396
    .line 397
    move-object/from16 v27, v5

    .line 398
    .line 399
    aget-object v5, v27, v26

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    const/16 v5, 0x8

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    move-object/from16 v27, v5

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_d
    shr-long/2addr v10, v5

    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    move-object/from16 v5, v27

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    move-object/from16 v27, v5

    .line 421
    .line 422
    const/16 v5, 0x8

    .line 423
    .line 424
    if-ne v8, v5, :cond_16

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_14
    move-object/from16 v27, v5

    .line 428
    .line 429
    const/16 v5, 0x8

    .line 430
    .line 431
    :goto_e
    if-eq v15, v14, :cond_16

    .line 432
    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    move/from16 v9, v24

    .line 436
    .line 437
    move-object/from16 v8, v25

    .line 438
    .line 439
    move-object/from16 v5, v27

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    move/from16 v24, v9

    .line 443
    .line 444
    move-object/from16 v22, v10

    .line 445
    .line 446
    move-object/from16 v23, v11

    .line 447
    .line 448
    :cond_16
    iget-object v5, v0, Lz/t;->f:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v14, 0x1

    .line 461
    if-le v8, v14, :cond_17

    .line 462
    .line 463
    new-instance v8, Lz/s;

    .line 464
    .line 465
    const/4 v9, 0x3

    .line 466
    invoke-direct {v8, v4, v9}, Lz/s;-><init>(Lb2/a;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v8}, Lo5/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_f
    if-ge v9, v8, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Ly/m;

    .line 484
    .line 485
    iget-object v11, v10, Ly/m;->i:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v6, v11}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v10}, Lz/t;->e([ILy/m;)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz p6, :cond_19

    .line 502
    .line 503
    invoke-static {v3}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Ly/m;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-virtual {v14, v15}, Ly/m;->a(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    iget-boolean v14, v14, Ly/m;->c:Z

    .line 515
    .line 516
    if-eqz v14, :cond_18

    .line 517
    .line 518
    const-wide v14, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long v14, v16, v14

    .line 524
    .line 525
    :goto_10
    long-to-int v14, v14

    .line 526
    goto :goto_11

    .line 527
    :cond_18
    const/16 v14, 0x20

    .line 528
    .line 529
    shr-long v14, v16, v14

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_19
    const/4 v14, 0x0

    .line 533
    :goto_11
    sub-int/2addr v14, v11

    .line 534
    invoke-virtual {v10, v14, v1, v2}, Ly/m;->c(III)V

    .line 535
    .line 536
    .line 537
    if-nez v24, :cond_1a

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1a
    const/4 v14, 0x1

    .line 543
    invoke-virtual {v0, v10, v14}, Lz/t;->d(Ly/m;Z)V

    .line 544
    .line 545
    .line 546
    throw v22

    .line 547
    :cond_1b
    const/4 v14, 0x1

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v7, v15, v14, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1c
    const/4 v14, 0x1

    .line 554
    :goto_12
    iget-object v8, v0, Lz/t;->g:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-le v9, v14, :cond_1d

    .line 567
    .line 568
    new-instance v9, Lz/s;

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-direct {v9, v4, v10}, Lz/s;-><init>(Lb2/a;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v9}, Lo5/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 575
    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v14, 0x0

    .line 582
    :goto_13
    if-ge v14, v4, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ly/m;

    .line 589
    .line 590
    iget-object v10, v9, Ly/m;->i:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v6, v10}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v9}, Lz/t;->e([ILy/m;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    iget v11, v9, Ly/m;->n:I

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    rsub-int/lit8 v11, v11, 0x0

    .line 610
    .line 611
    add-int/2addr v11, v10

    .line 612
    invoke-virtual {v9, v11, v1, v2}, Ly/m;->c(III)V

    .line 613
    .line 614
    .line 615
    if-nez v24, :cond_1e

    .line 616
    .line 617
    add-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1e
    const/4 v14, 0x1

    .line 621
    invoke-virtual {v0, v9, v14}, Lz/t;->d(Ly/m;Z)V

    .line 622
    .line 623
    .line 624
    throw v22

    .line 625
    :cond_1f
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13}, Lm/k0;->b()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lz/t;->a:Lm/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/j0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lm/j0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lm/j0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-ltz v11, :cond_0

    .line 56
    .line 57
    shr-long/2addr v6, v9

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v0, v10

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lm/j0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d(Ly/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lz/t;->a:Lm/j0;

    .line 2
    .line 3
    iget-object p1, p1, Ly/m;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
