.class public final synthetic Ld0/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/o;->d:Lo0/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/o;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ld0/o;->d:Lo0/w0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lh2/x;

    .line 14
    .line 15
    iget-object v4, v3, Lo0/w0;->d:Ld0/z0;

    .line 16
    .line 17
    sget-object v5, Lq1/c;->e:Lq1/c;

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    iget-boolean v7, v4, Ld0/z0;->p:Z

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v7, v3, Lo0/w0;->b:Lz2/p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo0/w0;->n()Lz2/v;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v8, v8, Lz2/v;->b:J

    .line 36
    .line 37
    sget v10, Lu2/l0;->c:I

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shr-long/2addr v8, v10

    .line 42
    long-to-int v8, v8

    .line 43
    invoke-interface {v7, v8}, Lz2/p;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v3, Lo0/w0;->b:Lz2/p;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo0/w0;->n()Lz2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v11, v9, Lz2/v;->b:J

    .line 54
    .line 55
    const-wide v13, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v11, v13

    .line 61
    long-to-int v9, v11

    .line 62
    invoke-interface {v8, v9}, Lz2/p;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, v3, Lo0/w0;->d:Ld0/z0;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ld0/z0;->c()Lh2/x;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move/from16 p1, v10

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lo0/w0;->l(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-interface {v9, v10, v11}, Lh2/x;->X(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 p1, v10

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    :goto_1
    iget-object v2, v3, Lo0/w0;->d:Ld0/z0;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ld0/z0;->c()Lh2/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v3, v11}, Lo0/w0;->l(Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-interface {v2, v11, v12}, Lh2/x;->X(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object v2, v3, Lo0/w0;->d:Ld0/z0;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ld0/z0;->c()Lh2/x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v6, Ld0/b2;->a:Lu2/j0;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lu2/j0;->c(I)Lq1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v6, v6, Lq1/c;->b:F

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v6, v15

    .line 140
    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-wide/from16 v16, v13

    .line 145
    .line 146
    int-to-long v13, v7

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    int-to-long v6, v6

    .line 152
    shl-long v13, v13, p1

    .line 153
    .line 154
    and-long v6, v6, v16

    .line 155
    .line 156
    or-long/2addr v6, v13

    .line 157
    invoke-interface {v2, v6, v7}, Lh2/x;->X(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    and-long v6, v6, v16

    .line 162
    .line 163
    long-to-int v2, v6

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-wide/from16 v16, v13

    .line 170
    .line 171
    move v2, v15

    .line 172
    :goto_4
    iget-object v6, v3, Lo0/w0;->d:Ld0/z0;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Ld0/z0;->c()Lh2/x;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ld0/z0;->d()Ld0/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    iget-object v7, v7, Ld0/b2;->a:Lu2/j0;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lu2/j0;->c(I)Lq1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v7, v7, Lq1/c;->b:F

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move v7, v15

    .line 198
    :goto_5
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-long v13, v8

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v7, v7

    .line 208
    shl-long v13, v13, p1

    .line 209
    .line 210
    and-long v7, v7, v16

    .line 211
    .line 212
    or-long/2addr v7, v13

    .line 213
    invoke-interface {v6, v7, v8}, Lh2/x;->X(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    and-long v6, v6, v16

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :cond_6
    shr-long v6, v9, p1

    .line 225
    .line 226
    long-to-int v6, v6

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    shr-long v13, v11, p1

    .line 232
    .line 233
    long-to-int v8, v13

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-long v8, v9, v16

    .line 259
    .line 260
    long-to-int v8, v8

    .line 261
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    and-long v9, v11, v16

    .line 266
    .line 267
    long-to-int v9, v9

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/16 v9, 0x19

    .line 277
    .line 278
    int-to-float v9, v9

    .line 279
    iget-object v4, v4, Ld0/z0;->a:Ld0/e1;

    .line 280
    .line 281
    iget-object v4, v4, Ld0/e1;->g:Lg3/c;

    .line 282
    .line 283
    invoke-interface {v4}, Lg3/c;->a()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    mul-float/2addr v4, v9

    .line 288
    add-float/2addr v4, v8

    .line 289
    new-instance v8, Lq1/c;

    .line 290
    .line 291
    invoke-direct {v8, v7, v2, v6, v4}, Lq1/c;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    move-object v8, v5

    .line 296
    :goto_6
    iget-object v2, v3, Lo0/w0;->d:Ld0/z0;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2}, Ld0/z0;->c()Lh2/x;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    invoke-interface {v2}, Lh2/x;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Lh2/x;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    invoke-virtual {v8}, Lq1/c;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v2}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1, v2, v3, v4}, Lh2/x;->h(Lh2/x;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {v8}, Lq1/c;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v1, v2, v3, v4}, Lo5/x;->c(JJ)Lq1/c;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    :goto_7
    const/4 v5, 0x0

    .line 342
    :cond_b
    :goto_8
    return-object v5

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lq1/b;

    .line 346
    .line 347
    invoke-virtual {v3}, Lo0/w0;->r()V

    .line 348
    .line 349
    .line 350
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lw0/g0;

    .line 356
    .line 357
    new-instance v1, Ld/c;

    .line 358
    .line 359
    invoke-direct {v1, v2, v3}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
