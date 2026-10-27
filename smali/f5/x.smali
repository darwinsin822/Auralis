.class public final synthetic Lf5/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Ld5/j;

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Lcom/example/auralis/model/Track;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lw0/y0;

.field public final synthetic l:Lw0/t2;

.field public final synthetic m:Lw0/t2;

.field public final synthetic n:Lb5/s;

.field public final synthetic o:Lb5/n;

.field public final synthetic p:Lb5/h;

.field public final synthetic q:Lw0/y0;

.field public final synthetic r:Lw0/y0;

.field public final synthetic s:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Ld5/j;Ld5/i;Lb6/a;Lcom/example/auralis/model/Track;Lw0/y0;Ljava/util/List;Ljava/lang/String;ZLw0/y0;Lp/d0;Lw0/t2;Lb5/s;Lb5/n;Lb5/h;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/x;->c:Ld5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/x;->d:Ld5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/x;->e:Lb6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf5/x;->f:Lcom/example/auralis/model/Track;

    .line 11
    .line 12
    iput-object p5, p0, Lf5/x;->g:Lw0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lf5/x;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lf5/x;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lf5/x;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Lf5/x;->k:Lw0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Lf5/x;->l:Lw0/t2;

    .line 23
    .line 24
    iput-object p11, p0, Lf5/x;->m:Lw0/t2;

    .line 25
    .line 26
    iput-object p12, p0, Lf5/x;->n:Lb5/s;

    .line 27
    .line 28
    iput-object p13, p0, Lf5/x;->o:Lb5/n;

    .line 29
    .line 30
    iput-object p14, p0, Lf5/x;->p:Lb5/h;

    .line 31
    .line 32
    iput-object p15, p0, Lf5/x;->q:Lw0/y0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf5/x;->r:Lw0/y0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf5/x;->s:Lw0/y0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 20
    .line 21
    sget-object v5, Lk1/c;->m:Lk1/g;

    .line 22
    .line 23
    sget-object v6, Lk1/c;->g:Lk1/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v3, 0x11

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    if-eq v1, v9, :cond_0

    .line 34
    .line 35
    move v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lw0/q;

    .line 41
    .line 42
    invoke-virtual {v15, v3, v1}, Lw0/q;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_54

    .line 47
    .line 48
    invoke-static {}, Lw/l1;->d()Lk1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-static {v1, v2, v3, v10}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    int-to-float v1, v9

    .line 62
    const/16 v21, 0x7

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v20, v1

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v11, Lk1/c;->o:Lk1/f;

    .line 77
    .line 78
    sget-object v12, Lw/h;->c:Lw/c;

    .line 79
    .line 80
    const/16 v13, 0x30

    .line 81
    .line 82
    invoke-static {v12, v11, v15, v13}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v17, Lj2/g;->a:Lj2/f;

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_1

    .line 119
    .line 120
    invoke-virtual {v15, v13}, Lw0/q;->k(Lb6/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13, v14, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13, v10, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v15, v10, v15, v15, v1}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 149
    .line 150
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const/16 v10, 0xc

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    const/16 v26, 0x7

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move/from16 v25, v10

    .line 166
    .line 167
    invoke-static/range {v21 .. v26}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {}, Lw/h;->a()Lw/d;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/16 v14, 0x36

    .line 176
    .line 177
    invoke-static {v13, v5, v15, v14}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v10, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_2

    .line 209
    .line 210
    invoke-virtual {v15, v3}, Lw0/q;->k(Lb6/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v13, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v14, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v15, v3, v15, v15, v10}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    sget-object v15, Lf5/a;->d:Le1/j;

    .line 241
    .line 242
    const/high16 v17, 0x180000

    .line 243
    .line 244
    const/16 v18, 0x3e

    .line 245
    .line 246
    iget-object v10, v0, Lf5/x;->e:Lb6/a;

    .line 247
    .line 248
    move-object v3, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v13, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v14, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v33, v2

    .line 258
    .line 259
    move-object v8, v3

    .line 260
    move-object/from16 v9, v19

    .line 261
    .line 262
    move/from16 v3, v20

    .line 263
    .line 264
    move/from16 p3, v25

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    const/16 v7, 0x30

    .line 268
    .line 269
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, v16

    .line 273
    .line 274
    invoke-static {v9, v8, v15, v7}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v1, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_3

    .line 306
    .line 307
    invoke-virtual {v15, v12}, Lw0/q;->k(Lb6/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12, v8, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v10, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v15, v8, v15, v15, v11}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Lf5/x;->c:Ld5/j;

    .line 336
    .line 337
    iget-object v9, v8, Ld5/j;->g:Ljava/util/List;

    .line 338
    .line 339
    iget-wide v10, v8, Ld5/j;->c:J

    .line 340
    .line 341
    iget v12, v8, Ld5/j;->h:I

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v13, 0x1

    .line 348
    if-ge v9, v13, :cond_4

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    :cond_4
    add-int/lit8 v13, v12, 0x1

    .line 352
    .line 353
    if-le v13, v9, :cond_5

    .line 354
    .line 355
    move v13, v9

    .line 356
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v13, "/"

    .line 365
    .line 366
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/16 v13, 0xb

    .line 377
    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    invoke-static {v13}, Lv4/a;->y(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    sget-object v17, Ly2/k;->f:Ly2/k;

    .line 385
    .line 386
    move/from16 v18, v12

    .line 387
    .line 388
    move/from16 v19, v13

    .line 389
    .line 390
    invoke-static {}, Le5/a;->f()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const v32, 0x3ffaa

    .line 397
    .line 398
    .line 399
    move-wide/from16 v20, v10

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v29, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move/from16 v10, v18

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move/from16 v23, v19

    .line 411
    .line 412
    move-wide/from16 v21, v20

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    move-wide/from16 v24, v21

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move/from16 v26, v23

    .line 421
    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    move-wide/from16 v27, v24

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move/from16 v30, v26

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    move-wide/from16 v34, v27

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    move/from16 v36, v30

    .line 441
    .line 442
    const v30, 0x186000

    .line 443
    .line 444
    .line 445
    move v2, v10

    .line 446
    move-object v10, v9

    .line 447
    move v9, v2

    .line 448
    move/from16 v37, v3

    .line 449
    .line 450
    move-wide/from16 v2, v34

    .line 451
    .line 452
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v16, v29

    .line 456
    .line 457
    iget-object v10, v0, Lf5/x;->f:Lcom/example/auralis/model/Track;

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/example/auralis/model/Track;->getAlbum()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v11}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_6

    .line 468
    .line 469
    const-string v11, "Unknown Album"

    .line 470
    .line 471
    :cond_6
    const/16 v12, 0xe

    .line 472
    .line 473
    invoke-static {v12}, Lv4/a;->y(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-static {}, Lq5/b;->j()Ly2/k;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    move/from16 v18, v12

    .line 482
    .line 483
    invoke-static {}, Le5/a;->e()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    const/16 v31, 0x6180

    .line 488
    .line 489
    const v32, 0x3afaa

    .line 490
    .line 491
    .line 492
    move-object/from16 v19, v10

    .line 493
    .line 494
    move-object v10, v11

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object/from16 v29, v16

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move/from16 v20, v18

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    move-object/from16 v21, v19

    .line 505
    .line 506
    move/from16 v22, v20

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    move-object/from16 v23, v21

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move/from16 v25, v22

    .line 515
    .line 516
    move-object/from16 v24, v23

    .line 517
    .line 518
    const-wide/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v26, v24

    .line 521
    .line 522
    const/16 v24, 0x2

    .line 523
    .line 524
    move/from16 v27, v25

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    move-object/from16 v28, v26

    .line 529
    .line 530
    const/16 v26, 0x1

    .line 531
    .line 532
    move/from16 v30, v27

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    move-object/from16 v34, v28

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    move/from16 v35, v30

    .line 541
    .line 542
    const v30, 0x186000

    .line 543
    .line 544
    .line 545
    move-object/from16 v38, v34

    .line 546
    .line 547
    move/from16 v7, v35

    .line 548
    .line 549
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v15, v29

    .line 553
    .line 554
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v11, v0, Lf5/x;->g:Lw0/y0;

    .line 562
    .line 563
    sget-object v12, Lw0/l;->a:Lw0/e;

    .line 564
    .line 565
    if-ne v10, v12, :cond_7

    .line 566
    .line 567
    new-instance v10, La5/c;

    .line 568
    .line 569
    const/16 v13, 0x10

    .line 570
    .line 571
    invoke-direct {v10, v11, v13}, La5/c;-><init>(Lw0/y0;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_7
    check-cast v10, Lb6/a;

    .line 578
    .line 579
    move-object/from16 v16, v15

    .line 580
    .line 581
    sget-object v15, Lf5/a;->e:Le1/j;

    .line 582
    .line 583
    const v17, 0x180006

    .line 584
    .line 585
    .line 586
    const/16 v18, 0x3e

    .line 587
    .line 588
    move-object v13, v11

    .line 589
    const/4 v11, 0x0

    .line 590
    move-object v14, v12

    .line 591
    const/4 v12, 0x0

    .line 592
    move-object/from16 v19, v13

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    move-object/from16 v20, v14

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    move-object/from16 p2, v19

    .line 599
    .line 600
    move-object/from16 v7, v20

    .line 601
    .line 602
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v15, v16

    .line 606
    .line 607
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 608
    .line 609
    .line 610
    const/high16 v10, 0x3f800000    # 1.0f

    .line 611
    .line 612
    float-to-double v11, v10

    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    cmpl-double v39, v11, v13

    .line 616
    .line 617
    const-string v40, "invalid weight; must be greater than zero"

    .line 618
    .line 619
    if-lez v39, :cond_8

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_8
    invoke-static/range {v40 .. v40}, Lx/a;->a(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    new-instance v11, Lw/t0;

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-direct {v11, v10, v13}, Lw/t0;-><init>(FZ)V

    .line 629
    .line 630
    .line 631
    invoke-static {v11}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-static {v6, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v16

    .line 644
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v11, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    if-eqz v17, :cond_9

    .line 668
    .line 669
    invoke-virtual {v15, v10}, Lw0/q;->k(Lb6/a;)V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_9
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 674
    .line 675
    .line 676
    :goto_5
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10, v13, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v10, v14, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v15, v10, v15, v15, v11}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 695
    .line 696
    .line 697
    iget-object v10, v0, Lf5/x;->k:Lw0/y0;

    .line 698
    .line 699
    invoke-interface {v10}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    iget-object v12, v0, Lf5/x;->d:Ld5/i;

    .line 710
    .line 711
    move-object v13, v10

    .line 712
    iget-object v10, v0, Lf5/x;->h:Ljava/util/List;

    .line 713
    .line 714
    const/4 v14, 0x3

    .line 715
    move-object/from16 v41, v5

    .line 716
    .line 717
    const-string v42, ""

    .line 718
    .line 719
    const/16 v43, 0xf

    .line 720
    .line 721
    if-eqz v11, :cond_c

    .line 722
    .line 723
    const v2, -0x3c72ae0d

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v2}, Lw0/q;->a0(I)V

    .line 727
    .line 728
    .line 729
    move-object v2, v13

    .line 730
    move v3, v14

    .line 731
    iget-wide v13, v8, Ld5/j;->c:J

    .line 732
    .line 733
    invoke-virtual {v15, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    if-nez v9, :cond_a

    .line 742
    .line 743
    if-ne v11, v7, :cond_b

    .line 744
    .line 745
    :cond_a
    new-instance v11, Lcoil/disk/a;

    .line 746
    .line 747
    const/4 v9, 0x4

    .line 748
    invoke-direct {v11, v9, v12}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_b
    check-cast v11, Lb6/l;

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v29, v15

    .line 759
    .line 760
    move-object v15, v11

    .line 761
    iget-object v11, v0, Lf5/x;->i:Ljava/lang/String;

    .line 762
    .line 763
    move-object v9, v12

    .line 764
    iget-boolean v12, v0, Lf5/x;->j:Z

    .line 765
    .line 766
    move-object/from16 v16, v29

    .line 767
    .line 768
    const/high16 v5, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static/range {v10 .. v17}, Lf5/a;->d(Ljava/util/List;Ljava/lang/String;ZJLb6/l;Lw0/m;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v15, v16

    .line 774
    .line 775
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v46, v2

    .line 779
    .line 780
    move v0, v3

    .line 781
    move/from16 v44, v5

    .line 782
    .line 783
    move-object/from16 v33, v8

    .line 784
    .line 785
    move-object/from16 v45, v9

    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_c
    move-object v11, v10

    .line 790
    move-object v10, v12

    .line 791
    move v12, v14

    .line 792
    const/high16 v5, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-interface/range {p2 .. p2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_f

    .line 805
    .line 806
    const v2, -0x3c6cebfa

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v2}, Lw0/q;->a0(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v8, Ld5/j;->g:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v15, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v15, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    or-int/2addr v3, v11

    .line 823
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-nez v3, :cond_d

    .line 828
    .line 829
    if-ne v11, v7, :cond_e

    .line 830
    .line 831
    :cond_d
    new-instance v11, Ld/f;

    .line 832
    .line 833
    invoke-direct {v11, v10, v8, v12}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_e
    check-cast v11, Lb6/l;

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-static {v2, v9, v11, v15, v14}, Lf5/a;->g(Ljava/util/List;ILb6/l;Lw0/m;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 846
    .line 847
    .line 848
    move/from16 v44, v5

    .line 849
    .line 850
    move-object/from16 v33, v8

    .line 851
    .line 852
    move-object/from16 v45, v10

    .line 853
    .line 854
    move v0, v12

    .line 855
    move-object/from16 v46, v13

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_f
    const/4 v14, 0x0

    .line 860
    const v9, -0x3c666311

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v9}, Lw0/q;->a0(I)V

    .line 864
    .line 865
    .line 866
    const v9, 0x3f6b851f    # 0.92f

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v9}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v9}, Lw/b;->g(Lk1/q;)Lk1/q;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-static {v6, v14}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 882
    .line 883
    .line 884
    move-result-wide v16

    .line 885
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    move/from16 v44, v5

    .line 890
    .line 891
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v9, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    move-object/from16 v23, v10

    .line 900
    .line 901
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 909
    .line 910
    .line 911
    move-result v16

    .line 912
    if-eqz v16, :cond_10

    .line 913
    .line 914
    invoke-virtual {v15, v10}, Lw0/q;->k(Lb6/a;)V

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_10
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 919
    .line 920
    .line 921
    :goto_6
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-static {v10, v12, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-static {v10, v5, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v15, v5, v15, v15, v9}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 940
    .line 941
    .line 942
    const v5, 0x3f7ae148    # 0.98f

    .line 943
    .line 944
    .line 945
    invoke-static {v5}, Lw/l1;->c(F)Lk1/q;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v15, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    iget-object v10, v0, Lf5/x;->l:Lw0/t2;

    .line 954
    .line 955
    invoke-virtual {v15, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    or-int/2addr v9, v12

    .line 960
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    if-nez v9, :cond_11

    .line 965
    .line 966
    if-ne v12, v7, :cond_12

    .line 967
    .line 968
    :cond_11
    new-instance v12, Ld/f;

    .line 969
    .line 970
    const/4 v9, 0x4

    .line 971
    invoke-direct {v12, v8, v10, v9}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_12
    check-cast v12, Lb6/l;

    .line 978
    .line 979
    invoke-static {v5, v12}, Lr1/d0;->p(Lk1/q;Lb6/l;)Lk1/q;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    const v10, 0x3f266666    # 0.65f

    .line 988
    .line 989
    .line 990
    if-eqz v9, :cond_13

    .line 991
    .line 992
    move-object v9, v11

    .line 993
    invoke-static {}, Le5/a;->g()J

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    :goto_7
    invoke-static {v10, v11, v12}, Lr1/u;->c(FJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v10

    .line 1001
    goto :goto_8

    .line 1002
    :cond_13
    move-object v9, v11

    .line 1003
    invoke-static {}, Le5/a;->a()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    goto :goto_7

    .line 1008
    :goto_8
    invoke-static {v10, v11}, Lr1/u;->a(J)Lr1/u;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-static {}, Le5/a;->a()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v11

    .line 1016
    const v14, 0x3e4ccccd    # 0.2f

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v14, v11, v12}, Lr1/u;->c(FJ)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v11

    .line 1023
    invoke-static {v11, v12}, Lr1/u;->a(J)Lr1/u;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    sget-wide v16, Lr1/u;->f:J

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v17}, Lr1/u;->a(J)Lr1/u;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    filled-new-array {v10, v11, v12}, [Lr1/u;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    invoke-static {v10}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    new-instance v11, Lr1/n0;

    .line 1042
    .line 1043
    move-object v14, v13

    .line 1044
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v24, v9

    .line 1050
    .line 1051
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1052
    .line 1053
    invoke-direct {v11, v10, v12, v13, v9}, Lr1/n0;-><init>(Ljava/util/List;JF)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v9, Lc0/e;->a:Lc0/d;

    .line 1057
    .line 1058
    invoke-static {v5, v11, v9}, Lr/n;->d(Lk1/q;Lr1/n0;Lc0/d;)Lk1/q;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-static {v5, v15, v12}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lw/l1;->d()Lk1/q;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    iget-object v5, v0, Lf5/x;->m:Lw0/t2;

    .line 1071
    .line 1072
    invoke-interface {v5}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1079
    .line 1080
    .line 1081
    move-result v17

    .line 1082
    cmpg-float v5, v17, v44

    .line 1083
    .line 1084
    if-nez v5, :cond_14

    .line 1085
    .line 1086
    if-nez v5, :cond_14

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_14
    const/16 v20, 0x0

    .line 1090
    .line 1091
    const v21, 0x7fffc

    .line 1092
    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    move/from16 v18, v17

    .line 1097
    .line 1098
    invoke-static/range {v16 .. v21}, Lr1/d0;->r(Lk1/q;FFFLr1/s0;I)Lk1/q;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v16

    .line 1102
    :goto_9
    invoke-static/range {v33 .. v33}, Lc0/e;->a(F)Lc0/d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v18

    .line 1106
    sget-wide v9, Lr1/u;->b:J

    .line 1107
    .line 1108
    const v5, 0x3f4ccccd    # 0.8f

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v9, v10}, Lr1/u;->c(FJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v19

    .line 1115
    const/16 v21, 0xc

    .line 1116
    .line 1117
    move/from16 v17, v33

    .line 1118
    .line 1119
    invoke-static/range {v16 .. v21}, Lo1/g;->g(Lk1/q;FLc0/d;JI)Lk1/q;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static/range {v17 .. v17}, Lc0/e;->a(F)Lc0/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-static {v5, v11}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {}, Le5/a;->d()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v11

    .line 1135
    invoke-static {v11, v12, v5}, Lr/n;->f(JLk1/q;)Lk1/q;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const/4 v13, 0x1

    .line 1140
    int-to-float v11, v13

    .line 1141
    sget-wide v12, Le5/a;->d:J

    .line 1142
    .line 1143
    move-wide/from16 v18, v9

    .line 1144
    .line 1145
    invoke-static/range {v17 .. v17}, Lc0/e;->a(F)Lc0/d;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v5, v11, v12, v13, v9}, Lr/n;->h(Lk1/q;FJLr1/s0;)Lk1/q;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const/4 v12, 0x0

    .line 1154
    invoke-static {v6, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v10

    .line 1162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v5, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    if-eqz v13, :cond_15

    .line 1186
    .line 1187
    invoke-virtual {v15, v12}, Lw0/q;->k(Lb6/a;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_15
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_a
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    invoke-static {v12, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-static {v9, v11, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-static {v15, v9, v15, v15, v5}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v5}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_16

    .line 1224
    .line 1225
    const v5, 0x1c2a689b

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v15, v5}, Lw0/q;->a0(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-static {}, Lw/l1;->d()Lk1/q;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    move-object/from16 v9, v24

    .line 1244
    .line 1245
    const/16 v24, 0x0

    .line 1246
    .line 1247
    const/16 v25, 0xfb8

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    move-object v5, v14

    .line 1251
    const/4 v14, 0x0

    .line 1252
    move-object/from16 v16, v15

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    move-object/from16 v29, v16

    .line 1256
    .line 1257
    sget-object v16, Lh2/h;->a:Lh2/x0;

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    move-wide/from16 v19, v18

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    move-wide/from16 v20, v19

    .line 1266
    .line 1267
    const/16 v19, 0x0

    .line 1268
    .line 1269
    move-wide/from16 v26, v20

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    move-object/from16 v28, v23

    .line 1276
    .line 1277
    const v23, 0x180180

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v46, v5

    .line 1281
    .line 1282
    move-object/from16 v33, v8

    .line 1283
    .line 1284
    move-object v5, v9

    .line 1285
    move-wide/from16 v8, v26

    .line 1286
    .line 1287
    move-object/from16 v45, v28

    .line 1288
    .line 1289
    move-object/from16 v22, v29

    .line 1290
    .line 1291
    const/4 v0, 0x3

    .line 1292
    invoke-static/range {v10 .. v25}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v15, v22

    .line 1296
    .line 1297
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_16
    move-object/from16 v33, v8

    .line 1302
    .line 1303
    move-object/from16 v46, v14

    .line 1304
    .line 1305
    move-wide/from16 v8, v18

    .line 1306
    .line 1307
    move-object/from16 v45, v23

    .line 1308
    .line 1309
    move-object/from16 v5, v24

    .line 1310
    .line 1311
    const/4 v0, 0x3

    .line 1312
    const v10, 0x1c30b7c1

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v15, v10}, Lw0/q;->a0(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, La/a;->H()Lx1/f;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    invoke-static {}, Le5/a;->f()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v13

    .line 1326
    const/16 v11, 0x50

    .line 1327
    .line 1328
    int-to-float v11, v11

    .line 1329
    invoke-static {v1, v11}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    const/16 v16, 0x1b0

    .line 1334
    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    invoke-static/range {v10 .. v17}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 1342
    .line 1343
    .line 1344
    :goto_b
    invoke-static {}, Lw/l1;->d()Lk1/q;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    const/high16 v11, 0x3e800000    # 0.25f

    .line 1349
    .line 1350
    invoke-static {v11, v8, v9}, Lr1/u;->c(FJ)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-static {v8, v9, v10}, Lr/n;->f(JLk1/q;)Lk1/q;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    const/4 v9, 0x6

    .line 1359
    invoke-static {v8, v15, v9}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v15, v2, v3}, Lw0/q;->e(J)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    invoke-virtual {v15, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    or-int/2addr v8, v9

    .line 1371
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    if-nez v8, :cond_17

    .line 1376
    .line 1377
    if-ne v9, v7, :cond_1c

    .line 1378
    .line 1379
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    :cond_18
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    if-eqz v8, :cond_19

    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    move-object v9, v8

    .line 1398
    check-cast v9, Lb5/p;

    .line 1399
    .line 1400
    iget-wide v9, v9, Lb5/p;->a:J

    .line 1401
    .line 1402
    cmp-long v9, v9, v2

    .line 1403
    .line 1404
    if-gtz v9, :cond_18

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_19
    const/4 v8, 0x0

    .line 1408
    :goto_c
    check-cast v8, Lb5/p;

    .line 1409
    .line 1410
    if-eqz v8, :cond_1b

    .line 1411
    .line 1412
    iget-object v2, v8, Lb5/p;->b:Ljava/lang/String;

    .line 1413
    .line 1414
    if-nez v2, :cond_1a

    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_1a
    move-object v9, v2

    .line 1418
    goto :goto_e

    .line 1419
    :cond_1b
    :goto_d
    move-object/from16 v9, v42

    .line 1420
    .line 1421
    :goto_e
    invoke-virtual {v15, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1c
    move-object v10, v9

    .line 1425
    check-cast v10, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v10}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_1e

    .line 1432
    .line 1433
    const v2, 0x1c422783

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15, v2}, Lw0/q;->a0(I)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v2, Lw/r;->b:Lw/r;

    .line 1440
    .line 1441
    invoke-virtual {v2, v1, v6}, Lw/r;->align(Lk1/q;Lk1/d;)Lk1/q;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const/16 v3, 0x14

    .line 1446
    .line 1447
    int-to-float v5, v3

    .line 1448
    const/4 v3, 0x2

    .line 1449
    const/4 v8, 0x0

    .line 1450
    invoke-static {v2, v5, v8, v3}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static/range {p3 .. p3}, Lc0/e;->a(F)Lc0/d;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v2, v3}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    sget-wide v8, Lr1/u;->b:J

    .line 1463
    .line 1464
    const v3, 0x3ee66666    # 0.45f

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3, v8, v9}, Lr1/u;->c(FJ)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v8

    .line 1471
    invoke-static {v8, v9, v2}, Lr/n;->f(JLk1/q;)Lk1/q;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const/16 v3, 0xe

    .line 1476
    .line 1477
    int-to-float v5, v3

    .line 1478
    const/4 v9, 0x6

    .line 1479
    int-to-float v3, v9

    .line 1480
    invoke-static {v2, v5, v3}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/4 v12, 0x0

    .line 1485
    invoke-static {v4, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v8

    .line 1493
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-static {v2, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    sget-object v9, Lj2/g;->a:Lj2/f;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    if-eqz v11, :cond_1d

    .line 1522
    .line 1523
    invoke-virtual {v15, v9}, Lw0/q;->k(Lb6/a;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_f

    .line 1527
    :cond_1d
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_f
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-static {v9, v3, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v3, v8, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-static {v15, v3, v15, v15, v2}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v16, v15

    .line 1552
    .line 1553
    invoke-static/range {v43 .. v43}, Lv4/a;->y(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v14

    .line 1557
    sget-object v17, Ly2/k;->f:Ly2/k;

    .line 1558
    .line 1559
    sget-wide v12, Lr1/u;->c:J

    .line 1560
    .line 1561
    new-instance v2, Ly2/i;

    .line 1562
    .line 1563
    const/4 v3, 0x1

    .line 1564
    invoke-direct {v2, v3}, Ly2/i;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, Lf3/k;

    .line 1568
    .line 1569
    invoke-direct {v3, v0}, Lf3/k;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v31, 0x0

    .line 1573
    .line 1574
    const v32, 0x3fb8a

    .line 1575
    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const-wide/16 v19, 0x0

    .line 1581
    .line 1582
    const-wide/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const/16 v27, 0x0

    .line 1591
    .line 1592
    const/16 v28, 0x0

    .line 1593
    .line 1594
    const v30, 0x186180

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v21, v3

    .line 1598
    .line 1599
    move-object/from16 v29, v16

    .line 1600
    .line 1601
    move-object/from16 v16, v2

    .line 1602
    .line 1603
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v15, v29

    .line 1607
    .line 1608
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_10

    .line 1615
    :cond_1e
    const v2, 0x1c5172d6

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v15, v2}, Lw0/q;->a0(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 1622
    .line 1623
    .line 1624
    :goto_10
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 1631
    .line 1632
    .line 1633
    :goto_11
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 1634
    .line 1635
    .line 1636
    move/from16 v3, v37

    .line 1637
    .line 1638
    invoke-static {v1, v3}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v2, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {}, Lw/h;->a()Lw/d;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    move-object/from16 v5, v41

    .line 1654
    .line 1655
    const/16 v8, 0x36

    .line 1656
    .line 1657
    invoke-static {v3, v5, v15, v8}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v8

    .line 1665
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v9

    .line 1673
    invoke-static {v2, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 1678
    .line 1679
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    if-eqz v11, :cond_1f

    .line 1694
    .line 1695
    invoke-virtual {v15, v10}, Lw0/q;->k(Lb6/a;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_12

    .line 1699
    :cond_1f
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 1700
    .line 1701
    .line 1702
    :goto_12
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    invoke-static {v10, v3, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-static {v3, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-static {v15, v3, v15, v15, v2}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 1721
    .line 1722
    .line 1723
    if-lez v39, :cond_20

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_20
    invoke-static/range {v40 .. v40}, Lx/a;->a(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_13
    new-instance v2, Lw/t0;

    .line 1730
    .line 1731
    move/from16 v3, v44

    .line 1732
    .line 1733
    const/4 v13, 0x1

    .line 1734
    invoke-direct {v2, v3, v13}, Lw/t0;-><init>(FZ)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v3, Lw/h;->c:Lw/c;

    .line 1738
    .line 1739
    sget-object v8, Lk1/c;->n:Lk1/f;

    .line 1740
    .line 1741
    const/4 v12, 0x0

    .line 1742
    invoke-static {v3, v8, v15, v12}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v8

    .line 1750
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1751
    .line 1752
    .line 1753
    move-result v8

    .line 1754
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    invoke-static {v2, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    if-eqz v11, :cond_21

    .line 1774
    .line 1775
    invoke-virtual {v15, v10}, Lw0/q;->k(Lb6/a;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_14

    .line 1779
    :cond_21
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_14
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-static {v10, v3, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {v3, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v15, v3, v15, v15, v2}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    const/16 v2, 0x13

    .line 1808
    .line 1809
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v2

    .line 1813
    sget-object v8, Ly2/k;->d:Ly2/k;

    .line 1814
    .line 1815
    invoke-static {}, Lq5/b;->j()Ly2/k;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v17

    .line 1819
    invoke-static {}, Le5/a;->e()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v12

    .line 1823
    invoke-static {}, Lr/n;->g()Lk1/q;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    const/16 v31, 0x6180

    .line 1828
    .line 1829
    const v32, 0x3afa8

    .line 1830
    .line 1831
    .line 1832
    const/16 v16, 0x0

    .line 1833
    .line 1834
    const/16 v18, 0x0

    .line 1835
    .line 1836
    const-wide/16 v19, 0x0

    .line 1837
    .line 1838
    const/16 v21, 0x0

    .line 1839
    .line 1840
    const-wide/16 v22, 0x0

    .line 1841
    .line 1842
    const/16 v24, 0x2

    .line 1843
    .line 1844
    const/16 v25, 0x0

    .line 1845
    .line 1846
    const/16 v26, 0x1

    .line 1847
    .line 1848
    const/16 v27, 0x0

    .line 1849
    .line 1850
    const/16 v28, 0x0

    .line 1851
    .line 1852
    const v30, 0x186030

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v29, v15

    .line 1856
    .line 1857
    move-wide v14, v2

    .line 1858
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v15, v29

    .line 1862
    .line 1863
    int-to-float v2, v0

    .line 1864
    invoke-static {v1, v2}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-static {v2, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getAlbum()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-nez v3, :cond_22

    .line 1884
    .line 1885
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getAlbum()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    const-string v9, " - "

    .line 1892
    .line 1893
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v42

    .line 1903
    :cond_22
    move-object/from16 v3, v42

    .line 1904
    .line 1905
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    const/16 v2, 0xd

    .line 1921
    .line 1922
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v2

    .line 1926
    invoke-static {}, Le5/a;->f()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v12

    .line 1930
    const/16 v31, 0x6180

    .line 1931
    .line 1932
    const v32, 0x3afea

    .line 1933
    .line 1934
    .line 1935
    const/4 v11, 0x0

    .line 1936
    const/16 v16, 0x0

    .line 1937
    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    const/16 v18, 0x0

    .line 1941
    .line 1942
    const-wide/16 v19, 0x0

    .line 1943
    .line 1944
    const/16 v21, 0x0

    .line 1945
    .line 1946
    const-wide/16 v22, 0x0

    .line 1947
    .line 1948
    const/16 v24, 0x2

    .line 1949
    .line 1950
    const/16 v25, 0x0

    .line 1951
    .line 1952
    const/16 v26, 0x1

    .line 1953
    .line 1954
    const/16 v27, 0x0

    .line 1955
    .line 1956
    const/16 v28, 0x0

    .line 1957
    .line 1958
    const/16 v30, 0x6000

    .line 1959
    .line 1960
    move-object/from16 v29, v15

    .line 1961
    .line 1962
    move-wide v14, v2

    .line 1963
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v15, v29

    .line 1967
    .line 1968
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 1969
    .line 1970
    .line 1971
    sget-object v2, Lw/h;->a:Lw/r;

    .line 1972
    .line 1973
    const/16 v3, 0x30

    .line 1974
    .line 1975
    invoke-static {v2, v5, v15, v3}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v9

    .line 1983
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    invoke-static {v1, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v11

    .line 1999
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v12

    .line 2006
    if-eqz v12, :cond_23

    .line 2007
    .line 2008
    invoke-virtual {v15, v11}, Lw0/q;->k(Lb6/a;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_15

    .line 2012
    :cond_23
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 2013
    .line 2014
    .line 2015
    :goto_15
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    invoke-static {v11, v8, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    invoke-static {v8, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v15, v3, v15, v15, v10}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v3, p0

    .line 2037
    .line 2038
    iget-object v8, v3, Lf5/x;->n:Lb5/s;

    .line 2039
    .line 2040
    invoke-virtual {v15, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v9

    .line 2044
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    if-nez v9, :cond_24

    .line 2049
    .line 2050
    if-ne v10, v7, :cond_25

    .line 2051
    .line 2052
    :cond_24
    new-instance v10, Lf5/p;

    .line 2053
    .line 2054
    iget-object v9, v3, Lf5/x;->q:Lw0/y0;

    .line 2055
    .line 2056
    iget-object v11, v3, Lf5/x;->r:Lw0/y0;

    .line 2057
    .line 2058
    const/4 v12, 0x0

    .line 2059
    invoke-direct {v10, v8, v9, v11, v12}, Lf5/p;-><init>(Lb5/s;Lw0/y0;Lw0/y0;I)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v15, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_25
    check-cast v10, Lb6/a;

    .line 2066
    .line 2067
    const/16 v8, 0x24

    .line 2068
    .line 2069
    int-to-float v8, v8

    .line 2070
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    move-object/from16 v16, v15

    .line 2075
    .line 2076
    sget-object v15, Lf5/a;->f:Le1/j;

    .line 2077
    .line 2078
    const v17, 0x180030

    .line 2079
    .line 2080
    .line 2081
    const/16 v18, 0x3c

    .line 2082
    .line 2083
    const/4 v12, 0x0

    .line 2084
    const/4 v13, 0x0

    .line 2085
    const/4 v14, 0x0

    .line 2086
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v15, v16

    .line 2090
    .line 2091
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isLocal()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v9

    .line 2095
    const/16 v10, 0x8

    .line 2096
    .line 2097
    iget-object v11, v3, Lf5/x;->o:Lb5/n;

    .line 2098
    .line 2099
    if-nez v9, :cond_2e

    .line 2100
    .line 2101
    const v9, 0x481cdb39

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v15, v9}, Lw0/q;->a0(I)V

    .line 2105
    .line 2106
    .line 2107
    if-eqz v11, :cond_27

    .line 2108
    .line 2109
    iget-boolean v9, v11, Lb5/n;->c:Z

    .line 2110
    .line 2111
    const/4 v13, 0x1

    .line 2112
    if-ne v9, v13, :cond_27

    .line 2113
    .line 2114
    const v9, 0x481db3dc

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v15, v9}, Lw0/q;->a0(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    if-ne v9, v7, :cond_26

    .line 2125
    .line 2126
    new-instance v9, Lcoil/b;

    .line 2127
    .line 2128
    invoke-direct {v9, v10}, Lcoil/b;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v15, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_26
    check-cast v9, Lb6/a;

    .line 2135
    .line 2136
    move-object v12, v11

    .line 2137
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v11

    .line 2141
    move-object/from16 v16, v15

    .line 2142
    .line 2143
    sget-object v15, Lf5/a;->g:Le1/j;

    .line 2144
    .line 2145
    const v17, 0x180036

    .line 2146
    .line 2147
    .line 2148
    const/16 v18, 0x3c

    .line 2149
    .line 2150
    move-object v13, v12

    .line 2151
    const/4 v12, 0x0

    .line 2152
    move-object v14, v13

    .line 2153
    const/4 v13, 0x0

    .line 2154
    move-object/from16 v19, v14

    .line 2155
    .line 2156
    const/4 v14, 0x0

    .line 2157
    move v0, v10

    .line 2158
    move-object v10, v9

    .line 2159
    move v9, v0

    .line 2160
    move-object/from16 v0, v19

    .line 2161
    .line 2162
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2163
    .line 2164
    .line 2165
    move-object/from16 v15, v16

    .line 2166
    .line 2167
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 2168
    .line 2169
    .line 2170
    :goto_16
    move-object/from16 v9, v38

    .line 2171
    .line 2172
    goto/16 :goto_18

    .line 2173
    .line 2174
    :cond_27
    move v9, v10

    .line 2175
    move-object v0, v11

    .line 2176
    if-eqz v0, :cond_2b

    .line 2177
    .line 2178
    iget-boolean v10, v0, Lb5/n;->b:Z

    .line 2179
    .line 2180
    const/4 v13, 0x1

    .line 2181
    if-ne v10, v13, :cond_2b

    .line 2182
    .line 2183
    const v10, 0x482742ae

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v15, v10}, Lw0/q;->a0(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    const/4 v12, 0x0

    .line 2194
    invoke-static {v6, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v12

    .line 2202
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2203
    .line 2204
    .line 2205
    move-result v12

    .line 2206
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    invoke-static {v10, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v10

    .line 2214
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v14

    .line 2218
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v16

    .line 2225
    if-eqz v16, :cond_28

    .line 2226
    .line 2227
    invoke-virtual {v15, v14}, Lw0/q;->k(Lb6/a;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_17

    .line 2231
    :cond_28
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 2232
    .line 2233
    .line 2234
    :goto_17
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    invoke-static {v14, v11, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v11

    .line 2245
    invoke-static {v11, v13, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v11

    .line 2252
    invoke-static {v15, v11, v15, v15, v10}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v15, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    if-nez v10, :cond_29

    .line 2264
    .line 2265
    if-ne v11, v7, :cond_2a

    .line 2266
    .line 2267
    :cond_29
    new-instance v11, Lf5/o;

    .line 2268
    .line 2269
    const/4 v13, 0x1

    .line 2270
    invoke-direct {v11, v0, v13}, Lf5/o;-><init>(Lb5/n;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_2a
    move-object v10, v11

    .line 2277
    check-cast v10, Lb6/a;

    .line 2278
    .line 2279
    const/16 v11, 0x16

    .line 2280
    .line 2281
    int-to-float v11, v11

    .line 2282
    invoke-static {v1, v11}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    invoke-static {}, Le5/a;->a()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v12

    .line 2290
    move-object v14, v10

    .line 2291
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 2292
    .line 2293
    double-to-float v9, v9

    .line 2294
    const/16 v18, 0x0

    .line 2295
    .line 2296
    const/16 v20, 0xc30

    .line 2297
    .line 2298
    move-object/from16 v29, v15

    .line 2299
    .line 2300
    const-wide/16 v15, 0x0

    .line 2301
    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    move-object v10, v14

    .line 2305
    move-object/from16 v19, v29

    .line 2306
    .line 2307
    move v14, v9

    .line 2308
    invoke-static/range {v10 .. v20}, Lt0/s3;->b(Lb6/a;Lk1/q;JFJIFLw0/m;I)V

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v15, v19

    .line 2312
    .line 2313
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_16

    .line 2320
    .line 2321
    :cond_2b
    const v9, 0x4831d8c2

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v15, v9}, Lw0/q;->a0(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v9, v3, Lf5/x;->p:Lb5/h;

    .line 2328
    .line 2329
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v10

    .line 2333
    move-object/from16 v11, v38

    .line 2334
    .line 2335
    invoke-virtual {v15, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v12

    .line 2339
    or-int/2addr v10, v12

    .line 2340
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    if-nez v10, :cond_2c

    .line 2345
    .line 2346
    if-ne v12, v7, :cond_2d

    .line 2347
    .line 2348
    :cond_2c
    new-instance v12, Ld/e;

    .line 2349
    .line 2350
    const/4 v10, 0x2

    .line 2351
    invoke-direct {v12, v9, v11, v10}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v15, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_2d
    move-object v10, v12

    .line 2358
    check-cast v10, Lb6/a;

    .line 2359
    .line 2360
    move-object/from16 v28, v11

    .line 2361
    .line 2362
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v11

    .line 2366
    move-object/from16 v16, v15

    .line 2367
    .line 2368
    sget-object v15, Lf5/a;->h:Le1/j;

    .line 2369
    .line 2370
    const v17, 0x180030

    .line 2371
    .line 2372
    .line 2373
    const/16 v18, 0x3c

    .line 2374
    .line 2375
    const/4 v12, 0x0

    .line 2376
    const/4 v13, 0x0

    .line 2377
    const/4 v14, 0x0

    .line 2378
    move-object/from16 v9, v28

    .line 2379
    .line 2380
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2381
    .line 2382
    .line 2383
    move-object/from16 v15, v16

    .line 2384
    .line 2385
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 2386
    .line 2387
    .line 2388
    :goto_18
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 2389
    .line 2390
    .line 2391
    :goto_19
    move-object/from16 v10, v45

    .line 2392
    .line 2393
    goto :goto_1a

    .line 2394
    :cond_2e
    move-object v0, v11

    .line 2395
    move-object/from16 v9, v38

    .line 2396
    .line 2397
    const v10, 0x483c74e4

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v15, v10}, Lw0/q;->a0(I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_19

    .line 2407
    :goto_1a
    invoke-virtual {v15, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v11

    .line 2411
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v12

    .line 2415
    if-nez v11, :cond_2f

    .line 2416
    .line 2417
    if-ne v12, v7, :cond_30

    .line 2418
    .line 2419
    :cond_2f
    new-instance v12, La5/h;

    .line 2420
    .line 2421
    const/16 v11, 0x8

    .line 2422
    .line 2423
    invoke-direct {v12, v10, v11}, La5/h;-><init>(Ld5/i;I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v15, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_30
    check-cast v12, Lb6/a;

    .line 2430
    .line 2431
    invoke-static {v1, v8}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v11

    .line 2435
    new-instance v8, Lf5/l;

    .line 2436
    .line 2437
    move-object/from16 v13, v33

    .line 2438
    .line 2439
    const/4 v14, 0x2

    .line 2440
    invoke-direct {v8, v13, v14}, Lf5/l;-><init>(Ld5/j;I)V

    .line 2441
    .line 2442
    .line 2443
    const v14, -0x1e9aa8ed

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v14, v8, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    const v17, 0x180030

    .line 2451
    .line 2452
    .line 2453
    const/16 v18, 0x3c

    .line 2454
    .line 2455
    move-object/from16 v28, v10

    .line 2456
    .line 2457
    move-object v10, v12

    .line 2458
    const/4 v12, 0x0

    .line 2459
    const/4 v13, 0x0

    .line 2460
    const/4 v14, 0x0

    .line 2461
    move-object/from16 v38, v9

    .line 2462
    .line 2463
    move-object/from16 v16, v15

    .line 2464
    .line 2465
    move-object/from16 v9, v28

    .line 2466
    .line 2467
    move-object v15, v8

    .line 2468
    move-object/from16 v8, v33

    .line 2469
    .line 2470
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v15, v16

    .line 2474
    .line 2475
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 2479
    .line 2480
    .line 2481
    move/from16 v10, p3

    .line 2482
    .line 2483
    invoke-static {v1, v10}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v11

    .line 2487
    invoke-static {v11, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 2488
    .line 2489
    .line 2490
    iget-wide v11, v8, Ld5/j;->d:J

    .line 2491
    .line 2492
    const-wide/16 v13, 0x0

    .line 2493
    .line 2494
    cmp-long v13, v11, v13

    .line 2495
    .line 2496
    if-lez v13, :cond_31

    .line 2497
    .line 2498
    :goto_1b
    move-wide/from16 v20, v11

    .line 2499
    .line 2500
    goto :goto_1c

    .line 2501
    :cond_31
    const-wide/16 v11, 0x1

    .line 2502
    .line 2503
    goto :goto_1b

    .line 2504
    :goto_1c
    iget-wide v11, v8, Ld5/j;->c:J

    .line 2505
    .line 2506
    const-wide/16 v18, 0x0

    .line 2507
    .line 2508
    move-wide/from16 v16, v11

    .line 2509
    .line 2510
    invoke-static/range {v16 .. v21}, Lo5/x;->p(JJJ)J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v11

    .line 2514
    move/from16 v25, v10

    .line 2515
    .line 2516
    move-wide/from16 v13, v20

    .line 2517
    .line 2518
    long-to-float v10, v11

    .line 2519
    move/from16 v16, v10

    .line 2520
    .line 2521
    long-to-float v10, v13

    .line 2522
    div-float v10, v16, v10

    .line 2523
    .line 2524
    move-wide/from16 v16, v11

    .line 2525
    .line 2526
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2527
    .line 2528
    const/4 v12, 0x0

    .line 2529
    invoke-static {v10, v12, v11}, Lo5/x;->n(FFF)F

    .line 2530
    .line 2531
    .line 2532
    move-result v10

    .line 2533
    invoke-virtual {v15, v13, v14}, Lw0/q;->e(J)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v11

    .line 2537
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v12

    .line 2541
    or-int/2addr v11, v12

    .line 2542
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v12

    .line 2546
    if-nez v11, :cond_32

    .line 2547
    .line 2548
    if-ne v12, v7, :cond_33

    .line 2549
    .line 2550
    :cond_32
    new-instance v12, Lf5/k;

    .line 2551
    .line 2552
    const/4 v11, 0x0

    .line 2553
    invoke-direct {v12, v11, v13, v14, v9}, Lf5/k;-><init>(IJLjava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v15, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_33
    move-object v11, v12

    .line 2560
    check-cast v11, Lb6/l;

    .line 2561
    .line 2562
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v12

    .line 2566
    move/from16 p3, v10

    .line 2567
    .line 2568
    move-wide/from16 v20, v13

    .line 2569
    .line 2570
    const/16 v10, 0x30

    .line 2571
    .line 2572
    int-to-float v13, v10

    .line 2573
    invoke-static {v12, v13}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v12

    .line 2577
    const-wide/16 v18, 0x0

    .line 2578
    .line 2579
    move-wide/from16 v22, v20

    .line 2580
    .line 2581
    const/16 v21, 0x180

    .line 2582
    .line 2583
    move v10, v13

    .line 2584
    const/4 v13, 0x0

    .line 2585
    move-object/from16 v29, v15

    .line 2586
    .line 2587
    const-wide/16 v14, 0x0

    .line 2588
    .line 2589
    move-wide/from16 v26, v16

    .line 2590
    .line 2591
    const-wide/16 v16, 0x0

    .line 2592
    .line 2593
    move/from16 v20, v10

    .line 2594
    .line 2595
    move/from16 v10, p3

    .line 2596
    .line 2597
    move-object/from16 p3, v0

    .line 2598
    .line 2599
    move/from16 v0, v20

    .line 2600
    .line 2601
    move-wide/from16 v39, v22

    .line 2602
    .line 2603
    move/from16 v33, v25

    .line 2604
    .line 2605
    move-object/from16 v20, v29

    .line 2606
    .line 2607
    invoke-static/range {v10 .. v21}, Lf5/a;->i(FLb6/l;Lk1/q;IJJJLw0/m;I)V

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v15, v20

    .line 2611
    .line 2612
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    const/4 v11, 0x4

    .line 2617
    int-to-float v12, v11

    .line 2618
    const/4 v11, 0x0

    .line 2619
    const/4 v14, 0x2

    .line 2620
    invoke-static {v10, v12, v11, v14}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v10

    .line 2624
    invoke-static {}, Lw/h;->a()Lw/d;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    sget-object v13, Lk1/c;->l:Lk1/g;

    .line 2629
    .line 2630
    const/4 v14, 0x6

    .line 2631
    invoke-static {v11, v13, v15, v14}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v11

    .line 2635
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v13

    .line 2639
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2640
    .line 2641
    .line 2642
    move-result v13

    .line 2643
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v14

    .line 2647
    invoke-static {v10, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v10

    .line 2651
    move/from16 v17, v12

    .line 2652
    .line 2653
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v12

    .line 2657
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v16

    .line 2664
    if-eqz v16, :cond_34

    .line 2665
    .line 2666
    invoke-virtual {v15, v12}, Lw0/q;->k(Lb6/a;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_1d

    .line 2670
    :cond_34
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 2671
    .line 2672
    .line 2673
    :goto_1d
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v12

    .line 2677
    invoke-static {v12, v11, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v11

    .line 2684
    invoke-static {v11, v14, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v11

    .line 2691
    invoke-static {v15, v11, v15, v15, v10}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static/range {v26 .. v27}, Lf5/a;->j(J)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v10

    .line 2698
    move-object/from16 v16, v15

    .line 2699
    .line 2700
    invoke-static/range {v36 .. v36}, Lv4/a;->y(I)J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v14

    .line 2704
    invoke-static {}, Le5/a;->f()J

    .line 2705
    .line 2706
    .line 2707
    move-result-wide v12

    .line 2708
    const/16 v31, 0x0

    .line 2709
    .line 2710
    const v32, 0x3ffea

    .line 2711
    .line 2712
    .line 2713
    const/4 v11, 0x0

    .line 2714
    move-object/from16 v29, v16

    .line 2715
    .line 2716
    const/16 v16, 0x0

    .line 2717
    .line 2718
    move/from16 v18, v17

    .line 2719
    .line 2720
    const/16 v17, 0x0

    .line 2721
    .line 2722
    move/from16 v19, v18

    .line 2723
    .line 2724
    const/16 v18, 0x0

    .line 2725
    .line 2726
    move/from16 v21, v19

    .line 2727
    .line 2728
    const-wide/16 v19, 0x0

    .line 2729
    .line 2730
    move/from16 v22, v21

    .line 2731
    .line 2732
    const/16 v21, 0x0

    .line 2733
    .line 2734
    move/from16 v24, v22

    .line 2735
    .line 2736
    const-wide/16 v22, 0x0

    .line 2737
    .line 2738
    move/from16 v25, v24

    .line 2739
    .line 2740
    const/16 v24, 0x0

    .line 2741
    .line 2742
    move/from16 v26, v25

    .line 2743
    .line 2744
    const/16 v25, 0x0

    .line 2745
    .line 2746
    move/from16 v27, v26

    .line 2747
    .line 2748
    const/16 v26, 0x0

    .line 2749
    .line 2750
    move/from16 v28, v27

    .line 2751
    .line 2752
    const/16 v27, 0x0

    .line 2753
    .line 2754
    move/from16 v30, v28

    .line 2755
    .line 2756
    const/16 v28, 0x0

    .line 2757
    .line 2758
    move/from16 v41, v30

    .line 2759
    .line 2760
    const/16 v30, 0x6000

    .line 2761
    .line 2762
    move/from16 v3, v41

    .line 2763
    .line 2764
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 2765
    .line 2766
    .line 2767
    move-object/from16 v16, v29

    .line 2768
    .line 2769
    invoke-static/range {v39 .. v40}, Lf5/a;->j(J)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v10

    .line 2773
    invoke-static/range {v36 .. v36}, Lv4/a;->y(I)J

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v14

    .line 2777
    invoke-static {}, Le5/a;->f()J

    .line 2778
    .line 2779
    .line 2780
    move-result-wide v12

    .line 2781
    const/16 v16, 0x0

    .line 2782
    .line 2783
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v15, v29

    .line 2787
    .line 2788
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 2789
    .line 2790
    .line 2791
    const/16 v10, 0xe

    .line 2792
    .line 2793
    int-to-float v10, v10

    .line 2794
    invoke-static {v1, v10}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v11

    .line 2798
    invoke-static {v11, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v11

    .line 2805
    invoke-static {}, Lw/h;->a()Lw/d;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v12

    .line 2809
    const/16 v13, 0x36

    .line 2810
    .line 2811
    invoke-static {v12, v5, v15, v13}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v12

    .line 2815
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 2816
    .line 2817
    .line 2818
    move-result-wide v13

    .line 2819
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2820
    .line 2821
    .line 2822
    move-result v13

    .line 2823
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v14

    .line 2827
    invoke-static {v11, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v11

    .line 2831
    move/from16 v16, v10

    .line 2832
    .line 2833
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v10

    .line 2837
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v17

    .line 2844
    if-eqz v17, :cond_35

    .line 2845
    .line 2846
    invoke-virtual {v15, v10}, Lw0/q;->k(Lb6/a;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_1e

    .line 2850
    :cond_35
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 2851
    .line 2852
    .line 2853
    :goto_1e
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v10

    .line 2857
    invoke-static {v10, v12, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v10

    .line 2864
    invoke-static {v10, v14, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v10

    .line 2871
    invoke-static {v15, v10, v15, v15, v11}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v10

    .line 2878
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v11

    .line 2882
    if-nez v10, :cond_36

    .line 2883
    .line 2884
    if-ne v11, v7, :cond_37

    .line 2885
    .line 2886
    :cond_36
    new-instance v11, La5/h;

    .line 2887
    .line 2888
    const/4 v12, 0x3

    .line 2889
    invoke-direct {v11, v9, v12}, La5/h;-><init>(Ld5/i;I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    :cond_37
    move-object v10, v11

    .line 2896
    check-cast v10, Lb6/a;

    .line 2897
    .line 2898
    new-instance v11, Lf5/l;

    .line 2899
    .line 2900
    const/4 v12, 0x0

    .line 2901
    invoke-direct {v11, v8, v12}, Lf5/l;-><init>(Ld5/j;I)V

    .line 2902
    .line 2903
    .line 2904
    const v12, 0x6c844aba

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v12, v11, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    const/high16 v17, 0x180000

    .line 2912
    .line 2913
    const/16 v18, 0x3e

    .line 2914
    .line 2915
    move-object/from16 v29, v15

    .line 2916
    .line 2917
    move-object v15, v11

    .line 2918
    const/4 v11, 0x0

    .line 2919
    const/4 v12, 0x0

    .line 2920
    const/4 v13, 0x0

    .line 2921
    const/4 v14, 0x0

    .line 2922
    move-object/from16 v35, v2

    .line 2923
    .line 2924
    move/from16 v2, v16

    .line 2925
    .line 2926
    move-object/from16 v16, v29

    .line 2927
    .line 2928
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2929
    .line 2930
    .line 2931
    move-object/from16 v15, v16

    .line 2932
    .line 2933
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v10

    .line 2937
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v11

    .line 2941
    if-nez v10, :cond_38

    .line 2942
    .line 2943
    if-ne v11, v7, :cond_39

    .line 2944
    .line 2945
    :cond_38
    new-instance v11, La5/h;

    .line 2946
    .line 2947
    const/4 v10, 0x4

    .line 2948
    invoke-direct {v11, v9, v10}, La5/h;-><init>(Ld5/i;I)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    :cond_39
    move-object v10, v11

    .line 2955
    check-cast v10, Lb6/a;

    .line 2956
    .line 2957
    invoke-static {v1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v11

    .line 2961
    move-object/from16 v16, v15

    .line 2962
    .line 2963
    sget-object v15, Lf5/a;->i:Le1/j;

    .line 2964
    .line 2965
    const v17, 0x180030

    .line 2966
    .line 2967
    .line 2968
    const/16 v18, 0x3c

    .line 2969
    .line 2970
    const/4 v12, 0x0

    .line 2971
    const/4 v13, 0x0

    .line 2972
    const/4 v14, 0x0

    .line 2973
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 2974
    .line 2975
    .line 2976
    move-object/from16 v15, v16

    .line 2977
    .line 2978
    const/16 v10, 0x44

    .line 2979
    .line 2980
    int-to-float v10, v10

    .line 2981
    const/16 v11, 0x32

    .line 2982
    .line 2983
    int-to-float v11, v11

    .line 2984
    invoke-static {v1, v10, v11}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v10

    .line 2988
    const/16 v11, 0x19

    .line 2989
    .line 2990
    int-to-float v11, v11

    .line 2991
    invoke-static {v11}, Lc0/e;->a(F)Lc0/d;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v12

    .line 2995
    invoke-static {v10, v12}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v10

    .line 2999
    sget-wide v12, Le5/a;->j:J

    .line 3000
    .line 3001
    invoke-static {v12, v13, v10}, Lr/n;->f(JLk1/q;)Lk1/q;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v10

    .line 3005
    const/4 v13, 0x1

    .line 3006
    int-to-float v12, v13

    .line 3007
    sget-wide v13, Le5/a;->k:J

    .line 3008
    .line 3009
    invoke-static {v11}, Lc0/e;->a(F)Lc0/d;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v11

    .line 3013
    invoke-static {v10, v12, v13, v14, v11}, Lr/n;->h(Lk1/q;FJLr1/s0;)Lk1/q;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v10

    .line 3017
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v11

    .line 3021
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v13

    .line 3025
    if-nez v11, :cond_3a

    .line 3026
    .line 3027
    if-ne v13, v7, :cond_3b

    .line 3028
    .line 3029
    :cond_3a
    new-instance v13, La5/h;

    .line 3030
    .line 3031
    const/4 v11, 0x5

    .line 3032
    invoke-direct {v13, v9, v11}, La5/h;-><init>(Ld5/i;I)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v15, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    :cond_3b
    check-cast v13, Lb6/a;

    .line 3039
    .line 3040
    move/from16 v16, v12

    .line 3041
    .line 3042
    move/from16 v11, v43

    .line 3043
    .line 3044
    const/4 v12, 0x0

    .line 3045
    const/4 v14, 0x0

    .line 3046
    invoke-static {v10, v14, v12, v13, v11}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v10

    .line 3050
    invoke-static {v6, v14}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 3055
    .line 3056
    .line 3057
    move-result-wide v11

    .line 3058
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 3059
    .line 3060
    .line 3061
    move-result v11

    .line 3062
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v12

    .line 3066
    invoke-static {v10, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v10

    .line 3070
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v13

    .line 3074
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v14

    .line 3081
    if-eqz v14, :cond_3c

    .line 3082
    .line 3083
    invoke-virtual {v15, v13}, Lw0/q;->k(Lb6/a;)V

    .line 3084
    .line 3085
    .line 3086
    goto :goto_1f

    .line 3087
    :cond_3c
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 3088
    .line 3089
    .line 3090
    :goto_1f
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v13

    .line 3094
    invoke-static {v13, v6, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v6

    .line 3101
    invoke-static {v6, v12, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v6

    .line 3108
    invoke-static {v15, v6, v15, v15, v10}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 3109
    .line 3110
    .line 3111
    iget-boolean v6, v8, Ld5/j;->b:Z

    .line 3112
    .line 3113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v10

    .line 3117
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v6

    .line 3121
    if-ne v6, v7, :cond_3d

    .line 3122
    .line 3123
    new-instance v6, Lc/g0;

    .line 3124
    .line 3125
    move/from16 v11, v36

    .line 3126
    .line 3127
    invoke-direct {v6, v11}, Lc/g0;-><init>(I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v15, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_20

    .line 3134
    :cond_3d
    move/from16 v11, v36

    .line 3135
    .line 3136
    :goto_20
    move-object v12, v6

    .line 3137
    check-cast v12, Lb6/l;

    .line 3138
    .line 3139
    move-object/from16 v29, v15

    .line 3140
    .line 3141
    const/4 v15, 0x0

    .line 3142
    const v17, 0x186180

    .line 3143
    .line 3144
    .line 3145
    move/from16 v36, v11

    .line 3146
    .line 3147
    const/4 v11, 0x0

    .line 3148
    const/4 v13, 0x0

    .line 3149
    const-string v14, "playPauseMorph"

    .line 3150
    .line 3151
    move/from16 v6, v16

    .line 3152
    .line 3153
    move-object/from16 v16, v29

    .line 3154
    .line 3155
    invoke-static/range {v10 .. v17}, Lo/i;->a(Ljava/lang/Boolean;Lk1/q;Lb6/l;Lk1/d;Ljava/lang/String;Lb6/l;Lw0/m;I)V

    .line 3156
    .line 3157
    .line 3158
    move-object/from16 v15, v16

    .line 3159
    .line 3160
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 3164
    .line 3165
    .line 3166
    move-result v10

    .line 3167
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v11

    .line 3171
    if-nez v10, :cond_3e

    .line 3172
    .line 3173
    if-ne v11, v7, :cond_3f

    .line 3174
    .line 3175
    :cond_3e
    new-instance v11, La5/h;

    .line 3176
    .line 3177
    const/4 v14, 0x6

    .line 3178
    invoke-direct {v11, v9, v14}, La5/h;-><init>(Ld5/i;I)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v15, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3182
    .line 3183
    .line 3184
    :cond_3f
    move-object v10, v11

    .line 3185
    check-cast v10, Lb6/a;

    .line 3186
    .line 3187
    invoke-static {v1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v11

    .line 3191
    move-object/from16 v16, v15

    .line 3192
    .line 3193
    sget-object v15, Lf5/a;->k:Le1/j;

    .line 3194
    .line 3195
    const v17, 0x180030

    .line 3196
    .line 3197
    .line 3198
    const/16 v18, 0x3c

    .line 3199
    .line 3200
    const/4 v12, 0x0

    .line 3201
    const/4 v13, 0x0

    .line 3202
    const/4 v14, 0x0

    .line 3203
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 3204
    .line 3205
    .line 3206
    move-object/from16 v15, v16

    .line 3207
    .line 3208
    invoke-virtual {v15, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v10

    .line 3216
    const/4 v11, 0x7

    .line 3217
    if-nez v0, :cond_40

    .line 3218
    .line 3219
    if-ne v10, v7, :cond_41

    .line 3220
    .line 3221
    :cond_40
    new-instance v10, La5/h;

    .line 3222
    .line 3223
    invoke-direct {v10, v9, v11}, La5/h;-><init>(Ld5/i;I)V

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v15, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_41
    check-cast v10, Lb6/a;

    .line 3230
    .line 3231
    new-instance v0, Lf5/l;

    .line 3232
    .line 3233
    const/4 v13, 0x1

    .line 3234
    invoke-direct {v0, v8, v13}, Lf5/l;-><init>(Ld5/j;I)V

    .line 3235
    .line 3236
    .line 3237
    const v8, 0x3cf52a73

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v8, v0, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    const/high16 v17, 0x180000

    .line 3245
    .line 3246
    const/16 v18, 0x3e

    .line 3247
    .line 3248
    move v8, v11

    .line 3249
    const/4 v11, 0x0

    .line 3250
    const/4 v12, 0x0

    .line 3251
    const/4 v13, 0x0

    .line 3252
    const/4 v14, 0x0

    .line 3253
    move-object/from16 v16, v15

    .line 3254
    .line 3255
    move-object v15, v0

    .line 3256
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 3257
    .line 3258
    .line 3259
    move-object/from16 v15, v16

    .line 3260
    .line 3261
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v1, v2}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    invoke-static {v0, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v1}, Lw/l1;->f(Lk1/q;)Lk1/q;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    const/4 v12, 0x0

    .line 3276
    const/4 v13, 0x1

    .line 3277
    invoke-static {v0, v12, v3, v13}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-static {}, Lw/h;->a()Lw/d;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v9

    .line 3285
    const/16 v13, 0x36

    .line 3286
    .line 3287
    invoke-static {v9, v5, v15, v13}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v9

    .line 3291
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v10

    .line 3295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3296
    .line 3297
    .line 3298
    move-result v10

    .line 3299
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v11

    .line 3303
    invoke-static {v0, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v12

    .line 3311
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 3315
    .line 3316
    .line 3317
    move-result v13

    .line 3318
    if-eqz v13, :cond_42

    .line 3319
    .line 3320
    invoke-virtual {v15, v12}, Lw0/q;->k(Lb6/a;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_21

    .line 3324
    :cond_42
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 3325
    .line 3326
    .line 3327
    :goto_21
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v12

    .line 3331
    invoke-static {v12, v9, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v9

    .line 3338
    invoke-static {v9, v11, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v9

    .line 3345
    invoke-static {v15, v9, v15, v15, v0}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 3346
    .line 3347
    .line 3348
    invoke-static/range {v33 .. v33}, Lc0/e;->a(F)Lc0/d;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    sget-wide v9, Le5/a;->q:J

    .line 3357
    .line 3358
    invoke-static {v9, v10, v0}, Lr/n;->f(JLk1/q;)Lk1/q;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    sget-wide v9, Le5/a;->d:J

    .line 3363
    .line 3364
    invoke-static/range {v33 .. v33}, Lc0/e;->a(F)Lc0/d;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v11

    .line 3368
    invoke-static {v0, v6, v9, v10, v11}, Lr/n;->h(Lk1/q;FJLr1/s0;)Lk1/q;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    const/16 v6, 0xa

    .line 3373
    .line 3374
    int-to-float v6, v6

    .line 3375
    const/4 v14, 0x6

    .line 3376
    int-to-float v9, v14

    .line 3377
    invoke-static {v0, v6, v9}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    const/4 v12, 0x0

    .line 3382
    invoke-static {v4, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v4

    .line 3386
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 3387
    .line 3388
    .line 3389
    move-result-wide v10

    .line 3390
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3391
    .line 3392
    .line 3393
    move-result v6

    .line 3394
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v10

    .line 3398
    invoke-static {v0, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v11

    .line 3406
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 3410
    .line 3411
    .line 3412
    move-result v12

    .line 3413
    if-eqz v12, :cond_43

    .line 3414
    .line 3415
    invoke-virtual {v15, v11}, Lw0/q;->k(Lb6/a;)V

    .line 3416
    .line 3417
    .line 3418
    goto :goto_22

    .line 3419
    :cond_43
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 3420
    .line 3421
    .line 3422
    :goto_22
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v11

    .line 3426
    invoke-static {v11, v4, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3427
    .line 3428
    .line 3429
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v4

    .line 3433
    invoke-static {v4, v10, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v4

    .line 3440
    invoke-static {v15, v4, v15, v15, v0}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 3441
    .line 3442
    .line 3443
    move-object/from16 v0, v35

    .line 3444
    .line 3445
    const/16 v10, 0x30

    .line 3446
    .line 3447
    invoke-static {v0, v5, v15, v10}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v4

    .line 3451
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 3452
    .line 3453
    .line 3454
    move-result-wide v10

    .line 3455
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 3456
    .line 3457
    .line 3458
    move-result v6

    .line 3459
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v10

    .line 3463
    invoke-static {v1, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v11

    .line 3467
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v12

    .line 3471
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 3475
    .line 3476
    .line 3477
    move-result v13

    .line 3478
    if-eqz v13, :cond_44

    .line 3479
    .line 3480
    invoke-virtual {v15, v12}, Lw0/q;->k(Lb6/a;)V

    .line 3481
    .line 3482
    .line 3483
    goto :goto_23

    .line 3484
    :cond_44
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 3485
    .line 3486
    .line 3487
    :goto_23
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v12

    .line 3491
    invoke-static {v12, v4, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3492
    .line 3493
    .line 3494
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v4

    .line 3498
    invoke-static {v4, v10, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v4

    .line 3505
    invoke-static {v15, v4, v15, v15, v11}, Landroidx/media3/common/util/a;->C(Lw0/q;Ljava/lang/Integer;Lw0/q;Lw0/q;Lk1/q;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v4

    .line 3512
    if-eqz v4, :cond_45

    .line 3513
    .line 3514
    invoke-static {}, Lv4/a;->u()Lx1/f;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v4

    .line 3518
    :goto_24
    move-object v10, v4

    .line 3519
    goto :goto_25

    .line 3520
    :cond_45
    invoke-static {}, La/b;->x()Lx1/f;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    goto :goto_24

    .line 3525
    :goto_25
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 3526
    .line 3527
    .line 3528
    move-result v4

    .line 3529
    if-eqz v4, :cond_46

    .line 3530
    .line 3531
    invoke-static {}, Le5/a;->g()J

    .line 3532
    .line 3533
    .line 3534
    move-result-wide v11

    .line 3535
    :goto_26
    move-wide v13, v11

    .line 3536
    goto :goto_27

    .line 3537
    :cond_46
    invoke-static {}, Le5/a;->a()J

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v11

    .line 3541
    goto :goto_26

    .line 3542
    :goto_27
    invoke-static {v1, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v12

    .line 3546
    const/16 v16, 0x1b0

    .line 3547
    .line 3548
    const/16 v17, 0x0

    .line 3549
    .line 3550
    const/4 v11, 0x0

    .line 3551
    invoke-static/range {v10 .. v17}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 3552
    .line 3553
    .line 3554
    invoke-static {v1, v9}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    invoke-static {v2, v15}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isLocal()Z

    .line 3562
    .line 3563
    .line 3564
    move-result v2

    .line 3565
    if-eqz v2, :cond_47

    .line 3566
    .line 3567
    const-string v2, "Local \u00b7 320 kbps"

    .line 3568
    .line 3569
    :goto_28
    move-object v10, v2

    .line 3570
    goto :goto_29

    .line 3571
    :cond_47
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getQualityTag()Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v2

    .line 3579
    if-nez v2, :cond_48

    .line 3580
    .line 3581
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->getQualityTag()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    goto :goto_28

    .line 3586
    :cond_48
    const-string v2, "Streaming \u00b7 Calidad alta"

    .line 3587
    .line 3588
    goto :goto_28

    .line 3589
    :goto_29
    invoke-static/range {v36 .. v36}, Lv4/a;->y(I)J

    .line 3590
    .line 3591
    .line 3592
    move-result-wide v11

    .line 3593
    sget-object v17, Ly2/k;->g:Ly2/k;

    .line 3594
    .line 3595
    move-object/from16 v16, v15

    .line 3596
    .line 3597
    move-wide v14, v11

    .line 3598
    invoke-static {}, Le5/a;->e()J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v12

    .line 3602
    const/16 v31, 0x0

    .line 3603
    .line 3604
    const v32, 0x3ffaa

    .line 3605
    .line 3606
    .line 3607
    const/4 v11, 0x0

    .line 3608
    move-object/from16 v29, v16

    .line 3609
    .line 3610
    const/16 v16, 0x0

    .line 3611
    .line 3612
    const/16 v18, 0x0

    .line 3613
    .line 3614
    const-wide/16 v19, 0x0

    .line 3615
    .line 3616
    const/16 v21, 0x0

    .line 3617
    .line 3618
    const-wide/16 v22, 0x0

    .line 3619
    .line 3620
    const/16 v24, 0x0

    .line 3621
    .line 3622
    const/16 v25, 0x0

    .line 3623
    .line 3624
    const/16 v26, 0x0

    .line 3625
    .line 3626
    const/16 v27, 0x0

    .line 3627
    .line 3628
    const/16 v28, 0x0

    .line 3629
    .line 3630
    const v30, 0x186000

    .line 3631
    .line 3632
    .line 3633
    invoke-static/range {v10 .. v32}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 3634
    .line 3635
    .line 3636
    move-object/from16 v15, v29

    .line 3637
    .line 3638
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 3642
    .line 3643
    .line 3644
    const/16 v10, 0x30

    .line 3645
    .line 3646
    invoke-static {v0, v5, v15, v10}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    invoke-static {v15}, Lw0/r;->l(Lw0/m;)J

    .line 3651
    .line 3652
    .line 3653
    move-result-wide v4

    .line 3654
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3655
    .line 3656
    .line 3657
    move-result v2

    .line 3658
    invoke-virtual {v15}, Lw0/q;->z()Le1/o;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v4

    .line 3662
    invoke-static {v1, v15}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v5

    .line 3666
    invoke-static {}, Lj2/f;->b()Lj2/z;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v6

    .line 3670
    invoke-virtual {v15}, Lw0/q;->e0()V

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v15}, Lw0/q;->D()Z

    .line 3674
    .line 3675
    .line 3676
    move-result v9

    .line 3677
    if-eqz v9, :cond_49

    .line 3678
    .line 3679
    invoke-virtual {v15, v6}, Lw0/q;->k(Lb6/a;)V

    .line 3680
    .line 3681
    .line 3682
    goto :goto_2a

    .line 3683
    :cond_49
    invoke-virtual {v15}, Lw0/q;->o0()V

    .line 3684
    .line 3685
    .line 3686
    :goto_2a
    invoke-static {}, Lj2/f;->d()Lj2/e;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v6

    .line 3690
    invoke-static {v6, v0, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3691
    .line 3692
    .line 3693
    invoke-static {}, Lj2/f;->f()Lj2/e;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    invoke-static {v0, v4, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3698
    .line 3699
    .line 3700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    invoke-static {}, Lj2/f;->c()Lj2/e;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v2

    .line 3708
    invoke-static {v15, v0, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 3709
    .line 3710
    .line 3711
    invoke-static {}, Lj2/f;->a()Lj2/d;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    invoke-static {v15, v0}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 3716
    .line 3717
    .line 3718
    invoke-static {}, Lj2/f;->e()Lj2/e;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    invoke-static {v0, v5, v15}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 3723
    .line 3724
    .line 3725
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    if-ne v0, v7, :cond_4a

    .line 3730
    .line 3731
    new-instance v0, La5/c;

    .line 3732
    .line 3733
    move-object/from16 v2, p0

    .line 3734
    .line 3735
    iget-object v4, v2, Lf5/x;->s:Lw0/y0;

    .line 3736
    .line 3737
    const/16 v5, 0x11

    .line 3738
    .line 3739
    invoke-direct {v0, v4, v5}, La5/c;-><init>(Lw0/y0;I)V

    .line 3740
    .line 3741
    .line 3742
    invoke-virtual {v15, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3743
    .line 3744
    .line 3745
    goto :goto_2b

    .line 3746
    :cond_4a
    move-object/from16 v2, p0

    .line 3747
    .line 3748
    :goto_2b
    move-object v10, v0

    .line 3749
    check-cast v10, Lb6/a;

    .line 3750
    .line 3751
    move-object/from16 v16, v15

    .line 3752
    .line 3753
    sget-object v15, Lf5/a;->l:Le1/j;

    .line 3754
    .line 3755
    const v17, 0x180006

    .line 3756
    .line 3757
    .line 3758
    const/16 v18, 0x3e

    .line 3759
    .line 3760
    const/4 v11, 0x0

    .line 3761
    const/4 v12, 0x0

    .line 3762
    const/4 v13, 0x0

    .line 3763
    const/4 v14, 0x0

    .line 3764
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 3765
    .line 3766
    .line 3767
    move-object/from16 v15, v16

    .line 3768
    .line 3769
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    if-ne v0, v7, :cond_4b

    .line 3774
    .line 3775
    new-instance v0, La5/d;

    .line 3776
    .line 3777
    move-object/from16 v4, p2

    .line 3778
    .line 3779
    move-object/from16 v5, v46

    .line 3780
    .line 3781
    const/4 v12, 0x3

    .line 3782
    invoke-direct {v0, v5, v4, v12}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-virtual {v15, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3786
    .line 3787
    .line 3788
    goto :goto_2c

    .line 3789
    :cond_4b
    move-object/from16 v4, p2

    .line 3790
    .line 3791
    move-object/from16 v5, v46

    .line 3792
    .line 3793
    :goto_2c
    move-object v10, v0

    .line 3794
    check-cast v10, Lb6/a;

    .line 3795
    .line 3796
    new-instance v0, Lf5/n;

    .line 3797
    .line 3798
    const/4 v12, 0x0

    .line 3799
    invoke-direct {v0, v5, v12}, Lf5/n;-><init>(Lw0/y0;I)V

    .line 3800
    .line 3801
    .line 3802
    const v6, 0x22f70256

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v6, v0, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    const v17, 0x180006

    .line 3810
    .line 3811
    .line 3812
    const/16 v18, 0x3e

    .line 3813
    .line 3814
    const/4 v11, 0x0

    .line 3815
    const/4 v12, 0x0

    .line 3816
    const/4 v13, 0x0

    .line 3817
    const/4 v14, 0x0

    .line 3818
    move-object/from16 v16, v15

    .line 3819
    .line 3820
    move-object v15, v0

    .line 3821
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 3822
    .line 3823
    .line 3824
    move-object/from16 v15, v16

    .line 3825
    .line 3826
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    if-ne v0, v7, :cond_4c

    .line 3831
    .line 3832
    new-instance v0, La5/d;

    .line 3833
    .line 3834
    const/4 v9, 0x4

    .line 3835
    invoke-direct {v0, v4, v5, v9}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 3836
    .line 3837
    .line 3838
    invoke-virtual {v15, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3839
    .line 3840
    .line 3841
    :cond_4c
    move-object v10, v0

    .line 3842
    check-cast v10, Lb6/a;

    .line 3843
    .line 3844
    new-instance v0, Lf5/n;

    .line 3845
    .line 3846
    const/4 v13, 0x1

    .line 3847
    invoke-direct {v0, v4, v13}, Lf5/n;-><init>(Lw0/y0;I)V

    .line 3848
    .line 3849
    .line 3850
    const v4, -0x1353e9a9

    .line 3851
    .line 3852
    .line 3853
    invoke-static {v4, v0, v15}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v0

    .line 3857
    const v17, 0x180006

    .line 3858
    .line 3859
    .line 3860
    const/16 v18, 0x3e

    .line 3861
    .line 3862
    const/4 v11, 0x0

    .line 3863
    const/4 v12, 0x0

    .line 3864
    const/4 v13, 0x0

    .line 3865
    const/4 v14, 0x0

    .line 3866
    move-object/from16 v16, v15

    .line 3867
    .line 3868
    move-object v15, v0

    .line 3869
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 3870
    .line 3871
    .line 3872
    move-object/from16 v15, v16

    .line 3873
    .line 3874
    invoke-virtual/range {v38 .. v38}, Lcom/example/auralis/model/Track;->isLocal()Z

    .line 3875
    .line 3876
    .line 3877
    move-result v0

    .line 3878
    if-nez v0, :cond_53

    .line 3879
    .line 3880
    const v0, -0x612e58ad

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v15, v0}, Lw0/q;->a0(I)V

    .line 3884
    .line 3885
    .line 3886
    move-object/from16 v12, p3

    .line 3887
    .line 3888
    if-eqz p3, :cond_4d

    .line 3889
    .line 3890
    iget-boolean v0, v12, Lb5/n;->c:Z

    .line 3891
    .line 3892
    const/4 v13, 0x1

    .line 3893
    if-ne v0, v13, :cond_4d

    .line 3894
    .line 3895
    const v0, -0x612ce032

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual {v15, v0}, Lw0/q;->a0(I)V

    .line 3899
    .line 3900
    .line 3901
    invoke-static {}, Ld6/a;->w()Lx1/f;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v10

    .line 3905
    const-wide v4, 0xff4caf50L

    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    invoke-static {v4, v5}, Lr1/d0;->d(J)J

    .line 3911
    .line 3912
    .line 3913
    move-result-wide v13

    .line 3914
    const/16 v0, 0x14

    .line 3915
    .line 3916
    int-to-float v0, v0

    .line 3917
    invoke-static {v1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v16

    .line 3921
    const/16 v20, 0x0

    .line 3922
    .line 3923
    const/16 v21, 0xe

    .line 3924
    .line 3925
    const/16 v18, 0x0

    .line 3926
    .line 3927
    const/16 v19, 0x0

    .line 3928
    .line 3929
    move/from16 v17, v3

    .line 3930
    .line 3931
    invoke-static/range {v16 .. v21}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v12

    .line 3935
    const/16 v16, 0xdb0

    .line 3936
    .line 3937
    const/16 v17, 0x0

    .line 3938
    .line 3939
    const-string v11, "Descargado"

    .line 3940
    .line 3941
    invoke-static/range {v10 .. v17}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 3945
    .line 3946
    .line 3947
    goto/16 :goto_2d

    .line 3948
    .line 3949
    :cond_4d
    move/from16 v17, v3

    .line 3950
    .line 3951
    if-eqz v12, :cond_50

    .line 3952
    .line 3953
    iget-boolean v0, v12, Lb5/n;->b:Z

    .line 3954
    .line 3955
    const/4 v13, 0x1

    .line 3956
    if-ne v0, v13, :cond_50

    .line 3957
    .line 3958
    const v0, -0x61261b39

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v15, v0}, Lw0/q;->a0(I)V

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v15, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 3965
    .line 3966
    .line 3967
    move-result v0

    .line 3968
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v3

    .line 3972
    if-nez v0, :cond_4e

    .line 3973
    .line 3974
    if-ne v3, v7, :cond_4f

    .line 3975
    .line 3976
    :cond_4e
    new-instance v3, Lf5/o;

    .line 3977
    .line 3978
    const/4 v14, 0x0

    .line 3979
    invoke-direct {v3, v12, v14}, Lf5/o;-><init>(Lb5/n;I)V

    .line 3980
    .line 3981
    .line 3982
    invoke-virtual {v15, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 3983
    .line 3984
    .line 3985
    :cond_4f
    move-object v10, v3

    .line 3986
    check-cast v10, Lb6/a;

    .line 3987
    .line 3988
    const/16 v0, 0x14

    .line 3989
    .line 3990
    int-to-float v0, v0

    .line 3991
    invoke-static {v1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v16

    .line 3995
    const/16 v20, 0x0

    .line 3996
    .line 3997
    const/16 v21, 0xe

    .line 3998
    .line 3999
    const/16 v18, 0x0

    .line 4000
    .line 4001
    const/16 v19, 0x0

    .line 4002
    .line 4003
    invoke-static/range {v16 .. v21}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v11

    .line 4007
    invoke-static {}, Le5/a;->a()J

    .line 4008
    .line 4009
    .line 4010
    move-result-wide v12

    .line 4011
    const/4 v14, 0x2

    .line 4012
    int-to-float v14, v14

    .line 4013
    const/16 v20, 0xc30

    .line 4014
    .line 4015
    move-object/from16 v29, v15

    .line 4016
    .line 4017
    const-wide/16 v15, 0x0

    .line 4018
    .line 4019
    const/16 v17, 0x0

    .line 4020
    .line 4021
    move-object/from16 v19, v29

    .line 4022
    .line 4023
    invoke-static/range {v10 .. v20}, Lt0/s3;->b(Lb6/a;Lk1/q;JFJIFLw0/m;I)V

    .line 4024
    .line 4025
    .line 4026
    move-object/from16 v15, v19

    .line 4027
    .line 4028
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 4029
    .line 4030
    .line 4031
    goto :goto_2d

    .line 4032
    :cond_50
    const v0, -0x611f3c75

    .line 4033
    .line 4034
    .line 4035
    invoke-virtual {v15, v0}, Lw0/q;->a0(I)V

    .line 4036
    .line 4037
    .line 4038
    move-object/from16 v9, v38

    .line 4039
    .line 4040
    invoke-virtual {v15, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 4041
    .line 4042
    .line 4043
    move-result v0

    .line 4044
    invoke-virtual {v15}, Lw0/q;->P()Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    if-nez v0, :cond_51

    .line 4049
    .line 4050
    if-ne v1, v7, :cond_52

    .line 4051
    .line 4052
    :cond_51
    new-instance v1, La0/b;

    .line 4053
    .line 4054
    invoke-direct {v1, v8, v9}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 4055
    .line 4056
    .line 4057
    invoke-virtual {v15, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 4058
    .line 4059
    .line 4060
    :cond_52
    move-object v10, v1

    .line 4061
    check-cast v10, Lb6/a;

    .line 4062
    .line 4063
    move-object/from16 v16, v15

    .line 4064
    .line 4065
    sget-object v15, Lf5/a;->m:Le1/j;

    .line 4066
    .line 4067
    const/high16 v17, 0x180000

    .line 4068
    .line 4069
    const/16 v18, 0x3e

    .line 4070
    .line 4071
    const/4 v11, 0x0

    .line 4072
    const/4 v12, 0x0

    .line 4073
    const/4 v13, 0x0

    .line 4074
    const/4 v14, 0x0

    .line 4075
    invoke-static/range {v10 .. v18}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 4076
    .line 4077
    .line 4078
    move-object/from16 v15, v16

    .line 4079
    .line 4080
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 4081
    .line 4082
    .line 4083
    :goto_2d
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 4084
    .line 4085
    .line 4086
    goto :goto_2e

    .line 4087
    :cond_53
    const v0, -0x6115457f

    .line 4088
    .line 4089
    .line 4090
    invoke-virtual {v15, v0}, Lw0/q;->a0(I)V

    .line 4091
    .line 4092
    .line 4093
    invoke-virtual {v15}, Lw0/q;->s()V

    .line 4094
    .line 4095
    .line 4096
    :goto_2e
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v15}, Lw0/q;->r()V

    .line 4103
    .line 4104
    .line 4105
    goto :goto_2f

    .line 4106
    :cond_54
    move-object v2, v0

    .line 4107
    invoke-virtual {v15}, Lw0/q;->V()V

    .line 4108
    .line 4109
    .line 4110
    :goto_2f
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 4111
    .line 4112
    return-object v0
.end method
