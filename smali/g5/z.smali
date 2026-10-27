.class public final synthetic Lg5/z;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg5/p0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg5/p0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/z;->d:Lg5/p0;

    .line 4
    .line 5
    iput p2, p0, Lg5/z;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg5/z;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw/j1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lw0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v4

    .line 38
    move-object v11, v2

    .line 39
    check-cast v11, Lw0/q;

    .line 40
    .line 41
    invoke-virtual {v11, v3, v1}, Lw0/q;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ld6/a;->x()Lx1/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lg5/z;->d:Lg5/p0;

    .line 52
    .line 53
    sget-object v2, Lg5/p0;->f:Lg5/p0;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-wide v3, Le5/a;->a:J

    .line 58
    .line 59
    :goto_1
    move-wide v9, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-wide v3, Le5/a;->h:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    int-to-float v3, v5

    .line 65
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v12, 0x1b0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v6 .. v13}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v4, v3}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v11}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Carpetas ("

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lg5/z;->e:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ")"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v1, v2, :cond_2

    .line 109
    .line 110
    sget-wide v1, Le5/a;->a:J

    .line 111
    .line 112
    :goto_3
    move-wide v8, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    sget-wide v1, Le5/a;->f:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    sget-object v13, Ly2/k;->h:Ly2/k;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-static {v1}, Lv4/a;->y(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const v28, 0x3ffaa

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const v26, 0x186000

    .line 150
    .line 151
    .line 152
    move-object/from16 v25, v11

    .line 153
    .line 154
    move-wide v10, v1

    .line 155
    invoke-static/range {v6 .. v28}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lw/j1;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Lw0/m;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v3, 0x11

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    if-eq v1, v5, :cond_4

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    const/4 v1, 0x0

    .line 194
    :goto_6
    and-int/2addr v3, v4

    .line 195
    move-object v11, v2

    .line 196
    check-cast v11, Lw0/q;

    .line 197
    .line 198
    invoke-virtual {v11, v3, v1}, Lw0/q;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-static {}, La/a;->H()Lx1/f;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v1, v0, Lg5/z;->d:Lg5/p0;

    .line 209
    .line 210
    sget-object v2, Lg5/p0;->e:Lg5/p0;

    .line 211
    .line 212
    if-ne v1, v2, :cond_5

    .line 213
    .line 214
    sget-wide v3, Le5/a;->a:J

    .line 215
    .line 216
    :goto_7
    move-wide v9, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_5
    sget-wide v3, Le5/a;->h:J

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    int-to-float v3, v5

    .line 222
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v12, 0x1b0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v6 .. v13}, Lt0/w1;->b(Lx1/f;Ljava/lang/String;Lk1/q;JLw0/m;II)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    int-to-float v3, v3

    .line 237
    invoke-static {v4, v3}, Lw/l1;->q(Lk1/q;F)Lk1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v11}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "Canciones ("

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v4, v0, Lg5/z;->e:I

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, ")"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-ne v1, v2, :cond_6

    .line 266
    .line 267
    sget-wide v1, Le5/a;->a:J

    .line 268
    .line 269
    :goto_9
    move-wide v8, v1

    .line 270
    goto :goto_a

    .line 271
    :cond_6
    sget-wide v1, Le5/a;->f:J

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_a
    sget-object v13, Ly2/k;->h:Ly2/k;

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    invoke-static {v1}, Lv4/a;->y(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const v28, 0x3ffaa

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const v26, 0x186000

    .line 307
    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    move-wide v10, v1

    .line 312
    invoke-static/range {v6 .. v28}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_7
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 317
    .line 318
    .line 319
    :goto_b
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
