.class public final synthetic Ld0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p2, p0, Ld0/p0;->c:I

    iput-object p3, p0, Ld0/p0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld0/p0;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld0/p0;->g:Ljava/lang/Object;

    iput p1, p0, Ld0/p0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh2/u0;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/p0;->c:I

    .line 3
    .line 4
    sget v0, Lt0/i;->a:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/p0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ld0/p0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Ld0/p0;->e:I

    .line 14
    .line 15
    iput-object p4, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lh2/f1;Lw/i1;I[I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ld0/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/p0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld0/p0;->d:Ljava/lang/Object;

    iput p3, p0, Ld0/p0;->e:I

    iput-object p4, p0, Ld0/p0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/p0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/d0;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/p0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le1/l;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm/b0;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Li1/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v1, Le1/l;->a:I

    .line 25
    .line 26
    iget v1, p0, Ld0/p0;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, p1}, Lm/b0;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lm/b0;->c:[I

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0, p1}, Lm/b0;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "A derived state calculation cannot read itself"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ld0/p0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [Lh2/f1;

    .line 63
    .line 64
    iget-object v1, p0, Ld0/p0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw/i1;

    .line 67
    .line 68
    iget-object v2, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [I

    .line 71
    .line 72
    check-cast p1, Lh2/e1;

    .line 73
    .line 74
    array-length v3, v0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_2
    if-ge v4, v3, :cond_6

    .line 78
    .line 79
    aget-object v6, v0, v4

    .line 80
    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lh2/f1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v9, v8, Lw/g1;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    check-cast v8, Lw/g1;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v8, v10

    .line 99
    :goto_3
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget-object v10, v8, Lw/g1;->c:Lw/b0;

    .line 102
    .line 103
    :cond_4
    iget v8, p0, Ld0/p0;->e:I

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    iget v9, v6, Lh2/f1;->d:I

    .line 108
    .line 109
    iget-object v10, v10, Lw/b0;->a:Lk1/f;

    .line 110
    .line 111
    sget-object v11, Lg3/m;->c:Lg3/m;

    .line 112
    .line 113
    invoke-virtual {v10, v9, v8, v11}, Lk1/f;->a(IILg3/m;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v9, v1, Lw/i1;->b:Lk1/g;

    .line 119
    .line 120
    iget v10, v6, Lh2/f1;->d:I

    .line 121
    .line 122
    invoke-virtual {v9, v10, v8}, Lk1/g;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_4
    aget v5, v2, v5

    .line 127
    .line 128
    invoke-static {p1, v6, v5, v8}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v5, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    iget-object v0, p0, Ld0/p0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Ld0/p0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lh2/u0;

    .line 146
    .line 147
    sget v1, Lt0/i;->c:F

    .line 148
    .line 149
    iget-object v2, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    check-cast p1, Lh2/e1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v10, 0x0

    .line 161
    move v11, v10

    .line 162
    :goto_5
    if-ge v11, v9, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v12, v2

    .line 169
    check-cast v12, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-array v5, v2, [I

    .line 176
    .line 177
    move v4, v10

    .line 178
    :goto_6
    if-ge v4, v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lh2/f1;

    .line 185
    .line 186
    iget v6, v6, Lh2/f1;->c:I

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    if-ge v4, v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v1}, Lg3/c;->d0(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move v7, v10

    .line 202
    :goto_7
    add-int/2addr v6, v7

    .line 203
    aput v6, v5, v4

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v4, v2

    .line 209
    sget-object v2, Lw/h;->b:Lw/r;

    .line 210
    .line 211
    new-array v7, v4, [I

    .line 212
    .line 213
    invoke-interface {v3}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v4, p0, Ld0/p0;->e:I

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v7}, Lw/r;->b(Lg3/c;I[ILg3/m;[I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move v4, v10

    .line 227
    :goto_8
    if-ge v4, v2, :cond_9

    .line 228
    .line 229
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lh2/f1;

    .line 234
    .line 235
    aget v6, v7, v4

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {p1, v5, v6, v13}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    iget-object v0, p0, Ld0/p0;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ld0/q0;

    .line 262
    .line 263
    iget-object v1, p0, Ld0/p0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lh2/u0;

    .line 266
    .line 267
    iget-object v2, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lh2/f1;

    .line 270
    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Lh2/e1;

    .line 273
    .line 274
    iget v4, v0, Ld0/q0;->b:I

    .line 275
    .line 276
    iget-object p1, v0, Ld0/q0;->a:Ld0/x1;

    .line 277
    .line 278
    iget-object v5, v0, Ld0/q0;->c:Lz2/a0;

    .line 279
    .line 280
    iget-object v0, v0, Ld0/q0;->d:Lb6/a;

    .line 281
    .line 282
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ld0/b2;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v0, Ld0/b2;->a:Lu2/j0;

    .line 291
    .line 292
    :goto_9
    move-object v6, v0

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    const/4 v0, 0x0

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    invoke-interface {v1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lg3/m;->d:Lg3/m;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    if-ne v0, v1, :cond_c

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    move v7, v0

    .line 307
    goto :goto_b

    .line 308
    :cond_c
    move v7, v9

    .line 309
    :goto_b
    iget v8, v2, Lh2/f1;->c:I

    .line 310
    .line 311
    invoke-static/range {v3 .. v8}, Ld0/v0;->h(Lh2/e1;ILz2/a0;Lu2/j0;ZI)Lq1/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 316
    .line 317
    iget v4, v2, Lh2/f1;->c:I

    .line 318
    .line 319
    iget v5, p0, Ld0/p0;->e:I

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0, v5, v4}, Ld0/x1;->a(Lt/k1;Lq1/c;II)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Ld0/x1;->a:Lw0/e1;

    .line 325
    .line 326
    invoke-virtual {p1}, Lw0/e1;->g()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    neg-float p1, p1

    .line 331
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {v3, v2, p1, v9}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
