.class public final synthetic Lu2/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/y;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu2/y;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lh1/a;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lz/r0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz/r0;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lh1/a;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ly/s;

    .line 36
    .line 37
    iget-object v2, v1, Ly/s;->e:Le2/z;

    .line 38
    .line 39
    iget-object v2, v2, Le2/z;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw0/f1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lw0/f1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Ly/s;->e:Le2/z;

    .line 52
    .line 53
    iget-object v1, v1, Le2/z;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lw0/f1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw0/f1;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    check-cast v3, Lg3/m;

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v1, v4

    .line 90
    sget-object v4, Lg3/m;->c:Lg3/m;

    .line 91
    .line 92
    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    .line 94
    if-ne v3, v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float v2, v2

    .line 98
    mul-float/2addr v5, v2

    .line 99
    :goto_0
    const/4 v2, 0x1

    .line 100
    int-to-float v2, v2

    .line 101
    add-float/2addr v2, v5

    .line 102
    mul-float/2addr v2, v1

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lh1/a;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lf3/r;

    .line 119
    .line 120
    iget v1, v1, Lf3/r;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lh1/a;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Lf3/s;

    .line 134
    .line 135
    iget v3, v2, Lf3/s;->a:I

    .line 136
    .line 137
    new-instance v4, Lf3/r;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lf3/r;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lu2/d0;->e:Landroidx/recyclerview/widget/u;

    .line 143
    .line 144
    invoke-static {v4, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v2, v2, Lf3/s;->b:Z

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lh1/a;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lf3/e;

    .line 170
    .line 171
    iget v1, v1, Lf3/e;->a:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lh1/a;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lu2/j;

    .line 185
    .line 186
    iget v1, v1, Lu2/j;->a:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_6
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lh1/a;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Lu2/u;

    .line 200
    .line 201
    iget-boolean v3, v2, Lu2/u;->a:Z

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lu2/c0;->a:Landroidx/recyclerview/widget/u;

    .line 208
    .line 209
    iget v2, v2, Lu2/u;->b:I

    .line 210
    .line 211
    new-instance v4, Lu2/j;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Lu2/j;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lu2/d0;->b:Landroidx/recyclerview/widget/u;

    .line 217
    .line 218
    invoke-static {v4, v2, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lh1/a;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Lu2/k0;

    .line 238
    .line 239
    iget-object v3, v2, Lu2/k0;->a:Lu2/e0;

    .line 240
    .line 241
    sget-object v4, Lu2/c0;->h:Landroidx/recyclerview/widget/u;

    .line 242
    .line 243
    invoke-static {v3, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v5, v2, Lu2/k0;->b:Lu2/e0;

    .line 248
    .line 249
    invoke-static {v5, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v2, Lu2/k0;->c:Lu2/e0;

    .line 254
    .line 255
    invoke-static {v6, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v2, v2, Lu2/k0;->d:Lu2/e0;

    .line 260
    .line 261
    invoke-static {v2, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_8
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lh1/a;

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    check-cast v3, Lu2/e0;

    .line 281
    .line 282
    iget-object v4, v3, Lu2/e0;->a:Lf3/o;

    .line 283
    .line 284
    invoke-interface {v4}, Lf3/o;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    new-instance v6, Lr1/u;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5}, Lr1/u;-><init>(J)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lu2/c0;->p:Lu2/b0;

    .line 294
    .line 295
    invoke-static {v6, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-wide v5, v3, Lu2/e0;->b:J

    .line 300
    .line 301
    new-instance v8, Lg3/o;

    .line 302
    .line 303
    invoke-direct {v8, v5, v6}, Lg3/o;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lu2/c0;->v:Lu2/b0;

    .line 307
    .line 308
    invoke-static {v8, v5, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v6, v3, Lu2/e0;->c:Ly2/k;

    .line 313
    .line 314
    sget-object v9, Ly2/k;->d:Ly2/k;

    .line 315
    .line 316
    sget-object v9, Lu2/c0;->m:Landroidx/recyclerview/widget/u;

    .line 317
    .line 318
    invoke-static {v6, v9, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v6, v3, Lu2/e0;->d:Ly2/i;

    .line 323
    .line 324
    sget-object v10, Lu2/c0;->t:Landroidx/recyclerview/widget/u;

    .line 325
    .line 326
    invoke-static {v6, v10, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v6, v3, Lu2/e0;->e:Ly2/j;

    .line 331
    .line 332
    sget-object v11, Lu2/c0;->u:Landroidx/recyclerview/widget/u;

    .line 333
    .line 334
    invoke-static {v6, v11, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v13, v3, Lu2/e0;->g:Ljava/lang/String;

    .line 343
    .line 344
    iget-wide v14, v3, Lu2/e0;->h:J

    .line 345
    .line 346
    new-instance v2, Lg3/o;

    .line 347
    .line 348
    invoke-direct {v2, v14, v15}, Lg3/o;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v5, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iget-object v2, v3, Lu2/e0;->i:Lf3/a;

    .line 356
    .line 357
    sget-object v5, Lu2/c0;->n:Landroidx/recyclerview/widget/u;

    .line 358
    .line 359
    invoke-static {v2, v5, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iget-object v2, v3, Lu2/e0;->j:Lf3/p;

    .line 364
    .line 365
    sget-object v5, Lu2/c0;->k:Landroidx/recyclerview/widget/u;

    .line 366
    .line 367
    invoke-static {v2, v5, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    iget-object v2, v3, Lu2/e0;->k:Lb3/b;

    .line 372
    .line 373
    sget-object v5, Lb3/b;->e:Lb3/b;

    .line 374
    .line 375
    sget-object v5, Lu2/c0;->y:Landroidx/recyclerview/widget/u;

    .line 376
    .line 377
    invoke-static {v2, v5, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    iget-wide v5, v3, Lu2/e0;->l:J

    .line 382
    .line 383
    new-instance v2, Lr1/u;

    .line 384
    .line 385
    invoke-direct {v2, v5, v6}, Lr1/u;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    iget-object v2, v3, Lu2/e0;->m:Lf3/l;

    .line 393
    .line 394
    sget-object v4, Lu2/c0;->j:Landroidx/recyclerview/widget/u;

    .line 395
    .line 396
    invoke-static {v2, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    iget-object v2, v3, Lu2/e0;->n:Lr1/r0;

    .line 401
    .line 402
    sget-object v3, Lr1/r0;->d:Lr1/r0;

    .line 403
    .line 404
    sget-object v3, Lu2/c0;->o:Landroidx/recyclerview/widget/u;

    .line 405
    .line 406
    invoke-static {v2, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_9
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lh1/a;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Lu2/n0;

    .line 426
    .line 427
    iget-object v1, v1, Lu2/n0;->a:Ljava/lang/String;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_a
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lh1/a;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Lu2/s;

    .line 437
    .line 438
    iget v3, v2, Lu2/s;->a:I

    .line 439
    .line 440
    new-instance v4, Lf3/k;

    .line 441
    .line 442
    invoke-direct {v4, v3}, Lf3/k;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Lu2/c0;->q:Lu2/b0;

    .line 446
    .line 447
    invoke-static {v4, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget v3, v2, Lu2/s;->b:I

    .line 452
    .line 453
    new-instance v4, Lf3/m;

    .line 454
    .line 455
    invoke-direct {v4, v3}, Lf3/m;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lu2/c0;->r:Lu2/b0;

    .line 459
    .line 460
    invoke-static {v4, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget-wide v3, v2, Lu2/s;->c:J

    .line 465
    .line 466
    new-instance v7, Lg3/o;

    .line 467
    .line 468
    invoke-direct {v7, v3, v4}, Lg3/o;-><init>(J)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lu2/c0;->v:Lu2/b0;

    .line 472
    .line 473
    invoke-static {v7, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v3, v2, Lu2/s;->d:Lf3/q;

    .line 478
    .line 479
    sget-object v4, Lf3/q;->c:Lf3/q;

    .line 480
    .line 481
    sget-object v4, Lu2/c0;->l:Landroidx/recyclerview/widget/u;

    .line 482
    .line 483
    invoke-static {v3, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v3, v2, Lu2/s;->e:Lu2/u;

    .line 488
    .line 489
    sget-object v4, Lu2/d0;->a:Landroidx/recyclerview/widget/u;

    .line 490
    .line 491
    invoke-static {v3, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget-object v3, v2, Lu2/s;->f:Lf3/i;

    .line 496
    .line 497
    sget-object v4, Lf3/i;->d:Lf3/i;

    .line 498
    .line 499
    sget-object v4, Lu2/c0;->A:Landroidx/recyclerview/widget/u;

    .line 500
    .line 501
    invoke-static {v3, v4, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget v3, v2, Lu2/s;->g:I

    .line 506
    .line 507
    new-instance v4, Lf3/e;

    .line 508
    .line 509
    invoke-direct {v4, v3}, Lf3/e;-><init>(I)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lu2/d0;->c:Landroidx/recyclerview/widget/u;

    .line 513
    .line 514
    invoke-static {v4, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget v3, v2, Lu2/s;->h:I

    .line 519
    .line 520
    new-instance v4, Lf3/d;

    .line 521
    .line 522
    invoke-direct {v4, v3}, Lf3/d;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lu2/c0;->s:Lu2/b0;

    .line 526
    .line 527
    invoke-static {v4, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget-object v2, v2, Lu2/s;->i:Lf3/s;

    .line 532
    .line 533
    sget-object v3, Lu2/d0;->d:Landroidx/recyclerview/widget/u;

    .line 534
    .line 535
    invoke-static {v2, v3, v1}, Lu2/c0;->a(Ljava/lang/Object;Lh1/i;Lh1/a;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, La/b;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_b
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lh1/a;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Lu2/o0;

    .line 555
    .line 556
    iget-object v1, v1, Lu2/o0;->a:Ljava/lang/String;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_c
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lh1/a;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Lf3/g;

    .line 566
    .line 567
    iget v1, v1, Lf3/g;->a:I

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_d
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lh1/a;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Lf3/h;

    .line 581
    .line 582
    iget v1, v1, Lf3/h;->a:I

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_e
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lh1/a;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Lf3/f;

    .line 596
    .line 597
    iget v1, v1, Lf3/f;->a:F

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
