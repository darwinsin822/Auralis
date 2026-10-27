.class public final Lt0/j5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# instance fields
.field public final synthetic a:Lt0/p5;


# direct methods
.method public constructor <init>(Lt0/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j5;->a:Lt0/p5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v1, Lt0/j5;->a:Lt0/p5;

    .line 8
    .line 9
    iget v5, v4, Lt0/p5;->c:I

    .line 10
    .line 11
    iget-object v6, v4, Lt0/p5;->i:[F

    .line 12
    .line 13
    iget-object v7, v4, Lt0/p5;->o:Lt/k1;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 22
    .line 23
    if-ge v10, v8, :cond_b

    .line 24
    .line 25
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Lh2/r0;

    .line 30
    .line 31
    invoke-static {v12}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    sget-object v14, Lt0/w4;->c:Lt0/w4;

    .line 36
    .line 37
    if-ne v13, v14, :cond_a

    .line 38
    .line 39
    invoke-interface {v12, v2, v3}, Lh2/r0;->y(J)Lh2/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move v12, v9

    .line 48
    :goto_1
    if-ge v12, v10, :cond_9

    .line 49
    .line 50
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lh2/r0;

    .line 55
    .line 56
    invoke-static {v13}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    sget-object v15, Lt0/w4;->d:Lt0/w4;

    .line 61
    .line 62
    if-ne v14, v15, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v10, 0x2

    .line 66
    sget-object v11, Lt/k1;->c:Lt/k1;

    .line 67
    .line 68
    if-ne v7, v11, :cond_0

    .line 69
    .line 70
    iget v12, v8, Lh2/f1;->d:I

    .line 71
    .line 72
    neg-int v12, v12

    .line 73
    invoke-static {v9, v12, v0, v2, v3}, Lg3/b;->j(IIIJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0xe

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lg3/a;->a(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v13, v2, v3}, Lh2/r0;->y(J)Lh2/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget v12, v8, Lh2/f1;->c:I

    .line 97
    .line 98
    neg-int v12, v12

    .line 99
    invoke-static {v12, v9, v10, v2, v3}, Lg3/b;->j(IIIJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0xb

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-static/range {v14 .. v20}, Lg3/a;->a(JIIIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v13, v2, v3}, Lh2/r0;->y(J)Lh2/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lt0/p5;->b()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    array-length v13, v6

    .line 134
    if-nez v13, :cond_1

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    aget v13, v6, v9

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_3
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    invoke-static {v6}, Lo5/l;->c0([F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->a(FLjava/lang/Float;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    move v0, v9

    .line 162
    :cond_3
    :goto_4
    sget-object v6, Lt0/n5;->f:Lh2/v1;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lh2/f1;->f0(Lh2/a;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/high16 v13, -0x80000000

    .line 169
    .line 170
    if-eq v6, v13, :cond_4

    .line 171
    .line 172
    move v9, v6

    .line 173
    :cond_4
    if-ne v7, v11, :cond_6

    .line 174
    .line 175
    iget v6, v2, Lh2/f1;->c:I

    .line 176
    .line 177
    iget v7, v8, Lh2/f1;->c:I

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget v7, v8, Lh2/f1;->d:I

    .line 184
    .line 185
    iget v11, v2, Lh2/f1;->d:I

    .line 186
    .line 187
    add-int v13, v7, v11

    .line 188
    .line 189
    iget v14, v2, Lh2/f1;->c:I

    .line 190
    .line 191
    sub-int v14, v6, v14

    .line 192
    .line 193
    div-int/2addr v14, v10

    .line 194
    div-int/2addr v7, v10

    .line 195
    iget v15, v8, Lh2/f1;->c:I

    .line 196
    .line 197
    sub-int v15, v6, v15

    .line 198
    .line 199
    div-int/2addr v15, v10

    .line 200
    if-lez v5, :cond_5

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    mul-int/lit8 v0, v9, 0x2

    .line 205
    .line 206
    sub-int/2addr v11, v0

    .line 207
    int-to-float v0, v11

    .line 208
    mul-float/2addr v0, v12

    .line 209
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v9

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    int-to-float v0, v11

    .line 216
    mul-float/2addr v0, v12

    .line 217
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_5
    iput v0, v3, Lkotlin/jvm/internal/v;->c:I

    .line 222
    .line 223
    :goto_6
    move/from16 v18, v7

    .line 224
    .line 225
    move/from16 v17, v14

    .line 226
    .line 227
    move/from16 v20, v15

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_6
    iget v6, v8, Lh2/f1;->c:I

    .line 231
    .line 232
    iget v7, v2, Lh2/f1;->c:I

    .line 233
    .line 234
    add-int/2addr v6, v7

    .line 235
    iget v7, v2, Lh2/f1;->d:I

    .line 236
    .line 237
    iget v11, v8, Lh2/f1;->d:I

    .line 238
    .line 239
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget v7, v8, Lh2/f1;->c:I

    .line 244
    .line 245
    div-int/lit8 v14, v7, 0x2

    .line 246
    .line 247
    iget v7, v2, Lh2/f1;->d:I

    .line 248
    .line 249
    sub-int v7, v13, v7

    .line 250
    .line 251
    div-int/2addr v7, v10

    .line 252
    if-lez v5, :cond_7

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget v0, v2, Lh2/f1;->c:I

    .line 257
    .line 258
    mul-int/lit8 v5, v9, 0x2

    .line 259
    .line 260
    sub-int/2addr v0, v5

    .line 261
    int-to-float v0, v0

    .line 262
    mul-float/2addr v0, v12

    .line 263
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v9

    .line 268
    :goto_7
    move v15, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    iget v0, v2, Lh2/f1;->c:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    mul-float/2addr v0, v12

    .line 274
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    iget v0, v8, Lh2/f1;->d:I

    .line 280
    .line 281
    sub-int v0, v13, v0

    .line 282
    .line 283
    div-int/2addr v0, v10

    .line 284
    iput v0, v3, Lkotlin/jvm/internal/v;->c:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_9
    iget-object v0, v4, Lt0/p5;->j:Lw0/f1;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lw0/f1;->h(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Lt0/p5;->k:Lw0/f1;

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Lw0/f1;->h(I)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lt0/i5;

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    invoke-direct/range {v15 .. v21}, Lt0/i5;-><init>(Lh2/f1;IILh2/f1;ILkotlin/jvm/internal/v;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lo5/u;->c:Lo5/u;

    .line 309
    .line 310
    move-object/from16 v14, p1

    .line 311
    .line 312
    invoke-interface {v14, v6, v13, v0, v15}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    move-object/from16 v14, p1

    .line 318
    .line 319
    move-object/from16 v19, v8

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    invoke-static {v11}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    return-object v0

    .line 333
    :cond_a
    move-object/from16 v14, p1

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-static {v11}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    return-object v0
.end method
