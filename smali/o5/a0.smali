.class public final Lo5/a0;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a0;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu5/h;-><init>(Ls5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    new-instance v0, Lo5/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/a0;->i:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo5/a0;-><init>(Ljava/util/Iterator;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6/k;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5/a0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/a0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li6/k;

    .line 6
    .line 7
    iget v2, v0, Lo5/a0;->g:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v5, :cond_b

    .line 18
    .line 19
    if-eq v2, v4, :cond_a

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v8, 0x4

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    if-eq v2, v8, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo5/z;

    .line 32
    .line 33
    :goto_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget v2, v0, Lo5/a0;->f:I

    .line 46
    .line 47
    iget v5, v0, Lo5/a0;->e:I

    .line 48
    .line 49
    iget-object v9, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lo5/z;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lo5/z;->b()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lo5/a0;->f:I

    .line 62
    .line 63
    iget v9, v0, Lo5/a0;->e:I

    .line 64
    .line 65
    iget-object v10, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v11, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lo5/z;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lo5/z;->b()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v12, v11, Lo5/z;->d:I

    .line 78
    .line 79
    iget-object v13, v11, Lo5/z;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v11}, Lo5/z;->a()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eq v15, v12, :cond_7

    .line 96
    .line 97
    iget v15, v11, Lo5/z;->e:I

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    iget v5, v11, Lo5/z;->f:I

    .line 102
    .line 103
    add-int/2addr v15, v5

    .line 104
    rem-int/2addr v15, v12

    .line 105
    aput-object v14, v13, v15

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iput v5, v11, Lo5/z;->f:I

    .line 110
    .line 111
    invoke-virtual {v11}, Lo5/z;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v12, :cond_5

    .line 116
    .line 117
    iget v5, v11, Lo5/z;->f:I

    .line 118
    .line 119
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    shr-int/lit8 v5, v12, 0x1

    .line 122
    .line 123
    add-int/2addr v12, v5

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    if-le v12, v3, :cond_3

    .line 127
    .line 128
    move v12, v3

    .line 129
    :cond_3
    iget v5, v11, Lo5/z;->e:I

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-array v5, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v11, v5}, Lo5/z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    new-instance v12, Lo5/z;

    .line 145
    .line 146
    iget v11, v11, Lo5/z;->f:I

    .line 147
    .line 148
    invoke-direct {v12, v5, v11}, Lo5/z;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v11, v12

    .line 152
    :cond_5
    move/from16 v5, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v11, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v9, v0, Lo5/a0;->e:I

    .line 167
    .line 168
    iput v2, v0, Lo5/a0;->f:I

    .line 169
    .line 170
    iput v3, v0, Lo5/a0;->g:I

    .line 171
    .line 172
    invoke-virtual {v1, v4, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_7
    const-string v1, "ring buffer is full"

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    move v5, v9

    .line 184
    move-object v9, v11

    .line 185
    :goto_4
    iget v10, v9, Lo5/z;->f:I

    .line 186
    .line 187
    if-le v10, v3, :cond_9

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 199
    .line 200
    iput v5, v0, Lo5/a0;->e:I

    .line 201
    .line 202
    iput v2, v0, Lo5/a0;->f:I

    .line 203
    .line 204
    iput v8, v0, Lo5/a0;->g:I

    .line 205
    .line 206
    invoke-virtual {v1, v3, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_9
    invoke-virtual {v9}, Lo5/a;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_10

    .line 215
    .line 216
    iput-object v6, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 221
    .line 222
    iput v5, v0, Lo5/a0;->e:I

    .line 223
    .line 224
    iput v2, v0, Lo5/a0;->f:I

    .line 225
    .line 226
    iput v4, v0, Lo5/a0;->g:I

    .line 227
    .line 228
    invoke-virtual {v1, v9, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_a
    iget-object v1, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    move/from16 v16, v5

    .line 239
    .line 240
    iget v2, v0, Lo5/a0;->f:I

    .line 241
    .line 242
    iget v5, v0, Lo5/a0;->e:I

    .line 243
    .line 244
    iget-object v8, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 245
    .line 246
    iget-object v9, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move-object v10, v9

    .line 259
    move-object v9, v8

    .line 260
    move v8, v5

    .line 261
    move v5, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move/from16 v16, v5

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v0, Lo5/a0;->i:Ljava/util/Iterator;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    move v5, v2

    .line 277
    move-object v10, v9

    .line 278
    move-object v9, v8

    .line 279
    move v8, v3

    .line 280
    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-lez v2, :cond_e

    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ne v11, v3, :cond_d

    .line 303
    .line 304
    iput-object v1, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 309
    .line 310
    iput v8, v0, Lo5/a0;->e:I

    .line 311
    .line 312
    iput v5, v0, Lo5/a0;->f:I

    .line 313
    .line 314
    move/from16 v11, v16

    .line 315
    .line 316
    iput v11, v0, Lo5/a0;->g:I

    .line 317
    .line 318
    invoke-virtual {v1, v10, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    iput-object v6, v0, Lo5/a0;->h:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v0, Lo5/a0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v0, Lo5/a0;->d:Ljava/util/Iterator;

    .line 333
    .line 334
    iput v8, v0, Lo5/a0;->e:I

    .line 335
    .line 336
    iput v5, v0, Lo5/a0;->f:I

    .line 337
    .line 338
    iput v4, v0, Lo5/a0;->g:I

    .line 339
    .line 340
    invoke-virtual {v1, v10, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_10
    :goto_6
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 345
    .line 346
    return-object v1
.end method
