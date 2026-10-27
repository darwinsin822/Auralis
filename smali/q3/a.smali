.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:Lx1/f;


# direct methods
.method public static final a(Lk1/q;Ly/s;Lw/b1;Lw/g;Lk1/f;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lw0/q;

    .line 6
    .line 7
    const v1, 0x3335543

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    and-int/lit8 v5, p11, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v7

    .line 90
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    and-int/lit16 v7, v10, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    and-int/lit8 v7, p11, 0x10

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move-object/from16 v7, p3

    .line 112
    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-object/from16 v7, p3

    .line 118
    .line 119
    :goto_6
    and-int/lit8 v8, p11, 0x20

    .line 120
    .line 121
    const/high16 v9, 0x30000

    .line 122
    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    or-int/2addr v3, v9

    .line 126
    :cond_b
    move-object/from16 v9, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    const/high16 v11, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/high16 v11, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v11

    .line 146
    :goto_8
    const/high16 v11, 0x2c80000

    .line 147
    .line 148
    or-int/2addr v3, v11

    .line 149
    move-object/from16 v11, p8

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x20000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v12, 0x10000000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v3, v12

    .line 163
    const v12, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v3

    .line 167
    const v13, 0x12492492

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x1

    .line 172
    if-eq v12, v13, :cond_f

    .line 173
    .line 174
    move v12, v15

    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move v12, v14

    .line 177
    :goto_a
    and-int/lit8 v13, v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v13, v12}, Lw0/q;->S(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_19

    .line 184
    .line 185
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v12, v10, 0x1

    .line 189
    .line 190
    const v13, -0xe380001

    .line 191
    .line 192
    .line 193
    const v16, -0xe001

    .line 194
    .line 195
    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, p11, 0x2

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    and-int/lit8 v3, v3, -0x71

    .line 213
    .line 214
    :cond_11
    and-int/lit8 v1, p11, 0x10

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    and-int v3, v3, v16

    .line 219
    .line 220
    :cond_12
    and-int v1, v3, v13

    .line 221
    .line 222
    move-object/from16 v15, p5

    .line 223
    .line 224
    move/from16 v16, p6

    .line 225
    .line 226
    move-object/from16 v17, p7

    .line 227
    .line 228
    move v3, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object v13, v6

    .line 231
    :goto_b
    move-object v12, v4

    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 238
    .line 239
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    move-object v1, v2

    .line 243
    :goto_d
    and-int/lit8 v2, p11, 0x2

    .line 244
    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    invoke-static {v0}, Ly/u;->a(Lw0/m;)Ly/s;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    and-int/lit8 v3, v3, -0x71

    .line 252
    .line 253
    move-object v4, v2

    .line 254
    :cond_15
    if-eqz v5, :cond_16

    .line 255
    .line 256
    int-to-float v2, v14

    .line 257
    new-instance v5, Lw/d1;

    .line 258
    .line 259
    invoke-direct {v5, v2, v2, v2, v2}, Lw/d1;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    move-object v5, v6

    .line 264
    :goto_e
    and-int/lit8 v2, p11, 0x10

    .line 265
    .line 266
    if-eqz v2, :cond_17

    .line 267
    .line 268
    sget-object v2, Lw/h;->c:Lw/c;

    .line 269
    .line 270
    and-int v3, v3, v16

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    :cond_17
    if-eqz v8, :cond_18

    .line 274
    .line 275
    sget-object v2, Lk1/c;->n:Lk1/f;

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    :cond_18
    invoke-static {v0}, Lq2/j;->b(Lw0/m;)Lt/k;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0}, Lr/n1;->a(Lw0/m;)Lr/i;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    and-int/2addr v3, v13

    .line 287
    move-object v13, v5

    .line 288
    move-object/from16 v17, v6

    .line 289
    .line 290
    move/from16 v16, v15

    .line 291
    .line 292
    move-object v15, v2

    .line 293
    goto :goto_b

    .line 294
    :goto_f
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v2, v3, 0xe

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x6000

    .line 300
    .line 301
    and-int/lit8 v4, v3, 0x70

    .line 302
    .line 303
    or-int/2addr v2, v4

    .line 304
    and-int/lit16 v4, v3, 0x380

    .line 305
    .line 306
    or-int/2addr v2, v4

    .line 307
    const v4, 0x180c00

    .line 308
    .line 309
    .line 310
    or-int/2addr v2, v4

    .line 311
    shl-int/lit8 v4, v3, 0xc

    .line 312
    .line 313
    const/high16 v5, 0x70000000

    .line 314
    .line 315
    and-int/2addr v4, v5

    .line 316
    or-int v24, v2, v4

    .line 317
    .line 318
    shr-int/lit8 v2, v3, 0xc

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0xe

    .line 321
    .line 322
    shr-int/lit8 v3, v3, 0x12

    .line 323
    .line 324
    and-int/lit16 v3, v3, 0x1c00

    .line 325
    .line 326
    or-int v25, v2, v3

    .line 327
    .line 328
    const/16 v26, 0x1900

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    move-object/from16 v22, v11

    .line 338
    .line 339
    move-object v11, v1

    .line 340
    invoke-static/range {v11 .. v26}, Lq5/b;->a(Lk1/q;Ly/s;Lw/b1;ZLt/k;ZLr/i;Lk1/f;Lw/g;Lk1/g;Lw/e;Lb6/l;Lw0/m;III)V

    .line 341
    .line 342
    .line 343
    move-object v2, v12

    .line 344
    move-object v3, v13

    .line 345
    move-object v6, v15

    .line 346
    move/from16 v7, v16

    .line 347
    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    move-object/from16 v5, v18

    .line 351
    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_19
    move-object/from16 v23, v0

    .line 356
    .line 357
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    move-object v1, v2

    .line 363
    move-object v2, v4

    .line 364
    move-object v3, v6

    .line 365
    move-object v4, v7

    .line 366
    move-object v5, v9

    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move/from16 v7, p6

    .line 370
    .line 371
    :goto_10
    invoke-virtual/range {v23 .. v23}, Lw0/q;->t()Lw0/r1;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_1a

    .line 376
    .line 377
    new-instance v0, Lt0/y;

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move/from16 v11, p11

    .line 383
    .line 384
    invoke-direct/range {v0 .. v12}, Lt0/y;-><init>(Lk1/q;Ly/s;Lw/b1;Ljava/lang/Object;Ljava/lang/Object;Lt/k;ZLr/i;Lb6/l;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v13, Lw0/r1;->d:Lb6/p;

    .line 388
    .line 389
    :cond_1a
    return-void
.end method

.method public static final b(Lk1/q;Ly/s;Lw/b1;Lw/e;Lk1/g;Lt/k;ZLr/i;Lb6/l;Lw0/m;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lw0/q;

    .line 6
    .line 7
    const v1, -0x705086e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v10

    .line 43
    :goto_1
    or-int/lit8 v4, v3, 0x10

    .line 44
    .line 45
    and-int/lit8 v5, p11, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit16 v4, v3, 0x190

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :goto_3
    const v6, 0x2cb0c00

    .line 73
    .line 74
    .line 75
    or-int/2addr v4, v6

    .line 76
    move-object/from16 v9, p8

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/high16 v6, 0x20000000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/high16 v6, 0x10000000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    const v6, 0x12492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v4

    .line 94
    const v7, 0x12492492

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eq v6, v7, :cond_7

    .line 100
    .line 101
    move v6, v11

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v6, v8

    .line 104
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7, v6}, Lw0/q;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v6, v10, 0x1

    .line 116
    .line 117
    const v7, -0xe380071

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 130
    .line 131
    .line 132
    and-int v1, v4, v7

    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    move-object/from16 v20, p4

    .line 137
    .line 138
    move-object/from16 v15, p5

    .line 139
    .line 140
    move/from16 v16, p6

    .line 141
    .line 142
    move-object/from16 v17, p7

    .line 143
    .line 144
    move-object v11, v2

    .line 145
    move-object v13, v3

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v1, v2

    .line 153
    :goto_7
    invoke-static {v0}, Ly/u;->a(Lw0/m;)Ly/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    int-to-float v3, v8

    .line 160
    new-instance v5, Lw/d1;

    .line 161
    .line 162
    invoke-direct {v5, v3, v3, v3, v3}, Lw/d1;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move-object v5, v3

    .line 167
    :goto_8
    sget-object v3, Lk1/c;->l:Lk1/g;

    .line 168
    .line 169
    invoke-static {v0}, Lq2/j;->b(Lw0/m;)Lt/k;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0}, Lr/n1;->a(Lw0/m;)Lr/i;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    and-int/2addr v4, v7

    .line 178
    move-object v12, v2

    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v13, v5

    .line 182
    move-object v15, v6

    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    move v1, v4

    .line 189
    :goto_9
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v1, 0xe

    .line 193
    .line 194
    or-int/lit16 v2, v2, 0x6000

    .line 195
    .line 196
    and-int/lit16 v3, v1, 0x380

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    const v3, 0x180c00

    .line 200
    .line 201
    .line 202
    or-int v24, v2, v3

    .line 203
    .line 204
    shr-int/lit8 v1, v1, 0x12

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x1c00

    .line 207
    .line 208
    const/16 v2, 0x1b0

    .line 209
    .line 210
    or-int v25, v2, v1

    .line 211
    .line 212
    const/16 v26, 0x700

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v21, p3

    .line 220
    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    move-object/from16 v22, v9

    .line 224
    .line 225
    invoke-static/range {v11 .. v26}, Lq5/b;->a(Lk1/q;Ly/s;Lw/b1;ZLt/k;ZLr/i;Lk1/f;Lw/g;Lk1/g;Lw/e;Lb6/l;Lw0/m;III)V

    .line 226
    .line 227
    .line 228
    move-object v1, v11

    .line 229
    move-object v2, v12

    .line 230
    move-object v3, v13

    .line 231
    move-object v6, v15

    .line 232
    move/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v8, v17

    .line 235
    .line 236
    move-object/from16 v5, v20

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move-object/from16 v23, v0

    .line 240
    .line 241
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    move/from16 v7, p6

    .line 249
    .line 250
    move-object/from16 v8, p7

    .line 251
    .line 252
    move-object v1, v2

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lw0/q;->t()Lw0/r1;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_d

    .line 260
    .line 261
    new-instance v0, Lt0/y;

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v9, p8

    .line 267
    .line 268
    move/from16 v11, p11

    .line 269
    .line 270
    invoke-direct/range {v0 .. v12}, Lt0/y;-><init>(Lk1/q;Ly/s;Lw/b1;Ljava/lang/Object;Ljava/lang/Object;Lt/k;ZLr/i;Lb6/l;III)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v13, Lw0/r1;->d:Lb6/p;

    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method

.method public static final e(Landroid/content/Context;)Ly2/e;
    .locals 4

    .line 1
    new-instance v0, Ly2/e;

    .line 2
    .line 3
    new-instance v1, Lp5/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lp5/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Ly2/l;->a:Ly2/l;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ly2/l;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v2, Ly2/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ly2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ly2/e;-><init>(Lp5/c;Ly2/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final f(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final g(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/d0;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/d0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static j(Landroid/view/Display;I)Lu3/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm1/b;->g(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    new-instance p1, Lu3/j;

    .line 14
    .line 15
    invoke-static {p0}, Lm1/b;->b(Landroid/view/RoundedCorner;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Invalid position: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lm1/b;->r(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lm1/b;->c(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lu3/j;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon type "

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/d0;->k(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getType"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public static l(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/app/d0;->l(Ljava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final m(Lz2/v;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/v;->a:Lu2/g;

    .line 7
    .line 8
    iget-object v1, v1, Lu2/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lz2/v;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lu2/l0;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lu2/l0;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lz2/v;->a:Lu2/g;

    .line 39
    .line 40
    iget-object p0, p0, Lu2/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lj6/f;->b0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
