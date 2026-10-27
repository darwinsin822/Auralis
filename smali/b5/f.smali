.class public final Lb5/f;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb5/h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lb5/h;Ljava/lang/String;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/f;->d:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/f;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb5/f;->g:Lb5/h;

    .line 8
    .line 9
    iput-object p5, p0, Lb5/f;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    iget-object v4, p0, Lb5/f;->g:Lb5/h;

    .line 4
    .line 5
    iget-object v5, p0, Lb5/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lb5/f;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lb5/f;->e:Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, p0, Lb5/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb5/f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lb5/h;Ljava/lang/String;Ls5/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb5/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lb5/f;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/f;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb5/f;->g:Lb5/h;

    .line 4
    .line 5
    iget-object v2, v0, Lb5/h;->l:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iget-object v3, v1, Lb5/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lb5/f;->d:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lb5/f;->e:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v9, v7

    .line 41
    :goto_0
    new-instance v6, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, Lb5/f;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    cmp-long v12, v9, v7

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v13, "bytes="

    .line 59
    .line 60
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v13, "-"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "Range"

    .line 76
    .line 77
    invoke-virtual {v6, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/16 v13, 0x1a0

    .line 97
    .line 98
    if-ne v12, v13, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-wide v9, v7

    .line 128
    :cond_3
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_15

    .line 133
    .line 134
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_14

    .line 139
    .line 140
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v11, 0xce

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-ne v6, v11, :cond_4

    .line 148
    .line 149
    move v6, v12

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-eqz v6, :cond_5

    .line 153
    .line 154
    cmp-long v11, v9, v7

    .line 155
    .line 156
    if-lez v11, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v12, 0x0

    .line 160
    :goto_2
    if-nez v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-wide v9, v7

    .line 172
    :cond_6
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    add-long/2addr v14, v9

    .line 179
    :cond_7
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v11, 0x10000

    .line 186
    .line 187
    invoke-direct {v6, v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lb5/f;->h:Ljava/lang/String;

    .line 191
    .line 192
    move-wide/from16 v23, v7

    .line 193
    .line 194
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 195
    .line 196
    new-instance v8, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v8, v5, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v8, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-array v8, v11, [B

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    :goto_3
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v1, -0x1

    .line 215
    if-eq v13, v1, :cond_b

    .line 216
    .line 217
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v7, v8, v1, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    int-to-long v1, v13

    .line 227
    add-long/2addr v9, v1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    sub-long v18, v1, v11

    .line 233
    .line 234
    const-wide/16 v20, 0x96

    .line 235
    .line 236
    cmp-long v13, v18, v20

    .line 237
    .line 238
    if-gez v13, :cond_9

    .line 239
    .line 240
    cmp-long v13, v9, v14

    .line 241
    .line 242
    if-ltz v13, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    :goto_4
    cmp-long v11, v14, v23

    .line 251
    .line 252
    if-lez v11, :cond_a

    .line 253
    .line 254
    long-to-float v11, v9

    .line 255
    long-to-float v12, v14

    .line 256
    div-float/2addr v11, v12

    .line 257
    const v12, 0x3d4ccccd    # 0.05f

    .line 258
    .line 259
    .line 260
    const v13, 0x3f7d70a4    # 0.99f

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v13}, Lo5/x;->n(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    :goto_5
    move/from16 v19, v11

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v1, v0

    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_a
    const/high16 v11, 0x3f000000    # 0.5f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    new-instance v16, Lb5/n;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x34

    .line 282
    .line 283
    const/16 v18, 0x1

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-direct/range {v16 .. v22}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, v16

    .line 291
    .line 292
    move-object/from16 v11, v17

    .line 293
    .line 294
    invoke-virtual {v0, v11, v12}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v25, v1

    .line 298
    .line 299
    move-object v2, v11

    .line 300
    move-wide/from16 v11, v25

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    new-instance v0, Lz5/a;

    .line 349
    .line 350
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 351
    .line 352
    invoke-direct {v0, v5, v4, v1}, Lz5/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    new-instance v0, Lz5/b;

    .line 370
    .line 371
    const-string v1, "Failed to create target directory."

    .line 372
    .line 373
    invoke-direct {v0, v5, v4, v1}, Lz5/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 384
    .line 385
    .line 386
    :cond_11
    new-instance v1, Ljava/io/FileInputStream;

    .line 387
    .line 388
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_4
    invoke-static {v1, v2}, Lq3/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    goto :goto_9

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v3, v0

    .line 414
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    :try_start_7
    invoke-static {v2, v3}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    invoke-static {v1, v2}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_12
    new-instance v0, Lz5/a;

    .line 427
    .line 428
    const-string v1, "The source file doesn\'t exist."

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-direct {v0, v5, v2, v1}, Lz5/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    :goto_a
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 436
    .line 437
    return-object v0

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    move-object v1, v0

    .line 440
    goto :goto_c

    .line 441
    :goto_b
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    :try_start_a
    invoke-static {v7, v1}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 447
    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    invoke-static {v6, v1}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_14
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v1, "Respuesta vac\u00eda del servidor"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_15
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 465
    .line 466
    .line 467
    new-instance v0, Ljava/lang/Exception;

    .line 468
    .line 469
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "HTTP "

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, ": "

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
