.class public final Lj2/r;
.super Lj2/h1;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final V:Lr1/h;


# instance fields
.field public final T:Lj2/a2;

.field public U:Lj2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lr1/u;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr1/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr1/h;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lr1/h;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj2/r;->V:Lr1/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj2/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj2/h1;-><init>(Lj2/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/a2;

    .line 5
    .line 6
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lk1/p;->setAggregateChildKindSet$ui(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj2/r;->T:Lj2/a2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lk1/p;->updateCoordinator$ui(Lj2/h1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lj2/g0;->k:Lj2/g0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lj2/q;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lj2/q0;-><init>(Lj2/h1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lj2/r;->U:Lj2/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->U:Lj2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj2/q0;-><init>(Lj2/h1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/r;->U:Lj2/q;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->U:Lj2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lk1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->T:Lj2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Lj2/d1;JLj2/p;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lj2/d1;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lj2/h1;->q:Lj2/g0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lj2/g0;->x()Lr2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lr2/m;->f:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lj2/h1;->t1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lj2/h1;->S0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lj2/h1;->L0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lj2/p;->e:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lj2/g0;->y()Ly0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Ly0/b;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Ly0/b;->e:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lj2/g0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj2/g0;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lj2/d1;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lj2/g0;->I:Lj2/c1;

    .line 113
    .line 114
    iget-object v7, v6, Lj2/c1;->d:Lj2/h1;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Lj2/h1;->Q0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v6, Lj2/c1;->d:Lj2/h1;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v6

    .line 124
    sget-object v6, Lj2/h1;->S:Lj2/d1;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v11}, Lj2/h1;->Y0(Lj2/d1;JLj2/p;IZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    move v6, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v9

    .line 140
    move v7, v11

    .line 141
    invoke-virtual/range {v2 .. v7}, Lj2/g0;->A(JLj2/p;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    :goto_4
    invoke-virtual {v9}, Lj2/p;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lj2/k;->i(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_e

    .line 157
    .line 158
    invoke-static {v2, v3}, Lj2/k;->l(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v2, v3}, Lj2/k;->k(J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v10, Lj2/g0;->I:Lj2/c1;

    .line 171
    .line 172
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v3}, Lj2/i1;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lj2/h1;->V0(Z)Lk1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, Lg2/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    and-int/2addr v4, v3

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    :goto_5
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    and-int/2addr v4, v3

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object v5, v2

    .line 234
    move-object v6, v4

    .line 235
    :goto_6
    if-eqz v5, :cond_d

    .line 236
    .line 237
    instance-of v7, v5, Lj2/v1;

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    check-cast v5, Lj2/v1;

    .line 242
    .line 243
    invoke-interface {v5}, Lj2/v1;->f0()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v2, v9, Lj2/p;->c:Lm/f0;

    .line 250
    .line 251
    iget v2, v2, Lm/f0;->b:I

    .line 252
    .line 253
    sub-int/2addr v2, v12

    .line 254
    iput v2, v9, Lj2/p;->e:I

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_6
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    and-int/2addr v7, v3

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    instance-of v7, v5, Lj2/j;

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    move-object v7, v5

    .line 269
    check-cast v7, Lj2/j;

    .line 270
    .line 271
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 272
    .line 273
    move v8, v13

    .line 274
    :goto_7
    if-eqz v7, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    and-int/2addr v10, v3

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    if-ne v8, v12, :cond_7

    .line 286
    .line 287
    move-object v5, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_7
    if-nez v6, :cond_8

    .line 290
    .line 291
    new-instance v6, Ly0/b;

    .line 292
    .line 293
    new-array v10, v3, [Lk1/p;

    .line 294
    .line 295
    invoke-direct {v6, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v4

    .line 304
    :cond_9
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    if-ne v8, v12, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-virtual {v2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 326
    .line 327
    move-wide/from16 v3, p2

    .line 328
    .line 329
    move/from16 v2, p5

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_f
    :goto_a
    iput v14, v9, Lj2/p;->e:I

    .line 334
    .line 335
    :cond_10
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i1(Lr1/s;Lu1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj2/g0;->y()Ly0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ly0/b;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lj2/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj2/g0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lj2/g0;->i(Lr1/s;Lu1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lk2/x;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk2/x;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lh2/f1;->e:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lj2/r;->V:Lr1/h;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lr1/s;->s(FFFFLr1/m0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final q0(JFLb6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/h1;->j1(JFLb6/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj2/p0;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lj2/h1;->q:Lj2/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lj2/g0;->J:Lj2/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lj2/l0;->p:Lj2/x0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj2/x0;->y0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final u0(Lh2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/r;->U:Lj2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj2/q;->u0(Lh2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 15
    .line 16
    iget-object v1, v0, Lj2/x0;->z:Lj2/h0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lj2/x0;->o:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lj2/x0;->h:Lj2/l0;

    .line 24
    .line 25
    iget-object v2, v2, Lj2/l0;->d:Lj2/c0;

    .line 26
    .line 27
    sget-object v4, Lj2/c0;->c:Lj2/c0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lj2/h0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lj2/h0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lj2/x0;->x:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lj2/x0;->y:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lj2/h0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj2/x0;->i()Lj2/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lj2/p0;->m:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lj2/p0;->m:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lj2/x0;->P()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lj2/p0;->m:Z

    .line 56
    .line 57
    iget-object v0, v1, Lj2/h0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final y(J)Lh2/f1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/f1;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/h1;->q:Lj2/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/g0;->z()Ly0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ly0/b;->e:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lj2/g0;

    .line 20
    .line 21
    iget-object v4, v4, Lj2/g0;->J:Lj2/l0;

    .line 22
    .line 23
    iget-object v4, v4, Lj2/l0;->p:Lj2/x0;

    .line 24
    .line 25
    sget-object v5, Lj2/e0;->e:Lj2/e0;

    .line 26
    .line 27
    iput-object v5, v4, Lj2/x0;->n:Lj2/e0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lj2/g0;->z:Lh2/s0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2/g0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lj2/h1;->m1(Lh2/t0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/h1;->d1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
