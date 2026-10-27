.class public final Lt/b0;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/w;

.field public f:Lkotlin/jvm/internal/w;

.field public g:Landroidx/recyclerview/widget/c;

.field public h:Le2/w;

.field public i:Z

.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb6/a;

.field public final synthetic n:Lkotlin/jvm/internal/w;

.field public final synthetic o:Lt/k1;

.field public final synthetic p:Lb6/q;

.field public final synthetic q:Lb6/p;

.field public final synthetic r:Lb6/a;

.field public final synthetic s:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/a;Lkotlin/jvm/internal/w;Lt/k1;Lb6/q;Lb6/p;Lb6/a;Lb6/l;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b0;->m:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt/b0;->n:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Lt/b0;->o:Lt/k1;

    .line 6
    .line 7
    iput-object p4, p0, Lt/b0;->p:Lb6/q;

    .line 8
    .line 9
    iput-object p5, p0, Lt/b0;->q:Lb6/p;

    .line 10
    .line 11
    iput-object p6, p0, Lt/b0;->r:Lb6/a;

    .line 12
    .line 13
    iput-object p7, p0, Lt/b0;->s:Lb6/l;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Lu5/h;-><init>(Ls5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 9

    .line 1
    new-instance v0, Lt/b0;

    .line 2
    .line 3
    iget-object v6, p0, Lt/b0;->r:Lb6/a;

    .line 4
    .line 5
    iget-object v7, p0, Lt/b0;->s:Lb6/l;

    .line 6
    .line 7
    iget-object v1, p0, Lt/b0;->m:Lb6/a;

    .line 8
    .line 9
    iget-object v2, p0, Lt/b0;->n:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    iget-object v3, p0, Lt/b0;->o:Lt/k1;

    .line 12
    .line 13
    iget-object v4, p0, Lt/b0;->p:Lb6/q;

    .line 14
    .line 15
    iget-object v5, p0, Lt/b0;->q:Lb6/p;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lt/b0;-><init>(Lb6/a;Lkotlin/jvm/internal/w;Lt/k1;Lb6/q;Lb6/p;Lb6/a;Lb6/l;Ls5/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/q0;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/b0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/b0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/b0;->k:I

    .line 4
    .line 5
    sget-object v2, Le2/o;->e:Le2/o;

    .line 6
    .line 7
    sget-object v3, Le2/o;->d:Le2/o;

    .line 8
    .line 9
    iget-object v8, v0, Lt/b0;->o:Lt/k1;

    .line 10
    .line 11
    iget-object v11, v0, Lt/b0;->n:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    sget-object v15, Lt5/a;->c:Lt5/a;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    iget-object v2, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Le2/q0;

    .line 32
    .line 33
    iget-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lb6/p;

    .line 36
    .line 37
    iget-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Le2/q0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object v9, v15

    .line 47
    const/4 v14, 0x0

    .line 48
    goto/16 :goto_2b

    .line 49
    .line 50
    :pswitch_1
    iget v1, v0, Lt/b0;->j:F

    .line 51
    .line 52
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lt/b0;->h:Le2/w;

    .line 58
    .line 59
    iget-object v5, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    const-wide v18, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iget-object v7, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    iget-object v14, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Le2/q0;

    .line 73
    .line 74
    iget-object v9, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Le2/w;

    .line 77
    .line 78
    iget-object v10, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Le2/q0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v12, v6

    .line 86
    move-object/from16 v26, v8

    .line 87
    .line 88
    move-object v6, v14

    .line 89
    move-object v8, v5

    .line 90
    move-object v5, v9

    .line 91
    move-object v9, v15

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    goto/16 :goto_25

    .line 95
    .line 96
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v18, 0x7fffffff7fffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget v1, v0, Lt/b0;->j:F

    .line 107
    .line 108
    iget-object v4, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 109
    .line 110
    iget-object v5, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    iget-object v6, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 113
    .line 114
    iget-object v7, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Le2/q0;

    .line 117
    .line 118
    iget-object v9, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Le2/w;

    .line 121
    .line 122
    iget-object v10, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Le2/q0;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v10

    .line 130
    move-object v10, v5

    .line 131
    move-object v5, v7

    .line 132
    move-object v7, v6

    .line 133
    move-object v6, v12

    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    move-object v9, v8

    .line 140
    :goto_0
    move/from16 v25, v1

    .line 141
    .line 142
    goto/16 :goto_1c

    .line 143
    .line 144
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v18, 0x7fffffff7fffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Le2/w;

    .line 157
    .line 158
    iget-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Le2/w;

    .line 161
    .line 162
    iget-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Le2/q0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    move-object/from16 v26, v8

    .line 172
    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v18, 0x7fffffff7fffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iget v1, v0, Lt/b0;->j:F

    .line 186
    .line 187
    iget-object v4, v0, Lt/b0;->h:Le2/w;

    .line 188
    .line 189
    iget-object v5, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 190
    .line 191
    iget-object v6, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 192
    .line 193
    iget-object v7, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 194
    .line 195
    iget-object v9, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Le2/q0;

    .line 198
    .line 199
    iget-object v10, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Le2/w;

    .line 202
    .line 203
    iget-object v14, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Le2/q0;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v26, v7

    .line 211
    .line 212
    move-object v7, v5

    .line 213
    move-object v5, v9

    .line 214
    move-object v9, v10

    .line 215
    move-object/from16 v10, v26

    .line 216
    .line 217
    move-object/from16 v26, v8

    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v18, 0x7fffffff7fffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget v1, v0, Lt/b0;->j:F

    .line 232
    .line 233
    iget-object v4, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 234
    .line 235
    iget-object v5, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 236
    .line 237
    iget-object v6, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 238
    .line 239
    iget-object v7, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Le2/q0;

    .line 242
    .line 243
    iget-object v9, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Le2/w;

    .line 246
    .line 247
    iget-object v10, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v10, Le2/q0;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v14, v10

    .line 255
    move-object v10, v6

    .line 256
    move-object v6, v14

    .line 257
    move-object/from16 v14, p1

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    move-object v5, v7

    .line 263
    :goto_1
    move/from16 v25, v1

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v18, 0x7fffffff7fffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iget-boolean v1, v0, Lt/b0;->i:Z

    .line 278
    .line 279
    iget-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Le2/w;

    .line 282
    .line 283
    iget-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Le2/q0;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v6, p1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const-wide v18, 0x7fffffff7fffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Le2/q0;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p1

    .line 311
    .line 312
    :cond_0
    move-object v5, v1

    .line 313
    goto :goto_3

    .line 314
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v18, 0x7fffffff7fffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Le2/q0;

    .line 330
    .line 331
    iput-object v1, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 332
    .line 333
    iput v13, v0, Lt/b0;->k:I

    .line 334
    .line 335
    sget-object v4, Le2/o;->c:Le2/o;

    .line 336
    .line 337
    invoke-static {v1, v12, v4, v0}, Lt/s2;->a(Le2/q0;ZLe2/o;Lu5/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v15, :cond_0

    .line 342
    .line 343
    :goto_2
    move-object v9, v15

    .line 344
    goto/16 :goto_2a

    .line 345
    .line 346
    :goto_3
    check-cast v4, Le2/w;

    .line 347
    .line 348
    iget-object v1, v0, Lt/b0;->m:Lb6/a;

    .line 349
    .line 350
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_1

    .line 361
    .line 362
    invoke-virtual {v4}, Le2/w;->a()V

    .line 363
    .line 364
    .line 365
    :cond_1
    iput-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v1, v0, Lt/b0;->i:Z

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    iput v6, v0, Lt/b0;->k:I

    .line 373
    .line 374
    invoke-static {v5, v0, v6}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-ne v6, v15, :cond_2

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    :goto_4
    check-cast v6, Le2/w;

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    iput-wide v9, v11, Lkotlin/jvm/internal/w;->c:J

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    :goto_5
    iget-wide v9, v6, Le2/w;->a:J

    .line 390
    .line 391
    iget v1, v6, Le2/w;->i:I

    .line 392
    .line 393
    iget-object v4, v5, Le2/q0;->h:Le2/s0;

    .line 394
    .line 395
    iget-object v4, v4, Le2/s0;->g:Le2/n;

    .line 396
    .line 397
    invoke-static {v4, v9, v10}, Lt/d0;->e(Le2/n;J)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_3

    .line 402
    .line 403
    move-object/from16 v26, v8

    .line 404
    .line 405
    :goto_6
    const/4 v1, 0x0

    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_3
    invoke-virtual {v5}, Le2/q0;->g()Lk2/v2;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v1}, Lt/d0;->f(Lk2/v2;I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-wide v9, v4, Lkotlin/jvm/internal/w;->c:J

    .line 422
    .line 423
    new-instance v7, Landroidx/recyclerview/widget/c;

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    invoke-direct {v7, v9, v10, v8}, Landroidx/recyclerview/widget/c;-><init>(JLt/k1;)V

    .line 428
    .line 429
    .line 430
    move-object v9, v6

    .line 431
    move-object v10, v11

    .line 432
    move-object v6, v5

    .line 433
    :goto_7
    iput-object v6, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v10, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 440
    .line 441
    iput-object v4, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 442
    .line 443
    iput-object v7, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    iput-object v14, v0, Lt/b0;->h:Le2/w;

    .line 447
    .line 448
    iput v1, v0, Lt/b0;->j:F

    .line 449
    .line 450
    const/4 v14, 0x3

    .line 451
    iput v14, v0, Lt/b0;->k:I

    .line 452
    .line 453
    invoke-virtual {v5, v3, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-ne v14, v15, :cond_4

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_4
    move-object/from16 v20, v7

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :goto_8
    check-cast v14, Le2/n;

    .line 465
    .line 466
    iget-object v1, v14, Le2/n;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move v13, v12

    .line 473
    :goto_9
    if-ge v13, v7, :cond_6

    .line 474
    .line 475
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    move-object/from16 v12, v21

    .line 480
    .line 481
    check-cast v12, Le2/w;

    .line 482
    .line 483
    move/from16 v22, v13

    .line 484
    .line 485
    iget-wide v12, v12, Le2/w;->a:J

    .line 486
    .line 487
    move/from16 p1, v7

    .line 488
    .line 489
    move-object/from16 v26, v8

    .line 490
    .line 491
    iget-wide v7, v4, Lkotlin/jvm/internal/w;->c:J

    .line 492
    .line 493
    invoke-static {v12, v13, v7, v8}, Le2/v;->e(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_5

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_5
    add-int/lit8 v13, v22, 0x1

    .line 501
    .line 502
    move/from16 v7, p1

    .line 503
    .line 504
    move-object/from16 v8, v26

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_6
    move-object/from16 v26, v8

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    :goto_a
    move-object/from16 v1, v21

    .line 513
    .line 514
    check-cast v1, Le2/w;

    .line 515
    .line 516
    if-nez v1, :cond_7

    .line 517
    .line 518
    :goto_b
    move-object v5, v6

    .line 519
    move-object v6, v9

    .line 520
    goto :goto_6

    .line 521
    :cond_7
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_8

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_8
    invoke-static {v1}, Le2/v;->d(Le2/w;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    iget-object v1, v14, Le2/n;->a:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_c
    if-ge v8, v7, :cond_a

    .line 542
    .line 543
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    move-object v13, v12

    .line 548
    check-cast v13, Le2/w;

    .line 549
    .line 550
    iget-boolean v13, v13, Le2/w;->d:Z

    .line 551
    .line 552
    if-eqz v13, :cond_9

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_a
    const/4 v12, 0x0

    .line 559
    :goto_d
    check-cast v12, Le2/w;

    .line 560
    .line 561
    if-nez v12, :cond_b

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_b
    iget-wide v7, v12, Le2/w;->a:J

    .line 565
    .line 566
    iput-wide v7, v4, Lkotlin/jvm/internal/w;->c:J

    .line 567
    .line 568
    move-object/from16 v13, v20

    .line 569
    .line 570
    move/from16 v12, v25

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_c
    iget-wide v7, v1, Le2/w;->c:J

    .line 574
    .line 575
    iget-wide v12, v1, Le2/w;->g:J

    .line 576
    .line 577
    move-wide/from16 v21, v7

    .line 578
    .line 579
    move-wide/from16 v23, v12

    .line 580
    .line 581
    invoke-virtual/range {v20 .. v25}, Landroidx/recyclerview/widget/c;->a(JJF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    move-object/from16 v13, v20

    .line 586
    .line 587
    move/from16 v12, v25

    .line 588
    .line 589
    and-long v20, v7, v18

    .line 590
    .line 591
    cmp-long v14, v20, v16

    .line 592
    .line 593
    if-eqz v14, :cond_e

    .line 594
    .line 595
    invoke-virtual {v1}, Le2/w;->a()V

    .line 596
    .line 597
    .line 598
    iput-wide v7, v10, Lkotlin/jvm/internal/w;->c:J

    .line 599
    .line 600
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_d

    .line 605
    .line 606
    move-object v5, v6

    .line 607
    move-object v6, v9

    .line 608
    goto :goto_11

    .line 609
    :cond_d
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    iput-wide v7, v13, Landroidx/recyclerview/widget/c;->b:J

    .line 612
    .line 613
    :goto_e
    move v1, v12

    .line 614
    move-object v7, v13

    .line 615
    :goto_f
    move-object/from16 v8, v26

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x1

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_e
    iput-object v6, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v9, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v10, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 628
    .line 629
    iput-object v4, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 630
    .line 631
    iput-object v13, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 632
    .line 633
    iput-object v1, v0, Lt/b0;->h:Le2/w;

    .line 634
    .line 635
    iput v12, v0, Lt/b0;->j:F

    .line 636
    .line 637
    const/4 v7, 0x4

    .line 638
    iput v7, v0, Lt/b0;->k:I

    .line 639
    .line 640
    invoke-virtual {v5, v2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-ne v7, v15, :cond_f

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_f
    move-object v14, v6

    .line 649
    move-object v7, v13

    .line 650
    move-object v6, v4

    .line 651
    move-object v4, v1

    .line 652
    move v1, v12

    .line 653
    :goto_10
    invoke-virtual {v4}, Le2/w;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_12

    .line 658
    .line 659
    move-object v6, v9

    .line 660
    move-object v5, v14

    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :goto_11
    if-eqz v1, :cond_11

    .line 664
    .line 665
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_10

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_10
    move-object/from16 v8, v26

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x1

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_11
    :goto_12
    move-object v4, v1

    .line 679
    goto :goto_13

    .line 680
    :cond_12
    move-object v4, v6

    .line 681
    move-object v6, v14

    .line 682
    goto :goto_f

    .line 683
    :cond_13
    move-object/from16 v26, v8

    .line 684
    .line 685
    :goto_13
    if-nez v4, :cond_2a

    .line 686
    .line 687
    iget-object v1, v5, Le2/q0;->h:Le2/s0;

    .line 688
    .line 689
    iget-object v1, v1, Le2/s0;->g:Le2/n;

    .line 690
    .line 691
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    const/4 v8, 0x0

    .line 698
    :goto_14
    if-ge v8, v7, :cond_2a

    .line 699
    .line 700
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Le2/w;

    .line 705
    .line 706
    iget-boolean v9, v9, Le2/w;->d:Z

    .line 707
    .line 708
    if-eqz v9, :cond_29

    .line 709
    .line 710
    move-object v1, v4

    .line 711
    move-object v4, v6

    .line 712
    :goto_15
    iput-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v1, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    iput-object v14, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 720
    .line 721
    iput-object v14, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 722
    .line 723
    iput-object v14, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 724
    .line 725
    iput-object v14, v0, Lt/b0;->h:Le2/w;

    .line 726
    .line 727
    const/4 v6, 0x5

    .line 728
    iput v6, v0, Lt/b0;->k:I

    .line 729
    .line 730
    invoke-virtual {v5, v2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-ne v6, v15, :cond_14

    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_14
    :goto_16
    check-cast v6, Le2/n;

    .line 739
    .line 740
    iget-object v6, v6, Le2/n;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_17
    if-ge v8, v7, :cond_17

    .line 748
    .line 749
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Le2/w;

    .line 754
    .line 755
    invoke-virtual {v9}, Le2/w;->b()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_16

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_18
    if-ge v8, v7, :cond_17

    .line 767
    .line 768
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Le2/w;

    .line 773
    .line 774
    iget-boolean v9, v9, Le2/w;->d:Z

    .line 775
    .line 776
    if-eqz v9, :cond_15

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/4 v8, 0x0

    .line 790
    :goto_19
    if-ge v8, v7, :cond_28

    .line 791
    .line 792
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Le2/w;

    .line 797
    .line 798
    iget-boolean v9, v9, Le2/w;->d:Z

    .line 799
    .line 800
    if-eqz v9, :cond_27

    .line 801
    .line 802
    invoke-static {v6}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Le2/w;

    .line 807
    .line 808
    if-eqz v1, :cond_18

    .line 809
    .line 810
    iget-wide v9, v1, Le2/w;->c:J

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_18
    const-wide/16 v9, 0x0

    .line 814
    .line 815
    :goto_1a
    iget-wide v6, v4, Le2/w;->c:J

    .line 816
    .line 817
    invoke-static {v9, v10, v6, v7}, Lq1/b;->d(JJ)J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    iget-wide v8, v4, Le2/w;->a:J

    .line 822
    .line 823
    iget v1, v4, Le2/w;->i:I

    .line 824
    .line 825
    iget-object v10, v5, Le2/q0;->h:Le2/s0;

    .line 826
    .line 827
    iget-object v10, v10, Le2/s0;->g:Le2/n;

    .line 828
    .line 829
    invoke-static {v10, v8, v9}, Lt/d0;->e(Le2/n;J)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_19

    .line 834
    .line 835
    move-object v6, v4

    .line 836
    move-object v9, v15

    .line 837
    const/4 v4, 0x0

    .line 838
    const-wide/16 v14, 0x0

    .line 839
    .line 840
    goto/16 :goto_26

    .line 841
    .line 842
    :cond_19
    invoke-virtual {v5}, Le2/q0;->g()Lk2/v2;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-static {v10, v1}, Lt/d0;->f(Lk2/v2;I)F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    new-instance v10, Lkotlin/jvm/internal/w;

    .line 851
    .line 852
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-wide v8, v10, Lkotlin/jvm/internal/w;->c:J

    .line 856
    .line 857
    new-instance v8, Landroidx/recyclerview/widget/c;

    .line 858
    .line 859
    move-object/from16 v9, v26

    .line 860
    .line 861
    invoke-direct {v8, v6, v7, v9}, Landroidx/recyclerview/widget/c;-><init>(JLt/k1;)V

    .line 862
    .line 863
    .line 864
    move-object v6, v5

    .line 865
    move-object v7, v11

    .line 866
    :goto_1b
    iput-object v6, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v7, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 873
    .line 874
    iput-object v10, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 875
    .line 876
    iput-object v8, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput-object v14, v0, Lt/b0;->h:Le2/w;

    .line 880
    .line 881
    iput v1, v0, Lt/b0;->j:F

    .line 882
    .line 883
    const/4 v12, 0x6

    .line 884
    iput v12, v0, Lt/b0;->k:I

    .line 885
    .line 886
    invoke-virtual {v5, v3, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    if-ne v12, v15, :cond_1a

    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_1a
    move-object/from16 v20, v8

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :goto_1c
    check-cast v12, Le2/n;

    .line 899
    .line 900
    iget-object v1, v12, Le2/n;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    const/4 v13, 0x0

    .line 907
    :goto_1d
    if-ge v13, v8, :cond_1c

    .line 908
    .line 909
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    move-object/from16 v21, v1

    .line 914
    .line 915
    move-object v1, v14

    .line 916
    check-cast v1, Le2/w;

    .line 917
    .line 918
    move/from16 p1, v8

    .line 919
    .line 920
    move-object/from16 v26, v9

    .line 921
    .line 922
    iget-wide v8, v1, Le2/w;->a:J

    .line 923
    .line 924
    move v1, v13

    .line 925
    move-object/from16 v22, v14

    .line 926
    .line 927
    iget-wide v13, v10, Lkotlin/jvm/internal/w;->c:J

    .line 928
    .line 929
    invoke-static {v8, v9, v13, v14}, Le2/v;->e(JJ)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_1b

    .line 934
    .line 935
    move-object/from16 v14, v22

    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_1b
    add-int/lit8 v13, v1, 0x1

    .line 939
    .line 940
    move/from16 v8, p1

    .line 941
    .line 942
    move-object/from16 v1, v21

    .line 943
    .line 944
    move-object/from16 v9, v26

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_1c
    move-object/from16 v26, v9

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    :goto_1e
    move-object v1, v14

    .line 951
    check-cast v1, Le2/w;

    .line 952
    .line 953
    if-nez v1, :cond_1d

    .line 954
    .line 955
    :goto_1f
    move-object v5, v6

    .line 956
    move-object v9, v15

    .line 957
    const-wide/16 v14, 0x0

    .line 958
    .line 959
    move-object v6, v4

    .line 960
    :goto_20
    const/4 v4, 0x0

    .line 961
    goto/16 :goto_26

    .line 962
    .line 963
    :cond_1d
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_1e

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_1e
    invoke-static {v1}, Le2/v;->d(Le2/w;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_22

    .line 975
    .line 976
    iget-object v1, v12, Le2/n;->a:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_21
    if-ge v9, v8, :cond_20

    .line 984
    .line 985
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    move-object v12, v14

    .line 990
    check-cast v12, Le2/w;

    .line 991
    .line 992
    iget-boolean v12, v12, Le2/w;->d:Z

    .line 993
    .line 994
    if-eqz v12, :cond_1f

    .line 995
    .line 996
    goto :goto_22

    .line 997
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 998
    .line 999
    goto :goto_21

    .line 1000
    :cond_20
    const/4 v14, 0x0

    .line 1001
    :goto_22
    check-cast v14, Le2/w;

    .line 1002
    .line 1003
    if-nez v14, :cond_21

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_21
    iget-wide v8, v14, Le2/w;->a:J

    .line 1007
    .line 1008
    iput-wide v8, v10, Lkotlin/jvm/internal/w;->c:J

    .line 1009
    .line 1010
    move-object v9, v15

    .line 1011
    move-object/from16 v13, v20

    .line 1012
    .line 1013
    move/from16 v12, v25

    .line 1014
    .line 1015
    const-wide/16 v14, 0x0

    .line 1016
    .line 1017
    goto :goto_23

    .line 1018
    :cond_22
    iget-wide v8, v1, Le2/w;->c:J

    .line 1019
    .line 1020
    iget-wide v12, v1, Le2/w;->g:J

    .line 1021
    .line 1022
    move-wide/from16 v21, v8

    .line 1023
    .line 1024
    move-wide/from16 v23, v12

    .line 1025
    .line 1026
    invoke-virtual/range {v20 .. v25}, Landroidx/recyclerview/widget/c;->a(JJF)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    move-object/from16 v13, v20

    .line 1031
    .line 1032
    move/from16 v12, v25

    .line 1033
    .line 1034
    and-long v8, v8, v18

    .line 1035
    .line 1036
    cmp-long v8, v8, v16

    .line 1037
    .line 1038
    if-eqz v8, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v1}, Le2/w;->a()V

    .line 1041
    .line 1042
    .line 1043
    move-object v9, v15

    .line 1044
    const/4 v8, 0x0

    .line 1045
    invoke-static {v1, v8}, Le2/v;->g(Le2/w;Z)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v14

    .line 1049
    iput-wide v14, v7, Lkotlin/jvm/internal/w;->c:J

    .line 1050
    .line 1051
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_23

    .line 1056
    .line 1057
    move-object v5, v6

    .line 1058
    const-wide/16 v14, 0x0

    .line 1059
    .line 1060
    move-object v6, v4

    .line 1061
    move-object v4, v1

    .line 1062
    goto :goto_26

    .line 1063
    :cond_23
    const-wide/16 v14, 0x0

    .line 1064
    .line 1065
    iput-wide v14, v13, Landroidx/recyclerview/widget/c;->b:J

    .line 1066
    .line 1067
    :goto_23
    move-object v15, v9

    .line 1068
    move v1, v12

    .line 1069
    move-object v8, v13

    .line 1070
    :goto_24
    move-object/from16 v9, v26

    .line 1071
    .line 1072
    goto/16 :goto_1b

    .line 1073
    .line 1074
    :cond_24
    move-object v9, v15

    .line 1075
    const-wide/16 v14, 0x0

    .line 1076
    .line 1077
    iput-object v6, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v5, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v7, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 1084
    .line 1085
    iput-object v10, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 1086
    .line 1087
    iput-object v13, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 1088
    .line 1089
    iput-object v1, v0, Lt/b0;->h:Le2/w;

    .line 1090
    .line 1091
    iput v12, v0, Lt/b0;->j:F

    .line 1092
    .line 1093
    const/4 v8, 0x7

    .line 1094
    iput v8, v0, Lt/b0;->k:I

    .line 1095
    .line 1096
    invoke-virtual {v5, v2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    if-ne v8, v9, :cond_25

    .line 1101
    .line 1102
    goto/16 :goto_2a

    .line 1103
    .line 1104
    :cond_25
    move-object v8, v4

    .line 1105
    move-object v4, v1

    .line 1106
    move v1, v12

    .line 1107
    move-object v12, v10

    .line 1108
    move-object v10, v6

    .line 1109
    move-object v6, v5

    .line 1110
    move-object v5, v8

    .line 1111
    move-object v8, v13

    .line 1112
    :goto_25
    invoke-virtual {v4}, Le2/w;->b()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_26

    .line 1117
    .line 1118
    move-object v6, v5

    .line 1119
    move-object v5, v10

    .line 1120
    goto/16 :goto_20

    .line 1121
    .line 1122
    :goto_26
    move-object v15, v9

    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :cond_26
    move-object v4, v5

    .line 1126
    move-object v5, v6

    .line 1127
    move-object v15, v9

    .line 1128
    move-object v6, v10

    .line 1129
    move-object v10, v12

    .line 1130
    goto :goto_24

    .line 1131
    :cond_27
    move-object v9, v15

    .line 1132
    const-wide/16 v14, 0x0

    .line 1133
    .line 1134
    add-int/lit8 v8, v8, 0x1

    .line 1135
    .line 1136
    move-object v15, v9

    .line 1137
    goto/16 :goto_19

    .line 1138
    .line 1139
    :cond_28
    move-object v9, v15

    .line 1140
    move-object v6, v4

    .line 1141
    goto/16 :goto_12

    .line 1142
    .line 1143
    :cond_29
    move-object v9, v15

    .line 1144
    const-wide/16 v14, 0x0

    .line 1145
    .line 1146
    add-int/lit8 v8, v8, 0x1

    .line 1147
    .line 1148
    move-object v15, v9

    .line 1149
    goto/16 :goto_14

    .line 1150
    .line 1151
    :cond_2a
    move-object v9, v15

    .line 1152
    if-eqz v4, :cond_39

    .line 1153
    .line 1154
    iget-wide v1, v11, Lkotlin/jvm/internal/w;->c:J

    .line 1155
    .line 1156
    new-instance v7, Lq1/b;

    .line 1157
    .line 1158
    invoke-direct {v7, v1, v2}, Lq1/b;-><init>(J)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, Lt/b0;->p:Lb6/q;

    .line 1162
    .line 1163
    invoke-interface {v1, v6, v4, v7}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    iget-wide v1, v11, Lkotlin/jvm/internal/w;->c:J

    .line 1167
    .line 1168
    new-instance v6, Lq1/b;

    .line 1169
    .line 1170
    invoke-direct {v6, v1, v2}, Lq1/b;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v0, Lt/b0;->q:Lb6/p;

    .line 1174
    .line 1175
    invoke-interface {v1, v4, v6}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    iget-wide v6, v4, Le2/w;->a:J

    .line 1179
    .line 1180
    iget-object v2, v5, Le2/q0;->h:Le2/s0;

    .line 1181
    .line 1182
    iget-object v2, v2, Le2/s0;->g:Le2/n;

    .line 1183
    .line 1184
    invoke-static {v2, v6, v7}, Lt/d0;->e(Le2/n;J)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_2b

    .line 1189
    .line 1190
    :goto_27
    const/4 v14, 0x0

    .line 1191
    goto/16 :goto_31

    .line 1192
    .line 1193
    :cond_2b
    :goto_28
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-wide v6, v2, Lkotlin/jvm/internal/w;->c:J

    .line 1199
    .line 1200
    move-object v4, v1

    .line 1201
    move-object v1, v2

    .line 1202
    move-object v2, v5

    .line 1203
    :goto_29
    iput-object v5, v0, Lt/b0;->l:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v4, v0, Lt/b0;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v2, v0, Lt/b0;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v1, v0, Lt/b0;->e:Lkotlin/jvm/internal/w;

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    iput-object v14, v0, Lt/b0;->f:Lkotlin/jvm/internal/w;

    .line 1213
    .line 1214
    iput-object v14, v0, Lt/b0;->g:Landroidx/recyclerview/widget/c;

    .line 1215
    .line 1216
    iput-object v14, v0, Lt/b0;->h:Le2/w;

    .line 1217
    .line 1218
    const/16 v6, 0x8

    .line 1219
    .line 1220
    iput v6, v0, Lt/b0;->k:I

    .line 1221
    .line 1222
    invoke-virtual {v2, v3, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    if-ne v6, v9, :cond_2c

    .line 1227
    .line 1228
    :goto_2a
    return-object v9

    .line 1229
    :cond_2c
    :goto_2b
    check-cast v6, Le2/n;

    .line 1230
    .line 1231
    iget-object v7, v6, Le2/n;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    const/4 v10, 0x0

    .line 1238
    :goto_2c
    if-ge v10, v8, :cond_2e

    .line 1239
    .line 1240
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    move-object v12, v11

    .line 1245
    check-cast v12, Le2/w;

    .line 1246
    .line 1247
    iget-wide v12, v12, Le2/w;->a:J

    .line 1248
    .line 1249
    iget-wide v14, v1, Lkotlin/jvm/internal/w;->c:J

    .line 1250
    .line 1251
    invoke-static {v12, v13, v14, v15}, Le2/v;->e(JJ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-eqz v12, :cond_2d

    .line 1256
    .line 1257
    move-object v14, v11

    .line 1258
    goto :goto_2d

    .line 1259
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1260
    .line 1261
    const/4 v14, 0x0

    .line 1262
    goto :goto_2c

    .line 1263
    :cond_2e
    const/4 v14, 0x0

    .line 1264
    :goto_2d
    check-cast v14, Le2/w;

    .line 1265
    .line 1266
    if-nez v14, :cond_2f

    .line 1267
    .line 1268
    const/4 v6, 0x1

    .line 1269
    const/4 v14, 0x0

    .line 1270
    goto :goto_30

    .line 1271
    :cond_2f
    invoke-static {v14}, Le2/v;->d(Le2/w;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-eqz v7, :cond_33

    .line 1276
    .line 1277
    iget-object v6, v6, Le2/n;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    const/4 v8, 0x0

    .line 1284
    :goto_2e
    if-ge v8, v7, :cond_31

    .line 1285
    .line 1286
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v10

    .line 1290
    move-object v11, v10

    .line 1291
    check-cast v11, Le2/w;

    .line 1292
    .line 1293
    iget-boolean v11, v11, Le2/w;->d:Z

    .line 1294
    .line 1295
    if-eqz v11, :cond_30

    .line 1296
    .line 1297
    goto :goto_2f

    .line 1298
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1299
    .line 1300
    goto :goto_2e

    .line 1301
    :cond_31
    const/4 v10, 0x0

    .line 1302
    :goto_2f
    check-cast v10, Le2/w;

    .line 1303
    .line 1304
    if-nez v10, :cond_32

    .line 1305
    .line 1306
    const/4 v6, 0x1

    .line 1307
    goto :goto_30

    .line 1308
    :cond_32
    iget-wide v6, v10, Le2/w;->a:J

    .line 1309
    .line 1310
    iput-wide v6, v1, Lkotlin/jvm/internal/w;->c:J

    .line 1311
    .line 1312
    const/4 v6, 0x1

    .line 1313
    goto :goto_29

    .line 1314
    :cond_33
    const/4 v6, 0x1

    .line 1315
    invoke-static {v14, v6}, Le2/v;->g(Le2/w;Z)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v7

    .line 1319
    invoke-static {v7, v8}, Lq1/b;->c(J)F

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    const/4 v8, 0x0

    .line 1324
    cmpg-float v7, v7, v8

    .line 1325
    .line 1326
    if-nez v7, :cond_34

    .line 1327
    .line 1328
    goto :goto_29

    .line 1329
    :cond_34
    :goto_30
    if-nez v14, :cond_35

    .line 1330
    .line 1331
    goto/16 :goto_27

    .line 1332
    .line 1333
    :cond_35
    invoke-virtual {v14}, Le2/w;->b()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_36

    .line 1338
    .line 1339
    goto/16 :goto_27

    .line 1340
    .line 1341
    :cond_36
    invoke-static {v14}, Le2/v;->d(Le2/w;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_38

    .line 1346
    .line 1347
    :goto_31
    if-nez v14, :cond_37

    .line 1348
    .line 1349
    iget-object v1, v0, Lt/b0;->r:Lb6/a;

    .line 1350
    .line 1351
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_32

    .line 1355
    :cond_37
    iget-object v1, v0, Lt/b0;->s:Lb6/l;

    .line 1356
    .line 1357
    invoke-interface {v1, v14}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    goto :goto_32

    .line 1361
    :cond_38
    const/4 v8, 0x0

    .line 1362
    invoke-static {v14, v8}, Le2/v;->g(Le2/w;Z)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v1

    .line 1366
    new-instance v7, Lq1/b;

    .line 1367
    .line 1368
    invoke-direct {v7, v1, v2}, Lq1/b;-><init>(J)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v4, v14, v7}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v14}, Le2/w;->a()V

    .line 1375
    .line 1376
    .line 1377
    iget-wide v1, v14, Le2/w;->a:J

    .line 1378
    .line 1379
    move-wide v6, v1

    .line 1380
    move-object v1, v4

    .line 1381
    goto/16 :goto_28

    .line 1382
    .line 1383
    :cond_39
    :goto_32
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 1384
    .line 1385
    return-object v1

    .line 1386
    nop

    .line 1387
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
