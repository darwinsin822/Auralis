.class public final Lz/t0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lz/f0;


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/d;

.field public final c:Lb6/l;

.field public d:Lg3/a;

.field public e:Lh2/p1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lz/s0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lw0/r0;


# direct methods
.method public constructor <init>(Lw0/r0;ILandroidx/recyclerview/widget/d;Lu2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/t0;->p:Lw0/r0;

    .line 5
    .line 6
    iput p2, p0, Lz/t0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/t0;->b:Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    iput-object p4, p0, Lz/t0;->c:Lb6/l;

    .line 11
    .line 12
    sget p1, Lk6/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lk6/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lz/t0;->o:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/t0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/t0;->e:Lh2/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/p1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz/t0;->e:Lh2/p1;

    .line 10
    .line 11
    iput-object v0, p0, Lz/t0;->k:Lz/s0;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lz/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/t0;->p:Lw0/r0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw0/r0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lz/t0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lz/t0;->d(Lz/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lz/t0;->d(Lz/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La/a;->N(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/t0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/t0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lz/t0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lz/a;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz/t0;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, La/a;->N(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lz/t0;->p:Lw0/r0;

    .line 12
    .line 13
    iget-object v6, v5, Lw0/r0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lz/v;

    .line 16
    .line 17
    iget-object v6, v6, Lz/v;->b:Lg5/q0;

    .line 18
    .line 19
    invoke-virtual {v6}, Lg5/q0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ly/h;

    .line 24
    .line 25
    iget-boolean v7, v1, Lz/t0;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_2b

    .line 29
    .line 30
    invoke-virtual {v6}, Ly/h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_2b

    .line 35
    .line 36
    if-ge v0, v7, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ly/h;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lz/t0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lz/t0;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Ly/h;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v1, Lz/t0;->b:Landroidx/recyclerview/widget/d;

    .line 61
    .line 62
    iget-object v10, v9, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lz/c;

    .line 65
    .line 66
    iget-object v11, v9, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lm/j0;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Lz/c;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Lz/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lz/c;

    .line 96
    .line 97
    iput-object v6, v9, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lz/t0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lz/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lz/t0;->m:J

    .line 109
    .line 110
    sget v9, Lk6/d;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lk6/d;->a:J

    .line 117
    .line 118
    sub-long v8, v15, v17

    .line 119
    .line 120
    iput-wide v8, v1, Lz/t0;->o:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v1, Lz/t0;->n:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v15, v13, v14}, La/a;->N(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lz/t0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x1

    .line 137
    move-wide/from16 v16, v8

    .line 138
    .line 139
    if-nez v13, :cond_a

    .line 140
    .line 141
    iget-wide v8, v1, Lz/t0;->m:J

    .line 142
    .line 143
    iget-wide v11, v10, Lz/c;->a:J

    .line 144
    .line 145
    invoke-virtual {v1, v8, v9, v11, v12}, Lz/t0;->f(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const-string v8, "compose:lazy:prefetch:compose"

    .line 152
    .line 153
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v8, v1, Lz/t0;->e:Lh2/p1;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v8, "Request was already composed!"

    .line 162
    .line 163
    invoke-static {v8}, Lv/b;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v8, v5, Lw0/r0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lz/v;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v7, v6}, Lz/v;->a(ILjava/lang/Object;Ljava/lang/Object;)Lb6/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v7, v1, Lz/t0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v5, Lw0/r0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lh2/r1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lh2/r1;->a()Lh2/o0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v5, Lh2/o0;->c:Lj2/g0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lj2/g0;->H()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v5}, Lh2/o0;->g()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v5, Lh2/o0;->i:Lm/j0;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v5, Lh2/o0;->n:Lm/j0;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v8, v5, Lh2/o0;->l:Lm/j0;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lh2/o0;->l(Ljava/lang/Object;)Lj2/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lj2/g0;->p()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lm/d0;

    .line 228
    .line 229
    iget-object v11, v11, Lm/d0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Ly0/b;

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Ly0/b;->i(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6}, Lj2/g0;->p()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lm/d0;

    .line 242
    .line 243
    iget-object v6, v6, Lm/d0;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ly0/b;

    .line 246
    .line 247
    iget v6, v6, Ly0/b;->e:I

    .line 248
    .line 249
    invoke-virtual {v5, v11, v6}, Lh2/o0;->i(II)V

    .line 250
    .line 251
    .line 252
    iget v6, v5, Lh2/o0;->q:I

    .line 253
    .line 254
    add-int/2addr v6, v15

    .line 255
    iput v6, v5, Lh2/o0;->q:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v6}, Lj2/g0;->p()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lm/d0;

    .line 263
    .line 264
    iget-object v9, v9, Lm/d0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Ly0/b;

    .line 267
    .line 268
    iget v9, v9, Ly0/b;->e:I

    .line 269
    .line 270
    new-instance v12, Lj2/g0;

    .line 271
    .line 272
    invoke-direct {v12, v14}, Lj2/g0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-boolean v15, v6, Lj2/g0;->t:Z

    .line 276
    .line 277
    invoke-virtual {v6, v9, v12}, Lj2/g0;->B(ILj2/g0;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    iput-boolean v11, v6, Lj2/g0;->t:Z

    .line 282
    .line 283
    iget v6, v5, Lh2/o0;->q:I

    .line 284
    .line 285
    add-int/2addr v6, v15

    .line 286
    iput v6, v5, Lh2/o0;->q:I

    .line 287
    .line 288
    move-object v9, v12

    .line 289
    :goto_2
    invoke-virtual {v8, v7, v9}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    check-cast v9, Lj2/g0;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual {v5, v9, v7, v11, v0}, Lh2/o0;->k(Lj2/g0;Ljava/lang/Object;ZLb6/p;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    invoke-virtual {v5, v7}, Lh2/o0;->e(Ljava/lang/Object;)Lh2/p1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lz/t0;->e:Lh2/p1;

    .line 303
    .line 304
    iput-boolean v15, v1, Lz/t0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lz/t0;->g()V

    .line 310
    .line 311
    .line 312
    iget-wide v5, v1, Lz/t0;->n:J

    .line 313
    .line 314
    iget-wide v7, v10, Lz/c;->a:J

    .line 315
    .line 316
    invoke-static {v5, v6, v7, v8}, Lz/c;->a(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    iput-wide v5, v10, Lz/c;->a:J

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lz/t0;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_9
    move/from16 v20, v15

    .line 335
    .line 336
    goto/16 :goto_18

    .line 337
    .line 338
    :cond_a
    iget-boolean v0, v1, Lz/t0;->j:Z

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    iget-wide v6, v1, Lz/t0;->m:J

    .line 343
    .line 344
    cmp-long v0, v6, v16

    .line 345
    .line 346
    if-lez v0, :cond_9

    .line 347
    .line 348
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 349
    .line 350
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_1
    iget-object v0, v1, Lz/t0;->e:Lh2/p1;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lw0/s1;

    .line 363
    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    invoke-direct {v7, v8, v6}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v7}, Lh2/p1;->b(Lw0/s1;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    new-instance v6, Lz/s0;

    .line 379
    .line 380
    invoke-direct {v6, v1, v0}, Lz/s0;-><init>(Lz/t0;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    :goto_5
    const/4 v6, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 387
    .line 388
    invoke-static {v0}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_6
    iput-object v6, v1, Lz/t0;->k:Lz/s0;

    .line 396
    .line 397
    iput-boolean v15, v1, Lz/t0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_d
    :goto_7
    iget-object v0, v1, Lz/t0;->k:Lz/s0;

    .line 409
    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    iget v6, v10, Lz/c;->d:I

    .line 413
    .line 414
    iget-boolean v7, v1, Lz/t0;->l:Z

    .line 415
    .line 416
    iget-object v8, v0, Lz/s0;->b:[Ljava/util/List;

    .line 417
    .line 418
    iget v9, v0, Lz/s0;->c:I

    .line 419
    .line 420
    iget-object v12, v0, Lz/s0;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-lt v9, v11, :cond_e

    .line 427
    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_e
    iget-object v9, v0, Lz/s0;->f:Lz/t0;

    .line 431
    .line 432
    iget-boolean v9, v9, Lz/t0;->g:Z

    .line 433
    .line 434
    if-eqz v9, :cond_f

    .line 435
    .line 436
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 437
    .line 438
    invoke-static {v9}, Lv/b;->c(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 442
    .line 443
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :try_start_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    const/4 v11, 0x0

    .line 451
    :goto_8
    if-ge v11, v9, :cond_10

    .line 452
    .line 453
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    move-object/from16 v13, v19

    .line 458
    .line 459
    check-cast v13, Lz/g0;

    .line 460
    .line 461
    iput v6, v13, Lz/g0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    const-string v6, "compose:lazy:prefetch:nested"

    .line 473
    .line 474
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    :try_start_3
    iget v6, v0, Lz/s0;->c:I

    .line 478
    .line 479
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-ge v6, v9, :cond_1c

    .line 484
    .line 485
    iget v6, v0, Lz/s0;->c:I

    .line 486
    .line 487
    aget-object v6, v8, v6

    .line 488
    .line 489
    if-nez v6, :cond_17

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lz/a;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 495
    cmp-long v6, v20, v16

    .line 496
    .line 497
    if-gtz v6, :cond_11

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 500
    .line 501
    .line 502
    return v15

    .line 503
    :cond_11
    :try_start_4
    iget v6, v0, Lz/s0;->c:I

    .line 504
    .line 505
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lz/g0;

    .line 510
    .line 511
    iget-object v11, v9, Lz/g0;->a:Ly/o;

    .line 512
    .line 513
    if-nez v11, :cond_12

    .line 514
    .line 515
    sget-object v9, Lo5/t;->c:Lo5/t;

    .line 516
    .line 517
    move/from16 v22, v6

    .line 518
    .line 519
    move/from16 v25, v7

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    goto :goto_f

    .line 523
    :cond_12
    iget v13, v9, Lz/g0;->d:I

    .line 524
    .line 525
    new-instance v14, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iget v11, v11, Ly/o;->c:I

    .line 531
    .line 532
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    if-eqz v15, :cond_13

    .line 537
    .line 538
    invoke-virtual {v15}, Li1/g;->e()Lb6/l;

    .line 539
    .line 540
    .line 541
    move-result-object v21

    .line 542
    move-object/from16 v5, v21

    .line 543
    .line 544
    :goto_a
    move/from16 v22, v6

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x0

    .line 548
    goto :goto_a

    .line 549
    :goto_b
    invoke-static {v15}, Li1/t;->h(Li1/g;)Li1/g;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v15, v6, v5}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 554
    .line 555
    .line 556
    const/4 v5, -0x1

    .line 557
    if-ne v13, v5, :cond_14

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    goto :goto_c

    .line 561
    :cond_14
    move v5, v13

    .line 562
    :goto_c
    const/4 v6, 0x0

    .line 563
    :goto_d
    if-ge v6, v5, :cond_16

    .line 564
    .line 565
    add-int v15, v11, v6

    .line 566
    .line 567
    iget-object v13, v9, Lz/g0;->c:Lw0/r0;

    .line 568
    .line 569
    if-nez v13, :cond_15

    .line 570
    .line 571
    move/from16 v23, v5

    .line 572
    .line 573
    move/from16 v24, v6

    .line 574
    .line 575
    move/from16 v25, v7

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    goto :goto_e

    .line 579
    :cond_15
    move/from16 v23, v5

    .line 580
    .line 581
    iget-object v5, v9, Lz/g0;->b:Landroidx/recyclerview/widget/d;

    .line 582
    .line 583
    move/from16 v24, v6

    .line 584
    .line 585
    new-instance v6, Lz/t0;

    .line 586
    .line 587
    move/from16 v25, v7

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-direct {v6, v13, v15, v5, v7}, Lz/t0;-><init>(Lw0/r0;ILandroidx/recyclerview/widget/d;Lu2/x;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :goto_e
    add-int/lit8 v6, v24, 0x1

    .line 597
    .line 598
    move/from16 v5, v23

    .line 599
    .line 600
    move/from16 v7, v25

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_16
    move/from16 v25, v7

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iput v5, v9, Lz/g0;->f:I

    .line 611
    .line 612
    move-object v9, v14

    .line 613
    :goto_f
    aput-object v9, v8, v22

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    goto :goto_14

    .line 618
    :cond_17
    move/from16 v25, v7

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    :goto_10
    iget v5, v0, Lz/s0;->c:I

    .line 622
    .line 623
    aget-object v5, v8, v5

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    :goto_11
    iget v6, v0, Lz/s0;->d:I

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-ge v6, v9, :cond_1b

    .line 635
    .line 636
    iget v6, v0, Lz/s0;->d:I

    .line 637
    .line 638
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lz/t0;

    .line 643
    .line 644
    if-eqz v25, :cond_19

    .line 645
    .line 646
    if-eqz v6, :cond_18

    .line 647
    .line 648
    move-object v9, v6

    .line 649
    goto :goto_12

    .line 650
    :cond_18
    move-object v9, v7

    .line 651
    :goto_12
    if-eqz v9, :cond_19

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    iput-boolean v11, v9, Lz/t0;->l:Z

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_19
    const/4 v11, 0x1

    .line 658
    :goto_13
    iput-boolean v11, v0, Lz/s0;->e:Z

    .line 659
    .line 660
    move-object/from16 v9, p1

    .line 661
    .line 662
    invoke-virtual {v6, v9}, Lz/t0;->c(Lz/a;)Z

    .line 663
    .line 664
    .line 665
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 666
    if-eqz v6, :cond_1a

    .line 667
    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    return v11

    .line 672
    :cond_1a
    :try_start_5
    iget v6, v0, Lz/s0;->d:I

    .line 673
    .line 674
    add-int/2addr v6, v11

    .line 675
    iput v6, v0, Lz/s0;->d:I

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1b
    move-object/from16 v9, p1

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    iput v11, v0, Lz/s0;->d:I

    .line 682
    .line 683
    iget v5, v0, Lz/s0;->c:I

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    iput v5, v0, Lz/s0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 690
    .line 691
    move/from16 v7, v25

    .line 692
    .line 693
    const/4 v14, 0x2

    .line 694
    const/4 v15, 0x1

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1d
    :goto_16
    iget-object v0, v1, Lz/t0;->k:Lz/s0;

    .line 710
    .line 711
    if-eqz v0, :cond_1e

    .line 712
    .line 713
    iget-boolean v0, v0, Lz/s0;->e:Z

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    if-ne v0, v5, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v1}, Lz/t0;->g()V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v2, v3}, La/a;->N(Ljava/lang/String;J)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lz/t0;->k:Lz/s0;

    .line 725
    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    iput-boolean v11, v0, Lz/s0;->e:Z

    .line 730
    .line 731
    :cond_1e
    iget-object v0, v1, Lz/t0;->d:Lg3/a;

    .line 732
    .line 733
    iget-boolean v2, v1, Lz/t0;->f:Z

    .line 734
    .line 735
    if-nez v2, :cond_24

    .line 736
    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    iget-wide v2, v1, Lz/t0;->m:J

    .line 740
    .line 741
    iget-wide v4, v10, Lz/c;->c:J

    .line 742
    .line 743
    invoke-virtual {v1, v2, v3, v4, v5}, Lz/t0;->f(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_23

    .line 748
    .line 749
    const-string v2, "compose:lazy:prefetch:measure"

    .line 750
    .line 751
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :try_start_6
    iget-wide v2, v0, Lg3/a;->a:J

    .line 755
    .line 756
    iget-boolean v0, v1, Lz/t0;->g:Z

    .line 757
    .line 758
    if-eqz v0, :cond_1f

    .line 759
    .line 760
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 761
    .line 762
    invoke-static {v0}, Lv/b;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_1f
    iget-boolean v0, v1, Lz/t0;->f:Z

    .line 766
    .line 767
    if-eqz v0, :cond_20

    .line 768
    .line 769
    const-string v0, "Request was already measured!"

    .line 770
    .line 771
    invoke-static {v0}, Lv/b;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_20
    const/4 v5, 0x1

    .line 775
    iput-boolean v5, v1, Lz/t0;->f:Z

    .line 776
    .line 777
    iget-object v0, v1, Lz/t0;->e:Lh2/p1;

    .line 778
    .line 779
    if-eqz v0, :cond_21

    .line 780
    .line 781
    invoke-interface {v0}, Lh2/p1;->a()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/4 v5, 0x0

    .line 786
    :goto_17
    if-ge v5, v4, :cond_22

    .line 787
    .line 788
    invoke-interface {v0, v5, v2, v3}, Lh2/p1;->c(IJ)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_21
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 795
    .line 796
    invoke-static {v0}, Lv/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 800
    .line 801
    .line 802
    :cond_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lz/t0;->g()V

    .line 806
    .line 807
    .line 808
    iget-wide v2, v1, Lz/t0;->n:J

    .line 809
    .line 810
    iget-wide v4, v10, Lz/c;->c:J

    .line 811
    .line 812
    invoke-static {v2, v3, v4, v5}, Lz/c;->a(JJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    iput-wide v2, v10, Lz/c;->c:J

    .line 817
    .line 818
    iget-object v0, v1, Lz/t0;->c:Lb6/l;

    .line 819
    .line 820
    if-eqz v0, :cond_24

    .line 821
    .line 822
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_19

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_23
    const/16 v20, 0x1

    .line 832
    .line 833
    :goto_18
    return v20

    .line 834
    :cond_24
    :goto_19
    iget-object v0, v1, Lz/t0;->k:Lz/s0;

    .line 835
    .line 836
    iget-boolean v2, v1, Lz/t0;->f:Z

    .line 837
    .line 838
    if-eqz v2, :cond_2a

    .line 839
    .line 840
    iget-boolean v2, v1, Lz/t0;->j:Z

    .line 841
    .line 842
    if-eqz v2, :cond_2a

    .line 843
    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    iget-object v0, v0, Lz/s0;->a:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const v3, 0x7fffffff

    .line 853
    .line 854
    .line 855
    move v5, v3

    .line 856
    const/4 v4, 0x0

    .line 857
    :goto_1a
    if-ge v4, v2, :cond_25

    .line 858
    .line 859
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lz/g0;

    .line 864
    .line 865
    iget v6, v6, Lz/g0;->e:I

    .line 866
    .line 867
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    add-int/lit8 v4, v4, 0x1

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_25
    if-ne v5, v3, :cond_26

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    :cond_26
    iget v2, v10, Lz/c;->d:I

    .line 878
    .line 879
    const/4 v13, -0x1

    .line 880
    if-ne v2, v13, :cond_27

    .line 881
    .line 882
    move v2, v5

    .line 883
    goto :goto_1b

    .line 884
    :cond_27
    mul-int/lit8 v2, v2, 0x3

    .line 885
    .line 886
    add-int/2addr v2, v5

    .line 887
    div-int/lit8 v2, v2, 0x4

    .line 888
    .line 889
    :goto_1b
    iput v2, v10, Lz/c;->d:I

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    move v6, v3

    .line 896
    const/4 v4, 0x0

    .line 897
    :goto_1c
    if-ge v4, v2, :cond_28

    .line 898
    .line 899
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lz/g0;

    .line 904
    .line 905
    iget v7, v7, Lz/g0;->f:I

    .line 906
    .line 907
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    add-int/lit8 v4, v4, 0x1

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_28
    if-ne v6, v3, :cond_29

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    :cond_29
    if-ge v6, v5, :cond_2a

    .line 918
    .line 919
    move-wide/from16 v2, v16

    .line 920
    .line 921
    iput-wide v2, v10, Lz/c;->c:J

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    return v11

    .line 925
    :cond_2a
    const/4 v11, 0x0

    .line 926
    return v11

    .line 927
    :cond_2b
    move v11, v8

    .line 928
    invoke-virtual {v1}, Lz/t0;->b()V

    .line 929
    .line 930
    .line 931
    return v11
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/t0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/t0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g()V
    .locals 14

    .line 1
    sget v0, Lk6/d;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lk6/d;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lz/t0;->o:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long v6, v2, v4

    .line 15
    .line 16
    or-long/2addr v6, v4

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v2, Lk6/a;->c:Landroidx/core/app/b;

    .line 34
    .line 35
    :goto_0
    move v6, v7

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    cmp-long v2, v2, v10

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    sget-wide v2, Lk6/a;->e:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-wide v2, Lk6/a;->d:J

    .line 46
    .line 47
    :goto_1
    shr-long v4, v2, v7

    .line 48
    .line 49
    neg-long v4, v4

    .line 50
    long-to-int v2, v2

    .line 51
    and-int/2addr v2, v7

    .line 52
    shl-long v3, v4, v7

    .line 53
    .line 54
    int-to-long v5, v2

    .line 55
    add-long v10, v3, v5

    .line 56
    .line 57
    sget v2, Lk6/b;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-long v12, v0, v4

    .line 61
    .line 62
    or-long/2addr v4, v12

    .line 63
    cmp-long v4, v4, v8

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    cmp-long v2, v0, v10

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    sget-wide v2, Lk6/a;->e:J

    .line 72
    .line 73
    :goto_2
    move-wide v10, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-wide v2, Lk6/a;->d:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sub-long v4, v0, v2

    .line 79
    .line 80
    xor-long v12, v4, v0

    .line 81
    .line 82
    move v6, v7

    .line 83
    xor-long v7, v4, v2

    .line 84
    .line 85
    not-long v7, v7

    .line 86
    and-long/2addr v7, v12

    .line 87
    cmp-long v7, v7, v10

    .line 88
    .line 89
    sget-object v8, Lk6/c;->d:Lk6/c;

    .line 90
    .line 91
    if-gez v7, :cond_7

    .line 92
    .line 93
    sget-object v7, Lk6/c;->e:Lk6/c;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gez v9, :cond_5

    .line 100
    .line 101
    const-wide/32 v4, 0xf4240

    .line 102
    .line 103
    .line 104
    div-long v9, v0, v4

    .line 105
    .line 106
    div-long v11, v2, v4

    .line 107
    .line 108
    sub-long/2addr v9, v11

    .line 109
    rem-long v11, v0, v4

    .line 110
    .line 111
    rem-long/2addr v2, v4

    .line 112
    sub-long/2addr v11, v2

    .line 113
    sget-object v2, Lk6/a;->c:Landroidx/core/app/b;

    .line 114
    .line 115
    invoke-static {v9, v10, v7}, Lv4/a;->J(JLk6/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v11, v12, v8}, Lv4/a;->J(JLk6/c;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Lk6/a;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    cmp-long v2, v4, v10

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    sget-wide v2, Lk6/a;->e:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-wide v2, Lk6/a;->d:J

    .line 136
    .line 137
    :goto_3
    shr-long v4, v2, v6

    .line 138
    .line 139
    neg-long v4, v4

    .line 140
    long-to-int v2, v2

    .line 141
    and-int/2addr v2, v6

    .line 142
    shl-long v3, v4, v6

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    add-long v10, v3, v7

    .line 146
    .line 147
    sget v2, Lk6/b;->a:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v4, v5, v8}, Lv4/a;->J(JLk6/c;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    :goto_4
    shr-long v2, v10, v6

    .line 155
    .line 156
    sget-object v4, Lk6/a;->c:Landroidx/core/app/b;

    .line 157
    .line 158
    long-to-int v4, v10

    .line 159
    and-int/2addr v4, v6

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    move-wide v8, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const-wide v4, 0x8637bd05af6L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v4, v2, v4

    .line 170
    .line 171
    if-lez v4, :cond_9

    .line 172
    .line 173
    const-wide v8, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-wide v4, -0x8637bd05af6L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v4, v2, v4

    .line 185
    .line 186
    if-gez v4, :cond_a

    .line 187
    .line 188
    const-wide/high16 v8, -0x8000000000000000L

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const v4, 0xf4240

    .line 192
    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    mul-long v8, v2, v4

    .line 196
    .line 197
    :goto_5
    iput-wide v8, p0, Lz/t0;->n:J

    .line 198
    .line 199
    iget-wide v2, p0, Lz/t0;->m:J

    .line 200
    .line 201
    sub-long/2addr v2, v8

    .line 202
    iput-wide v2, p0, Lz/t0;->m:J

    .line 203
    .line 204
    iput-wide v0, p0, Lz/t0;->o:J

    .line 205
    .line 206
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, La/a;->N(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz/t0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/t0;->d:Lg3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz/t0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lz/t0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lz/t0;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
