.class public final Lt0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# static fields
.field public static final d:Lt0/p0;

.field public static final e:Lt0/p0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/p0;->d:Lt0/p0;

    .line 8
    .line 9
    new-instance v0, Lt0/p0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt0/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt0/p0;->e:Lt0/p0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/p0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 7
    iput p3, p0, Lt0/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/p0;->c:I

    .line 4
    .line 5
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 6
    .line 7
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo/z;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lw0/m;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    sget v8, Lt0/j0;->a:F

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lw0/q;

    .line 36
    .line 37
    const v9, -0x48a661ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lw0/q;->a0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5}, Lw0/q;->p(Z)V

    .line 44
    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lw0/q;

    .line 48
    .line 49
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-ne v9, v3, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v9, Lw0/y0;

    .line 63
    .line 64
    sget-object v3, Lk1/c;->g:Lk1/h;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Lw0/r;->k(Lw0/m;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lw0/q;

    .line 76
    .line 77
    invoke-virtual {v8}, Lw0/q;->l()Le1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v11, Lj2/g;->a:Lj2/f;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lj2/f;->b:Lj2/z;

    .line 91
    .line 92
    invoke-virtual {v8}, Lw0/q;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v8, Lw0/q;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Lw0/q;->k(Lb6/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v8}, Lw0/q;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v11, Lj2/f;->e:Lj2/e;

    .line 107
    .line 108
    invoke-static {v11, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 112
    .line 113
    invoke-static {v3, v10, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 117
    .line 118
    iget-boolean v10, v8, Lw0/q;->S:Z

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v4, v8, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 140
    .line 141
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lb6/p;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const v1, -0x7d46ab11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Lw0/q;->a0(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v8, v5}, Lw0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const v3, -0x148eaaae

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lw0/q;->a0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-virtual {v8, v6}, Lw0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lo/z;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Lw0/m;

    .line 187
    .line 188
    move-object/from16 v8, p3

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    sget v8, Lt0/j0;->a:F

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lw0/q;

    .line 199
    .line 200
    const v9, 0x5dea06d3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lw0/q;->a0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Lw0/q;->p(Z)V

    .line 207
    .line 208
    .line 209
    move-object v8, v1

    .line 210
    check-cast v8, Lw0/q;

    .line 211
    .line 212
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v3, :cond_5

    .line 217
    .line 218
    invoke-static {v4}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    check-cast v9, Lw0/y0;

    .line 226
    .line 227
    sget-object v3, Lk1/c;->g:Lk1/h;

    .line 228
    .line 229
    invoke-static {v3, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v1}, Lw0/r;->k(Lw0/m;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Lw0/q;

    .line 239
    .line 240
    invoke-virtual {v8}, Lw0/q;->l()Le1/o;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v11, Lj2/g;->a:Lj2/f;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v11, Lj2/f;->b:Lj2/z;

    .line 254
    .line 255
    invoke-virtual {v8}, Lw0/q;->e0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v8, Lw0/q;->S:Z

    .line 259
    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Lw0/q;->k(Lb6/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v8}, Lw0/q;->o0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v11, Lj2/f;->e:Lj2/e;

    .line 270
    .line 271
    invoke-static {v11, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 275
    .line 276
    invoke-static {v3, v10, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 280
    .line 281
    iget-boolean v10, v8, Lw0/q;->S:Z

    .line 282
    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v4, v8, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 303
    .line 304
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lb6/p;

    .line 312
    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    const v1, -0x5bad9868

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Lw0/q;->a0(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v8, v5}, Lw0/q;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    const v3, -0x13793677

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Lw0/q;->a0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v2, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    invoke-virtual {v8, v6}, Lw0/q;->p(Z)V

    .line 340
    .line 341
    .line 342
    return-object v7

    .line 343
    :pswitch_1
    move-object/from16 v9, p1

    .line 344
    .line 345
    check-cast v9, Lt1/f;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Lq1/b;

    .line 350
    .line 351
    iget-wide v13, v1, Lq1/b;->a:J

    .line 352
    .line 353
    move-object/from16 v1, p3

    .line 354
    .line 355
    check-cast v1, Lr1/u;

    .line 356
    .line 357
    iget-wide v10, v1, Lr1/u;->a:J

    .line 358
    .line 359
    sget-object v1, Lt0/b5;->a:Lt0/b5;

    .line 360
    .line 361
    sget v1, Lt0/b5;->c:F

    .line 362
    .line 363
    invoke-interface {v9, v1}, Lg3/c;->W(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float v12, v1, v2

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x78

    .line 373
    .line 374
    invoke-static/range {v9 .. v16}, Lt1/f;->q(Lt1/f;JFJLt1/g;I)V

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_2
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lw/j1;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Lw0/m;

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    and-int/lit8 v3, v2, 0x11

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    if-eq v3, v4, :cond_a

    .line 399
    .line 400
    move v5, v6

    .line 401
    :cond_a
    and-int/2addr v2, v6

    .line 402
    check-cast v1, Lw0/q;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v5}, Lw0/q;->S(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v7

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
