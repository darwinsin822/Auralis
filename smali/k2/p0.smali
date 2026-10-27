.class public abstract Lk2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lw0/u2;

.field public static final c:Lw0/a0;

.field public static final d:Lw0/u2;

.field public static final e:Lw0/u2;

.field public static final f:Lw0/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/m0;->d:Lk2/m0;

    .line 2
    .line 3
    new-instance v1, Lw0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk2/p0;->a:Lw0/a0;

    .line 9
    .line 10
    sget-object v0, Lk2/m0;->e:Lk2/m0;

    .line 11
    .line 12
    new-instance v1, Lw0/u2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk2/p0;->b:Lw0/u2;

    .line 18
    .line 19
    sget-object v0, Lk2/p;->f:Lk2/p;

    .line 20
    .line 21
    new-instance v1, Lw0/a0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/l;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lk2/p0;->c:Lw0/a0;

    .line 27
    .line 28
    sget-object v0, Lk2/m0;->f:Lk2/m0;

    .line 29
    .line 30
    new-instance v1, Lw0/u2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lk2/p0;->d:Lw0/u2;

    .line 36
    .line 37
    sget-object v0, Lk2/m0;->g:Lk2/m0;

    .line 38
    .line 39
    new-instance v1, Lw0/u2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lk2/p0;->e:Lw0/u2;

    .line 45
    .line 46
    sget-object v0, Lk2/m0;->h:Lk2/m0;

    .line 47
    .line 48
    new-instance v1, Lw0/u2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lk2/p0;->f:Lw0/u2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lk2/x;Lb6/p;Lw0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lw0/q;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    and-int/lit8 v6, v4, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_2
    and-int/2addr v4, v9

    .line 51
    invoke-virtual {v3, v4, v6}, Lw0/q;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_17

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 66
    .line 67
    if-ne v6, v7, :cond_3

    .line 68
    .line 69
    new-instance v6, Lk2/y0;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, Lk2/y0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_16

    .line 84
    .line 85
    iget-object v11, v10, Lk2/m;->b:Lp4/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-ne v12, v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v12, Landroid/view/View;

    .line 101
    .line 102
    const v13, 0x7f070038

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    instance-of v14, v13, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v13, v15

    .line 118
    :goto_3
    if-nez v13, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v14, Lh1/e;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x3a

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v11}, Lp4/e;->e()Landroidx/recyclerview/widget/u;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/u;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_6

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v8, Lk2/p;->g:Lk2/p;

    .line 206
    .line 207
    sget-object v9, Lh1/g;->a:Lw0/u2;

    .line 208
    .line 209
    new-instance v9, Lh1/f;

    .line 210
    .line 211
    invoke-direct {v9, v15, v8}, Lh1/f;-><init>(Ljava/util/Map;Lb6/l;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    new-instance v8, Lc/d;

    .line 215
    .line 216
    invoke-direct {v8, v5, v9}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/u;->D(Ljava/lang/String;Lp4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_5

    .line 224
    :catch_0
    const/4 v8, 0x0

    .line 225
    :goto_5
    new-instance v14, Lk2/r1;

    .line 226
    .line 227
    new-instance v15, Lk2/s1;

    .line 228
    .line 229
    invoke-direct {v15, v8, v13, v12}, Lk2/s1;-><init>(ZLandroidx/recyclerview/widget/u;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v9, v15}, Lk2/r1;-><init>(Lh1/f;Lk2/s1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v12, v14

    .line 239
    :cond_7
    check-cast v12, Lk2/r1;

    .line 240
    .line 241
    invoke-virtual {v3, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v8, :cond_8

    .line 250
    .line 251
    if-ne v9, v7, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v9, Le2/r0;

    .line 254
    .line 255
    const/16 v8, 0x9

    .line 256
    .line 257
    invoke-direct {v9, v8, v12}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v9, Lb6/l;

    .line 264
    .line 265
    sget-object v8, Ln5/m;->a:Ln5/m;

    .line 266
    .line 267
    invoke-static {v8, v9, v3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-ne v8, v7, :cond_b

    .line 275
    .line 276
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v9, 0x1f

    .line 279
    .line 280
    if-lt v8, v9, :cond_a

    .line 281
    .line 282
    const-class v8, Landroid/os/Vibrator;

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Landroid/os/Vibrator;

    .line 289
    .line 290
    const/4 v9, 0x7

    .line 291
    const/4 v13, 0x1

    .line 292
    filled-new-array {v13, v9, v5}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/chunk/a;->A(Landroid/os/Vibrator;[I)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    new-instance v8, Lk2/o1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-direct {v8, v9, v13}, Lk2/o1;-><init>(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    new-instance v8, Lk2/h2;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v3, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v8, Lz1/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lk2/x;->getConfiguration()Landroid/content/res/Configuration;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-ne v13, v7, :cond_c

    .line 332
    .line 333
    new-instance v13, Lp2/c;

    .line 334
    .line 335
    invoke-direct {v13}, Lp2/c;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast v13, Lp2/c;

    .line 342
    .line 343
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-ne v14, v7, :cond_e

    .line 348
    .line 349
    new-instance v14, Landroid/content/res/Configuration;

    .line 350
    .line 351
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 352
    .line 353
    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-virtual {v14, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v3, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    check-cast v14, Landroid/content/res/Configuration;

    .line 363
    .line 364
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-ne v9, v7, :cond_f

    .line 369
    .line 370
    new-instance v9, Lk2/n0;

    .line 371
    .line 372
    invoke-direct {v9, v14, v13}, Lk2/n0;-><init>(Landroid/content/res/Configuration;Lp2/c;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v9, Lk2/n0;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v14, :cond_10

    .line 389
    .line 390
    if-ne v15, v7, :cond_11

    .line 391
    .line 392
    :cond_10
    new-instance v15, Le2/d0;

    .line 393
    .line 394
    invoke-direct {v15, v4, v9, v5}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    check-cast v15, Lb6/l;

    .line 401
    .line 402
    invoke-static {v13, v15, v3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-ne v5, v7, :cond_12

    .line 410
    .line 411
    new-instance v5, Lp2/d;

    .line 412
    .line 413
    invoke-direct {v5}, Lp2/d;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    check-cast v5, Lp2/d;

    .line 420
    .line 421
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-ne v9, v7, :cond_13

    .line 426
    .line 427
    new-instance v9, Lk2/o0;

    .line 428
    .line 429
    invoke-direct {v9, v5}, Lk2/o0;-><init>(Lp2/d;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    check-cast v9, Lk2/o0;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    if-nez v14, :cond_14

    .line 446
    .line 447
    if-ne v15, v7, :cond_15

    .line 448
    .line 449
    :cond_14
    new-instance v15, Le2/d0;

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    invoke-direct {v15, v4, v9, v7}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    check-cast v15, Lb6/l;

    .line 459
    .line 460
    invoke-static {v5, v15, v3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Lk2/n1;->v:Lw0/a0;

    .line 464
    .line 465
    invoke-virtual {v3, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v0}, Lk2/x;->getScrollCaptureInProgress$ui()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    or-int/2addr v9, v14

    .line 480
    sget-object v14, Lk2/p0;->a:Lw0/a0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lk2/x;->getConfiguration()Landroid/content/res/Configuration;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v14, v15}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    sget-object v14, Lk2/p0;->b:Lw0/u2;

    .line 491
    .line 492
    invoke-virtual {v14, v4}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    sget-object v4, Lg4/e;->a:Lw0/p1;

    .line 497
    .line 498
    iget-object v10, v10, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 499
    .line 500
    invoke-virtual {v4, v10}, Lw0/p1;->a(Ljava/lang/Object;)Lw0/q1;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    sget-object v4, Lq4/a;->a:Lw0/p1;

    .line 505
    .line 506
    invoke-virtual {v4, v11}, Lw0/p1;->a(Ljava/lang/Object;)Lw0/q1;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    sget-object v4, Lh1/g;->a:Lw0/u2;

    .line 511
    .line 512
    invoke-virtual {v4, v12}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    sget-object v4, Lk2/p0;->f:Lw0/u2;

    .line 517
    .line 518
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v4, v10}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    sget-object v4, Lk2/p0;->d:Lw0/u2;

    .line 527
    .line 528
    invoke-virtual {v4, v13}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    sget-object v4, Lk2/p0;->e:Lw0/u2;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 535
    .line 536
    .line 537
    move-result-object v23

    .line 538
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v7, v4}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    sget-object v4, Lk2/n1;->l:Lw0/u2;

    .line 547
    .line 548
    invoke-virtual {v4, v8}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    filled-new-array/range {v16 .. v25}, [Lw0/q1;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Lj3/k;

    .line 557
    .line 558
    invoke-direct {v5, v0, v6, v1}, Lj3/k;-><init>(Lk2/x;Lk2/y0;Lb6/p;)V

    .line 559
    .line 560
    .line 561
    const v6, 0x3f2ad1a9

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v5, v3}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/16 v6, 0x38

    .line 569
    .line 570
    invoke-static {v4, v5, v3, v6}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_16
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_17
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 581
    .line 582
    .line 583
    :goto_7
    invoke-virtual {v3}, Lw0/q;->t()Lw0/r1;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_18

    .line 588
    .line 589
    new-instance v4, Lh2/n0;

    .line 590
    .line 591
    invoke-direct {v4, v0, v1, v2}, Lh2/n0;-><init>(Lk2/x;Lb6/p;I)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v3, Lw0/r1;->d:Lb6/p;

    .line 595
    .line 596
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()Lw0/u2;
    .locals 1

    .line 1
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 2
    .line 3
    return-object v0
.end method
