.class public final Lo/o0;
.super Lo/v0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Lp/l1;

.field public d:Lp/e1;

.field public e:Lp/e1;

.field public f:Lo/p0;

.field public g:Lo/q0;

.field public h:Lb6/a;

.field public i:Lo/g0;

.field public j:J

.field public k:Lk1/d;

.field public final l:Lo/n0;


# direct methods
.method public constructor <init>(Lp/l1;Lp/e1;Lp/e1;Lo/p0;Lo/q0;Lb6/a;Lo/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o0;->c:Lp/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/o0;->d:Lp/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lo/o0;->e:Lp/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lo/o0;->f:Lo/p0;

    .line 11
    .line 12
    iput-object p5, p0, Lo/o0;->g:Lo/q0;

    .line 13
    .line 14
    iput-object p6, p0, Lo/o0;->h:Lb6/a;

    .line 15
    .line 16
    iput-object p7, p0, Lo/o0;->i:Lo/g0;

    .line 17
    .line 18
    sget-wide p1, Lo/b0;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lo/o0;->j:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lg3/b;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/n0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lo/n0;-><init>(Lo/o0;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/o0;->l:Lo/n0;

    .line 35
    .line 36
    new-instance p1, Lo/n0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lo/n0;-><init>(Lo/o0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAlignment()Lk1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o0;->c:Lp/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1;->f()Lp/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/e0;->c:Lo/e0;

    .line 8
    .line 9
    sget-object v2, Lo/e0;->d:Lo/e0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo/o0;->f:Lo/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lo/p0;->a:Lo/a1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/a1;->b:Lo/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo/c0;->a:Lk1/d;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/o0;->g:Lo/q0;

    .line 32
    .line 33
    iget-object v0, v0, Lo/q0;->a:Lo/a1;

    .line 34
    .line 35
    iget-object v0, v0, Lo/a1;->b:Lo/c0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lo/c0;->a:Lk1/d;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/o0;->g:Lo/q0;

    .line 43
    .line 44
    iget-object v0, v0, Lo/q0;->a:Lo/a1;

    .line 45
    .line 46
    iget-object v0, v0, Lo/a1;->b:Lo/c0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lo/c0;->a:Lk1/d;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/o0;->f:Lo/p0;

    .line 57
    .line 58
    iget-object v0, v0, Lo/p0;->a:Lo/a1;

    .line 59
    .line 60
    iget-object v0, v0, Lo/a1;->b:Lo/c0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lo/c0;->a:Lk1/d;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/o0;->c:Lp/l1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/l1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lo/o0;->c:Lp/l1;

    .line 12
    .line 13
    iget-object v3, v3, Lp/l1;->d:Lw0/i1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lo/o0;->k:Lk1/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lo/o0;->k:Lk1/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/o0;->getAlignment()Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lk1/c;->c:Lk1/h;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lo/o0;->k:Lk1/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lh2/s;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lo5/u;->c:Lo5/u;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lh2/f1;->c:I

    .line 59
    .line 60
    iget v8, v2, Lh2/f1;->d:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lo/o0;->j:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Lh2/i1;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v2, v7}, Lh2/i1;-><init>(Lh2/f1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, Lo/o0;->h:Lb6/a;

    .line 87
    .line 88
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_10

    .line 99
    .line 100
    iget-object v2, v0, Lo/o0;->i:Lo/g0;

    .line 101
    .line 102
    iget-object v8, v2, Lo/g0;->a:Lp/e1;

    .line 103
    .line 104
    iget-object v9, v2, Lo/g0;->b:Lp/e1;

    .line 105
    .line 106
    iget-object v10, v2, Lo/g0;->c:Lp/l1;

    .line 107
    .line 108
    iget-object v11, v2, Lo/g0;->d:Lo/p0;

    .line 109
    .line 110
    iget-object v12, v11, Lo/p0;->a:Lo/a1;

    .line 111
    .line 112
    iget-object v13, v2, Lo/g0;->e:Lo/q0;

    .line 113
    .line 114
    iget-object v2, v2, Lo/g0;->f:Lp/e1;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v14, Lo/h0;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v14, v11, v13, v15}, Lo/h0;-><init>(Lo/p0;Lo/q0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lo/h0;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v15, v11, v13, v4}, Lo/h0;-><init>(Lo/p0;Lo/q0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v14, v15}, Lp/e1;->a(Lb6/l;Lb6/l;)Lp/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_1
    if-eqz v9, :cond_5

    .line 137
    .line 138
    new-instance v8, Lo/h0;

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    invoke-direct {v8, v11, v13, v14}, Lo/h0;-><init>(Lo/p0;Lo/q0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lo/h0;

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    invoke-direct {v14, v11, v13, v15}, Lo/h0;-><init>(Lo/p0;Lo/q0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8, v14}, Lp/e1;->a(Lb6/l;Lb6/l;)Lp/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_2
    invoke-virtual {v10}, Lp/l1;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lo/e0;->c:Lo/e0;

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    iget-object v9, v12, Lo/a1;->c:Lo/w0;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-wide v9, v9, Lo/w0;->b:J

    .line 169
    .line 170
    new-instance v12, Lr1/v0;

    .line 171
    .line 172
    invoke-direct {v12, v9, v10}, Lr1/v0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v9, v13, Lo/q0;->a:Lo/a1;

    .line 177
    .line 178
    iget-object v9, v9, Lo/a1;->c:Lo/w0;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-wide v9, v9, Lo/w0;->b:J

    .line 183
    .line 184
    new-instance v12, Lr1/v0;

    .line 185
    .line 186
    invoke-direct {v12, v9, v10}, Lr1/v0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v9, v13, Lo/q0;->a:Lo/a1;

    .line 193
    .line 194
    iget-object v9, v9, Lo/a1;->c:Lo/w0;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    iget-wide v9, v9, Lo/w0;->b:J

    .line 199
    .line 200
    new-instance v12, Lr1/v0;

    .line 201
    .line 202
    invoke-direct {v12, v9, v10}, Lr1/v0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v9, v12, Lo/a1;->c:Lo/w0;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    iget-wide v9, v9, Lo/w0;->b:J

    .line 211
    .line 212
    new-instance v12, Lr1/v0;

    .line 213
    .line 214
    invoke-direct {v12, v9, v10}, Lr1/v0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_3
    if-eqz v2, :cond_a

    .line 218
    .line 219
    sget-object v9, Lo/c;->i:Lo/c;

    .line 220
    .line 221
    new-instance v10, Lj2/i0;

    .line 222
    .line 223
    const/4 v14, 0x5

    .line 224
    invoke-direct {v10, v12, v11, v13, v14}, Lj2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9, v10}, Lp/e1;->a(Lb6/l;Lb6/l;)Lp/d1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v2, 0x0

    .line 233
    :goto_4
    new-instance v15, Lj2/i0;

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    invoke-direct {v15, v4, v8, v2, v9}, Lj2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p2 .. p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v2, v10, Lh2/f1;->c:I

    .line 244
    .line 245
    iget v4, v10, Lh2/f1;->d:I

    .line 246
    .line 247
    int-to-long v8, v2

    .line 248
    shl-long/2addr v8, v7

    .line 249
    int-to-long v11, v4

    .line 250
    and-long/2addr v11, v5

    .line 251
    or-long/2addr v8, v11

    .line 252
    iget-wide v11, v0, Lo/o0;->j:J

    .line 253
    .line 254
    sget-wide v13, Lo/b0;->a:J

    .line 255
    .line 256
    invoke-static {v11, v12, v13, v14}, Lg3/l;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    iget-wide v11, v0, Lo/o0;->j:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-wide v11, v8

    .line 266
    :goto_5
    iget-object v2, v0, Lo/o0;->d:Lp/e1;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    new-instance v4, Lo/m0;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v4, v0, v11, v12, v13}, Lo/m0;-><init>(Lo/o0;JI)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v0, Lo/o0;->l:Lo/n0;

    .line 277
    .line 278
    invoke-virtual {v2, v13, v4}, Lp/e1;->a(Lb6/l;Lb6/l;)Lp/d1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    :goto_6
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Lp/d1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lg3/l;

    .line 291
    .line 292
    iget-wide v8, v2, Lg3/l;->a:J

    .line 293
    .line 294
    :cond_d
    move-wide/from16 v13, p3

    .line 295
    .line 296
    invoke-static {v13, v14, v8, v9}, Lg3/b;->d(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    iget-object v2, v0, Lo/o0;->e:Lp/e1;

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    sget-object v4, Lo/c;->j:Lo/c;

    .line 307
    .line 308
    new-instance v13, Lo/m0;

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-direct {v13, v0, v11, v12, v14}, Lo/m0;-><init>(Lo/o0;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v13}, Lp/e1;->a(Lb6/l;Lb6/l;)Lp/d1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lp/d1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lg3/j;

    .line 323
    .line 324
    iget-wide v13, v2, Lg3/j;->a:J

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-wide v13, v8

    .line 328
    :goto_7
    iget-object v2, v0, Lo/o0;->k:Lk1/d;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    sget-object v21, Lg3/m;->c:Lg3/m;

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    invoke-interface/range {v16 .. v21}, Lk1/d;->a(JJLg3/m;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    move-wide v11, v8

    .line 344
    :goto_8
    invoke-static {v11, v12, v8, v9}, Lg3/j;->c(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    shr-long v7, v19, v7

    .line 349
    .line 350
    long-to-int v2, v7

    .line 351
    and-long v4, v19, v5

    .line 352
    .line 353
    long-to-int v4, v4

    .line 354
    new-instance v9, Lo/l0;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v15}, Lo/l0;-><init>(Lh2/f1;JJLj2/i0;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2, v4, v3, v9}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :cond_10
    move-wide/from16 v13, p3

    .line 365
    .line 366
    invoke-interface/range {p2 .. p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v4, v2, Lh2/f1;->c:I

    .line 371
    .line 372
    iget v5, v2, Lh2/f1;->d:I

    .line 373
    .line 374
    new-instance v6, Lh2/i1;

    .line 375
    .line 376
    const/4 v7, 0x5

    .line 377
    invoke-direct {v6, v2, v7}, Lh2/i1;-><init>(Lh2/f1;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v4, v5, v3, v6}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/p;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lo/b0;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lo/o0;->j:J

    .line 7
    .line 8
    return-void
.end method
