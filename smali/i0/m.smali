.class public final synthetic Li0/m;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Li0/m;->c:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/m;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr/h0;

    .line 11
    .line 12
    iget-object v1, v1, Lr/h0;->j:Lp1/a0;

    .line 13
    .line 14
    invoke-static {v1}, Lp1/a0;->y0(Lp1/a0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp1/i;

    .line 26
    .line 27
    iget-object v2, v1, Lp1/i;->c:Lm/k0;

    .line 28
    .line 29
    iget-object v3, v1, Lp1/i;->d:Lm/k0;

    .line 30
    .line 31
    iget-object v4, v1, Lp1/i;->a:Lp1/o;

    .line 32
    .line 33
    invoke-virtual {v4}, Lp1/o;->f()Lp1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lp1/y;->e:Lp1/y;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v3, Lm/k0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v16, 0x80

    .line 44
    .line 45
    iget-object v7, v3, Lm/k0;->a:[J

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    add-int/lit8 v8, v8, -0x2

    .line 49
    .line 50
    if-ltz v8, :cond_10

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x7

    .line 54
    const-wide/16 v18, 0xff

    .line 55
    .line 56
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_0
    aget-wide v11, v7, v9

    .line 62
    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    not-long v14, v11

    .line 66
    shl-long/2addr v14, v10

    .line 67
    and-long/2addr v14, v11

    .line 68
    and-long v14, v14, v20

    .line 69
    .line 70
    cmp-long v14, v14, v20

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    sub-int v14, v9, v8

    .line 75
    .line 76
    not-int v14, v14

    .line 77
    ushr-int/lit8 v14, v14, 0x1f

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_1
    if-ge v15, v14, :cond_1

    .line 83
    .line 84
    and-long v22, v11, v18

    .line 85
    .line 86
    cmp-long v22, v22, v16

    .line 87
    .line 88
    if-gez v22, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v22, v9, 0x3

    .line 91
    .line 92
    add-int v22, v22, v15

    .line 93
    .line 94
    aget-object v22, v5, v22

    .line 95
    .line 96
    move/from16 v23, v10

    .line 97
    .line 98
    move-object/from16 v10, v22

    .line 99
    .line 100
    check-cast v10, Lp1/g;

    .line 101
    .line 102
    invoke-interface {v10, v6}, Lp1/g;->S(Lp1/y;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move/from16 v23, v10

    .line 107
    .line 108
    :goto_2
    shr-long/2addr v11, v13

    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    move/from16 v10, v23

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v23, v10

    .line 115
    .line 116
    if-ne v14, v13, :cond_10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v23, v10

    .line 120
    .line 121
    :goto_3
    if-eq v9, v8, :cond_10

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move/from16 v10, v23

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    const-wide/16 v18, 0xff

    .line 131
    .line 132
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v23, 0x7

    .line 138
    .line 139
    invoke-virtual {v5}, Lk1/p;->isAttached()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lm/k0;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Lp1/a0;->w0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v5}, Lp1/a0;->v0()Lp1/y;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lk1/p;->isAttached()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    const-string v8, "visitAncestors called on an unattached node"

    .line 169
    .line 170
    invoke-static {v8}, Lg2/a;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v5}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_4
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget-object v10, v5, Lj2/g0;->I:Lj2/c1;

    .line 185
    .line 186
    iget-object v10, v10, Lj2/c1;->f:Lk1/p;

    .line 187
    .line 188
    invoke-virtual {v10}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    and-int/lit16 v10, v10, 0x1400

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    :goto_5
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    and-int/lit16 v10, v10, 0x1400

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    and-int/lit16 v10, v10, 0x400

    .line 211
    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    :cond_6
    instance-of v10, v8, Lp1/g;

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Lm/k0;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    const/4 v10, 0x1

    .line 228
    if-gt v9, v10, :cond_8

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, Lp1/g;

    .line 232
    .line 233
    invoke-interface {v10, v7}, Lp1/g;->S(Lp1/y;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object v10, v8

    .line 238
    check-cast v10, Lp1/g;

    .line 239
    .line 240
    sget-object v11, Lp1/y;->d:Lp1/y;

    .line 241
    .line 242
    invoke-interface {v10, v11}, Lp1/g;->S(Lp1/y;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v3, v8}, Lm/k0;->l(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_7
    invoke-virtual {v8}, Lk1/p;->getParent$ui()Lk1/p;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v5}, Lj2/g0;->v()Lj2/g0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    iget-object v8, v5, Lj2/g0;->I:Lj2/c1;

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    iget-object v8, v8, Lj2/c1;->e:Lj2/a2;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v8, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    iget-object v5, v3, Lm/k0;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v7, v3, Lm/k0;->a:[J

    .line 271
    .line 272
    array-length v8, v7

    .line 273
    add-int/lit8 v8, v8, -0x2

    .line 274
    .line 275
    if-ltz v8, :cond_10

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_8
    aget-wide v10, v7, v9

    .line 279
    .line 280
    not-long v14, v10

    .line 281
    shl-long v14, v14, v23

    .line 282
    .line 283
    and-long/2addr v14, v10

    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    cmp-long v12, v14, v20

    .line 287
    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    sub-int v12, v9, v8

    .line 291
    .line 292
    not-int v12, v12

    .line 293
    ushr-int/lit8 v12, v12, 0x1f

    .line 294
    .line 295
    const/16 v13, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v14, v12, 0x8

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    :goto_9
    if-ge v12, v14, :cond_e

    .line 301
    .line 302
    and-long v24, v10, v18

    .line 303
    .line 304
    cmp-long v15, v24, v16

    .line 305
    .line 306
    if-gez v15, :cond_d

    .line 307
    .line 308
    shl-int/lit8 v15, v9, 0x3

    .line 309
    .line 310
    add-int/2addr v15, v12

    .line 311
    aget-object v15, v5, v15

    .line 312
    .line 313
    check-cast v15, Lp1/g;

    .line 314
    .line 315
    invoke-interface {v15, v6}, Lp1/g;->S(Lp1/y;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    const/16 v13, 0x8

    .line 319
    .line 320
    shr-long/2addr v10, v13

    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    const/16 v13, 0x8

    .line 325
    .line 326
    if-ne v14, v13, :cond_10

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    const/16 v13, 0x8

    .line 330
    .line 331
    :goto_a
    if-eq v9, v8, :cond_10

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    invoke-virtual {v4}, Lp1/o;->f()Lp1/a0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-object v5, v4, Lp1/o;->c:Lp1/a0;

    .line 343
    .line 344
    invoke-virtual {v5}, Lp1/a0;->v0()Lp1/y;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v5, v6, :cond_12

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v4}, Lp1/o;->c()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {v2}, Lm/k0;->b()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lm/k0;->b()V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    iput-boolean v2, v1, Lp1/i;->e:Z

    .line 361
    .line 362
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v3, 0x1e

    .line 372
    .line 373
    if-lt v2, v3, :cond_13

    .line 374
    .line 375
    invoke-static {v1}, Ln2/a;->g(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    const/16 v3, 0x1d

    .line 379
    .line 380
    if-lt v2, v3, :cond_15

    .line 381
    .line 382
    invoke-static {v1}, Landroidx/core/app/e0;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_14

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_14
    new-instance v3, Lm0/k;

    .line 390
    .line 391
    invoke-direct {v3, v2, v1}, Lm0/k;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 396
    :goto_c
    return-object v3

    .line 397
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lk0/d;

    .line 400
    .line 401
    invoke-interface {v1}, Lk0/d;->F()Lg0/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
