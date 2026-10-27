.class public final Lt0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lw/b1;

.field public final synthetic e:J

.field public final synthetic f:Le1/j;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(FLw/b1;JLe1/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/h0;->c:F

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h0;->d:Lw/b1;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/h0;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lt0/h0;->f:Le1/j;

    .line 11
    .line 12
    iput-wide p6, p0, Lt0/h0;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x2

    .line 19
    if-eq v3, v13, :cond_0

    .line 20
    .line 21
    move v3, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v12

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lw0/q;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lw0/q;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    sget-object v1, Lv0/s;->g:Lv0/s;

    .line 35
    .line 36
    invoke-static {v1, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lv0/s;->f:Lv0/s;

    .line 41
    .line 42
    invoke-static {v2, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lv0/s;->d:Lv0/s;

    .line 47
    .line 48
    invoke-static {v3, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lv0/s;->e:Lv0/s;

    .line 53
    .line 54
    invoke-static {v5, v10}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget v5, v0, Lt0/h0;->c:F

    .line 59
    .line 60
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    sget-object v15, Lk1/n;->a:Lk1/n;

    .line 63
    .line 64
    invoke-static {v15, v6, v5}, Lw/l1;->a(Lk1/q;FF)Lk1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lt0/h0;->d:Lw/b1;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 79
    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    new-instance v6, Lt0/l0;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v6, Lt0/l0;

    .line 91
    .line 92
    iget-wide v7, v10, Lw0/q;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v10}, Lw0/q;->l()Le1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v5, v10}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v9, Lj2/g;->a:Lj2/f;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Lj2/f;->b:Lj2/z;

    .line 112
    .line 113
    invoke-virtual {v10}, Lw0/q;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v10, Lw0/q;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Lw0/q;->k(Lb6/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v10}, Lw0/q;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Lj2/f;->e:Lj2/e;

    .line 128
    .line 129
    invoke-static {v11, v6, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lj2/f;->d:Lj2/e;

    .line 133
    .line 134
    invoke-static {v6, v8, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lj2/f;->f:Lj2/e;

    .line 138
    .line 139
    iget-boolean v4, v10, Lw0/q;->S:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v7, v10, v7, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v12, Lj2/f;->c:Lj2/e;

    .line 161
    .line 162
    invoke-static {v12, v5, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "leadingIcon"

    .line 166
    .line 167
    invoke-static {v15, v4}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v4, Lk1/c;->n:Lk1/f;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lo/k0;->a(Lp/u0;Lk1/f;)Lo/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    invoke-static {v1, v13}, Lo/k0;->b(Lp/y;I)Lo/p0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7, v5}, Lo/p0;->a(Lo/p0;)Lo/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v14, v4}, Lo/k0;->e(Lp/u0;Lk1/f;)Lo/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, v13}, Lo/k0;->c(Lp/y;I)Lo/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v4, v7}, Lo/q0;->a(Lo/q0;)Lo/q0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v4, Lt0/p0;

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    iget-wide v5, v0, Lt0/h0;->e:J

    .line 207
    .line 208
    invoke-direct {v4, v5, v6, v13}, Lt0/p0;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    const v5, 0x28fd8f67

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v4, v10}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v5, v11

    .line 219
    const v11, 0x30030

    .line 220
    .line 221
    .line 222
    move-object v6, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 p1, v2

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    move-object v13, v9

    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    move-object v9, v4

    .line 231
    move-object/from16 v16, v14

    .line 232
    .line 233
    move-object/from16 v14, v17

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object v1, v6

    .line 239
    move-object/from16 v6, v18

    .line 240
    .line 241
    invoke-static/range {v4 .. v11}, Lo/y;->b(ZLk1/q;Lo/p0;Lo/q0;Ljava/lang/String;Le1/j;Lw0/m;I)V

    .line 242
    .line 243
    .line 244
    const-string v5, "label"

    .line 245
    .line 246
    invoke-static {v15, v5}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v6, Lt0/j0;->a:F

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-static {v5, v6, v7, v8}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Lw/h;->a:Lw/r;

    .line 259
    .line 260
    sget-object v7, Lk1/c;->m:Lk1/g;

    .line 261
    .line 262
    const/16 v8, 0x36

    .line 263
    .line 264
    invoke-static {v6, v7, v10, v8}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-wide v7, v10, Lw0/q;->T:J

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v10}, Lw0/q;->l()Le1/o;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v5, v10}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v10}, Lw0/q;->e0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v9, v10, Lw0/q;->S:Z

    .line 286
    .line 287
    if-eqz v9, :cond_5

    .line 288
    .line 289
    invoke-virtual {v10, v13}, Lw0/q;->k(Lb6/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v10}, Lw0/q;->o0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v2, v6, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14, v8, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v10, Lw0/q;->S:Z

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    :cond_6
    invoke-static {v7, v10, v7, v1}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-static {v12, v5, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lt0/h0;->f:Le1/j;

    .line 331
    .line 332
    invoke-virtual {v2, v10, v1}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 337
    .line 338
    .line 339
    const-string v1, "trailingIcon"

    .line 340
    .line 341
    invoke-static {v15, v1}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v1, Lk1/c;->p:Lk1/f;

    .line 346
    .line 347
    invoke-static {v3, v1}, Lo/k0;->a(Lp/u0;Lk1/f;)Lo/p0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    invoke-static {v3, v8}, Lo/k0;->b(Lp/y;I)Lo/p0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Lo/p0;->a(Lo/p0;)Lo/p0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    invoke-static {v2, v1}, Lo/k0;->e(Lp/u0;Lk1/f;)Lo/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    invoke-static {v2, v8}, Lo/k0;->c(Lp/y;I)Lo/q0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lo/q0;->a(Lo/q0;)Lo/q0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-instance v1, Lt0/p0;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    iget-wide v8, v0, Lt0/h0;->g:J

    .line 382
    .line 383
    invoke-direct {v1, v8, v9, v2}, Lt0/p0;-><init>(JI)V

    .line 384
    .line 385
    .line 386
    const v2, 0x718fd7d0

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v10}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const v11, 0x30030

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-static/range {v4 .. v11}, Lo/y;->b(ZLk1/q;Lo/p0;Lo/q0;Ljava/lang/String;Le1/j;Lw0/m;I)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    invoke-virtual {v10, v1}, Lw0/q;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 406
    .line 407
    .line 408
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 409
    .line 410
    return-object v1
.end method
