.class public final Lo0/n0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/n0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/n0;->e:Lo0/w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lo0/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo0/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lo0/n0;->e:Lo0/w0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo0/n0;

    .line 16
    .line 17
    iget-object v0, p0, Lo0/n0;->e:Lo0/w0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lo0/n0;

    .line 25
    .line 26
    iget-object v1, p0, Lo0/n0;->e:Lo0/w0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lq1/b;

    .line 33
    .line 34
    iget-wide p1, p1, Lq1/b;->a:J

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/n0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo0/n0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0/n0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo0/n0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0/n0;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lq1/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lq1/b;->a:J

    .line 43
    .line 44
    check-cast p2, Ls5/e;

    .line 45
    .line 46
    new-instance p1, Lo0/n0;

    .line 47
    .line 48
    iget-object v0, p0, Lo0/n0;->e:Lo0/w0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/n0;->c:I

    .line 4
    .line 5
    sget-object v2, Ld0/n0;->c:Ld0/n0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lo0/n0;->e:Lo0/w0;

    .line 14
    .line 15
    sget-object v8, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lo0/n0;->d:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lo0/w0;->g:Lk2/i1;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v6, v0, Lo0/n0;->d:I

    .line 55
    .line 56
    check-cast v1, Lk2/h;

    .line 57
    .line 58
    iget-object v1, v1, Lk2/h;->a:Lk2/i;

    .line 59
    .line 60
    iget-object v1, v1, Lk2/i;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v4, Lk2/h1;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lk2/h1;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v4, Lk2/h1;

    .line 80
    .line 81
    if-eqz v4, :cond_28

    .line 82
    .line 83
    iput v3, v0, Lo0/n0;->d:I

    .line 84
    .line 85
    iget-object v1, v4, Lk2/h1;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_24

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_24

    .line 99
    .line 100
    instance-of v10, v1, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    new-instance v3, Lu2/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_5
    move-object v10, v1

    .line 117
    check-cast v10, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v10, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v6

    .line 141
    if-ltz v13, :cond_21

    .line 142
    .line 143
    move v14, v4

    .line 144
    :goto_2
    aget-object v15, v11, v14

    .line 145
    .line 146
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_6
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v6, Lv/a;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 p1, v1

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v6, Lv/a;->a:Landroid/os/Parcel;

    .line 191
    .line 192
    invoke-static {v15, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    array-length v10, v15

    .line 199
    invoke-virtual {v1, v15, v4, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lv/a;->a:Landroid/os/Parcel;

    .line 206
    .line 207
    sget-wide v17, Lr1/u;->g:J

    .line 208
    .line 209
    sget-wide v19, Lg3/o;->c:J

    .line 210
    .line 211
    move-wide/from16 v22, v17

    .line 212
    .line 213
    move-wide/from16 v36, v22

    .line 214
    .line 215
    move-wide/from16 v24, v19

    .line 216
    .line 217
    move-wide/from16 v31, v24

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v15, 0x1

    .line 240
    if-le v10, v15, :cond_20

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move/from16 v17, v4

    .line 247
    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    if-ne v10, v15, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lt v10, v4, :cond_7

    .line 257
    .line 258
    invoke-virtual {v6}, Lv/a;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    :goto_4
    move/from16 v4, v17

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :goto_5
    move-object v15, v11

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_8
    const/4 v15, 0x5

    .line 269
    const/4 v4, 0x2

    .line 270
    if-ne v10, v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lt v4, v15, :cond_7

    .line 277
    .line 278
    invoke-virtual {v6}, Lv/a;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v24

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const/4 v4, 0x3

    .line 284
    const/4 v15, 0x4

    .line 285
    if-ne v10, v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-lt v4, v15, :cond_7

    .line 292
    .line 293
    new-instance v4, Ly2/k;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-direct {v4, v10}, Ly2/k;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    if-ne v10, v15, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v10, 0x1

    .line 312
    if-lt v4, v10, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    :cond_b
    move/from16 v4, v17

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    if-ne v4, v10, :cond_b

    .line 324
    .line 325
    move v4, v10

    .line 326
    :goto_6
    new-instance v15, Ly2/i;

    .line 327
    .line 328
    invoke-direct {v15, v4}, Ly2/i;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v27, v15

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    const/4 v4, 0x5

    .line 335
    const/4 v15, 0x1

    .line 336
    if-ne v10, v4, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lt v4, v15, :cond_7

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_f

    .line 349
    .line 350
    :cond_e
    move/from16 v4, v17

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    if-ne v4, v15, :cond_10

    .line 354
    .line 355
    const v4, 0xffff

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    const/4 v10, 0x3

    .line 360
    if-ne v4, v10, :cond_11

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    goto :goto_7

    .line 364
    :cond_11
    const/4 v10, 0x2

    .line 365
    if-ne v4, v10, :cond_e

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    :goto_7
    new-instance v10, Ly2/j;

    .line 369
    .line 370
    invoke-direct {v10, v4}, Ly2/j;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v10

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    const/4 v4, 0x6

    .line 377
    if-ne v10, v4, :cond_13

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    goto :goto_4

    .line 384
    :cond_13
    const/4 v4, 0x7

    .line 385
    if-ne v10, v4, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v10, 0x5

    .line 392
    if-lt v4, v10, :cond_7

    .line 393
    .line 394
    invoke-virtual {v6}, Lv/a;->b()J

    .line 395
    .line 396
    .line 397
    move-result-wide v31

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_14
    const/16 v4, 0x8

    .line 401
    .line 402
    if-ne v10, v4, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v10, 0x4

    .line 409
    if-lt v4, v10, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-instance v10, Lf3/a;

    .line 416
    .line 417
    invoke-direct {v10, v4}, Lf3/a;-><init>(F)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v33, v10

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_15
    const/16 v15, 0x9

    .line 425
    .line 426
    if-ne v10, v15, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v4, :cond_7

    .line 433
    .line 434
    new-instance v4, Lf3/p;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-direct {v4, v10, v15}, Lf3/p;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v34, v4

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_16
    const/16 v15, 0xa

    .line 452
    .line 453
    if-ne v10, v15, :cond_17

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-lt v10, v4, :cond_7

    .line 460
    .line 461
    invoke-virtual {v6}, Lv/a;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v36

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_17
    const/16 v4, 0xb

    .line 468
    .line 469
    if-ne v10, v4, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v10, 0x4

    .line 476
    if-lt v4, v10, :cond_7

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    and-int/lit8 v10, v4, 0x2

    .line 483
    .line 484
    if-eqz v10, :cond_18

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_18
    move/from16 v10, v17

    .line 489
    .line 490
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    if-eqz v4, :cond_19

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_19
    move/from16 v4, v17

    .line 497
    .line 498
    :goto_9
    sget-object v15, Lf3/l;->d:Lf3/l;

    .line 499
    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    sget-object v1, Lf3/l;->c:Lf3/l;

    .line 503
    .line 504
    if-eqz v10, :cond_1b

    .line 505
    .line 506
    if-eqz v4, :cond_1b

    .line 507
    .line 508
    filled-new-array {v15, v1}, [Lf3/l;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    move/from16 v15, v17

    .line 525
    .line 526
    :goto_a
    if-ge v15, v10, :cond_1a

    .line 527
    .line 528
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    move-object/from16 v1, v19

    .line 535
    .line 536
    check-cast v1, Lf3/l;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget v1, v1, Lf3/l;->a:I

    .line 543
    .line 544
    or-int/2addr v1, v4

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    add-int/lit8 v15, v15, 0x1

    .line 550
    .line 551
    move-object/from16 v1, v20

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v4, Lf3/l;

    .line 559
    .line 560
    invoke-direct {v4, v1}, Lf3/l;-><init>(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v38, v4

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1b
    if-eqz v10, :cond_1c

    .line 567
    .line 568
    move-object/from16 v38, v15

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1c
    if-eqz v4, :cond_1d

    .line 572
    .line 573
    :goto_b
    move-object/from16 v38, v1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1d
    sget-object v1, Lf3/l;->b:Lf3/l;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1e
    :goto_c
    move/from16 v4, v17

    .line 580
    .line 581
    move-object/from16 v1, v18

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_1f
    move-object/from16 v18, v1

    .line 586
    .line 587
    const/16 v1, 0xc

    .line 588
    .line 589
    if-ne v10, v1, :cond_1e

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->dataAvail()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/16 v4, 0x14

    .line 596
    .line 597
    if-lt v1, v4, :cond_7

    .line 598
    .line 599
    new-instance v40, Lr1/r0;

    .line 600
    .line 601
    invoke-virtual {v6}, Lv/a;->a()J

    .line 602
    .line 603
    .line 604
    move-result-wide v41

    .line 605
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    move-object v15, v11

    .line 618
    int-to-long v10, v1

    .line 619
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move-wide/from16 v19, v10

    .line 624
    .line 625
    int-to-long v10, v1

    .line 626
    const/16 v1, 0x20

    .line 627
    .line 628
    shl-long v19, v19, v1

    .line 629
    .line 630
    const-wide v43, 0xffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    and-long v10, v10, v43

    .line 636
    .line 637
    or-long v43, v19, v10

    .line 638
    .line 639
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v45

    .line 643
    invoke-direct/range {v40 .. v45}, Lr1/r0;-><init>(JJF)V

    .line 644
    .line 645
    .line 646
    move-object v11, v15

    .line 647
    move/from16 v4, v17

    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    move-object/from16 v39, v40

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_20
    move/from16 v17, v4

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :goto_d
    new-instance v21, Lu2/e0;

    .line 660
    .line 661
    const v40, 0xc000

    .line 662
    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    invoke-direct/range {v21 .. v40}, Lu2/e0;-><init>(JJLy2/k;Ly2/i;Ly2/j;Ly2/p;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lr1/r0;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v21

    .line 672
    .line 673
    new-instance v4, Lu2/e;

    .line 674
    .line 675
    invoke-direct {v4, v1, v3, v9}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_e
    if-eq v14, v13, :cond_22

    .line 682
    .line 683
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    move-object v11, v15

    .line 688
    move-object/from16 v10, v16

    .line 689
    .line 690
    move/from16 v4, v17

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    const/4 v6, 0x1

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_21
    move-object/from16 p1, v1

    .line 697
    .line 698
    :cond_22
    new-instance v1, Lu2/g;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v4, Lu2/h;->a:Lu2/g;

    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_23

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_23
    move-object v9, v12

    .line 715
    :goto_f
    invoke-direct {v1, v9, v3}, Lu2/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_24
    const/4 v1, 0x0

    .line 720
    :goto_10
    if-ne v1, v5, :cond_25

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_25
    :goto_11
    check-cast v1, Lu2/g;

    .line 724
    .line 725
    if-nez v1, :cond_26

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_26
    invoke-virtual {v7}, Lo0/w0;->j()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_27

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_27
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v4, v4, Lz2/v;->a:Lu2/g;

    .line 744
    .line 745
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-static {v3, v4}, Lr0/b;->k(Lz2/v;I)Lu2/g;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lu2/d;

    .line 756
    .line 757
    invoke-direct {v4, v3}, Lu2/d;-><init>(Lu2/g;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v1}, Lu2/d;->a(Lu2/g;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lu2/d;->b()Lu2/g;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v5, v5, Lz2/v;->a:Lu2/g;

    .line 776
    .line 777
    iget-object v5, v5, Lu2/g;->d:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v4, v5}, Lr0/b;->j(Lz2/v;I)Lu2/g;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v5, Lu2/d;

    .line 788
    .line 789
    invoke-direct {v5, v3}, Lu2/d;-><init>(Lu2/g;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4}, Lu2/d;->a(Lu2/g;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lu2/d;->b()Lu2/g;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-wide v4, v4, Lz2/v;->b:J

    .line 804
    .line 805
    invoke-static {v4, v5}, Lu2/l0;->f(J)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    iget-object v1, v1, Lu2/g;->d:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/2addr v1, v4

    .line 816
    invoke-static {v1, v1}, Lu2/d0;->b(II)J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    invoke-static {v3, v4, v5}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v3, v7, Lo0/w0;->c:Lb6/l;

    .line 825
    .line 826
    invoke-interface {v3, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2}, Lo0/w0;->q(Ld0/n0;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v7, Lo0/w0;->a:Ld0/c2;

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    iput-boolean v15, v1, Ld0/c2;->e:Z

    .line 836
    .line 837
    :cond_28
    :goto_12
    move-object v5, v8

    .line 838
    :goto_13
    return-object v5

    .line 839
    :pswitch_0
    move v15, v6

    .line 840
    iget v1, v0, Lo0/n0;->d:I

    .line 841
    .line 842
    if-eqz v1, :cond_2b

    .line 843
    .line 844
    if-ne v1, v15, :cond_2a

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_29
    :goto_14
    move-object v5, v8

    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_2a
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :cond_2b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-wide v3, v1, Lz2/v;->b:J

    .line 866
    .line 867
    invoke-static {v3, v4}, Lu2/l0;->c(J)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v7}, Lo0/w0;->j()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_2c

    .line 878
    .line 879
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, Lr0/b;->i(Lz2/v;)Lu2/g;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v3, v3, Lz2/v;->a:Lu2/g;

    .line 896
    .line 897
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v1, v3}, Lr0/b;->k(Lz2/v;I)Lu2/g;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v4, v4, Lz2/v;->a:Lu2/g;

    .line 916
    .line 917
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-static {v3, v4}, Lr0/b;->j(Lz2/v;I)Lu2/g;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    new-instance v4, Lu2/d;

    .line 928
    .line 929
    invoke-direct {v4, v1}, Lu2/d;-><init>(Lu2/g;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v3}, Lu2/d;->a(Lu2/g;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Lu2/d;->b()Lu2/g;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v7}, Lo0/w0;->n()Lz2/v;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-wide v3, v3, Lz2/v;->b:J

    .line 944
    .line 945
    invoke-static {v3, v4}, Lu2/l0;->f(J)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3, v3}, Lu2/d0;->b(II)J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    invoke-static {v1, v3, v4}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v3, v7, Lo0/w0;->c:Lb6/l;

    .line 958
    .line 959
    invoke-interface {v3, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v2}, Lo0/w0;->q(Ld0/n0;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v7, Lo0/w0;->a:Ld0/c2;

    .line 966
    .line 967
    const/4 v15, 0x1

    .line 968
    iput-boolean v15, v1, Ld0/c2;->e:Z

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_2c
    const/4 v15, 0x1

    .line 972
    const/4 v9, 0x0

    .line 973
    :goto_15
    if-nez v9, :cond_2d

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_2d
    iget-object v1, v7, Lo0/w0;->g:Lk2/i1;

    .line 977
    .line 978
    if-eqz v1, :cond_29

    .line 979
    .line 980
    invoke-static {v9}, Lv/c;->a(Lu2/g;)Lk2/h1;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iput v15, v0, Lo0/n0;->d:I

    .line 985
    .line 986
    check-cast v1, Lk2/h;

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Lk2/h;->a(Lk2/h1;)V

    .line 989
    .line 990
    .line 991
    if-ne v8, v5, :cond_29

    .line 992
    .line 993
    :goto_16
    return-object v5

    .line 994
    :pswitch_1
    move v15, v6

    .line 995
    iget v1, v0, Lo0/n0;->d:I

    .line 996
    .line 997
    if-eqz v1, :cond_31

    .line 998
    .line 999
    if-eq v1, v15, :cond_30

    .line 1000
    .line 1001
    const/4 v10, 0x2

    .line 1002
    if-ne v1, v10, :cond_2f

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2e
    move-object v5, v8

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_2f
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_30
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_31
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iput v15, v0, Lo0/n0;->d:I

    .line 1022
    .line 1023
    invoke-virtual {v7, v0}, Lo0/w0;->s(Lu5/c;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-ne v1, v5, :cond_32

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_32
    :goto_17
    invoke-static {v7}, Lo0/w0;->a(Lo0/w0;)Ln5/g;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_2e

    .line 1035
    .line 1036
    iget-object v2, v1, Ln5/g;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v12, v2

    .line 1039
    check-cast v12, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v1, v1, Ln5/g;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lu2/l0;

    .line 1044
    .line 1045
    iget-wide v10, v1, Lu2/l0;->a:J

    .line 1046
    .line 1047
    iget-object v1, v7, Lo0/w0;->i:Lo0/m;

    .line 1048
    .line 1049
    if-eqz v1, :cond_2e

    .line 1050
    .line 1051
    const/4 v4, 0x2

    .line 1052
    iput v4, v0, Lo0/n0;->d:I

    .line 1053
    .line 1054
    move-object v13, v1

    .line 1055
    check-cast v13, Lo0/p;

    .line 1056
    .line 1057
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_33

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_33
    invoke-static {v10, v11}, Lu2/l0;->c(J)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_34

    .line 1069
    .line 1070
    :goto_18
    move-object v1, v8

    .line 1071
    goto :goto_19

    .line 1072
    :cond_34
    new-instance v9, Ld0/p1;

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v9 .. v14}, Ld0/p1;-><init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v13, Lo0/p;->a:Ls5/j;

    .line 1079
    .line 1080
    new-instance v2, Lg5/s;

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    invoke-direct {v2, v13, v9, v3}, Lg5/s;-><init>(Lo0/p;Lb6/p;Ls5/e;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_19
    if-ne v1, v5, :cond_35

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_35
    move-object v1, v8

    .line 1094
    :goto_1a
    if-ne v1, v5, :cond_2e

    .line 1095
    .line 1096
    :goto_1b
    return-object v5

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
