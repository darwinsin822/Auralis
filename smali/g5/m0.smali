.class public final Lg5/m0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lc5/f;Ld5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/m0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/m0;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/m0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/m0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/m0;->e:Ld5/i;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw0/y0;Ld5/i;Lb6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/m0;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/m0;->d:Ljava/util/List;

    iput-object p2, p0, Lg5/m0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/m0;->e:Ld5/i;

    iput-object p4, p0, Lg5/m0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/m0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lw0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lg5/m0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lc5/f;

    .line 35
    .line 36
    iget-object v6, v0, Lg5/m0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    and-int/lit8 v7, v4, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lw0/q;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    :goto_0
    or-int/2addr v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lw0/q;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v4, v7, :cond_4

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v9

    .line 89
    :goto_3
    and-int/2addr v1, v8

    .line 90
    check-cast v3, Lw0/q;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, v0, Lg5/m0;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lc5/d;

    .line 105
    .line 106
    const v2, -0x394ac45

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lw0/q;->a0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v2, v4

    .line 121
    invoke-virtual {v3, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v2, v4

    .line 126
    iget-object v4, v0, Lg5/m0;->e:Ld5/i;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    or-int/2addr v2, v7

    .line 133
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 140
    .line 141
    if-ne v7, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v7, Lg5/n0;

    .line 144
    .line 145
    invoke-direct {v7, v6, v5, v1, v4}, Lg5/n0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc5/f;Lc5/d;Ld5/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v7, Lb6/a;

    .line 152
    .line 153
    invoke-static {v1, v7, v3, v9}, Lg5/a;->t(Lc5/d;Lb6/a;Lw0/m;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Lw0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ly/b;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    check-cast v3, Lw0/m;

    .line 181
    .line 182
    move-object/from16 v4, p4

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    and-int/lit8 v5, v4, 0x6

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Lw0/q;

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v1, 0x2

    .line 206
    :goto_5
    or-int/2addr v1, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v1, v4

    .line 209
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 210
    .line 211
    const/16 v5, 0x10

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Lw0/q;

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const/16 v4, 0x20

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v4, v5

    .line 228
    :goto_7
    or-int/2addr v1, v4

    .line 229
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 230
    .line 231
    const/16 v6, 0x92

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x1

    .line 235
    if-eq v4, v6, :cond_c

    .line 236
    .line 237
    move v4, v8

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move v4, v7

    .line 240
    :goto_8
    and-int/2addr v1, v8

    .line 241
    move-object v13, v3

    .line 242
    check-cast v13, Lw0/q;

    .line 243
    .line 244
    invoke-virtual {v13, v1, v4}, Lw0/q;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Lg5/m0;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    const v2, 0x2aafd720

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v2}, Lw0/q;->a0(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v15, v1

    .line 275
    check-cast v15, Ljava/util/List;

    .line 276
    .line 277
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v1, v3}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    int-to-float v3, v5

    .line 286
    invoke-static {v3}, Lc0/e;->a(F)Lc0/d;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1, v4}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v13, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v13}, Lw0/q;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 305
    .line 306
    if-ne v5, v4, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v5, Lf5/f;

    .line 309
    .line 310
    iget-object v4, v0, Lg5/m0;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lw0/y0;

    .line 313
    .line 314
    invoke-direct {v5, v2, v4}, Lf5/f;-><init>(Ljava/lang/String;Lw0/y0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    check-cast v5, Lb6/a;

    .line 321
    .line 322
    const/16 v4, 0xf

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v1, v7, v6, v5, v4}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-wide v4, Le5/a;->b:J

    .line 330
    .line 331
    invoke-static {v4, v5, v13, v7}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v3}, Lc0/e;->a(F)Lc0/d;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v14, Lg5/k0;

    .line 340
    .line 341
    iget-object v1, v0, Lg5/m0;->g:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    check-cast v17, Lb6/a;

    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    iget-object v1, v0, Lg5/m0;->e:Ld5/i;

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    invoke-direct/range {v14 .. v19}, Lg5/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const v1, -0x503c9a48

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v14, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/high16 v14, 0x30000

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static/range {v8 .. v14}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v7}, Lw0/q;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 376
    .line 377
    .line 378
    :goto_9
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
