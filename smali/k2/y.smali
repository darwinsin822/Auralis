.class public final Lk2/y;
.super Lt1/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic b:Lk2/d0;


# direct methods
.method public constructor <init>(Lk2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/y;->b:Lk2/d0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lt1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILv3/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/y;->b:Lk2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/d0;->j(ILv3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lv3/e;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk2/y;->b:Lk2/d0;

    .line 6
    .line 7
    iget-object v3, v2, Lk2/d0;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v4, v2, Lk2/d0;->f:Lk2/x;

    .line 10
    .line 11
    invoke-virtual {v4}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v7, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 32
    .line 33
    if-ne v5, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v6, Lv3/e;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lv3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    move v4, v1

    .line 53
    move-object v9, v2

    .line 54
    goto/16 :goto_5e

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lk2/d0;->s()Lm/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Lm/l;->b(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lr2/q;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lv3/e;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Lv3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v7, v5, Lr2/q;->a:Lr2/p;

    .line 85
    .line 86
    invoke-virtual {v7}, Lr2/p;->k()Lr2/m;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v7, Lr2/p;->c:Lj2/g0;

    .line 91
    .line 92
    sget-object v10, Lr2/t;->n:Lr2/w;

    .line 93
    .line 94
    iget-object v8, v8, Lr2/m;->c:Lm/j0;

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v10, 0x22

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v12, v10, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lv3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v12, 0x1

    .line 123
    :goto_2
    if-nez v12, :cond_6

    .line 124
    .line 125
    move v4, v1

    .line 126
    move-object v9, v2

    .line 127
    const/4 v6, 0x0

    .line 128
    goto/16 :goto_5e

    .line 129
    .line 130
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Lv3/e;

    .line 135
    .line 136
    invoke-direct {v13, v12}, Lv3/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 137
    .line 138
    .line 139
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v14, v10, :cond_7

    .line 142
    .line 143
    invoke-static {v12, v8}, Lv3/b;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/16 v15, 0x40

    .line 148
    .line 149
    invoke-virtual {v13, v15, v8}, Lv3/e;->g(IZ)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v8, -0x1

    .line 153
    if-ne v1, v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    instance-of v6, v15, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    move-object v6, v15

    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object/from16 v6, v16

    .line 170
    .line 171
    :goto_4
    iput v8, v13, Lv3/e;->b:I

    .line 172
    .line 173
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v7}, Lr2/p;->l()Lr2/p;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    iget v6, v6, Lr2/p;->g:I

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-object/from16 v6, v16

    .line 193
    .line 194
    :goto_5
    if-eqz v6, :cond_b4

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v4}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Lr2/r;->a()Lr2/p;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget v15, v15, Lr2/p;->g:I

    .line 209
    .line 210
    if-ne v6, v15, :cond_b

    .line 211
    .line 212
    move v6, v8

    .line 213
    :cond_b
    iput v6, v13, Lv3/e;->b:I

    .line 214
    .line 215
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iput v1, v13, Lv3/e;->c:I

    .line 219
    .line 220
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lk2/d0;->k(Lr2/q;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v2, Lk2/d0;->M:Lm/u;

    .line 231
    .line 232
    iget-object v6, v2, Lk2/d0;->v:Lm/t0;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v11, "android.view.View"

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lv3/e;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v11, v7, Lr2/p;->d:Lr2/m;

    .line 248
    .line 249
    iget-object v8, v11, Lr2/m;->c:Lm/j0;

    .line 250
    .line 251
    sget-object v10, Lr2/t;->F:Lr2/w;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    const-string v10, "android.widget.EditText"

    .line 260
    .line 261
    invoke-virtual {v13, v10}, Lv3/e;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object v10, Lr2/t;->B:Lr2/w;

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    const-string v10, "android.widget.TextView"

    .line 273
    .line 274
    invoke-virtual {v13, v10}, Lv3/e;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    sget-object v10, Lr2/t;->y:Lr2/w;

    .line 278
    .line 279
    invoke-virtual {v8, v10}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    :cond_e
    check-cast v10, Lr2/i;

    .line 288
    .line 289
    if-eqz v10, :cond_13

    .line 290
    .line 291
    iget v0, v10, Lr2/i;->a:I

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    iget-boolean v3, v7, Lr2/p;->e:Z

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-static {v3, v7}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    move-object/from16 v20, v6

    .line 309
    .line 310
    if-eqz v18, :cond_14

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    const/4 v3, 0x4

    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 317
    .line 318
    if-ne v0, v3, :cond_10

    .line 319
    .line 320
    const v0, 0x7f0c00ab

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    const/4 v3, 0x2

    .line 336
    if-ne v0, v3, :cond_11

    .line 337
    .line 338
    const v0, 0x7f0c00aa

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    invoke-static {v0}, Lk2/l0;->r(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v6, 0x5

    .line 358
    if-ne v0, v6, :cond_12

    .line 359
    .line 360
    invoke-virtual {v7}, Lr2/p;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    iget-boolean v0, v11, Lr2/m;->e:Z

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v13, v3}, Lv3/e;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    move-object/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lr2/s;->f(Lr2/p;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x22

    .line 397
    .line 398
    if-lt v14, v0, :cond_15

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Lv3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_9
    const/4 v3, 0x4

    .line 405
    goto :goto_a

    .line 406
    :cond_15
    const/4 v0, 0x1

    .line 407
    goto :goto_9

    .line 408
    :goto_a
    invoke-static {v3, v7}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move/from16 v19, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    :goto_b
    if-ge v14, v3, :cond_1d

    .line 421
    .line 422
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    move/from16 v22, v3

    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    check-cast v3, Lr2/p;

    .line 431
    .line 432
    move-object/from16 v21, v6

    .line 433
    .line 434
    invoke-virtual {v2}, Lk2/d0;->s()Lm/l;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move/from16 v23, v14

    .line 439
    .line 440
    iget v14, v3, Lr2/p;->g:I

    .line 441
    .line 442
    invoke-virtual {v6, v14}, Lm/l;->a(I)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v4}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Lk2/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v3, v3, Lr2/p;->c:Lj2/g0;

    .line 457
    .line 458
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lj3/h;

    .line 463
    .line 464
    const/4 v6, -0x1

    .line 465
    if-ne v14, v6, :cond_16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    if-eqz v3, :cond_17

    .line 469
    .line 470
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    invoke-virtual {v2}, Lk2/d0;->s()Lm/l;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v14}, Lm/l;->b(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lr2/q;

    .line 483
    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    iget-object v3, v3, Lr2/q;->a:Lr2/p;

    .line 487
    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3}, Lr2/p;->k()Lr2/m;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v6, Lr2/t;->n:Lr2/w;

    .line 495
    .line 496
    iget-object v3, v3, Lr2/m;->c:Lm/j0;

    .line 497
    .line 498
    invoke-virtual {v3, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_c

    .line 513
    :cond_19
    const/4 v3, 0x0

    .line 514
    :goto_c
    if-nez v19, :cond_1a

    .line 515
    .line 516
    if-nez v3, :cond_1b

    .line 517
    .line 518
    :cond_1a
    invoke-virtual {v12, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    :cond_1b
    :goto_d
    invoke-virtual {v5, v14, v0}, Lm/u;->f(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    :cond_1c
    :goto_e
    add-int/lit8 v14, v23, 0x1

    .line 527
    .line 528
    move-object/from16 v6, v21

    .line 529
    .line 530
    move/from16 v3, v22

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1d
    iget v0, v2, Lk2/d0;->n:I

    .line 534
    .line 535
    iget-object v3, v13, Lv3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 536
    .line 537
    if-ne v1, v0, :cond_1e

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lv3/c;->d:Lv3/c;

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Lv3/e;->b(Lv3/c;)V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1e
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lv3/c;->c:Lv3/c;

    .line 554
    .line 555
    invoke-virtual {v13, v0}, Lv3/e;->b(Lv3/c;)V

    .line 556
    .line 557
    .line 558
    :goto_f
    invoke-static {v7}, Lk2/l0;->i(Lr2/p;)Lu2/g;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_3c

    .line 563
    .line 564
    invoke-virtual {v4}, Lk2/x;->getFontFamilyResolver()Ly2/d;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Lk2/x;->getDensity()Lg3/c;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    iget-object v6, v2, Lk2/d0;->I:Landroidx/recyclerview/widget/d;

    .line 572
    .line 573
    new-instance v14, Landroid/text/SpannableString;

    .line 574
    .line 575
    move-object/from16 v19, v4

    .line 576
    .line 577
    iget-object v4, v0, Lu2/g;->d:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v27, v9

    .line 580
    .line 581
    iget-object v9, v0, Lu2/g;->c:Ljava/util/List;

    .line 582
    .line 583
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lu2/g;->e:Ljava/util/ArrayList;

    .line 587
    .line 588
    move-object/from16 v28, v4

    .line 589
    .line 590
    if-eqz v0, :cond_2a

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    move-object/from16 v29, v2

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_10
    if-ge v2, v4, :cond_29

    .line 600
    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    move-object/from16 v30, v0

    .line 606
    .line 607
    move-object/from16 v0, v21

    .line 608
    .line 609
    check-cast v0, Lu2/e;

    .line 610
    .line 611
    move/from16 v31, v2

    .line 612
    .line 613
    iget-object v2, v0, Lu2/e;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lu2/e0;

    .line 616
    .line 617
    move/from16 v32, v4

    .line 618
    .line 619
    iget v4, v0, Lu2/e;->b:I

    .line 620
    .line 621
    iget v0, v0, Lu2/e;->c:I

    .line 622
    .line 623
    move-object/from16 v33, v5

    .line 624
    .line 625
    iget-object v5, v2, Lu2/e0;->a:Lf3/o;

    .line 626
    .line 627
    move-object/from16 v35, v10

    .line 628
    .line 629
    move-object/from16 v34, v11

    .line 630
    .line 631
    invoke-interface {v5}, Lf3/o;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    move-object v5, v12

    .line 636
    move-object/from16 v36, v13

    .line 637
    .line 638
    iget-wide v12, v2, Lu2/e0;->b:J

    .line 639
    .line 640
    move-object/from16 v37, v5

    .line 641
    .line 642
    iget-object v5, v2, Lu2/e0;->c:Ly2/k;

    .line 643
    .line 644
    move-object/from16 v38, v5

    .line 645
    .line 646
    iget-object v5, v2, Lu2/e0;->d:Ly2/i;

    .line 647
    .line 648
    move-wide/from16 v22, v12

    .line 649
    .line 650
    iget-object v12, v2, Lu2/e0;->j:Lf3/p;

    .line 651
    .line 652
    iget-object v13, v2, Lu2/e0;->k:Lb3/b;

    .line 653
    .line 654
    move-object/from16 v39, v7

    .line 655
    .line 656
    move-object/from16 v40, v8

    .line 657
    .line 658
    iget-wide v7, v2, Lu2/e0;->l:J

    .line 659
    .line 660
    move-wide/from16 v41, v7

    .line 661
    .line 662
    iget-object v7, v2, Lu2/e0;->m:Lf3/l;

    .line 663
    .line 664
    iget-object v2, v2, Lu2/e0;->a:Lf3/o;

    .line 665
    .line 666
    move-object v8, v2

    .line 667
    invoke-interface {v8}, Lf3/o;->a()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v10, v11, v1, v2}, Lr1/u;->d(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const-wide/16 v43, 0x10

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    move-object v2, v8

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    cmp-long v1, v10, v43

    .line 682
    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    new-instance v1, Lf3/c;

    .line 686
    .line 687
    invoke-direct {v1, v10, v11}, Lf3/c;-><init>(J)V

    .line 688
    .line 689
    .line 690
    :goto_11
    move-object v2, v1

    .line 691
    goto :goto_12

    .line 692
    :cond_20
    sget-object v1, Lf3/n;->a:Lf3/n;

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :goto_12
    invoke-interface {v2}, Lf3/o;->a()J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-static {v14, v1, v2, v4, v0}, Lo5/x;->R(Landroid/text/Spannable;JII)V

    .line 700
    .line 701
    .line 702
    move/from16 v26, v0

    .line 703
    .line 704
    move/from16 v25, v4

    .line 705
    .line 706
    move-object/from16 v21, v14

    .line 707
    .line 708
    invoke-static/range {v21 .. v26}, Lo5/x;->S(Landroid/text/Spannable;JLg3/c;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v21

    .line 712
    .line 713
    move/from16 v1, v25

    .line 714
    .line 715
    move/from16 v2, v26

    .line 716
    .line 717
    if-nez v38, :cond_22

    .line 718
    .line 719
    if-eqz v5, :cond_21

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_21
    const/16 v4, 0x21

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_22
    :goto_13
    if-nez v38, :cond_23

    .line 726
    .line 727
    sget-object v4, Ly2/k;->e:Ly2/k;

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_23
    move-object/from16 v4, v38

    .line 731
    .line 732
    :goto_14
    if-eqz v5, :cond_24

    .line 733
    .line 734
    iget v5, v5, Ly2/i;->a:I

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_24
    const/4 v5, 0x0

    .line 738
    :goto_15
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 739
    .line 740
    invoke-static {v4, v5}, Lq2/j;->e(Ly2/k;I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/16 v4, 0x21

    .line 748
    .line 749
    invoke-virtual {v0, v8, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 750
    .line 751
    .line 752
    :goto_16
    if-eqz v7, :cond_26

    .line 753
    .line 754
    iget v5, v7, Lf3/l;->a:I

    .line 755
    .line 756
    or-int/lit8 v7, v5, 0x1

    .line 757
    .line 758
    if-ne v7, v5, :cond_25

    .line 759
    .line 760
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 761
    .line 762
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v7, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    :cond_25
    or-int/lit8 v7, v5, 0x2

    .line 769
    .line 770
    if-ne v7, v5, :cond_26

    .line 771
    .line 772
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 773
    .line 774
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 778
    .line 779
    .line 780
    :cond_26
    if-eqz v12, :cond_27

    .line 781
    .line 782
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 783
    .line 784
    iget v7, v12, Lf3/p;->a:F

    .line 785
    .line 786
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 790
    .line 791
    .line 792
    :cond_27
    invoke-static {v0, v13, v1, v2}, Lo5/x;->T(Landroid/text/Spannable;Lb3/b;II)V

    .line 793
    .line 794
    .line 795
    cmp-long v5, v41, v43

    .line 796
    .line 797
    if-eqz v5, :cond_28

    .line 798
    .line 799
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 800
    .line 801
    invoke-static/range {v41 .. v42}, Lr1/d0;->C(J)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 809
    .line 810
    .line 811
    :cond_28
    add-int/lit8 v2, v31, 0x1

    .line 812
    .line 813
    move/from16 v1, p1

    .line 814
    .line 815
    move-object v14, v0

    .line 816
    move-object/from16 v0, v30

    .line 817
    .line 818
    move/from16 v4, v32

    .line 819
    .line 820
    move-object/from16 v5, v33

    .line 821
    .line 822
    move-object/from16 v11, v34

    .line 823
    .line 824
    move-object/from16 v10, v35

    .line 825
    .line 826
    move-object/from16 v13, v36

    .line 827
    .line 828
    move-object/from16 v12, v37

    .line 829
    .line 830
    move-object/from16 v7, v39

    .line 831
    .line 832
    move-object/from16 v8, v40

    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_29
    :goto_17
    move-object/from16 v33, v5

    .line 837
    .line 838
    move-object/from16 v39, v7

    .line 839
    .line 840
    move-object/from16 v40, v8

    .line 841
    .line 842
    move-object/from16 v35, v10

    .line 843
    .line 844
    move-object/from16 v34, v11

    .line 845
    .line 846
    move-object/from16 v37, v12

    .line 847
    .line 848
    move-object/from16 v36, v13

    .line 849
    .line 850
    move-object v0, v14

    .line 851
    goto :goto_18

    .line 852
    :cond_2a
    move-object/from16 v29, v2

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :goto_18
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    sget-object v2, Lo5/t;->c:Lo5/t;

    .line 860
    .line 861
    if-eqz v9, :cond_2c

    .line 862
    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    const/4 v7, 0x0

    .line 877
    :goto_19
    if-ge v7, v5, :cond_2d

    .line 878
    .line 879
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    move-object v10, v8

    .line 884
    check-cast v10, Lu2/e;

    .line 885
    .line 886
    iget-object v11, v10, Lu2/e;->a:Ljava/lang/Object;

    .line 887
    .line 888
    instance-of v11, v11, Lu2/o0;

    .line 889
    .line 890
    if-eqz v11, :cond_2b

    .line 891
    .line 892
    iget v11, v10, Lu2/e;->b:I

    .line 893
    .line 894
    iget v10, v10, Lu2/e;->c:I

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    invoke-static {v12, v1, v11, v10}, Lu2/h;->b(IIII)Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_2b

    .line 902
    .line 903
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_2c
    move-object v4, v2

    .line 910
    :cond_2d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v5, 0x0

    .line 915
    :goto_1a
    if-ge v5, v1, :cond_2f

    .line 916
    .line 917
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Lu2/e;

    .line 922
    .line 923
    iget-object v8, v7, Lu2/e;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v8, Lu2/o0;

    .line 926
    .line 927
    iget v10, v7, Lu2/e;->b:I

    .line 928
    .line 929
    iget v7, v7, Lu2/e;->c:I

    .line 930
    .line 931
    instance-of v11, v8, Lu2/o0;

    .line 932
    .line 933
    if-eqz v11, :cond_2e

    .line 934
    .line 935
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 936
    .line 937
    iget-object v8, v8, Lu2/o0;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const/16 v11, 0x21

    .line 947
    .line 948
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v5, v5, 0x1

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_2e
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 955
    .line 956
    .line 957
    return-object v16

    .line 958
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v9, :cond_31

    .line 963
    .line 964
    new-instance v4, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    const/4 v7, 0x0

    .line 978
    :goto_1b
    if-ge v7, v5, :cond_32

    .line 979
    .line 980
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    move-object v10, v8

    .line 985
    check-cast v10, Lu2/e;

    .line 986
    .line 987
    iget-object v11, v10, Lu2/e;->a:Ljava/lang/Object;

    .line 988
    .line 989
    instance-of v11, v11, Lu2/n0;

    .line 990
    .line 991
    if-eqz v11, :cond_30

    .line 992
    .line 993
    iget v11, v10, Lu2/e;->b:I

    .line 994
    .line 995
    iget v10, v10, Lu2/e;->c:I

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    invoke-static {v12, v1, v11, v10}, Lu2/h;->b(IIII)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_30

    .line 1003
    .line 1004
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_31
    move-object v4, v2

    .line 1011
    :cond_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_1c
    if-ge v5, v1, :cond_34

    .line 1017
    .line 1018
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Lu2/e;

    .line 1023
    .line 1024
    iget-object v8, v7, Lu2/e;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v8, Lu2/n0;

    .line 1027
    .line 1028
    iget v10, v7, Lu2/e;->b:I

    .line 1029
    .line 1030
    iget v7, v7, Lu2/e;->c:I

    .line 1031
    .line 1032
    iget-object v11, v6, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1035
    .line 1036
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-nez v12, :cond_33

    .line 1041
    .line 1042
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1043
    .line 1044
    iget-object v13, v8, Lu2/n0;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1053
    .line 1054
    const/16 v11, 0x21

    .line 1055
    .line 1056
    invoke-virtual {v0, v12, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v9, :cond_36

    .line 1067
    .line 1068
    new-instance v2, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const/4 v5, 0x0

    .line 1082
    :goto_1d
    if-ge v5, v4, :cond_36

    .line 1083
    .line 1084
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    move-object v8, v7

    .line 1089
    check-cast v8, Lu2/e;

    .line 1090
    .line 1091
    iget-object v10, v8, Lu2/e;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    instance-of v10, v10, Lu2/m;

    .line 1094
    .line 1095
    if-eqz v10, :cond_35

    .line 1096
    .line 1097
    iget v10, v8, Lu2/e;->b:I

    .line 1098
    .line 1099
    iget v8, v8, Lu2/e;->c:I

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    invoke-static {v12, v1, v10, v8}, Lu2/h;->b(IIII)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_35

    .line 1107
    .line 1108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v4, 0x0

    .line 1119
    :goto_1e
    if-ge v4, v1, :cond_3b

    .line 1120
    .line 1121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    check-cast v5, Lu2/e;

    .line 1126
    .line 1127
    iget v7, v5, Lu2/e;->b:I

    .line 1128
    .line 1129
    iget-object v8, v5, Lu2/e;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget v9, v5, Lu2/e;->c:I

    .line 1132
    .line 1133
    if-eq v7, v9, :cond_3a

    .line 1134
    .line 1135
    move-object v10, v8

    .line 1136
    check-cast v10, Lu2/m;

    .line 1137
    .line 1138
    instance-of v11, v10, Lu2/l;

    .line 1139
    .line 1140
    if-eqz v11, :cond_38

    .line 1141
    .line 1142
    new-instance v5, Lu2/e;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v8, Lu2/l;

    .line 1148
    .line 1149
    invoke-direct {v5, v8, v7, v9}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v10, v6, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1155
    .line 1156
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-nez v11, :cond_37

    .line 1161
    .line 1162
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1163
    .line 1164
    iget-object v8, v8, Lu2/l;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1173
    .line 1174
    const/16 v5, 0x21

    .line 1175
    .line 1176
    invoke-virtual {v0, v11, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_38
    iget-object v8, v6, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1183
    .line 1184
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    if-nez v11, :cond_39

    .line 1189
    .line 1190
    new-instance v11, Lc3/g;

    .line 1191
    .line 1192
    invoke-direct {v11, v10}, Lc3/g;-><init>(Lu2/m;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1199
    .line 1200
    const/16 v5, 0x21

    .line 1201
    .line 1202
    invoke-virtual {v0, v11, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3a
    const/16 v5, 0x21

    .line 1207
    .line 1208
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3b
    invoke-static {v0}, Lk2/d0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroid/text/SpannableString;

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_3c
    move-object/from16 v29, v2

    .line 1219
    .line 1220
    move-object/from16 v19, v4

    .line 1221
    .line 1222
    move-object/from16 v33, v5

    .line 1223
    .line 1224
    move-object/from16 v39, v7

    .line 1225
    .line 1226
    move-object/from16 v40, v8

    .line 1227
    .line 1228
    move-object/from16 v27, v9

    .line 1229
    .line 1230
    move-object/from16 v35, v10

    .line 1231
    .line 1232
    move-object/from16 v34, v11

    .line 1233
    .line 1234
    move-object/from16 v37, v12

    .line 1235
    .line 1236
    move-object/from16 v36, v13

    .line 1237
    .line 1238
    move-object/from16 v0, v16

    .line 1239
    .line 1240
    :goto_20
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lr2/t;->L:Lr2/w;

    .line 1244
    .line 1245
    move-object/from16 v1, v40

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3e

    .line 1252
    .line 1253
    move-object/from16 v5, v37

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-nez v0, :cond_3d

    .line 1264
    .line 1265
    move-object/from16 v0, v16

    .line 1266
    .line 1267
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 1268
    .line 1269
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_21
    move-object/from16 v0, v39

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_3e
    move-object/from16 v5, v37

    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :goto_22
    invoke-static {v0, v15}, Lk2/l0;->h(Lr2/p;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1283
    .line 1284
    const/16 v6, 0x1e

    .line 1285
    .line 1286
    if-lt v4, v6, :cond_3f

    .line 1287
    .line 1288
    invoke-static {v3, v2}, Ln2/a;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :cond_3f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1297
    .line 1298
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_23
    invoke-static {v0}, Lk2/l0;->g(Lr2/p;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v2, Lr2/t;->J:Lr2/w;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-nez v2, :cond_40

    .line 1315
    .line 1316
    move-object/from16 v2, v16

    .line 1317
    .line 1318
    :cond_40
    check-cast v2, Lt2/a;

    .line 1319
    .line 1320
    if-eqz v2, :cond_42

    .line 1321
    .line 1322
    sget-object v4, Lt2/a;->c:Lt2/a;

    .line 1323
    .line 1324
    if-ne v2, v4, :cond_41

    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_41
    sget-object v4, Lt2/a;->d:Lt2/a;

    .line 1332
    .line 1333
    if-ne v2, v4, :cond_42

    .line 1334
    .line 1335
    const/4 v12, 0x0

    .line 1336
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1337
    .line 1338
    .line 1339
    :cond_42
    :goto_24
    sget-object v2, Lr2/t;->I:Lr2/w;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-nez v2, :cond_43

    .line 1346
    .line 1347
    move-object/from16 v2, v16

    .line 1348
    .line 1349
    :cond_43
    check-cast v2, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    if-eqz v2, :cond_46

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v35, :cond_44

    .line 1358
    .line 1359
    move-object/from16 v10, v35

    .line 1360
    .line 1361
    const/4 v6, 0x4

    .line 1362
    goto :goto_25

    .line 1363
    :cond_44
    move-object/from16 v10, v35

    .line 1364
    .line 1365
    iget v4, v10, Lr2/i;->a:I

    .line 1366
    .line 1367
    const/4 v6, 0x4

    .line 1368
    if-ne v4, v6, :cond_45

    .line 1369
    .line 1370
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_26

    .line 1374
    :cond_45
    :goto_25
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1375
    .line 1376
    .line 1377
    :goto_26
    move-object/from16 v2, v34

    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :cond_46
    move-object/from16 v10, v35

    .line 1381
    .line 1382
    const/4 v6, 0x4

    .line 1383
    goto :goto_26

    .line 1384
    :goto_27
    iget-boolean v4, v2, Lr2/m;->e:Z

    .line 1385
    .line 1386
    if-eqz v4, :cond_47

    .line 1387
    .line 1388
    invoke-static {v6, v0}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_4a

    .line 1397
    .line 1398
    :cond_47
    sget-object v4, Lr2/t;->a:Lr2/w;

    .line 1399
    .line 1400
    invoke-virtual {v1, v4}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-nez v4, :cond_48

    .line 1405
    .line 1406
    move-object/from16 v4, v16

    .line 1407
    .line 1408
    :cond_48
    check-cast v4, Ljava/util/List;

    .line 1409
    .line 1410
    if-eqz v4, :cond_49

    .line 1411
    .line 1412
    invoke-static {v4}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Ljava/lang/String;

    .line 1417
    .line 1418
    goto :goto_28

    .line 1419
    :cond_49
    move-object/from16 v4, v16

    .line 1420
    .line 1421
    :goto_28
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_4a
    sget-object v4, Lr2/t;->z:Lr2/w;

    .line 1425
    .line 1426
    invoke-virtual {v1, v4}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    if-nez v4, :cond_4b

    .line 1431
    .line 1432
    move-object/from16 v4, v16

    .line 1433
    .line 1434
    :cond_4b
    check-cast v4, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v4, :cond_4e

    .line 1437
    .line 1438
    move-object v6, v0

    .line 1439
    :goto_29
    if-eqz v6, :cond_4d

    .line 1440
    .line 1441
    iget-object v7, v6, Lr2/p;->d:Lr2/m;

    .line 1442
    .line 1443
    sget-object v8, Lr2/u;->a:Lr2/w;

    .line 1444
    .line 1445
    iget-object v9, v7, Lr2/m;->c:Lm/j0;

    .line 1446
    .line 1447
    invoke-virtual {v9, v8}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-eqz v9, :cond_4c

    .line 1452
    .line 1453
    invoke-virtual {v7, v8}, Lr2/m;->c(Lr2/w;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    goto :goto_2a

    .line 1464
    :cond_4c
    invoke-virtual {v6}, Lr2/p;->l()Lr2/p;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    goto :goto_29

    .line 1469
    :cond_4d
    const/4 v6, 0x0

    .line 1470
    :goto_2a
    if-eqz v6, :cond_4e

    .line 1471
    .line 1472
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_4e
    sget-object v4, Lr2/t;->h:Lr2/w;

    .line 1476
    .line 1477
    invoke-virtual {v1, v4}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    if-nez v4, :cond_4f

    .line 1482
    .line 1483
    move-object/from16 v4, v16

    .line 1484
    .line 1485
    :cond_4f
    check-cast v4, Ln5/m;

    .line 1486
    .line 1487
    const/16 v6, 0x1c

    .line 1488
    .line 1489
    if-eqz v4, :cond_51

    .line 1490
    .line 1491
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1492
    .line 1493
    if-lt v4, v6, :cond_50

    .line 1494
    .line 1495
    const/4 v4, 0x1

    .line 1496
    invoke-static {v3, v4}, Lo0/l0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2c

    .line 1500
    :cond_50
    move-object/from16 v7, v36

    .line 1501
    .line 1502
    const/4 v4, 0x1

    .line 1503
    const/4 v8, 0x2

    .line 1504
    invoke-virtual {v7, v8, v4}, Lv3/e;->g(IZ)V

    .line 1505
    .line 1506
    .line 1507
    :goto_2b
    move/from16 v4, p1

    .line 1508
    .line 1509
    const/4 v8, -0x1

    .line 1510
    goto :goto_2d

    .line 1511
    :cond_51
    :goto_2c
    move-object/from16 v7, v36

    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :goto_2d
    if-eq v4, v8, :cond_53

    .line 1515
    .line 1516
    iget v9, v0, Lr2/p;->g:I

    .line 1517
    .line 1518
    move-object/from16 v11, v33

    .line 1519
    .line 1520
    invoke-virtual {v11, v9}, Lm/u;->d(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-eq v9, v8, :cond_52

    .line 1525
    .line 1526
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2e

    .line 1530
    :cond_52
    const-string v8, "AccessibilityDelegate"

    .line 1531
    .line 1532
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1533
    .line 1534
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    :cond_53
    :goto_2e
    sget-object v8, Lr2/t;->K:Lr2/w;

    .line 1538
    .line 1539
    invoke-virtual {v1, v8}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v8, Lr2/t;->N:Lr2/w;

    .line 1547
    .line 1548
    invoke-virtual {v1, v8}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v8, Lr2/t;->O:Lr2/w;

    .line 1556
    .line 1557
    invoke-static {v2, v8}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Ljava/lang/Integer;

    .line 1562
    .line 1563
    if-eqz v8, :cond_54

    .line 1564
    .line 1565
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    goto :goto_2f

    .line 1570
    :cond_54
    const/4 v8, -0x1

    .line 1571
    :goto_2f
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v8, Lr2/t;->k:Lr2/w;

    .line 1582
    .line 1583
    invoke-virtual {v1, v8}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    if-eqz v9, :cond_56

    .line 1595
    .line 1596
    invoke-virtual {v2, v8}, Lr2/m;->c(Lr2/w;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    check-cast v9, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v9

    .line 1613
    if-eqz v9, :cond_55

    .line 1614
    .line 1615
    const/4 v9, 0x2

    .line 1616
    invoke-virtual {v7, v9}, Lv3/e;->a(I)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v9, v29

    .line 1620
    .line 1621
    iput v4, v9, Lk2/d0;->o:I

    .line 1622
    .line 1623
    :goto_30
    const/4 v11, 0x1

    .line 1624
    goto :goto_31

    .line 1625
    :cond_55
    move-object/from16 v9, v29

    .line 1626
    .line 1627
    const/4 v11, 0x1

    .line 1628
    invoke-virtual {v7, v11}, Lv3/e;->a(I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_31

    .line 1632
    :cond_56
    move-object/from16 v9, v29

    .line 1633
    .line 1634
    goto :goto_30

    .line 1635
    :goto_31
    invoke-static {v0}, Lr2/s;->e(Lr2/p;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v12

    .line 1639
    xor-int/2addr v12, v11

    .line 1640
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v11, Lr2/t;->j:Lr2/w;

    .line 1644
    .line 1645
    invoke-static {v2, v11}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    check-cast v11, Lr2/f;

    .line 1650
    .line 1651
    if-eqz v11, :cond_57

    .line 1652
    .line 1653
    const/4 v11, 0x2

    .line 1654
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1655
    .line 1656
    .line 1657
    :cond_57
    const/4 v12, 0x0

    .line 1658
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v11, Lr2/l;->b:Lr2/w;

    .line 1662
    .line 1663
    invoke-static {v2, v11}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    check-cast v11, Lr2/a;

    .line 1668
    .line 1669
    const/4 v13, 0x3

    .line 1670
    if-eqz v11, :cond_60

    .line 1671
    .line 1672
    sget-object v14, Lr2/t;->I:Lr2/w;

    .line 1673
    .line 1674
    invoke-static {v2, v14}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v14

    .line 1678
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-nez v10, :cond_59

    .line 1685
    .line 1686
    :cond_58
    const/4 v12, 0x0

    .line 1687
    goto :goto_32

    .line 1688
    :cond_59
    iget v14, v10, Lr2/i;->a:I

    .line 1689
    .line 1690
    const/4 v12, 0x4

    .line 1691
    if-ne v14, v12, :cond_58

    .line 1692
    .line 1693
    const/4 v12, 0x1

    .line 1694
    :goto_32
    if-nez v12, :cond_5d

    .line 1695
    .line 1696
    if-nez v10, :cond_5b

    .line 1697
    .line 1698
    :cond_5a
    const/4 v10, 0x0

    .line 1699
    goto :goto_33

    .line 1700
    :cond_5b
    iget v10, v10, Lr2/i;->a:I

    .line 1701
    .line 1702
    if-ne v10, v13, :cond_5a

    .line 1703
    .line 1704
    const/4 v10, 0x1

    .line 1705
    :goto_33
    if-eqz v10, :cond_5c

    .line 1706
    .line 1707
    goto :goto_34

    .line 1708
    :cond_5c
    const/4 v10, 0x0

    .line 1709
    goto :goto_35

    .line 1710
    :cond_5d
    :goto_34
    const/4 v10, 0x1

    .line 1711
    :goto_35
    if-eqz v10, :cond_5f

    .line 1712
    .line 1713
    if-eqz v10, :cond_5e

    .line 1714
    .line 1715
    if-nez v6, :cond_5e

    .line 1716
    .line 1717
    goto :goto_36

    .line 1718
    :cond_5e
    const/4 v6, 0x0

    .line 1719
    goto :goto_37

    .line 1720
    :cond_5f
    :goto_36
    const/4 v6, 0x1

    .line 1721
    :goto_37
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-eqz v6, :cond_60

    .line 1729
    .line 1730
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v6

    .line 1734
    if-eqz v6, :cond_60

    .line 1735
    .line 1736
    new-instance v6, Lv3/c;

    .line 1737
    .line 1738
    iget-object v10, v11, Lr2/a;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    const/16 v11, 0x10

    .line 1741
    .line 1742
    invoke-direct {v6, v11, v10}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v6}, Lv3/e;->b(Lv3/c;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_60
    const/4 v12, 0x0

    .line 1749
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v6, Lr2/l;->c:Lr2/w;

    .line 1753
    .line 1754
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    check-cast v6, Lr2/a;

    .line 1759
    .line 1760
    if-eqz v6, :cond_61

    .line 1761
    .line 1762
    const/4 v11, 0x1

    .line 1763
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v10

    .line 1770
    if-eqz v10, :cond_61

    .line 1771
    .line 1772
    new-instance v10, Lv3/c;

    .line 1773
    .line 1774
    const/16 v11, 0x20

    .line 1775
    .line 1776
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_61
    sget-object v6, Lr2/l;->q:Lr2/w;

    .line 1785
    .line 1786
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    check-cast v6, Lr2/a;

    .line 1791
    .line 1792
    if-eqz v6, :cond_62

    .line 1793
    .line 1794
    new-instance v10, Lv3/c;

    .line 1795
    .line 1796
    const/16 v11, 0x4000

    .line 1797
    .line 1798
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_62
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    if-eqz v6, :cond_67

    .line 1811
    .line 1812
    sget-object v6, Lr2/l;->k:Lr2/w;

    .line 1813
    .line 1814
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, Lr2/a;

    .line 1819
    .line 1820
    if-eqz v6, :cond_63

    .line 1821
    .line 1822
    new-instance v10, Lv3/c;

    .line 1823
    .line 1824
    const/high16 v11, 0x200000

    .line 1825
    .line 1826
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_63
    sget-object v6, Lr2/l;->p:Lr2/w;

    .line 1835
    .line 1836
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    check-cast v6, Lr2/a;

    .line 1841
    .line 1842
    if-eqz v6, :cond_64

    .line 1843
    .line 1844
    new-instance v10, Lv3/c;

    .line 1845
    .line 1846
    const v11, 0x1020054

    .line 1847
    .line 1848
    .line 1849
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_64
    sget-object v6, Lr2/l;->r:Lr2/w;

    .line 1858
    .line 1859
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    check-cast v6, Lr2/a;

    .line 1864
    .line 1865
    if-eqz v6, :cond_65

    .line 1866
    .line 1867
    new-instance v10, Lv3/c;

    .line 1868
    .line 1869
    const/high16 v11, 0x10000

    .line 1870
    .line 1871
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_65
    sget-object v6, Lr2/l;->s:Lr2/w;

    .line 1880
    .line 1881
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    check-cast v6, Lr2/a;

    .line 1886
    .line 1887
    if-eqz v6, :cond_67

    .line 1888
    .line 1889
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v10, :cond_67

    .line 1894
    .line 1895
    invoke-virtual/range {v19 .. v19}, Lk2/x;->getClipboardManager()Lk2/i;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v10

    .line 1899
    iget-object v10, v10, Lk2/i;->a:Landroid/content/ClipboardManager;

    .line 1900
    .line 1901
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    if-eqz v10, :cond_66

    .line 1906
    .line 1907
    const-string v11, "text/*"

    .line 1908
    .line 1909
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v10

    .line 1913
    goto :goto_38

    .line 1914
    :cond_66
    const/4 v10, 0x0

    .line 1915
    :goto_38
    if-eqz v10, :cond_67

    .line 1916
    .line 1917
    new-instance v10, Lv3/c;

    .line 1918
    .line 1919
    const v11, 0x8000

    .line 1920
    .line 1921
    .line 1922
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_67
    invoke-static {v0}, Lk2/d0;->t(Lr2/p;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    if-eqz v6, :cond_69

    .line 1935
    .line 1936
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1937
    .line 1938
    .line 1939
    move-result v6

    .line 1940
    if-nez v6, :cond_68

    .line 1941
    .line 1942
    goto :goto_39

    .line 1943
    :cond_68
    const/4 v6, 0x0

    .line 1944
    goto :goto_3a

    .line 1945
    :cond_69
    :goto_39
    const/4 v6, 0x1

    .line 1946
    :goto_3a
    if-nez v6, :cond_74

    .line 1947
    .line 1948
    invoke-virtual {v9, v0}, Lk2/d0;->r(Lr2/p;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    invoke-virtual {v9, v0}, Lk2/d0;->q(Lr2/p;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v10

    .line 1956
    invoke-virtual {v5, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1957
    .line 1958
    .line 1959
    sget-object v6, Lr2/l;->j:Lr2/w;

    .line 1960
    .line 1961
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    check-cast v6, Lr2/a;

    .line 1966
    .line 1967
    new-instance v10, Lv3/c;

    .line 1968
    .line 1969
    if-eqz v6, :cond_6a

    .line 1970
    .line 1971
    iget-object v6, v6, Lr2/a;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    goto :goto_3b

    .line 1974
    :cond_6a
    move-object/from16 v6, v16

    .line 1975
    .line 1976
    :goto_3b
    const/high16 v11, 0x20000

    .line 1977
    .line 1978
    invoke-direct {v10, v11, v6}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7, v10}, Lv3/e;->b(Lv3/c;)V

    .line 1982
    .line 1983
    .line 1984
    const/16 v6, 0x100

    .line 1985
    .line 1986
    invoke-virtual {v7, v6}, Lv3/e;->a(I)V

    .line 1987
    .line 1988
    .line 1989
    const/16 v6, 0x200

    .line 1990
    .line 1991
    invoke-virtual {v7, v6}, Lv3/e;->a(I)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v6, 0xb

    .line 1995
    .line 1996
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v6, Lr2/t;->a:Lr2/w;

    .line 2000
    .line 2001
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, Ljava/util/List;

    .line 2006
    .line 2007
    if-eqz v6, :cond_6c

    .line 2008
    .line 2009
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    if-eqz v6, :cond_6b

    .line 2014
    .line 2015
    goto :goto_3c

    .line 2016
    :cond_6b
    const/4 v6, 0x0

    .line 2017
    goto :goto_3d

    .line 2018
    :cond_6c
    :goto_3c
    const/4 v6, 0x1

    .line 2019
    :goto_3d
    if-eqz v6, :cond_74

    .line 2020
    .line 2021
    sget-object v6, Lr2/l;->a:Lr2/w;

    .line 2022
    .line 2023
    invoke-virtual {v1, v6}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_74

    .line 2028
    .line 2029
    sget-object v6, Lr2/t;->F:Lr2/w;

    .line 2030
    .line 2031
    invoke-virtual {v1, v6}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    if-eqz v6, :cond_6d

    .line 2036
    .line 2037
    invoke-static {v2, v8}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2042
    .line 2043
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_6d

    .line 2048
    .line 2049
    goto :goto_42

    .line 2050
    :cond_6d
    invoke-virtual/range {v27 .. v27}, Lj2/g0;->v()Lj2/g0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    :goto_3e
    if-eqz v6, :cond_70

    .line 2055
    .line 2056
    invoke-virtual {v6}, Lj2/g0;->x()Lr2/m;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    if-eqz v10, :cond_6e

    .line 2061
    .line 2062
    iget-boolean v11, v10, Lr2/m;->e:Z

    .line 2063
    .line 2064
    const/4 v12, 0x1

    .line 2065
    if-ne v11, v12, :cond_6e

    .line 2066
    .line 2067
    sget-object v11, Lr2/t;->F:Lr2/w;

    .line 2068
    .line 2069
    iget-object v10, v10, Lr2/m;->c:Lm/j0;

    .line 2070
    .line 2071
    invoke-virtual {v10, v11}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v10

    .line 2075
    if-eqz v10, :cond_6e

    .line 2076
    .line 2077
    const/4 v10, 0x1

    .line 2078
    goto :goto_3f

    .line 2079
    :cond_6e
    const/4 v10, 0x0

    .line 2080
    :goto_3f
    if-eqz v10, :cond_6f

    .line 2081
    .line 2082
    goto :goto_40

    .line 2083
    :cond_6f
    invoke-virtual {v6}, Lj2/g0;->v()Lj2/g0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    goto :goto_3e

    .line 2088
    :cond_70
    move-object/from16 v6, v16

    .line 2089
    .line 2090
    :goto_40
    if-eqz v6, :cond_73

    .line 2091
    .line 2092
    invoke-virtual {v6}, Lj2/g0;->x()Lr2/m;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    if-eqz v6, :cond_72

    .line 2097
    .line 2098
    iget-object v6, v6, Lr2/m;->c:Lm/j0;

    .line 2099
    .line 2100
    invoke-virtual {v6, v8}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    if-nez v6, :cond_71

    .line 2105
    .line 2106
    move-object/from16 v6, v16

    .line 2107
    .line 2108
    :cond_71
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2109
    .line 2110
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    goto :goto_41

    .line 2115
    :cond_72
    const/4 v6, 0x0

    .line 2116
    :goto_41
    if-nez v6, :cond_73

    .line 2117
    .line 2118
    :goto_42
    const/4 v6, 0x1

    .line 2119
    goto :goto_43

    .line 2120
    :cond_73
    const/4 v6, 0x0

    .line 2121
    :goto_43
    if-nez v6, :cond_74

    .line 2122
    .line 2123
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    or-int/lit8 v6, v6, 0x14

    .line 2128
    .line 2129
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2130
    .line 2131
    .line 2132
    :cond_74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2133
    .line 2134
    const/16 v8, 0x1a

    .line 2135
    .line 2136
    if-lt v6, v8, :cond_7a

    .line 2137
    .line 2138
    new-instance v6, Ljava/util/ArrayList;

    .line 2139
    .line 2140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2144
    .line 2145
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v7}, Lv3/e;->f()Ljava/lang/CharSequence;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    if-eqz v10, :cond_76

    .line 2153
    .line 2154
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2155
    .line 2156
    .line 2157
    move-result v10

    .line 2158
    if-nez v10, :cond_75

    .line 2159
    .line 2160
    goto :goto_44

    .line 2161
    :cond_75
    const/4 v10, 0x0

    .line 2162
    goto :goto_45

    .line 2163
    :cond_76
    :goto_44
    const/4 v10, 0x1

    .line 2164
    :goto_45
    if-nez v10, :cond_77

    .line 2165
    .line 2166
    sget-object v10, Lr2/l;->a:Lr2/w;

    .line 2167
    .line 2168
    invoke-virtual {v1, v10}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v10

    .line 2172
    if-eqz v10, :cond_77

    .line 2173
    .line 2174
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2175
    .line 2176
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    :cond_77
    sget-object v10, Lr2/t;->z:Lr2/w;

    .line 2180
    .line 2181
    invoke-virtual {v1, v10}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v10

    .line 2185
    if-eqz v10, :cond_78

    .line 2186
    .line 2187
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2188
    .line 2189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    :cond_78
    sget-object v10, Lr2/t;->P:Lr2/w;

    .line 2193
    .line 2194
    invoke-virtual {v1, v10}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    if-eqz v10, :cond_79

    .line 2199
    .line 2200
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 2201
    .line 2202
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 2206
    .line 2207
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 2211
    .line 2212
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 2216
    .line 2217
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    :cond_79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2221
    .line 2222
    if-lt v10, v8, :cond_7a

    .line 2223
    .line 2224
    invoke-static {v5, v6}, Lr1/g;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_7a
    sget-object v6, Lr2/t;->c:Lr2/w;

    .line 2228
    .line 2229
    invoke-static {v2, v6}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    check-cast v6, Lr2/h;

    .line 2234
    .line 2235
    if-eqz v6, :cond_80

    .line 2236
    .line 2237
    iget v8, v6, Lr2/h;->a:F

    .line 2238
    .line 2239
    iget-object v10, v6, Lr2/h;->b:Lg6/a;

    .line 2240
    .line 2241
    sget-object v11, Lr2/l;->i:Lr2/w;

    .line 2242
    .line 2243
    invoke-virtual {v1, v11}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v12

    .line 2247
    if-eqz v12, :cond_7b

    .line 2248
    .line 2249
    const-string v12, "android.widget.SeekBar"

    .line 2250
    .line 2251
    invoke-virtual {v7, v12}, Lv3/e;->h(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_46

    .line 2255
    :cond_7b
    const-string v12, "android.widget.ProgressBar"

    .line 2256
    .line 2257
    invoke-virtual {v7, v12}, Lv3/e;->h(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_46
    sget-object v12, Lr2/h;->d:Lr2/h;

    .line 2261
    .line 2262
    if-eq v6, v12, :cond_7c

    .line 2263
    .line 2264
    iget v6, v10, Lg6/a;->a:F

    .line 2265
    .line 2266
    iget v12, v10, Lg6/a;->b:F

    .line 2267
    .line 2268
    const/4 v14, 0x1

    .line 2269
    invoke-static {v14, v6, v12, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v6

    .line 2273
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_7c
    invoke-virtual {v1, v11}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_80

    .line 2281
    .line 2282
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-eqz v1, :cond_80

    .line 2287
    .line 2288
    iget v1, v10, Lg6/a;->b:F

    .line 2289
    .line 2290
    iget v5, v10, Lg6/a;->a:F

    .line 2291
    .line 2292
    cmpg-float v6, v1, v5

    .line 2293
    .line 2294
    if-gez v6, :cond_7d

    .line 2295
    .line 2296
    move v1, v5

    .line 2297
    :cond_7d
    cmpg-float v1, v8, v1

    .line 2298
    .line 2299
    if-gez v1, :cond_7e

    .line 2300
    .line 2301
    sget-object v1, Lv3/c;->e:Lv3/c;

    .line 2302
    .line 2303
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_7e
    iget v1, v10, Lg6/a;->b:F

    .line 2307
    .line 2308
    cmpl-float v6, v5, v1

    .line 2309
    .line 2310
    if-lez v6, :cond_7f

    .line 2311
    .line 2312
    move v5, v1

    .line 2313
    :cond_7f
    cmpl-float v1, v8, v5

    .line 2314
    .line 2315
    if-lez v1, :cond_80

    .line 2316
    .line 2317
    sget-object v1, Lv3/c;->f:Lv3/c;

    .line 2318
    .line 2319
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_80
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_81

    .line 2327
    .line 2328
    sget-object v1, Lr2/l;->i:Lr2/w;

    .line 2329
    .line 2330
    invoke-static {v2, v1}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, Lr2/a;

    .line 2335
    .line 2336
    if-eqz v1, :cond_81

    .line 2337
    .line 2338
    new-instance v5, Lv3/c;

    .line 2339
    .line 2340
    const v6, 0x102003d

    .line 2341
    .line 2342
    .line 2343
    iget-object v1, v1, Lr2/a;->a:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-direct {v5, v6, v1}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v7, v5}, Lv3/e;->b(Lv3/c;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_81
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    sget-object v5, Lr2/t;->f:Lr2/w;

    .line 2356
    .line 2357
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 2358
    .line 2359
    invoke-virtual {v1, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    if-nez v1, :cond_82

    .line 2364
    .line 2365
    move-object/from16 v1, v16

    .line 2366
    .line 2367
    :cond_82
    check-cast v1, Lr2/c;

    .line 2368
    .line 2369
    if-eqz v1, :cond_83

    .line 2370
    .line 2371
    iget v5, v1, Lr2/c;->a:I

    .line 2372
    .line 2373
    iget v1, v1, Lr2/c;->b:I

    .line 2374
    .line 2375
    const/4 v12, 0x0

    .line 2376
    invoke-static {v5, v1, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_4b

    .line 2384
    :cond_83
    new-instance v1, Ljava/util/ArrayList;

    .line 2385
    .line 2386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v5

    .line 2393
    sget-object v6, Lr2/t;->e:Lr2/w;

    .line 2394
    .line 2395
    iget-object v5, v5, Lr2/m;->c:Lm/j0;

    .line 2396
    .line 2397
    invoke-virtual {v5, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    if-nez v5, :cond_84

    .line 2402
    .line 2403
    move-object/from16 v5, v16

    .line 2404
    .line 2405
    :cond_84
    if-eqz v5, :cond_86

    .line 2406
    .line 2407
    const/4 v6, 0x4

    .line 2408
    invoke-static {v6, v0}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    const/4 v8, 0x0

    .line 2417
    :goto_47
    if-ge v8, v6, :cond_86

    .line 2418
    .line 2419
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    check-cast v10, Lr2/p;

    .line 2424
    .line 2425
    invoke-virtual {v10}, Lr2/p;->k()Lr2/m;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    sget-object v12, Lr2/t;->I:Lr2/w;

    .line 2430
    .line 2431
    iget-object v11, v11, Lr2/m;->c:Lm/j0;

    .line 2432
    .line 2433
    invoke-virtual {v11, v12}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v11

    .line 2437
    if-eqz v11, :cond_85

    .line 2438
    .line 2439
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    :cond_85
    add-int/lit8 v8, v8, 0x1

    .line 2443
    .line 2444
    goto :goto_47

    .line 2445
    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    if-nez v5, :cond_89

    .line 2450
    .line 2451
    invoke-static {v1}, Lo5/x;->j(Ljava/util/ArrayList;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    if-eqz v5, :cond_87

    .line 2456
    .line 2457
    const/4 v6, 0x1

    .line 2458
    goto :goto_48

    .line 2459
    :cond_87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    :goto_48
    if-eqz v5, :cond_88

    .line 2464
    .line 2465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    :goto_49
    const/4 v12, 0x0

    .line 2470
    goto :goto_4a

    .line 2471
    :cond_88
    const/4 v1, 0x1

    .line 2472
    goto :goto_49

    .line 2473
    :goto_4a
    invoke-static {v6, v1, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2478
    .line 2479
    .line 2480
    :cond_89
    :goto_4b
    invoke-static {v0, v7}, Lo5/x;->Q(Lr2/p;Lv3/e;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v1, Lr2/t;->u:Lr2/w;

    .line 2484
    .line 2485
    invoke-static {v2, v1}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    check-cast v1, Lr2/j;

    .line 2490
    .line 2491
    sget-object v5, Lr2/l;->d:Lr2/w;

    .line 2492
    .line 2493
    invoke-static {v2, v5}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    check-cast v5, Lr2/a;

    .line 2498
    .line 2499
    const/4 v6, 0x0

    .line 2500
    if-eqz v1, :cond_95

    .line 2501
    .line 2502
    if-eqz v5, :cond_95

    .line 2503
    .line 2504
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v8

    .line 2508
    sget-object v10, Lr2/t;->f:Lr2/w;

    .line 2509
    .line 2510
    iget-object v8, v8, Lr2/m;->c:Lm/j0;

    .line 2511
    .line 2512
    invoke-virtual {v8, v10}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v8

    .line 2516
    if-nez v8, :cond_8a

    .line 2517
    .line 2518
    move-object/from16 v8, v16

    .line 2519
    .line 2520
    :cond_8a
    if-nez v8, :cond_8d

    .line 2521
    .line 2522
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    sget-object v10, Lr2/t;->e:Lr2/w;

    .line 2527
    .line 2528
    iget-object v8, v8, Lr2/m;->c:Lm/j0;

    .line 2529
    .line 2530
    invoke-virtual {v8, v10}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    if-nez v8, :cond_8b

    .line 2535
    .line 2536
    move-object/from16 v8, v16

    .line 2537
    .line 2538
    :cond_8b
    if-eqz v8, :cond_8c

    .line 2539
    .line 2540
    goto :goto_4c

    .line 2541
    :cond_8c
    const/4 v8, 0x0

    .line 2542
    goto :goto_4d

    .line 2543
    :cond_8d
    :goto_4c
    const/4 v8, 0x1

    .line 2544
    :goto_4d
    if-nez v8, :cond_8e

    .line 2545
    .line 2546
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2547
    .line 2548
    invoke-virtual {v7, v8}, Lv3/e;->h(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_8e
    iget-object v8, v1, Lr2/j;->b:Lb6/a;

    .line 2552
    .line 2553
    invoke-interface {v8}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v8

    .line 2557
    check-cast v8, Ljava/lang/Number;

    .line 2558
    .line 2559
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2560
    .line 2561
    .line 2562
    move-result v8

    .line 2563
    cmpl-float v8, v8, v6

    .line 2564
    .line 2565
    if-lez v8, :cond_8f

    .line 2566
    .line 2567
    const/4 v11, 0x1

    .line 2568
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2569
    .line 2570
    .line 2571
    :cond_8f
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v8

    .line 2575
    if-eqz v8, :cond_95

    .line 2576
    .line 2577
    invoke-static {v1}, Lk2/d0;->z(Lr2/j;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v8

    .line 2581
    sget-object v10, Lg3/m;->d:Lg3/m;

    .line 2582
    .line 2583
    if-eqz v8, :cond_92

    .line 2584
    .line 2585
    sget-object v8, Lv3/c;->e:Lv3/c;

    .line 2586
    .line 2587
    invoke-virtual {v7, v8}, Lv3/e;->b(Lv3/c;)V

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v8, v27

    .line 2591
    .line 2592
    iget-object v11, v8, Lj2/g0;->C:Lg3/m;

    .line 2593
    .line 2594
    if-ne v11, v10, :cond_90

    .line 2595
    .line 2596
    const/4 v11, 0x1

    .line 2597
    goto :goto_4e

    .line 2598
    :cond_90
    const/4 v11, 0x0

    .line 2599
    :goto_4e
    if-nez v11, :cond_91

    .line 2600
    .line 2601
    sget-object v11, Lv3/c;->j:Lv3/c;

    .line 2602
    .line 2603
    goto :goto_4f

    .line 2604
    :cond_91
    sget-object v11, Lv3/c;->h:Lv3/c;

    .line 2605
    .line 2606
    :goto_4f
    invoke-virtual {v7, v11}, Lv3/e;->b(Lv3/c;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_50

    .line 2610
    :cond_92
    move-object/from16 v8, v27

    .line 2611
    .line 2612
    :goto_50
    invoke-static {v1}, Lk2/d0;->y(Lr2/j;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-eqz v1, :cond_95

    .line 2617
    .line 2618
    sget-object v1, Lv3/c;->f:Lv3/c;

    .line 2619
    .line 2620
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v8, Lj2/g0;->C:Lg3/m;

    .line 2624
    .line 2625
    if-ne v1, v10, :cond_93

    .line 2626
    .line 2627
    const/4 v1, 0x1

    .line 2628
    goto :goto_51

    .line 2629
    :cond_93
    const/4 v1, 0x0

    .line 2630
    :goto_51
    if-nez v1, :cond_94

    .line 2631
    .line 2632
    sget-object v1, Lv3/c;->h:Lv3/c;

    .line 2633
    .line 2634
    goto :goto_52

    .line 2635
    :cond_94
    sget-object v1, Lv3/c;->j:Lv3/c;

    .line 2636
    .line 2637
    :goto_52
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_95
    sget-object v1, Lr2/t;->v:Lr2/w;

    .line 2641
    .line 2642
    invoke-static {v2, v1}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, Lr2/j;

    .line 2647
    .line 2648
    if-eqz v1, :cond_9d

    .line 2649
    .line 2650
    if-eqz v5, :cond_9d

    .line 2651
    .line 2652
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    sget-object v5, Lr2/t;->f:Lr2/w;

    .line 2657
    .line 2658
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 2659
    .line 2660
    invoke-virtual {v2, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    if-nez v2, :cond_96

    .line 2665
    .line 2666
    move-object/from16 v2, v16

    .line 2667
    .line 2668
    :cond_96
    if-nez v2, :cond_99

    .line 2669
    .line 2670
    invoke-virtual {v0}, Lr2/p;->k()Lr2/m;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    sget-object v5, Lr2/t;->e:Lr2/w;

    .line 2675
    .line 2676
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 2677
    .line 2678
    invoke-virtual {v2, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    if-nez v2, :cond_97

    .line 2683
    .line 2684
    move-object/from16 v2, v16

    .line 2685
    .line 2686
    :cond_97
    if-eqz v2, :cond_98

    .line 2687
    .line 2688
    goto :goto_53

    .line 2689
    :cond_98
    const/4 v2, 0x0

    .line 2690
    goto :goto_54

    .line 2691
    :cond_99
    :goto_53
    const/4 v2, 0x1

    .line 2692
    :goto_54
    if-nez v2, :cond_9a

    .line 2693
    .line 2694
    const-string v2, "android.widget.ScrollView"

    .line 2695
    .line 2696
    invoke-virtual {v7, v2}, Lv3/e;->h(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_9a
    iget-object v2, v1, Lr2/j;->b:Lb6/a;

    .line 2700
    .line 2701
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    check-cast v2, Ljava/lang/Number;

    .line 2706
    .line 2707
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    cmpl-float v2, v2, v6

    .line 2712
    .line 2713
    if-lez v2, :cond_9b

    .line 2714
    .line 2715
    const/4 v11, 0x1

    .line 2716
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2717
    .line 2718
    .line 2719
    :cond_9b
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    if-eqz v2, :cond_9d

    .line 2724
    .line 2725
    invoke-static {v1}, Lk2/d0;->z(Lr2/j;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    if-eqz v2, :cond_9c

    .line 2730
    .line 2731
    sget-object v2, Lv3/c;->e:Lv3/c;

    .line 2732
    .line 2733
    invoke-virtual {v7, v2}, Lv3/e;->b(Lv3/c;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v2, Lv3/c;->i:Lv3/c;

    .line 2737
    .line 2738
    invoke-virtual {v7, v2}, Lv3/e;->b(Lv3/c;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_9c
    invoke-static {v1}, Lk2/d0;->y(Lr2/j;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    if-eqz v1, :cond_9d

    .line 2746
    .line 2747
    sget-object v1, Lv3/c;->f:Lv3/c;

    .line 2748
    .line 2749
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v1, Lv3/c;->g:Lv3/c;

    .line 2753
    .line 2754
    invoke-virtual {v7, v1}, Lv3/e;->b(Lv3/c;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_9d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2758
    .line 2759
    const/16 v2, 0x1d

    .line 2760
    .line 2761
    if-lt v1, v2, :cond_9e

    .line 2762
    .line 2763
    invoke-static {v0, v7}, Lk2/l0;->d(Lr2/p;Lv3/e;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_9e
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    sget-object v5, Lr2/t;->d:Lr2/w;

    .line 2771
    .line 2772
    invoke-static {v2, v5}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Ljava/lang/CharSequence;

    .line 2777
    .line 2778
    const/16 v5, 0x1c

    .line 2779
    .line 2780
    if-lt v1, v5, :cond_9f

    .line 2781
    .line 2782
    invoke-static {v3, v2}, Lo0/l0;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_55

    .line 2786
    :cond_9f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2791
    .line 2792
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2793
    .line 2794
    .line 2795
    :goto_55
    invoke-static {v0}, Lk2/l0;->b(Lr2/p;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    if-eqz v1, :cond_ac

    .line 2800
    .line 2801
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    sget-object v2, Lr2/l;->t:Lr2/w;

    .line 2806
    .line 2807
    invoke-static {v1, v2}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, Lr2/a;

    .line 2812
    .line 2813
    if-eqz v1, :cond_a0

    .line 2814
    .line 2815
    new-instance v2, Lv3/c;

    .line 2816
    .line 2817
    const/high16 v5, 0x40000

    .line 2818
    .line 2819
    iget-object v1, v1, Lr2/a;->a:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-direct {v2, v5, v1}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v7, v2}, Lv3/e;->b(Lv3/c;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_a0
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    sget-object v2, Lr2/l;->u:Lr2/w;

    .line 2832
    .line 2833
    invoke-static {v1, v2}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    check-cast v1, Lr2/a;

    .line 2838
    .line 2839
    if-eqz v1, :cond_a1

    .line 2840
    .line 2841
    new-instance v2, Lv3/c;

    .line 2842
    .line 2843
    const/high16 v5, 0x80000

    .line 2844
    .line 2845
    iget-object v1, v1, Lr2/a;->a:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-direct {v2, v5, v1}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v7, v2}, Lv3/e;->b(Lv3/c;)V

    .line 2851
    .line 2852
    .line 2853
    :cond_a1
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    sget-object v2, Lr2/l;->v:Lr2/w;

    .line 2858
    .line 2859
    invoke-static {v1, v2}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Lr2/a;

    .line 2864
    .line 2865
    if-eqz v1, :cond_a2

    .line 2866
    .line 2867
    new-instance v2, Lv3/c;

    .line 2868
    .line 2869
    const/high16 v5, 0x100000

    .line 2870
    .line 2871
    iget-object v1, v1, Lr2/a;->a:Ljava/lang/String;

    .line 2872
    .line 2873
    invoke-direct {v2, v5, v1}, Lv3/c;-><init>(ILjava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v7, v2}, Lv3/e;->b(Lv3/c;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_a2
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    sget-object v2, Lr2/l;->x:Lr2/w;

    .line 2884
    .line 2885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    .line 2887
    .line 2888
    sget-object v5, Lr2/l;->x:Lr2/w;

    .line 2889
    .line 2890
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 2891
    .line 2892
    invoke-virtual {v1, v5}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v1

    .line 2896
    if-eqz v1, :cond_ac

    .line 2897
    .line 2898
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    invoke-virtual {v1, v2}, Lr2/m;->c(Lr2/w;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, Ljava/util/List;

    .line 2907
    .line 2908
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    sget-object v5, Lk2/d0;->Q:Lm/v;

    .line 2913
    .line 2914
    iget v6, v5, Lm/v;->b:I

    .line 2915
    .line 2916
    if-ge v2, v6, :cond_ab

    .line 2917
    .line 2918
    new-instance v2, Lm/t0;

    .line 2919
    .line 2920
    invoke-direct {v2}, Lm/t0;-><init>()V

    .line 2921
    .line 2922
    .line 2923
    invoke-static {}, Lm/n0;->a()Lm/b0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v6

    .line 2927
    move-object/from16 v8, v20

    .line 2928
    .line 2929
    iget-object v10, v8, Lm/t0;->c:[I

    .line 2930
    .line 2931
    iget v11, v8, Lm/t0;->e:I

    .line 2932
    .line 2933
    invoke-static {v11, v4, v10}, Ln/a;->a(II[I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v10

    .line 2937
    if-ltz v10, :cond_a3

    .line 2938
    .line 2939
    const/4 v10, 0x1

    .line 2940
    goto :goto_56

    .line 2941
    :cond_a3
    const/4 v10, 0x0

    .line 2942
    :goto_56
    if-eqz v10, :cond_a9

    .line 2943
    .line 2944
    invoke-virtual {v8, v4}, Lm/t0;->b(I)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v10

    .line 2948
    check-cast v10, Lm/b0;

    .line 2949
    .line 2950
    const/16 v11, 0x10

    .line 2951
    .line 2952
    new-array v11, v11, [I

    .line 2953
    .line 2954
    iget-object v12, v5, Lm/v;->a:[I

    .line 2955
    .line 2956
    iget v5, v5, Lm/v;->b:I

    .line 2957
    .line 2958
    move/from16 v18, v13

    .line 2959
    .line 2960
    const/4 v14, 0x0

    .line 2961
    move-object v13, v11

    .line 2962
    const/4 v11, 0x0

    .line 2963
    :goto_57
    if-ge v11, v5, :cond_a5

    .line 2964
    .line 2965
    aget v20, v12, v11

    .line 2966
    .line 2967
    move/from16 v22, v5

    .line 2968
    .line 2969
    add-int/lit8 v5, v14, 0x1

    .line 2970
    .line 2971
    move-object/from16 v23, v10

    .line 2972
    .line 2973
    array-length v10, v13

    .line 2974
    if-ge v10, v5, :cond_a4

    .line 2975
    .line 2976
    array-length v10, v13

    .line 2977
    mul-int/lit8 v10, v10, 0x3

    .line 2978
    .line 2979
    const/16 v17, 0x2

    .line 2980
    .line 2981
    div-int/lit8 v10, v10, 0x2

    .line 2982
    .line 2983
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2984
    .line 2985
    .line 2986
    move-result v10

    .line 2987
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2988
    .line 2989
    .line 2990
    move-result-object v10

    .line 2991
    move-object v13, v10

    .line 2992
    goto :goto_58

    .line 2993
    :cond_a4
    const/16 v17, 0x2

    .line 2994
    .line 2995
    :goto_58
    aput v20, v13, v14

    .line 2996
    .line 2997
    add-int/lit8 v11, v11, 0x1

    .line 2998
    .line 2999
    move v14, v5

    .line 3000
    move/from16 v5, v22

    .line 3001
    .line 3002
    move-object/from16 v10, v23

    .line 3003
    .line 3004
    goto :goto_57

    .line 3005
    :cond_a5
    move-object/from16 v23, v10

    .line 3006
    .line 3007
    new-instance v5, Ljava/util/ArrayList;

    .line 3008
    .line 3009
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3010
    .line 3011
    .line 3012
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3013
    .line 3014
    .line 3015
    move-result v10

    .line 3016
    if-gtz v10, :cond_a8

    .line 3017
    .line 3018
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-gtz v1, :cond_a6

    .line 3023
    .line 3024
    goto :goto_59

    .line 3025
    :cond_a6
    const/4 v12, 0x0

    .line 3026
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    invoke-static {v0}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    if-gtz v14, :cond_a7

    .line 3034
    .line 3035
    const-string v0, "Index must be between 0 and size"

    .line 3036
    .line 3037
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    return-object v16

    .line 3041
    :cond_a7
    aget v0, v13, v12

    .line 3042
    .line 3043
    throw v16

    .line 3044
    :cond_a8
    const/4 v12, 0x0

    .line 3045
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    invoke-static {v0}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    .line 3054
    .line 3055
    throw v16

    .line 3056
    :cond_a9
    const/4 v12, 0x0

    .line 3057
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3058
    .line 3059
    .line 3060
    move-result v10

    .line 3061
    if-gtz v10, :cond_aa

    .line 3062
    .line 3063
    :goto_59
    iget-object v1, v9, Lk2/d0;->u:Lm/t0;

    .line 3064
    .line 3065
    invoke-virtual {v1, v4, v2}, Lm/t0;->c(ILjava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v8, v4, v6}, Lm/t0;->c(ILjava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    goto :goto_5a

    .line 3072
    :cond_aa
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v0}, Lw0/b1;->b(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v5, v12}, Lm/v;->c(I)I

    .line 3080
    .line 3081
    .line 3082
    throw v16

    .line 3083
    :cond_ab
    iget v0, v5, Lm/v;->b:I

    .line 3084
    .line 3085
    const-string v1, " custom actions for one widget"

    .line 3086
    .line 3087
    const-string v2, "Can\'t have more than "

    .line 3088
    .line 3089
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mp3/a;->h(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    return-object v16

    .line 3093
    :cond_ac
    :goto_5a
    invoke-static {v0, v15}, Lk2/l0;->c(Lr2/p;Landroid/content/res/Resources;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v1

    .line 3097
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3098
    .line 3099
    const/16 v5, 0x1c

    .line 3100
    .line 3101
    if-lt v2, v5, :cond_ad

    .line 3102
    .line 3103
    invoke-static {v3, v1}, Lo0/l0;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3104
    .line 3105
    .line 3106
    goto :goto_5b

    .line 3107
    :cond_ad
    const/4 v11, 0x1

    .line 3108
    invoke-virtual {v7, v11, v1}, Lv3/e;->g(IZ)V

    .line 3109
    .line 3110
    .line 3111
    :goto_5b
    iget-object v1, v9, Lk2/d0;->E:Lm/u;

    .line 3112
    .line 3113
    invoke-virtual {v1, v4}, Lm/u;->d(I)I

    .line 3114
    .line 3115
    .line 3116
    move-result v1

    .line 3117
    const/4 v6, -0x1

    .line 3118
    if-eq v1, v6, :cond_af

    .line 3119
    .line 3120
    invoke-virtual/range {v19 .. v19}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    invoke-static {v2, v1}, Lk2/l0;->p(Lk2/a1;I)Lj3/h;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    if-eqz v2, :cond_ae

    .line 3129
    .line 3130
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v2, v19

    .line 3134
    .line 3135
    goto :goto_5c

    .line 3136
    :cond_ae
    move-object/from16 v2, v19

    .line 3137
    .line 3138
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3139
    .line 3140
    .line 3141
    :goto_5c
    iget-object v1, v9, Lk2/d0;->G:Ljava/lang/String;

    .line 3142
    .line 3143
    move-object/from16 v5, v16

    .line 3144
    .line 3145
    invoke-virtual {v9, v4, v7, v1, v5}, Lk2/d0;->j(ILv3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3146
    .line 3147
    .line 3148
    goto :goto_5d

    .line 3149
    :cond_af
    move-object/from16 v5, v16

    .line 3150
    .line 3151
    move-object/from16 v2, v19

    .line 3152
    .line 3153
    :goto_5d
    iget-object v1, v9, Lk2/d0;->F:Lm/u;

    .line 3154
    .line 3155
    invoke-virtual {v1, v4}, Lm/u;->d(I)I

    .line 3156
    .line 3157
    .line 3158
    move-result v1

    .line 3159
    const/4 v6, -0x1

    .line 3160
    if-eq v1, v6, :cond_b0

    .line 3161
    .line 3162
    invoke-virtual {v2}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    invoke-static {v2, v1}, Lk2/l0;->p(Lk2/a1;I)Lj3/h;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    if-eqz v1, :cond_b0

    .line 3171
    .line 3172
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3173
    .line 3174
    .line 3175
    iget-object v1, v9, Lk2/d0;->H:Ljava/lang/String;

    .line 3176
    .line 3177
    invoke-virtual {v9, v4, v7, v1, v5}, Lk2/d0;->j(ILv3/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3178
    .line 3179
    .line 3180
    :cond_b0
    invoke-virtual {v0}, Lr2/p;->m()Lr2/m;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    sget-object v1, Lr2/u;->b:Lr2/w;

    .line 3185
    .line 3186
    invoke-static {v0, v1}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    check-cast v0, Ljava/lang/String;

    .line 3191
    .line 3192
    if-eqz v0, :cond_b1

    .line 3193
    .line 3194
    invoke-virtual {v7, v0}, Lv3/e;->h(Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    :cond_b1
    move-object v6, v7

    .line 3198
    :goto_5e
    iget-boolean v0, v9, Lk2/d0;->r:Z

    .line 3199
    .line 3200
    if-eqz v0, :cond_b3

    .line 3201
    .line 3202
    iget v0, v9, Lk2/d0;->n:I

    .line 3203
    .line 3204
    if-ne v4, v0, :cond_b2

    .line 3205
    .line 3206
    iput-object v6, v9, Lk2/d0;->p:Lv3/e;

    .line 3207
    .line 3208
    :cond_b2
    iget v0, v9, Lk2/d0;->o:I

    .line 3209
    .line 3210
    if-ne v4, v0, :cond_b3

    .line 3211
    .line 3212
    iput-object v6, v9, Lk2/d0;->q:Lv3/e;

    .line 3213
    .line 3214
    :cond_b3
    return-object v6

    .line 3215
    :cond_b4
    move v4, v1

    .line 3216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    const-string v1, "semanticsNode "

    .line 3219
    .line 3220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3224
    .line 3225
    .line 3226
    const-string v1, " has null parent"

    .line 3227
    .line 3228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-static {v0}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3236
    .line 3237
    .line 3238
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 3239
    .line 3240
    .line 3241
    const/16 v16, 0x0

    .line 3242
    .line 3243
    return-object v16
.end method

.method public final g(I)Lv3/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk2/y;->b:Lk2/d0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Lk2/d0;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk2/y;->c(I)Lv3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Unknown focus type: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget p1, v1, Lk2/d0;->o:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lk2/y;->c(I)Lv3/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lk2/y;->b:Lk2/d0;

    .line 10
    .line 11
    iget-object v5, v4, Lk2/d0;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v4, Lk2/d0;->f:Lk2/x;

    .line 19
    .line 20
    invoke-virtual {v4}, Lk2/d0;->s()Lm/l;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Lm/l;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lr2/q;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v12, v9, Lr2/q;->a:Lr2/p;

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 37
    .line 38
    goto/16 :goto_48

    .line 39
    .line 40
    :cond_1
    iget-object v9, v12, Lr2/p;->c:Lj2/g0;

    .line 41
    .line 42
    iget v11, v12, Lr2/p;->g:I

    .line 43
    .line 44
    iget-object v13, v12, Lr2/p;->d:Lr2/m;

    .line 45
    .line 46
    iget-object v14, v13, Lr2/m;->c:Lm/j0;

    .line 47
    .line 48
    sget-object v15, Lr2/t;->n:Lr2/w;

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x22

    .line 70
    .line 71
    if-lt v15, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lv3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x1

    .line 79
    :goto_1
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v10, 0x40

    .line 83
    .line 84
    const/high16 v15, -0x80000000

    .line 85
    .line 86
    if-eq v1, v10, :cond_86

    .line 87
    .line 88
    const/16 v5, 0x80

    .line 89
    .line 90
    if-eq v1, v5, :cond_84

    .line 91
    .line 92
    const/16 v10, 0x200

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v1, v5, :cond_66

    .line 98
    .line 99
    if-eq v1, v10, :cond_66

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    if-eq v1, v5, :cond_64

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    if-eq v1, v5, :cond_60

    .line 108
    .line 109
    invoke-static {v12}, Lk2/l0;->b(Lr2/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    if-eq v1, v5, :cond_5d

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v1, v5, :cond_5b

    .line 121
    .line 122
    sget-object v5, Lg3/m;->d:Lg3/m;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lk2/d0;->u:Lm/t0;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lm/t0;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lm/t0;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lm/t0;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lr2/l;->x:Lr2/w;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v6, v0

    .line 163
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lz4/a;->a()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return v0

    .line 190
    :pswitch_0
    sget-object v0, Lr2/l;->B:Lr2/w;

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v6, v0

    .line 201
    :goto_3
    check-cast v6, Lr2/a;

    .line 202
    .line 203
    if-eqz v6, :cond_0

    .line 204
    .line 205
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 206
    .line 207
    check-cast v0, Lb6/a;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :pswitch_1
    sget-object v0, Lr2/l;->z:Lr2/w;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v6, v0

    .line 233
    :goto_4
    check-cast v6, Lr2/a;

    .line 234
    .line 235
    if-eqz v6, :cond_0

    .line 236
    .line 237
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 238
    .line 239
    check-cast v0, Lb6/a;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :pswitch_2
    sget-object v0, Lr2/l;->A:Lr2/w;

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object v6, v0

    .line 265
    :goto_5
    check-cast v6, Lr2/a;

    .line 266
    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 270
    .line 271
    check-cast v0, Lb6/a;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0

    .line 286
    :pswitch_3
    sget-object v0, Lr2/l;->y:Lr2/w;

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move-object v6, v0

    .line 297
    :goto_6
    check-cast v6, Lr2/a;

    .line 298
    .line 299
    if-eqz v6, :cond_0

    .line 300
    .line 301
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 302
    .line 303
    check-cast v0, Lb6/a;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    return v0

    .line 318
    :sswitch_0
    sget-object v0, Lr2/l;->p:Lr2/w;

    .line 319
    .line 320
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-object v6, v0

    .line 329
    :goto_7
    check-cast v6, Lr2/a;

    .line 330
    .line 331
    if-eqz v6, :cond_0

    .line 332
    .line 333
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 334
    .line 335
    check-cast v0, Lb6/a;

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :sswitch_1
    if-eqz v3, :cond_0

    .line 351
    .line 352
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    sget-object v1, Lr2/l;->i:Lr2/w;

    .line 363
    .line 364
    invoke-virtual {v14, v1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move-object v6, v1

    .line 373
    :goto_8
    check-cast v6, Lr2/a;

    .line 374
    .line 375
    if-eqz v6, :cond_0

    .line 376
    .line 377
    iget-object v1, v6, Lr2/a;->b:Ln5/b;

    .line 378
    .line 379
    check-cast v1, Lb6/l;

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    return v0

    .line 402
    :sswitch_2
    invoke-virtual {v12}, Lr2/p;->l()Lr2/p;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v1, v0, Lr2/p;->d:Lr2/m;

    .line 409
    .line 410
    sget-object v3, Lr2/l;->d:Lr2/w;

    .line 411
    .line 412
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_11
    check-cast v1, Lr2/a;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    const/4 v1, 0x0

    .line 425
    :goto_9
    if-eqz v0, :cond_15

    .line 426
    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    invoke-virtual {v0}, Lr2/p;->l()Lr2/p;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, Lr2/p;->d:Lr2/m;

    .line 437
    .line 438
    sget-object v3, Lr2/l;->d:Lr2/w;

    .line 439
    .line 440
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_14
    check-cast v1, Lr2/a;

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 453
    .line 454
    invoke-virtual {v12}, Lr2/p;->g()Lq1/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v3, v0, Lq1/c;->a:F

    .line 461
    .line 462
    float-to-double v3, v3

    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    double-to-float v3, v3

    .line 468
    float-to-int v3, v3

    .line 469
    iget v4, v0, Lq1/c;->b:F

    .line 470
    .line 471
    float-to-double v4, v4

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    double-to-float v4, v4

    .line 477
    float-to-int v4, v4

    .line 478
    iget v5, v0, Lq1/c;->c:F

    .line 479
    .line 480
    float-to-double v5, v5

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-float v5, v5

    .line 486
    invoke-static {v5}, Ld6/a;->K(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget v0, v0, Lq1/c;->d:F

    .line 491
    .line 492
    float-to-double v6, v0

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    double-to-float v0, v6

    .line 498
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :cond_16
    iget-object v3, v0, Lr2/p;->d:Lr2/m;

    .line 511
    .line 512
    iget-object v3, v3, Lr2/m;->c:Lm/j0;

    .line 513
    .line 514
    iget-object v0, v0, Lr2/p;->c:Lj2/g0;

    .line 515
    .line 516
    iget-object v4, v0, Lj2/g0;->I:Lj2/c1;

    .line 517
    .line 518
    iget-object v4, v4, Lj2/c1;->c:Lj2/r;

    .line 519
    .line 520
    invoke-static {v4}, Lh2/a0;->e(Lh2/x;)Lq1/c;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 525
    .line 526
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 527
    .line 528
    invoke-virtual {v0}, Lj2/h1;->D()Lh2/x;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-wide/16 v6, 0x0

    .line 533
    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    check-cast v0, Lj2/h1;

    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Lj2/h1;->X(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    goto :goto_b

    .line 543
    :cond_17
    move-wide v10, v6

    .line 544
    :goto_b
    invoke-virtual {v4, v10, v11}, Lq1/c;->i(J)Lq1/c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v12}, Lr2/p;->d()Lj2/h1;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    invoke-virtual {v4}, Lj2/h1;->k()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_18

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    const/4 v4, 0x0

    .line 562
    :goto_c
    if-eqz v4, :cond_19

    .line 563
    .line 564
    invoke-virtual {v4, v6, v7}, Lj2/h1;->X(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    move-wide v10, v6

    .line 570
    :goto_d
    invoke-virtual {v12}, Lr2/p;->d()Lj2/h1;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    iget-wide v6, v4, Lh2/f1;->e:J

    .line 577
    .line 578
    :cond_1a
    invoke-static {v6, v7}, Ld6/a;->M(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v10, v11, v6, v7}, Lo5/x;->c(JJ)Lq1/c;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v6, Lr2/t;->u:Lr2/w;

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v6, :cond_1b

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    :cond_1b
    check-cast v6, Lr2/j;

    .line 596
    .line 597
    sget-object v6, Lr2/t;->v:Lr2/w;

    .line 598
    .line 599
    invoke-virtual {v3, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_1c

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    goto :goto_e

    .line 607
    :cond_1c
    move-object v6, v3

    .line 608
    :goto_e
    check-cast v6, Lr2/j;

    .line 609
    .line 610
    iget v3, v4, Lq1/c;->a:F

    .line 611
    .line 612
    iget v6, v0, Lq1/c;->a:F

    .line 613
    .line 614
    sub-float/2addr v3, v6

    .line 615
    iget v6, v4, Lq1/c;->c:F

    .line 616
    .line 617
    iget v7, v0, Lq1/c;->c:F

    .line 618
    .line 619
    sub-float/2addr v6, v7

    .line 620
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    cmpg-float v7, v7, v8

    .line 629
    .line 630
    if-nez v7, :cond_1e

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    cmpg-float v7, v7, v8

    .line 641
    .line 642
    if-gez v7, :cond_1d

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1d
    move v3, v6

    .line 646
    goto :goto_f

    .line 647
    :cond_1e
    move/from16 v3, v16

    .line 648
    .line 649
    :goto_f
    iget-object v6, v9, Lj2/g0;->C:Lg3/m;

    .line 650
    .line 651
    if-ne v6, v5, :cond_1f

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    const/4 v5, 0x0

    .line 656
    :goto_10
    if-eqz v5, :cond_20

    .line 657
    .line 658
    neg-float v3, v3

    .line 659
    :cond_20
    iget v5, v4, Lq1/c;->b:F

    .line 660
    .line 661
    iget v6, v0, Lq1/c;->b:F

    .line 662
    .line 663
    sub-float/2addr v5, v6

    .line 664
    iget v4, v4, Lq1/c;->d:F

    .line 665
    .line 666
    iget v0, v0, Lq1/c;->d:F

    .line 667
    .line 668
    sub-float/2addr v4, v0

    .line 669
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    cmpg-float v0, v0, v6

    .line 678
    .line 679
    if-nez v0, :cond_22

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    cmpg-float v0, v0, v6

    .line 690
    .line 691
    if-gez v0, :cond_21

    .line 692
    .line 693
    move v6, v5

    .line 694
    goto :goto_11

    .line 695
    :cond_21
    move v6, v4

    .line 696
    goto :goto_11

    .line 697
    :cond_22
    move/from16 v6, v16

    .line 698
    .line 699
    :goto_11
    if-eqz v1, :cond_0

    .line 700
    .line 701
    iget-object v0, v1, Lr2/a;->b:Ln5/b;

    .line 702
    .line 703
    check-cast v0, Lb6/p;

    .line 704
    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v0, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v5, 0x1

    .line 726
    if-ne v0, v5, :cond_0

    .line 727
    .line 728
    return v5

    .line 729
    :sswitch_3
    if-eqz v3, :cond_23

    .line 730
    .line 731
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_12

    .line 738
    :cond_23
    const/4 v0, 0x0

    .line 739
    :goto_12
    sget-object v1, Lr2/l;->k:Lr2/w;

    .line 740
    .line 741
    invoke-virtual {v14, v1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-nez v1, :cond_24

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    goto :goto_13

    .line 749
    :cond_24
    move-object v6, v1

    .line 750
    :goto_13
    check-cast v6, Lr2/a;

    .line 751
    .line 752
    if-eqz v6, :cond_0

    .line 753
    .line 754
    iget-object v1, v6, Lr2/a;->b:Ln5/b;

    .line 755
    .line 756
    check-cast v1, Lb6/l;

    .line 757
    .line 758
    if-eqz v1, :cond_0

    .line 759
    .line 760
    new-instance v3, Lu2/g;

    .line 761
    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    const-string v0, ""

    .line 765
    .line 766
    :cond_25
    invoke-direct {v3, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    return v0

    .line 780
    :sswitch_4
    sget-object v0, Lr2/l;->v:Lr2/w;

    .line 781
    .line 782
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_26

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    goto :goto_14

    .line 790
    :cond_26
    move-object v6, v0

    .line 791
    :goto_14
    check-cast v6, Lr2/a;

    .line 792
    .line 793
    if-eqz v6, :cond_0

    .line 794
    .line 795
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 796
    .line 797
    check-cast v0, Lb6/a;

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    return v0

    .line 812
    :sswitch_5
    sget-object v0, Lr2/l;->u:Lr2/w;

    .line 813
    .line 814
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_27

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    goto :goto_15

    .line 822
    :cond_27
    move-object v6, v0

    .line 823
    :goto_15
    check-cast v6, Lr2/a;

    .line 824
    .line 825
    if-eqz v6, :cond_0

    .line 826
    .line 827
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 828
    .line 829
    check-cast v0, Lb6/a;

    .line 830
    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    return v0

    .line 844
    :sswitch_6
    sget-object v0, Lr2/l;->t:Lr2/w;

    .line 845
    .line 846
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_28

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    goto :goto_16

    .line 854
    :cond_28
    move-object v6, v0

    .line 855
    :goto_16
    check-cast v6, Lr2/a;

    .line 856
    .line 857
    if-eqz v6, :cond_0

    .line 858
    .line 859
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 860
    .line 861
    check-cast v0, Lb6/a;

    .line 862
    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    return v0

    .line 876
    :sswitch_7
    sget-object v0, Lr2/l;->r:Lr2/w;

    .line 877
    .line 878
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-nez v0, :cond_29

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    goto :goto_17

    .line 886
    :cond_29
    move-object v6, v0

    .line 887
    :goto_17
    check-cast v6, Lr2/a;

    .line 888
    .line 889
    if-eqz v6, :cond_0

    .line 890
    .line 891
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 892
    .line 893
    check-cast v0, Lb6/a;

    .line 894
    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :sswitch_8
    sget-object v0, Lr2/l;->s:Lr2/w;

    .line 909
    .line 910
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_2a

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_2a
    move-object v6, v0

    .line 919
    :goto_18
    check-cast v6, Lr2/a;

    .line 920
    .line 921
    if-eqz v6, :cond_0

    .line 922
    .line 923
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 924
    .line 925
    check-cast v0, Lb6/a;

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    return v0

    .line 940
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 941
    .line 942
    if-ne v1, v0, :cond_2b

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_19

    .line 946
    :cond_2b
    const/4 v0, 0x0

    .line 947
    :goto_19
    const/16 v3, 0x2000

    .line 948
    .line 949
    if-ne v1, v3, :cond_2c

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    goto :goto_1a

    .line 953
    :cond_2c
    const/4 v3, 0x0

    .line 954
    :goto_1a
    const v4, 0x1020039

    .line 955
    .line 956
    .line 957
    if-ne v1, v4, :cond_2d

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    goto :goto_1b

    .line 961
    :cond_2d
    const/4 v4, 0x0

    .line 962
    :goto_1b
    const v6, 0x102003b

    .line 963
    .line 964
    .line 965
    if-ne v1, v6, :cond_2e

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_1c

    .line 969
    :cond_2e
    const/4 v6, 0x0

    .line 970
    :goto_1c
    const v8, 0x1020038

    .line 971
    .line 972
    .line 973
    if-ne v1, v8, :cond_2f

    .line 974
    .line 975
    const/4 v8, 0x1

    .line 976
    goto :goto_1d

    .line 977
    :cond_2f
    const/4 v8, 0x0

    .line 978
    :goto_1d
    const v10, 0x102003a

    .line 979
    .line 980
    .line 981
    if-ne v1, v10, :cond_30

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    goto :goto_1e

    .line 985
    :cond_30
    const/4 v1, 0x0

    .line 986
    :goto_1e
    if-nez v4, :cond_32

    .line 987
    .line 988
    if-nez v6, :cond_32

    .line 989
    .line 990
    if-nez v0, :cond_32

    .line 991
    .line 992
    if-eqz v3, :cond_31

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_31
    const/4 v10, 0x0

    .line 996
    goto :goto_20

    .line 997
    :cond_32
    :goto_1f
    const/4 v10, 0x1

    .line 998
    :goto_20
    if-nez v8, :cond_34

    .line 999
    .line 1000
    if-nez v1, :cond_34

    .line 1001
    .line 1002
    if-nez v0, :cond_34

    .line 1003
    .line 1004
    if-eqz v3, :cond_33

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_33
    const/4 v1, 0x0

    .line 1008
    goto :goto_22

    .line 1009
    :cond_34
    :goto_21
    const/4 v1, 0x1

    .line 1010
    :goto_22
    if-nez v0, :cond_35

    .line 1011
    .line 1012
    if-eqz v3, :cond_3c

    .line 1013
    .line 1014
    :cond_35
    sget-object v0, Lr2/t;->c:Lr2/w;

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-nez v0, :cond_36

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    :cond_36
    check-cast v0, Lr2/h;

    .line 1024
    .line 1025
    sget-object v11, Lr2/l;->i:Lr2/w;

    .line 1026
    .line 1027
    invoke-virtual {v14, v11}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    if-nez v11, :cond_37

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    :cond_37
    check-cast v11, Lr2/a;

    .line 1035
    .line 1036
    if-eqz v0, :cond_3c

    .line 1037
    .line 1038
    iget-object v12, v0, Lr2/h;->b:Lg6/a;

    .line 1039
    .line 1040
    if-eqz v11, :cond_3c

    .line 1041
    .line 1042
    iget v1, v12, Lg6/a;->b:F

    .line 1043
    .line 1044
    iget v4, v12, Lg6/a;->a:F

    .line 1045
    .line 1046
    cmpg-float v5, v1, v4

    .line 1047
    .line 1048
    if-gez v5, :cond_38

    .line 1049
    .line 1050
    move v5, v4

    .line 1051
    goto :goto_23

    .line 1052
    :cond_38
    move v5, v1

    .line 1053
    :goto_23
    cmpl-float v6, v4, v1

    .line 1054
    .line 1055
    if-lez v6, :cond_39

    .line 1056
    .line 1057
    goto :goto_24

    .line 1058
    :cond_39
    move v1, v4

    .line 1059
    :goto_24
    iget v4, v0, Lr2/h;->c:I

    .line 1060
    .line 1061
    if-lez v4, :cond_3a

    .line 1062
    .line 1063
    sub-float/2addr v5, v1

    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    int-to-float v1, v4

    .line 1069
    :goto_25
    div-float/2addr v5, v1

    .line 1070
    goto :goto_26

    .line 1071
    :cond_3a
    sub-float/2addr v5, v1

    .line 1072
    const/16 v1, 0x14

    .line 1073
    .line 1074
    int-to-float v1, v1

    .line 1075
    goto :goto_25

    .line 1076
    :goto_26
    if-eqz v3, :cond_3b

    .line 1077
    .line 1078
    neg-float v5, v5

    .line 1079
    :cond_3b
    iget-object v1, v11, Lr2/a;->b:Ln5/b;

    .line 1080
    .line 1081
    check-cast v1, Lb6/l;

    .line 1082
    .line 1083
    if-eqz v1, :cond_0

    .line 1084
    .line 1085
    iget v0, v0, Lr2/h;->a:F

    .line 1086
    .line 1087
    add-float/2addr v0, v5

    .line 1088
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    return v0

    .line 1103
    :cond_3c
    iget-object v0, v9, Lj2/g0;->I:Lj2/c1;

    .line 1104
    .line 1105
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 1106
    .line 1107
    invoke-static {v0}, Lh2/a0;->e(Lh2/x;)Lq1/c;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lq1/c;->c()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    sget-object v13, Lr2/l;->C:Lr2/w;

    .line 1121
    .line 1122
    invoke-virtual {v14, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    if-nez v13, :cond_3d

    .line 1127
    .line 1128
    const/4 v13, 0x0

    .line 1129
    :cond_3d
    check-cast v13, Lr2/a;

    .line 1130
    .line 1131
    if-eqz v13, :cond_3e

    .line 1132
    .line 1133
    iget-object v13, v13, Lr2/a;->b:Ln5/b;

    .line 1134
    .line 1135
    check-cast v13, Lb6/l;

    .line 1136
    .line 1137
    if-eqz v13, :cond_3e

    .line 1138
    .line 1139
    invoke-interface {v13, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    check-cast v13, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    if-eqz v13, :cond_3e

    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/Float;

    .line 1157
    .line 1158
    goto :goto_27

    .line 1159
    :cond_3e
    const/4 v0, 0x0

    .line 1160
    :goto_27
    sget-object v13, Lr2/l;->d:Lr2/w;

    .line 1161
    .line 1162
    invoke-virtual {v14, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    if-nez v13, :cond_3f

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    :cond_3f
    check-cast v13, Lr2/a;

    .line 1170
    .line 1171
    if-nez v13, :cond_40

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :cond_40
    iget-object v13, v13, Lr2/a;->b:Ln5/b;

    .line 1176
    .line 1177
    sget-object v15, Lr2/t;->u:Lr2/w;

    .line 1178
    .line 1179
    invoke-virtual {v14, v15}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15

    .line 1183
    if-nez v15, :cond_41

    .line 1184
    .line 1185
    const/4 v15, 0x0

    .line 1186
    :cond_41
    check-cast v15, Lr2/j;

    .line 1187
    .line 1188
    if-eqz v15, :cond_4d

    .line 1189
    .line 1190
    if-eqz v10, :cond_4d

    .line 1191
    .line 1192
    if-eqz v0, :cond_42

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    move-object/from16 p2, v0

    .line 1199
    .line 1200
    move/from16 p1, v1

    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :cond_42
    const/16 v10, 0x20

    .line 1204
    .line 1205
    move-object/from16 p2, v0

    .line 1206
    .line 1207
    move/from16 p1, v1

    .line 1208
    .line 1209
    shr-long v0, v11, v10

    .line 1210
    .line 1211
    long-to-int v0, v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    :goto_28
    if-nez v4, :cond_43

    .line 1217
    .line 1218
    if-eqz v3, :cond_44

    .line 1219
    .line 1220
    :cond_43
    neg-float v10, v10

    .line 1221
    :cond_44
    iget-object v0, v9, Lj2/g0;->C:Lg3/m;

    .line 1222
    .line 1223
    if-ne v0, v5, :cond_45

    .line 1224
    .line 1225
    const/16 v19, 0x1

    .line 1226
    .line 1227
    goto :goto_29

    .line 1228
    :cond_45
    const/16 v19, 0x0

    .line 1229
    .line 1230
    :goto_29
    if-eqz v19, :cond_47

    .line 1231
    .line 1232
    if-nez v4, :cond_46

    .line 1233
    .line 1234
    if-eqz v6, :cond_47

    .line 1235
    .line 1236
    :cond_46
    neg-float v10, v10

    .line 1237
    :cond_47
    invoke-static {v15, v10}, Lk2/d0;->x(Lr2/j;F)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4e

    .line 1242
    .line 1243
    sget-object v0, Lr2/l;->z:Lr2/w;

    .line 1244
    .line 1245
    invoke-virtual {v14, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_49

    .line 1250
    .line 1251
    sget-object v1, Lr2/l;->B:Lr2/w;

    .line 1252
    .line 1253
    invoke-virtual {v14, v1}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_48

    .line 1258
    .line 1259
    goto :goto_2a

    .line 1260
    :cond_48
    check-cast v13, Lb6/p;

    .line 1261
    .line 1262
    if-eqz v13, :cond_0

    .line 1263
    .line 1264
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v13, v0, v7}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    return v0

    .line 1279
    :cond_49
    :goto_2a
    cmpl-float v1, v10, v16

    .line 1280
    .line 1281
    if-lez v1, :cond_4b

    .line 1282
    .line 1283
    sget-object v0, Lr2/l;->B:Lr2/w;

    .line 1284
    .line 1285
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-nez v0, :cond_4a

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    goto :goto_2b

    .line 1293
    :cond_4a
    move-object v6, v0

    .line 1294
    :goto_2b
    check-cast v6, Lr2/a;

    .line 1295
    .line 1296
    goto :goto_2d

    .line 1297
    :cond_4b
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-nez v0, :cond_4c

    .line 1302
    .line 1303
    const/4 v6, 0x0

    .line 1304
    goto :goto_2c

    .line 1305
    :cond_4c
    move-object v6, v0

    .line 1306
    :goto_2c
    check-cast v6, Lr2/a;

    .line 1307
    .line 1308
    :goto_2d
    if-eqz v6, :cond_0

    .line 1309
    .line 1310
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 1311
    .line 1312
    check-cast v0, Lb6/a;

    .line 1313
    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    .line 1316
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    return v0

    .line 1327
    :cond_4d
    move-object/from16 p2, v0

    .line 1328
    .line 1329
    move/from16 p1, v1

    .line 1330
    .line 1331
    :cond_4e
    sget-object v0, Lr2/t;->v:Lr2/w;

    .line 1332
    .line 1333
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-nez v0, :cond_4f

    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    :cond_4f
    check-cast v0, Lr2/j;

    .line 1341
    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    .line 1346
    if-eqz p2, :cond_50

    .line 1347
    .line 1348
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    goto :goto_2e

    .line 1353
    :cond_50
    const-wide v4, 0xffffffffL

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    and-long/2addr v4, v11

    .line 1359
    long-to-int v1, v4

    .line 1360
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    :goto_2e
    if-nez v8, :cond_51

    .line 1365
    .line 1366
    if-eqz v3, :cond_52

    .line 1367
    .line 1368
    :cond_51
    neg-float v1, v1

    .line 1369
    :cond_52
    invoke-static {v0, v1}, Lk2/d0;->x(Lr2/j;F)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    .line 1375
    sget-object v0, Lr2/l;->y:Lr2/w;

    .line 1376
    .line 1377
    invoke-virtual {v14, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-nez v3, :cond_54

    .line 1382
    .line 1383
    sget-object v3, Lr2/l;->A:Lr2/w;

    .line 1384
    .line 1385
    invoke-virtual {v14, v3}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_53

    .line 1390
    .line 1391
    goto :goto_2f

    .line 1392
    :cond_53
    check-cast v13, Lb6/p;

    .line 1393
    .line 1394
    if-eqz v13, :cond_0

    .line 1395
    .line 1396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v13, v7, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    return v0

    .line 1411
    :cond_54
    :goto_2f
    cmpl-float v1, v1, v16

    .line 1412
    .line 1413
    if-lez v1, :cond_56

    .line 1414
    .line 1415
    sget-object v0, Lr2/l;->A:Lr2/w;

    .line 1416
    .line 1417
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-nez v0, :cond_55

    .line 1422
    .line 1423
    const/4 v6, 0x0

    .line 1424
    goto :goto_30

    .line 1425
    :cond_55
    move-object v6, v0

    .line 1426
    :goto_30
    check-cast v6, Lr2/a;

    .line 1427
    .line 1428
    goto :goto_32

    .line 1429
    :cond_56
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-nez v0, :cond_57

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    goto :goto_31

    .line 1437
    :cond_57
    move-object v6, v0

    .line 1438
    :goto_31
    check-cast v6, Lr2/a;

    .line 1439
    .line 1440
    :goto_32
    if-eqz v6, :cond_0

    .line 1441
    .line 1442
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 1443
    .line 1444
    check-cast v0, Lb6/a;

    .line 1445
    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    .line 1448
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    return v0

    .line 1459
    :sswitch_a
    sget-object v0, Lr2/l;->c:Lr2/w;

    .line 1460
    .line 1461
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-nez v0, :cond_58

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    goto :goto_33

    .line 1469
    :cond_58
    move-object v6, v0

    .line 1470
    :goto_33
    check-cast v6, Lr2/a;

    .line 1471
    .line 1472
    if-eqz v6, :cond_0

    .line 1473
    .line 1474
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 1475
    .line 1476
    check-cast v0, Lb6/a;

    .line 1477
    .line 1478
    if-eqz v0, :cond_0

    .line 1479
    .line 1480
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/Boolean;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    return v0

    .line 1491
    :sswitch_b
    sget-object v1, Lr2/l;->b:Lr2/w;

    .line 1492
    .line 1493
    invoke-virtual {v14, v1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-nez v1, :cond_59

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    :cond_59
    check-cast v1, Lr2/a;

    .line 1501
    .line 1502
    if-eqz v1, :cond_5a

    .line 1503
    .line 1504
    iget-object v1, v1, Lr2/a;->b:Ln5/b;

    .line 1505
    .line 1506
    check-cast v1, Lb6/a;

    .line 1507
    .line 1508
    if-eqz v1, :cond_5a

    .line 1509
    .line 1510
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    move-object/from16 v17, v1

    .line 1517
    .line 1518
    :goto_34
    const/16 v1, 0xc

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    const/4 v5, 0x1

    .line 1522
    goto :goto_35

    .line 1523
    :cond_5a
    const/16 v17, 0x0

    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :goto_35
    invoke-static {v4, v0, v5, v3, v1}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 1527
    .line 1528
    .line 1529
    if-eqz v17, :cond_0

    .line 1530
    .line 1531
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    return v0

    .line 1536
    :cond_5b
    sget-object v0, Lr2/t;->k:Lr2/w;

    .line 1537
    .line 1538
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-nez v0, :cond_5c

    .line 1543
    .line 1544
    const/4 v0, 0x0

    .line 1545
    :cond_5c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1550
    .line 1551
    invoke-virtual {v8}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lp1/o;

    .line 1556
    .line 1557
    const/16 v1, 0x8

    .line 1558
    .line 1559
    const/4 v5, 0x1

    .line 1560
    const/4 v13, 0x0

    .line 1561
    invoke-virtual {v0, v13, v1, v5}, Lp1/o;->b(ZIZ)Z

    .line 1562
    .line 1563
    .line 1564
    return v5

    .line 1565
    :cond_5d
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_5e

    .line 1570
    .line 1571
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1572
    .line 1573
    .line 1574
    :cond_5e
    sget-object v0, Lr2/l;->w:Lr2/w;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-nez v0, :cond_5f

    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    goto :goto_36

    .line 1584
    :cond_5f
    move-object v6, v0

    .line 1585
    :goto_36
    check-cast v6, Lr2/a;

    .line 1586
    .line 1587
    if-eqz v6, :cond_0

    .line 1588
    .line 1589
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 1590
    .line 1591
    check-cast v0, Lb6/a;

    .line 1592
    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    .line 1595
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    return v0

    .line 1606
    :cond_60
    if-eqz v3, :cond_61

    .line 1607
    .line 1608
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1609
    .line 1610
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    goto :goto_37

    .line 1615
    :cond_61
    move v0, v15

    .line 1616
    :goto_37
    if-eqz v3, :cond_62

    .line 1617
    .line 1618
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1619
    .line 1620
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v15

    .line 1624
    :cond_62
    const/4 v13, 0x0

    .line 1625
    invoke-virtual {v4, v12, v0, v15, v13}, Lk2/d0;->K(Lr2/p;IIZ)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_63

    .line 1630
    .line 1631
    invoke-virtual {v4, v11}, Lk2/d0;->A(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    const/16 v3, 0xc

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    invoke-static {v4, v1, v13, v5, v3}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_63
    return v0

    .line 1642
    :cond_64
    sget-object v0, Lr2/l;->q:Lr2/w;

    .line 1643
    .line 1644
    invoke-virtual {v14, v0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-nez v0, :cond_65

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    goto :goto_38

    .line 1652
    :cond_65
    move-object v6, v0

    .line 1653
    :goto_38
    check-cast v6, Lr2/a;

    .line 1654
    .line 1655
    if-eqz v6, :cond_0

    .line 1656
    .line 1657
    iget-object v0, v6, Lr2/a;->b:Ln5/b;

    .line 1658
    .line 1659
    check-cast v0, Lb6/a;

    .line 1660
    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    .line 1663
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Ljava/lang/Boolean;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    return v0

    .line 1674
    :cond_66
    if-eqz v3, :cond_0

    .line 1675
    .line 1676
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1683
    .line 1684
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-ne v1, v5, :cond_67

    .line 1689
    .line 1690
    const/4 v1, 0x1

    .line 1691
    goto :goto_39

    .line 1692
    :cond_67
    const/4 v1, 0x0

    .line 1693
    :goto_39
    iget-object v6, v4, Lk2/d0;->x:Ljava/lang/Integer;

    .line 1694
    .line 1695
    if-nez v6, :cond_68

    .line 1696
    .line 1697
    goto :goto_3a

    .line 1698
    :cond_68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-eq v11, v6, :cond_69

    .line 1703
    .line 1704
    :goto_3a
    iput v15, v4, Lk2/d0;->w:I

    .line 1705
    .line 1706
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    iput-object v6, v4, Lk2/d0;->x:Ljava/lang/Integer;

    .line 1711
    .line 1712
    :cond_69
    invoke-static {v12}, Lk2/d0;->t(Lr2/p;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    if-eqz v6, :cond_0

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    if-nez v7, :cond_6a

    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_6a
    invoke-static {v12}, Lk2/d0;->t(Lr2/p;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    if-eqz v7, :cond_6c

    .line 1731
    .line 1732
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-nez v9, :cond_6b

    .line 1737
    .line 1738
    goto :goto_3b

    .line 1739
    :cond_6b
    const/4 v9, 0x1

    .line 1740
    if-eq v0, v9, :cond_77

    .line 1741
    .line 1742
    const/4 v9, 0x2

    .line 1743
    if-eq v0, v9, :cond_75

    .line 1744
    .line 1745
    const/4 v8, 0x4

    .line 1746
    if-eq v0, v8, :cond_6f

    .line 1747
    .line 1748
    const/16 v9, 0x8

    .line 1749
    .line 1750
    if-eq v0, v9, :cond_6d

    .line 1751
    .line 1752
    const/16 v9, 0x10

    .line 1753
    .line 1754
    if-eq v0, v9, :cond_6f

    .line 1755
    .line 1756
    :cond_6c
    :goto_3b
    const/4 v8, 0x0

    .line 1757
    goto/16 :goto_3c

    .line 1758
    .line 1759
    :cond_6d
    sget-object v8, Lk2/e;->c:Lk2/e;

    .line 1760
    .line 1761
    if-nez v8, :cond_6e

    .line 1762
    .line 1763
    new-instance v8, Lk2/e;

    .line 1764
    .line 1765
    invoke-direct {v8}, Lk2/b;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    sput-object v8, Lk2/e;->c:Lk2/e;

    .line 1769
    .line 1770
    :cond_6e
    sget-object v8, Lk2/e;->c:Lk2/e;

    .line 1771
    .line 1772
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    iput-object v7, v8, Lk2/b;->a:Ljava/lang/String;

    .line 1776
    .line 1777
    goto/16 :goto_3c

    .line 1778
    .line 1779
    :cond_6f
    sget-object v9, Lr2/l;->a:Lr2/w;

    .line 1780
    .line 1781
    invoke-virtual {v14, v9}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_70

    .line 1786
    .line 1787
    goto :goto_3b

    .line 1788
    :cond_70
    invoke-static {v13}, Lk2/l0;->k(Lr2/m;)Lu2/j0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    if-nez v9, :cond_71

    .line 1793
    .line 1794
    goto :goto_3b

    .line 1795
    :cond_71
    if-ne v0, v8, :cond_73

    .line 1796
    .line 1797
    sget-object v8, Lk2/c;->g:Lk2/c;

    .line 1798
    .line 1799
    if-nez v8, :cond_72

    .line 1800
    .line 1801
    new-instance v8, Lk2/c;

    .line 1802
    .line 1803
    const/4 v11, 0x2

    .line 1804
    invoke-direct {v8, v11}, Lk2/c;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    sput-object v8, Lk2/c;->g:Lk2/c;

    .line 1808
    .line 1809
    :cond_72
    sget-object v8, Lk2/c;->g:Lk2/c;

    .line 1810
    .line 1811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iput-object v7, v8, Lk2/b;->a:Ljava/lang/String;

    .line 1815
    .line 1816
    iput-object v9, v8, Lk2/c;->d:Ljava/lang/Object;

    .line 1817
    .line 1818
    goto :goto_3c

    .line 1819
    :cond_73
    sget-object v8, Lk2/d;->e:Lk2/d;

    .line 1820
    .line 1821
    if-nez v8, :cond_74

    .line 1822
    .line 1823
    new-instance v8, Lk2/d;

    .line 1824
    .line 1825
    invoke-direct {v8}, Lk2/b;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    new-instance v11, Landroid/graphics/Rect;

    .line 1829
    .line 1830
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    sput-object v8, Lk2/d;->e:Lk2/d;

    .line 1834
    .line 1835
    :cond_74
    sget-object v8, Lk2/d;->e:Lk2/d;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    iput-object v7, v8, Lk2/b;->a:Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v9, v8, Lk2/d;->c:Lu2/j0;

    .line 1843
    .line 1844
    iput-object v12, v8, Lk2/d;->d:Lr2/p;

    .line 1845
    .line 1846
    goto :goto_3c

    .line 1847
    :cond_75
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1860
    .line 1861
    sget-object v9, Lk2/c;->f:Lk2/c;

    .line 1862
    .line 1863
    if-nez v9, :cond_76

    .line 1864
    .line 1865
    new-instance v9, Lk2/c;

    .line 1866
    .line 1867
    const/4 v11, 0x1

    .line 1868
    invoke-direct {v9, v11}, Lk2/c;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    iput-object v8, v9, Lk2/c;->d:Ljava/lang/Object;

    .line 1876
    .line 1877
    sput-object v9, Lk2/c;->f:Lk2/c;

    .line 1878
    .line 1879
    :cond_76
    sget-object v8, Lk2/c;->f:Lk2/c;

    .line 1880
    .line 1881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v7}, Lk2/c;->f(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_3c

    .line 1888
    :cond_77
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v8

    .line 1892
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1901
    .line 1902
    sget-object v9, Lk2/c;->e:Lk2/c;

    .line 1903
    .line 1904
    if-nez v9, :cond_78

    .line 1905
    .line 1906
    new-instance v9, Lk2/c;

    .line 1907
    .line 1908
    const/4 v11, 0x0

    .line 1909
    invoke-direct {v9, v11}, Lk2/c;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    iput-object v8, v9, Lk2/c;->d:Ljava/lang/Object;

    .line 1917
    .line 1918
    sput-object v9, Lk2/c;->e:Lk2/c;

    .line 1919
    .line 1920
    :cond_78
    sget-object v8, Lk2/c;->e:Lk2/c;

    .line 1921
    .line 1922
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v8, v7}, Lk2/c;->f(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    :goto_3c
    if-nez v8, :cond_79

    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_79
    invoke-virtual {v4, v12}, Lk2/d0;->q(Lr2/p;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-ne v7, v15, :cond_7b

    .line 1937
    .line 1938
    if-eqz v1, :cond_7a

    .line 1939
    .line 1940
    const/4 v6, 0x0

    .line 1941
    goto :goto_3d

    .line 1942
    :cond_7a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    :goto_3d
    move v7, v6

    .line 1947
    :cond_7b
    if-eqz v1, :cond_7c

    .line 1948
    .line 1949
    invoke-virtual {v8, v7}, Lk2/b;->a(I)[I

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    goto :goto_3e

    .line 1954
    :cond_7c
    invoke-virtual {v8, v7}, Lk2/b;->d(I)[I

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    :goto_3e
    if-nez v6, :cond_7d

    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :cond_7d
    const/16 v18, 0x0

    .line 1963
    .line 1964
    aget v7, v6, v18

    .line 1965
    .line 1966
    const/16 v19, 0x1

    .line 1967
    .line 1968
    aget v16, v6, v19

    .line 1969
    .line 1970
    if-eqz v3, :cond_81

    .line 1971
    .line 1972
    sget-object v3, Lr2/t;->a:Lr2/w;

    .line 1973
    .line 1974
    invoke-virtual {v14, v3}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-nez v3, :cond_81

    .line 1979
    .line 1980
    sget-object v3, Lr2/t;->F:Lr2/w;

    .line 1981
    .line 1982
    invoke-virtual {v14, v3}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-eqz v3, :cond_81

    .line 1987
    .line 1988
    invoke-virtual {v4, v12}, Lk2/d0;->r(Lr2/p;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-ne v3, v15, :cond_7f

    .line 1993
    .line 1994
    if-eqz v1, :cond_7e

    .line 1995
    .line 1996
    move v3, v7

    .line 1997
    goto :goto_3f

    .line 1998
    :cond_7e
    move/from16 v3, v16

    .line 1999
    .line 2000
    :cond_7f
    :goto_3f
    if-eqz v1, :cond_80

    .line 2001
    .line 2002
    move/from16 v6, v16

    .line 2003
    .line 2004
    goto :goto_41

    .line 2005
    :cond_80
    move v6, v7

    .line 2006
    goto :goto_41

    .line 2007
    :cond_81
    if-eqz v1, :cond_82

    .line 2008
    .line 2009
    move/from16 v3, v16

    .line 2010
    .line 2011
    goto :goto_40

    .line 2012
    :cond_82
    move v3, v7

    .line 2013
    :goto_40
    move v6, v3

    .line 2014
    :goto_41
    if-eqz v1, :cond_83

    .line 2015
    .line 2016
    move v13, v5

    .line 2017
    goto :goto_42

    .line 2018
    :cond_83
    move v13, v10

    .line 2019
    :goto_42
    new-instance v11, Lk2/z;

    .line 2020
    .line 2021
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v17

    .line 2025
    move v14, v0

    .line 2026
    move v15, v7

    .line 2027
    invoke-direct/range {v11 .. v18}, Lk2/z;-><init>(Lr2/p;IIIIJ)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v11, v4, Lk2/d0;->B:Lk2/z;

    .line 2031
    .line 2032
    const/4 v5, 0x1

    .line 2033
    invoke-virtual {v4, v12, v3, v6, v5}, Lk2/d0;->K(Lr2/p;IIZ)Z

    .line 2034
    .line 2035
    .line 2036
    return v5

    .line 2037
    :cond_84
    iget v1, v4, Lk2/d0;->n:I

    .line 2038
    .line 2039
    if-ne v1, v0, :cond_85

    .line 2040
    .line 2041
    const/4 v1, 0x1

    .line 2042
    goto :goto_43

    .line 2043
    :cond_85
    const/4 v1, 0x0

    .line 2044
    :goto_43
    if-eqz v1, :cond_0

    .line 2045
    .line 2046
    iput v15, v4, Lk2/d0;->n:I

    .line 2047
    .line 2048
    const/4 v3, 0x0

    .line 2049
    iput-object v3, v4, Lk2/d0;->p:Lv3/e;

    .line 2050
    .line 2051
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2052
    .line 2053
    .line 2054
    const/high16 v1, 0x10000

    .line 2055
    .line 2056
    const/16 v5, 0xc

    .line 2057
    .line 2058
    invoke-static {v4, v0, v1, v3, v5}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 2059
    .line 2060
    .line 2061
    :goto_44
    const/16 v19, 0x1

    .line 2062
    .line 2063
    return v19

    .line 2064
    :cond_86
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_87

    .line 2069
    .line 2070
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_87

    .line 2075
    .line 2076
    const/4 v5, 0x1

    .line 2077
    goto :goto_45

    .line 2078
    :cond_87
    const/4 v5, 0x0

    .line 2079
    :goto_45
    if-nez v5, :cond_88

    .line 2080
    .line 2081
    goto/16 :goto_0

    .line 2082
    .line 2083
    :cond_88
    iget v1, v4, Lk2/d0;->n:I

    .line 2084
    .line 2085
    if-ne v1, v0, :cond_89

    .line 2086
    .line 2087
    const/4 v5, 0x1

    .line 2088
    goto :goto_46

    .line 2089
    :cond_89
    const/4 v5, 0x0

    .line 2090
    :goto_46
    if-nez v5, :cond_0

    .line 2091
    .line 2092
    if-eq v1, v15, :cond_8a

    .line 2093
    .line 2094
    const/high16 v3, 0x10000

    .line 2095
    .line 2096
    const/16 v5, 0xc

    .line 2097
    .line 2098
    const/4 v6, 0x0

    .line 2099
    invoke-static {v4, v1, v3, v6, v5}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_47

    .line 2103
    :cond_8a
    const/16 v5, 0xc

    .line 2104
    .line 2105
    const/4 v6, 0x0

    .line 2106
    :goto_47
    iput v0, v4, Lk2/d0;->n:I

    .line 2107
    .line 2108
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2109
    .line 2110
    .line 2111
    const v1, 0x8000

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4, v0, v1, v6, v5}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_44

    .line 2118
    :goto_48
    return v18

    .line 2119
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
