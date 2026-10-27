.class public final synthetic Ld0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ld0/d2;->c:I

    iput-object p3, p0, Ld0/d2;->f:Ljava/lang/Object;

    iput p1, p0, Ld0/d2;->d:I

    iput-object p4, p0, Ld0/d2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e2;Lh2/f1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/d2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/d2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/d2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ld0/d2;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/d2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld0/d2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/r1;

    .line 11
    .line 12
    iget-object v2, v0, Ld0/d2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm/b0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lw0/t;

    .line 19
    .line 20
    iget v4, v1, Lw0/r1;->e:I

    .line 21
    .line 22
    iget v5, v0, Ld0/d2;->d:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_8

    .line 25
    .line 26
    iget-object v4, v1, Lw0/r1;->f:Lm/b0;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    instance-of v4, v3, Lw0/x;

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v4, v2, Lm/b0;->a:[J

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    aget-wide v9, v4, v8

    .line 47
    .line 48
    not-long v11, v9

    .line 49
    const/4 v13, 0x7

    .line 50
    shl-long/2addr v11, v13

    .line 51
    and-long/2addr v11, v9

    .line 52
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v11, v13

    .line 58
    cmp-long v11, v11, v13

    .line 59
    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    sub-int v11, v8, v6

    .line 63
    .line 64
    not-int v11, v11

    .line 65
    ushr-int/lit8 v11, v11, 0x1f

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v11, v11, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v11, :cond_6

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v9

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-gez v14, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v14, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v14, v13

    .line 86
    iget-object v15, v2, Lm/b0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v14

    .line 89
    .line 90
    iget-object v7, v2, Lm/b0;->c:[I

    .line 91
    .line 92
    aget v7, v7, v14

    .line 93
    .line 94
    if-eq v7, v5, :cond_0

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move/from16 v16, v12

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Lw0/x;

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v12, Lw0/x;->i:Lm/j0;

    .line 109
    .line 110
    invoke-static {v3, v15, v1}, Lr0/b;->p(Lm/j0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    instance-of v4, v15, Lw0/d0;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    check-cast v4, Lw0/d0;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    iget-object v3, v12, Lw0/x;->l:Lm/j0;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lr0/b;->q(Lm/j0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v3, v1, Lw0/r1;->g:Lm/j0;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v15}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v14}, Lm/b0;->f(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move/from16 v16, v12

    .line 158
    .line 159
    :cond_5
    :goto_4
    shr-long v9, v9, v16

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move/from16 v12, v16

    .line 164
    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    move-object/from16 v4, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object/from16 v17, v3

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move v3, v12

    .line 175
    if-ne v11, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    :goto_5
    if-eq v8, v6, :cond_8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    move-object/from16 v4, v18

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    iget-object v1, v0, Ld0/d2;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lr/v1;

    .line 198
    .line 199
    iget-object v2, v0, Ld0/d2;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lh2/f1;

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    check-cast v3, Lh2/e1;

    .line 206
    .line 207
    iget-object v4, v1, Lr/v1;->c:Lr/x1;

    .line 208
    .line 209
    iget-object v4, v4, Lr/x1;->a:Lw0/f1;

    .line 210
    .line 211
    invoke-virtual {v4}, Lw0/f1;->g()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    if-gez v4, :cond_9

    .line 217
    .line 218
    move v4, v5

    .line 219
    :cond_9
    iget v6, v0, Ld0/d2;->d:I

    .line 220
    .line 221
    if-le v4, v6, :cond_a

    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_a
    neg-int v4, v4

    .line 225
    iget-boolean v1, v1, Lr/v1;->d:Z

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move v6, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v6, v4

    .line 232
    :goto_6
    if-eqz v1, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move v4, v5

    .line 236
    :goto_7
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v3, Lh2/e1;->c:Z

    .line 238
    .line 239
    invoke-static {v3, v2, v6, v4}, Lh2/e1;->l(Lh2/e1;Lh2/f1;II)V

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v3, Lh2/e1;->c:Z

    .line 243
    .line 244
    :goto_8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_1
    iget-object v1, v0, Ld0/d2;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ld0/e2;

    .line 250
    .line 251
    iget-object v2, v0, Ld0/d2;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lh2/f1;

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    check-cast v3, Lh2/e1;

    .line 258
    .line 259
    iget v4, v1, Ld0/e2;->b:I

    .line 260
    .line 261
    iget-object v9, v1, Ld0/e2;->a:Ld0/x1;

    .line 262
    .line 263
    iget-object v5, v1, Ld0/e2;->c:Lz2/a0;

    .line 264
    .line 265
    iget-object v1, v1, Ld0/e2;->d:Lb6/a;

    .line 266
    .line 267
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ld0/b2;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v1, v1, Ld0/b2;->a:Lu2/j0;

    .line 276
    .line 277
    :goto_9
    move-object v6, v1

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    const/4 v1, 0x0

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    const/4 v7, 0x0

    .line 282
    iget v8, v2, Lh2/f1;->c:I

    .line 283
    .line 284
    invoke-static/range {v3 .. v8}, Ld0/v0;->h(Lh2/e1;ILz2/a0;Lu2/j0;ZI)Lq1/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v4, Lt/k1;->c:Lt/k1;

    .line 289
    .line 290
    iget v5, v2, Lh2/f1;->d:I

    .line 291
    .line 292
    iget v6, v0, Ld0/d2;->d:I

    .line 293
    .line 294
    invoke-virtual {v9, v4, v1, v6, v5}, Ld0/x1;->a(Lt/k1;Lq1/c;II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, Ld0/x1;->a:Lw0/e1;

    .line 298
    .line 299
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    neg-float v1, v1

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v3, v2, v4, v1}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
