.class public final synthetic Lg5/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/v;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5/v;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/v;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lg5/v;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-ne v2, v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v4, v2, v1, v3, v5}, Lj6/f;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v3, v9

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ln5/g;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    const-string v1, "List has more than one element."

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    const-string v1, "List is empty."

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v2, Lg6/d;

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v2, v1, v6, v5}, Lg6/b;-><init>(III)V

    .line 93
    .line 94
    .line 95
    instance-of v5, v4, Ljava/lang/String;

    .line 96
    .line 97
    iget v10, v2, Lg6/b;->e:I

    .line 98
    .line 99
    iget v11, v2, Lg6/b;->d:I

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    if-lez v10, :cond_6

    .line 104
    .line 105
    if-le v1, v11, :cond_7

    .line 106
    .line 107
    :cond_6
    if-gez v10, :cond_0

    .line 108
    .line 109
    if-gt v11, v1, :cond_0

    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v6, v3, v7, v1, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v5, v9

    .line 143
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ln5/g;

    .line 152
    .line 153
    invoke-direct {v3, v1, v5}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    if-eq v1, v11, :cond_0

    .line 158
    .line 159
    add-int/2addr v1, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_b
    if-lez v10, :cond_c

    .line 162
    .line 163
    if-le v1, v11, :cond_d

    .line 164
    .line 165
    :cond_c
    if-gez v10, :cond_0

    .line 166
    .line 167
    if-gt v11, v1, :cond_0

    .line 168
    .line 169
    :cond_d
    move v5, v1

    .line 170
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v2, v12

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, Lj6/f;->n0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    move-object v12, v9

    .line 201
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_10

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ln5/g;

    .line 210
    .line 211
    invoke-direct {v3, v1, v12}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    if-eq v5, v11, :cond_0

    .line 216
    .line 217
    add-int/2addr v5, v10

    .line 218
    goto :goto_3

    .line 219
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    iget-object v1, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v3, Ln5/g;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v9, Ln5/g;

    .line 236
    .line 237
    invoke-direct {v9, v1, v2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_6
    return-object v9

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lw0/m;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v3, v4, :cond_12

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    const/4 v3, 0x0

    .line 262
    :goto_7
    and-int/2addr v2, v5

    .line 263
    check-cast v1, Lw0/q;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_13

    .line 270
    .line 271
    iget-object v2, v0, Lg5/v;->d:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-string v3, "Descargas ("

    .line 278
    .line 279
    const-string v4, ")"

    .line 280
    .line 281
    invoke-static {v3, v2, v4}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v25, 0x6000

    .line 286
    .line 287
    const v26, 0x3bffe

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v1

    .line 316
    .line 317
    invoke-static/range {v4 .. v26}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    move-object/from16 v23, v1

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Lw0/q;->V()V

    .line 324
    .line 325
    .line 326
    :goto_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
