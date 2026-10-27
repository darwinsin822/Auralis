.class public abstract Lt0/x3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/x3;->a:Ls0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V
    .locals 24

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    check-cast v1, Lw0/q;

    .line 6
    .line 7
    const v2, 0x5a1a0b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    or-int/lit16 v5, v3, 0x180

    .line 55
    .line 56
    and-int/lit8 v6, p19, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    or-int/lit16 v5, v3, 0xd80

    .line 61
    .line 62
    :cond_4
    move-object/from16 v3, p3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :goto_5
    or-int/lit16 v5, v5, 0x6000

    .line 84
    .line 85
    const/high16 v7, 0x30000

    .line 86
    .line 87
    and-int/2addr v7, v0

    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/high16 v8, 0x20000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/high16 v8, 0x10000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v5, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object/from16 v7, p4

    .line 106
    .line 107
    :goto_7
    const/high16 v8, 0x180000

    .line 108
    .line 109
    and-int/2addr v8, v0

    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    const/high16 v9, 0x100000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/high16 v9, 0x80000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v5, v9

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_9
    const/high16 v9, 0xc00000

    .line 130
    .line 131
    and-int/2addr v9, v0

    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    const/high16 v9, 0x400000

    .line 135
    .line 136
    or-int/2addr v5, v9

    .line 137
    :cond_b
    const/high16 v9, 0x6000000

    .line 138
    .line 139
    and-int/2addr v9, v0

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-wide/from16 v9, p7

    .line 143
    .line 144
    invoke-virtual {v1, v9, v10}, Lw0/q;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    const/high16 v11, 0x4000000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    const/high16 v11, 0x2000000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v5, v11

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    move-wide/from16 v9, p7

    .line 158
    .line 159
    :goto_b
    const/high16 v11, 0x30000000

    .line 160
    .line 161
    and-int/2addr v11, v0

    .line 162
    if-nez v11, :cond_e

    .line 163
    .line 164
    const/high16 v11, 0x10000000

    .line 165
    .line 166
    or-int/2addr v5, v11

    .line 167
    :cond_e
    const v11, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v5

    .line 171
    const v12, 0x12492492

    .line 172
    .line 173
    .line 174
    if-ne v11, v12, :cond_f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/4 v11, 0x1

    .line 179
    :goto_c
    and-int/lit8 v12, v5, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v12, v11}, Lw0/q;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_13

    .line 186
    .line 187
    invoke-virtual {v1}, Lw0/q;->X()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v11, v0, 0x1

    .line 191
    .line 192
    const v12, -0x71c00001

    .line 193
    .line 194
    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    invoke-virtual {v1}, Lw0/q;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_10

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_10
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 205
    .line 206
    .line 207
    and-int/2addr v5, v12

    .line 208
    move-object/from16 v7, p6

    .line 209
    .line 210
    move-wide/from16 v10, p9

    .line 211
    .line 212
    move-wide/from16 v12, p11

    .line 213
    .line 214
    move-wide/from16 v14, p13

    .line 215
    .line 216
    move/from16 v16, p15

    .line 217
    .line 218
    move-object/from16 v17, p16

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_11
    :goto_d
    if-eqz v6, :cond_12

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :cond_12
    sget v6, Lt0/a;->a:F

    .line 228
    .line 229
    sget-object v6, Lv0/i;->c:Lv0/x;

    .line 230
    .line 231
    invoke-static {v6, v1}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v11, Lv0/i;->h:Lv0/h;

    .line 236
    .line 237
    invoke-static {v11, v1}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    and-int/2addr v5, v12

    .line 242
    sget-object v11, Lv0/i;->d:Lv0/h;

    .line 243
    .line 244
    invoke-static {v11, v1}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    sget-object v15, Lv0/i;->f:Lv0/h;

    .line 249
    .line 250
    invoke-static {v15, v1}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    sget v17, Lt0/a;->a:F

    .line 255
    .line 256
    new-instance v18, Lk3/x;

    .line 257
    .line 258
    invoke-direct/range {v18 .. v18}, Lk3/x;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v19, Lk1/n;->a:Lk1/n;

    .line 262
    .line 263
    move-wide/from16 v22, v13

    .line 264
    .line 265
    move-wide v12, v11

    .line 266
    move-wide/from16 v10, v22

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move-object v7, v6

    .line 270
    move-wide v14, v15

    .line 271
    move/from16 v16, v17

    .line 272
    .line 273
    move-object/from16 v17, v18

    .line 274
    .line 275
    move-object/from16 v3, v19

    .line 276
    .line 277
    :goto_e
    invoke-virtual {v1}, Lw0/q;->q()V

    .line 278
    .line 279
    .line 280
    const v6, 0x7ffffffe

    .line 281
    .line 282
    .line 283
    and-int v19, v5, v6

    .line 284
    .line 285
    const/16 v20, 0xd80

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    move-object v6, v8

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-wide/from16 v8, p7

    .line 296
    .line 297
    invoke-static/range {v1 .. v20}, Lt0/i;->c(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_13
    move-object/from16 v18, v1

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lw0/q;->V()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v7, p6

    .line 307
    .line 308
    move-wide/from16 v10, p9

    .line 309
    .line 310
    move-wide/from16 v12, p11

    .line 311
    .line 312
    move-wide/from16 v14, p13

    .line 313
    .line 314
    move/from16 v16, p15

    .line 315
    .line 316
    move-object/from16 v17, p16

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lw0/q;->t()Lw0/r1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    new-instance v0, Lt0/b;

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object/from16 v6, p5

    .line 336
    .line 337
    move-wide/from16 v8, p7

    .line 338
    .line 339
    move/from16 v18, p18

    .line 340
    .line 341
    move/from16 v19, p19

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    invoke-direct/range {v0 .. v20}, Lt0/b;-><init>(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;III)V

    .line 348
    .line 349
    .line 350
    move-object v1, v0

    .line 351
    move-object/from16 v0, v21

    .line 352
    .line 353
    iput-object v1, v0, Lw0/r1;->d:Lb6/p;

    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public static final b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V
    .locals 29

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    move-object/from16 v0, p9

    check-cast v0, Lw0/q;

    const v1, -0x4e1540b0

    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lw0/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    :goto_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_a

    and-int/lit8 v13, v11, 0x8

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v13, p3

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_c
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v1, v15

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    move-object/from16 v7, p6

    goto :goto_c

    :cond_10
    and-int v16, v10, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v1, v1, v17

    :cond_13
    move/from16 v17, v1

    move-object/from16 v1, p7

    goto :goto_e

    :cond_14
    and-int v17, v10, v17

    if-nez v17, :cond_13

    move/from16 v17, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x400000

    :goto_d
    or-int v17, v17, v18

    :goto_e
    and-int/lit16 v1, v11, 0x100

    move/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v19, 0x6000000

    if-eqz v18, :cond_16

    or-int v17, v17, v19

    goto :goto_10

    :cond_16
    and-int v18, v10, v19

    if-nez v18, :cond_18

    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x2000000

    :goto_f
    or-int v17, v17, v18

    :cond_18
    :goto_10
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    if-nez v18, :cond_1a

    invoke-virtual {v0, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x10000000

    :goto_11
    or-int v17, v17, v18

    :cond_1a
    move/from16 v1, v17

    const v17, 0x12492493

    move/from16 v19, v2

    and-int v2, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    const/16 v20, 0x1

    if-eq v2, v3, :cond_1b

    move/from16 v2, v20

    goto :goto_12

    :cond_1b
    move v2, v4

    :goto_12
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lw0/q;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lw0/q;->X()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lw0/q;->B()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lw0/q;->V()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1d

    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_1e

    and-int/2addr v1, v3

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move v6, v1

    move-object v15, v13

    move-object v1, v14

    move v14, v8

    goto :goto_18

    :cond_1f
    :goto_13
    if-eqz v17, :cond_20

    .line 3
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_14

    :cond_20
    move-object/from16 v2, p1

    :goto_14
    if-eqz v6, :cond_21

    move/from16 v8, v20

    :cond_21
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_22

    .line 4
    sget-object v6, Lt0/s;->a:Lw/d1;

    .line 5
    sget-object v6, Lv0/d;->b:Lv0/x;

    .line 6
    invoke-static {v6, v0}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_15

    :cond_22
    move-object v6, v13

    :goto_15
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_23

    .line 7
    sget-object v13, Lt0/s;->a:Lw/d1;

    .line 8
    sget v22, Lv0/o;->b:F

    .line 9
    sget v23, Lv0/o;->k:F

    .line 10
    sget v24, Lv0/o;->h:F

    .line 11
    sget v25, Lv0/o;->i:F

    .line 12
    sget v26, Lv0/o;->d:F

    .line 13
    new-instance v21, Lt0/w;

    invoke-direct/range {v21 .. v26}, Lt0/w;-><init>(FFFFF)V

    and-int/2addr v1, v3

    goto :goto_16

    :cond_23
    move-object/from16 v21, v14

    :goto_16
    if-eqz v15, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v19, :cond_25

    .line 14
    sget-object v3, Lt0/s;->a:Lw/d1;

    goto :goto_17

    :cond_25
    move-object/from16 v3, p7

    :goto_17
    move-object v15, v6

    move v14, v8

    move v6, v1

    move-object/from16 v1, v21

    .line 15
    :goto_18
    invoke-virtual {v0}, Lw0/q;->q()V

    const v8, 0x64d5e04b

    .line 16
    invoke-virtual {v0, v8}, Lw0/q;->a0(I)V

    .line 17
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    .line 18
    sget-object v13, Lw0/l;->a:Lw0/e;

    if-ne v8, v13, :cond_26

    .line 19
    new-instance v8, Lu/i;

    invoke-direct {v8}, Lu/i;-><init>()V

    .line 20
    invoke-virtual {v0, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 21
    :cond_26
    check-cast v8, Lu/i;

    .line 22
    invoke-virtual {v0, v4}, Lw0/q;->p(Z)V

    if-eqz v14, :cond_27

    .line 23
    iget-wide v10, v5, Lt0/r;->a:J

    goto :goto_19

    :cond_27
    iget-wide v10, v5, Lt0/r;->c:J

    :goto_19
    move-wide/from16 p1, v10

    if-eqz v14, :cond_28

    .line 24
    iget-wide v10, v5, Lt0/r;->b:J

    goto :goto_1a

    :cond_28
    iget-wide v10, v5, Lt0/r;->d:J

    :goto_1a
    if-nez v1, :cond_29

    const v5, 0x64d8ada6

    .line 25
    invoke-virtual {v0, v5}, Lw0/q;->a0(I)V

    .line 26
    invoke-virtual {v0, v4}, Lw0/q;->p(Z)V

    move-object/from16 v28, v3

    move/from16 p7, v6

    move-object/from16 p3, v7

    move-object/from16 p6, v8

    move/from16 v24, v14

    move-object/from16 p5, v15

    const/4 v3, 0x0

    move v15, v4

    goto/16 :goto_23

    :cond_29
    const v5, -0x1dc77645

    .line 27
    invoke-virtual {v0, v5}, Lw0/q;->a0(I)V

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v6, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 28
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2a

    .line 29
    new-instance v5, Li1/s;

    invoke-direct {v5}, Li1/s;-><init>()V

    .line 30
    invoke-virtual {v0, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 31
    :cond_2a
    check-cast v5, Li1/s;

    .line 32
    invoke-virtual {v0, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p3, v7

    .line 33
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_2c

    if-ne v7, v13, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object/from16 p5, v15

    goto :goto_1c

    .line 34
    :cond_2c
    :goto_1b
    new-instance v7, Lt0/u;

    move-object/from16 p5, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v8, v5, v12, v15}, Lt0/u;-><init>(Lu/i;Li1/s;Ls5/e;I)V

    .line 35
    invoke-virtual {v0, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 36
    :goto_1c
    check-cast v7, Lb6/p;

    invoke-static {v7, v8, v0}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 37
    invoke-static {v5}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/h;

    if-nez v14, :cond_2d

    .line 38
    iget v7, v1, Lt0/w;->e:F

    goto :goto_1d

    .line 39
    :cond_2d
    instance-of v7, v5, Lu/k;

    if-eqz v7, :cond_2e

    iget v7, v1, Lt0/w;->b:F

    goto :goto_1d

    .line 40
    :cond_2e
    instance-of v7, v5, Lu/f;

    if-eqz v7, :cond_2f

    iget v7, v1, Lt0/w;->d:F

    goto :goto_1d

    .line 41
    :cond_2f
    instance-of v7, v5, Lu/d;

    if-eqz v7, :cond_30

    iget v7, v1, Lt0/w;->c:F

    goto :goto_1d

    .line 42
    :cond_30
    iget v7, v1, Lt0/w;->a:F

    .line 43
    :goto_1d
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_31

    .line 44
    new-instance v12, Lp/c;

    .line 45
    new-instance v15, Lg3/f;

    invoke-direct {v15, v7}, Lg3/f;-><init>(F)V

    move-object/from16 p6, v8

    .line 46
    sget-object v8, Lp/d;->l:Lp/q1;

    move/from16 p7, v6

    const/16 v6, 0xc

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v12, v15, v8, v3, v6}, Lp/c;-><init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0, v12}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_31
    move-object/from16 v28, v3

    move/from16 p7, v6

    move-object/from16 p6, v8

    .line 48
    :goto_1e
    check-cast v12, Lp/c;

    .line 49
    new-instance v3, Lg3/f;

    invoke-direct {v3, v7}, Lg3/f;-><init>(F)V

    .line 50
    invoke-virtual {v0, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v7}, Lw0/q;->c(F)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v4, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v15, 0x4

    if-le v8, v15, :cond_32

    invoke-virtual {v0, v14}, Lw0/q;->g(Z)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v15, :cond_34

    :cond_33
    move/from16 v15, v20

    goto :goto_1f

    :cond_34
    const/4 v15, 0x0

    :goto_1f
    or-int/2addr v6, v15

    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v15, 0x100

    if-le v8, v15, :cond_35

    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    :cond_35
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v15, :cond_36

    goto :goto_20

    :cond_36
    const/16 v20, 0x0

    :cond_37
    :goto_20
    or-int v4, v6, v20

    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 51
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_39

    if-ne v6, v13, :cond_38

    goto :goto_21

    :cond_38
    move/from16 v24, v14

    goto :goto_22

    .line 52
    :cond_39
    :goto_21
    new-instance v21, Lt0/v;

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v23, v7

    move-object/from16 v22, v12

    move/from16 v24, v14

    invoke-direct/range {v21 .. v27}, Lt0/v;-><init>(Lp/c;FZLt0/w;Lu/h;Ls5/e;)V

    move-object/from16 v6, v21

    .line 53
    invoke-virtual {v0, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 54
    :goto_22
    check-cast v6, Lb6/p;

    invoke-static {v6, v3, v0}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 55
    iget-object v3, v12, Lp/c;->c:Lp/l;

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v0, v15}, Lw0/q;->p(Z)V

    :goto_23
    if-eqz v3, :cond_3a

    .line 57
    iget-object v3, v3, Lp/l;->d:Lw0/i1;

    .line 58
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lg3/f;

    .line 60
    iget v3, v3, Lg3/f;->c:F

    :goto_24
    move/from16 v21, v3

    goto :goto_25

    :cond_3a
    int-to-float v3, v15

    goto :goto_24

    .line 61
    :goto_25
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3b

    .line 62
    new-instance v3, Lp/r1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lp/r1;-><init>(I)V

    .line 63
    invoke-virtual {v0, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 64
    :cond_3b
    check-cast v3, Lb6/l;

    .line 65
    invoke-static {v2, v15, v3}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    move-result-object v13

    .line 66
    new-instance v3, Lt0/a0;

    move-object/from16 v4, v28

    invoke-direct {v3, v10, v11, v4, v9}, Lt0/a0;-><init>(JLw/b1;Lb6/q;)V

    const v5, -0x1fed37a5

    invoke-static {v5, v3, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v3

    move/from16 v5, p7

    and-int/lit16 v6, v5, 0x1f8e

    const/high16 v7, 0xe000000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v7

    or-int v26, v6, v5

    const/16 v27, 0x40

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-wide/from16 v16, p1

    move-object/from16 v22, p3

    move-object/from16 v15, p5

    move-object/from16 v23, p6

    move-object/from16 v25, v0

    move-wide/from16 v18, v10

    move/from16 v14, v24

    move-object/from16 v24, v3

    .line 67
    invoke-static/range {v12 .. v27}, Lt0/t5;->b(Lb6/a;Lk1/q;ZLr1/s0;JJFFLr/u;Lu/i;Le1/j;Lw0/m;II)V

    move/from16 v24, v14

    move-object v6, v1

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v7, v22

    move/from16 v3, v24

    goto :goto_26

    :cond_3c
    move-object/from16 v25, v0

    .line 68
    invoke-virtual/range {v25 .. v25}, Lw0/q;->V()V

    move-object/from16 v2, p1

    move v3, v8

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v8, p7

    .line 69
    :goto_26
    invoke-virtual/range {v25 .. v25}, Lw0/q;->t()Lw0/r1;

    move-result-object v12

    if-eqz v12, :cond_3d

    new-instance v0, Lt0/y;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt0/y;-><init>(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;II)V

    .line 70
    iput-object v0, v12, Lw0/r1;->d:Lb6/p;

    :cond_3d
    return-void
.end method

.method public static final c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Lw0/q;

    .line 6
    .line 7
    const v0, 0x510b47de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    :goto_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move/from16 v0, p6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v13, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v13, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x6400

    .line 61
    .line 62
    const v4, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v4, v0

    .line 66
    const v5, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v5, v4}, Lw0/q;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v13}, Lw0/q;->X()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p6, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v13}, Lw0/q;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, -0x1c01

    .line 101
    .line 102
    move v4, v0

    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    sget v15, Lv0/p;->b:F

    .line 107
    .line 108
    sget v16, Lv0/p;->i:F

    .line 109
    .line 110
    sget v17, Lv0/p;->g:F

    .line 111
    .line 112
    sget v18, Lv0/p;->h:F

    .line 113
    .line 114
    sget v19, Lv0/p;->f:F

    .line 115
    .line 116
    sget v20, Lv0/p;->d:F

    .line 117
    .line 118
    new-instance v14, Lt0/c0;

    .line 119
    .line 120
    invoke-direct/range {v14 .. v20}, Lt0/c0;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    and-int/lit16 v0, v0, -0x1c01

    .line 124
    .line 125
    move v4, v0

    .line 126
    move-object v0, v14

    .line 127
    :goto_7
    invoke-virtual {v13}, Lw0/q;->q()V

    .line 128
    .line 129
    .line 130
    iget-wide v7, v3, Lt0/b0;->a:J

    .line 131
    .line 132
    move-wide v10, v7

    .line 133
    iget-wide v8, v3, Lt0/b0;->b:J

    .line 134
    .line 135
    iget v5, v0, Lt0/c0;->a:F

    .line 136
    .line 137
    const v7, -0x691c96f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v7}, Lw0/q;->a0(I)V

    .line 141
    .line 142
    .line 143
    const v7, 0x9ffae2b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lw0/q;->a0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v12, Lw0/l;->a:Lw0/e;

    .line 154
    .line 155
    if-ne v7, v12, :cond_7

    .line 156
    .line 157
    new-instance v7, Lg3/f;

    .line 158
    .line 159
    invoke-direct {v7, v5}, Lg3/f;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v13, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v7, Lw0/y0;

    .line 170
    .line 171
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v6}, Lw0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lg3/f;

    .line 182
    .line 183
    iget v5, v5, Lg3/f;->c:F

    .line 184
    .line 185
    new-instance v6, Lt0/d0;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v12, p4

    .line 189
    .line 190
    invoke-direct {v6, v7, v12}, Lt0/d0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v7, -0x5c9c6dd

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    and-int/lit8 v7, v4, 0xe

    .line 201
    .line 202
    const/high16 v14, 0xc00000

    .line 203
    .line 204
    or-int/2addr v7, v14

    .line 205
    and-int/lit8 v4, v4, 0x70

    .line 206
    .line 207
    or-int/2addr v4, v7

    .line 208
    const/high16 v7, 0x180000

    .line 209
    .line 210
    or-int v14, v4, v7

    .line 211
    .line 212
    const/16 v15, 0x10

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    move-wide v6, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v4, v1

    .line 218
    move v11, v5

    .line 219
    move-object v5, v2

    .line 220
    invoke-static/range {v4 .. v15}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v13}, Lw0/q;->t()Lw0/r1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    new-instance v0, Le1/h;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static final d(Lb6/a;Lk1/q;Lr1/s0;JJLt0/k1;Lw0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    check-cast v10, Lw0/q;

    .line 4
    .line 5
    const v0, 0x2c98a4e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-virtual {v10, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    invoke-virtual {v10, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v10, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Lw0/q;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-wide/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v10, v7, v8}, Lw0/q;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    const/high16 v1, 0x190000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    const v1, 0x492493

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    const v2, 0x492492

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v2, v1}, Lw0/q;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10}, Lw0/q;->X()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, p9, 0x1

    .line 107
    .line 108
    const v2, -0x70001

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Lw0/q;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    move-object/from16 v9, p7

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_6
    sget v1, Lv0/n;->a:F

    .line 128
    .line 129
    sget v3, Lv0/n;->d:F

    .line 130
    .line 131
    sget v4, Lv0/n;->b:F

    .line 132
    .line 133
    sget v9, Lv0/n;->c:F

    .line 134
    .line 135
    new-instance v11, Lt0/k1;

    .line 136
    .line 137
    invoke-direct {v11, v1, v3, v4, v9}, Lt0/k1;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v2

    .line 141
    move-object v9, v11

    .line 142
    :goto_7
    invoke-virtual {v10}, Lw0/q;->q()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv0/l;->a:Lv0/f0;

    .line 146
    .line 147
    invoke-static {v1, v10}, Lt0/u6;->a(Lv0/f0;Lw0/m;)Lu2/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lv0/m;->b:F

    .line 152
    .line 153
    and-int/lit8 v3, v0, 0xe

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0xd80

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0x9

    .line 158
    .line 159
    const v4, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v4, v0

    .line 163
    or-int/2addr v3, v4

    .line 164
    const/high16 v4, 0x70000

    .line 165
    .line 166
    and-int/2addr v4, v0

    .line 167
    or-int/2addr v3, v4

    .line 168
    const/high16 v4, 0x380000

    .line 169
    .line 170
    and-int/2addr v4, v0

    .line 171
    or-int/2addr v3, v4

    .line 172
    const/high16 v4, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    or-int/2addr v0, v3

    .line 176
    const/high16 v3, 0x30000000

    .line 177
    .line 178
    or-int v11, v0, v3

    .line 179
    .line 180
    const/4 v12, 0x6

    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-object v4, v14

    .line 185
    invoke-static/range {v0 .. v12}, Lt0/x3;->e(Lb6/a;Lu2/m0;FLk1/q;Lr1/s0;JJLt0/k1;Lw0/m;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, p7

    .line 195
    .line 196
    :goto_8
    invoke-virtual {v10}, Lw0/q;->t()Lw0/r1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    new-instance v11, Lt0/o1;

    .line 203
    .line 204
    move-object/from16 v12, p0

    .line 205
    .line 206
    move-object/from16 v13, p1

    .line 207
    .line 208
    move-object/from16 v14, p2

    .line 209
    .line 210
    move-wide/from16 v15, p3

    .line 211
    .line 212
    move-wide/from16 v17, p5

    .line 213
    .line 214
    move/from16 v20, p9

    .line 215
    .line 216
    invoke-direct/range {v11 .. v20}, Lt0/o1;-><init>(Lb6/a;Lk1/q;Lr1/s0;JJLt0/k1;I)V

    .line 217
    .line 218
    .line 219
    iput-object v11, v0, Lw0/r1;->d:Lb6/p;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final e(Lb6/a;Lu2/m0;FLk1/q;Lr1/s0;JJLt0/k1;Lw0/m;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v1, p11

    .line 12
    .line 13
    sget v5, Lv0/m;->a:F

    .line 14
    .line 15
    sget-object v6, Lg5/a;->e:Le1/j;

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    check-cast v7, Lw0/q;

    .line 20
    .line 21
    const v10, 0x740892c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v10}, Lw0/q;->c0(I)Lw0/q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v10, v1, 0x6

    .line 28
    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    move-object/from16 v10, p0

    .line 32
    .line 33
    invoke-virtual {v7, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x2

    .line 42
    :goto_0
    or-int/2addr v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v10, p0

    .line 45
    .line 46
    move v13, v1

    .line 47
    :goto_1
    and-int/lit8 v14, v1, 0x30

    .line 48
    .line 49
    if-nez v14, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v14, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v13, v14

    .line 63
    :cond_3
    and-int/lit16 v14, v1, 0x180

    .line 64
    .line 65
    if-nez v14, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lw0/q;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    const/16 v14, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v14, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v13, v14

    .line 79
    :cond_5
    and-int/lit16 v14, v1, 0xc00

    .line 80
    .line 81
    if-nez v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lw0/q;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v13, v5

    .line 95
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v13, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v1

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v13, v14

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v5, p4

    .line 132
    .line 133
    :goto_7
    const/high16 v14, 0x180000

    .line 134
    .line 135
    and-int/2addr v14, v1

    .line 136
    move-wide/from16 v11, p5

    .line 137
    .line 138
    if-nez v14, :cond_d

    .line 139
    .line 140
    invoke-virtual {v7, v11, v12}, Lw0/q;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v13, v13, v16

    .line 152
    .line 153
    :cond_d
    const/high16 v16, 0xc00000

    .line 154
    .line 155
    and-int v16, v1, v16

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Lw0/q;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v13, v13, v16

    .line 171
    .line 172
    :cond_f
    const/high16 v16, 0x6000000

    .line 173
    .line 174
    and-int v16, v1, v16

    .line 175
    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v16, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v13, v13, v16

    .line 190
    .line 191
    :cond_11
    const/high16 v16, 0x30000000

    .line 192
    .line 193
    and-int v16, v1, v16

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v7, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x20000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    const/high16 v16, 0x10000000

    .line 208
    .line 209
    :goto_b
    or-int v13, v13, v16

    .line 210
    .line 211
    :cond_13
    and-int/lit8 v16, p12, 0x6

    .line 212
    .line 213
    if-nez v16, :cond_15

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_14

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/4 v6, 0x2

    .line 224
    :goto_c
    or-int v6, p12, v6

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move/from16 v6, p12

    .line 228
    .line 229
    :goto_d
    const v16, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v14, v13, v16

    .line 233
    .line 234
    const v15, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    if-ne v14, v15, :cond_17

    .line 241
    .line 242
    and-int/lit8 v6, v6, 0x3

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    if-eq v6, v14, :cond_16

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    move v6, v1

    .line 249
    goto :goto_f

    .line 250
    :cond_17
    :goto_e
    move/from16 v6, v18

    .line 251
    .line 252
    :goto_f
    and-int/lit8 v14, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v7, v14, v6}, Lw0/q;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_25

    .line 259
    .line 260
    invoke-virtual {v7}, Lw0/q;->X()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v6, p11, 0x1

    .line 264
    .line 265
    if-eqz v6, :cond_19

    .line 266
    .line 267
    invoke-virtual {v7}, Lw0/q;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_18

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    invoke-virtual {v7}, Lw0/q;->V()V

    .line 275
    .line 276
    .line 277
    :cond_19
    :goto_10
    invoke-virtual {v7}, Lw0/q;->q()V

    .line 278
    .line 279
    .line 280
    const v6, -0x10dbb1f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6}, Lw0/q;->a0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v14, Lw0/l;->a:Lw0/e;

    .line 291
    .line 292
    if-ne v6, v14, :cond_1a

    .line 293
    .line 294
    new-instance v6, Lu/i;

    .line 295
    .line 296
    invoke-direct {v6}, Lu/i;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    check-cast v6, Lu/i;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lw0/q;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-ne v15, v14, :cond_1b

    .line 312
    .line 313
    new-instance v15, Lp/r1;

    .line 314
    .line 315
    const/16 v1, 0x1d

    .line 316
    .line 317
    invoke-direct {v15, v1}, Lp/r1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v15}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    check-cast v15, Lb6/l;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v4, v1, v15}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v17, v13

    .line 331
    .line 332
    iget v13, v0, Lt0/k1;->a:F

    .line 333
    .line 334
    shr-int/lit8 v19, v17, 0x15

    .line 335
    .line 336
    and-int/lit8 v20, v19, 0x70

    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v21, :cond_1c

    .line 347
    .line 348
    if-ne v1, v14, :cond_1d

    .line 349
    .line 350
    :cond_1c
    new-instance v1, Lt0/n1;

    .line 351
    .line 352
    iget v4, v0, Lt0/k1;->a:F

    .line 353
    .line 354
    iget v5, v0, Lt0/k1;->b:F

    .line 355
    .line 356
    iget v10, v0, Lt0/k1;->d:F

    .line 357
    .line 358
    iget v11, v0, Lt0/k1;->c:F

    .line 359
    .line 360
    invoke-direct {v1, v4, v5, v10, v11}, Lt0/n1;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1d
    check-cast v1, Lt0/n1;

    .line 367
    .line 368
    invoke-virtual {v7, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    xor-int/lit8 v5, v20, 0x30

    .line 373
    .line 374
    const/16 v10, 0x20

    .line 375
    .line 376
    if-le v5, v10, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1f

    .line 383
    .line 384
    :cond_1e
    and-int/lit8 v5, v19, 0x30

    .line 385
    .line 386
    if-ne v5, v10, :cond_20

    .line 387
    .line 388
    :cond_1f
    move/from16 v22, v18

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_20
    const/16 v22, 0x0

    .line 392
    .line 393
    :goto_11
    or-int v4, v4, v22

    .line 394
    .line 395
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-nez v4, :cond_21

    .line 400
    .line 401
    if-ne v5, v14, :cond_22

    .line 402
    .line 403
    :cond_21
    new-instance v5, La0/j;

    .line 404
    .line 405
    const/16 v4, 0x18

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-direct {v5, v1, v0, v10, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_22
    check-cast v5, Lb6/p;

    .line 415
    .line 416
    invoke-static {v5, v0, v7}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v7, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    or-int/2addr v4, v5

    .line 428
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v4, :cond_23

    .line 433
    .line 434
    if-ne v5, v14, :cond_24

    .line 435
    .line 436
    :cond_23
    new-instance v5, La0/i;

    .line 437
    .line 438
    const/16 v4, 0x12

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct {v5, v6, v1, v10, v4}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_24
    check-cast v5, Lb6/p;

    .line 448
    .line 449
    invoke-static {v5, v6, v7}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lt0/n1;->e:Lp/c;

    .line 453
    .line 454
    iget-object v1, v1, Lp/c;->c:Lp/l;

    .line 455
    .line 456
    iget-object v1, v1, Lp/l;->d:Lw0/i1;

    .line 457
    .line 458
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lg3/f;

    .line 463
    .line 464
    iget v14, v1, Lg3/f;->c:F

    .line 465
    .line 466
    new-instance v1, Lt0/r1;

    .line 467
    .line 468
    invoke-direct {v1, v8, v9, v2, v3}, Lt0/r1;-><init>(JLu2/m0;F)V

    .line 469
    .line 470
    .line 471
    const v4, -0x6a129809

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v1, v7}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    and-int/lit8 v4, v17, 0xe

    .line 479
    .line 480
    shr-int/lit8 v5, v17, 0x6

    .line 481
    .line 482
    and-int/lit16 v10, v5, 0x1c00

    .line 483
    .line 484
    or-int/2addr v4, v10

    .line 485
    const v10, 0xe000

    .line 486
    .line 487
    .line 488
    and-int/2addr v10, v5

    .line 489
    or-int/2addr v4, v10

    .line 490
    const/high16 v10, 0x70000

    .line 491
    .line 492
    and-int/2addr v5, v10

    .line 493
    or-int v19, v4, v5

    .line 494
    .line 495
    const/16 v20, 0x104

    .line 496
    .line 497
    move-object/from16 v18, v7

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    move-object/from16 v16, v6

    .line 501
    .line 502
    move-object v6, v15

    .line 503
    const/4 v15, 0x0

    .line 504
    move-object/from16 v5, p0

    .line 505
    .line 506
    move-object/from16 v17, v1

    .line 507
    .line 508
    move-wide v11, v8

    .line 509
    move-object/from16 v8, p4

    .line 510
    .line 511
    move-wide/from16 v9, p5

    .line 512
    .line 513
    invoke-static/range {v5 .. v20}, Lt0/t5;->b(Lb6/a;Lk1/q;ZLr1/s0;JJFFLr/u;Lu/i;Le1/j;Lw0/m;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_25
    move-object/from16 v18, v7

    .line 518
    .line 519
    invoke-virtual/range {v18 .. v18}, Lw0/q;->V()V

    .line 520
    .line 521
    .line 522
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lw0/q;->t()Lw0/r1;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-eqz v13, :cond_26

    .line 527
    .line 528
    new-instance v0, Lt0/p1;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    move-wide/from16 v6, p5

    .line 537
    .line 538
    move-wide/from16 v8, p7

    .line 539
    .line 540
    move-object/from16 v10, p9

    .line 541
    .line 542
    move/from16 v11, p11

    .line 543
    .line 544
    move/from16 v12, p12

    .line 545
    .line 546
    invoke-direct/range {v0 .. v12}, Lt0/p1;-><init>(Lb6/a;Lu2/m0;FLk1/q;Lr1/s0;JJLt0/k1;II)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v13, Lw0/r1;->d:Lb6/p;

    .line 550
    .line 551
    :cond_26
    return-void
.end method

.method public static final f(Lk1/q;FJLw0/m;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lw0/q;

    .line 3
    .line 4
    const v1, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p5, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lw0/q;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v6, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lw0/q;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p5, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v2, Lt0/g1;->a:F

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v6}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Lw/l1;->g(Lk1/q;F)Lk1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    if-le v9, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lw0/q;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v7

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 103
    .line 104
    if-ne v1, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v1, Lt0/h1;

    .line 107
    .line 108
    invoke-direct {v1, v2, p2, p3}, Lt0/h1;-><init>(FJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v1, Lb6/l;

    .line 115
    .line 116
    invoke-static {v7, v1, v6, v0}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 121
    .line 122
    .line 123
    move v2, p1

    .line 124
    :goto_5
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    new-instance v0, Lt0/i1;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-wide v3, p2

    .line 134
    move v5, p5

    .line 135
    invoke-direct/range {v0 .. v5}, Lt0/i1;-><init>(Lk1/q;FJI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public static final g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    sget v0, Lv0/u;->Q:F

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Lw0/q;

    .line 8
    .line 9
    const v1, 0x5438da46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    or-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v5, v7, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v4, v1, 0x580

    .line 67
    .line 68
    :cond_5
    or-int/lit16 v1, v4, 0x6000

    .line 69
    .line 70
    const/high16 v5, 0x30000

    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    const v1, 0x16000

    .line 76
    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    :cond_6
    const/high16 v4, 0x180000

    .line 80
    .line 81
    and-int/2addr v4, v7

    .line 82
    move-object/from16 v13, p5

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/high16 v4, 0x100000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/high16 v4, 0x80000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v4

    .line 98
    :cond_8
    const v4, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v4, v1

    .line 102
    const v5, 0x92492

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v4, 0x0

    .line 110
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v5, v4}, Lw0/q;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_11

    .line 117
    .line 118
    invoke-virtual {v14}, Lw0/q;->X()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, v7, 0x1

    .line 122
    .line 123
    const v5, -0x71c01

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v14}, Lw0/q;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 136
    .line 137
    .line 138
    and-int v0, v1, v5

    .line 139
    .line 140
    move/from16 v10, p2

    .line 141
    .line 142
    move-object/from16 v12, p3

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move-object v2, v3

    .line 155
    :goto_7
    sget-object v3, Lt0/v0;->a:Lw0/a0;

    .line 156
    .line 157
    invoke-virtual {v14, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lr1/u;

    .line 162
    .line 163
    iget-wide v3, v3, Lr1/u;->a:J

    .line 164
    .line 165
    sget-object v8, Lt0/o0;->a:Lw0/u2;

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lt0/m0;

    .line 172
    .line 173
    iget-object v10, v8, Lt0/m0;->c0:Lt0/s1;

    .line 174
    .line 175
    if-nez v10, :cond_d

    .line 176
    .line 177
    new-instance v15, Lt0/s1;

    .line 178
    .line 179
    sget-wide v16, Lr1/u;->f:J

    .line 180
    .line 181
    invoke-static {v0, v3, v4}, Lr1/u;->c(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v22

    .line 185
    move-wide/from16 v20, v16

    .line 186
    .line 187
    move-wide/from16 v18, v3

    .line 188
    .line 189
    invoke-direct/range {v15 .. v23}, Lt0/s1;-><init>(JJJJ)V

    .line 190
    .line 191
    .line 192
    iput-object v15, v8, Lt0/m0;->c0:Lt0/s1;

    .line 193
    .line 194
    move-object v10, v15

    .line 195
    :cond_d
    iget-wide v11, v10, Lt0/s1;->b:J

    .line 196
    .line 197
    invoke-static {v11, v12, v3, v4}, Lr1/u;->d(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    move/from16 p1, v5

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    invoke-static {v0, v3, v4}, Lr1/u;->c(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    move v0, v5

    .line 212
    iget-wide v5, v10, Lt0/s1;->a:J

    .line 213
    .line 214
    move/from16 p1, v0

    .line 215
    .line 216
    move v8, v1

    .line 217
    iget-wide v0, v10, Lt0/s1;->c:J

    .line 218
    .line 219
    const-wide/16 v17, 0x10

    .line 220
    .line 221
    cmp-long v19, v3, v17

    .line 222
    .line 223
    if-eqz v19, :cond_f

    .line 224
    .line 225
    move-wide/from16 v20, v3

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-wide/from16 v20, v11

    .line 229
    .line 230
    :goto_8
    cmp-long v3, v15, v17

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    move-wide/from16 v24, v15

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    iget-wide v3, v10, Lt0/s1;->d:J

    .line 238
    .line 239
    move-wide/from16 v24, v3

    .line 240
    .line 241
    :goto_9
    new-instance v17, Lt0/s1;

    .line 242
    .line 243
    move-wide/from16 v22, v0

    .line 244
    .line 245
    move-wide/from16 v18, v5

    .line 246
    .line 247
    invoke-direct/range {v17 .. v25}, Lt0/s1;-><init>(JJJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v10, v17

    .line 251
    .line 252
    :goto_a
    sget-object v0, Lv0/b0;->b:Lv0/x;

    .line 253
    .line 254
    invoke-static {v0, v14}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    and-int v1, v8, p1

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    move v0, v1

    .line 262
    move-object v8, v2

    .line 263
    move-object v12, v10

    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_b
    invoke-virtual {v14}, Lw0/q;->q()V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v1, v0, 0x3

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    shl-int/lit8 v2, v0, 0x3

    .line 273
    .line 274
    and-int/lit8 v3, v2, 0x70

    .line 275
    .line 276
    or-int/2addr v1, v3

    .line 277
    and-int/lit16 v3, v0, 0x380

    .line 278
    .line 279
    or-int/2addr v1, v3

    .line 280
    const/high16 v3, 0x70000

    .line 281
    .line 282
    and-int/2addr v2, v3

    .line 283
    or-int/2addr v1, v2

    .line 284
    const/high16 v2, 0x380000

    .line 285
    .line 286
    and-int/2addr v0, v2

    .line 287
    or-int v15, v1, v0

    .line 288
    .line 289
    invoke-static/range {v8 .. v15}, Lt0/x3;->h(Lk1/q;Lb6/a;ZLr1/s0;Lt0/s1;Lb6/p;Lw0/m;I)V

    .line 290
    .line 291
    .line 292
    move-object v2, v8

    .line 293
    move v3, v10

    .line 294
    move-object v5, v11

    .line 295
    move-object v4, v12

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object v2, v3

    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    :goto_c
    invoke-virtual {v14}, Lw0/q;->t()Lw0/r1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    new-instance v0, Lt0/t1;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    invoke-direct/range {v0 .. v8}, Lt0/t1;-><init>(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v9, Lw0/r1;->d:Lb6/p;

    .line 325
    .line 326
    :cond_12
    return-void
.end method

.method public static final h(Lk1/q;Lb6/a;ZLr1/s0;Lt0/s1;Lb6/p;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Lw0/q;

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lw0/q;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v13, v2

    .line 141
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v13

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    move v2, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v2, v15

    .line 155
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v4, v2}, Lw0/q;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_15

    .line 162
    .line 163
    const v2, 0x3a3c87ed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Lw0/q;->a0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 174
    .line 175
    if-ne v2, v4, :cond_f

    .line 176
    .line 177
    new-instance v2, Lu/i;

    .line 178
    .line 179
    invoke-direct {v2}, Lu/i;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    check-cast v2, Lu/i;

    .line 186
    .line 187
    invoke-virtual {v12, v15}, Lw0/q;->p(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lt0/z1;->a:Lh2/m;

    .line 191
    .line 192
    sget-object v4, Lt0/b2;->a:Lt0/b2;

    .line 193
    .line 194
    invoke-interface {v1, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v5, Lv0/b0;->c:F

    .line 199
    .line 200
    add-float/2addr v5, v5

    .line 201
    sget v6, Lv0/b0;->d:F

    .line 202
    .line 203
    add-float/2addr v6, v5

    .line 204
    sget v5, Lv0/b0;->a:F

    .line 205
    .line 206
    invoke-static {v6, v5}, La/a;->c(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    sget-object v8, Lw/l1;->a:Lw/e0;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lg3/h;->b(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v5, v6}, Lg3/h;->a(J)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v4, v8, v5}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    iget-wide v5, v9, Lt0/s1;->a:J

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    iget-wide v5, v9, Lt0/s1;->c:J

    .line 234
    .line 235
    :goto_9
    invoke-static {v4, v5, v6, v0}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x7

    .line 241
    invoke-static {v5, v6}, Lt0/y3;->a(FI)Lt0/z3;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Lr2/i;

    .line 246
    .line 247
    invoke-direct {v6, v15}, Lr2/i;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    move/from16 v16, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v4

    .line 256
    move-object v4, v5

    .line 257
    move/from16 v5, v16

    .line 258
    .line 259
    invoke-static/range {v2 .. v8}, Lr/n;->k(Lk1/q;Lu/i;Lt0/z3;ZLr2/i;Lb6/a;I)Lk1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lu0/g;->f(Lk1/q;)Lk1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lk1/c;->g:Lk1/h;

    .line 268
    .line 269
    invoke-static {v3, v15}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-wide v4, v12, Lw0/q;->T:J

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v2, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 293
    .line 294
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v12, Lw0/q;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    invoke-virtual {v12, v6}, Lw0/q;->k(Lb6/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 306
    .line 307
    .line 308
    :goto_a
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 309
    .line 310
    invoke-static {v6, v3, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 314
    .line 315
    invoke-static {v3, v5, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 319
    .line 320
    iget-boolean v5, v12, Lw0/q;->S:Z

    .line 321
    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_13

    .line 337
    .line 338
    :cond_12
    invoke-static {v4, v12, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 342
    .line 343
    invoke-static {v3, v2, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 344
    .line 345
    .line 346
    if-eqz p2, :cond_14

    .line 347
    .line 348
    iget-wide v2, v9, Lt0/s1;->b:J

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    iget-wide v2, v9, Lt0/s1;->d:J

    .line 352
    .line 353
    :goto_b
    sget-object v4, Lt0/v0;->a:Lw0/a0;

    .line 354
    .line 355
    new-instance v5, Lr1/u;

    .line 356
    .line 357
    invoke-direct {v5, v2, v3}, Lr1/u;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    shr-int/lit8 v3, v13, 0xf

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x70

    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    or-int/2addr v3, v4

    .line 371
    invoke-static {v2, v10, v12, v3}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v14}, Lw0/q;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_16

    .line 386
    .line 387
    new-instance v0, Lf5/c;

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v3, p2

    .line 392
    .line 393
    move-object/from16 v4, p3

    .line 394
    .line 395
    move-object v5, v9

    .line 396
    move-object v6, v10

    .line 397
    move v7, v11

    .line 398
    invoke-direct/range {v0 .. v7}, Lf5/c;-><init>(Lk1/q;Lb6/a;ZLr1/s0;Lt0/s1;Lb6/p;I)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 402
    .line 403
    :cond_16
    return-void
.end method

.method public static final i(Lb6/a;JLt0/s2;Lp/c;Le1/j;Lw0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lw0/q;

    .line 10
    .line 11
    const v0, 0x2db43478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-wide/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v3}, Lw0/q;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v12, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v13, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v13, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v7, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move v6, v10

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v13, v7, v6}, Lw0/q;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    sget-object v6, Lk2/p0;->f:Lw0/u2;

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    sget-object v7, Lk2/n1;->h:Lw0/u2;

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lg3/c;

    .line 151
    .line 152
    sget-object v5, Lk2/n1;->n:Lw0/u2;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lg3/m;

    .line 159
    .line 160
    invoke-static {v13}, Lw0/r;->s(Lw0/m;)Lw0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v11, v13}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v8, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 175
    .line 176
    if-ne v10, v11, :cond_c

    .line 177
    .line 178
    new-instance v10, Lt0/n0;

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-direct {v10, v0}, Lt0/n0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move/from16 v17, v0

    .line 191
    .line 192
    :goto_a
    check-cast v10, Lb6/a;

    .line 193
    .line 194
    invoke-static {v8, v10, v13}, Lh1/j;->b([Ljava/lang/Object;Lb6/a;Lw0/m;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v8, v0

    .line 199
    check-cast v8, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v11, :cond_d

    .line 206
    .line 207
    invoke-static {v13}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v13, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    move-object v10, v0

    .line 215
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v13, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    or-int v0, v0, v18

    .line 226
    .line 227
    move/from16 v18, v0

    .line 228
    .line 229
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v18, :cond_f

    .line 234
    .line 235
    if-ne v0, v11, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object v6, v5

    .line 239
    move/from16 v19, v17

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    :goto_b
    new-instance v0, Lt0/h2;

    .line 246
    .line 247
    move-wide/from16 v20, v2

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-wide/from16 v3, v20

    .line 251
    .line 252
    move-object v12, v6

    .line 253
    move-object v6, v5

    .line 254
    move-object v5, v12

    .line 255
    move/from16 v19, v17

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lt0/h2;-><init>(Lb6/a;Lt0/s2;JLandroid/view/View;Lg3/m;Lg3/c;Ljava/util/UUID;Lp/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lt0/d0;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    invoke-direct {v1, v2, v14}, Lt0/d0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Le1/j;

    .line 270
    .line 271
    const v3, -0x3eaaaf9b

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v1, v12}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lt0/h2;->k:Lt0/e2;

    .line 278
    .line 279
    invoke-virtual {v1, v15}, Lk2/a;->setParentCompositionContext(Lw0/u;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lt0/e2;->k:Lw0/i1;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v12, v1, Lt0/e2;->l:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lk2/a;->d()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_c
    move-object v2, v0

    .line 296
    check-cast v2, Lt0/h2;

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    if-ne v1, v11, :cond_11

    .line 309
    .line 310
    :cond_10
    new-instance v1, Lcoil/disk/a;

    .line 311
    .line 312
    const/16 v0, 0x1b

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v1, Lb6/l;

    .line 321
    .line 322
    invoke-static {v2, v1, v13}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v1, v19

    .line 330
    .line 331
    and-int/lit8 v3, v1, 0xe

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    if-ne v3, v4, :cond_12

    .line 335
    .line 336
    move v8, v12

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    move/from16 v8, v16

    .line 339
    .line 340
    :goto_d
    or-int/2addr v0, v8

    .line 341
    and-int/lit16 v3, v1, 0x380

    .line 342
    .line 343
    const/16 v4, 0x100

    .line 344
    .line 345
    if-ne v3, v4, :cond_13

    .line 346
    .line 347
    move v8, v12

    .line 348
    goto :goto_e

    .line 349
    :cond_13
    move/from16 v8, v16

    .line 350
    .line 351
    :goto_e
    or-int/2addr v0, v8

    .line 352
    and-int/lit8 v1, v1, 0x70

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    if-ne v1, v3, :cond_14

    .line 357
    .line 358
    move v8, v12

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    move/from16 v8, v16

    .line 361
    .line 362
    :goto_f
    or-int/2addr v0, v8

    .line 363
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v13, v1}, Lw0/q;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    or-int/2addr v0, v1

    .line 372
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    if-ne v1, v11, :cond_16

    .line 379
    .line 380
    :cond_15
    new-instance v1, Lt0/t2;

    .line 381
    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    move-wide/from16 v5, p1

    .line 388
    .line 389
    invoke-direct/range {v1 .. v7}, Lt0/t2;-><init>(Lt0/h2;Lb6/a;Lt0/s2;JLg3/m;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v1, Lb6/a;

    .line 396
    .line 397
    invoke-static {v1, v13}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_17
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 402
    .line 403
    .line 404
    :goto_10
    invoke-virtual {v13}, Lw0/q;->t()Lw0/r1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    new-instance v0, Lt0/u2;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lt0/u2;-><init>(Lb6/a;JLt0/s2;Lp/c;Le1/j;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 428
    .line 429
    :cond_18
    return-void
.end method

.method public static final j(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lr/u;Lw/b1;Le1/j;Lw0/m;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lw0/q;

    .line 6
    .line 7
    const v1, 0x17d7208e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v9, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p10, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p3

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    and-int/lit8 v5, p10, 0x10

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v5, p4

    .line 107
    .line 108
    :cond_9
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v6, 0x30000

    .line 115
    .line 116
    or-int/2addr v1, v6

    .line 117
    const/high16 v6, 0x180000

    .line 118
    .line 119
    and-int/2addr v6, v9

    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    and-int/lit8 v6, p10, 0x40

    .line 123
    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/high16 v7, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v6, p5

    .line 138
    .line 139
    :cond_c
    const/high16 v7, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v7

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v6, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v7, 0x6c00000

    .line 146
    .line 147
    or-int/2addr v1, v7

    .line 148
    const/high16 v7, 0x30000000

    .line 149
    .line 150
    and-int/2addr v7, v9

    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    const/high16 v7, 0x20000000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v7, 0x10000000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v1, v7

    .line 167
    :cond_f
    const v7, 0x12492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v7, v1

    .line 171
    const v11, 0x12492492

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x1

    .line 176
    if-eq v7, v11, :cond_10

    .line 177
    .line 178
    move v7, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v7, v12

    .line 181
    :goto_b
    and-int/lit8 v11, v1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v11, v7}, Lw0/q;->S(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_1a

    .line 188
    .line 189
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v7, v9, 0x1

    .line 193
    .line 194
    const v11, -0x380001

    .line 195
    .line 196
    .line 197
    const v14, -0xe001

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_15

    .line 201
    .line 202
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_11

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v2, p10, 0x8

    .line 213
    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    and-int/lit16 v1, v1, -0x1c01

    .line 217
    .line 218
    :cond_12
    and-int/lit8 v2, p10, 0x10

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    and-int/2addr v1, v14

    .line 223
    :cond_13
    and-int/lit8 v2, p10, 0x40

    .line 224
    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    and-int/2addr v1, v11

    .line 228
    :cond_14
    move/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v17, p6

    .line 231
    .line 232
    move-object v11, v3

    .line 233
    move-object v13, v4

    .line 234
    move-object v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 239
    .line 240
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    move-object v2, v3

    .line 244
    :goto_d
    and-int/lit8 v3, p10, 0x8

    .line 245
    .line 246
    if-eqz v3, :cond_17

    .line 247
    .line 248
    sget-object v3, Lt0/s;->a:Lw/d1;

    .line 249
    .line 250
    sget-object v3, Lv0/d;->b:Lv0/x;

    .line 251
    .line 252
    invoke-static {v3, v0}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    and-int/lit16 v1, v1, -0x1c01

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_17
    move-object v3, v4

    .line 260
    :goto_e
    and-int/lit8 v4, p10, 0x10

    .line 261
    .line 262
    if-eqz v4, :cond_18

    .line 263
    .line 264
    sget-object v4, Lt0/s;->a:Lw/d1;

    .line 265
    .line 266
    sget-object v4, Lt0/o0;->a:Lw0/u2;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lt0/m0;

    .line 273
    .line 274
    invoke-static {v4}, Lt0/s;->b(Lt0/m0;)Lt0/r;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    and-int/2addr v1, v14

    .line 279
    move-object v5, v4

    .line 280
    :cond_18
    and-int/lit8 v4, p10, 0x40

    .line 281
    .line 282
    if-eqz v4, :cond_19

    .line 283
    .line 284
    sget-object v4, Lt0/s;->a:Lw/d1;

    .line 285
    .line 286
    sget v4, Lv0/d;->c:F

    .line 287
    .line 288
    const v6, -0x6b2473e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lw0/q;->a0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lv0/u;->d:Lv0/h;

    .line 295
    .line 296
    invoke-static {v6, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {v0, v12}, Lw0/q;->p(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lr/u;

    .line 304
    .line 305
    new-instance v14, Lr1/u0;

    .line 306
    .line 307
    invoke-direct {v14, v6, v7}, Lr1/u0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v4, v14}, Lr/u;-><init>(FLr1/u0;)V

    .line 311
    .line 312
    .line 313
    and-int/2addr v1, v11

    .line 314
    move-object v6, v12

    .line 315
    :cond_19
    sget-object v4, Lt0/s;->a:Lw/d1;

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object v14, v5

    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    move v12, v13

    .line 324
    move-object v13, v3

    .line 325
    :goto_f
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 326
    .line 327
    .line 328
    const v2, 0x7ffffffe

    .line 329
    .line 330
    .line 331
    and-int v20, v1, v2

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    invoke-static/range {v10 .. v21}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 341
    .line 342
    .line 343
    move-object v2, v11

    .line 344
    move v3, v12

    .line 345
    move-object v4, v13

    .line 346
    move-object v5, v14

    .line 347
    move-object/from16 v6, v16

    .line 348
    .line 349
    move-object/from16 v7, v17

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_1a
    move-object/from16 v19, v0

    .line 353
    .line 354
    invoke-virtual/range {v19 .. v19}, Lw0/q;->V()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    move/from16 v3, p2

    .line 361
    .line 362
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lw0/q;->t()Lw0/r1;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_1b

    .line 367
    .line 368
    new-instance v0, Lt0/x;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v10, p10

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, Lt0/x;-><init>(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lr/u;Lw/b1;Le1/j;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    .line 380
    .line 381
    :cond_1b
    return-void
.end method

.method public static final k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    check-cast v9, Lw0/q;

    .line 4
    .line 5
    const v0, -0x3f43489d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x6

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p8

    .line 30
    .line 31
    :goto_1
    const v1, 0x6db25b0

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, 0x12492493

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    const v2, 0x12492492

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v2, v1}, Lw0/q;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v9}, Lw0/q;->X()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, p8, 0x1

    .line 60
    .line 61
    const v2, -0xfc01

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9}, Lw0/q;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v2

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_3
    sget-object v1, Lt0/s;->a:Lw/d1;

    .line 89
    .line 90
    sget-object v1, Lv0/d;->b:Lv0/x;

    .line 91
    .line 92
    invoke-static {v1, v9}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Lt0/o0;->a:Lw0/u2;

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lt0/m0;

    .line 103
    .line 104
    iget-object v5, v4, Lt0/m0;->Y:Lt0/r;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    new-instance v12, Lt0/r;

    .line 109
    .line 110
    sget-wide v13, Lr1/u;->f:J

    .line 111
    .line 112
    sget-object v5, Lv0/h;->m:Lv0/h;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    sget-object v5, Lv0/u;->O:Lv0/h;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sget v7, Lv0/u;->P:F

    .line 125
    .line 126
    invoke-static {v7, v5, v6}, Lr1/u;->c(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    move-wide/from16 v17, v13

    .line 131
    .line 132
    invoke-direct/range {v12 .. v20}, Lt0/r;-><init>(JJJJ)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v4, Lt0/m0;->Y:Lt0/r;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v12, v5

    .line 139
    :goto_4
    and-int/2addr v0, v2

    .line 140
    sget-object v2, Lt0/s;->b:Lw/d1;

    .line 141
    .line 142
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 143
    .line 144
    move-object v7, v2

    .line 145
    move v2, v3

    .line 146
    move-object v3, v1

    .line 147
    move-object v1, v4

    .line 148
    move-object v4, v12

    .line 149
    :goto_5
    invoke-virtual {v9}, Lw0/q;->q()V

    .line 150
    .line 151
    .line 152
    const v5, 0x7ffffffe

    .line 153
    .line 154
    .line 155
    and-int v10, v0, v5

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    invoke-static/range {v0 .. v11}, Lt0/x3;->b(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lt0/w;Lr/u;Lw/b1;Lb6/q;Lw0/m;II)V

    .line 165
    .line 166
    .line 167
    move-object v12, v1

    .line 168
    move v13, v2

    .line 169
    move-object v14, v3

    .line 170
    move-object v15, v4

    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, p1

    .line 178
    .line 179
    move/from16 v13, p2

    .line 180
    .line 181
    move-object/from16 v14, p3

    .line 182
    .line 183
    move-object/from16 v15, p4

    .line 184
    .line 185
    move-object/from16 v16, p5

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v10, Ld0/t;

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    move-object/from16 v17, p6

    .line 200
    .line 201
    move/from16 v18, p8

    .line 202
    .line 203
    invoke-direct/range {v10 .. v19}, Ld0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v0, Lw0/r1;->d:Lb6/p;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static l(JLw0/m;I)Lt0/b0;
    .locals 28

    .line 1
    invoke-static/range {p0 .. p2}, Lt0/o0;->b(JLw0/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lr1/u;->g:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Lr1/u;->c(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lt0/o0;->a:Lw0/u2;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Lw0/q;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lt0/m0;

    .line 25
    .line 26
    iget-object v7, v6, Lt0/m0;->Z:Lt0/b0;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Lt0/b0;

    .line 31
    .line 32
    sget-object v7, Lv0/p;->a:Lv0/h;

    .line 33
    .line 34
    invoke-static {v6, v7}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v6, v7}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v6, v11, v12}, Lt0/o0;->a(Lt0/m0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    sget-object v13, Lv0/p;->c:Lv0/h;

    .line 47
    .line 48
    invoke-static {v6, v13}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sget v15, Lv0/p;->e:F

    .line 53
    .line 54
    invoke-static {v15, v13, v14}, Lr1/u;->c(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    move-wide/from16 v17, v0

    .line 59
    .line 60
    invoke-static {v6, v7}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v13, v14, v0, v1}, Lr1/d0;->k(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v6, v7}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v6, v0, v1}, Lt0/o0;->a(Lt0/m0;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const v7, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0, v1}, Lr1/u;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-direct/range {v8 .. v16}, Lt0/b0;-><init>(JJJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v6, Lt0/m0;->Z:Lt0/b0;

    .line 87
    .line 88
    move-object v7, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-wide/from16 v17, v0

    .line 91
    .line 92
    :goto_0
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    cmp-long v6, p0, v0

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move-wide/from16 v20, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-wide v8, v7, Lt0/b0;->a:J

    .line 102
    .line 103
    move-wide/from16 v20, v8

    .line 104
    .line 105
    :goto_1
    cmp-long v6, v17, v0

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    move-wide/from16 v22, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-wide v8, v7, Lt0/b0;->b:J

    .line 113
    .line 114
    move-wide/from16 v22, v8

    .line 115
    .line 116
    :goto_2
    cmp-long v6, v2, v0

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    :goto_3
    move-wide/from16 v24, v2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-wide v2, v7, Lt0/b0;->c:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    cmp-long v0, v4, v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_5
    move-wide/from16 v26, v4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-wide v4, v7, Lt0/b0;->d:J

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    new-instance v19, Lt0/b0;

    .line 137
    .line 138
    invoke-direct/range {v19 .. v27}, Lt0/b0;-><init>(JJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v19
.end method

.method public static m(JJJLw0/q;I)Lt0/u5;
    .locals 33

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-wide v5, Lr1/u;->f:J

    .line 4
    .line 5
    sget-object v1, Lv0/c0;->p:Lv0/h;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v1, Lv0/c0;->w:Lv0/h;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    and-int/lit8 v1, p7, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lv0/c0;->z:Lv0/h;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-wide v11, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v11, p4

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lv0/c0;->v:Lv0/h;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    sget-object v1, Lv0/c0;->y:Lv0/h;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    sget-object v1, Lv0/c0;->a:Lv0/h;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget v3, Lv0/c0;->b:F

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lr1/u;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Lt0/o0;->a:Lw0/u2;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt0/m0;

    .line 62
    .line 63
    move-wide/from16 v17, v5

    .line 64
    .line 65
    iget-wide v4, v4, Lt0/m0;->p:J

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v5}, Lr1/d0;->k(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v4, Lv0/c0;->e:Lv0/h;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget v6, Lv0/c0;->f:F

    .line 78
    .line 79
    invoke-static {v6, v4, v5}, Lr1/u;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    move-wide/from16 p4, v1

    .line 88
    .line 89
    move-object/from16 v1, v19

    .line 90
    .line 91
    check-cast v1, Lt0/m0;

    .line 92
    .line 93
    iget-wide v1, v1, Lt0/m0;->p:J

    .line 94
    .line 95
    invoke-static {v4, v5, v1, v2}, Lr1/d0;->k(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    sget-object v1, Lv0/c0;->c:Lv0/h;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget v4, Lv0/c0;->d:F

    .line 106
    .line 107
    invoke-static {v4, v1, v2}, Lr1/u;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lt0/m0;

    .line 116
    .line 117
    iget-wide v4, v4, Lt0/m0;->p:J

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v5}, Lr1/d0;->k(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v23

    .line 123
    sget-object v1, Lv0/c0;->g:Lv0/h;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sget v4, Lv0/c0;->h:F

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, Lr1/u;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lt0/m0;

    .line 140
    .line 141
    iget-wide v4, v4, Lt0/m0;->p:J

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v5}, Lr1/d0;->k(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v25

    .line 147
    sget-object v1, Lv0/c0;->k:Lv0/h;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v6, v1, v2}, Lr1/u;->c(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lt0/m0;

    .line 162
    .line 163
    iget-wide v4, v4, Lt0/m0;->p:J

    .line 164
    .line 165
    invoke-static {v1, v2, v4, v5}, Lr1/d0;->k(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v27

    .line 169
    sget-object v1, Lv0/c0;->l:Lv0/h;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v6, v1, v2}, Lr1/u;->c(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lt0/m0;

    .line 184
    .line 185
    iget-wide v4, v4, Lt0/m0;->p:J

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v5}, Lr1/d0;->k(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v29

    .line 191
    sget-object v1, Lv0/c0;->i:Lv0/h;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    sget v4, Lv0/c0;->j:F

    .line 198
    .line 199
    invoke-static {v4, v1, v2}, Lr1/u;->c(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lt0/m0;

    .line 208
    .line 209
    iget-wide v3, v0, Lt0/m0;->p:J

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4}, Lr1/d0;->k(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v31

    .line 215
    new-instance v0, Lt0/u5;

    .line 216
    .line 217
    move-wide/from16 v21, v17

    .line 218
    .line 219
    move-wide/from16 v1, p0

    .line 220
    .line 221
    move-wide/from16 v3, p2

    .line 222
    .line 223
    move-wide/from16 v5, v17

    .line 224
    .line 225
    move-wide/from16 v17, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v32}, Lt0/u5;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public static n(Lw0/m;)Lt0/t6;
    .locals 1

    .line 1
    sget-object v0, Lt0/u6;->a:Lw0/u2;

    .line 2
    .line 3
    check-cast p0, Lw0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt0/t6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o(J)Z
    .locals 7

    .line 1
    sget-wide v0, Lr1/u;->f:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lr1/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Lr1/u;->g(J)Ls1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Ls1/c;->b:J

    .line 14
    .line 15
    sget-wide v3, Ls1/b;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ls1/b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Ls1/c;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ls1/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lr1/g0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Ls1/q;

    .line 47
    .line 48
    iget-object v0, v0, Ls1/q;->p:Ls1/m;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lr1/u;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ls1/m;->b(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {p0, p1}, Lr1/u;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-virtual {v0, v3, v4}, Ls1/m;->b(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p0, p1}, Lr1/u;->f(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-virtual {v0, p0, p1}, Ls1/m;->b(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v5

    .line 83
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v3, v5

    .line 89
    add-double/2addr v3, v1

    .line 90
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr p0, v0

    .line 96
    add-double/2addr p0, v3

    .line 97
    double-to-float p0, p0

    .line 98
    const/4 p1, 0x0

    .line 99
    cmpg-float v0, p0, p1

    .line 100
    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    move p0, p1

    .line 104
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v0, p0, p1

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    move p0, p1

    .line 111
    :cond_2
    float-to-double p0, p0

    .line 112
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpg-double p0, p0, v0

    .line 115
    .line 116
    if-gtz p0, :cond_3

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static final p(Lv0/s;Lw0/m;)Lp/u0;
    .locals 1

    .line 1
    sget-object v0, Lt0/a2;->a:Lw0/u2;

    .line 2
    .line 3
    check-cast p1, Lw0/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/v2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lt0/v2;->g:Lp/u0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lt0/v2;->f:Lp/u0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lt0/v2;->e:Lp/u0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lt0/v2;->d:Lp/u0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lt0/v2;->c:Lp/u0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lt0/v2;->b:Lp/u0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
