.class public final synthetic Lt0/b4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lw/v1;

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Lb6/p;

.field public final synthetic f:Lb6/p;

.field public final synthetic g:I

.field public final synthetic h:Lb6/p;

.field public final synthetic i:Lt0/e4;

.field public final synthetic j:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lw/v1;Lb6/p;Lb6/p;Lb6/p;ILb6/p;Lt0/e4;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b4;->c:Lw/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b4;->d:Lb6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/b4;->e:Lb6/p;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/b4;->f:Lb6/p;

    .line 11
    .line 12
    iput p5, p0, Lt0/b4;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lt0/b4;->h:Lb6/p;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/b4;->i:Lt0/e4;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/b4;->j:Lb6/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lh2/s1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lg3/a;

    .line 10
    .line 11
    sget v2, Lt0/f4;->a:F

    .line 12
    .line 13
    iget-wide v3, v1, Lg3/a;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lg3/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v3, v1, Lg3/a;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lg3/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v9, v1, Lg3/a;->a:J

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v15, 0xa

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v9 .. v15}, Lg3/a;->a(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v6, v0, Lt0/b4;->c:Lw/v1;

    .line 42
    .line 43
    invoke-interface {v6, v7, v1}, Lw/v1;->c(Lg3/c;Lg3/m;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v6, v7, v9}, Lw/v1;->b(Lg3/c;Lg3/m;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v6, v7}, Lw/v1;->d(Lg3/c;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lt0/g4;->c:Lt0/g4;

    .line 60
    .line 61
    iget-object v12, v0, Lt0/b4;->d:Lb6/p;

    .line 62
    .line 63
    invoke-interface {v7, v11, v12}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lh2/r0;

    .line 72
    .line 73
    invoke-interface {v11, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, Lt0/g4;->e:Lt0/g4;

    .line 78
    .line 79
    iget-object v13, v0, Lt0/b4;->e:Lb6/p;

    .line 80
    .line 81
    invoke-interface {v7, v12, v13}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lh2/r0;

    .line 90
    .line 91
    neg-int v13, v1

    .line 92
    sub-int/2addr v13, v9

    .line 93
    neg-int v10, v10

    .line 94
    invoke-static {v13, v3, v4, v10}, Lg3/b;->i(IJI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-interface {v12, v14, v15}, Lh2/r0;->y(J)Lh2/f1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v14, Lt0/g4;->f:Lt0/g4;

    .line 103
    .line 104
    iget-object v15, v0, Lt0/b4;->f:Lb6/p;

    .line 105
    .line 106
    invoke-interface {v7, v14, v15}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lh2/r0;

    .line 115
    .line 116
    move/from16 p1, v8

    .line 117
    .line 118
    move/from16 p2, v9

    .line 119
    .line 120
    invoke-static {v13, v3, v4, v10}, Lg3/b;->i(IJI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v14, v8, v9}, Lh2/r0;->y(J)Lh2/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget v9, v8, Lh2/f1;->c:I

    .line 129
    .line 130
    iget v10, v0, Lt0/b4;->g:I

    .line 131
    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    iget v15, v8, Lh2/f1;->d:I

    .line 135
    .line 136
    if-nez v15, :cond_0

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_0
    iget v15, v8, Lh2/f1;->d:I

    .line 141
    .line 142
    sget-object v14, Lg3/m;->c:Lg3/m;

    .line 143
    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-ne v13, v14, :cond_1

    .line 151
    .line 152
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :goto_0
    add-int/2addr v9, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    sub-int v1, v5, v1

    .line 163
    .line 164
    sub-int/2addr v1, v9

    .line 165
    sub-int v9, v1, p2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const/4 v13, 0x2

    .line 169
    if-ne v10, v13, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v17, v13

    .line 173
    .line 174
    const/4 v13, 0x3

    .line 175
    if-ne v10, v13, :cond_5

    .line 176
    .line 177
    :goto_2
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-ne v13, v14, :cond_4

    .line 182
    .line 183
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    sub-int v9, v5, v9

    .line 194
    .line 195
    add-int/2addr v9, v1

    .line 196
    sub-int v9, v9, p2

    .line 197
    .line 198
    div-int/lit8 v9, v9, 0x2

    .line 199
    .line 200
    :goto_3
    new-instance v1, Landroidx/recyclerview/widget/m0;

    .line 201
    .line 202
    invoke-direct {v1, v9, v15}, Landroidx/recyclerview/widget/m0;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v9, Lt0/g4;->g:Lt0/g4;

    .line 206
    .line 207
    iget-object v13, v0, Lt0/b4;->h:Lb6/p;

    .line 208
    .line 209
    invoke-interface {v7, v9, v13}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lh2/r0;

    .line 218
    .line 219
    invoke-interface {v9, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget v13, v9, Lh2/f1;->c:I

    .line 224
    .line 225
    if-nez v13, :cond_6

    .line 226
    .line 227
    iget v13, v9, Lh2/f1;->d:I

    .line 228
    .line 229
    if-nez v13, :cond_6

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v13, 0x0

    .line 234
    :goto_5
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget v15, v1, Landroidx/recyclerview/widget/m0;->b:I

    .line 237
    .line 238
    if-nez v13, :cond_8

    .line 239
    .line 240
    const/4 v14, 0x3

    .line 241
    if-ne v10, v14, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget v10, v9, Lh2/f1;->d:I

    .line 245
    .line 246
    add-int/2addr v10, v15

    .line 247
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v2, v10

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :goto_6
    invoke-interface {v7, v2}, Lg3/c;->d0(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v2, v15

    .line 258
    invoke-interface {v6, v7}, Lw/v1;->d(Lg3/c;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    add-int/2addr v2, v10

    .line 263
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    const/4 v2, 0x0

    .line 269
    :goto_8
    iget v10, v12, Lh2/f1;->d:I

    .line 270
    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    goto :goto_a

    .line 280
    :cond_a
    iget v14, v9, Lh2/f1;->d:I

    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v13, :cond_b

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    const/4 v14, 0x0

    .line 290
    :goto_9
    if-eqz v14, :cond_c

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    goto :goto_a

    .line 297
    :cond_c
    invoke-interface {v6, v7}, Lw/v1;->d(Lg3/c;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    :goto_a
    add-int/2addr v14, v10

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    const/4 v14, 0x0

    .line 304
    :goto_b
    new-instance v10, Lw/o0;

    .line 305
    .line 306
    invoke-direct {v10, v6, v7}, Lw/o0;-><init>(Lw/v1;Lh2/s1;)V

    .line 307
    .line 308
    .line 309
    iget v15, v11, Lh2/f1;->c:I

    .line 310
    .line 311
    if-nez v15, :cond_e

    .line 312
    .line 313
    iget v15, v11, Lh2/f1;->d:I

    .line 314
    .line 315
    if-nez v15, :cond_e

    .line 316
    .line 317
    invoke-virtual {v10}, Lw/o0;->c()F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    iget v15, v11, Lh2/f1;->d:I

    .line 323
    .line 324
    invoke-interface {v7, v15}, Lg3/c;->E(I)F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    :goto_c
    if-eqz v13, :cond_f

    .line 329
    .line 330
    invoke-virtual {v10}, Lw/o0;->a()F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    :goto_d
    move-object/from16 p2, v1

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_f
    iget v13, v9, Lh2/f1;->d:I

    .line 338
    .line 339
    invoke-interface {v7, v13}, Lg3/c;->E(I)F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto :goto_d

    .line 344
    :goto_e
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v10, v1}, Lw/b;->i(Lw/b1;Lg3/m;)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    invoke-interface {v7}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v10, v2}, Lw/b;->h(Lw/b1;Lg3/m;)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v10, Lw/d1;

    .line 363
    .line 364
    invoke-direct {v10, v1, v15, v2, v13}, Lw/d1;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lt0/b4;->i:Lt0/e4;

    .line 368
    .line 369
    iget-object v1, v1, Lt0/e4;->a:Lw0/i1;

    .line 370
    .line 371
    invoke-virtual {v1, v10}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lt0/g4;->d:Lt0/g4;

    .line 375
    .line 376
    iget-object v2, v0, Lt0/b4;->j:Lb6/p;

    .line 377
    .line 378
    invoke-interface {v7, v1, v2}, Lh2/s1;->u(Ljava/lang/Object;Lb6/p;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lh2/r0;

    .line 387
    .line 388
    invoke-interface {v1, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v1, Lt0/c4;

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    move-object v3, v11

    .line 396
    move-object v4, v12

    .line 397
    move v9, v14

    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    move-object/from16 v11, p2

    .line 401
    .line 402
    move-object v12, v8

    .line 403
    move/from16 v8, p1

    .line 404
    .line 405
    invoke-direct/range {v1 .. v13}, Lt0/c4;-><init>(Lh2/f1;Lh2/f1;Lh2/f1;ILw/v1;Lh2/s1;IILh2/f1;Landroidx/recyclerview/widget/m0;Lh2/f1;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lo5/u;->c:Lo5/u;

    .line 409
    .line 410
    invoke-interface {v7, v5, v8, v2, v1}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1
.end method
