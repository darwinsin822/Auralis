.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lu2/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 654
    new-instance v0, Le1/a;

    const/4 v1, 0x0

    .line 655
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 656
    iput-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 657
    new-instance v0, Lm/f0;

    invoke-direct {v0}, Lm/f0;-><init>()V

    .line 658
    iput-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 659
    new-instance v0, Lm/f0;

    invoke-direct {v0}, Lm/f0;-><init>()V

    .line 660
    iput-object v0, p0, Le1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->a:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 663
    :cond_0
    iget-object v2, p0, Le1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 664
    iget-object v1, p0, Le1/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 665
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v2, p0, Le1/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 667
    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 668
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Le1/c;->c:Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 670
    iget-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 673
    iput-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/c;->c:Ljava/lang/Object;

    .line 676
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 677
    new-instance p1, Lc/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/g;Lu2/m0;Ljava/util/List;Lg3/c;Ly2/d;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Le1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Le1/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lu2/o;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lu2/o;-><init>(Le1/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, La/a;->J(Lb6/a;)Ln5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Le1/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lu2/o;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Lu2/o;-><init>(Le1/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, La/a;->J(Lb6/a;)Ln5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Le1/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Lu2/m0;->b:Lu2/s;

    .line 41
    .line 42
    sget-object v6, Lu2/h;->a:Lu2/g;

    .line 43
    .line 44
    iget-object v6, v1, Lu2/g;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v7, v1, Lu2/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v8, Lo5/t;->c:Lo5/t;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v9, Lu2/f;

    .line 53
    .line 54
    invoke-direct {v9, v5}, Lu2/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9}, Lo5/m;->p0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v8

    .line 63
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lo5/k;

    .line 69
    .line 70
    invoke-direct {v9}, Lo5/k;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move v11, v4

    .line 78
    move v12, v11

    .line 79
    :goto_1
    if-ge v11, v10, :cond_a

    .line 80
    .line 81
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lu2/e;

    .line 86
    .line 87
    iget-object v14, v13, Lu2/e;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lu2/s;

    .line 90
    .line 91
    invoke-virtual {v3, v14}, Lu2/s;->a(Lu2/s;)Lu2/s;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v15, v13, Lu2/e;->b:I

    .line 96
    .line 97
    iget v13, v13, Lu2/e;->c:I

    .line 98
    .line 99
    if-gt v15, v13, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, La3/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-ge v12, v15, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Lo5/k;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Lo5/k;->last()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    check-cast v4, Lu2/e;

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    iget v5, v4, Lu2/e;->c:I

    .line 126
    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    iget-object v8, v4, Lu2/e;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ge v15, v5, :cond_2

    .line 132
    .line 133
    new-instance v4, Lu2/e;

    .line 134
    .line 135
    invoke-direct {v4, v8, v12, v15}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v12, v15

    .line 142
    move-object/from16 v5, v16

    .line 143
    .line 144
    move-object/from16 v8, v17

    .line 145
    .line 146
    :goto_3
    const/4 v4, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move/from16 v18, v10

    .line 149
    .line 150
    new-instance v10, Lu2/e;

    .line 151
    .line 152
    invoke-direct {v10, v8, v12, v5}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v12, v4, Lu2/e;->c:I

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v9}, Lo5/k;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v9}, Lo5/k;->last()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lu2/e;

    .line 171
    .line 172
    iget v4, v4, Lu2/e;->c:I

    .line 173
    .line 174
    if-ne v12, v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v9}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    move-object/from16 v5, v16

    .line 181
    .line 182
    move-object/from16 v8, v17

    .line 183
    .line 184
    move/from16 v10, v18

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    move/from16 v18, v10

    .line 192
    .line 193
    if-ge v12, v15, :cond_5

    .line 194
    .line 195
    new-instance v4, Lu2/e;

    .line 196
    .line 197
    invoke-direct {v4, v3, v12, v15}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v12, v15

    .line 204
    :cond_5
    invoke-virtual {v9}, Lo5/k;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lu2/e;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget v5, v4, Lu2/e;->c:I

    .line 213
    .line 214
    iget-object v8, v4, Lu2/e;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget v4, v4, Lu2/e;->b:I

    .line 217
    .line 218
    if-ne v4, v15, :cond_6

    .line 219
    .line 220
    if-ne v5, v13, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lu2/e;

    .line 226
    .line 227
    check-cast v8, Lu2/s;

    .line 228
    .line 229
    invoke-virtual {v8, v14}, Lu2/s;->a(Lu2/s;)Lu2/s;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5, v15, v13}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    if-ne v4, v5, :cond_7

    .line 241
    .line 242
    new-instance v10, Lu2/e;

    .line 243
    .line 244
    invoke-direct {v10, v8, v4, v5}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v4, Lu2/e;

    .line 254
    .line 255
    invoke-direct {v4, v14, v15, v13}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v4}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    if-lt v5, v13, :cond_8

    .line 263
    .line 264
    new-instance v4, Lu2/e;

    .line 265
    .line 266
    check-cast v8, Lu2/s;

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Lu2/s;->a(Lu2/s;)Lu2/s;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v4, v5, v15, v13}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v4}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-static {}, Lo6/s;->c()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    throw v1

    .line 284
    :cond_9
    new-instance v4, Lu2/e;

    .line 285
    .line 286
    invoke-direct {v4, v14, v15, v13}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object/from16 v8, v17

    .line 297
    .line 298
    move/from16 v10, v18

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    move-object/from16 v17, v8

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-gt v12, v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9}, Lo5/k;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, Lo5/k;->last()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lu2/e;

    .line 322
    .line 323
    new-instance v5, Lu2/e;

    .line 324
    .line 325
    iget-object v8, v4, Lu2/e;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget v4, v4, Lu2/e;->c:I

    .line 328
    .line 329
    invoke-direct {v5, v8, v12, v4}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v9}, Lo5/k;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    invoke-virtual {v9}, Lo5/k;->last()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lu2/e;

    .line 346
    .line 347
    iget v5, v5, Lu2/e;->c:I

    .line 348
    .line 349
    if-ne v4, v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v9}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v12, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ge v12, v4, :cond_d

    .line 362
    .line 363
    new-instance v4, Lu2/e;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-direct {v4, v3, v12, v5}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    new-instance v4, Lu2/e;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct {v4, v3, v5, v5}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    const/4 v5, 0x0

    .line 392
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move v9, v5

    .line 406
    :goto_9
    if-ge v9, v8, :cond_16

    .line 407
    .line 408
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lu2/e;

    .line 413
    .line 414
    iget v11, v10, Lu2/e;->b:I

    .line 415
    .line 416
    iget v12, v10, Lu2/e;->c:I

    .line 417
    .line 418
    new-instance v13, Lu2/g;

    .line 419
    .line 420
    if-eq v11, v12, :cond_f

    .line 421
    .line 422
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const-string v14, ""

    .line 428
    .line 429
    :goto_a
    new-instance v15, Lt0/i2;

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    invoke-direct {v15, v5}, Lt0/i2;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v11, v12, v15}, Lu2/h;->a(Lu2/g;IILt0/i2;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    :cond_10
    invoke-direct {v13, v14, v5}, Lu2/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v10, Lu2/e;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lu2/s;

    .line 450
    .line 451
    iget v10, v5, Lu2/s;->b:I

    .line 452
    .line 453
    if-nez v10, :cond_11

    .line 454
    .line 455
    iget v10, v3, Lu2/s;->b:I

    .line 456
    .line 457
    iget v15, v5, Lu2/s;->a:I

    .line 458
    .line 459
    move-object/from16 v29, v6

    .line 460
    .line 461
    move-object/from16 v16, v7

    .line 462
    .line 463
    iget-wide v6, v5, Lu2/s;->c:J

    .line 464
    .line 465
    iget-object v1, v5, Lu2/s;->d:Lf3/q;

    .line 466
    .line 467
    move-object/from16 v23, v1

    .line 468
    .line 469
    iget-object v1, v5, Lu2/s;->e:Lu2/u;

    .line 470
    .line 471
    move-object/from16 v24, v1

    .line 472
    .line 473
    iget-object v1, v5, Lu2/s;->f:Lf3/i;

    .line 474
    .line 475
    move-object/from16 v25, v1

    .line 476
    .line 477
    iget v1, v5, Lu2/s;->g:I

    .line 478
    .line 479
    move/from16 v26, v1

    .line 480
    .line 481
    iget v1, v5, Lu2/s;->h:I

    .line 482
    .line 483
    iget-object v5, v5, Lu2/s;->i:Lf3/s;

    .line 484
    .line 485
    new-instance v18, Lu2/s;

    .line 486
    .line 487
    move/from16 v27, v1

    .line 488
    .line 489
    move-object/from16 v28, v5

    .line 490
    .line 491
    move-wide/from16 v21, v6

    .line 492
    .line 493
    move/from16 v20, v10

    .line 494
    .line 495
    move/from16 v19, v15

    .line 496
    .line 497
    invoke-direct/range {v18 .. v28}, Lu2/s;-><init>(IIJLf3/q;Lu2/u;Lf3/i;IILf3/s;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v5, v18

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    move-object/from16 v29, v6

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    :goto_b
    new-instance v1, Lu2/q;

    .line 508
    .line 509
    new-instance v6, Lu2/m0;

    .line 510
    .line 511
    iget-object v7, v2, Lu2/m0;->a:Lu2/e0;

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Lu2/s;->a(Lu2/s;)Lu2/s;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct {v6, v7, v5}, Lu2/m0;-><init>(Lu2/e0;Lu2/s;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v13, Lu2/g;->c:Ljava/util/List;

    .line 521
    .line 522
    if-nez v5, :cond_12

    .line 523
    .line 524
    move-object/from16 v21, v17

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    move-object/from16 v21, v5

    .line 528
    .line 529
    :goto_c
    iget-object v5, v0, Le1/c;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const/4 v13, 0x0

    .line 547
    :goto_d
    if-ge v13, v10, :cond_15

    .line 548
    .line 549
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, Lu2/e;

    .line 554
    .line 555
    iget v2, v15, Lu2/e;->b:I

    .line 556
    .line 557
    move-object/from16 v25, v3

    .line 558
    .line 559
    iget v3, v15, Lu2/e;->c:I

    .line 560
    .line 561
    invoke-static {v11, v12, v2, v3}, Lu2/h;->b(IIII)Z

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    if-eqz v18, :cond_14

    .line 566
    .line 567
    if-gt v11, v2, :cond_13

    .line 568
    .line 569
    if-gt v3, v12, :cond_13

    .line 570
    .line 571
    :goto_e
    move/from16 v18, v2

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 575
    .line 576
    invoke-static/range {v18 .. v18}, La3/a;->a(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_f
    new-instance v2, Lu2/e;

    .line 581
    .line 582
    iget-object v15, v15, Lu2/e;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move/from16 v19, v3

    .line 585
    .line 586
    sub-int v3, v18, v11

    .line 587
    .line 588
    move-object/from16 v18, v5

    .line 589
    .line 590
    sub-int v5, v19, v11

    .line 591
    .line 592
    invoke-direct {v2, v15, v3, v5}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_14
    move-object/from16 v18, v5

    .line 600
    .line 601
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    move-object/from16 v5, v18

    .line 606
    .line 607
    move-object/from16 v3, v25

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_15
    move-object/from16 v25, v3

    .line 611
    .line 612
    new-instance v18, Lc3/d;

    .line 613
    .line 614
    move-object/from16 v24, p4

    .line 615
    .line 616
    move-object/from16 v23, p5

    .line 617
    .line 618
    move-object/from16 v20, v6

    .line 619
    .line 620
    move-object/from16 v22, v7

    .line 621
    .line 622
    move-object/from16 v19, v14

    .line 623
    .line 624
    invoke-direct/range {v18 .. v24}, Lc3/d;-><init>(Ljava/lang/String;Lu2/m0;Ljava/util/List;Ljava/util/List;Ly2/d;Lg3/c;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v18

    .line 628
    .line 629
    invoke-direct {v1, v2, v11, v12}, Lu2/q;-><init>(Lc3/d;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    move-object/from16 v7, v16

    .line 642
    .line 643
    move-object/from16 v6, v29

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_16
    iput-object v4, v0, Le1/c;->e:Ljava/lang/Object;

    .line 649
    .line 650
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu2/q;

    .line 18
    .line 19
    iget-object v4, v4, Lu2/q;->a:Lc3/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lc3/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Le1/b;Lb6/a;)Lw0/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Le1/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Le1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Le1/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw0/e;->d:Lo6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Le1/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le1/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lkotlin/jvm/internal/v;->c:I

    .line 60
    .line 61
    iget-object v4, p0, Le1/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lm/f0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lm/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lb6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Le1/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Le1/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Le1/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Le1/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lm/f0;

    .line 94
    .line 95
    iget-object v4, v2, Lm/f0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lm/f0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Le1/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Le1/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, Le1/c;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lm/f0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lm/f0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Le1/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Le1/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 147
    .line 148
    new-instance v1, La0/g;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, p1, p0, v0, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/u;-><init>(La0/g;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p1
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Le1/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Le1/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Le1/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Le1/c;->j(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Le1/c;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public f(Lb6/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lm/f0;

    .line 7
    .line 8
    iget-object v2, p0, Le1/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm/f0;

    .line 11
    .line 12
    iput-object v2, p0, Le1/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Le1/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le1/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lm/f0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lm/f0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public h(ZIZ)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Le1/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Le1/c;->g(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {v4, v2, v3}, Lq3/a;->f(Landroid/text/Layout;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Le1/c;->g(IZ)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_1
    if-eqz v2, :cond_22

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v2, v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3}, Le1/c;->i(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Le1/c;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, -0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    if-ne v8, v9, :cond_3

    .line 74
    .line 75
    move v8, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v7, v6}, Le1/c;->k(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, v3}, Le1/c;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sub-int v13, v6, v12

    .line 87
    .line 88
    sub-int v12, v7, v12

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Le1/c;->e(I)Ljava/text/Bidi;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v12, v11, :cond_6

    .line 109
    .line 110
    :cond_5
    const/4 v14, 0x0

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    new-array v13, v12, [Lv2/d;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_2
    if-ge v14, v12, :cond_8

    .line 121
    .line 122
    new-instance v15, Lv2/d;

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int v9, v16, v6

    .line 129
    .line 130
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-int v10, v16, v6

    .line 135
    .line 136
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    move/from16 v17, v14

    .line 141
    .line 142
    rem-int/lit8 v14, v16, 0x2

    .line 143
    .line 144
    if-ne v14, v11, :cond_7

    .line 145
    .line 146
    move v14, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    :goto_3
    invoke-direct {v15, v9, v10, v14}, Lv2/d;-><init>(IIZ)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v13, v17

    .line 153
    .line 154
    add-int/lit8 v14, v17, 0x1

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    new-array v10, v9, [B

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_4
    if-ge v14, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    int-to-byte v15, v15

    .line 172
    aput-byte v15, v10, v14

    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v14, 0x0

    .line 178
    invoke-static {v10, v14, v13, v14, v12}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    if-ne v2, v6, :cond_12

    .line 182
    .line 183
    move v3, v14

    .line 184
    :goto_5
    if-ge v3, v12, :cond_b

    .line 185
    .line 186
    aget-object v6, v13, v3

    .line 187
    .line 188
    iget v6, v6, Lv2/d;->a:I

    .line 189
    .line 190
    if-ne v6, v2, :cond_a

    .line 191
    .line 192
    move v9, v3

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v9, -0x1

    .line 198
    :goto_6
    aget-object v2, v13, v9

    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    iget-boolean v1, v2, Lv2/d;->c:Z

    .line 203
    .line 204
    if-ne v8, v1, :cond_c

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move v10, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    :goto_7
    if-nez v8, :cond_e

    .line 210
    .line 211
    move v10, v11

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v10, v14

    .line 214
    :goto_8
    if-nez v9, :cond_f

    .line 215
    .line 216
    if-eqz v10, :cond_f

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    return v1

    .line 223
    :cond_f
    sub-int/2addr v12, v11

    .line 224
    if-ne v9, v12, :cond_10

    .line 225
    .line 226
    if-nez v10, :cond_10

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :cond_10
    if-eqz v10, :cond_11

    .line 234
    .line 235
    sub-int/2addr v9, v11

    .line 236
    aget-object v1, v13, v9

    .line 237
    .line 238
    iget v1, v1, Lv2/d;->a:I

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1

    .line 245
    :cond_11
    add-int/2addr v9, v11

    .line 246
    aget-object v1, v13, v9

    .line 247
    .line 248
    iget v1, v1, Lv2/d;->a:I

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    return v1

    .line 255
    :cond_12
    if-le v2, v7, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0, v2, v6}, Le1/c;->k(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :cond_13
    move v3, v14

    .line 262
    :goto_9
    if-ge v3, v12, :cond_15

    .line 263
    .line 264
    aget-object v6, v13, v3

    .line 265
    .line 266
    iget v6, v6, Lv2/d;->b:I

    .line 267
    .line 268
    if-ne v6, v2, :cond_14

    .line 269
    .line 270
    move v9, v3

    .line 271
    goto :goto_a

    .line 272
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_15
    const/4 v9, -0x1

    .line 276
    :goto_a
    aget-object v2, v13, v9

    .line 277
    .line 278
    if-nez v1, :cond_18

    .line 279
    .line 280
    iget-boolean v1, v2, Lv2/d;->c:Z

    .line 281
    .line 282
    if-ne v8, v1, :cond_16

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_16
    if-nez v8, :cond_17

    .line 286
    .line 287
    move v10, v11

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v10, v14

    .line 290
    goto :goto_c

    .line 291
    :cond_18
    :goto_b
    move v10, v8

    .line 292
    :goto_c
    if-nez v9, :cond_19

    .line 293
    .line 294
    if-eqz v10, :cond_19

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_19
    sub-int/2addr v12, v11

    .line 302
    if-ne v9, v12, :cond_1a

    .line 303
    .line 304
    if-nez v10, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    return v1

    .line 311
    :cond_1a
    if-eqz v10, :cond_1b

    .line 312
    .line 313
    sub-int/2addr v9, v11

    .line 314
    aget-object v1, v13, v9

    .line 315
    .line 316
    iget v1, v1, Lv2/d;->b:I

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    return v1

    .line 323
    :cond_1b
    add-int/2addr v9, v11

    .line 324
    aget-object v1, v13, v9

    .line 325
    .line 326
    iget v1, v1, Lv2/d;->b:I

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    return v1

    .line 333
    :goto_d
    invoke-virtual {v4, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v1, :cond_1c

    .line 338
    .line 339
    if-ne v8, v3, :cond_1e

    .line 340
    .line 341
    :cond_1c
    if-nez v8, :cond_1d

    .line 342
    .line 343
    move v8, v11

    .line 344
    goto :goto_e

    .line 345
    :cond_1d
    move v8, v14

    .line 346
    :cond_1e
    :goto_e
    if-ne v2, v6, :cond_1f

    .line 347
    .line 348
    move v10, v8

    .line 349
    goto :goto_f

    .line 350
    :cond_1f
    if-nez v8, :cond_20

    .line 351
    .line 352
    move v10, v11

    .line 353
    goto :goto_f

    .line 354
    :cond_20
    move v10, v14

    .line 355
    :goto_f
    if-eqz v10, :cond_21

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_21
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1

    .line 367
    :cond_22
    :goto_10
    invoke-virtual {v0, v2, v1}, Le1/c;->g(IZ)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    return v1
.end method

.method public i(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La/b;->i(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public j(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
