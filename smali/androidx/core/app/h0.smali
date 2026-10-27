.class public final Landroidx/core/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/core/app/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/h;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/h;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/core/app/h0;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/core/app/h0;->c:Landroidx/core/app/h;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/core/app/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/core/app/h;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/core/app/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/core/app/h;->w:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/core/app/h;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/core/app/h0;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v8, 0x1a

    .line 32
    .line 33
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/core/app/c0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    invoke-direct {v7, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v7, v1, Landroidx/core/app/h;->A:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v10, v7, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v10, v7, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    .line 87
    .line 88
    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    .line 89
    .line 90
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 91
    .line 92
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    and-int/2addr v10, v12

    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v10, v14

    .line 107
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v10, v10, 0x8

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move v10, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v10, v14

    .line 120
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v10, v10, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    move v10, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v10, v14

    .line 133
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget v10, v7, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v1, Landroidx/core/app/h;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v1, Landroidx/core/app/h;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v1, Landroidx/core/app/h;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x80

    .line 174
    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    move v10, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v10, v14

    .line 180
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v10, v1, Landroidx/core/app/h;->n:I

    .line 189
    .line 190
    iget v15, v1, Landroidx/core/app/h;->o:I

    .line 191
    .line 192
    iget-boolean v12, v1, Landroidx/core/app/h;->p:Z

    .line 193
    .line 194
    invoke-virtual {v9, v10, v15, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v10, v1, Landroidx/core/app/h;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    move-object v2, v11

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_5
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 213
    .line 214
    iget-object v9, v1, Landroidx/core/app/h;->m:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v9, v1, Landroidx/core/app/h;->k:Z

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v9, v1, Landroidx/core/app/h;->i:I

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Landroidx/core/app/h;->l:Landroidx/core/app/b0;

    .line 232
    .line 233
    instance-of v9, v2, Landroidx/core/app/m;

    .line 234
    .line 235
    if-eqz v9, :cond_f

    .line 236
    .line 237
    check-cast v2, Landroidx/core/app/m;

    .line 238
    .line 239
    iget-object v9, v2, Landroidx/core/app/m;->d:Landroid/app/PendingIntent;

    .line 240
    .line 241
    iget-object v10, v2, Landroidx/core/app/m;->h:Ljava/lang/Integer;

    .line 242
    .line 243
    const v18, 0x7f050058

    .line 244
    .line 245
    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    const v21, 0x7f030003

    .line 249
    .line 250
    .line 251
    iget-object v9, v2, Landroidx/core/app/m;->e:Landroid/app/PendingIntent;

    .line 252
    .line 253
    const v19, 0x7f0c0007

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v22, v9

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/m;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_6
    move-object/from16 v9, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    move-object/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v20, v10

    .line 272
    .line 273
    const v19, 0x7f0c0006

    .line 274
    .line 275
    .line 276
    const v21, 0x7f030003

    .line 277
    .line 278
    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/m;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    iget-object v10, v9, Landroidx/core/app/m;->c:Landroid/app/PendingIntent;

    .line 287
    .line 288
    if-nez v10, :cond_7

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    move-object v9, v11

    .line 292
    goto :goto_c

    .line 293
    :cond_7
    iget-boolean v12, v9, Landroidx/core/app/m;->f:Z

    .line 294
    .line 295
    if-eqz v12, :cond_8

    .line 296
    .line 297
    const v15, 0x7f050056

    .line 298
    .line 299
    .line 300
    :goto_8
    move/from16 v18, v15

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_8
    const v15, 0x7f050054

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    if-eqz v12, :cond_9

    .line 308
    .line 309
    const v12, 0x7f0c0005

    .line 310
    .line 311
    .line 312
    :goto_a
    move/from16 v19, v12

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_9
    const v12, 0x7f0c0004

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    iget-object v12, v9, Landroidx/core/app/m;->g:Ljava/lang/Integer;

    .line 320
    .line 321
    const v21, 0x7f030002

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    move-object/from16 v22, v10

    .line 327
    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/m;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object/from16 v10, v17

    .line 335
    .line 336
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v15, 0x3

    .line 339
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v2, v10, Landroidx/core/app/b0;->mBuilder:Landroidx/core/app/h;

    .line 346
    .line 347
    iget-object v2, v2, Landroidx/core/app/h;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    move v15, v14

    .line 356
    const/16 v16, 0x2

    .line 357
    .line 358
    :goto_d
    if-ge v15, v10, :cond_c

    .line 359
    .line 360
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    move-object/from16 v8, v17

    .line 367
    .line 368
    check-cast v8, Landroidx/core/app/d;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v11, v8, Landroidx/core/app/d;->a:Landroid/os/Bundle;

    .line 374
    .line 375
    const-string v14, "key_action_priority"

    .line 376
    .line 377
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_a

    .line 382
    .line 383
    :goto_e
    move/from16 v8, v16

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_a
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v16, v16, -0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :goto_f
    if-eqz v9, :cond_b

    .line 393
    .line 394
    if-ne v8, v13, :cond_b

    .line 395
    .line 396
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v8, v8, -0x1

    .line 400
    .line 401
    :cond_b
    move/from16 v16, v8

    .line 402
    .line 403
    const/16 v8, 0x1a

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_c
    move/from16 v2, v16

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_d
    const/4 v2, 0x2

    .line 412
    :goto_10
    if-eqz v9, :cond_e

    .line 413
    .line 414
    if-lt v2, v13, :cond_e

    .line 415
    .line 416
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_11
    if-ge v8, v2, :cond_10

    .line 425
    .line 426
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    check-cast v9, Landroidx/core/app/d;

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroidx/core/app/h0;->a(Landroidx/core/app/d;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_f
    iget-object v2, v1, Landroidx/core/app/h;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/4 v9, 0x0

    .line 445
    :goto_12
    if-ge v9, v8, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    check-cast v10, Landroidx/core/app/d;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Landroidx/core/app/h0;->a(Landroidx/core/app/d;)V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_10
    iget-object v2, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iget-object v8, v0, Landroidx/core/app/h0;->d:Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget-boolean v8, v1, Landroidx/core/app/h;->j:Z

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 482
    .line 483
    iget-object v9, v1, Landroidx/core/app/h;->q:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 495
    .line 496
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 500
    .line 501
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    iget v8, v1, Landroidx/core/app/h;->u:I

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 512
    .line 513
    iget v8, v1, Landroidx/core/app/h;->v:I

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 519
    .line 520
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 526
    .line 527
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 528
    .line 529
    invoke-virtual {v2, v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v7, 0x1c

    .line 535
    .line 536
    if-ge v2, v7, :cond_18

    .line 537
    .line 538
    if-nez v4, :cond_12

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    goto :goto_15

    .line 542
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_13
    if-ge v9, v8, :cond_15

    .line 557
    .line 558
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    add-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    check-cast v10, Landroidx/core/app/n0;

    .line 565
    .line 566
    iget-object v11, v10, Landroidx/core/app/n0;->a:Ljava/lang/CharSequence;

    .line 567
    .line 568
    iget-object v10, v10, Landroidx/core/app/n0;->c:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v10, :cond_13

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_13
    if-eqz v11, :cond_14

    .line 574
    .line 575
    new-instance v10, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v12, "name:"

    .line 578
    .line 579
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    goto :goto_14

    .line 590
    :cond_14
    const-string v10, ""

    .line 591
    .line 592
    :goto_14
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_15
    :goto_15
    if-nez v2, :cond_16

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_16
    if-nez v3, :cond_17

    .line 600
    .line 601
    move-object v3, v2

    .line 602
    goto :goto_16

    .line 603
    :cond_17
    new-instance v8, Lm/f;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    add-int/2addr v10, v9

    .line 614
    invoke-direct {v8, v10}, Lm/f;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v2}, Lm/f;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v3}, Lm/f;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    new-instance v3, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    :goto_16
    if-eqz v3, :cond_19

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_19

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_17
    if-ge v8, v2, :cond_19

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    check-cast v9, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 652
    .line 653
    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-lez v2, :cond_22

    .line 662
    .line 663
    iget-object v2, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 664
    .line 665
    if-nez v2, :cond_1a

    .line 666
    .line 667
    new-instance v2, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 673
    .line 674
    :cond_1a
    iget-object v2, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 675
    .line 676
    const-string v3, "android.car.EXTENSIONS"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_1b

    .line 683
    .line 684
    new-instance v2, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 697
    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-ge v10, v11, :cond_20

    .line 705
    .line 706
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Landroidx/core/app/d;

    .line 715
    .line 716
    new-instance v13, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Landroidx/core/app/d;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    iget-object v15, v12, Landroidx/core/app/d;->a:Landroid/os/Bundle;

    .line 726
    .line 727
    if-eqz v14, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    goto :goto_19

    .line 734
    :cond_1c
    const/4 v14, 0x0

    .line 735
    :goto_19
    const-string v7, "icon"

    .line 736
    .line 737
    invoke-virtual {v13, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    const-string v7, "title"

    .line 741
    .line 742
    iget-object v14, v12, Landroidx/core/app/d;->g:Ljava/lang/CharSequence;

    .line 743
    .line 744
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    const-string v7, "actionIntent"

    .line 748
    .line 749
    iget-object v14, v12, Landroidx/core/app/d;->h:Landroid/app/PendingIntent;

    .line 750
    .line 751
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 752
    .line 753
    .line 754
    if-eqz v15, :cond_1d

    .line 755
    .line 756
    new-instance v7, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_1a
    const-string v14, "android.support.allowGeneratedReplies"

    .line 768
    .line 769
    iget-boolean v15, v12, Landroidx/core/app/d;->d:Z

    .line 770
    .line 771
    invoke-virtual {v7, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    const-string v14, "extras"

    .line 775
    .line 776
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v12, Landroidx/core/app/d;->c:[Landroidx/core/app/p0;

    .line 780
    .line 781
    if-nez v7, :cond_1e

    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    goto :goto_1b

    .line 785
    :cond_1e
    array-length v14, v7

    .line 786
    new-array v14, v14, [Landroid/os/Bundle;

    .line 787
    .line 788
    array-length v15, v7

    .line 789
    if-gtz v15, :cond_1f

    .line 790
    .line 791
    :goto_1b
    const-string v7, "remoteInputs"

    .line 792
    .line 793
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 794
    .line 795
    .line 796
    const-string v7, "showsUserInterface"

    .line 797
    .line 798
    iget-boolean v12, v12, Landroidx/core/app/d;->e:Z

    .line 799
    .line 800
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v7, "semanticAction"

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v10, v10, 0x1

    .line 813
    .line 814
    const/16 v7, 0x1c

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_1f
    const/4 v12, 0x0

    .line 818
    aget-object v1, v7, v12

    .line 819
    .line 820
    new-instance v1, Landroid/os/Bundle;

    .line 821
    .line 822
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 823
    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    throw v17

    .line 828
    :cond_20
    const-string v6, "invisible_actions"

    .line 829
    .line 830
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    iget-object v6, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 837
    .line 838
    if-nez v6, :cond_21

    .line 839
    .line 840
    new-instance v6, Landroid/os/Bundle;

    .line 841
    .line 842
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v6, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 846
    .line 847
    :cond_21
    iget-object v6, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 848
    .line 849
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Landroidx/core/app/h0;->d:Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    :cond_22
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 858
    .line 859
    iget-object v3, v1, Landroidx/core/app/h;->t:Landroid/os/Bundle;

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 868
    .line 869
    .line 870
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v3, 0x1a

    .line 873
    .line 874
    if-lt v2, v3, :cond_24

    .line 875
    .line 876
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 877
    .line 878
    iget v6, v1, Landroidx/core/app/h;->x:I

    .line 879
    .line 880
    invoke-static {v3, v6}, Landroidx/core/app/c0;->h(Landroid/app/Notification$Builder;I)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 884
    .line 885
    invoke-static {v3}, Landroidx/core/app/c0;->k(Landroid/app/Notification$Builder;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 889
    .line 890
    invoke-static {v3}, Landroidx/core/app/c0;->l(Landroid/app/Notification$Builder;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 894
    .line 895
    invoke-static {v3}, Landroidx/core/app/c0;->m(Landroid/app/Notification$Builder;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 899
    .line 900
    invoke-static {v3}, Landroidx/core/app/c0;->j(Landroid/app/Notification$Builder;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v3, v1, Landroidx/core/app/h;->s:Z

    .line 904
    .line 905
    if-eqz v3, :cond_23

    .line 906
    .line 907
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 908
    .line 909
    iget-boolean v6, v1, Landroidx/core/app/h;->r:Z

    .line 910
    .line 911
    invoke-static {v3, v6}, Landroidx/core/app/c0;->i(Landroid/app/Notification$Builder;Z)V

    .line 912
    .line 913
    .line 914
    :cond_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_24

    .line 919
    .line 920
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/4 v8, 0x0

    .line 928
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 937
    .line 938
    .line 939
    :goto_1c
    const/16 v3, 0x1c

    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_24
    const/4 v8, 0x0

    .line 943
    goto :goto_1c

    .line 944
    :goto_1d
    if-lt v2, v3, :cond_25

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move v14, v8

    .line 951
    :goto_1e
    if-ge v14, v2, :cond_25

    .line 952
    .line 953
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    add-int/lit8 v14, v14, 0x1

    .line 958
    .line 959
    check-cast v3, Landroidx/core/app/n0;

    .line 960
    .line 961
    iget-object v5, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Landroidx/core/app/d0;->n(Landroidx/core/app/n0;)Landroid/app/Person;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v5, v3}, Landroidx/core/app/d0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 975
    .line 976
    const/16 v3, 0x1d

    .line 977
    .line 978
    if-lt v2, v3, :cond_26

    .line 979
    .line 980
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 981
    .line 982
    iget-boolean v4, v1, Landroidx/core/app/h;->z:Z

    .line 983
    .line 984
    invoke-static {v3, v4}, Landroidx/core/app/e0;->i(Landroid/app/Notification$Builder;Z)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 988
    .line 989
    invoke-static {v3}, Landroidx/core/app/e0;->j(Landroid/app/Notification$Builder;)V

    .line 990
    .line 991
    .line 992
    :cond_26
    const/16 v3, 0x1f

    .line 993
    .line 994
    if-lt v2, v3, :cond_27

    .line 995
    .line 996
    iget v1, v1, Landroidx/core/app/h;->y:I

    .line 997
    .line 998
    if-eqz v1, :cond_27

    .line 999
    .line 1000
    iget-object v3, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 1001
    .line 1002
    invoke-static {v3, v1}, Landroidx/core/app/f0;->c(Landroid/app/Notification$Builder;I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    const/16 v1, 0x24

    .line 1006
    .line 1007
    if-lt v2, v1, :cond_28

    .line 1008
    .line 1009
    iget-object v1, v0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    invoke-static {v1}, Landroidx/core/app/g0;->e(Landroid/app/Notification$Builder;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/d;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Landroidx/core/app/d;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/core/app/d;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v4

    .line 20
    :goto_0
    iget-object v5, p1, Landroidx/core/app/d;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Landroidx/core/app/d;->h:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v3, v0, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/core/app/d;->c:[Landroidx/core/app/p0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    array-length v0, v6

    .line 39
    move v4, v5

    .line 40
    :goto_1
    if-ge v4, v0, :cond_2

    .line 41
    .line 42
    aget-object v7, v6, v4

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object p1, v0, v5

    .line 51
    .line 52
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 74
    .line 75
    .line 76
    const-string v1, "android.support.action.semanticAction"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/core/app/d0;->m(Landroid/app/Notification$Action$Builder;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-lt v1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/core/app/e0;->k(Landroid/app/Notification$Action$Builder;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x1f

    .line 98
    .line 99
    if-lt v1, v2, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/core/app/f0;->b(Landroid/app/Notification$Action$Builder;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    .line 105
    .line 106
    iget-boolean p1, p1, Landroidx/core/app/d;->e:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/core/app/h0;->b:Landroid/app/Notification$Builder;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    return-void
.end method
