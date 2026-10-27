.class public final Lj2/b;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;
.implements Lj2/m;
.implements Lj2/y1;
.implements Lj2/v1;
.implements Li2/c;
.implements Lj2/t1;
.implements Lj2/v;
.implements Lj2/n;
.implements Lp1/g;
.implements Lp1/t;
.implements Lp1/w;
.implements Lj2/r1;
.implements Lo1/a;


# instance fields
.field public c:Lk1/o;


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Le2/f0;

    .line 7
    .line 8
    iget-object v0, v0, Le2/f0;->d:Lc4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()Li2/a;
    .locals 1

    .line 1
    sget-object v0, Li2/a;->a:Li2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Lr2/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/b;->c:Lk1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr2/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr2/b;->b()Lr2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lr2/m;

    .line 20
    .line 21
    iget-object v3, v2, Lr2/m;->c:Lm/j0;

    .line 22
    .line 23
    iget-boolean v4, v1, Lr2/m;->e:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-boolean v5, v2, Lr2/m;->e:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, v1, Lr2/m;->f:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iput-boolean v5, v2, Lr2/m;->f:Z

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 37
    .line 38
    iget-object v2, v1, Lm/j0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Lm/j0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lm/j0;->a:[J

    .line 43
    .line 44
    array-length v5, v1

    .line 45
    add-int/lit8 v5, v5, -0x2

    .line 46
    .line 47
    if-ltz v5, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    aget-wide v8, v1, v7

    .line 51
    .line 52
    not-long v10, v8

    .line 53
    const/4 v12, 0x7

    .line 54
    shl-long/2addr v10, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v10, v12

    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    not-int v10, v10

    .line 69
    ushr-int/lit8 v10, v10, 0x1f

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v10, v10, 0x8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    if-ge v12, v10, :cond_6

    .line 77
    .line 78
    const-wide/16 v13, 0xff

    .line 79
    .line 80
    and-long/2addr v13, v8

    .line 81
    const-wide/16 v15, 0x80

    .line 82
    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-gez v13, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v13, v7, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v12

    .line 90
    aget-object v14, v2, v13

    .line 91
    .line 92
    aget-object v13, v4, v13

    .line 93
    .line 94
    check-cast v14, Lr2/w;

    .line 95
    .line 96
    invoke-virtual {v3, v14}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v14, v13}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v15, v13, Lr2/a;

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v14}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v15, Lr2/a;

    .line 118
    .line 119
    new-instance v6, Lr2/a;

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    iget-object v11, v15, Lr2/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    move-object v11, v13

    .line 128
    check-cast v11, Lr2/a;

    .line 129
    .line 130
    iget-object v11, v11, Lr2/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object v15, v15, Lr2/a;->b:Ln5/b;

    .line 133
    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    check-cast v13, Lr2/a;

    .line 137
    .line 138
    iget-object v15, v13, Lr2/a;->b:Ln5/b;

    .line 139
    .line 140
    :cond_4
    invoke-direct {v6, v11, v15}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v14, v6}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 148
    .line 149
    :goto_3
    shr-long v8, v8, v16

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move/from16 v11, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v6, v11

    .line 157
    if-ne v10, v6, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eq v7, v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    return-void
.end method

