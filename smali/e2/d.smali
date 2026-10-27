.class public final Le2/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le2/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le2/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le2/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp1/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/a0;->s0()Lp1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb6/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq1/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Le2/d;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj2/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj2/h1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, v0, Lh2/f1;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld6/a;->M(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lo5/x;->c(JJ)Lq1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :cond_3
    :goto_1
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo1/b;

    .line 70
    .line 71
    iget-object v0, v0, Lo1/b;->e:Lb6/l;

    .line 72
    .line 73
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo1/c;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Le2/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk2/d0;

    .line 86
    .line 87
    iget-object v1, p0, Le2/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lk2/m2;

    .line 90
    .line 91
    iget-object v2, v1, Lk2/m2;->g:Lr2/j;

    .line 92
    .line 93
    iget-object v3, v1, Lk2/m2;->h:Lr2/j;

    .line 94
    .line 95
    iget-object v4, v1, Lk2/m2;->e:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v5, v1, Lk2/m2;->f:Ljava/lang/Float;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v7, v2, Lr2/j;->a:Lb6/a;

    .line 105
    .line 106
    invoke-interface {v7}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v7, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v7, v6

    .line 123
    :goto_2
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v4, v3, Lr2/j;->a:Lb6/a;

    .line 128
    .line 129
    invoke-interface {v4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-float/2addr v4, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v4, v6

    .line 146
    :goto_3
    cmpg-float v5, v7, v6

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    cmpg-float v4, v4, v6

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget v4, v1, Lk2/m2;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lk2/d0;->A(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Lk2/d0;->s()Lm/l;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v6, v0, Lk2/d0;->n:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lm/l;->b(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lr2/q;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    :try_start_0
    iget-object v6, v0, Lk2/d0;->p:Lv3/e;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lk2/d0;->k(Lr2/q;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v6, Lv3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lk2/d0;->s()Lm/l;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v0, Lk2/d0;->o:I

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lm/l;->b(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lr2/q;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    :try_start_1
    iget-object v6, v0, Lk2/d0;->q:Lv3/e;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lk2/d0;->k(Lr2/q;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v6, Lv3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_8
    iget-object v5, v0, Lk2/d0;->f:Lk2/x;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lk2/d0;->s()Lm/l;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Lm/l;->b(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lr2/q;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v5, v5, Lr2/q;->a:Lr2/p;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iget-object v5, v5, Lr2/p;->c:Lj2/g0;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v6, v0, Lk2/d0;->s:Lm/w;

    .line 243
    .line 244
    invoke-virtual {v6, v4, v2}, Lm/w;->h(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v6, v0, Lk2/d0;->t:Lm/w;

    .line 250
    .line 251
    invoke-virtual {v6, v4, v3}, Lm/w;->h(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0, v5}, Lk2/d0;->w(Lj2/g0;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v0, v2, Lr2/j;->a:Lb6/a;

    .line 260
    .line 261
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Float;

    .line 266
    .line 267
    iput-object v0, v1, Lk2/m2;->e:Ljava/lang/Float;

    .line 268
    .line 269
    :cond_c
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v0, v3, Lr2/j;->a:Lb6/a;

    .line 272
    .line 273
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Float;

    .line 278
    .line 279
    iput-object v0, v1, Lk2/m2;->f:Ljava/lang/Float;

    .line 280
    .line 281
    :cond_d
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lk2/x;

    .line 287
    .line 288
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lk2/x;->c(Landroid/view/MotionEvent;Lk2/x;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_4
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lk2/x;

    .line 304
    .line 305
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/view/KeyEvent;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lk2/x;->d(Lk2/x;Landroid/view/KeyEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_5
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 321
    .line 322
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lj3/v;

    .line 325
    .line 326
    sget-object v2, Lh2/d1;->a:Lw0/a0;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_6
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lb6/l;

    .line 340
    .line 341
    sget-object v1, Lj2/h1;->O:Lr1/p0;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Le2/d;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lj2/h1;

    .line 349
    .line 350
    iget-object v2, v0, Lj2/h1;->F:Lr1/s0;

    .line 351
    .line 352
    iget-object v3, v1, Lr1/p0;->l:Lr1/s0;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x1

    .line 356
    if-eq v2, v3, :cond_e

    .line 357
    .line 358
    move v2, v5

    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move v2, v4

    .line 361
    :goto_5
    iget-boolean v6, v0, Lj2/h1;->G:Z

    .line 362
    .line 363
    iget-boolean v7, v1, Lr1/p0;->m:Z

    .line 364
    .line 365
    if-eq v6, v7, :cond_f

    .line 366
    .line 367
    move v4, v5

    .line 368
    :cond_f
    if-nez v2, :cond_10

    .line 369
    .line 370
    if-eqz v4, :cond_12

    .line 371
    .line 372
    :cond_10
    iput-object v3, v0, Lj2/h1;->F:Lr1/s0;

    .line 373
    .line 374
    iput-boolean v7, v0, Lj2/h1;->G:Z

    .line 375
    .line 376
    iget-boolean v3, v0, Lj2/h1;->H:Z

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    if-nez v4, :cond_11

    .line 381
    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    :cond_11
    iget-object v2, v0, Lj2/h1;->q:Lj2/g0;

    .line 387
    .line 388
    invoke-virtual {v2}, Lj2/g0;->F()V

    .line 389
    .line 390
    .line 391
    :cond_12
    iput-boolean v5, v0, Lj2/h1;->H:Z

    .line 392
    .line 393
    iget-object v0, v1, Lr1/p0;->l:Lr1/s0;

    .line 394
    .line 395
    iget-wide v2, v1, Lr1/p0;->n:J

    .line 396
    .line 397
    iget-object v4, v1, Lr1/p0;->p:Lg3/m;

    .line 398
    .line 399
    iget-object v5, v1, Lr1/p0;->o:Lg3/c;

    .line 400
    .line 401
    invoke-interface {v0, v2, v3, v4, v5}, Lr1/s0;->a(JLg3/m;Lg3/c;)Lr1/d0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lr1/p0;->r:Lr1/d0;

    .line 406
    .line 407
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_7
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lj2/g0;

    .line 413
    .line 414
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 415
    .line 416
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 419
    .line 420
    iget-object v2, v0, Lj2/c1;->f:Lk1/p;

    .line 421
    .line 422
    invoke-virtual {v2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v2, v2, 0x8

    .line 427
    .line 428
    if-eqz v2, :cond_1d

    .line 429
    .line 430
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 431
    .line 432
    :goto_6
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    and-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    move-object v3, v0

    .line 444
    move-object v4, v2

    .line 445
    :goto_7
    if-eqz v3, :cond_1c

    .line 446
    .line 447
    instance-of v5, v3, Lj2/y1;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    check-cast v3, Lj2/y1;

    .line 453
    .line 454
    invoke-interface {v3}, Lj2/y1;->z()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    new-instance v5, Lr2/m;

    .line 461
    .line 462
    invoke-direct {v5}, Lr2/m;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v5, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean v6, v5, Lr2/m;->f:Z

    .line 468
    .line 469
    :cond_13
    invoke-interface {v3}, Lj2/y1;->m0()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iget-object v5, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lr2/m;

    .line 478
    .line 479
    iput-boolean v6, v5, Lr2/m;->e:Z

    .line 480
    .line 481
    :cond_14
    iget-object v5, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lr2/x;

    .line 484
    .line 485
    invoke-interface {v3, v5}, Lj2/y1;->P(Lr2/x;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    and-int/lit8 v5, v5, 0x8

    .line 494
    .line 495
    if-eqz v5, :cond_1b

    .line 496
    .line 497
    instance-of v5, v3, Lj2/j;

    .line 498
    .line 499
    if-eqz v5, :cond_1b

    .line 500
    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Lj2/j;

    .line 503
    .line 504
    iget-object v5, v5, Lj2/j;->d:Lk1/p;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_8
    if-eqz v5, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    and-int/lit8 v8, v8, 0x8

    .line 514
    .line 515
    if-eqz v8, :cond_19

    .line 516
    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    if-ne v7, v6, :cond_16

    .line 520
    .line 521
    move-object v3, v5

    .line 522
    goto :goto_9

    .line 523
    :cond_16
    if-nez v4, :cond_17

    .line 524
    .line 525
    new-instance v4, Ly0/b;

    .line 526
    .line 527
    const/16 v8, 0x10

    .line 528
    .line 529
    new-array v8, v8, [Lk1/p;

    .line 530
    .line 531
    invoke-direct {v4, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-virtual {v4, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v3, v2

    .line 540
    :cond_18
    invoke-virtual {v4, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    :goto_9
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_8

    .line 548
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_1b
    :goto_a
    invoke-static {v4}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_7

    .line 556
    :cond_1c
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_1d
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_8
    iget-object v0, p0, Le2/d;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Le2/e;

    .line 568
    .line 569
    iget-object v1, p0, Le2/d;->e:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lk1/p;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Le2/e;->d(Lk1/p;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
