.class public final synthetic Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/b0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/b0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz2/y;

    .line 15
    .line 16
    iget-object v6, v0, Lz2/y;->b:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    iput-object v2, v0, Lz2/y;->n:Landroidx/lifecycle/b0;

    .line 19
    .line 20
    iget-object v7, v0, Lz2/y;->m:Ly0/b;

    .line 21
    .line 22
    iget-object v0, v0, Lz2/y;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ly0/b;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, Ly0/b;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v8, v7, Ly0/b;->e:I

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    move v10, v5

    .line 57
    :goto_0
    if-ge v10, v8, :cond_7

    .line 58
    .line 59
    aget-object v11, v0, v10

    .line 60
    .line 61
    check-cast v11, Lz2/x;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    if-eq v12, v4, :cond_4

    .line 70
    .line 71
    if-eq v12, v3, :cond_2

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    if-ne v12, v13, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    sget-object v9, Lz2/x;->e:Lz2/x;

    .line 91
    .line 92
    if-ne v11, v9, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v9, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v7}, Ly0/b;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .line 131
    iget-object v3, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    if-eqz v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt1/c;

    .line 149
    .line 150
    iget-object v0, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt1/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lt1/c;->v()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lt1/c;

    .line 161
    .line 162
    iget-object v0, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt1/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lt1/c;->h()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    iget-object v2, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    return-void

    .line 193
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "input_method"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ls0/e;

    .line 216
    .line 217
    invoke-static {v0}, Ls0/e;->a(Ls0/e;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lm1/e;

    .line 224
    .line 225
    invoke-virtual {v0}, Lm1/e;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v6, v0, Lm1/e;->c:Lk2/x;

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_c
    const-string v2, "ContentCapture:changeChecker"

    .line 236
    .line 237
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v6, v4}, Lk2/x;->s(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lm1/e;->n:Lm/w;

    .line 244
    .line 245
    iget-object v4, v2, Lm/l;->b:[I

    .line 246
    .line 247
    iget-object v2, v2, Lm/l;->a:[J

    .line 248
    .line 249
    array-length v7, v2

    .line 250
    sub-int/2addr v7, v3

    .line 251
    if-ltz v7, :cond_10

    .line 252
    .line 253
    move v3, v5

    .line 254
    :goto_7
    aget-wide v8, v2, v3

    .line 255
    .line 256
    not-long v10, v8

    .line 257
    const/4 v12, 0x7

    .line 258
    shl-long/2addr v10, v12

    .line 259
    and-long/2addr v10, v8

    .line 260
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v10, v12

    .line 266
    cmp-long v10, v10, v12

    .line 267
    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    sub-int v10, v3, v7

    .line 271
    .line 272
    not-int v10, v10

    .line 273
    ushr-int/lit8 v10, v10, 0x1f

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    rsub-int/lit8 v10, v10, 0x8

    .line 278
    .line 279
    move v12, v5

    .line 280
    :goto_8
    if-ge v12, v10, :cond_e

    .line 281
    .line 282
    const-wide/16 v13, 0xff

    .line 283
    .line 284
    and-long/2addr v13, v8

    .line 285
    const-wide/16 v15, 0x80

    .line 286
    .line 287
    cmp-long v13, v13, v15

    .line 288
    .line 289
    if-gez v13, :cond_d

    .line 290
    .line 291
    shl-int/lit8 v13, v3, 0x3

    .line 292
    .line 293
    add-int/2addr v13, v12

    .line 294
    aget v15, v4, v13

    .line 295
    .line 296
    invoke-virtual {v0}, Lm1/e;->d()Lm/l;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13, v15}, Lm/l;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_d

    .line 305
    .line 306
    iget-object v13, v0, Lm1/e;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v14, Lm1/f;

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    iget-wide v5, v0, Lm1/e;->m:J

    .line 313
    .line 314
    sget-object v18, Lm1/g;->d:Lm1/g;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-wide/from16 v16, v5

    .line 319
    .line 320
    invoke-direct/range {v14 .. v19}, Lm1/f;-><init>(IJLm1/g;Landroidx/lifecycle/e0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lm1/e;->j:Lkotlinx/coroutines/channels/Channel;

    .line 327
    .line 328
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 329
    .line 330
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object/from16 v20, v6

    .line 335
    .line 336
    :goto_9
    shr-long/2addr v8, v11

    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    move-object/from16 v6, v20

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move-object/from16 v20, v6

    .line 344
    .line 345
    if-ne v10, v11, :cond_11

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    move-object/from16 v20, v6

    .line 349
    .line 350
    :goto_a
    if-eq v3, v7, :cond_11

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    move-object/from16 v6, v20

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move-object/from16 v20, v6

    .line 359
    .line 360
    :cond_11
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 361
    .line 362
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lr2/r;->a()Lr2/p;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lm1/e;->o:Lk2/n2;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lm1/e;->h(Lr2/p;Lk2/n2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    .line 377
    .line 378
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lm1/e;->d()Lm/l;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lm1/e;->b(Lm/l;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lm1/e;->l()V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v0, Lm1/e;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    :goto_b
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lk2/d0;

    .line 412
    .line 413
    const-string v2, "measureAndLayout"

    .line 414
    .line 415
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :try_start_4
    iget-object v2, v0, Lk2/d0;->f:Lk2/x;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lk2/x;->s(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    const-string v2, "checkForSemanticsChanges"

    .line 427
    .line 428
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :try_start_5
    invoke-virtual {v0}, Lk2/d0;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    iput-boolean v2, v0, Lk2/d0;->L:Z

    .line 439
    .line 440
    return-void

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Li0/h;

    .line 454
    .line 455
    iget-object v0, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 460
    .line 461
    .line 462
    :cond_12
    return-void

    .line 463
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Lc4/p;

    .line 467
    .line 468
    const-string v0, "fetchFonts result is not OK. ("

    .line 469
    .line 470
    iget-object v4, v2, Lc4/p;->f:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v4

    .line 473
    :try_start_6
    iget-object v5, v2, Lc4/p;->j:Lv4/a;

    .line 474
    .line 475
    if-nez v5, :cond_13

    .line 476
    .line 477
    monitor-exit v4

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :catchall_4
    move-exception v0

    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_13
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 484
    :try_start_7
    invoke-virtual {v2}, Lc4/p;->b()Ls3/e;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget v5, v4, Ls3/e;->f:I

    .line 489
    .line 490
    if-ne v5, v3, :cond_14

    .line 491
    .line 492
    iget-object v3, v2, Lc4/p;->f:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 495
    :try_start_8
    monitor-exit v3

    .line 496
    goto :goto_d

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 499
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 500
    :catchall_6
    move-exception v0

    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :cond_14
    :goto_d
    if-nez v5, :cond_17

    .line 504
    .line 505
    :try_start_a
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 506
    .line 507
    sget v3, Lr3/b;->a:I

    .line 508
    .line 509
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, Lc4/p;->e:Landroidx/core/app/b;

    .line 513
    .line 514
    iget-object v3, v2, Lc4/p;->c:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    filled-new-array {v4}, [Ls3/e;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v5, Lp3/d;->a:La/a;

    .line 524
    .line 525
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 526
    .line 527
    invoke-static {v5}, Lq5/b;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 528
    .line 529
    .line 530
    :try_start_b
    sget-object v5, Lp3/d;->a:La/a;

    .line 531
    .line 532
    invoke-virtual {v5, v3, v0}, La/a;->x(Landroid/content/Context;[Ls3/e;)Landroid/graphics/Typeface;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 536
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, Lc4/p;->c:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v4, v4, Ls3/e;->a:Landroid/net/Uri;

    .line 542
    .line 543
    invoke-static {v3, v4}, La/b;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 547
    if-eqz v3, :cond_16

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    :try_start_d
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 552
    .line 553
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lc4/s;

    .line 557
    .line 558
    invoke-static {v3}, La/b;->Q(Ljava/nio/MappedByteBuffer;)Ld4/b;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v4, v0, v3}, Lc4/s;-><init>(Landroid/graphics/Typeface;Ld4/b;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 563
    .line 564
    .line 565
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 566
    .line 567
    .line 568
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v2, Lc4/p;->f:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 574
    :try_start_10
    iget-object v0, v2, Lc4/p;->j:Lv4/a;

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Lv4/a;->C(Lc4/s;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :catchall_7
    move-exception v0

    .line 583
    goto :goto_f

    .line 584
    :cond_15
    :goto_e
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 585
    :try_start_11
    invoke-virtual {v2}, Lc4/p;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :goto_f
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 590
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    :try_start_14
    sget v3, Lr3/b;->a:I

    .line 593
    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 599
    .line 600
    const-string v3, "Unable to open file."

    .line 601
    .line 602
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    goto :goto_10

    .line 608
    :catchall_a
    move-exception v0

    .line 609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 613
    :goto_10
    :try_start_15
    sget v3, Lr3/b;->a:I

    .line 614
    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_17
    new-instance v3, Ljava/lang/RuntimeException;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, ")"

    .line 630
    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 642
    :goto_11
    iget-object v3, v2, Lc4/p;->f:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v3

    .line 645
    :try_start_16
    iget-object v4, v2, Lc4/p;->j:Lv4/a;

    .line 646
    .line 647
    if-eqz v4, :cond_18

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Lv4/a;->B(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catchall_b
    move-exception v0

    .line 654
    goto :goto_14

    .line 655
    :cond_18
    :goto_12
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 656
    invoke-virtual {v2}, Lc4/p;->a()V

    .line 657
    .line 658
    .line 659
    :goto_13
    return-void

    .line 660
    :goto_14
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 661
    throw v0

    .line 662
    :goto_15
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 663
    throw v0

    .line 664
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lc/l;

    .line 667
    .line 668
    invoke-static {v0}, Lc/l;->c(Lc/l;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lc/g;

    .line 675
    .line 676
    iget-object v3, v0, Lc/g;->d:Ljava/lang/Runnable;

    .line 677
    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 681
    .line 682
    .line 683
    iput-object v2, v0, Lc/g;->d:Ljava/lang/Runnable;

    .line 684
    .line 685
    :cond_19
    return-void

    .line 686
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/example/auralis/MainActivity;

    .line 689
    .line 690
    invoke-static {v0}, Lc/j;->c(Lcom/example/auralis/MainActivity;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 697
    .line 698
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 705
    .line 706
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 713
    .line 714
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/b0;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroidx/lifecycle/f0;

    .line 721
    .line 722
    iget-object v2, v0, Landroidx/lifecycle/f0;->h:Landroidx/lifecycle/y;

    .line 723
    .line 724
    iget v3, v0, Landroidx/lifecycle/f0;->d:I

    .line 725
    .line 726
    if-nez v3, :cond_1a

    .line 727
    .line 728
    iput-boolean v4, v0, Landroidx/lifecycle/f0;->e:Z

    .line 729
    .line 730
    sget-object v3, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    iget v3, v0, Landroidx/lifecycle/f0;->c:I

    .line 736
    .line 737
    if-nez v3, :cond_1b

    .line 738
    .line 739
    iget-boolean v3, v0, Landroidx/lifecycle/f0;->e:Z

    .line 740
    .line 741
    if-eqz v3, :cond_1b

    .line 742
    .line 743
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 746
    .line 747
    .line 748
    iput-boolean v4, v0, Landroidx/lifecycle/f0;->f:Z

    .line 749
    .line 750
    :cond_1b
    return-void

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
