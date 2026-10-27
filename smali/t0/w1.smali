.class public abstract Lt0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lk1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 2
    .line 3
    sget v1, Lv0/b0;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/w1;->a:Lk1/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw1/b;Ljava/lang/String;Lk1/q;JLw0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lw0/q;

    .line 14
    .line 15
    const v7, -0x7faffaf9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lw0/q;->c0(I)Lw0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lw0/q;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v8, v11, :cond_8

    .line 94
    .line 95
    move v8, v13

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v12

    .line 98
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v8}, Lw0/q;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_17

    .line 105
    .line 106
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    if-le v8, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lw0/q;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 139
    .line 140
    if-ne v8, v10, :cond_d

    .line 141
    .line 142
    :cond_c
    move v8, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    move v8, v12

    .line 145
    :goto_7
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 150
    .line 151
    if-nez v8, :cond_e

    .line 152
    .line 153
    if-ne v10, v11, :cond_10

    .line 154
    .line 155
    :cond_e
    sget-wide v14, Lr1/u;->g:J

    .line 156
    .line 157
    invoke-static {v4, v5, v14, v15}, Lr1/u;->d(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_8
    move-object v10, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    new-instance v8, Lr1/n;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct {v8, v4, v5, v10}, Lr1/n;-><init>(JI)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-virtual {v0, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v10, Lr1/v;

    .line 177
    .line 178
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    const v14, -0x2001d503

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Lw0/q;->a0(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    if-ne v7, v9, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    move v13, v12

    .line 194
    :goto_a
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    if-ne v7, v11, :cond_13

    .line 201
    .line 202
    :cond_12
    new-instance v7, Lf5/t;

    .line 203
    .line 204
    const/4 v11, 0x3

    .line 205
    invoke-direct {v7, v2, v11}, Lf5/t;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v7, Lb6/l;

    .line 212
    .line 213
    invoke-static {v8, v12, v7}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v12}, Lw0/q;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_14
    const v7, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lw0/q;->a0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Lw0/q;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v7, v8

    .line 231
    :goto_b
    invoke-virtual {v1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    move/from16 p5, v9

    .line 236
    .line 237
    move-object v11, v10

    .line 238
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v9, v10}, Lq1/e;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    shr-long v13, v9, p5

    .line 254
    .line 255
    long-to-int v13, v13

    .line 256
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_16

    .line 265
    .line 266
    const-wide v13, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v9, v13

    .line 272
    long-to-int v9, v9

    .line 273
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_16

    .line 282
    .line 283
    :cond_15
    sget-object v8, Lt0/w1;->a:Lk1/q;

    .line 284
    .line 285
    :cond_16
    invoke-interface {v3, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x16

    .line 291
    .line 292
    invoke-static {v8, v1, v9, v11, v10}, Lo1/g;->f(Lk1/q;Lw1/b;FLr1/v;I)Lk1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v8, v7}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7, v0, v12}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_17
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_18

    .line 312
    .line 313
    new-instance v0, Lt0/v1;

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lt0/v1;-><init>(Lw1/b;Ljava/lang/String;Lk1/q;JI)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 319
    .line 320
    :cond_18
    return-void
.end method

.method public static final b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lw0/q;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit16 p5, p5, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p5, v1

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v1, p6, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    and-int/lit8 v1, p7, 0x8

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, p3, p4}, Lw0/q;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p5, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Lw0/q;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    invoke-virtual {v5}, Lw0/q;->X()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, p6, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v5}, Lw0/q;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v5}, Lw0/q;->V()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, p7, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    :goto_6
    and-int/lit16 p5, p5, -0x1c01

    .line 118
    .line 119
    :cond_a
    move-object v2, p2

    .line 120
    move-wide v3, p3

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 123
    .line 124
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 125
    .line 126
    :cond_c
    and-int/lit8 v0, p7, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget-object p3, Lt0/v0;->a:Lw0/a0;

    .line 131
    .line 132
    invoke-virtual {v5, p3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lr1/u;

    .line 137
    .line 138
    iget-wide p3, p3, Lr1/u;->a:J

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_8
    invoke-virtual {v5}, Lw0/q;->q()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v5}, Lx1/b;->d(Lx1/f;Lw0/m;)Lx1/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    and-int/lit8 p2, p5, 0x70

    .line 149
    .line 150
    const/16 p3, 0x8

    .line 151
    .line 152
    or-int/2addr p2, p3

    .line 153
    and-int/lit16 p3, p5, 0x380

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, p5, 0x1c00

    .line 157
    .line 158
    or-int v6, p2, p3

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    invoke-static/range {v0 .. v6}, Lt0/w1;->a(Lw1/b;Ljava/lang/String;Lk1/q;JLw0/m;I)V

    .line 162
    .line 163
    .line 164
    move-object p3, v2

    .line 165
    move-wide p4, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    move-object v1, p1

    .line 168
    invoke-virtual {v5}, Lw0/q;->V()V

    .line 169
    .line 170
    .line 171
    move-wide p4, p3

    .line 172
    move-object p3, p2

    .line 173
    :goto_9
    invoke-virtual {v5}, Lw0/q;->t()Lw0/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    new-instance p0, Lt0/u1;

    .line 181
    .line 182
    move-object p2, v1

    .line 183
    invoke-direct/range {p0 .. p7}, Lt0/u1;-><init>(Lx1/f;Ljava/lang/String;Lk1/q;JII)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v0, Lw0/r1;->d:Lb6/p;

    .line 187
    .line 188
    :cond_e
    return-void
.end method
