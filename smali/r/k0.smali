.class public final Lr/k0;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/m;


# instance fields
.field public final synthetic e:I

.field public final f:Lr/i;

.field public final g:Lr/e0;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/s0;Lr/i;Lr/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/k0;->e:I

    .line 17
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 18
    iput-object p2, p0, Lr/k0;->f:Lr/i;

    .line 19
    iput-object p3, p0, Lr/k0;->g:Lr/e0;

    .line 20
    invoke-virtual {p0, p1}, Lj2/j;->q0(Lj2/i;)V

    return-void
.end method

.method public constructor <init>(Le2/s0;Lr/i;Lr/e0;Lw/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/k0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr/k0;->f:Lr/i;

    .line 8
    .line 9
    iput-object p3, p0, Lr/k0;->g:Lr/e0;

    .line 10
    .line 11
    iput-object p4, p0, Lr/k0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj2/j;->q0(Lj2/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Lt1/d;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lr/k0;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lj2/j0;

    .line 12
    .line 13
    iget-object v3, v0, Lj2/j0;->c:Lt1/b;

    .line 14
    .line 15
    invoke-interface {v3}, Lt1/f;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v1, Lr/k0;->f:Lr/i;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v5}, Lr/i;->i(J)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v6, Lr/i;->d:Lw0/i1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lt1/f;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v7, v8}, Lq1/e;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1a

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v7, v1, Lr/k0;->g:Lr/e0;

    .line 59
    .line 60
    if-nez v5, :cond_9

    .line 61
    .line 62
    iget-object v2, v7, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v7, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v7, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v7, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v2, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v2, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1a

    .line 122
    .line 123
    :cond_9
    sget v5, Lr/a0;->a:F

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lj2/j0;->W(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v8, v7, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-static {v8}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_b

    .line 136
    .line 137
    iget-object v8, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    invoke-static {v8}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    iget-object v8, v7, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v8}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_b

    .line 152
    .line 153
    iget-object v8, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-static {v8}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v8, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 165
    :goto_1
    iget-object v11, v7, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-static {v11}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_d

    .line 172
    .line 173
    iget-object v11, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v11}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_d

    .line 180
    .line 181
    iget-object v11, v7, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v11}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_d

    .line 188
    .line 189
    iget-object v11, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v11}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const/4 v11, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 201
    :goto_3
    if-eqz v8, :cond_e

    .line 202
    .line 203
    if-eqz v11, :cond_e

    .line 204
    .line 205
    invoke-virtual {v1}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v12, v13, v14}, Lp3/b;->n(Landroid/graphics/RenderNode;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v5}, Ld6/a;->K(F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    mul-int/lit8 v14, v14, 0x2

    .line 236
    .line 237
    add-int/2addr v14, v13

    .line 238
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v12, v14, v13}, Lp3/b;->n(Landroid/graphics/RenderNode;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    if-eqz v11, :cond_35

    .line 247
    .line 248
    invoke-virtual {v1}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v5}, Ld6/a;->K(F)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    mul-int/lit8 v15, v15, 0x2

    .line 265
    .line 266
    add-int/2addr v15, v14

    .line 267
    invoke-static {v12, v13, v15}, Lp3/b;->n(Landroid/graphics/RenderNode;II)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v1}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lp3/b;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v13, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-static {v13}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/high16 v14, 0x42b40000    # 90.0f

    .line 285
    .line 286
    sget-object v15, Lt/k1;->d:Lt/k1;

    .line 287
    .line 288
    if-eqz v13, :cond_11

    .line 289
    .line 290
    iget-object v13, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    if-nez v13, :cond_10

    .line 293
    .line 294
    invoke-virtual {v7, v15}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iput-object v13, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    :cond_10
    invoke-static {v14, v13, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v13, v7, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    invoke-static {v13}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    const/high16 v10, 0x43870000    # 270.0f

    .line 313
    .line 314
    const-wide v17, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/16 v14, 0x1f

    .line 320
    .line 321
    if-eqz v13, :cond_16

    .line 322
    .line 323
    invoke-virtual {v7}, Lr/e0;->c()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v10, v13, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    iget-object v10, v7, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    invoke-static {v10}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_15

    .line 338
    .line 339
    invoke-virtual {v6}, Lr/i;->c()J

    .line 340
    .line 341
    .line 342
    move-result-wide v20

    .line 343
    and-long v9, v20, v17

    .line 344
    .line 345
    long-to-int v9, v9

    .line 346
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v10, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-nez v10, :cond_12

    .line 353
    .line 354
    invoke-virtual {v7, v15}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iput-object v10, v7, Lr/e0;->j:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    :cond_12
    move-object/from16 v20, v0

    .line 361
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    if-lt v0, v14, :cond_13

    .line 365
    .line 366
    invoke-static {v13}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    :goto_5
    move/from16 v22, v5

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    const/4 v13, 0x0

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    int-to-float v5, v14

    .line 377
    sub-float/2addr v5, v9

    .line 378
    const/16 v9, 0x1f

    .line 379
    .line 380
    if-lt v0, v9, :cond_14

    .line 381
    .line 382
    invoke-static {v10, v13, v5}, Lr/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_14
    invoke-virtual {v10, v13, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_15
    move-object/from16 v20, v0

    .line 391
    .line 392
    move/from16 v22, v5

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_16
    move-object/from16 v20, v0

    .line 396
    .line 397
    move/from16 v22, v5

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    :goto_7
    iget-object v0, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    invoke-static {v0}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/high16 v5, 0x43340000    # 180.0f

    .line 408
    .line 409
    sget-object v9, Lt/k1;->c:Lt/k1;

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    :cond_17
    invoke-static {v5, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 427
    .line 428
    .line 429
    :cond_18
    iget-object v0, v7, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-static {v0}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    invoke-virtual {v7}, Lr/e0;->e()Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-static {v13, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_1a

    .line 447
    .line 448
    if-eqz v19, :cond_19

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_19
    const/4 v14, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 454
    :goto_9
    iget-object v13, v7, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    invoke-static {v13}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v6}, Lr/i;->c()J

    .line 463
    .line 464
    .line 465
    move-result-wide v23

    .line 466
    move v13, v11

    .line 467
    const/16 v25, 0x20

    .line 468
    .line 469
    shr-long v10, v23, v25

    .line 470
    .line 471
    long-to-int v10, v10

    .line 472
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    iget-object v11, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    if-nez v11, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v7, v9}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iput-object v11, v7, Lr/e0;->h:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    :cond_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    const/16 v0, 0x1f

    .line 491
    .line 492
    if-lt v5, v0, :cond_1c

    .line 493
    .line 494
    invoke-static/range {v24 .. v24}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 495
    .line 496
    .line 497
    move-result v19

    .line 498
    move-object/from16 v24, v6

    .line 499
    .line 500
    move/from16 v6, v19

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1c
    move-object/from16 v24, v6

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_a
    if-lt v5, v0, :cond_1d

    .line 507
    .line 508
    invoke-static {v11, v6, v10}, Lr/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1d
    invoke-virtual {v11, v6, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1e
    move-object/from16 v24, v6

    .line 517
    .line 518
    move v13, v11

    .line 519
    const/16 v25, 0x20

    .line 520
    .line 521
    :goto_b
    move/from16 v19, v14

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_1f
    move-object/from16 v24, v6

    .line 525
    .line 526
    move v13, v11

    .line 527
    const/16 v25, 0x20

    .line 528
    .line 529
    :goto_c
    iget-object v0, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    invoke-static {v0}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    iget-object v0, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    if-nez v0, :cond_20

    .line 540
    .line 541
    invoke-virtual {v7, v15}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 546
    .line 547
    :cond_20
    const/high16 v5, 0x43870000    # 270.0f

    .line 548
    .line 549
    invoke-static {v5, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 553
    .line 554
    .line 555
    :cond_21
    iget-object v0, v7, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v0}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_28

    .line 562
    .line 563
    invoke-virtual {v7}, Lr/e0;->d()Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/high16 v5, 0x42b40000    # 90.0f

    .line 568
    .line 569
    invoke-static {v5, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_23

    .line 574
    .line 575
    if-eqz v19, :cond_22

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_22
    const/4 v14, 0x0

    .line 579
    goto :goto_e

    .line 580
    :cond_23
    :goto_d
    const/4 v14, 0x1

    .line 581
    :goto_e
    iget-object v5, v7, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    invoke-static {v5}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_27

    .line 588
    .line 589
    invoke-virtual/range {v24 .. v24}, Lr/i;->c()J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    and-long v5, v5, v17

    .line 594
    .line 595
    long-to-int v5, v5

    .line 596
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v6, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    if-nez v6, :cond_24

    .line 603
    .line 604
    invoke-virtual {v7, v15}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iput-object v6, v7, Lr/e0;->k:Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    :cond_24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v11, 0x1f

    .line 613
    .line 614
    if-lt v10, v11, :cond_25

    .line 615
    .line 616
    invoke-static {v0}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_f

    .line 621
    :cond_25
    const/4 v0, 0x0

    .line 622
    :goto_f
    if-lt v10, v11, :cond_26

    .line 623
    .line 624
    invoke-static {v6, v0, v5}, Lr/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_26
    invoke-virtual {v6, v0, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 629
    .line 630
    .line 631
    :cond_27
    :goto_10
    move/from16 v19, v14

    .line 632
    .line 633
    :cond_28
    iget-object v0, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    invoke-static {v0}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2a

    .line 640
    .line 641
    iget-object v0, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    if-nez v0, :cond_29

    .line 644
    .line 645
    invoke-virtual {v7, v9}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    :cond_29
    const/4 v5, 0x0

    .line 652
    invoke-static {v5, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_2a
    const/4 v5, 0x0

    .line 660
    :goto_11
    iget-object v0, v7, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 661
    .line 662
    invoke-static {v0}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_31

    .line 667
    .line 668
    invoke-virtual {v7}, Lr/e0;->b()Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/high16 v6, 0x43340000    # 180.0f

    .line 673
    .line 674
    invoke-static {v6, v0, v12}, Lr/k0;->t0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_2c

    .line 679
    .line 680
    if-eqz v19, :cond_2b

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_2b
    const/4 v10, 0x0

    .line 684
    goto :goto_13

    .line 685
    :cond_2c
    :goto_12
    const/4 v10, 0x1

    .line 686
    :goto_13
    iget-object v6, v7, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 687
    .line 688
    invoke-static {v6}, Lr/e0;->g(Landroid/widget/EdgeEffect;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_30

    .line 693
    .line 694
    invoke-virtual/range {v24 .. v24}, Lr/i;->c()J

    .line 695
    .line 696
    .line 697
    move-result-wide v14

    .line 698
    shr-long v14, v14, v25

    .line 699
    .line 700
    long-to-int v6, v14

    .line 701
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget-object v11, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 706
    .line 707
    if-nez v11, :cond_2d

    .line 708
    .line 709
    invoke-virtual {v7, v9}, Lr/e0;->a(Lt/k1;)Landroid/widget/EdgeEffect;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    iput-object v11, v7, Lr/e0;->i:Landroid/widget/EdgeEffect;

    .line 714
    .line 715
    :cond_2d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    const/16 v9, 0x1f

    .line 718
    .line 719
    if-lt v7, v9, :cond_2e

    .line 720
    .line 721
    invoke-static {v0}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    :goto_14
    const/4 v14, 0x1

    .line 726
    goto :goto_15

    .line 727
    :cond_2e
    move v0, v5

    .line 728
    goto :goto_14

    .line 729
    :goto_15
    int-to-float v14, v14

    .line 730
    sub-float/2addr v14, v6

    .line 731
    if-lt v7, v9, :cond_2f

    .line 732
    .line 733
    invoke-static {v11, v0, v14}, Lr/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_2f
    invoke-virtual {v11, v0, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 738
    .line 739
    .line 740
    :cond_30
    :goto_16
    move/from16 v19, v10

    .line 741
    .line 742
    :cond_31
    if-eqz v19, :cond_32

    .line 743
    .line 744
    invoke-virtual/range {v24 .. v24}, Lr/i;->d()V

    .line 745
    .line 746
    .line 747
    :cond_32
    if-eqz v13, :cond_33

    .line 748
    .line 749
    move v13, v5

    .line 750
    goto :goto_17

    .line 751
    :cond_33
    move/from16 v13, v22

    .line 752
    .line 753
    :goto_17
    if-eqz v8, :cond_34

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_34
    move/from16 v5, v22

    .line 757
    .line 758
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v6, Lr1/b;

    .line 763
    .line 764
    invoke-direct {v6}, Lr1/b;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v12, v6, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 768
    .line 769
    invoke-interface {v3}, Lt1/f;->c()J

    .line 770
    .line 771
    .line 772
    move-result-wide v7

    .line 773
    iget-object v9, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 774
    .line 775
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->k()Lg3/c;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    iget-object v10, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 780
    .line 781
    invoke-virtual {v10}, Landroidx/recyclerview/widget/d;->m()Lg3/m;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    iget-object v11, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 786
    .line 787
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    iget-object v12, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 792
    .line 793
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->p()J

    .line 794
    .line 795
    .line 796
    move-result-wide v14

    .line 797
    iget-object v12, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 798
    .line 799
    iget-object v1, v12, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lu1/b;

    .line 802
    .line 803
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v7, v8}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    iput-object v0, v12, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v6}, Lr1/b;->f()V

    .line 819
    .line 820
    .line 821
    :try_start_0
    move-object v0, v2

    .line 822
    check-cast v0, Lj2/j0;

    .line 823
    .line 824
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 825
    .line 826
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 827
    .line 828
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lt1/c;

    .line 831
    .line 832
    invoke-virtual {v0, v13, v5}, Lt1/c;->w(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lj2/j0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    .line 837
    .line 838
    :try_start_2
    move-object v0, v2

    .line 839
    check-cast v0, Lj2/j0;

    .line 840
    .line 841
    iget-object v0, v0, Lj2/j0;->c:Lt1/b;

    .line 842
    .line 843
    iget-object v0, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 844
    .line 845
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lt1/c;

    .line 848
    .line 849
    neg-float v2, v13

    .line 850
    neg-float v5, v5

    .line 851
    invoke-virtual {v0, v2, v5}, Lt1/c;->w(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Lr1/b;->p()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 858
    .line 859
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lp3/b;->m(Landroid/graphics/RenderNode;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lr/k0;->v0()Landroid/graphics/RenderNode;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v4, v1}, Lp3/b;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_19

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    :try_start_3
    check-cast v2, Lj2/j0;

    .line 902
    .line 903
    iget-object v2, v2, Lj2/j0;->c:Lt1/b;

    .line 904
    .line 905
    iget-object v2, v2, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 906
    .line 907
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lt1/c;

    .line 910
    .line 911
    neg-float v4, v13

    .line 912
    neg-float v5, v5

    .line 913
    invoke-virtual {v2, v4, v5}, Lt1/c;->w(FF)V

    .line 914
    .line 915
    .line 916
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    :goto_19
    invoke-virtual {v6}, Lr1/b;->p()V

    .line 918
    .line 919
    .line 920
    iget-object v2, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 921
    .line 922
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 932
    .line 933
    .line 934
    iput-object v1, v2, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 935
    .line 936
    throw v0

    .line 937
    :cond_35
    move-object/from16 v20, v0

    .line 938
    .line 939
    invoke-virtual/range {v20 .. v20}, Lj2/j0;->b()V

    .line 940
    .line 941
    .line 942
    :goto_1a
    return-void

    .line 943
    :pswitch_0
    iget-object v0, v1, Lr/k0;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lw/b1;

    .line 946
    .line 947
    check-cast v2, Lj2/j0;

    .line 948
    .line 949
    iget-object v3, v2, Lj2/j0;->c:Lt1/b;

    .line 950
    .line 951
    invoke-interface {v3}, Lt1/f;->c()J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    iget-object v6, v1, Lr/k0;->f:Lr/i;

    .line 956
    .line 957
    invoke-virtual {v6, v4, v5}, Lr/i;->i(J)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Lt1/f;->c()J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-static {v4, v5}, Lq1/e;->e(J)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_36

    .line 969
    .line 970
    invoke-virtual {v2}, Lj2/j0;->b()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_20

    .line 974
    .line 975
    :cond_36
    invoke-virtual {v2}, Lj2/j0;->b()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v6, Lr/i;->d:Lw0/i1;

    .line 979
    .line 980
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iget-object v4, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 984
    .line 985
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v5, v1, Lr/k0;->g:Lr/e0;

    .line 994
    .line 995
    iget-object v7, v5, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 996
    .line 997
    invoke-static {v7}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const/16 v8, 0x20

    .line 1002
    .line 1003
    const-wide v9, 0xffffffffL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    const/4 v11, 0x0

    .line 1009
    if-eqz v7, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lr/e0;->c()Landroid/widget/EdgeEffect;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-interface {v3}, Lt1/f;->c()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v12

    .line 1019
    and-long/2addr v12, v9

    .line 1020
    long-to-int v12, v12

    .line 1021
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    neg-float v12, v12

    .line 1026
    invoke-virtual {v2}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    invoke-interface {v0, v13}, Lw/b1;->b(Lg3/m;)F

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    invoke-virtual {v2, v13}, Lj2/j0;->W(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    int-to-long v14, v12

    .line 1043
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    int-to-long v12, v12

    .line 1048
    shl-long/2addr v14, v8

    .line 1049
    and-long/2addr v12, v9

    .line 1050
    or-long/2addr v12, v14

    .line 1051
    const/high16 v14, 0x43870000    # 270.0f

    .line 1052
    .line 1053
    invoke-static {v14, v12, v13, v7, v4}, Lr/k0;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_37
    move v7, v11

    .line 1059
    :goto_1b
    iget-object v12, v5, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 1060
    .line 1061
    invoke-static {v12}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    const/4 v13, 0x0

    .line 1066
    if-eqz v12, :cond_3a

    .line 1067
    .line 1068
    invoke-virtual {v5}, Lr/e0;->e()Landroid/widget/EdgeEffect;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    invoke-interface {v0}, Lw/b1;->c()F

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    invoke-virtual {v2, v15}, Lj2/j0;->W(F)F

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    move/from16 p1, v8

    .line 1081
    .line 1082
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    move-wide/from16 v16, v9

    .line 1087
    .line 1088
    int-to-long v9, v8

    .line 1089
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    int-to-long v14, v8

    .line 1094
    shl-long v8, v9, p1

    .line 1095
    .line 1096
    and-long v14, v14, v16

    .line 1097
    .line 1098
    or-long/2addr v8, v14

    .line 1099
    invoke-static {v13, v8, v9, v12, v4}, Lr/k0;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_39

    .line 1104
    .line 1105
    if-eqz v7, :cond_38

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_38
    move v7, v11

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_39
    :goto_1c
    const/4 v7, 0x1

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_3a
    move/from16 p1, v8

    .line 1113
    .line 1114
    move-wide/from16 v16, v9

    .line 1115
    .line 1116
    :goto_1d
    iget-object v8, v5, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 1117
    .line 1118
    invoke-static {v8}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_3d

    .line 1123
    .line 1124
    invoke-virtual {v5}, Lr/e0;->d()Landroid/widget/EdgeEffect;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v3}, Lt1/f;->c()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    shr-long v9, v9, p1

    .line 1133
    .line 1134
    long-to-int v9, v9

    .line 1135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    invoke-static {v9}, Ld6/a;->K(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    invoke-virtual {v2}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-interface {v0, v10}, Lw/b1;->d(Lg3/m;)F

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    int-to-float v9, v9

    .line 1152
    neg-float v9, v9

    .line 1153
    invoke-virtual {v2, v10}, Lj2/j0;->W(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    add-float/2addr v10, v9

    .line 1158
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    int-to-long v12, v9

    .line 1163
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    int-to-long v9, v9

    .line 1168
    shl-long v12, v12, p1

    .line 1169
    .line 1170
    and-long v9, v9, v16

    .line 1171
    .line 1172
    or-long/2addr v9, v12

    .line 1173
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1174
    .line 1175
    invoke-static {v12, v9, v10, v8, v4}, Lr/k0;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    if-nez v8, :cond_3c

    .line 1180
    .line 1181
    if-eqz v7, :cond_3b

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_3b
    move v7, v11

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_3c
    :goto_1e
    const/4 v7, 0x1

    .line 1187
    :cond_3d
    :goto_1f
    iget-object v8, v5, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 1188
    .line 1189
    invoke-static {v8}, Lr/e0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_40

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lr/e0;->b()Landroid/widget/EdgeEffect;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-interface {v0}, Lw/b1;->a()F

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v2, v0}, Lj2/j0;->W(F)F

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-interface {v3}, Lt1/f;->c()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    shr-long v8, v8, p1

    .line 1212
    .line 1213
    long-to-int v2, v8

    .line 1214
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    neg-float v2, v2

    .line 1219
    invoke-interface {v3}, Lt1/f;->c()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    and-long v8, v8, v16

    .line 1224
    .line 1225
    long-to-int v3, v8

    .line 1226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    neg-float v3, v3

    .line 1231
    add-float/2addr v3, v0

    .line 1232
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-long v8, v0

    .line 1237
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v2, v0

    .line 1242
    shl-long v8, v8, p1

    .line 1243
    .line 1244
    and-long v2, v2, v16

    .line 1245
    .line 1246
    or-long/2addr v2, v8

    .line 1247
    const/high16 v0, 0x43340000    # 180.0f

    .line 1248
    .line 1249
    invoke-static {v0, v2, v3, v5, v4}, Lr/k0;->u0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_3e

    .line 1254
    .line 1255
    if-eqz v7, :cond_3f

    .line 1256
    .line 1257
    :cond_3e
    const/4 v11, 0x1

    .line 1258
    :cond_3f
    move v7, v11

    .line 1259
    :cond_40
    if-eqz v7, :cond_41

    .line 1260
    .line 1261
    invoke-virtual {v6}, Lr/i;->d()V

    .line 1262
    .line 1263
    .line 1264
    :cond_41
    :goto_20
    return-void

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/k0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp3/b;->d()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr/k0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
