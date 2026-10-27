.class public Lr/y;
.super Lr/f;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public z:Le2/w;


# virtual methods
.method public final V(Le2/n;Le2/o;J)V
    .locals 19

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/16 v5, 0x21

    .line 10
    .line 11
    shr-long v6, v3, v5

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    shl-long/2addr v6, v8

    .line 16
    shl-long v9, v3, v8

    .line 17
    .line 18
    shr-long/2addr v9, v5

    .line 19
    const-wide v11, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    or-long v5, v6, v9

    .line 26
    .line 27
    shr-long v9, v5, v8

    .line 28
    .line 29
    long-to-int v7, v9

    .line 30
    int-to-float v7, v7

    .line 31
    and-long/2addr v5, v11

    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v9, v5

    .line 44
    shl-long v5, v6, v8

    .line 45
    .line 46
    and-long/2addr v9, v11

    .line 47
    or-long/2addr v5, v9

    .line 48
    iput-wide v5, v0, Lr/f;->r:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lr/f;->y0()V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, v0, Lr/f;->j:Z

    .line 54
    .line 55
    sget-object v6, Le2/o;->d:Le2/o;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    if-ne v2, v6, :cond_1

    .line 61
    .line 62
    iget v5, v1, Le2/n;->f:I

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    if-ne v5, v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v5, Lr/e;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v5, v0, v7, v9}, Lr/e;-><init>(Lr/f;Ls5/e;I)V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x3

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v9, 0x5

    .line 90
    if-ne v5, v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v5, Lr/e;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct {v5, v0, v7, v9}, Lr/e;-><init>(Lr/f;Ls5/e;I)V

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x3

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 114
    if-ne v2, v6, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lr/y;->z:Le2/w;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v1, v2}, Lt/s2;->d(Le2/n;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Le2/w;

    .line 134
    .line 135
    invoke-virtual {v1}, Le2/w;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lr/y;->z:Le2/w;

    .line 139
    .line 140
    iget-boolean v2, v0, Lr/f;->j:Z

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-wide v1, v1, Le2/w;->c:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v5}, Lr/f;->x0(JZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v9, v5

    .line 157
    :goto_1
    if-ge v9, v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Le2/w;

    .line 164
    .line 165
    invoke-static {v10}, Le2/v;->c(Le2/w;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    sget-object v2, Lk2/n1;->s:Lw0/u2;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lk2/v2;

    .line 178
    .line 179
    invoke-interface {v2}, Lk2/v2;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lj2/g0;->B:Lg3/c;

    .line 188
    .line 189
    invoke-interface {v2, v9, v10}, Lg3/c;->g0(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    shr-long v13, v9, v8

    .line 194
    .line 195
    long-to-int v2, v13

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    shr-long v13, v3, v8

    .line 201
    .line 202
    long-to-int v6, v13

    .line 203
    int-to-float v6, v6

    .line 204
    sub-float/2addr v2, v6

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v2, v13

    .line 213
    and-long/2addr v9, v11

    .line 214
    long-to-int v9, v9

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-long v14, v3, v11

    .line 220
    .line 221
    long-to-int v10, v14

    .line 222
    int-to-float v10, v10

    .line 223
    sub-float/2addr v9, v10

    .line 224
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    div-float/2addr v6, v13

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v9, v2

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v13, v2

    .line 239
    shl-long v8, v9, v8

    .line 240
    .line 241
    and-long v10, v13, v11

    .line 242
    .line 243
    or-long/2addr v8, v10

    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v6, v5

    .line 249
    :goto_2
    if-ge v6, v2, :cond_a

    .line 250
    .line 251
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Le2/w;

    .line 256
    .line 257
    invoke-virtual {v10}, Le2/w;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_4

    .line 262
    .line 263
    invoke-static {v10, v3, v4, v8, v9}, Le2/v;->f(Le2/w;JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    :goto_3
    iput-object v7, v0, Lr/y;->z:Le2/w;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lr/f;->v0(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Le2/w;

    .line 287
    .line 288
    invoke-virtual {v1}, Le2/w;->a()V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Lr/f;->j:Z

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-wide v1, v2, Le2/w;->c:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v5}, Lr/f;->w0(JZ)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lr/f;->k:Lb6/a;

    .line 301
    .line 302
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_7
    iput-object v7, v0, Lr/y;->z:Le2/w;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    sget-object v3, Le2/o;->e:Le2/o;

    .line 309
    .line 310
    if-ne v2, v3, :cond_a

    .line 311
    .line 312
    iget-object v2, v0, Lr/y;->z:Le2/w;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v3, v5

    .line 323
    :goto_4
    if-ge v3, v2, :cond_a

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Le2/w;

    .line 330
    .line 331
    invoke-virtual {v4}, Le2/w;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    iget-object v6, v0, Lr/y;->z:Le2/w;

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    iput-object v7, v0, Lr/y;->z:Le2/w;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lr/f;->v0(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->e:Lu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr/f;->p:Lu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lu/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu/g;-><init>(Lu/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lu/i;->b(Lu/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr/f;->p:Lu/f;

    .line 19
    .line 20
    iget-object v1, p0, Lr/y;->z:Le2/w;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lr/y;->z:Le2/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lr/f;->v0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final z0(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->t:Lu/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr/f;->u0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr/f;->t:Lu/i;

    .line 15
    .line 16
    iput-object p1, p0, Lr/f;->e:Lu/i;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lr/f;->f:Lr/w0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lr/f;->f:Lr/w0;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lr/f;->g:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lr/f;->g:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lr/f;->b0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lr/f;->j:Z

    .line 45
    .line 46
    iget-object p3, p0, Lr/f;->l:Lr/h0;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lj2/j;->q0(Lj2/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Lj2/j;->r0(Lj2/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr/f;->u0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lj2/g0;->F()V

    .line 67
    .line 68
    .line 69
    iput-boolean p4, p0, Lr/f;->j:Z

    .line 70
    .line 71
    :cond_5
    iget-object p2, p0, Lr/f;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iput-object p5, p0, Lr/f;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj2/g0;->F()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p2, p0, Lr/f;->i:Lr2/i;

    .line 89
    .line 90
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object p6, p0, Lr/f;->i:Lr2/i;

    .line 97
    .line 98
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lj2/g0;->F()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object p7, p0, Lr/f;->k:Lb6/a;

    .line 106
    .line 107
    iget-boolean p2, p0, Lr/f;->u:Z

    .line 108
    .line 109
    iget-object p4, p0, Lr/f;->t:Lu/i;

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    move p5, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move p5, v2

    .line 116
    :goto_2
    if-eq p2, p5, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_9
    iput-boolean v2, p0, Lr/f;->u:Z

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object p2, p0, Lr/f;->n:Lj2/i;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    move v1, p1

    .line 131
    :goto_3
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object p1, p0, Lr/f;->n:Lj2/i;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    iget-boolean p2, p0, Lr/f;->u:Z

    .line 138
    .line 139
    if-nez p2, :cond_d

    .line 140
    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lj2/j;->r0(Lj2/i;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lr/f;->n:Lj2/i;

    .line 148
    .line 149
    invoke-virtual {p0}, Lr/f;->y0()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Lr/f;->e:Lu/i;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lr/h0;->v0(Lu/i;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
