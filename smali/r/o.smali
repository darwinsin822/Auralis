.class public final Lr/o;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/m;
.implements Lj2/l1;
.implements Lj2/y1;


# instance fields
.field public c:J

.field public d:Lr1/q;

.field public e:F

.field public f:Lr1/s0;

.field public g:J

.field public h:Lg3/m;

.field public i:Lr1/d0;

.field public j:Lr1/s0;

.field public k:Lr1/d0;


# virtual methods
.method public final P(Lr2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/o;->f:Lr1/s0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr2/v;->e(Lr2/x;Lr1/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lr/o;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/o;->h:Lg3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lr/o;->i:Lr1/d0;

    .line 12
    .line 13
    iput-object v0, p0, Lr/o;->j:Lr1/s0;

    .line 14
    .line 15
    invoke-static {p0}, Lj2/k;->j(Lj2/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final draw(Lt1/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/o;->f:Lr1/s0;

    .line 4
    .line 5
    sget-object v2, Lr1/d0;->b:Lr1/o0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lr/o;->c:J

    .line 10
    .line 11
    sget-wide v3, Lr1/u;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lr1/u;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lr/o;->c:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lr/o;->d:Lr1/q;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    iget v8, v0, Lr/o;->e:F

    .line 41
    .line 42
    const/16 v10, 0x76

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lj2/j0;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lt1/f;->k0(Lj2/j0;Lr1/q;JJFLt1/g;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lj2/j0;

    .line 61
    .line 62
    iget-object v2, v11, Lj2/j0;->c:Lt1/b;

    .line 63
    .line 64
    invoke-interface {v2}, Lt1/f;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Lr/o;->g:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Lq1/e;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lr/o;->h:Lg3/m;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lr/o;->j:Lr1/s0;

    .line 85
    .line 86
    iget-object v4, v0, Lr/o;->f:Lr1/s0;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Lr/o;->i:Lr1/d0;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Ld/e;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v0, v11, v4}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lr/o;->k:Lr1/d0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lr/o;->k:Lr1/d0;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v0, Lr/o;->i:Lr1/d0;

    .line 116
    .line 117
    invoke-interface {v2}, Lt1/f;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lr/o;->g:J

    .line 122
    .line 123
    invoke-virtual {v11}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lr/o;->h:Lg3/m;

    .line 128
    .line 129
    iget-object v2, v0, Lr/o;->f:Lr1/s0;

    .line 130
    .line 131
    iput-object v2, v0, Lr/o;->j:Lr1/s0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, Lr/o;->c:J

    .line 137
    .line 138
    sget-wide v6, Lr1/u;->g:J

    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, Lr1/u;->d(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-wide v4, v0, Lr/o;->c:J

    .line 147
    .line 148
    invoke-static {v1, v3, v4, v5}, Lr1/d0;->m(Lt1/f;Lr1/d0;J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v12, v0, Lr/o;->d:Lr1/q;

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    iget v14, v0, Lr/o;->e:F

    .line 156
    .line 157
    instance-of v2, v3, Lr1/k0;

    .line 158
    .line 159
    const/16 v6, 0x20

    .line 160
    .line 161
    sget-object v15, Lt1/i;->a:Lt1/i;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    check-cast v3, Lr1/k0;

    .line 166
    .line 167
    iget-object v2, v3, Lr1/k0;->f:Lq1/c;

    .line 168
    .line 169
    iget v3, v2, Lq1/c;->a:F

    .line 170
    .line 171
    iget v7, v2, Lq1/c;->b:F

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v8, v3

    .line 178
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-wide v17, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    int-to-long v4, v3

    .line 188
    shl-long v6, v8, v6

    .line 189
    .line 190
    and-long v3, v4, v17

    .line 191
    .line 192
    or-long/2addr v3, v6

    .line 193
    invoke-static {v2}, Lr1/d0;->y(Lq1/c;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move-wide v13, v3

    .line 202
    move-wide v15, v5

    .line 203
    invoke-virtual/range {v11 .. v18}, Lj2/j0;->g(Lr1/q;JJFLt1/g;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    const-wide v17, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    instance-of v2, v3, Lr1/l0;

    .line 214
    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    check-cast v3, Lr1/l0;

    .line 220
    .line 221
    move-object v13, v12

    .line 222
    iget-object v12, v3, Lr1/l0;->g:Lr1/j;

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    :goto_2
    invoke-virtual/range {v11 .. v16}, Lj2/j0;->a0(Lr1/j;Lr1/q;FLt1/g;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v12, v13

    .line 231
    iget-object v2, v3, Lr1/l0;->f:Lq1/d;

    .line 232
    .line 233
    iget v3, v2, Lq1/d;->b:F

    .line 234
    .line 235
    iget v4, v2, Lq1/d;->a:F

    .line 236
    .line 237
    iget-wide v7, v2, Lq1/d;->h:J

    .line 238
    .line 239
    shr-long/2addr v7, v6

    .line 240
    long-to-int v5, v7

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v7, v7

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    int-to-long v9, v9

    .line 255
    shl-long/2addr v7, v6

    .line 256
    and-long v9, v9, v17

    .line 257
    .line 258
    or-long/2addr v7, v9

    .line 259
    iget v9, v2, Lq1/d;->c:F

    .line 260
    .line 261
    sub-float/2addr v9, v4

    .line 262
    iget v2, v2, Lq1/d;->d:F

    .line 263
    .line 264
    sub-float/2addr v2, v3

    .line 265
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v3, v3

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v9, v2

    .line 275
    shl-long v2, v3, v6

    .line 276
    .line 277
    and-long v9, v9, v17

    .line 278
    .line 279
    or-long/2addr v2, v9

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v9, v4

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-long v4, v4

    .line 290
    shl-long/2addr v9, v6

    .line 291
    and-long v4, v4, v17

    .line 292
    .line 293
    or-long v17, v9, v4

    .line 294
    .line 295
    move/from16 v19, v14

    .line 296
    .line 297
    move-object/from16 v20, v15

    .line 298
    .line 299
    move-wide v15, v2

    .line 300
    move-wide v13, v7

    .line 301
    invoke-virtual/range {v11 .. v20}, Lj2/j0;->O(Lr1/q;JJJFLt1/g;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    instance-of v2, v3, Lr1/j0;

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    check-cast v3, Lr1/j0;

    .line 310
    .line 311
    iget-object v2, v3, Lr1/j0;->f:Lr1/j;

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    move-object v12, v2

    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    :goto_3
    check-cast v1, Lj2/j0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lj2/j0;->b()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
