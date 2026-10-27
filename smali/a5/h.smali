.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;


# direct methods
.method public synthetic constructor <init>(Ld5/i;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/h;->d:Ld5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/h;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    iget-object v6, v0, La5/h;->d:Ld5/i;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ld5/j;

    .line 22
    .line 23
    iget-object v7, v7, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v6, v6, Ld5/i;->e:Lb5/s;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lb5/s;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v10, v4

    .line 48
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    check-cast v12, Lcom/example/auralis/model/Track;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v7}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    move v2, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move/from16 v21, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v9, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    :goto_2
    new-instance v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    if-ge v4, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    check-cast v7, Lcom/example/auralis/model/Track;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/example/auralis/model/Track;->toJsonObject()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v3, v6, Lb5/s;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "favorites"

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v10, v2

    .line 142
    check-cast v10, Ld5/j;

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0xff

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v10 .. v22}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :pswitch_0
    iget-object v1, v6, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    .line 170
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ld5/j;

    .line 175
    .line 176
    iget v2, v2, Ld5/j;->f:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    if-eq v2, v6, :cond_5

    .line 182
    .line 183
    move v15, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v15, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move v15, v6

    .line 188
    :goto_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Ld5/j;

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x1df

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v7 .. v19}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_1
    invoke-virtual {v6, v4, v4}, Ld5/i;->a(ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_2
    iget-object v1, v6, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/media3/common/Player;->pause()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-interface {v1}, Landroidx/media3/common/Player;->play()V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-object v5

    .line 238
    :pswitch_3
    invoke-virtual {v6}, Ld5/i;->c()V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_4
    iget-object v1, v6, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 243
    .line 244
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v7, v3

    .line 249
    check-cast v7, Ld5/j;

    .line 250
    .line 251
    iget-boolean v3, v7, Ld5/j;->e:Z

    .line 252
    .line 253
    iget-object v8, v7, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 254
    .line 255
    iget-object v9, v7, Ld5/j;->g:Ljava/util/List;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    iput-object v9, v6, Ld5/i;->n:Ljava/util/List;

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object v11, v9

    .line 282
    check-cast v11, Lcom/example/auralis/model/Track;

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move-object v12, v10

    .line 296
    :goto_8
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-static {v3}, Lo5/m;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    invoke-static {v8}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v3}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_b
    move-object/from16 v16, v3

    .line 324
    .line 325
    if-eqz v8, :cond_c

    .line 326
    .line 327
    move/from16 v17, v4

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    move/from16 v17, v2

    .line 331
    .line 332
    :goto_9
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x12f

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static/range {v7 .. v19}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_d
    iget-object v3, v6, Ld5/i;->n:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    move-object/from16 v16, v3

    .line 364
    .line 365
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/example/auralis/model/Track;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_c

    .line 392
    :cond_f
    move-object v9, v10

    .line 393
    :goto_c
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    move/from16 v17, v4

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    move/from16 v17, v2

    .line 406
    .line 407
    :goto_d
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x12f

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static/range {v7 .. v19}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_e
    return-object v5

    .line 427
    :pswitch_5
    sget v1, Lcom/example/auralis/MainActivity;->y:I

    .line 428
    .line 429
    invoke-virtual {v6, v4, v4}, Ld5/i;->a(ZZ)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_6
    sget v1, Lcom/example/auralis/MainActivity;->y:I

    .line 434
    .line 435
    invoke-virtual {v6}, Ld5/i;->c()V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_7
    sget v1, Lcom/example/auralis/MainActivity;->y:I

    .line 440
    .line 441
    iget-object v1, v6, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 442
    .line 443
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/media3/common/Player;->pause()V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_12
    invoke-interface {v1}, Landroidx/media3/common/Player;->play()V

    .line 454
    .line 455
    .line 456
    :goto_f
    return-object v5

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
