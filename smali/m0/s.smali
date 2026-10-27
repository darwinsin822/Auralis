.class public final Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm0/k;

.field public c:Lb6/l;

.field public d:Lb6/l;

.field public e:Ld0/z0;

.field public f:Lo0/w0;

.field public g:Lk2/v2;

.field public h:Lz2/v;

.field public i:Lz2/k;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lm0/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm0/a;Lm0/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lm0/s;->b:Lm0/k;

    .line 7
    .line 8
    new-instance p1, Lc/g0;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lc/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm0/s;->c:Lb6/l;

    .line 16
    .line 17
    new-instance p1, Lc/g0;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lc/g0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm0/s;->d:Lb6/l;

    .line 25
    .line 26
    new-instance p1, Lz2/v;

    .line 27
    .line 28
    sget-wide v0, Lu2/l0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0, v1}, Lz2/v;-><init>(ILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm0/s;->h:Lz2/v;

    .line 37
    .line 38
    sget-object p1, Lz2/k;->g:Lz2/k;

    .line 39
    .line 40
    iput-object p1, p0, Lm0/s;->i:Lz2/k;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm0/s;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, La0/b;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, La/a;->J(Lb6/a;)Ln5/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lm0/o;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lm0/o;-><init>(Lm0/a;Lm0/k;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lm0/s;->m:Lm0/o;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lm0/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/s;->h:Lz2/v;

    .line 6
    .line 7
    iget-object v3, v2, Lz2/v;->a:Lu2/g;

    .line 8
    .line 9
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lz2/v;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lm0/s;->i:Lz2/k;

    .line 14
    .line 15
    iget v6, v2, Lz2/k;->e:I

    .line 16
    .line 17
    iget v7, v2, Lz2/k;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lz2/k;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v12, :cond_3

    .line 41
    .line 42
    move v6, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lz2/k;->f:Lb3/b;

    .line 66
    .line 67
    sget-object v13, Lb3/b;->e:Lb3/b;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lb3/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lb3/a;

    .line 105
    .line 106
    iget-object v14, v14, Lb3/a;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v14, 0x0

    .line 113
    new-array v6, v14, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Ljava/util/Locale;

    .line 120
    .line 121
    array-length v13, v6

    .line 122
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v13, Landroid/os/LocaleList;

    .line 129
    .line 130
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :goto_3
    const/16 v6, 0x8

    .line 136
    .line 137
    if-ne v7, v9, :cond_a

    .line 138
    .line 139
    :goto_4
    move v10, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v7, v12, :cond_b

    .line 142
    .line 143
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    const/high16 v11, -0x80000000

    .line 146
    .line 147
    or-int/2addr v10, v11

    .line 148
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne v7, v15, :cond_c

    .line 152
    .line 153
    move v10, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v7, v10, :cond_d

    .line 156
    .line 157
    move v10, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    if-ne v7, v11, :cond_e

    .line 160
    .line 161
    const/16 v10, 0x11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    const/4 v10, 0x6

    .line 165
    if-ne v7, v10, :cond_f

    .line 166
    .line 167
    const/16 v10, 0x21

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    const/4 v10, 0x7

    .line 171
    if-ne v7, v10, :cond_10

    .line 172
    .line 173
    const/16 v10, 0x81

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    if-ne v7, v6, :cond_11

    .line 177
    .line 178
    const/16 v10, 0x12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    const/16 v10, 0x9

    .line 182
    .line 183
    if-ne v7, v10, :cond_1b

    .line 184
    .line 185
    const/16 v10, 0x2002

    .line 186
    .line 187
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    and-int/lit8 v8, v10, 0x1

    .line 192
    .line 193
    if-ne v8, v9, :cond_12

    .line 194
    .line 195
    const/high16 v8, 0x20000

    .line 196
    .line 197
    or-int/2addr v8, v10

    .line 198
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    iget v8, v2, Lz2/k;->e:I

    .line 201
    .line 202
    if-ne v8, v9, :cond_12

    .line 203
    .line 204
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    const/high16 v10, 0x40000000    # 2.0f

    .line 207
    .line 208
    or-int/2addr v8, v10

    .line 209
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 210
    .line 211
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    and-int/lit8 v10, v8, 0x1

    .line 214
    .line 215
    if-ne v10, v9, :cond_16

    .line 216
    .line 217
    iget v10, v2, Lz2/k;->b:I

    .line 218
    .line 219
    if-ne v10, v9, :cond_13

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-ne v10, v12, :cond_14

    .line 227
    .line 228
    or-int/lit16 v8, v8, 0x2000

    .line 229
    .line 230
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    if-ne v10, v15, :cond_15

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0x4000

    .line 236
    .line 237
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_15
    :goto_6
    iget-boolean v2, v2, Lz2/k;->c:Z

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    const v8, 0x8000

    .line 246
    .line 247
    .line 248
    or-int/2addr v2, v8

    .line 249
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    :cond_16
    sget v2, Lu2/l0;->c:I

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    shr-long v10, v4, v2

    .line 256
    .line 257
    long-to-int v2, v10

    .line 258
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 259
    .line 260
    const-wide v10, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v4, v10

    .line 266
    long-to-int v2, v4

    .line 267
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 268
    .line 269
    invoke-static {v1, v3}, Lq2/j;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 273
    .line 274
    const/high16 v3, 0x2000000

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 278
    .line 279
    sget-boolean v2, Ll0/e;->a:Z

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    const/4 v10, 0x7

    .line 284
    if-ne v7, v10, :cond_18

    .line 285
    .line 286
    :cond_17
    :goto_7
    const/4 v14, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_18
    if-ne v7, v6, :cond_19

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_19
    invoke-static {v1, v9}, Lq2/j;->q(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/media3/ui/k;->m()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-static {}, Landroidx/media3/ui/k;->A()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-static {}, Landroidx/media3/ui/k;->x()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-static {}, Landroidx/media3/ui/k;->z()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-static {}, Landroidx/media3/ui/k;->B()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-static {}, Landroidx/media3/ui/k;->C()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    invoke-static {}, Landroidx/media3/ui/k;->D()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Landroidx/media3/ui/k;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/media3/ui/k;->m()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, Landroidx/media3/ui/k;->A()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, Landroidx/media3/ui/k;->x()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, Landroidx/media3/ui/k;->z()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Ld6/a;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Landroidx/media3/ui/k;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_8
    invoke-static {v1, v14}, Lq2/j;->q(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 362
    .line 363
    .line 364
    :goto_9
    sget-object v2, Lm0/r;->a:Lm0/q;

    .line 365
    .line 366
    invoke-static {}, Lc4/h;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_1a

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_1a
    invoke-static {}, Lc4/h;->a()Lc4/h;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Lc4/h;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v4, v0, Lm0/s;->h:Lz2/v;

    .line 381
    .line 382
    iget-object v1, v0, Lm0/s;->i:Lz2/k;

    .line 383
    .line 384
    iget-boolean v6, v1, Lz2/k;->c:Z

    .line 385
    .line 386
    new-instance v5, Landroidx/lifecycle/e0;

    .line 387
    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    invoke-direct {v5, v1, v0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lm0/s;->e:Ld0/z0;

    .line 394
    .line 395
    iget-object v8, v0, Lm0/s;->f:Lo0/w0;

    .line 396
    .line 397
    iget-object v9, v0, Lm0/s;->g:Lk2/v2;

    .line 398
    .line 399
    new-instance v3, Lm0/t;

    .line 400
    .line 401
    invoke-direct/range {v3 .. v9}, Lm0/t;-><init>(Lz2/v;Landroidx/lifecycle/e0;ZLd0/z0;Lo0/w0;Lk2/v2;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lm0/s;->j:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :cond_1b
    const-string v1, "Invalid Keyboard Type"

    .line 416
    .line 417
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_1c
    const/16 v16, 0x0

    .line 424
    .line 425
    const-string v1, "invalid ImeAction"

    .line 426
    .line 427
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v16
.end method
