.class public final Lr/e1;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;
.implements Lj2/m;
.implements Lp1/g;


# instance fields
.field public c:I

.field public d:F

.field public final e:Lw0/f1;

.field public final f:Lw0/f1;

.field public final g:Lw0/i1;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lu1/b;

.field public final j:Lw0/i1;

.field public final k:Lw0/i1;

.field public final l:Lp/c;

.field public final m:Lw0/d0;


# direct methods
.method public constructor <init>(ILo6/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/e1;->c:I

    .line 5
    .line 6
    iput p3, p0, Lr/e1;->d:F

    .line 7
    .line 8
    new-instance p1, Lw0/f1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Lw0/f1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr/e1;->e:Lw0/f1;

    .line 15
    .line 16
    new-instance p1, Lw0/f1;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lw0/f1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr/e1;->f:Lw0/f1;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr/e1;->g:Lw0/i1;

    .line 30
    .line 31
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr/e1;->j:Lw0/i1;

    .line 36
    .line 37
    new-instance p1, Lr/b1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr/e1;->k:Lw0/i1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lp/d;->a(F)Lp/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lr/e1;->l:Lp/c;

    .line 54
    .line 55
    new-instance p1, Ld/e;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p2, p0, p3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lr/e1;->m:Lw0/d0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final S(Lp1/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp1/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr/e1;->g:Lw0/i1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final draw(Lt1/d;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lr/e1;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v4, v3

    .line 9
    invoke-static {v0, v4}, Lg3/f;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, Lr/e1;->f:Lw0/f1;

    .line 14
    .line 15
    iget-object v5, v1, Lr/e1;->e:Lw0/f1;

    .line 16
    .line 17
    iget-object v6, v1, Lr/e1;->l:Lp/c;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Lj2/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Lp/c;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    add-float/2addr v0, v6

    .line 56
    invoke-virtual {v1}, Lr/e1;->q0()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    add-float/2addr v0, v6

    .line 62
    invoke-virtual {v4}, Lw0/f1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_0
    int-to-float v6, v6

    .line 67
    sub-float/2addr v0, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v6}, Lp/c;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    check-cast v0, Lj2/j0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lp/c;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    add-float/2addr v0, v6

    .line 115
    invoke-virtual {v4}, Lw0/f1;->g()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v6}, Lp/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-float v0, v0

    .line 135
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v0, v6

    .line 141
    invoke-virtual {v1}, Lr/e1;->q0()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    add-float/2addr v0, v6

    .line 147
    :goto_1
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    cmpg-float v6, v0, v6

    .line 153
    .line 154
    if-gez v6, :cond_5

    .line 155
    .line 156
    move v6, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v6, v3

    .line 159
    :goto_2
    invoke-virtual {v4}, Lw0/f1;->g()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-float v8, v8

    .line 164
    add-float/2addr v8, v0

    .line 165
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v1}, Lr/e1;->q0()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v9

    .line 174
    int-to-float v9, v10

    .line 175
    cmpl-float v8, v8, v9

    .line 176
    .line 177
    if-lez v8, :cond_6

    .line 178
    .line 179
    move v3, v7

    .line 180
    :cond_6
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1}, Lr/e1;->q0()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v8, v7

    .line 189
    int-to-float v7, v8

    .line 190
    move-object v9, v2

    .line 191
    check-cast v9, Lj2/j0;

    .line 192
    .line 193
    iget-object v14, v9, Lj2/j0;->c:Lt1/b;

    .line 194
    .line 195
    invoke-interface {v14}, Lt1/f;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const-wide v15, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v10, v15

    .line 205
    long-to-int v8, v10

    .line 206
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v10, v8

    .line 211
    iget-object v8, v1, Lr/e1;->i:Lu1/b;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v10}, Ld6/a;->K(F)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-long v11, v5

    .line 224
    const/16 v5, 0x20

    .line 225
    .line 226
    shl-long/2addr v11, v5

    .line 227
    move/from16 v17, v3

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    int-to-long v3, v10

    .line 231
    and-long/2addr v3, v15

    .line 232
    or-long/2addr v11, v3

    .line 233
    new-instance v3, Lcoil/disk/a;

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    invoke-direct {v3, v4, v9}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v9, Lj2/j0;->d:Lj2/m;

    .line 241
    .line 242
    invoke-virtual {v9}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v13, Lj2/i0;

    .line 247
    .line 248
    move-wide/from16 v18, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct {v13, v9, v4, v3, v15}, Lj2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v8 .. v13}, Lu1/b;->f(Lg3/c;Lg3/m;JLb6/l;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move/from16 v17, v3

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    move-wide/from16 v18, v15

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v5}, Lw0/f1;->g()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v11, v3

    .line 268
    invoke-interface {v14}, Lt1/f;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    and-long v3, v3, v18

    .line 273
    .line 274
    long-to-int v3, v3

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget-object v3, v14, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Lr1/s;->f()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v8, v3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Lt1/c;

    .line 295
    .line 296
    iget-object v8, v8, Lt1/c;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Landroidx/recyclerview/widget/d;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-interface/range {v8 .. v13}, Lr1/s;->n(FFFFI)V

    .line 308
    .line 309
    .line 310
    neg-float v8, v0

    .line 311
    move-object v0, v2

    .line 312
    check-cast v0, Lj2/j0;

    .line 313
    .line 314
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 315
    .line 316
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lt1/c;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v0, v8, v9}, Lt1/c;->w(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 324
    .line 325
    .line 326
    const/high16 v10, -0x80000000

    .line 327
    .line 328
    :try_start_1
    iget-object v0, v1, Lr/e1;->i:Lu1/b;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    invoke-static {v2, v0}, Lq2/j;->a(Lt1/f;Lu1/b;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_8
    :goto_4
    if-eqz v17, :cond_b

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lj2/j0;

    .line 345
    .line 346
    iget-object v6, v6, Lj2/j0;->c:Lt1/b;

    .line 347
    .line 348
    iget-object v6, v6, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 349
    .line 350
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lt1/c;

    .line 353
    .line 354
    invoke-virtual {v6, v7, v9}, Lt1/c;->w(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_2
    invoke-static {v2, v0}, Lq2/j;->a(Lt1/f;Lu1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_3
    move-object v0, v2

    .line 361
    check-cast v0, Lj2/j0;

    .line 362
    .line 363
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 364
    .line 365
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 366
    .line 367
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lt1/c;

    .line 370
    .line 371
    neg-float v6, v7

    .line 372
    invoke-virtual {v0, v6, v10}, Lt1/c;->w(FF)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, Lj2/j0;

    .line 379
    .line 380
    iget-object v6, v6, Lj2/j0;->c:Lt1/b;

    .line 381
    .line 382
    iget-object v6, v6, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 383
    .line 384
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Lt1/c;

    .line 387
    .line 388
    neg-float v7, v7

    .line 389
    invoke-virtual {v6, v7, v10}, Lt1/c;->w(FF)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_9
    if-eqz v6, :cond_a

    .line 394
    .line 395
    move-object v0, v2

    .line 396
    check-cast v0, Lj2/j0;

    .line 397
    .line 398
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 399
    .line 400
    .line 401
    :cond_a
    if-eqz v17, :cond_b

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lj2/j0;

    .line 405
    .line 406
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 407
    .line 408
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 409
    .line 410
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lt1/c;

    .line 413
    .line 414
    invoke-virtual {v0, v7, v9}, Lt1/c;->w(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    :try_start_4
    move-object v0, v2

    .line 418
    check-cast v0, Lj2/j0;

    .line 419
    .line 420
    invoke-virtual {v0}, Lj2/j0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    :try_start_5
    move-object v0, v2

    .line 424
    check-cast v0, Lj2/j0;

    .line 425
    .line 426
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 427
    .line 428
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lt1/c;

    .line 433
    .line 434
    neg-float v6, v7

    .line 435
    invoke-virtual {v0, v6, v10}, Lt1/c;->w(FF)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object v6, v2

    .line 441
    check-cast v6, Lj2/j0;

    .line 442
    .line 443
    iget-object v6, v6, Lj2/j0;->c:Lt1/b;

    .line 444
    .line 445
    iget-object v6, v6, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 446
    .line 447
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lt1/c;

    .line 450
    .line 451
    neg-float v7, v7

    .line 452
    invoke-virtual {v6, v7, v10}, Lt1/c;->w(FF)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 456
    :cond_b
    :goto_5
    :try_start_6
    move-object v0, v2

    .line 457
    check-cast v0, Lj2/j0;

    .line 458
    .line 459
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 460
    .line 461
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lt1/c;

    .line 466
    .line 467
    neg-float v2, v8

    .line 468
    invoke-virtual {v0, v2, v10}, Lt1/c;->w(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :goto_6
    :try_start_7
    check-cast v2, Lj2/j0;

    .line 478
    .line 479
    iget-object v2, v2, Lj2/j0;->c:Lt1/b;

    .line 480
    .line 481
    iget-object v2, v2, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 482
    .line 483
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lt1/c;

    .line 486
    .line 487
    neg-float v6, v8

    .line 488
    invoke-virtual {v2, v6, v10}, Lt1/c;->w(FF)V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 492
    :goto_7
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lh2/r;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/r;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lg3/a;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lh2/f1;->c:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lg3/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lr/e1;->f:Lw0/f1;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lw0/f1;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lh2/f1;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lr/e1;->e:Lw0/f1;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lw0/f1;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lw0/f1;->g()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lh2/f1;->d:I

    .line 41
    .line 42
    new-instance v0, Ld0/a2;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p2, v1}, Ld0/a2;-><init>(Lh2/f1;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lh2/r;->c0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e1;->i:Lu1/b;

    .line 2
    .line 3
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk2/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk2/x;->getGraphicsContext()Lr1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lr1/b0;->a(Lu1/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Lr1/b0;->b()Lu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr/e1;->i:Lu1/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr/e1;->r0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/e1;->h:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lr/e1;->h:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lr/e1;->i:Lu1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk2/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk2/x;->getGraphicsContext()Lr1/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Lr1/b0;->a(Lu1/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr/e1;->i:Lu1/b;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e1;->m:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/e1;->h:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, La0/j;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v6, v0, p0, v1, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr/e1;->h:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
