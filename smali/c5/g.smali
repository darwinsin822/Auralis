.class public final Lc5/g;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lcom/example/auralis/model/Track;

.field public final synthetic d:Z

.field public final synthetic e:Lc5/h;


# direct methods
.method public constructor <init>(Lcom/example/auralis/model/Track;ZLc5/h;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g;->c:Lcom/example/auralis/model/Track;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc5/g;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc5/g;->e:Lc5/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance p1, Lc5/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc5/g;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc5/g;->e:Lc5/h;

    .line 6
    .line 7
    iget-object v2, p0, Lc5/g;->c:Lcom/example/auralis/model/Track;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc5/g;-><init>(Lcom/example/auralis/model/Track;ZLc5/h;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc5/g;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc5/g;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "YouTubeRepository"

    .line 4
    .line 5
    iget-object v0, v1, Lc5/g;->e:Lc5/h;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lc5/g;->c:Lcom/example/auralis/model/Track;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x3e8

    .line 20
    .line 21
    iget-boolean v5, v1, Lc5/g;->d:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lc5/h;->d:Ljava/util/List;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "expire"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Lj6/m;->Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    int-to-long v10, v4

    .line 68
    div-long/2addr v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/16 v10, 0x3c

    .line 70
    .line 71
    int-to-long v10, v10

    .line 72
    sub-long/2addr v6, v10

    .line 73
    cmp-long v6, v8, v6

    .line 74
    .line 75
    if-ltz v6, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :catch_0
    :cond_2
    :goto_0
    return-object v3

    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x80

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v8, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    if-eqz v8, :cond_38

    .line 96
    .line 97
    const-string v9, "audio_quality"

    .line 98
    .line 99
    const-string v10, "HIGH"

    .line 100
    .line 101
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v10, v8

    .line 109
    :goto_1
    invoke-static {v10}, Lb5/i;->valueOf(Ljava/lang/String;)Lb5/i;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lb5/i;->d:I

    .line 114
    .line 115
    :goto_2
    sget-object v9, Lc5/h;->d:Ljava/util/List;

    .line 116
    .line 117
    const-string v9, "InnerTube player status: "

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v0}, Lc5/h;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v6, v10}, Lc5/h;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    const-string v12, "status"

    .line 128
    .line 129
    const-string v13, "playabilityStatus"

    .line 130
    .line 131
    const-string v14, ""

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :goto_3
    const/16 p1, 0x0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    const/16 p1, 0x0

    .line 152
    .line 153
    goto/16 :goto_1e

    .line 154
    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    const-string v7, "streamingData"

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :cond_7
    move-object/from16 v11, p1

    .line 172
    .line 173
    :goto_5
    const-string v4, "adaptiveFormats"

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 181
    :goto_6
    move-object/from16 v18, v3

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object/from16 v17, p1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    const-string v3, "OK"

    .line 188
    .line 189
    if-eqz v17, :cond_9

    .line 190
    .line 191
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_9

    .line 196
    .line 197
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-nez v19, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_3
    move-exception v0

    .line 205
    goto/16 :goto_1e

    .line 206
    .line 207
    :cond_9
    :goto_8
    invoke-virtual {v0, v6, v10}, Lc5/h;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v15, v11

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-object/from16 v15, p1

    .line 226
    .line 227
    :goto_9
    if-eqz v10, :cond_b

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v11, v10

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move-object/from16 v11, p1

    .line 236
    .line 237
    :goto_a
    if-eqz v11, :cond_c

    .line 238
    .line 239
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move-object/from16 v17, p1

    .line 247
    .line 248
    :cond_d
    :goto_b
    if-eqz v17, :cond_f

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_f

    .line 255
    .line 256
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    move/from16 v20, v5

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_f
    :goto_c
    new-instance v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v10, "context"

    .line 272
    .line 273
    move/from16 v20, v5

    .line 274
    .line 275
    invoke-static {}, Lc5/h;->c()Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v5, "videoId"

    .line 283
    .line 284
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v5, "contentCheckOk"

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v5, "racyCheckOk"

    .line 294
    .line 295
    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v5, "player"

    .line 299
    .line 300
    invoke-virtual {v0, v5, v3}, Lc5/h;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    new-instance v3, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v15, v0

    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move-object/from16 v15, p1

    .line 324
    .line 325
    :goto_d
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    move-object/from16 v17, p1

    .line 339
    .line 340
    :cond_12
    :goto_e
    move-object/from16 v0, v17

    .line 341
    .line 342
    const-string v3, "UNPLAYABLE"

    .line 343
    .line 344
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 348
    const-string v4, " para "

    .line 349
    .line 350
    if-nez v3, :cond_13

    .line 351
    .line 352
    :try_start_6
    const-string v3, "LOGIN_REQUIRED"

    .line 353
    .line 354
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_36

    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    goto/16 :goto_1d

    .line 390
    .line 391
    :cond_14
    const/4 v3, 0x0

    .line 392
    if-eqz v0, :cond_33

    .line 393
    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move v9, v3

    .line 404
    :goto_f
    if-ge v9, v7, :cond_18

    .line 405
    .line 406
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-nez v10, :cond_16

    .line 411
    .line 412
    :cond_15
    move-object/from16 v17, v0

    .line 413
    .line 414
    const/16 v10, 0x3e8

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_16
    const-string v12, "mimeType"

    .line 418
    .line 419
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string v13, "audio/"

    .line 427
    .line 428
    invoke-static {v12, v13, v3}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_15

    .line 433
    .line 434
    const-string v13, "url"

    .line 435
    .line 436
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-nez v15, :cond_15

    .line 448
    .line 449
    const-string v15, "averageBitrate"

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    const-string v0, "bitrate"

    .line 454
    .line 455
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v10, 0x3e8

    .line 464
    .line 465
    div-int/2addr v0, v10

    .line 466
    if-lez v0, :cond_17

    .line 467
    .line 468
    new-instance v15, Ln5/k;

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v15, v13, v0, v12}, Ln5/k;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 489
    if-nez v0, :cond_33

    .line 490
    .line 491
    const-string v0, "mp4"

    .line 492
    .line 493
    if-eqz v20, :cond_23

    .line 494
    .line 495
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    move v9, v3

    .line 505
    :cond_19
    :goto_11
    if-ge v9, v8, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    move-object v12, v10

    .line 514
    check-cast v12, Ln5/k;

    .line 515
    .line 516
    iget-object v12, v12, Ln5/k;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Ljava/lang/CharSequence;

    .line 519
    .line 520
    const/4 v13, 0x1

    .line 521
    invoke-static {v12, v0, v13}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_19

    .line 526
    .line 527
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_1b

    .line 540
    .line 541
    move-object/from16 v8, p1

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_1c

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1c
    move-object v9, v8

    .line 556
    check-cast v9, Ln5/k;

    .line 557
    .line 558
    iget-object v9, v9, Ln5/k;->d:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    move-object v12, v10

    .line 569
    check-cast v12, Ln5/k;

    .line 570
    .line 571
    iget-object v12, v12, Ln5/k;->d:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-ge v9, v12, :cond_1e

    .line 578
    .line 579
    move-object v8, v10

    .line 580
    move v9, v12

    .line 581
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-nez v10, :cond_1d

    .line 586
    .line 587
    :goto_12
    check-cast v8, Ln5/k;

    .line 588
    .line 589
    if-nez v8, :cond_2e

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_1f

    .line 600
    .line 601
    move-object/from16 v8, p1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-nez v9, :cond_20

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    move-object v9, v8

    .line 616
    check-cast v9, Ln5/k;

    .line 617
    .line 618
    iget-object v9, v9, Ln5/k;->d:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object v12, v10

    .line 629
    check-cast v12, Ln5/k;

    .line 630
    .line 631
    iget-object v12, v12, Ln5/k;->d:Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-ge v9, v12, :cond_22

    .line 638
    .line 639
    move-object v8, v10

    .line 640
    move v9, v12

    .line 641
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-nez v10, :cond_21

    .line 646
    .line 647
    :goto_13
    check-cast v8, Ln5/k;

    .line 648
    .line 649
    if-nez v8, :cond_2e

    .line 650
    .line 651
    invoke-static {v5}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    move-object v8, v5

    .line 656
    check-cast v8, Ln5/k;

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    move v10, v3

    .line 670
    :cond_24
    :goto_14
    if-ge v10, v9, :cond_25

    .line 671
    .line 672
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    move-object v13, v12

    .line 679
    check-cast v13, Ln5/k;

    .line 680
    .line 681
    iget-object v13, v13, Ln5/k;->d:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-gt v13, v8, :cond_24

    .line 688
    .line 689
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-nez v8, :cond_26

    .line 702
    .line 703
    move-object/from16 v8, p1

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-nez v9, :cond_27

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_27
    move-object v9, v8

    .line 718
    check-cast v9, Ln5/k;

    .line 719
    .line 720
    iget-object v9, v9, Ln5/k;->d:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    move-object v12, v10

    .line 731
    check-cast v12, Ln5/k;

    .line 732
    .line 733
    iget-object v12, v12, Ln5/k;->d:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-ge v9, v12, :cond_29

    .line 740
    .line 741
    move-object v8, v10

    .line 742
    move v9, v12

    .line 743
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-nez v10, :cond_28

    .line 748
    .line 749
    :goto_15
    check-cast v8, Ln5/k;

    .line 750
    .line 751
    if-nez v8, :cond_2e

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-nez v7, :cond_2a

    .line 762
    .line 763
    move-object/from16 v7, p1

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_2b

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_2b
    move-object v8, v7

    .line 778
    check-cast v8, Ln5/k;

    .line 779
    .line 780
    iget-object v8, v8, Ln5/k;->d:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    move-object v10, v9

    .line 791
    check-cast v10, Ln5/k;

    .line 792
    .line 793
    iget-object v10, v10, Ln5/k;->d:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-ge v8, v10, :cond_2d

    .line 800
    .line 801
    move-object v7, v9

    .line 802
    move v8, v10

    .line 803
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-nez v9, :cond_2c

    .line 808
    .line 809
    :goto_16
    move-object v8, v7

    .line 810
    check-cast v8, Ln5/k;

    .line 811
    .line 812
    :cond_2e
    :goto_17
    if-eqz v8, :cond_33

    .line 813
    .line 814
    iget-object v5, v8, Ln5/k;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, Ljava/lang/String;

    .line 817
    .line 818
    iget-object v7, v8, Ln5/k;->d:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    iget-object v8, v8, Ln5/k;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, Ljava/lang/String;

    .line 827
    .line 828
    const-string v9, "webm"

    .line 829
    .line 830
    invoke-static {v8, v9, v3}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v9, :cond_31

    .line 835
    .line 836
    const-string v9, "opus"

    .line 837
    .line 838
    invoke-static {v8, v9, v3}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_2f

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_2f
    invoke-static {v8, v0, v3}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_30

    .line 850
    .line 851
    const-string v0, "AAC"

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_30
    const-string v0, "Audio"

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_31
    :goto_18
    const-string v0, "Opus"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 858
    .line 859
    :goto_19
    const-string v3, "kbps"

    .line 860
    .line 861
    const-string v8, " "

    .line 862
    .line 863
    if-eqz v20, :cond_32

    .line 864
    .line 865
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v10, "Descarga \u00b7 "

    .line 871
    .line 872
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_1a

    .line 892
    :cond_32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v10, "YouTube \u00b7 "

    .line 898
    .line 899
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v7, "Stream resuelto nativamente: "

    .line 924
    .line 925
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    new-instance v3, Ln5/g;

    .line 945
    .line 946
    invoke-direct {v3, v5, v0}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_1b
    move-object v7, v3

    .line 950
    goto :goto_1f

    .line 951
    :cond_33
    if-nez v20, :cond_36

    .line 952
    .line 953
    if-eqz v11, :cond_34

    .line 954
    .line 955
    const-string v0, "dashManifestUrl"

    .line 956
    .line 957
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_34

    .line 962
    .line 963
    const-string v4, "http"

    .line 964
    .line 965
    invoke-static {v0, v4, v3}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_34

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_34
    move-object/from16 v0, p1

    .line 973
    .line 974
    :goto_1c
    if-eqz v0, :cond_36

    .line 975
    .line 976
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_35

    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v4, "DASH manifest disponible para "

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Ln5/g;

    .line 1004
    .line 1005
    const-string v4, "YouTube \u00b7 DASH (calidad adaptativa)"

    .line 1006
    .line 1007
    invoke-direct {v3, v0, v4}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_36
    :goto_1d
    move-object/from16 v7, p1

    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v4, "Error en reproductor InnerTube: "

    .line 1021
    .line 1022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :goto_1f
    if-eqz v7, :cond_37

    .line 1037
    .line 1038
    iget-object v0, v7, Ln5/g;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v15, v0

    .line 1041
    check-cast v15, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v0, v7, Ln5/g;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object/from16 v20, v0

    .line 1046
    .line 1047
    check-cast v20, Ljava/lang/String;

    .line 1048
    .line 1049
    const/16 v23, 0x1bdf

    .line 1050
    .line 1051
    const/16 v24, 0x0

    .line 1052
    .line 1053
    iget-object v8, v1, Lc5/g;->c:Lcom/example/auralis/model/Track;

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    const-wide/16 v13, 0x0

    .line 1060
    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v8 .. v24}, Lcom/example/auralis/model/Track;->copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :cond_37
    const-string v0, "Resoluci\u00f3n de stream fall\u00f3 para "

    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    return-object v18

    .line 1088
    :cond_38
    const/16 p1, 0x0

    .line 1089
    .line 1090
    const-string v0, "prefs"

    .line 1091
    .line 1092
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw p1
.end method
