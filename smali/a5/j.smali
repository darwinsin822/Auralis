.class public final synthetic La5/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lc5/c;

.field public final synthetic d:Lc5/f;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Lw0/y0;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Lw0/y0;

.field public final synthetic k:Lw0/y0;

.field public final synthetic l:Lb5/h;

.field public final synthetic m:Lb5/s;

.field public final synthetic n:Landroidx/lifecycle/e0;

.field public final synthetic o:Lw0/y0;

.field public final synthetic p:Lw0/y0;

.field public final synthetic q:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lc5/c;Lc5/f;Ld5/i;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lb5/h;Lb5/s;Landroidx/lifecycle/e0;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/j;->c:Lc5/c;

    .line 5
    .line 6
    iput-object p2, p0, La5/j;->d:Lc5/f;

    .line 7
    .line 8
    iput-object p3, p0, La5/j;->e:Ld5/i;

    .line 9
    .line 10
    iput-object p4, p0, La5/j;->f:Lw0/y0;

    .line 11
    .line 12
    iput-object p5, p0, La5/j;->g:Lw0/y0;

    .line 13
    .line 14
    iput-object p6, p0, La5/j;->h:Lw0/y0;

    .line 15
    .line 16
    iput-object p7, p0, La5/j;->i:Lw0/y0;

    .line 17
    .line 18
    iput-object p8, p0, La5/j;->j:Lw0/y0;

    .line 19
    .line 20
    iput-object p9, p0, La5/j;->k:Lw0/y0;

    .line 21
    .line 22
    iput-object p10, p0, La5/j;->l:Lb5/h;

    .line 23
    .line 24
    iput-object p11, p0, La5/j;->m:Lb5/s;

    .line 25
    .line 26
    iput-object p12, p0, La5/j;->n:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    iput-object p13, p0, La5/j;->o:Lw0/y0;

    .line 29
    .line 30
    iput-object p14, p0, La5/j;->p:Lw0/y0;

    .line 31
    .line 32
    iput-object p15, p0, La5/j;->q:Lw0/y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/example/auralis/MainActivity;->y:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v4

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Lw0/q;

    .line 30
    .line 31
    invoke-virtual {v13, v2, v3}, Lw0/q;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object v1, v0, La5/j;->f:Lw0/y0;

    .line 38
    .line 39
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v7, v0, La5/j;->c:Lc5/c;

    .line 50
    .line 51
    iget-object v15, v0, La5/j;->e:Ld5/i;

    .line 52
    .line 53
    iget-object v3, v0, La5/j;->g:Lw0/y0;

    .line 54
    .line 55
    iget-object v14, v0, La5/j;->i:Lw0/y0;

    .line 56
    .line 57
    iget-object v8, v0, La5/j;->j:Lw0/y0;

    .line 58
    .line 59
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const v2, 0x760cfd02

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v9, :cond_1

    .line 74
    .line 75
    new-instance v2, La5/d;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v6}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v2, Lb6/a;

    .line 84
    .line 85
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v9, :cond_2

    .line 90
    .line 91
    new-instance v3, La5/c;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v1, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v3, Lb6/a;

    .line 102
    .line 103
    const/16 v1, 0x1b8

    .line 104
    .line 105
    invoke-static {v7, v2, v3, v13, v1}, Lg5/a;->x(Lc5/c;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 109
    .line 110
    .line 111
    move-object v6, v8

    .line 112
    move-object v2, v9

    .line 113
    move-object v3, v14

    .line 114
    move-object v1, v15

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const v2, 0x7614b23b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v9, :cond_4

    .line 140
    .line 141
    new-instance v2, La5/c;

    .line 142
    .line 143
    invoke-direct {v2, v3, v5}, La5/c;-><init>(Lw0/y0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move-object v10, v2

    .line 150
    check-cast v10, Lb6/a;

    .line 151
    .line 152
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v9, :cond_5

    .line 157
    .line 158
    new-instance v2, La5/d;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v5}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v11, v2

    .line 167
    check-cast v11, Lb6/a;

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    const/16 v13, 0x6c08

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    iget-object v8, v0, La5/j;->d:Lc5/f;

    .line 176
    .line 177
    move-object v2, v9

    .line 178
    move-object v9, v15

    .line 179
    move-object/from16 v12, v19

    .line 180
    .line 181
    invoke-static/range {v7 .. v13}, Lg5/a;->u(Lc5/c;Lc5/f;Ld5/i;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 182
    .line 183
    .line 184
    move-object v13, v12

    .line 185
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v3, v14

    .line 189
    move-object v1, v15

    .line 190
    move-object/from16 v6, v17

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object v2, v9

    .line 197
    iget-object v8, v0, La5/j;->h:Lw0/y0;

    .line 198
    .line 199
    invoke-interface {v8}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    const v3, 0x761e3ae0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Lw0/q;->a0(I)V

    .line 215
    .line 216
    .line 217
    move-object v3, v7

    .line 218
    iget-object v7, v15, Ld5/i;->d:Ld5/a;

    .line 219
    .line 220
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-ne v9, v2, :cond_7

    .line 225
    .line 226
    new-instance v9, La5/c;

    .line 227
    .line 228
    invoke-direct {v9, v8, v4}, La5/c;-><init>(Lw0/y0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v9, Lb6/a;

    .line 235
    .line 236
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v10, v2, :cond_8

    .line 241
    .line 242
    new-instance v10, La5/d;

    .line 243
    .line 244
    invoke-direct {v10, v8, v1, v4}, La5/d;-><init>(Lw0/y0;Lw0/y0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    check-cast v10, Lb6/a;

    .line 251
    .line 252
    const/16 v12, 0xdc8

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    move-object v11, v13

    .line 256
    invoke-static/range {v7 .. v12}, Lg5/w0;->c(Ld5/a;Lc5/c;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_9
    const v4, 0x76288e5a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lw0/q;->a0(I)V

    .line 267
    .line 268
    .line 269
    sget-wide v9, Le5/a;->a:J

    .line 270
    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    new-instance v14, La5/e;

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    iget-object v4, v0, La5/j;->k:Lw0/y0;

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-direct/range {v14 .. v19}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const v4, 0xe55af1e

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v14, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v14, La5/f;

    .line 292
    .line 293
    iget-object v11, v0, La5/j;->l:Lb5/h;

    .line 294
    .line 295
    iget-object v12, v0, La5/j;->m:Lb5/s;

    .line 296
    .line 297
    iget-object v6, v0, La5/j;->n:Landroidx/lifecycle/e0;

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    move-object/from16 v25, v3

    .line 302
    .line 303
    move-object/from16 v19, v6

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object/from16 v21, v16

    .line 308
    .line 309
    move-object/from16 v24, v17

    .line 310
    .line 311
    move-object/from16 v20, v18

    .line 312
    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    move-object/from16 v16, v11

    .line 316
    .line 317
    move-object/from16 v18, v12

    .line 318
    .line 319
    invoke-direct/range {v14 .. v25}, La5/f;-><init>(Ld5/i;Lb5/h;Lc5/c;Lb5/s;Landroidx/lifecycle/e0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v15

    .line 323
    move-object/from16 v3, v21

    .line 324
    .line 325
    move-object/from16 v6, v24

    .line 326
    .line 327
    const v7, 0x68f952e8

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v14, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const v20, 0x30000180

    .line 335
    .line 336
    .line 337
    const/16 v21, 0x1bb

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-wide v13, v9

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    invoke-static/range {v7 .. v21}, Lt0/f4;->a(Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;IJJLw/v1;Le1/j;Lw0/m;II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, v19

    .line 356
    .line 357
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    const v4, 0x765f6b0c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v4}, Lw0/q;->a0(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v8, v3

    .line 383
    check-cast v8, Ld5/j;

    .line 384
    .line 385
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v2, :cond_a

    .line 390
    .line 391
    new-instance v3, La5/c;

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    invoke-direct {v3, v6, v2}, La5/c;-><init>(Lw0/y0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    move-object v9, v3

    .line 401
    check-cast v9, Lb6/a;

    .line 402
    .line 403
    iget-object v2, v0, La5/j;->o:Lw0/y0;

    .line 404
    .line 405
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v10, v2

    .line 410
    check-cast v10, Ljava/util/List;

    .line 411
    .line 412
    iget-object v2, v0, La5/j;->p:Lw0/y0;

    .line 413
    .line 414
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v11, v2

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v0, La5/j;->q:Lw0/y0;

    .line 422
    .line 423
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    const/16 v14, 0x180

    .line 434
    .line 435
    move-object v7, v1

    .line 436
    invoke-static/range {v7 .. v14}, Lf5/a;->c(Ld5/i;Ld5/j;Lb6/a;Ljava/util/List;Ljava/lang/String;ZLw0/m;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    const v1, 0x7665f54a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v1}, Lw0/q;->a0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v5}, Lw0/q;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_c
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 457
    .line 458
    return-object v1
.end method
