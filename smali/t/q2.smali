.class public final Lt/q2;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:Lb6/q;

.field public final synthetic i:Lb6/l;

.field public final synthetic j:Lt/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/q2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lt/q2;->h:Lb6/q;

    .line 4
    .line 5
    iput-object p3, p0, Lt/q2;->i:Lb6/l;

    .line 6
    .line 7
    iput-object p4, p0, Lt/q2;->j:Lt/o1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lu5/h;-><init>(Ls5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lt/q2;

    .line 2
    .line 3
    iget-object v3, p0, Lt/q2;->i:Lb6/l;

    .line 4
    .line 5
    iget-object v4, p0, Lt/q2;->j:Lt/o1;

    .line 6
    .line 7
    iget-object v1, p0, Lt/q2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v2, p0, Lt/q2;->h:Lb6/q;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/q2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lt/q2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/q2;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/q2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Le2/o;->d:Le2/o;

    .line 10
    .line 11
    iget-object v7, v0, Lt/q2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    sget-object v8, Lt/b1;->a:Lt/b1;

    .line 14
    .line 15
    iget-object v10, v0, Lt/q2;->h:Lb6/q;

    .line 16
    .line 17
    iget-object v15, v0, Lt/q2;->i:Lb6/l;

    .line 18
    .line 19
    sget-object v16, Ln5/m;->a:Ln5/m;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iget-object v11, v0, Lt/q2;->j:Lt/o1;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v12, Lt5/a;->c:Lt5/a;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    iget-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt/m2;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, v11, v13, v3}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1, v2}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-object v16

    .line 53
    :pswitch_1
    iget-object v1, v0, Lt/q2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Le2/w;

    .line 56
    .line 57
    iget-object v2, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    iget-object v3, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Le2/q0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    check-cast v3, Lt/c1;

    .line 71
    .line 72
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    instance-of v6, v3, Lt/a1;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v3, v3, Lt/z0;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move-object v5, v13

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_2
    throw v5

    .line 96
    :pswitch_2
    iget-object v1, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Le2/w;

    .line 99
    .line 100
    iget-object v2, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v1, v0, Lt/q2;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    iget-object v2, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Le2/w;

    .line 117
    .line 118
    iget-object v3, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Le2/q0;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v12

    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    check-cast v12, Le2/w;

    .line 129
    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    iget-wide v1, v2, Le2/w;->c:J

    .line 133
    .line 134
    new-instance v3, Lq1/b;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lq1/b;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v16

    .line 143
    :cond_3
    sget-object v8, Lt/s2;->a:Lt/l0;

    .line 144
    .line 145
    sget-object v19, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 146
    .line 147
    new-instance v8, La0/j;

    .line 148
    .line 149
    const/16 v9, 0x17

    .line 150
    .line 151
    invoke-direct {v8, v1, v11, v13, v9}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 152
    .line 153
    .line 154
    const/16 v21, 0x1

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    iget-object v1, v0, Lt/q2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    move-object/from16 v20, v8

    .line 165
    .line 166
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Lt/s2;->a:Lt/l0;

    .line 171
    .line 172
    if-eq v10, v8, :cond_4

    .line 173
    .line 174
    new-instance v9, Lt/p2;

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct/range {v9 .. v14}, Lt/p2;-><init>(Lb6/q;Lt/o1;Le2/w;Ls5/e;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1, v9}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, v0, Lt/q2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lt/q2;->e:I

    .line 190
    .line 191
    invoke-static {v3, v6, v0}, Lt/s2;->f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v5, :cond_5

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    move-object/from16 v23, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    :goto_0
    move-object v5, v3

    .line 205
    check-cast v5, Le2/w;

    .line 206
    .line 207
    :goto_1
    if-nez v5, :cond_6

    .line 208
    .line 209
    new-instance v3, Lt/m2;

    .line 210
    .line 211
    invoke-direct {v3, v11, v13, v4}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v2, v3}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 215
    .line 216
    .line 217
    iget-wide v1, v1, Le2/w;->c:J

    .line 218
    .line 219
    new-instance v3, Lq1/b;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Lq1/b;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_6
    invoke-virtual {v5}, Le2/w;->a()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lt/m2;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-direct {v1, v11, v13, v3}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v2, v1}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 238
    .line 239
    .line 240
    throw v13

    .line 241
    :pswitch_4
    iget-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lt/m2;

    .line 249
    .line 250
    invoke-direct {v2, v11, v13, v3}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v1, v2}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :pswitch_5
    iget-object v1, v0, Lt/q2;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 260
    .line 261
    iget-object v3, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Le2/w;

    .line 264
    .line 265
    iget-object v4, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Le2/q0;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    check-cast v4, Lt/c1;

    .line 275
    .line 276
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    instance-of v3, v4, Lt/a1;

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_7
    instance-of v3, v4, Lt/z0;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_8
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_9
    iget-wide v1, v3, Le2/w;->c:J

    .line 299
    .line 300
    throw v13

    .line 301
    :pswitch_6
    iget-object v1, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    iget-object v3, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Le2/q0;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v1

    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_7
    move-object v5, v12

    .line 317
    iget-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Le2/q0;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_8
    move-object v5, v12

    .line 328
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Le2/q0;

    .line 334
    .line 335
    iput-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput v9, v0, Lt/q2;->e:I

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v5, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    :goto_2
    move-object v12, v4

    .line 347
    check-cast v12, Le2/w;

    .line 348
    .line 349
    invoke-virtual {v12}, Le2/w;->a()V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lt/s2;->a:Lt/l0;

    .line 353
    .line 354
    sget-object v19, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 355
    .line 356
    new-instance v4, Lt/n2;

    .line 357
    .line 358
    invoke-direct {v4, v11, v13, v9}, Lt/n2;-><init>(Lt/o1;Ls5/e;I)V

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    iget-object v8, v0, Lt/q2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v4

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v8, Lt/s2;->a:Lt/l0;

    .line 378
    .line 379
    if-eq v10, v8, :cond_b

    .line 380
    .line 381
    new-instance v9, Lt/p2;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct/range {v9 .. v14}, Lt/p2;-><init>(Lb6/q;Lt/o1;Le2/w;Ls5/e;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v4, v9}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 388
    .line 389
    .line 390
    :cond_b
    iput-object v1, v0, Lt/q2;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v0, Lt/q2;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v0, Lt/q2;->e:I

    .line 395
    .line 396
    invoke-static {v1, v6, v0}, Lt/s2;->f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v5, :cond_c

    .line 401
    .line 402
    :goto_3
    return-object v5

    .line 403
    :cond_c
    :goto_4
    move-object v5, v1

    .line 404
    check-cast v5, Le2/w;

    .line 405
    .line 406
    move-object v1, v4

    .line 407
    :goto_5
    if-nez v5, :cond_d

    .line 408
    .line 409
    new-instance v3, Lt/m2;

    .line 410
    .line 411
    invoke-direct {v3, v11, v13, v2}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v1, v3}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-virtual {v5}, Le2/w;->a()V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lt/m2;

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    invoke-direct {v2, v11, v13, v3}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v1, v2}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 428
    .line 429
    .line 430
    :goto_6
    if-eqz v5, :cond_e

    .line 431
    .line 432
    iget-wide v1, v5, Le2/w;->c:J

    .line 433
    .line 434
    new-instance v3, Lq1/b;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lq1/b;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v15, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_e
    return-object v16

    .line 443
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
