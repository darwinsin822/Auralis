.class public final Lf5/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld5/a;

.field public final synthetic e:Lw0/t2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld5/a;Lw0/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/h;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/h;->d:Ld5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/h;->e:Lw0/t2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lw0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lw0/q;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lw0/q;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Lw0/q;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Lw0/q;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object v1, v0, Lf5/h;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    const v1, 0x647f13e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lf5/h;->e:Lw0/t2;

    .line 101
    .line 102
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ld5/d;

    .line 107
    .line 108
    iget-object v2, v2, Ld5/d;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Lc0/e;->a(F)Lc0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 122
    .line 123
    invoke-static {v5, v4}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-wide v9, Le5/a;->r:J

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-wide v9, Le5/a;->u:J

    .line 133
    .line 134
    :goto_4
    sget-object v5, Lr1/d0;->b:Lr1/o0;

    .line 135
    .line 136
    invoke-static {v4, v9, v10, v5}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ld5/d;

    .line 145
    .line 146
    iget-boolean v1, v1, Ld5/d;->a:Z

    .line 147
    .line 148
    iget-object v5, v0, Lf5/h;->d:Ld5/a;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v3, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/2addr v9, v10

    .line 159
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 166
    .line 167
    if-ne v10, v9, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v10, Lf5/f;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v10, v5, v8, v9}, Lf5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v10, Lb6/a;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v9, 0xe

    .line 182
    .line 183
    invoke-static {v4, v1, v5, v10, v9}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    int-to-float v4, v9

    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v1, v4, v5}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 196
    .line 197
    invoke-static {v4, v6}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v9, v3, Lw0/q;->T:J

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v3}, Lw0/q;->l()Le1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v1, v3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 221
    .line 222
    invoke-virtual {v3}, Lw0/q;->e0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v11, v3, Lw0/q;->S:Z

    .line 226
    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3, v10}, Lw0/q;->k(Lb6/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v3}, Lw0/q;->o0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 237
    .line 238
    invoke-static {v10, v4, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 242
    .line 243
    invoke-static {v4, v9, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lj2/f;->f:Lj2/e;

    .line 251
    .line 252
    invoke-static {v3, v4, v5}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lj2/f;->g:Lj2/d;

    .line 256
    .line 257
    invoke-static {v3, v4}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 261
    .line 262
    invoke-static {v4, v1, v3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lt0/u6;->a:Lw0/u2;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lt0/t6;

    .line 272
    .line 273
    iget-object v9, v1, Lt0/t6;->l:Lu2/m0;

    .line 274
    .line 275
    sget-object v14, Ly2/k;->g:Ly2/k;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const v21, 0xfffffb

    .line 280
    .line 281
    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    invoke-static/range {v9 .. v21}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    sget-wide v1, Lr1/u;->c:J

    .line 298
    .line 299
    :goto_6
    move-wide v10, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    sget-wide v1, Le5/a;->w:J

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_7
    const/16 v29, 0x0

    .line 305
    .line 306
    const v30, 0x1fffa

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    move-object/from16 v27, v3

    .line 333
    .line 334
    invoke-static/range {v8 .. v30}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Lw0/q;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lw0/q;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 345
    .line 346
    .line 347
    :goto_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 348
    .line 349
    return-object v1
.end method
