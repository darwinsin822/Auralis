.class public final Lj2/i0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lj2/i0;->c:I

    iput-object p1, p0, Lj2/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj2/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj2/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp1/a0;Lp1/o;Lb6/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lj2/i0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lj2/i0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p3, p0, Lj2/i0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj2/i0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp1/a0;

    .line 11
    .line 12
    iget-object v2, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp1/a0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp1/o;

    .line 27
    .line 28
    iget-object v2, v2, Lp1/o;->c:Lp1/a0;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/internal/m;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lo/e0;

    .line 65
    .line 66
    iget-object v2, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lo/p0;

    .line 69
    .line 70
    iget-object v2, v2, Lo/p0;->a:Lo/a1;

    .line 71
    .line 72
    iget-object v3, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lo/q0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v0, v5, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    iget-object v0, v3, Lo/q0;->a:Lo/a1;

    .line 90
    .line 91
    iget-object v0, v0, Lo/a1;->c:Lo/w0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-wide v2, v0, Lo/w0;->b:J

    .line 96
    .line 97
    new-instance v4, Lr1/v0;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lr1/v0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, v2, Lo/a1;->c:Lo/w0;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-wide v2, v0, Lo/w0;->b:J

    .line 108
    .line 109
    new-instance v4, Lr1/v0;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lr1/v0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v0, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lr1/v0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v2, Lo/a1;->c:Lo/w0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, v0, Lo/w0;->b:J

    .line 131
    .line 132
    new-instance v4, Lr1/v0;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lr1/v0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, v3, Lo/q0;->a:Lo/a1;

    .line 139
    .line 140
    iget-object v0, v0, Lo/a1;->c:Lo/w0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-wide v2, v0, Lo/w0;->b:J

    .line 145
    .line 146
    new-instance v4, Lr1/v0;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lr1/v0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-wide v2, v4, Lr1/v0;->a:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-wide v2, Lr1/v0;->b:J

    .line 157
    .line 158
    :goto_3
    new-instance v0, Lr1/v0;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lr1/v0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lr1/p0;

    .line 167
    .line 168
    iget-object v2, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lw0/t2;

    .line 171
    .line 172
    iget-object v3, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lw0/t2;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v3, v4

    .line 192
    :goto_5
    invoke-virtual {v0, v3}, Lr1/p0;->e(F)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move v3, v4

    .line 209
    :goto_6
    invoke-virtual {v0, v3}, Lr1/p0;->i(F)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_b
    invoke-virtual {v0, v4}, Lr1/p0;->j(F)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lw0/t2;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lr1/v0;

    .line 238
    .line 239
    iget-wide v2, v2, Lr1/v0;->a:J

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    sget-wide v2, Lr1/v0;->b:J

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v0, v2, v3}, Lr1/p0;->p(J)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lw0/g0;

    .line 253
    .line 254
    iget-object v0, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Li1/s;

    .line 257
    .line 258
    iget-object v2, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lo/r;

    .line 261
    .line 262
    new-instance v3, Lg4/b;

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    iget-object v5, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v3, v0, v5, v2, v4}, Lg4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_3
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lj2/d2;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Ln1/f;

    .line 277
    .line 278
    iget-object v3, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ln1/f;

    .line 281
    .line 282
    invoke-static {v3}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lk2/x;

    .line 287
    .line 288
    invoke-virtual {v3}, Lk2/x;->getDragAndDropManager()Ln1/d;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ln1/b;

    .line 293
    .line 294
    iget-object v3, v3, Ln1/b;->b:Lm/f;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lm/f;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    iget-object v3, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroidx/lifecycle/e0;

    .line 305
    .line 306
    invoke-static {v3}, Lo5/x;->A(Landroidx/lifecycle/e0;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-static {v2, v3, v4}, La/b;->f(Ln1/f;J)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    iget-object v2, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 319
    .line 320
    iput-object v0, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lj2/c2;->e:Lj2/c2;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    sget-object v0, Lj2/c2;->c:Lj2/c2;

    .line 326
    .line 327
    :goto_8
    return-object v0

    .line 328
    :pswitch_4
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lt1/f;

    .line 331
    .line 332
    iget-object v2, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lj3/y;

    .line 335
    .line 336
    iget-object v3, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lj2/g0;

    .line 339
    .line 340
    iget-object v4, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lj3/y;

    .line 343
    .line 344
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2}, Lj3/h;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/16 v6, 0x8

    .line 361
    .line 362
    if-eq v5, v6, :cond_10

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    iput-boolean v5, v2, Lj3/h;->A:Z

    .line 366
    .line 367
    iget-object v3, v3, Lj2/g0;->q:Lj2/q1;

    .line 368
    .line 369
    instance-of v5, v3, Lk2/x;

    .line 370
    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    check-cast v3, Lk2/x;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v3, 0x0

    .line 377
    :goto_9
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-static {v0}, Lr1/c;->a(Lr1/s;)Landroid/graphics/Canvas;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v2, Lj3/h;->A:Z

    .line 395
    .line 396
    :cond_10
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_5
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lt1/f;

    .line 402
    .line 403
    iget-object v2, v1, Lj2/i0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lj2/j0;

    .line 406
    .line 407
    iget-object v3, v2, Lj2/j0;->c:Lt1/b;

    .line 408
    .line 409
    iget-object v4, v2, Lj2/j0;->d:Lj2/m;

    .line 410
    .line 411
    iget-object v5, v1, Lj2/i0;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lj2/m;

    .line 414
    .line 415
    iput-object v5, v2, Lj2/j0;->d:Lj2/m;

    .line 416
    .line 417
    :try_start_0
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->k()Lg3/c;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->m()Lg3/m;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->p()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lu1/b;

    .line 456
    .line 457
    iget-object v10, v1, Lj2/i0;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, Lcoil/disk/a;

    .line 460
    .line 461
    iget-object v11, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->k()Lg3/c;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v12, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 468
    .line 469
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d;->m()Lg3/m;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v13, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    iget-object v14, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 480
    .line 481
    invoke-virtual {v14}, Landroidx/recyclerview/widget/d;->p()J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    iget-object v1, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 486
    .line 487
    move-object/from16 p1, v4

    .line 488
    .line 489
    :try_start_1
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lu1/b;

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v7}, Lr1/s;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    .line 509
    .line 510
    :try_start_2
    invoke-virtual {v10, v2}, Lcoil/disk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    .line 512
    .line 513
    :try_start_3
    invoke-interface {v7}, Lr1/s;->p()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 517
    .line 518
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    iput-object v1, v2, Lj2/j0;->d:Lj2/m;

    .line 535
    .line 536
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 537
    .line 538
    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    :try_start_4
    invoke-interface {v7}, Lr1/s;->p()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 550
    .line 551
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/d;->z(Lg3/c;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/d;->A(Lg3/m;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/d;->y(Lr1/s;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v14, v15}, Landroidx/recyclerview/widget/d;->B(J)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v3, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 564
    .line 565
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    move-object v1, v4

    .line 570
    :goto_a
    iput-object v1, v2, Lj2/j0;->d:Lj2/m;

    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
