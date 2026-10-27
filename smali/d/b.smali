.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Lc5/c;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/b;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ld/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ld/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Ld/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ld/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ld/b;->c:I

    iput-object p1, p0, Ld/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/b;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ld/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ld/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ld/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ld/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ld/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Ln4/a;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 28
    .line 29
    check-cast v7, Lt/k2;

    .line 30
    .line 31
    check-cast v6, Lkotlin/jvm/internal/t;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v10, Ln4/a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 44
    .line 45
    invoke-static {v2}, Ln4/a;->g(Lkotlinx/coroutines/channels/Channel;)Lt/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Ln4/a;->h(Lt/e1;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v9, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lt/e1;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lt/e1;->a(Lt/e1;)Lt/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v9, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v9, v3, Lt/e1;->a:J

    .line 65
    .line 66
    invoke-virtual {v7, v9, v10}, Lt/k2;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v7, v9, v10}, Lt/k2;->i(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v8, Lkotlin/jvm/internal/u;->c:F

    .line 75
    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-static {v3}, Lt/d1;->a(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v1, v5

    .line 82
    iput-boolean v1, v6, Lkotlin/jvm/internal/t;->c:Z

    .line 83
    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_0
    check-cast v10, Lz2/v;

    .line 93
    .line 94
    check-cast v9, Lm0/b;

    .line 95
    .line 96
    check-cast v8, Lz2/k;

    .line 97
    .line 98
    check-cast v7, Lcoil/compose/j;

    .line 99
    .line 100
    check-cast v6, Lb6/l;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lm0/s;

    .line 105
    .line 106
    iget-object v4, v9, Lm0/p;->a:Lm0/m;

    .line 107
    .line 108
    iput-object v10, v1, Lm0/s;->h:Lz2/v;

    .line 109
    .line 110
    iput-object v8, v1, Lm0/s;->i:Lz2/k;

    .line 111
    .line 112
    iput-object v7, v1, Lm0/s;->c:Lb6/l;

    .line 113
    .line 114
    iput-object v6, v1, Lm0/s;->d:Lb6/l;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v5, v4, Lm0/m;->d:Ld0/z0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v5, v3

    .line 122
    :goto_0
    iput-object v5, v1, Lm0/s;->e:Ld0/z0;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v5, v4, Lm0/m;->e:Lo0/w0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v5, v3

    .line 130
    :goto_1
    iput-object v5, v1, Lm0/s;->f:Lo0/w0;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    sget-object v3, Lk2/n1;->s:Lw0/u2;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lk2/v2;

    .line 141
    .line 142
    :cond_4
    iput-object v3, v1, Lm0/s;->g:Lk2/v2;

    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_1
    check-cast v6, Lw0/y0;

    .line 146
    .line 147
    move-object v12, v10

    .line 148
    check-cast v12, Lw0/y0;

    .line 149
    .line 150
    move-object v13, v9

    .line 151
    check-cast v13, Lw0/y0;

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    check-cast v15, Lc5/c;

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    check-cast v16, Lb6/a;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const-string v3, "Mozilla/5.0 (Linux; Android 13; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v2, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lg5/b1;

    .line 201
    .line 202
    invoke-direct/range {v11 .. v16}, Lg5/b1;-><init>(Lw0/y0;Lw0/y0;Landroid/webkit/CookieManager;Lc5/c;Lb6/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "https://accounts.google.com/ServiceLogin?continue=https%3A%2F%2Fmusic.youtube.com"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_2
    check-cast v10, Lm0/g;

    .line 215
    .line 216
    check-cast v9, Lz2/p;

    .line 217
    .line 218
    check-cast v8, Lz2/v;

    .line 219
    .line 220
    check-cast v7, Ld0/z0;

    .line 221
    .line 222
    check-cast v6, Lr1/u0;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lt1/d;

    .line 227
    .line 228
    check-cast v1, Lj2/j0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lj2/j0;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v1, Lj2/j0;->c:Lt1/b;

    .line 234
    .line 235
    iget-object v10, v10, Lm0/g;->c:Lw0/e1;

    .line 236
    .line 237
    invoke-virtual {v10}, Lw0/e1;->g()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v12, 0x0

    .line 242
    cmpg-float v13, v10, v12

    .line 243
    .line 244
    if-nez v13, :cond_5

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_5
    iget-wide v13, v8, Lz2/v;->b:J

    .line 249
    .line 250
    sget v8, Lu2/l0;->c:I

    .line 251
    .line 252
    const/16 v8, 0x20

    .line 253
    .line 254
    shr-long/2addr v13, v8

    .line 255
    long-to-int v13, v13

    .line 256
    invoke-interface {v9, v13}, Lz2/p;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v7}, Ld0/z0;->d()Ld0/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    iget-object v7, v7, Ld0/b2;->a:Lu2/j0;

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Lu2/j0;->c(I)Lq1/c;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    new-instance v7, Lq1/c;

    .line 274
    .line 275
    invoke-direct {v7, v12, v12, v12, v12}, Lq1/c;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget v9, Ld0/i1;->a:F

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lj2/j0;->W(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    float-to-double v12, v1

    .line 285
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    double-to-float v1, v12

    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    cmpg-float v12, v1, v9

    .line 293
    .line 294
    if-gez v12, :cond_7

    .line 295
    .line 296
    move v1, v9

    .line 297
    :cond_7
    iget v9, v7, Lq1/c;->a:F

    .line 298
    .line 299
    const/4 v12, 0x2

    .line 300
    int-to-float v13, v12

    .line 301
    div-float v13, v1, v13

    .line 302
    .line 303
    add-float/2addr v9, v13

    .line 304
    invoke-interface {v11}, Lt1/f;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    shr-long/2addr v14, v8

    .line 309
    long-to-int v14, v14

    .line 310
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sub-float/2addr v14, v13

    .line 315
    cmpl-float v15, v9, v14

    .line 316
    .line 317
    if-lez v15, :cond_8

    .line 318
    .line 319
    move v9, v14

    .line 320
    :cond_8
    cmpg-float v14, v9, v13

    .line 321
    .line 322
    if-gez v14, :cond_9

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move v13, v9

    .line 326
    :goto_3
    float-to-int v9, v1

    .line 327
    rem-int/2addr v9, v12

    .line 328
    if-ne v9, v5, :cond_a

    .line 329
    .line 330
    float-to-double v12, v13

    .line 331
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    double-to-float v9, v12

    .line 336
    const/high16 v12, 0x3f000000    # 0.5f

    .line 337
    .line 338
    add-float/2addr v9, v12

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    float-to-double v12, v13

    .line 341
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    double-to-float v9, v12

    .line 346
    :goto_4
    iget v12, v7, Lq1/c;->b:F

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    int-to-long v13, v13

    .line 353
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    move/from16 p1, v8

    .line 358
    .line 359
    move v15, v9

    .line 360
    int-to-long v8, v12

    .line 361
    shl-long v12, v13, p1

    .line 362
    .line 363
    const-wide v16, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long v8, v8, v16

    .line 369
    .line 370
    or-long v19, v12, v8

    .line 371
    .line 372
    iget v7, v7, Lq1/c;->d:F

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-long v8, v8

    .line 379
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-long v12, v7

    .line 384
    shl-long v7, v8, p1

    .line 385
    .line 386
    and-long v12, v12, v16

    .line 387
    .line 388
    or-long v21, v7, v12

    .line 389
    .line 390
    iget-object v7, v11, Lt1/b;->c:Lt1/a;

    .line 391
    .line 392
    iget-object v7, v7, Lt1/a;->c:Lr1/s;

    .line 393
    .line 394
    iget-object v8, v11, Lt1/b;->f:Lr1/h;

    .line 395
    .line 396
    if-nez v8, :cond_b

    .line 397
    .line 398
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8, v5}, Lr1/h;->l(I)V

    .line 403
    .line 404
    .line 405
    iput-object v8, v11, Lt1/b;->f:Lr1/h;

    .line 406
    .line 407
    :cond_b
    iget-object v9, v8, Lr1/h;->a:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-interface {v11}, Lt1/f;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-virtual {v6, v10, v11, v12, v8}, Lr1/u0;->a(FJLr1/m0;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v8, Lr1/h;->d:Lr1/v;

    .line 417
    .line 418
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_c

    .line 423
    .line 424
    invoke-virtual {v8, v3}, Lr1/h;->f(Lr1/v;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    iget v3, v8, Lr1/h;->b:I

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    if-ne v3, v6, :cond_d

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    invoke-virtual {v8, v6}, Lr1/h;->d(I)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    cmpg-float v3, v3, v1

    .line 441
    .line 442
    if-nez v3, :cond_e

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    invoke-virtual {v8, v1}, Lr1/h;->k(F)V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/high16 v3, 0x40800000    # 4.0f

    .line 453
    .line 454
    cmpg-float v1, v1, v3

    .line 455
    .line 456
    if-nez v1, :cond_f

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-virtual {v8}, Lr1/h;->a()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-virtual {v8, v4}, Lr1/h;->i(I)V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v8}, Lr1/h;->b()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_11
    invoke-virtual {v8, v4}, Lr1/h;->j(I)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ne v1, v5, :cond_12

    .line 487
    .line 488
    :goto_a
    move-object/from16 v18, v7

    .line 489
    .line 490
    move-object/from16 v23, v8

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_12
    invoke-virtual {v8, v5}, Lr1/h;->g(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_b
    invoke-interface/range {v18 .. v23}, Lr1/s;->e(JJLr1/m0;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-object v2

    .line 501
    :pswitch_3
    check-cast v10, Ld/a;

    .line 502
    .line 503
    check-cast v9, Lc/i;

    .line 504
    .line 505
    check-cast v8, Ljava/lang/String;

    .line 506
    .line 507
    check-cast v7, Landroidx/core/app/b;

    .line 508
    .line 509
    check-cast v6, Lw0/y0;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lw0/g0;

    .line 514
    .line 515
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 516
    .line 517
    const/16 v2, 0xa

    .line 518
    .line 519
    invoke-direct {v1, v2, v6}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v9, Lc/i;->g:Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v8}, Lc/i;->c(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v9, Lc/i;->e:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    new-instance v6, Lg/d;

    .line 533
    .line 534
    invoke-direct {v6, v1, v7}, Lg/d;-><init>(Lg/b;Landroidx/core/app/b;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v3, v9, Lc/i;->f:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_13

    .line 547
    .line 548
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/source/preload/a;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    const-class v3, Lg/a;

    .line 559
    .line 560
    invoke-static {v2, v8, v3}, Lq5/b;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lg/a;

    .line 565
    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget v2, v3, Lg/a;->c:I

    .line 572
    .line 573
    iget-object v3, v3, Lg/a;->d:Landroid/content/Intent;

    .line 574
    .line 575
    invoke-virtual {v7, v3, v2}, Landroidx/core/app/b;->y(Landroid/content/Intent;I)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/preload/a;->a(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    new-instance v1, Lg/f;

    .line 583
    .line 584
    invoke-direct {v1, v9, v8, v7, v5}, Lg/f;-><init>(Lc/i;Ljava/lang/String;Landroidx/core/app/b;I)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v10, Ld/a;->a:Lg/f;

    .line 588
    .line 589
    new-instance v1, Ld/c;

    .line 590
    .line 591
    invoke-direct {v1, v4, v10}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
