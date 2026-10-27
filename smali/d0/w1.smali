.class public final synthetic Ld0/w1;
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
    iput p1, p0, Ld0/w1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, La/a;->F()Lx1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-wide v4, Le5/a;->h:J

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v7, 0x1b0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v2, "Descargar todas"

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/w1;->c:I

    .line 4
    .line 5
    const/high16 v3, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/high16 v4, 0x41500000    # 13.0f

    .line 8
    .line 9
    const/high16 v5, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/high16 v10, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v11, -0x40000000    # -2.0f

    .line 16
    .line 17
    const/high16 v12, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/high16 v13, 0x40c00000    # 6.0f

    .line 20
    .line 21
    const/high16 v14, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/16 v15, 0x14

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 29
    .line 30
    sget-object v17, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lw0/m;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    if-eq v3, v9, :cond_0

    .line 55
    .line 56
    move/from16 v3, v20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v3, v19

    .line 60
    .line 61
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    check-cast v14, Lw0/q;

    .line 65
    .line 66
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lv4/a;->t()Lx1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-wide v12, Le5/a;->o:J

    .line 77
    .line 78
    int-to-float v1, v6

    .line 79
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v15, 0x1b0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v10, "Eliminar"

    .line 88
    .line 89
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v17

    .line 97
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ld0/w1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lw0/m;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    if-eq v3, v9, :cond_2

    .line 117
    .line 118
    move/from16 v3, v20

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v3, v19

    .line 122
    .line 123
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    check-cast v14, Lw0/q;

    .line 127
    .line 128
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lo5/x;->y()Lx1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-wide v12, Le5/a;->h:J

    .line 139
    .line 140
    int-to-float v1, v7

    .line 141
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v15, 0x1b0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-string v10, "Reproducir carpeta"

    .line 150
    .line 151
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v17

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lw0/m;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    if-eq v3, v9, :cond_4

    .line 174
    .line 175
    move/from16 v3, v20

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move/from16 v3, v19

    .line 179
    .line 180
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    move-object v14, v1

    .line 183
    check-cast v14, Lw0/q;

    .line 184
    .line 185
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lo5/x;->v()Lx1/f;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-wide v12, Le5/a;->g:J

    .line 196
    .line 197
    int-to-float v1, v6

    .line 198
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v15, 0x1b0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const-string v10, "Quitar"

    .line 207
    .line 208
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v17

    .line 216
    :pswitch_3
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lw0/m;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    and-int/lit8 v3, v2, 0x3

    .line 229
    .line 230
    if-eq v3, v9, :cond_6

    .line 231
    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move/from16 v3, v19

    .line 236
    .line 237
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    check-cast v1, Lw0/q;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-static {}, Lv4/a;->t()Lx1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    sget-wide v21, Le5/a;->o:J

    .line 252
    .line 253
    int-to-float v2, v15

    .line 254
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const/16 v24, 0x1b0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const-string v19, "Eliminar"

    .line 263
    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    move-object/from16 v23, v1

    .line 271
    .line 272
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-object v17

    .line 276
    :pswitch_4
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lw0/m;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v3, v2, 0x3

    .line 289
    .line 290
    if-eq v3, v9, :cond_8

    .line 291
    .line 292
    move/from16 v3, v20

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move/from16 v3, v19

    .line 296
    .line 297
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    check-cast v14, Lw0/q;

    .line 301
    .line 302
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-static {}, La/a;->F()Lx1/f;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    sget-wide v12, Le5/a;->h:J

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v15, 0x1b0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-string v10, "Descargar todas"

    .line 326
    .line 327
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 332
    .line 333
    .line 334
    :goto_9
    return-object v17

    .line 335
    :pswitch_5
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lw0/m;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v3, v2, 0x3

    .line 348
    .line 349
    if-eq v3, v9, :cond_a

    .line 350
    .line 351
    move/from16 v3, v20

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move/from16 v3, v19

    .line 355
    .line 356
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    check-cast v1, Lw0/q;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    const/16 v39, 0x6000

    .line 367
    .line 368
    const v40, 0x3bffe

    .line 369
    .line 370
    .line 371
    const-string v18, "Playlists YT"

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const-wide/16 v22, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const-wide/16 v27, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const-wide/16 v30, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const/16 v34, 0x1

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/16 v38, 0x6

    .line 402
    .line 403
    move-object/from16 v37, v1

    .line 404
    .line 405
    invoke-static/range {v18 .. v40}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_b
    move-object/from16 v37, v1

    .line 410
    .line 411
    invoke-virtual/range {v37 .. v37}, Lw0/q;->V()V

    .line 412
    .line 413
    .line 414
    :goto_b
    return-object v17

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lw0/m;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    and-int/lit8 v3, v2, 0x3

    .line 428
    .line 429
    if-eq v3, v9, :cond_c

    .line 430
    .line 431
    move/from16 v3, v20

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_c
    move/from16 v3, v19

    .line 435
    .line 436
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    move-object v9, v1

    .line 439
    check-cast v9, Lw0/q;

    .line 440
    .line 441
    invoke-virtual {v9, v2, v3}, Lw0/q;->S(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-static {}, Lv4/a;->r()Lx1/f;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-wide v7, Le5/a;->e:J

    .line 452
    .line 453
    const/16 v10, 0x30

    .line 454
    .line 455
    const/4 v11, 0x4

    .line 456
    const-string v5, "Volver"

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static/range {v4 .. v11}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_d
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 464
    .line 465
    .line 466
    :goto_d
    return-object v17

    .line 467
    :pswitch_7
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lw0/m;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/lit8 v3, v2, 0x3

    .line 480
    .line 481
    if-eq v3, v9, :cond_e

    .line 482
    .line 483
    move/from16 v3, v20

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_e
    move/from16 v3, v19

    .line 487
    .line 488
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    move-object v9, v1

    .line 491
    check-cast v9, Lw0/q;

    .line 492
    .line 493
    invoke-virtual {v9, v2, v3}, Lw0/q;->S(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-static {}, Ld6/a;->z()Lx1/f;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-wide v7, Le5/a;->f:J

    .line 504
    .line 505
    const/16 v10, 0x30

    .line 506
    .line 507
    const/4 v11, 0x4

    .line 508
    const-string v5, "Refresh"

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static/range {v4 .. v11}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_f
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 516
    .line 517
    .line 518
    :goto_f
    return-object v17

    .line 519
    :pswitch_8
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lw0/m;

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    check-cast v3, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    and-int/lit8 v6, v3, 0x3

    .line 532
    .line 533
    if-eq v6, v9, :cond_10

    .line 534
    .line 535
    move/from16 v6, v20

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_10
    move/from16 v6, v19

    .line 539
    .line 540
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    check-cast v1, Lw0/q;

    .line 543
    .line 544
    invoke-virtual {v1, v3, v6}, Lw0/q;->S(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    sget-object v3, Lo5/x;->b:Lx1/f;

    .line 551
    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    :goto_11
    move-object/from16 v18, v3

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_11
    new-instance v18, Lx1/e;

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v28, 0x60

    .line 562
    .line 563
    const-string v19, "Filled.ArrowDownward"

    .line 564
    .line 565
    const/high16 v20, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v21, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const/high16 v22, 0x41c00000    # 24.0f

    .line 570
    .line 571
    const/high16 v23, 0x41c00000    # 24.0f

    .line 572
    .line 573
    const-wide/16 v24, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    invoke-direct/range {v18 .. v28}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v18

    .line 581
    .line 582
    sget v6, Lx1/g0;->a:I

    .line 583
    .line 584
    new-instance v6, Lr1/u0;

    .line 585
    .line 586
    sget-wide v9, Lr1/u;->b:J

    .line 587
    .line 588
    invoke-direct {v6, v9, v10}, Lr1/u0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Lt1/c;

    .line 592
    .line 593
    invoke-direct {v7, v2}, Lt1/c;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x41a00000    # 20.0f

    .line 597
    .line 598
    invoke-virtual {v7, v2, v14}, Lt1/c;->n(FF)V

    .line 599
    .line 600
    .line 601
    const v2, -0x404b851f    # -1.41f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2, v2}, Lt1/c;->m(FF)V

    .line 605
    .line 606
    .line 607
    const v2, 0x41815c29    # 16.17f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4, v2}, Lt1/c;->l(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v5}, Lt1/c;->x(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v11}, Lt1/c;->j(F)V

    .line 617
    .line 618
    .line 619
    const v2, 0x4142b852    # 12.17f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2}, Lt1/c;->y(F)V

    .line 623
    .line 624
    .line 625
    const v2, -0x3f4d70a4    # -5.58f

    .line 626
    .line 627
    .line 628
    const v4, -0x3f4d1eb8    # -5.59f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v2, v4}, Lt1/c;->m(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v5, v14}, Lt1/c;->l(FF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v12, v12}, Lt1/c;->m(FF)V

    .line 638
    .line 639
    .line 640
    const/high16 v2, -0x3f000000    # -8.0f

    .line 641
    .line 642
    invoke-virtual {v7, v12, v2}, Lt1/c;->m(FF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Lt1/c;->b()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v7, Lt1/c;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v3, v2, v6}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lx1/e;->b()Lx1/f;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sput-object v3, Lo5/x;->b:Lx1/f;

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :goto_12
    sget-wide v21, Le5/a;->f:J

    .line 663
    .line 664
    int-to-float v2, v15

    .line 665
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    const/16 v24, 0x1b0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const-string v19, "Descargar"

    .line 674
    .line 675
    move-object/from16 v23, v1

    .line 676
    .line 677
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_12
    move-object/from16 v23, v1

    .line 682
    .line 683
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 684
    .line 685
    .line 686
    :goto_13
    return-object v17

    .line 687
    :pswitch_9
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lw0/m;

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    and-int/lit8 v3, v2, 0x3

    .line 700
    .line 701
    if-eq v3, v9, :cond_13

    .line 702
    .line 703
    move/from16 v3, v20

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_13
    move/from16 v3, v19

    .line 707
    .line 708
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    move-object v14, v1

    .line 711
    check-cast v14, Lw0/q;

    .line 712
    .line 713
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_14

    .line 718
    .line 719
    invoke-static {}, La/b;->A()Lx1/f;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/16 v1, 0x1a

    .line 724
    .line 725
    int-to-float v1, v1

    .line 726
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    const/16 v15, 0x1b0

    .line 731
    .line 732
    const/16 v16, 0x8

    .line 733
    .line 734
    const-string v10, "Aleatorio"

    .line 735
    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_14
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 743
    .line 744
    .line 745
    :goto_15
    return-object v17

    .line 746
    :pswitch_a
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lw0/m;

    .line 749
    .line 750
    move-object/from16 v5, p2

    .line 751
    .line 752
    check-cast v5, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    and-int/lit8 v6, v5, 0x3

    .line 759
    .line 760
    if-eq v6, v9, :cond_15

    .line 761
    .line 762
    move/from16 v6, v20

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_15
    move/from16 v6, v19

    .line 766
    .line 767
    :goto_16
    and-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    check-cast v1, Lw0/q;

    .line 770
    .line 771
    invoke-virtual {v1, v5, v6}, Lw0/q;->S(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_17

    .line 776
    .line 777
    sget-object v5, La/a;->e:Lx1/f;

    .line 778
    .line 779
    if-eqz v5, :cond_16

    .line 780
    .line 781
    :goto_17
    move-object/from16 v18, v5

    .line 782
    .line 783
    goto/16 :goto_18

    .line 784
    .line 785
    :cond_16
    new-instance v18, Lx1/e;

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const/16 v28, 0x60

    .line 790
    .line 791
    const-string v19, "Filled.Group"

    .line 792
    .line 793
    const/high16 v20, 0x41c00000    # 24.0f

    .line 794
    .line 795
    const/high16 v21, 0x41c00000    # 24.0f

    .line 796
    .line 797
    const/high16 v22, 0x41c00000    # 24.0f

    .line 798
    .line 799
    const/high16 v23, 0x41c00000    # 24.0f

    .line 800
    .line 801
    const-wide/16 v24, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    invoke-direct/range {v18 .. v28}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v5, v18

    .line 809
    .line 810
    sget v6, Lx1/g0;->a:I

    .line 811
    .line 812
    new-instance v6, Lr1/u0;

    .line 813
    .line 814
    sget-wide v14, Lr1/u;->b:J

    .line 815
    .line 816
    invoke-direct {v6, v14, v15}, Lr1/u0;-><init>(J)V

    .line 817
    .line 818
    .line 819
    new-instance v9, Lt1/c;

    .line 820
    .line 821
    invoke-direct {v9, v2}, Lt1/c;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/high16 v2, 0x41300000    # 11.0f

    .line 825
    .line 826
    invoke-virtual {v9, v10, v2}, Lt1/c;->n(FF)V

    .line 827
    .line 828
    .line 829
    const v23, 0x403f5c29    # 2.99f

    .line 830
    .line 831
    .line 832
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 833
    .line 834
    const v19, 0x3fd47ae1    # 1.66f

    .line 835
    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const v21, 0x403f5c29    # 2.99f

    .line 840
    .line 841
    .line 842
    const v22, -0x40547ae1    # -1.34f

    .line 843
    .line 844
    .line 845
    move-object/from16 v18, v9

    .line 846
    .line 847
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v11, 0x418d47ae    # 17.66f

    .line 851
    .line 852
    .line 853
    const/high16 v14, 0x40a00000    # 5.0f

    .line 854
    .line 855
    invoke-virtual {v9, v11, v14, v10, v14}, Lt1/c;->q(FFFF)V

    .line 856
    .line 857
    .line 858
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 859
    .line 860
    const/high16 v24, 0x40400000    # 3.0f

    .line 861
    .line 862
    const v19, -0x402b851f    # -1.66f

    .line 863
    .line 864
    .line 865
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 866
    .line 867
    const v22, 0x3fab851f    # 1.34f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v11, 0x3fab851f    # 1.34f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v11, v3, v3, v3}, Lt1/c;->r(FFFF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v12, v2}, Lt1/c;->n(FF)V

    .line 883
    .line 884
    .line 885
    const v23, 0x403f5c29    # 2.99f

    .line 886
    .line 887
    .line 888
    const/high16 v24, -0x3fc00000    # -3.0f

    .line 889
    .line 890
    const v19, 0x3fd47ae1    # 1.66f

    .line 891
    .line 892
    .line 893
    const v21, 0x403f5c29    # 2.99f

    .line 894
    .line 895
    .line 896
    const v22, -0x40547ae1    # -1.34f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v2, 0x411a8f5c    # 9.66f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v2, v14, v12, v14}, Lt1/c;->q(FFFF)V

    .line 906
    .line 907
    .line 908
    const/high16 v23, 0x40a00000    # 5.0f

    .line 909
    .line 910
    const/high16 v24, 0x41000000    # 8.0f

    .line 911
    .line 912
    const v19, 0x40cae148    # 6.34f

    .line 913
    .line 914
    .line 915
    const/high16 v20, 0x40a00000    # 5.0f

    .line 916
    .line 917
    const/high16 v21, 0x40a00000    # 5.0f

    .line 918
    .line 919
    const v22, 0x40cae148    # 6.34f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v18 .. v24}, Lt1/c;->e(FFFFFF)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v11, v3, v3, v3}, Lt1/c;->r(FFFF)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v12, v4}, Lt1/c;->n(FF)V

    .line 932
    .line 933
    .line 934
    const/high16 v23, -0x3f200000    # -7.0f

    .line 935
    .line 936
    const/high16 v24, 0x40600000    # 3.5f

    .line 937
    .line 938
    const v19, -0x3feae148    # -2.33f

    .line 939
    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/high16 v21, -0x3f200000    # -7.0f

    .line 944
    .line 945
    const v22, 0x3f95c28f    # 1.17f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/high16 v3, 0x41980000    # 19.0f

    .line 954
    .line 955
    invoke-virtual {v9, v2, v3}, Lt1/c;->l(FF)V

    .line 956
    .line 957
    .line 958
    const/high16 v2, 0x41600000    # 14.0f

    .line 959
    .line 960
    invoke-virtual {v9, v2}, Lt1/c;->j(F)V

    .line 961
    .line 962
    .line 963
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 964
    .line 965
    invoke-virtual {v9, v2}, Lt1/c;->y(F)V

    .line 966
    .line 967
    .line 968
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const v20, -0x3feae148    # -2.33f

    .line 973
    .line 974
    .line 975
    const v21, -0x3f6a8f5c    # -4.67f

    .line 976
    .line 977
    .line 978
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 979
    .line 980
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v10, v4}, Lt1/c;->n(FF)V

    .line 987
    .line 988
    .line 989
    const v23, -0x4087ae14    # -0.97f

    .line 990
    .line 991
    .line 992
    const v24, 0x3d4ccccd    # 0.05f

    .line 993
    .line 994
    .line 995
    const v19, -0x416b851f    # -0.29f

    .line 996
    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    const v21, -0x40e147ae    # -0.62f

    .line 1001
    .line 1002
    .line 1003
    const v22, 0x3ca3d70a    # 0.02f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1007
    .line 1008
    .line 1009
    const v23, 0x3ffc28f6    # 1.97f

    .line 1010
    .line 1011
    .line 1012
    const v24, 0x405ccccd    # 3.45f

    .line 1013
    .line 1014
    .line 1015
    const v19, 0x3f947ae1    # 1.16f

    .line 1016
    .line 1017
    .line 1018
    const v20, 0x3f570a3d    # 0.84f

    .line 1019
    .line 1020
    .line 1021
    const v21, 0x3ffc28f6    # 1.97f

    .line 1022
    .line 1023
    .line 1024
    const v22, 0x3ffc28f6    # 1.97f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v4, 0x41880000    # 17.0f

    .line 1031
    .line 1032
    invoke-virtual {v9, v4, v3}, Lt1/c;->l(FF)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9, v13}, Lt1/c;->j(F)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9, v2}, Lt1/c;->y(F)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v23, -0x3f200000    # -7.0f

    .line 1042
    .line 1043
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const v20, -0x3feae148    # -2.33f

    .line 1048
    .line 1049
    .line 1050
    const v21, -0x3f6a8f5c    # -4.67f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 1054
    .line 1055
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v9, Lt1/c;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-static {v5, v2, v6}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, Lx1/e;->b()Lx1/f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    sput-object v5, La/a;->e:Lx1/f;

    .line 1073
    .line 1074
    goto/16 :goto_17

    .line 1075
    .line 1076
    :goto_18
    sget-wide v21, Le5/a;->e:J

    .line 1077
    .line 1078
    int-to-float v2, v7

    .line 1079
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v20

    .line 1083
    const/16 v24, 0x1b0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const-string v19, "Comunidad"

    .line 1088
    .line 1089
    move-object/from16 v23, v1

    .line 1090
    .line 1091
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :cond_17
    move-object/from16 v23, v1

    .line 1096
    .line 1097
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 1098
    .line 1099
    .line 1100
    :goto_19
    return-object v17

    .line 1101
    :pswitch_b
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lw0/m;

    .line 1104
    .line 1105
    move-object/from16 v3, p2

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    and-int/lit8 v4, v3, 0x3

    .line 1114
    .line 1115
    if-eq v4, v9, :cond_18

    .line 1116
    .line 1117
    move/from16 v4, v20

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_18
    move/from16 v4, v19

    .line 1121
    .line 1122
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1123
    .line 1124
    check-cast v1, Lw0/q;

    .line 1125
    .line 1126
    invoke-virtual {v1, v3, v4}, Lw0/q;->S(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_1a

    .line 1131
    .line 1132
    sget-object v3, Ld6/a;->a:Lx1/f;

    .line 1133
    .line 1134
    if-eqz v3, :cond_19

    .line 1135
    .line 1136
    :goto_1b
    move-object/from16 v19, v3

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_19
    new-instance v19, Lx1/e;

    .line 1140
    .line 1141
    const/16 v27, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x60

    .line 1144
    .line 1145
    const-string v20, "AutoMirrored.Filled.TrendingUp"

    .line 1146
    .line 1147
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1148
    .line 1149
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1150
    .line 1151
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1152
    .line 1153
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1154
    .line 1155
    const-wide/16 v25, 0x0

    .line 1156
    .line 1157
    const/16 v28, 0x1

    .line 1158
    .line 1159
    invoke-direct/range {v19 .. v29}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v3, v19

    .line 1163
    .line 1164
    sget v4, Lx1/g0;->a:I

    .line 1165
    .line 1166
    new-instance v4, Lr1/u0;

    .line 1167
    .line 1168
    sget-wide v11, Lr1/u;->b:J

    .line 1169
    .line 1170
    invoke-direct {v4, v11, v12}, Lr1/u0;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Lt1/c;

    .line 1174
    .line 1175
    invoke-direct {v6, v2}, Lt1/c;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v10, v13}, Lt1/c;->n(FF)V

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x40128f5c    # 2.29f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v2, v2}, Lt1/c;->m(FF)V

    .line 1185
    .line 1186
    .line 1187
    const v2, -0x3f63d70a    # -4.88f

    .line 1188
    .line 1189
    .line 1190
    const v9, 0x409c28f6    # 4.88f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v2, v9}, Lt1/c;->m(FF)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1197
    .line 1198
    invoke-virtual {v6, v2, v2}, Lt1/c;->m(FF)V

    .line 1199
    .line 1200
    .line 1201
    const v2, 0x4184b852    # 16.59f

    .line 1202
    .line 1203
    .line 1204
    const/high16 v9, 0x40000000    # 2.0f

    .line 1205
    .line 1206
    invoke-virtual {v6, v9, v2}, Lt1/c;->l(FF)V

    .line 1207
    .line 1208
    .line 1209
    const v2, 0x405a3d71    # 3.41f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v9, 0x41900000    # 18.0f

    .line 1213
    .line 1214
    invoke-virtual {v6, v2, v9}, Lt1/c;->l(FF)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v2, -0x3f400000    # -6.0f

    .line 1218
    .line 1219
    invoke-virtual {v6, v13, v2}, Lt1/c;->m(FF)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v5, v5}, Lt1/c;->m(FF)V

    .line 1223
    .line 1224
    .line 1225
    const v2, 0x40c9999a    # 6.3f

    .line 1226
    .line 1227
    .line 1228
    const v5, -0x3f36b852    # -6.29f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v2, v5}, Lt1/c;->m(FF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1235
    .line 1236
    invoke-virtual {v6, v2, v14}, Lt1/c;->l(FF)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v13}, Lt1/c;->x(F)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Lt1/c;->b()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v6, Lt1/c;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-static {v3, v2, v4}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Lx1/e;->b()Lx1/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    sput-object v3, Ld6/a;->a:Lx1/f;

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :goto_1c
    sget-wide v22, Le5/a;->e:J

    .line 1260
    .line 1261
    int-to-float v2, v7

    .line 1262
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v21

    .line 1266
    const/16 v25, 0x1b0

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const-string v20, "Tendencias"

    .line 1271
    .line 1272
    move-object/from16 v24, v1

    .line 1273
    .line 1274
    invoke-static/range {v19 .. v26}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :cond_1a
    move-object/from16 v24, v1

    .line 1279
    .line 1280
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 1281
    .line 1282
    .line 1283
    :goto_1d
    return-object v17

    .line 1284
    :pswitch_c
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lw0/m;

    .line 1287
    .line 1288
    move-object/from16 v5, p2

    .line 1289
    .line 1290
    check-cast v5, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    and-int/lit8 v6, v5, 0x3

    .line 1297
    .line 1298
    if-eq v6, v9, :cond_1b

    .line 1299
    .line 1300
    move/from16 v6, v20

    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_1b
    move/from16 v6, v19

    .line 1304
    .line 1305
    :goto_1e
    and-int/lit8 v5, v5, 0x1

    .line 1306
    .line 1307
    check-cast v1, Lw0/q;

    .line 1308
    .line 1309
    invoke-virtual {v1, v5, v6}, Lw0/q;->S(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_1d

    .line 1314
    .line 1315
    sget-object v5, Ld6/a;->e:Lx1/f;

    .line 1316
    .line 1317
    if-eqz v5, :cond_1c

    .line 1318
    .line 1319
    :goto_1f
    move-object/from16 v18, v5

    .line 1320
    .line 1321
    goto/16 :goto_20

    .line 1322
    .line 1323
    :cond_1c
    new-instance v18, Lx1/e;

    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    const/16 v28, 0x60

    .line 1328
    .line 1329
    const-string v19, "Filled.History"

    .line 1330
    .line 1331
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1332
    .line 1333
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1334
    .line 1335
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1336
    .line 1337
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1338
    .line 1339
    const-wide/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v27, 0x0

    .line 1342
    .line 1343
    invoke-direct/range {v18 .. v28}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v5, v18

    .line 1347
    .line 1348
    sget v6, Lx1/g0;->a:I

    .line 1349
    .line 1350
    new-instance v6, Lr1/u0;

    .line 1351
    .line 1352
    sget-wide v9, Lr1/u;->b:J

    .line 1353
    .line 1354
    invoke-direct {v6, v9, v10}, Lr1/u0;-><init>(J)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v9, Lt1/c;

    .line 1358
    .line 1359
    invoke-direct {v9, v2}, Lt1/c;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v9, v4, v3}, Lt1/c;->n(FF)V

    .line 1363
    .line 1364
    .line 1365
    const/high16 v23, -0x3ef00000    # -9.0f

    .line 1366
    .line 1367
    const/high16 v24, 0x41100000    # 9.0f

    .line 1368
    .line 1369
    const v19, -0x3f60f5c3    # -4.97f

    .line 1370
    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    const/high16 v21, -0x3ef00000    # -9.0f

    .line 1375
    .line 1376
    const v22, 0x4080f5c3    # 4.03f

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v18, v9

    .line 1380
    .line 1381
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v2, v18

    .line 1385
    .line 1386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    invoke-virtual {v2, v3, v14}, Lt1/c;->l(FF)V

    .line 1389
    .line 1390
    .line 1391
    const v3, 0x4078f5c3    # 3.89f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v3, v3}, Lt1/c;->m(FF)V

    .line 1395
    .line 1396
    .line 1397
    const v3, 0x3d8f5c29    # 0.07f

    .line 1398
    .line 1399
    .line 1400
    const v4, 0x3e0f5c29    # 0.14f

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v3, v4}, Lt1/c;->m(FF)V

    .line 1404
    .line 1405
    .line 1406
    const/high16 v3, 0x41100000    # 9.0f

    .line 1407
    .line 1408
    invoke-virtual {v2, v3, v14}, Lt1/c;->l(FF)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v13, v14}, Lt1/c;->l(FF)V

    .line 1412
    .line 1413
    .line 1414
    const/high16 v23, 0x40e00000    # 7.0f

    .line 1415
    .line 1416
    const/high16 v24, -0x3f200000    # -7.0f

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const v20, -0x3f8851ec    # -3.87f

    .line 1421
    .line 1422
    .line 1423
    const v21, 0x404851ec    # 3.13f

    .line 1424
    .line 1425
    .line 1426
    const/high16 v22, -0x3f200000    # -7.0f

    .line 1427
    .line 1428
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1429
    .line 1430
    .line 1431
    const v3, 0x404851ec    # 3.13f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1435
    .line 1436
    invoke-virtual {v2, v4, v3, v4, v4}, Lt1/c;->r(FFFF)V

    .line 1437
    .line 1438
    .line 1439
    const v3, -0x3fb7ae14    # -3.13f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v9, -0x3f200000    # -7.0f

    .line 1443
    .line 1444
    invoke-virtual {v2, v3, v4, v9, v4}, Lt1/c;->r(FFFF)V

    .line 1445
    .line 1446
    .line 1447
    const v23, -0x3f61eb85    # -4.94f

    .line 1448
    .line 1449
    .line 1450
    const v24, -0x3ffc28f6    # -2.06f

    .line 1451
    .line 1452
    .line 1453
    const v19, -0x4008f5c3    # -1.93f

    .line 1454
    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const v21, -0x3f947ae1    # -3.68f

    .line 1459
    .line 1460
    .line 1461
    const v22, -0x40b5c28f    # -0.79f

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1465
    .line 1466
    .line 1467
    const v3, -0x404a3d71    # -1.42f

    .line 1468
    .line 1469
    .line 1470
    const v4, 0x3fb5c28f    # 1.42f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v3, v4}, Lt1/c;->m(FF)V

    .line 1474
    .line 1475
    .line 1476
    const/high16 v23, 0x41500000    # 13.0f

    .line 1477
    .line 1478
    const/high16 v24, 0x41a80000    # 21.0f

    .line 1479
    .line 1480
    const v19, 0x410451ec    # 8.27f

    .line 1481
    .line 1482
    .line 1483
    const v20, 0x419feb85    # 19.99f

    .line 1484
    .line 1485
    .line 1486
    const v21, 0x412828f6    # 10.51f

    .line 1487
    .line 1488
    .line 1489
    const/high16 v22, 0x41a80000    # 21.0f

    .line 1490
    .line 1491
    invoke-virtual/range {v18 .. v24}, Lt1/c;->e(FFFFFF)V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v23, 0x41100000    # 9.0f

    .line 1495
    .line 1496
    const/high16 v24, -0x3ef00000    # -9.0f

    .line 1497
    .line 1498
    const v19, 0x409f0a3d    # 4.97f

    .line 1499
    .line 1500
    .line 1501
    const/16 v20, 0x0

    .line 1502
    .line 1503
    const/high16 v21, 0x41100000    # 9.0f

    .line 1504
    .line 1505
    const v22, -0x3f7f0a3d    # -4.03f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {v18 .. v24}, Lt1/c;->f(FFFFFF)V

    .line 1509
    .line 1510
    .line 1511
    const v3, -0x3f7f0a3d    # -4.03f

    .line 1512
    .line 1513
    .line 1514
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 1515
    .line 1516
    invoke-virtual {v2, v3, v4, v4, v4}, Lt1/c;->r(FFFF)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v14, v12}, Lt1/c;->n(FF)V

    .line 1523
    .line 1524
    .line 1525
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 1528
    .line 1529
    .line 1530
    const v3, 0x4088f5c3    # 4.28f

    .line 1531
    .line 1532
    .line 1533
    const v4, 0x40228f5c    # 2.54f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v3, v4}, Lt1/c;->m(FF)V

    .line 1537
    .line 1538
    .line 1539
    const v3, 0x3f3851ec    # 0.72f

    .line 1540
    .line 1541
    .line 1542
    const v4, -0x40651eb8    # -1.21f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v3, v4}, Lt1/c;->m(FF)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 1549
    .line 1550
    const v4, -0x3ffae148    # -2.08f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v3, v4}, Lt1/c;->m(FF)V

    .line 1554
    .line 1555
    .line 1556
    const/high16 v3, 0x41580000    # 13.5f

    .line 1557
    .line 1558
    invoke-virtual {v2, v3, v12}, Lt1/c;->l(FF)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v14, v12}, Lt1/c;->l(FF)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-static {v5, v2, v6}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5}, Lx1/e;->b()Lx1/f;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    sput-object v5, Ld6/a;->e:Lx1/f;

    .line 1579
    .line 1580
    goto/16 :goto_1f

    .line 1581
    .line 1582
    :goto_20
    sget-wide v21, Le5/a;->e:J

    .line 1583
    .line 1584
    int-to-float v2, v7

    .line 1585
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v20

    .line 1589
    const/16 v24, 0x1b0

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const-string v19, "Historial"

    .line 1594
    .line 1595
    move-object/from16 v23, v1

    .line 1596
    .line 1597
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_21

    .line 1601
    :cond_1d
    move-object/from16 v23, v1

    .line 1602
    .line 1603
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 1604
    .line 1605
    .line 1606
    :goto_21
    return-object v17

    .line 1607
    :pswitch_d
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    check-cast v1, Lw0/m;

    .line 1610
    .line 1611
    move-object/from16 v2, p2

    .line 1612
    .line 1613
    check-cast v2, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    and-int/lit8 v3, v2, 0x3

    .line 1620
    .line 1621
    if-eq v3, v9, :cond_1e

    .line 1622
    .line 1623
    move/from16 v3, v20

    .line 1624
    .line 1625
    goto :goto_22

    .line 1626
    :cond_1e
    move/from16 v3, v19

    .line 1627
    .line 1628
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1629
    .line 1630
    check-cast v1, Lw0/q;

    .line 1631
    .line 1632
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_1f

    .line 1637
    .line 1638
    invoke-static {}, Lo5/x;->E()Lx1/f;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v18

    .line 1642
    sget-wide v21, Le5/a;->e:J

    .line 1643
    .line 1644
    int-to-float v2, v15

    .line 1645
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v20

    .line 1649
    const/16 v24, 0x1b0

    .line 1650
    .line 1651
    const/16 v25, 0x0

    .line 1652
    .line 1653
    const-string v19, "Next"

    .line 1654
    .line 1655
    move-object/from16 v23, v1

    .line 1656
    .line 1657
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :cond_1f
    move-object/from16 v23, v1

    .line 1662
    .line 1663
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 1664
    .line 1665
    .line 1666
    :goto_23
    return-object v17

    .line 1667
    :pswitch_e
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Lw0/m;

    .line 1670
    .line 1671
    move-object/from16 v2, p2

    .line 1672
    .line 1673
    check-cast v2, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    and-int/lit8 v3, v2, 0x3

    .line 1680
    .line 1681
    if-eq v3, v9, :cond_20

    .line 1682
    .line 1683
    move/from16 v3, v20

    .line 1684
    .line 1685
    goto :goto_24

    .line 1686
    :cond_20
    move/from16 v3, v19

    .line 1687
    .line 1688
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1689
    .line 1690
    check-cast v1, Lw0/q;

    .line 1691
    .line 1692
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_21

    .line 1697
    .line 1698
    invoke-static {}, Ld6/a;->A()Lx1/f;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v18

    .line 1702
    sget-wide v21, Le5/a;->e:J

    .line 1703
    .line 1704
    int-to-float v2, v15

    .line 1705
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v20

    .line 1709
    const/16 v24, 0x1b0

    .line 1710
    .line 1711
    const/16 v25, 0x0

    .line 1712
    .line 1713
    const-string v19, "Previous"

    .line 1714
    .line 1715
    move-object/from16 v23, v1

    .line 1716
    .line 1717
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_25

    .line 1721
    :cond_21
    move-object/from16 v23, v1

    .line 1722
    .line 1723
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 1724
    .line 1725
    .line 1726
    :goto_25
    return-object v17

    .line 1727
    :pswitch_f
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Lw0/m;

    .line 1730
    .line 1731
    move-object/from16 v4, p2

    .line 1732
    .line 1733
    check-cast v4, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    and-int/lit8 v6, v4, 0x3

    .line 1740
    .line 1741
    if-eq v6, v9, :cond_22

    .line 1742
    .line 1743
    move/from16 v6, v20

    .line 1744
    .line 1745
    goto :goto_26

    .line 1746
    :cond_22
    move/from16 v6, v19

    .line 1747
    .line 1748
    :goto_26
    and-int/lit8 v4, v4, 0x1

    .line 1749
    .line 1750
    check-cast v1, Lw0/q;

    .line 1751
    .line 1752
    invoke-virtual {v1, v4, v6}, Lw0/q;->S(IZ)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    if-eqz v4, :cond_24

    .line 1757
    .line 1758
    sget-object v4, La/b;->a:Lx1/f;

    .line 1759
    .line 1760
    if-eqz v4, :cond_23

    .line 1761
    .line 1762
    :goto_27
    move-object/from16 v19, v4

    .line 1763
    .line 1764
    goto/16 :goto_28

    .line 1765
    .line 1766
    :cond_23
    new-instance v19, Lx1/e;

    .line 1767
    .line 1768
    const/16 v27, 0x0

    .line 1769
    .line 1770
    const/16 v29, 0x60

    .line 1771
    .line 1772
    const-string v20, "AutoMirrored.Filled.PlaylistAdd"

    .line 1773
    .line 1774
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1775
    .line 1776
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1777
    .line 1778
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1779
    .line 1780
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1781
    .line 1782
    const-wide/16 v25, 0x0

    .line 1783
    .line 1784
    const/16 v28, 0x1

    .line 1785
    .line 1786
    invoke-direct/range {v19 .. v29}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v4, v19

    .line 1790
    .line 1791
    sget v6, Lx1/g0;->a:I

    .line 1792
    .line 1793
    new-instance v6, Lr1/u0;

    .line 1794
    .line 1795
    sget-wide v14, Lr1/u;->b:J

    .line 1796
    .line 1797
    invoke-direct {v6, v14, v15}, Lr1/u0;-><init>(J)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v9, Lt1/c;

    .line 1801
    .line 1802
    invoke-direct {v9, v2}, Lt1/c;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 v2, 0x41600000    # 14.0f

    .line 1806
    .line 1807
    const/high16 v12, 0x41200000    # 10.0f

    .line 1808
    .line 1809
    invoke-virtual {v9, v2, v12}, Lt1/c;->n(FF)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v9, v3}, Lt1/c;->i(F)V

    .line 1813
    .line 1814
    .line 1815
    const/high16 v14, 0x40000000    # 2.0f

    .line 1816
    .line 1817
    invoke-virtual {v9, v14}, Lt1/c;->y(F)V

    .line 1818
    .line 1819
    .line 1820
    const/high16 v15, 0x41300000    # 11.0f

    .line 1821
    .line 1822
    invoke-virtual {v9, v15}, Lt1/c;->j(F)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v9, v12}, Lt1/c;->x(F)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v9, v2, v13}, Lt1/c;->n(FF)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v9, v3}, Lt1/c;->i(F)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v9, v14}, Lt1/c;->y(F)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v9, v15}, Lt1/c;->j(F)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v9, v13}, Lt1/c;->x(F)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 1847
    .line 1848
    .line 1849
    const/high16 v12, 0x41900000    # 18.0f

    .line 1850
    .line 1851
    invoke-virtual {v9, v12, v2}, Lt1/c;->n(FF)V

    .line 1852
    .line 1853
    .line 1854
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1855
    .line 1856
    invoke-virtual {v9, v2}, Lt1/c;->y(F)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v9, v11}, Lt1/c;->j(F)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v9, v5}, Lt1/c;->y(F)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v9, v2}, Lt1/c;->j(F)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v9, v14}, Lt1/c;->y(F)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v9, v5}, Lt1/c;->j(F)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v9, v5}, Lt1/c;->y(F)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v9, v14}, Lt1/c;->j(F)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v9, v2}, Lt1/c;->y(F)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v9, v5}, Lt1/c;->j(F)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v9, v11}, Lt1/c;->y(F)V

    .line 1887
    .line 1888
    .line 1889
    const/high16 v12, 0x41900000    # 18.0f

    .line 1890
    .line 1891
    invoke-virtual {v9, v12}, Lt1/c;->i(F)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9, v3, v10}, Lt1/c;->n(FF)V

    .line 1898
    .line 1899
    .line 1900
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1901
    .line 1902
    invoke-virtual {v9, v2}, Lt1/c;->j(F)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v9, v11}, Lt1/c;->y(F)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v9, v3}, Lt1/c;->i(F)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v9, v10}, Lt1/c;->x(F)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v9}, Lt1/c;->b()V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v9, Lt1/c;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-static {v4, v2, v6}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Lx1/e;->b()Lx1/f;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    sput-object v4, La/b;->a:Lx1/f;

    .line 1929
    .line 1930
    goto/16 :goto_27

    .line 1931
    .line 1932
    :goto_28
    sget-wide v22, Le5/a;->f:J

    .line 1933
    .line 1934
    int-to-float v2, v7

    .line 1935
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v21

    .line 1939
    const/16 v25, 0x1b0

    .line 1940
    .line 1941
    const/16 v26, 0x0

    .line 1942
    .line 1943
    const-string v20, "Agregar a playlist"

    .line 1944
    .line 1945
    move-object/from16 v24, v1

    .line 1946
    .line 1947
    invoke-static/range {v19 .. v26}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_29

    .line 1951
    :cond_24
    move-object/from16 v24, v1

    .line 1952
    .line 1953
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 1954
    .line 1955
    .line 1956
    :goto_29
    return-object v17

    .line 1957
    :pswitch_10
    move-object/from16 v1, p1

    .line 1958
    .line 1959
    check-cast v1, Lw0/m;

    .line 1960
    .line 1961
    move-object/from16 v3, p2

    .line 1962
    .line 1963
    check-cast v3, Ljava/lang/Integer;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    and-int/lit8 v4, v3, 0x3

    .line 1970
    .line 1971
    if-eq v4, v9, :cond_25

    .line 1972
    .line 1973
    move/from16 v4, v20

    .line 1974
    .line 1975
    goto :goto_2a

    .line 1976
    :cond_25
    move/from16 v4, v19

    .line 1977
    .line 1978
    :goto_2a
    and-int/lit8 v3, v3, 0x1

    .line 1979
    .line 1980
    check-cast v1, Lw0/q;

    .line 1981
    .line 1982
    invoke-virtual {v1, v3, v4}, Lw0/q;->S(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_27

    .line 1987
    .line 1988
    sget-object v3, Ld6/a;->f:Lx1/f;

    .line 1989
    .line 1990
    if-eqz v3, :cond_26

    .line 1991
    .line 1992
    :goto_2b
    move-object/from16 v19, v3

    .line 1993
    .line 1994
    goto/16 :goto_2c

    .line 1995
    .line 1996
    :cond_26
    new-instance v19, Lx1/e;

    .line 1997
    .line 1998
    const/16 v27, 0x0

    .line 1999
    .line 2000
    const/16 v29, 0x60

    .line 2001
    .line 2002
    const-string v20, "Filled.MoreHoriz"

    .line 2003
    .line 2004
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2005
    .line 2006
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2007
    .line 2008
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2009
    .line 2010
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2011
    .line 2012
    const-wide/16 v25, 0x0

    .line 2013
    .line 2014
    const/16 v28, 0x0

    .line 2015
    .line 2016
    invoke-direct/range {v19 .. v29}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v3, v19

    .line 2020
    .line 2021
    sget v4, Lx1/g0;->a:I

    .line 2022
    .line 2023
    new-instance v4, Lr1/u0;

    .line 2024
    .line 2025
    sget-wide v5, Lr1/u;->b:J

    .line 2026
    .line 2027
    invoke-direct {v4, v5, v6}, Lr1/u0;-><init>(J)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v5, Lt1/c;

    .line 2031
    .line 2032
    invoke-direct {v5, v2}, Lt1/c;-><init>(I)V

    .line 2033
    .line 2034
    .line 2035
    const/high16 v12, 0x41200000    # 10.0f

    .line 2036
    .line 2037
    invoke-virtual {v5, v13, v12}, Lt1/c;->n(FF)V

    .line 2038
    .line 2039
    .line 2040
    const/high16 v24, -0x40000000    # -2.0f

    .line 2041
    .line 2042
    const/high16 v25, 0x40000000    # 2.0f

    .line 2043
    .line 2044
    const v20, -0x40733333    # -1.1f

    .line 2045
    .line 2046
    .line 2047
    const/16 v21, 0x0

    .line 2048
    .line 2049
    const/high16 v22, -0x40000000    # -2.0f

    .line 2050
    .line 2051
    const v23, 0x3f666666    # 0.9f

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v19, v5

    .line 2055
    .line 2056
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v2, v19

    .line 2060
    .line 2061
    const v5, 0x3f666666    # 0.9f

    .line 2062
    .line 2063
    .line 2064
    const/high16 v9, 0x40000000    # 2.0f

    .line 2065
    .line 2066
    invoke-virtual {v2, v5, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 2067
    .line 2068
    .line 2069
    const v6, -0x4099999a    # -0.9f

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v9, v6, v9, v11}, Lt1/c;->r(FFFF)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 2079
    .line 2080
    .line 2081
    const/high16 v10, 0x41900000    # 18.0f

    .line 2082
    .line 2083
    const/high16 v12, 0x41200000    # 10.0f

    .line 2084
    .line 2085
    invoke-virtual {v2, v10, v12}, Lt1/c;->n(FF)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v5, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2, v9, v6, v9, v11}, Lt1/c;->r(FFFF)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 2101
    .line 2102
    .line 2103
    const/high16 v12, 0x41200000    # 10.0f

    .line 2104
    .line 2105
    invoke-virtual {v2, v14, v12}, Lt1/c;->n(FF)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v2, v5, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v2, v9, v6, v9, v11}, Lt1/c;->r(FFFF)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-static {v3, v2, v4}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3}, Lx1/e;->b()Lx1/f;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    sput-object v3, Ld6/a;->f:Lx1/f;

    .line 2135
    .line 2136
    goto/16 :goto_2b

    .line 2137
    .line 2138
    :goto_2c
    sget-wide v22, Le5/a;->e:J

    .line 2139
    .line 2140
    int-to-float v2, v7

    .line 2141
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v21

    .line 2145
    const/16 v25, 0x1b0

    .line 2146
    .line 2147
    const/16 v26, 0x0

    .line 2148
    .line 2149
    const-string v20, "Opciones"

    .line 2150
    .line 2151
    move-object/from16 v24, v1

    .line 2152
    .line 2153
    invoke-static/range {v19 .. v26}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_2d

    .line 2157
    :cond_27
    move-object/from16 v24, v1

    .line 2158
    .line 2159
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 2160
    .line 2161
    .line 2162
    :goto_2d
    return-object v17

    .line 2163
    :pswitch_11
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Lw0/m;

    .line 2166
    .line 2167
    move-object/from16 v2, p2

    .line 2168
    .line 2169
    check-cast v2, Ljava/lang/Integer;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    and-int/lit8 v3, v2, 0x3

    .line 2176
    .line 2177
    if-eq v3, v9, :cond_28

    .line 2178
    .line 2179
    move/from16 v3, v20

    .line 2180
    .line 2181
    goto :goto_2e

    .line 2182
    :cond_28
    move/from16 v3, v19

    .line 2183
    .line 2184
    :goto_2e
    and-int/lit8 v2, v2, 0x1

    .line 2185
    .line 2186
    check-cast v1, Lw0/q;

    .line 2187
    .line 2188
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-eqz v2, :cond_2a

    .line 2193
    .line 2194
    sget-object v2, La/b;->f:Lx1/f;

    .line 2195
    .line 2196
    if-eqz v2, :cond_29

    .line 2197
    .line 2198
    :goto_2f
    move-object/from16 v18, v2

    .line 2199
    .line 2200
    goto/16 :goto_30

    .line 2201
    .line 2202
    :cond_29
    new-instance v18, Lx1/e;

    .line 2203
    .line 2204
    const/16 v26, 0x0

    .line 2205
    .line 2206
    const/16 v28, 0x60

    .line 2207
    .line 2208
    const-string v19, "Filled.KeyboardArrowDown"

    .line 2209
    .line 2210
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2211
    .line 2212
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2213
    .line 2214
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2215
    .line 2216
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2217
    .line 2218
    const-wide/16 v24, 0x0

    .line 2219
    .line 2220
    const/16 v27, 0x0

    .line 2221
    .line 2222
    invoke-direct/range {v18 .. v28}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v2, v18

    .line 2226
    .line 2227
    sget v3, Lx1/g0;->a:I

    .line 2228
    .line 2229
    new-instance v3, Lr1/u0;

    .line 2230
    .line 2231
    sget-wide v4, Lr1/u;->b:J

    .line 2232
    .line 2233
    invoke-direct {v3, v4, v5}, Lr1/u0;-><init>(J)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v4, Ljava/util/ArrayList;

    .line 2237
    .line 2238
    const/16 v5, 0x20

    .line 2239
    .line 2240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v5, Lx1/n;

    .line 2244
    .line 2245
    const v6, 0x40ed1eb8    # 7.41f

    .line 2246
    .line 2247
    .line 2248
    const v7, 0x410970a4    # 8.59f

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v5, v6, v7}, Lx1/n;-><init>(FF)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    new-instance v5, Lx1/m;

    .line 2258
    .line 2259
    const v6, 0x4152b852    # 13.17f

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v5, v14, v6}, Lx1/m;-><init>(FF)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    new-instance v5, Lx1/u;

    .line 2269
    .line 2270
    const v6, 0x4092e148    # 4.59f

    .line 2271
    .line 2272
    .line 2273
    const v7, -0x3f6d70a4    # -4.58f

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v5, v6, v7}, Lx1/u;-><init>(FF)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    new-instance v5, Lx1/m;

    .line 2283
    .line 2284
    const/high16 v9, 0x41900000    # 18.0f

    .line 2285
    .line 2286
    const/high16 v12, 0x41200000    # 10.0f

    .line 2287
    .line 2288
    invoke-direct {v5, v9, v12}, Lx1/m;-><init>(FF)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    new-instance v5, Lx1/u;

    .line 2295
    .line 2296
    const/high16 v6, -0x3f400000    # -6.0f

    .line 2297
    .line 2298
    invoke-direct {v5, v6, v13}, Lx1/u;-><init>(FF)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    new-instance v5, Lx1/u;

    .line 2305
    .line 2306
    invoke-direct {v5, v6, v6}, Lx1/u;-><init>(FF)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    new-instance v5, Lx1/u;

    .line 2313
    .line 2314
    const v6, 0x3fb47ae1    # 1.41f

    .line 2315
    .line 2316
    .line 2317
    const v7, -0x404b851f    # -1.41f

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v5, v6, v7}, Lx1/u;-><init>(FF)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    sget-object v5, Lx1/j;->c:Lx1/j;

    .line 2327
    .line 2328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2, v4, v3}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2}, Lx1/e;->b()Lx1/f;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    sput-object v2, La/b;->f:Lx1/f;

    .line 2339
    .line 2340
    goto/16 :goto_2f

    .line 2341
    .line 2342
    :goto_30
    sget-wide v21, Le5/a;->e:J

    .line 2343
    .line 2344
    const/16 v2, 0x1e

    .line 2345
    .line 2346
    int-to-float v2, v2

    .line 2347
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v20

    .line 2351
    const/16 v24, 0x1b0

    .line 2352
    .line 2353
    const/16 v25, 0x0

    .line 2354
    .line 2355
    const-string v19, "Cerrar"

    .line 2356
    .line 2357
    move-object/from16 v23, v1

    .line 2358
    .line 2359
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_31

    .line 2363
    :cond_2a
    move-object/from16 v23, v1

    .line 2364
    .line 2365
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 2366
    .line 2367
    .line 2368
    :goto_31
    return-object v17

    .line 2369
    :pswitch_12
    move-object/from16 v1, p1

    .line 2370
    .line 2371
    check-cast v1, Lw0/m;

    .line 2372
    .line 2373
    move-object/from16 v2, p2

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/Integer;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    and-int/lit8 v3, v2, 0x3

    .line 2382
    .line 2383
    if-eq v3, v9, :cond_2b

    .line 2384
    .line 2385
    move/from16 v3, v20

    .line 2386
    .line 2387
    goto :goto_32

    .line 2388
    :cond_2b
    move/from16 v3, v19

    .line 2389
    .line 2390
    :goto_32
    and-int/lit8 v2, v2, 0x1

    .line 2391
    .line 2392
    check-cast v1, Lw0/q;

    .line 2393
    .line 2394
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_2c

    .line 2399
    .line 2400
    sget-wide v20, Le5/a;->g:J

    .line 2401
    .line 2402
    const/16 v2, 0xd

    .line 2403
    .line 2404
    invoke-static {v2}, Lv4/a;->y(I)J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v22

    .line 2408
    const/16 v39, 0x0

    .line 2409
    .line 2410
    const v40, 0x3ffea

    .line 2411
    .line 2412
    .line 2413
    const-string v18, "Nombre de la nueva playlist"

    .line 2414
    .line 2415
    const/16 v19, 0x0

    .line 2416
    .line 2417
    const/16 v24, 0x0

    .line 2418
    .line 2419
    const/16 v25, 0x0

    .line 2420
    .line 2421
    const/16 v26, 0x0

    .line 2422
    .line 2423
    const-wide/16 v27, 0x0

    .line 2424
    .line 2425
    const/16 v29, 0x0

    .line 2426
    .line 2427
    const-wide/16 v30, 0x0

    .line 2428
    .line 2429
    const/16 v32, 0x0

    .line 2430
    .line 2431
    const/16 v33, 0x0

    .line 2432
    .line 2433
    const/16 v34, 0x0

    .line 2434
    .line 2435
    const/16 v35, 0x0

    .line 2436
    .line 2437
    const/16 v36, 0x0

    .line 2438
    .line 2439
    const/16 v38, 0x6006

    .line 2440
    .line 2441
    move-object/from16 v37, v1

    .line 2442
    .line 2443
    invoke-static/range {v18 .. v40}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_33

    .line 2447
    :cond_2c
    move-object/from16 v37, v1

    .line 2448
    .line 2449
    invoke-virtual/range {v37 .. v37}, Lw0/q;->V()V

    .line 2450
    .line 2451
    .line 2452
    :goto_33
    return-object v17

    .line 2453
    :pswitch_13
    move-object/from16 v1, p1

    .line 2454
    .line 2455
    check-cast v1, Lw0/m;

    .line 2456
    .line 2457
    move-object/from16 v2, p2

    .line 2458
    .line 2459
    check-cast v2, Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    and-int/lit8 v3, v2, 0x3

    .line 2466
    .line 2467
    if-eq v3, v9, :cond_2d

    .line 2468
    .line 2469
    move/from16 v3, v20

    .line 2470
    .line 2471
    goto :goto_34

    .line 2472
    :cond_2d
    move/from16 v3, v19

    .line 2473
    .line 2474
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 2475
    .line 2476
    check-cast v1, Lw0/q;

    .line 2477
    .line 2478
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    if-eqz v2, :cond_2e

    .line 2483
    .line 2484
    sget-object v2, Lt0/u6;->a:Lw0/u2;

    .line 2485
    .line 2486
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, Lt0/t6;

    .line 2491
    .line 2492
    iget-object v3, v2, Lt0/t6;->h:Lu2/m0;

    .line 2493
    .line 2494
    sget-object v8, Ly2/k;->h:Ly2/k;

    .line 2495
    .line 2496
    const/4 v14, 0x0

    .line 2497
    const v15, 0xfffffb

    .line 2498
    .line 2499
    .line 2500
    const-wide/16 v4, 0x0

    .line 2501
    .line 2502
    const-wide/16 v6, 0x0

    .line 2503
    .line 2504
    const/4 v9, 0x0

    .line 2505
    const-wide/16 v10, 0x0

    .line 2506
    .line 2507
    const-wide/16 v12, 0x0

    .line 2508
    .line 2509
    invoke-static/range {v3 .. v15}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v36

    .line 2513
    sget-wide v20, Le5/a;->e:J

    .line 2514
    .line 2515
    const/16 v39, 0x0

    .line 2516
    .line 2517
    const v40, 0x1fffa

    .line 2518
    .line 2519
    .line 2520
    const-string v18, "Agregar a Playlist"

    .line 2521
    .line 2522
    const/16 v19, 0x0

    .line 2523
    .line 2524
    const-wide/16 v22, 0x0

    .line 2525
    .line 2526
    const/16 v24, 0x0

    .line 2527
    .line 2528
    const/16 v25, 0x0

    .line 2529
    .line 2530
    const/16 v26, 0x0

    .line 2531
    .line 2532
    const-wide/16 v27, 0x0

    .line 2533
    .line 2534
    const/16 v29, 0x0

    .line 2535
    .line 2536
    const-wide/16 v30, 0x0

    .line 2537
    .line 2538
    const/16 v32, 0x0

    .line 2539
    .line 2540
    const/16 v33, 0x0

    .line 2541
    .line 2542
    const/16 v34, 0x0

    .line 2543
    .line 2544
    const/16 v35, 0x0

    .line 2545
    .line 2546
    const/16 v38, 0x6

    .line 2547
    .line 2548
    move-object/from16 v37, v1

    .line 2549
    .line 2550
    invoke-static/range {v18 .. v40}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_35

    .line 2554
    :cond_2e
    move-object/from16 v37, v1

    .line 2555
    .line 2556
    invoke-virtual/range {v37 .. v37}, Lw0/q;->V()V

    .line 2557
    .line 2558
    .line 2559
    :goto_35
    return-object v17

    .line 2560
    :pswitch_14
    move-object/from16 v1, p1

    .line 2561
    .line 2562
    check-cast v1, Lw0/m;

    .line 2563
    .line 2564
    move-object/from16 v2, p2

    .line 2565
    .line 2566
    check-cast v2, Ljava/lang/Integer;

    .line 2567
    .line 2568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    and-int/lit8 v3, v2, 0x3

    .line 2573
    .line 2574
    if-eq v3, v9, :cond_2f

    .line 2575
    .line 2576
    move/from16 v3, v20

    .line 2577
    .line 2578
    goto :goto_36

    .line 2579
    :cond_2f
    move/from16 v3, v19

    .line 2580
    .line 2581
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2582
    .line 2583
    check-cast v1, Lw0/q;

    .line 2584
    .line 2585
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-eqz v2, :cond_30

    .line 2590
    .line 2591
    invoke-static {}, La/a;->F()Lx1/f;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v18

    .line 2595
    sget-wide v21, Le5/a;->f:J

    .line 2596
    .line 2597
    int-to-float v2, v15

    .line 2598
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v20

    .line 2602
    const/16 v24, 0x1b0

    .line 2603
    .line 2604
    const/16 v25, 0x0

    .line 2605
    .line 2606
    const-string v19, "Descargar"

    .line 2607
    .line 2608
    move-object/from16 v23, v1

    .line 2609
    .line 2610
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_37

    .line 2614
    :cond_30
    move-object/from16 v23, v1

    .line 2615
    .line 2616
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 2617
    .line 2618
    .line 2619
    :goto_37
    return-object v17

    .line 2620
    :pswitch_15
    move-object/from16 v1, p1

    .line 2621
    .line 2622
    check-cast v1, Lw0/m;

    .line 2623
    .line 2624
    move-object/from16 v2, p2

    .line 2625
    .line 2626
    check-cast v2, Ljava/lang/Integer;

    .line 2627
    .line 2628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v2

    .line 2632
    and-int/lit8 v3, v2, 0x3

    .line 2633
    .line 2634
    if-eq v3, v9, :cond_31

    .line 2635
    .line 2636
    move/from16 v3, v20

    .line 2637
    .line 2638
    goto :goto_38

    .line 2639
    :cond_31
    move/from16 v3, v19

    .line 2640
    .line 2641
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 2642
    .line 2643
    check-cast v1, Lw0/q;

    .line 2644
    .line 2645
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    if-eqz v2, :cond_32

    .line 2650
    .line 2651
    invoke-static {}, Lv4/a;->z()Lx1/f;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v18

    .line 2655
    sget-wide v21, Le5/a;->f:J

    .line 2656
    .line 2657
    int-to-float v2, v15

    .line 2658
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v20

    .line 2662
    const/16 v24, 0x1b0

    .line 2663
    .line 2664
    const/16 v25, 0x0

    .line 2665
    .line 2666
    const-string v19, "Ecualizador"

    .line 2667
    .line 2668
    move-object/from16 v23, v1

    .line 2669
    .line 2670
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_39

    .line 2674
    :cond_32
    move-object/from16 v23, v1

    .line 2675
    .line 2676
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 2677
    .line 2678
    .line 2679
    :goto_39
    return-object v17

    .line 2680
    :pswitch_16
    move-object/from16 v1, p1

    .line 2681
    .line 2682
    check-cast v1, Lw0/m;

    .line 2683
    .line 2684
    move-object/from16 v2, p2

    .line 2685
    .line 2686
    check-cast v2, Ljava/lang/Integer;

    .line 2687
    .line 2688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    and-int/lit8 v3, v2, 0x3

    .line 2693
    .line 2694
    if-eq v3, v9, :cond_33

    .line 2695
    .line 2696
    move/from16 v3, v20

    .line 2697
    .line 2698
    goto :goto_3a

    .line 2699
    :cond_33
    move/from16 v3, v19

    .line 2700
    .line 2701
    :goto_3a
    and-int/lit8 v2, v2, 0x1

    .line 2702
    .line 2703
    check-cast v1, Lw0/q;

    .line 2704
    .line 2705
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    if-eqz v2, :cond_34

    .line 2710
    .line 2711
    invoke-static {}, Lo5/x;->E()Lx1/f;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v18

    .line 2715
    sget-wide v21, Le5/a;->e:J

    .line 2716
    .line 2717
    const/16 v5, 0x20

    .line 2718
    .line 2719
    int-to-float v2, v5

    .line 2720
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v20

    .line 2724
    const/16 v24, 0x1b0

    .line 2725
    .line 2726
    const/16 v25, 0x0

    .line 2727
    .line 2728
    const-string v19, "Siguiente"

    .line 2729
    .line 2730
    move-object/from16 v23, v1

    .line 2731
    .line 2732
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_3b

    .line 2736
    :cond_34
    move-object/from16 v23, v1

    .line 2737
    .line 2738
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 2739
    .line 2740
    .line 2741
    :goto_3b
    return-object v17

    .line 2742
    :pswitch_17
    move-object/from16 v1, p1

    .line 2743
    .line 2744
    check-cast v1, Lw0/m;

    .line 2745
    .line 2746
    move-object/from16 v2, p2

    .line 2747
    .line 2748
    check-cast v2, Ljava/lang/Integer;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    and-int/lit8 v3, v2, 0x3

    .line 2755
    .line 2756
    if-eq v3, v9, :cond_35

    .line 2757
    .line 2758
    move/from16 v3, v20

    .line 2759
    .line 2760
    goto :goto_3c

    .line 2761
    :cond_35
    move/from16 v3, v19

    .line 2762
    .line 2763
    :goto_3c
    and-int/lit8 v2, v2, 0x1

    .line 2764
    .line 2765
    check-cast v1, Lw0/q;

    .line 2766
    .line 2767
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v2

    .line 2771
    if-eqz v2, :cond_36

    .line 2772
    .line 2773
    invoke-static {}, Ld6/a;->A()Lx1/f;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v18

    .line 2777
    sget-wide v21, Le5/a;->e:J

    .line 2778
    .line 2779
    const/16 v5, 0x20

    .line 2780
    .line 2781
    int-to-float v2, v5

    .line 2782
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v20

    .line 2786
    const/16 v24, 0x1b0

    .line 2787
    .line 2788
    const/16 v25, 0x0

    .line 2789
    .line 2790
    const-string v19, "Anterior"

    .line 2791
    .line 2792
    move-object/from16 v23, v1

    .line 2793
    .line 2794
    invoke-static/range {v18 .. v25}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_3d

    .line 2798
    :cond_36
    move-object/from16 v23, v1

    .line 2799
    .line 2800
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 2801
    .line 2802
    .line 2803
    :goto_3d
    return-object v17

    .line 2804
    :pswitch_18
    move-object/from16 v1, p1

    .line 2805
    .line 2806
    check-cast v1, Lw0/m;

    .line 2807
    .line 2808
    move-object/from16 v2, p2

    .line 2809
    .line 2810
    check-cast v2, Ljava/lang/Integer;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    and-int/lit8 v3, v2, 0x3

    .line 2817
    .line 2818
    if-eq v3, v9, :cond_37

    .line 2819
    .line 2820
    move/from16 v3, v20

    .line 2821
    .line 2822
    goto :goto_3e

    .line 2823
    :cond_37
    move/from16 v3, v19

    .line 2824
    .line 2825
    :goto_3e
    and-int/lit8 v2, v2, 0x1

    .line 2826
    .line 2827
    move-object v14, v1

    .line 2828
    check-cast v14, Lw0/q;

    .line 2829
    .line 2830
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    if-eqz v1, :cond_38

    .line 2835
    .line 2836
    invoke-static {}, La/a;->F()Lx1/f;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v9

    .line 2840
    sget-wide v12, Le5/a;->h:J

    .line 2841
    .line 2842
    int-to-float v1, v7

    .line 2843
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    const/16 v15, 0x1b0

    .line 2848
    .line 2849
    const/16 v16, 0x0

    .line 2850
    .line 2851
    const-string v10, "Descargar canci\u00f3n"

    .line 2852
    .line 2853
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_3f

    .line 2857
    :cond_38
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 2858
    .line 2859
    .line 2860
    :goto_3f
    return-object v17

    .line 2861
    :pswitch_19
    move-object/from16 v1, p1

    .line 2862
    .line 2863
    check-cast v1, Lw0/m;

    .line 2864
    .line 2865
    move-object/from16 v2, p2

    .line 2866
    .line 2867
    check-cast v2, Ljava/lang/Integer;

    .line 2868
    .line 2869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    and-int/lit8 v3, v2, 0x3

    .line 2874
    .line 2875
    if-eq v3, v9, :cond_39

    .line 2876
    .line 2877
    move/from16 v3, v20

    .line 2878
    .line 2879
    goto :goto_40

    .line 2880
    :cond_39
    move/from16 v3, v19

    .line 2881
    .line 2882
    :goto_40
    and-int/lit8 v2, v2, 0x1

    .line 2883
    .line 2884
    move-object v14, v1

    .line 2885
    check-cast v14, Lw0/q;

    .line 2886
    .line 2887
    invoke-virtual {v14, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_3a

    .line 2892
    .line 2893
    invoke-static {}, Ld6/a;->w()Lx1/f;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v9

    .line 2897
    const-wide v1, 0xff4caf50L

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    invoke-static {v1, v2}, Lr1/d0;->d(J)J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v12

    .line 2906
    int-to-float v1, v7

    .line 2907
    invoke-static {v8, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    const/16 v15, 0xdb0

    .line 2912
    .line 2913
    const/16 v16, 0x0

    .line 2914
    .line 2915
    const-string v10, "Descargado"

    .line 2916
    .line 2917
    invoke-static/range {v9 .. v16}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_41

    .line 2921
    :cond_3a
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 2922
    .line 2923
    .line 2924
    :goto_41
    return-object v17

    .line 2925
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2926
    .line 2927
    check-cast v1, Lw0/m;

    .line 2928
    .line 2929
    move-object/from16 v2, p2

    .line 2930
    .line 2931
    check-cast v2, Ljava/lang/Integer;

    .line 2932
    .line 2933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2934
    .line 2935
    .line 2936
    move-result v2

    .line 2937
    and-int/lit8 v3, v2, 0x3

    .line 2938
    .line 2939
    if-eq v3, v9, :cond_3b

    .line 2940
    .line 2941
    move/from16 v3, v20

    .line 2942
    .line 2943
    goto :goto_42

    .line 2944
    :cond_3b
    move/from16 v3, v19

    .line 2945
    .line 2946
    :goto_42
    and-int/lit8 v2, v2, 0x1

    .line 2947
    .line 2948
    move-object v11, v1

    .line 2949
    check-cast v11, Lw0/q;

    .line 2950
    .line 2951
    invoke-virtual {v11, v2, v3}, Lw0/q;->S(IZ)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    if-eqz v1, :cond_3c

    .line 2956
    .line 2957
    sget-object v4, Lt0/p;->a:Lt0/p;

    .line 2958
    .line 2959
    sget-wide v1, Le5/a;->f:J

    .line 2960
    .line 2961
    const v3, 0x3e99999a    # 0.3f

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v3, v1, v2}, Lr1/u;->c(FJ)J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v9

    .line 2968
    const/high16 v12, 0x30000

    .line 2969
    .line 2970
    const/16 v13, 0xf

    .line 2971
    .line 2972
    const/4 v5, 0x0

    .line 2973
    const/4 v6, 0x0

    .line 2974
    const/4 v7, 0x0

    .line 2975
    const/4 v8, 0x0

    .line 2976
    invoke-virtual/range {v4 .. v13}, Lt0/p;->a(Lk1/q;FFLr1/s0;JLw0/m;II)V

    .line 2977
    .line 2978
    .line 2979
    goto :goto_43

    .line 2980
    :cond_3c
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 2981
    .line 2982
    .line 2983
    :goto_43
    return-object v17

    .line 2984
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2985
    .line 2986
    check-cast v1, Lw0/m;

    .line 2987
    .line 2988
    move-object/from16 v3, p2

    .line 2989
    .line 2990
    check-cast v3, Ljava/lang/Integer;

    .line 2991
    .line 2992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    and-int/lit8 v4, v3, 0x3

    .line 2997
    .line 2998
    if-eq v4, v9, :cond_3d

    .line 2999
    .line 3000
    move/from16 v4, v20

    .line 3001
    .line 3002
    goto :goto_44

    .line 3003
    :cond_3d
    move/from16 v4, v19

    .line 3004
    .line 3005
    :goto_44
    and-int/lit8 v3, v3, 0x1

    .line 3006
    .line 3007
    check-cast v1, Lw0/q;

    .line 3008
    .line 3009
    invoke-virtual {v1, v3, v4}, Lw0/q;->S(IZ)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    if-eqz v3, :cond_3f

    .line 3014
    .line 3015
    sget-object v3, Lv4/a;->i:Lx1/f;

    .line 3016
    .line 3017
    if-eqz v3, :cond_3e

    .line 3018
    .line 3019
    :goto_45
    move-object/from16 v19, v3

    .line 3020
    .line 3021
    goto/16 :goto_46

    .line 3022
    .line 3023
    :cond_3e
    new-instance v19, Lx1/e;

    .line 3024
    .line 3025
    const/16 v27, 0x0

    .line 3026
    .line 3027
    const/16 v29, 0x60

    .line 3028
    .line 3029
    const-string v20, "Filled.MoreVert"

    .line 3030
    .line 3031
    const/high16 v21, 0x41c00000    # 24.0f

    .line 3032
    .line 3033
    const/high16 v22, 0x41c00000    # 24.0f

    .line 3034
    .line 3035
    const/high16 v23, 0x41c00000    # 24.0f

    .line 3036
    .line 3037
    const/high16 v24, 0x41c00000    # 24.0f

    .line 3038
    .line 3039
    const-wide/16 v25, 0x0

    .line 3040
    .line 3041
    const/16 v28, 0x0

    .line 3042
    .line 3043
    invoke-direct/range {v19 .. v29}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3044
    .line 3045
    .line 3046
    move-object/from16 v3, v19

    .line 3047
    .line 3048
    sget v4, Lx1/g0;->a:I

    .line 3049
    .line 3050
    new-instance v4, Lr1/u0;

    .line 3051
    .line 3052
    sget-wide v6, Lr1/u;->b:J

    .line 3053
    .line 3054
    invoke-direct {v4, v6, v7}, Lr1/u0;-><init>(J)V

    .line 3055
    .line 3056
    .line 3057
    new-instance v6, Lt1/c;

    .line 3058
    .line 3059
    invoke-direct {v6, v2}, Lt1/c;-><init>(I)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v6, v14, v12}, Lt1/c;->n(FF)V

    .line 3063
    .line 3064
    .line 3065
    const/high16 v24, 0x40000000    # 2.0f

    .line 3066
    .line 3067
    const/high16 v25, -0x40000000    # -2.0f

    .line 3068
    .line 3069
    const v20, 0x3f8ccccd    # 1.1f

    .line 3070
    .line 3071
    .line 3072
    const/16 v21, 0x0

    .line 3073
    .line 3074
    const/high16 v22, 0x40000000    # 2.0f

    .line 3075
    .line 3076
    const v23, -0x4099999a    # -0.9f

    .line 3077
    .line 3078
    .line 3079
    move-object/from16 v19, v6

    .line 3080
    .line 3081
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 3082
    .line 3083
    .line 3084
    move-object/from16 v2, v19

    .line 3085
    .line 3086
    const v6, -0x4099999a    # -0.9f

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 3090
    .line 3091
    .line 3092
    const v7, 0x3f666666    # 0.9f

    .line 3093
    .line 3094
    .line 3095
    const/high16 v9, 0x40000000    # 2.0f

    .line 3096
    .line 3097
    invoke-virtual {v2, v11, v7, v11, v9}, Lt1/c;->r(FFFF)V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v2, v7, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 3104
    .line 3105
    .line 3106
    const/high16 v12, 0x41200000    # 10.0f

    .line 3107
    .line 3108
    invoke-virtual {v2, v14, v12}, Lt1/c;->n(FF)V

    .line 3109
    .line 3110
    .line 3111
    const/high16 v24, -0x40000000    # -2.0f

    .line 3112
    .line 3113
    const/high16 v25, 0x40000000    # 2.0f

    .line 3114
    .line 3115
    const v20, -0x40733333    # -1.1f

    .line 3116
    .line 3117
    .line 3118
    const/high16 v22, -0x40000000    # -2.0f

    .line 3119
    .line 3120
    const v23, 0x3f666666    # 0.9f

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v2, v7, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v2, v9, v6, v9, v11}, Lt1/c;->r(FFFF)V

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v2, v14, v10}, Lt1/c;->n(FF)V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual/range {v19 .. v25}, Lt1/c;->f(FFFFFF)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v2, v7, v9, v9, v9}, Lt1/c;->r(FFFF)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v2, v9, v6, v9, v11}, Lt1/c;->r(FFFF)V

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v2, v6, v11, v11, v11}, Lt1/c;->r(FFFF)V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 3154
    .line 3155
    .line 3156
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v2, Ljava/util/ArrayList;

    .line 3159
    .line 3160
    invoke-static {v3, v2, v4}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v3}, Lx1/e;->b()Lx1/f;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    sput-object v3, Lv4/a;->i:Lx1/f;

    .line 3168
    .line 3169
    goto/16 :goto_45

    .line 3170
    .line 3171
    :goto_46
    sget-wide v22, Le5/a;->g:J

    .line 3172
    .line 3173
    const/16 v5, 0x12

    .line 3174
    .line 3175
    int-to-float v2, v5

    .line 3176
    invoke-static {v8, v2}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v21

    .line 3180
    const/16 v25, 0x1b0

    .line 3181
    .line 3182
    const/16 v26, 0x0

    .line 3183
    .line 3184
    const-string v20, "More"

    .line 3185
    .line 3186
    move-object/from16 v24, v1

    .line 3187
    .line 3188
    invoke-static/range {v19 .. v26}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_47

    .line 3192
    :cond_3f
    move-object/from16 v24, v1

    .line 3193
    .line 3194
    invoke-virtual/range {v24 .. v24}, Lw0/q;->V()V

    .line 3195
    .line 3196
    .line 3197
    :goto_47
    return-object v17

    .line 3198
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3199
    .line 3200
    check-cast v1, Lh1/a;

    .line 3201
    .line 3202
    move-object/from16 v1, p2

    .line 3203
    .line 3204
    check-cast v1, Ld0/x1;

    .line 3205
    .line 3206
    iget-object v2, v1, Ld0/x1;->a:Lw0/e1;

    .line 3207
    .line 3208
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 3209
    .line 3210
    .line 3211
    move-result v2

    .line 3212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v2

    .line 3216
    iget-object v1, v1, Ld0/x1;->f:Lw0/i1;

    .line 3217
    .line 3218
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lt/k1;

    .line 3223
    .line 3224
    sget-object v3, Lt/k1;->c:Lt/k1;

    .line 3225
    .line 3226
    if-ne v1, v3, :cond_40

    .line 3227
    .line 3228
    move/from16 v19, v20

    .line 3229
    .line 3230
    :cond_40
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    invoke-static {v1}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v1

    .line 3242
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