.method public final S(Lp1/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final V(Le2/n;Le2/o;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p3, Le2/f0;

    .line 7
    .line 8
    iget-object p3, p3, Le2/f0;->d:Lc4/s;

    .line 9
    .line 10
    iget-object p4, p3, Lc4/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Le2/f0;

    .line 13
    .line 14
    iget-object v0, p1, Le2/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Le2/w;

    .line 30
    .line 31
    invoke-static {v5}, Le2/v;->b(Le2/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Le2/v;->d(Le2/w;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_2
    if-ge v5, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Le2/w;

    .line 63
    .line 64
    invoke-virtual {v6}, Le2/w;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v3, v2

    .line 77
    :goto_4
    iget-boolean v5, p4, Le2/f0;->c:Z

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :goto_5
    if-ge v6, v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Le2/w;

    .line 93
    .line 94
    invoke-static {v7}, Le2/v;->b(Le2/w;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-static {v7}, Le2/v;->d(Le2/w;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v3, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v3, v4

    .line 116
    :goto_7
    iget-object v5, p3, Lc4/s;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Le2/c0;

    .line 119
    .line 120
    sget-object v6, Le2/c0;->e:Le2/c0;

    .line 121
    .line 122
    sget-object v7, Le2/o;->e:Le2/o;

    .line 123
    .line 124
    if-eq v5, v6, :cond_d

    .line 125
    .line 126
    sget-object v5, Le2/o;->c:Le2/o;

    .line 127
    .line 128
    if-ne p2, v5, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    iput-object p1, p3, Lc4/s;->e:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-boolean v5, p4, Le2/f0;->c:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v5, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v5, v4

    .line 144
    :goto_9
    invoke-virtual {p3, p1, v5}, Lc4/s;->h(Le2/n;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v5, Le2/o;->d:Le2/o;

    .line 148
    .line 149
    if-ne p2, v5, :cond_c

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v5, p3, Lc4/s;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Le2/n;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-boolean v5, p4, Le2/f0;->c:Z

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v2

    .line 172
    :goto_a
    if-ge v6, v5, :cond_c

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Le2/w;

    .line 179
    .line 180
    invoke-virtual {v8}, Le2/w;->a()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    if-ne p2, v7, :cond_d

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    iget-object v3, p3, Lc4/s;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Le2/n;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {p3, p1, v4}, Lc4/s;->h(Le2/n;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-ne p2, v7, :cond_12

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    move v3, v2

    .line 210
    :goto_b
    if-ge v3, p2, :cond_f

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Le2/w;

    .line 217
    .line 218
    invoke-static {v4}, Le2/v;->d(Le2/w;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    sget-object p2, Le2/c0;->c:Le2/c0;

    .line 229
    .line 230
    iput-object p2, p3, Lc4/s;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p2, p3, Lc4/s;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Le2/f0;

    .line 235
    .line 236
    iput-boolean v2, p2, Le2/f0;->c:Z

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    iput-object p2, p3, Lc4/s;->e:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_c
    iget-object p2, p3, Lc4/s;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Le2/n;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    move v1, v2

    .line 258
    :goto_d
    if-ge v1, p2, :cond_11

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Le2/w;

    .line 265
    .line 266
    invoke-virtual {v3}, Le2/w;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-boolean p2, p4, Le2/f0;->c:Z

    .line 273
    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Lc4/s;->m(Le2/n;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :goto_e
    if-ge v2, p1, :cond_12

    .line 288
    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Le2/w;

    .line 294
    .line 295
    invoke-virtual {p2}, Le2/w;->a()V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    return-void
.end method

.method public final a()Lg3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lh2/f1;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld6/a;->M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final draw(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lo1/f;

    .line 7
    .line 8
    check-cast p1, Lj2/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj2/j0;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Le2/f0;

    .line 7
    .line 8
    iget-object v0, v0, Le2/f0;->d:Lc4/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->C:Lg3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lh2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lp1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lh2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lh2/d0;->maxIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lh2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lh2/d0;->maxIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lh2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/d0;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lh2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lh2/d0;->minIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lh2/d0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lh2/d0;->minIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj2/b;->q0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    instance-of v0, v0, Le2/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/b;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/b;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj2/k;->j(Lj2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v2}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj2/h1;->a1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lj2/g0;->I:Lj2/c1;

    .line 47
    .line 48
    iget-object v1, v1, Lj2/c1;->e:Lj2/a2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v1, Lj2/a2;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lk1/p;->getCoordinator$ui()Lj2/h1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lj2/y;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lj2/y;->u1(Lj2/w;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lj2/h1;->N:Lj2/p1;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v1, Lk2/u1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk2/u1;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj2/h1;->a1()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj2/g0;->E()V

    .line 93
    .line 94
    .line 95
    :cond_3
    instance-of p1, v0, Ly/q;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, Ly/q;

    .line 101
    .line 102
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p1, Ly/q;->a:Ly/s;

    .line 107
    .line 108
    iput-object v1, p1, Ly/s;->k:Lj2/g0;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    and-int/lit8 p1, p1, 0x10

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    instance-of p1, v0, Le2/f0;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast v0, Le2/f0;

    .line 132
    .line 133
    iget-object p1, v0, Le2/f0;->d:Lc4/s;

    .line 134
    .line 135
    invoke-virtual {p0}, Lk1/p;->getCoordinator$ui()Lj2/h1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lc4/s;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    and-int/lit8 p1, p1, 0x8

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lk2/x;

    .line 154
    .line 155
    invoke-virtual {p1}, Lk2/x;->z()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk2/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk2/x;->z()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lj2/h1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/b;->c:Lk1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Le2/f0;

    .line 7
    .line 8
    iget-object v0, v0, Le2/f0;->d:Lc4/s;

    .line 9
    .line 10
    iget-object v1, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le2/c0;

    .line 13
    .line 14
    iget-object v2, v0, Lc4/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le2/f0;

    .line 17
    .line 18
    sget-object v3, Le2/c0;->d:Le2/c0;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v1, Le2/e0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Le2/e0;-><init>(Le2/f0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    move-wide v6, v4

    .line 37
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Le2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Le2/c0;->c:Le2/c0;

    .line 52
    .line 53
    iput-object v1, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, v2, Le2/f0;->c:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lc4/s;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method
