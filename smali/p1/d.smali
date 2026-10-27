.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final A(ILj2/i0;Lp1/a0;Lq1/c;)Z
    .locals 10

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lp1/a0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Ly0/b;

    .line 26
    .line 27
    new-array v3, v1, [Lk1/p;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget p2, v2, Ly0/b;->e:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_c

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lk1/p;

    .line 66
    .line 67
    invoke-virtual {p2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lk1/p;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p2, :cond_2

    .line 92
    .line 93
    instance-of v7, p2, Lp1/a0;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p2, Lp1/a0;

    .line 98
    .line 99
    invoke-virtual {p2}, Lk1/p;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p2}, Lk1/p;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, p2, Lj2/j;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move-object v7, p2

    .line 122
    check-cast v7, Lj2/j;

    .line 123
    .line 124
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 125
    .line 126
    move v8, v4

    .line 127
    :goto_3
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v3, :cond_5

    .line 140
    .line 141
    move-object p2, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Ly0/b;

    .line 146
    .line 147
    new-array v9, v1, [Lk1/p;

    .line 148
    .line 149
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, v5

    .line 158
    :cond_7
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-ne v8, v3, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_5
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_6
    iget p2, v0, Ly0/b;->e:I

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    invoke-static {v0, p3, p0}, Lp1/d;->g(Ly0/b;Lq1/c;I)Lp1/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {p2}, Lp1/a0;->s0()Lp1/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v1, v1, Lp1/s;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lp1/d;->l(ILj2/i0;Lp1/a0;Lq1/c;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    return v3

    .line 216
    :cond_f
    invoke-virtual {v0, p2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_7
    return v4
.end method

.method public static final B(Lp1/a0;Lp1/a0;ILj2/i0;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp1/y;->d:Lp1/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lp1/a0;

    .line 12
    .line 13
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitChildren called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Ly0/b;

    .line 29
    .line 30
    new-array v3, v0, [Lk1/p;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget v5, v2, Ly0/b;->e:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lk1/p;

    .line 72
    .line 73
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    and-int/lit16 v8, v8, 0x400

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v5}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    and-int/lit16 v8, v8, 0x400

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    :goto_3
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v9, v5, Lp1/a0;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    check-cast v5, Lp1/a0;

    .line 103
    .line 104
    add-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    array-length v10, v1

    .line 107
    if-ge v10, v9, :cond_4

    .line 108
    .line 109
    array-length v10, v1

    .line 110
    mul-int/lit8 v11, v10, 0x2

    .line 111
    .line 112
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move-object v1, v11

    .line 122
    :cond_4
    aput-object v5, v1, v3

    .line 123
    .line 124
    move v3, v9

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v5, Lj2/j;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Lj2/j;

    .line 140
    .line 141
    iget-object v9, v9, Lj2/j;->d:Lk1/p;

    .line 142
    .line 143
    move v10, v4

    .line 144
    :goto_4
    if-eqz v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    and-int/lit16 v11, v11, 0x400

    .line 151
    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    if-ne v10, v7, :cond_6

    .line 157
    .line 158
    move-object v5, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-nez v8, :cond_7

    .line 161
    .line 162
    new-instance v8, Ly0/b;

    .line 163
    .line 164
    new-array v11, v0, [Lk1/p;

    .line 165
    .line 166
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v6

    .line 175
    :cond_8
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-ne v10, v7, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    :goto_6
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    sget-object v2, Lp1/b0;->c:Lp1/b0;

    .line 197
    .line 198
    invoke-static {v1, v4, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    if-ne p2, v7, :cond_10

    .line 202
    .line 203
    invoke-static {v4, v3}, Lo5/x;->d0(II)Lg6/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, v2, Lg6/b;->c:I

    .line 208
    .line 209
    iget v2, v2, Lg6/b;->d:I

    .line 210
    .line 211
    if-gt v3, v2, :cond_13

    .line 212
    .line 213
    move v5, v4

    .line 214
    :goto_7
    if-eqz v5, :cond_e

    .line 215
    .line 216
    aget-object v8, v1, v3

    .line 217
    .line 218
    check-cast v8, Lp1/a0;

    .line 219
    .line 220
    invoke-static {v8}, Lp1/d;->r(Lp1/a0;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-static {v8, p3}, Lp1/d;->k(Lp1/a0;Lj2/i0;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    aget-object v8, v1, v3

    .line 234
    .line 235
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    move v5, v7

    .line 242
    :cond_f
    if-eq v3, v2, :cond_13

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v2, 0x2

    .line 248
    if-ne p2, v2, :cond_23

    .line 249
    .line 250
    invoke-static {v4, v3}, Lo5/x;->d0(II)Lg6/d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, v2, Lg6/b;->c:I

    .line 255
    .line 256
    iget v2, v2, Lg6/b;->d:I

    .line 257
    .line 258
    if-gt v3, v2, :cond_13

    .line 259
    .line 260
    move v5, v4

    .line 261
    :goto_8
    if-eqz v5, :cond_11

    .line 262
    .line 263
    aget-object v8, v1, v2

    .line 264
    .line 265
    check-cast v8, Lp1/a0;

    .line 266
    .line 267
    invoke-static {v8}, Lp1/d;->r(Lp1/a0;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-static {v8, p3}, Lp1/d;->a(Lp1/a0;Lj2/i0;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    :goto_9
    return v7

    .line 280
    :cond_11
    aget-object v8, v1, v2

    .line 281
    .line 282
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    move v5, v7

    .line 289
    :cond_12
    if-eq v2, v3, :cond_13

    .line 290
    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    if-ne p2, v7, :cond_14

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_14
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-boolean p1, p1, Lp1/s;->a:Z

    .line 303
    .line 304
    if-eqz p1, :cond_22

    .line 305
    .line 306
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    const-string p1, "visitAncestors called on an unattached node"

    .line 317
    .line 318
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_a
    if-eqz p2, :cond_20

    .line 334
    .line 335
    iget-object v1, p2, Lj2/g0;->I:Lj2/c1;

    .line 336
    .line 337
    iget-object v1, v1, Lj2/c1;->f:Lk1/p;

    .line 338
    .line 339
    invoke-virtual {v1}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit16 v1, v1, 0x400

    .line 344
    .line 345
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    :goto_b
    if-eqz p1, :cond_1e

    .line 348
    .line 349
    invoke-virtual {p1}, Lk1/p;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit16 v1, v1, 0x400

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    move-object v1, p1

    .line 358
    move-object v2, v6

    .line 359
    :goto_c
    if-eqz v1, :cond_1d

    .line 360
    .line 361
    instance-of v3, v1, Lp1/a0;

    .line 362
    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    move-object v6, v1

    .line 366
    goto :goto_f

    .line 367
    :cond_16
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    and-int/lit16 v3, v3, 0x400

    .line 372
    .line 373
    if-eqz v3, :cond_1c

    .line 374
    .line 375
    instance-of v3, v1, Lj2/j;

    .line 376
    .line 377
    if-eqz v3, :cond_1c

    .line 378
    .line 379
    move-object v3, v1

    .line 380
    check-cast v3, Lj2/j;

    .line 381
    .line 382
    iget-object v3, v3, Lj2/j;->d:Lk1/p;

    .line 383
    .line 384
    move v5, v4

    .line 385
    :goto_d
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    and-int/lit16 v8, v8, 0x400

    .line 392
    .line 393
    if-eqz v8, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    if-ne v5, v7, :cond_17

    .line 398
    .line 399
    move-object v1, v3

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    if-nez v2, :cond_18

    .line 402
    .line 403
    new-instance v2, Ly0/b;

    .line 404
    .line 405
    new-array v8, v0, [Lk1/p;

    .line 406
    .line 407
    invoke-direct {v2, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    if-eqz v1, :cond_19

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v6

    .line 416
    :cond_19
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_e
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1c
    invoke-static {v2}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_c

    .line 432
    :cond_1d
    invoke-virtual {p1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_1f

    .line 442
    .line 443
    iget-object p1, p2, Lj2/g0;->I:Lj2/c1;

    .line 444
    .line 445
    if-eqz p1, :cond_1f

    .line 446
    .line 447
    iget-object p1, p1, Lj2/c1;->e:Lj2/a2;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1f
    move-object p1, v6

    .line 451
    goto :goto_a

    .line 452
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_21
    invoke-virtual {p3, p0}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    :cond_22
    :goto_10
    return v4

    .line 467
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 468
    .line 469
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 p0, 0x0

    .line 473
    return p0

    .line 474
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 475
    .line 476
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 p0, 0x0

    .line 480
    return p0
.end method

.method public static final C(ILj2/i0;Lp1/a0;Lq1/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lp1/a0;->s0()Lp1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp1/s;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lp1/d;->h(Lp1/a0;ILb6/l;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp1/d;->A(ILj2/i0;Lp1/a0;Lq1/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p2}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    if-eq v5, v2, :cond_a

    .line 81
    .line 82
    if-eq v5, v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lp1/d;->C(ILj2/i0;Lp1/a0;Lq1/c;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    if-nez p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v1, Lp1/y;->d:Lp1/y;

    .line 114
    .line 115
    if-ne p3, v1, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-static {p3}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 134
    .line 135
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lp1/d;->l(ILj2/i0;Lp1/a0;Lq1/c;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_a
    if-nez p3, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lp1/d;->l(ILj2/i0;Lp1/a0;Lq1/c;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_c
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_d
    invoke-static {p2, p0, p1}, Lp1/d;->h(Lp1/a0;ILb6/l;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final a(Lp1/a0;Lj2/i0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lp1/d;->x(Lp1/a0;Lj2/i0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lp1/s;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-static {p0}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "ActiveParent must have a focusedChild"

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    if-eq v6, v4, :cond_4

    .line 74
    .line 75
    if-eq v6, v3, :cond_7

    .line 76
    .line 77
    if-eq v6, v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v0, p1}, Lp1/d;->a(Lp1/a0;Lj2/i0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v0, v3, p1}, Lp1/d;->m(Lp1/a0;Lp1/a0;ILj2/i0;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lp1/a0;->s0()Lp1/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-boolean p0, p0, Lp1/s;->a:Z

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return v2

    .line 121
    :cond_6
    :goto_2
    return v4

    .line 122
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lp1/d;->m(Lp1/a0;Lp1/a0;ILj2/i0;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-static {p0, p1}, Lp1/d;->x(Lp1/a0;Lj2/i0;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public static final b(Lq1/c;Lq1/c;Lq1/c;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lp1/d;->c(ILq1/c;Lq1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lq1/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Lq1/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Lq1/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Lq1/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Lq1/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Lq1/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Lq1/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Lq1/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lp1/d;->c(ILq1/c;Lq1/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lq1/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lq1/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lq1/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lq1/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_10
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_11
    return p0

    .line 155
    :cond_12
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_13
    :goto_5
    return v12
.end method

.method public static final c(ILq1/c;Lq1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lq1/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Lq1/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lq1/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Lq1/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lq1/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Lq1/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lq1/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Lq1/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final d(Lp1/a0;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lp1/d;->d(Lp1/a0;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lp1/y;->d:Lp1/y;

    .line 42
    .line 43
    sget-object v0, Lp1/y;->e:Lp1/y;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static final e(Lp1/a0;Ly0/b;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly0/b;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lk1/p;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget p0, v0, Ly0/b;->e:I

    .line 47
    .line 48
    if-eqz p0, :cond_e

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk1/p;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v3, v2

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    instance-of v4, p0, Lp1/a0;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast p0, Lp1/a0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-boolean v4, v4, Lj2/g0;->T:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v4, v4, Lp1/s;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p0, p1}, Lp1/d;->e(Lp1/a0;Ly0/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit16 v4, v4, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    instance-of v4, p0, Lj2/j;

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Lj2/j;

    .line 135
    .line 136
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    and-int/lit16 v7, v7, 0x400

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    move-object p0, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-nez v3, :cond_8

    .line 157
    .line 158
    new-instance v3, Ly0/b;

    .line 159
    .line 160
    new-array v6, v1, [Lk1/p;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v2

    .line 171
    :cond_9
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-ne v5, v6, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_5
    invoke-static {v3}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-virtual {p0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_e
    return-void
.end method

.method public static final f(Lp1/a0;)Lp1/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk2/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp1/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/o;->f()Lp1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final g(Ly0/b;Lq1/c;I)Lp1/a0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lq1/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Lq1/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lq1/c;->h(FF)Lq1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lq1/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Lq1/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lq1/c;->h(FF)Lq1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lq1/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Lq1/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Lq1/c;->h(FF)Lq1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Lq1/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Lq1/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lq1/c;->h(FF)Lq1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Ly0/b;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Ly0/b;->e:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Lp1/a0;

    .line 75
    .line 76
    invoke-static {v4}, Lp1/d;->r(Lp1/a0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Lp1/d;->o(Lq1/c;Lq1/c;Lq1/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static final h(Lp1/a0;ILb6/l;)Z
    .locals 4

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lp1/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lp1/d;->e(Lp1/a0;Ly0/b;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ly0/b;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lp1/a0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lq1/c;

    .line 58
    .line 59
    iget v2, p0, Lq1/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Lq1/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lq1/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lq1/c;

    .line 79
    .line 80
    iget v2, p0, Lq1/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Lq1/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lq1/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lp1/d;->g(Ly0/b;Lq1/c;I)Lp1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final i(Lp1/a0;)Lq1/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq1/c;->e:Lq1/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk1/p;->getCoordinator$ui()Lj2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lh2/x;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lp1/a0;->t0(Lh2/x;)Lq1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final j(Lp1/u;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lp1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/v;-><init>(Lp1/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Lp1/a0;Lj2/i0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp1/s;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lj2/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lp1/d;->y(Lp1/a0;Lj2/i0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-static {p0}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lp1/d;->k(Lp1/a0;Lj2/i0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v1, p1}, Lp1/d;->m(Lp1/a0;Lp1/a0;ILj2/i0;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_0
    return v1

    .line 71
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_6
    invoke-static {p0, p1}, Lp1/d;->y(Lp1/a0;Lj2/i0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static final l(ILj2/i0;Lp1/a0;Lq1/c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp1/d;->A(ILj2/i0;Lp1/a0;Lq1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk2/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/o;->f()Lp1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lp1/c0;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lp1/c0;-><init>(Lp1/a0;Lp1/a0;Ljava/lang/Object;ILj2/i0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lp1/d;->z(Lp1/a0;ILb6/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final m(Lp1/a0;Lp1/a0;ILj2/i0;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp1/d;->B(Lp1/a0;Lp1/a0;ILj2/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk2/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/o;->f()Lp1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lp1/c0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lp1/c0;-><init>(Lp1/a0;Lp1/a0;Ljava/lang/Object;ILj2/i0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lp1/d;->z(Lp1/a0;ILb6/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final n(Lp1/a0;)Lp1/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk1/p;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ly0/b;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [Lk1/p;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget p0, v0, Ly0/b;->e:I

    .line 60
    .line 61
    if-eqz p0, :cond_f

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lk1/p;

    .line 70
    .line 71
    invoke-virtual {p0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :goto_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    instance-of v4, p0, Lp1/a0;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    check-cast p0, Lp1/a0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lk1/p;->getNode()Lk1/p;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_d

    .line 112
    .line 113
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eq v4, v5, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v4, v5, :cond_6

    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    if-ne v4, p0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v4, v4, 0x400

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    instance-of v4, p0, Lj2/j;

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lj2/j;

    .line 151
    .line 152
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_3
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/lit16 v7, v7, 0x400

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    if-ne v6, v5, :cond_8

    .line 168
    .line 169
    move-object p0, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    if-nez v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Ly0/b;

    .line 174
    .line 175
    new-array v7, v2, [Lk1/p;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p0, v1

    .line 186
    :cond_a
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    if-ne v6, v5, :cond_d

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_5
    invoke-static {v3}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_e
    invoke-virtual {p0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(Lq1/c;Lq1/c;Lq1/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lp1/d;->p(ILq1/c;Lq1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lp1/d;->p(ILq1/c;Lq1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lp1/d;->b(Lq1/c;Lq1/c;Lq1/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lp1/d;->b(Lq1/c;Lq1/c;Lq1/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lp1/d;->q(ILq1/c;Lq1/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lp1/d;->q(ILq1/c;Lq1/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final p(ILq1/c;Lq1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lq1/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Lq1/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Lq1/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lq1/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lq1/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Lq1/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Lq1/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lq1/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lq1/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Lq1/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Lq1/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lq1/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lq1/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Lq1/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Lq1/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lq1/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static final q(ILq1/c;Lq1/c;)J
    .locals 8

    .line 1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne p0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p1, Lq1/c;->a:F

    .line 10
    .line 11
    iget v6, p2, Lq1/c;->c:F

    .line 12
    .line 13
    :goto_0
    sub-float/2addr v5, v6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget v5, p2, Lq1/c;->a:F

    .line 18
    .line 19
    iget v6, p1, Lq1/c;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    iget v5, p1, Lq1/c;->b:F

    .line 25
    .line 26
    iget v6, p2, Lq1/c;->d:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p0, v1, :cond_8

    .line 30
    .line 31
    iget v5, p2, Lq1/c;->b:F

    .line 32
    .line 33
    iget v6, p1, Lq1/c;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    cmpg-float v7, v5, v6

    .line 38
    .line 39
    if-gez v7, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    float-to-long v5, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne p0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ne p0, v3, :cond_5

    .line 48
    .line 49
    :goto_2
    iget p0, p1, Lq1/c;->b:F

    .line 50
    .line 51
    iget p1, p1, Lq1/c;->d:F

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr p1, v0

    .line 56
    add-float/2addr p1, p0

    .line 57
    iget p0, p2, Lq1/c;->b:F

    .line 58
    .line 59
    iget p2, p2, Lq1/c;->d:F

    .line 60
    .line 61
    :goto_3
    sub-float/2addr p2, p0

    .line 62
    div-float/2addr p2, v0

    .line 63
    add-float/2addr p2, p0

    .line 64
    sub-float/2addr p1, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-ne p0, v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne p0, v1, :cond_7

    .line 70
    .line 71
    :goto_4
    iget p0, p1, Lq1/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Lq1/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v7

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    iget p0, p2, Lq1/c;->a:F

    .line 80
    .line 81
    iget p2, p2, Lq1/c;->c:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    float-to-long p0, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    int-to-long v0, p2

    .line 88
    mul-long/2addr v0, v5

    .line 89
    mul-long/2addr v0, v5

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    return-wide p0

    .line 99
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 p0, 0x0

    .line 103
    .line 104
    return-wide p0
.end method

.method public static final r(Lp1/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/p;->getCoordinator$ui()Lj2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/g0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/p;->getCoordinator$ui()Lj2/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lj2/h1;->q:Lj2/g0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final s(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp1/c;-><init>(Lb6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lp1/a0;I)Lp1/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp1/b;->c:Lp1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, Lp1/b;->d:Lp1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    invoke-static {p0}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0, p1}, Lp1/d;->t(Lp1/a0;I)Lp1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v0

    .line 45
    :goto_0
    if-nez v3, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lp1/a0;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v4, p0, Lp1/a0;->e:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lp1/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lp1/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lk2/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp1/o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v3, Lp1/s;->k:Lkotlin/jvm/internal/m;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v3, v4, Lp1/a;->b:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object p1, Lp1/u;->b:Lp1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iput-boolean v0, p0, Lp1/a0;->e:Z

    .line 95
    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eq v5, p1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Lp1/u;->d:Lp1/u;

    .line 104
    .line 105
    sget-object v1, Lp1/u;->c:Lp1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iput-boolean v0, p0, Lp1/a0;->e:Z

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Lp1/b;->e:Lp1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Lp1/a0;->e:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Lp1/a0;->e:Z

    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_1
    iput-boolean v0, p0, Lp1/a0;->e:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    return-object v3

    .line 125
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final u(Lp1/a0;I)Lp1/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1/a0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp1/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lp1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk2/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp1/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lp1/s;->j:Lkotlin/jvm/internal/m;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Lp1/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v2, Lp1/b;->d:Lp1/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lp1/u;->b:Lp1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lp1/u;->d:Lp1/u;

    .line 61
    .line 62
    sget-object v1, Lp1/u;->c:Lp1/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :try_start_3
    sget-object p1, Lp1/b;->e:Lp1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iput-boolean v0, p0, Lp1/a0;->f:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lp1/b;->c:Lp1/b;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final v(Lp1/a0;I)Lp1/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp1/b;->c:Lp1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    if-eqz p0, :cond_b

    .line 51
    .line 52
    iget-object v6, p0, Lj2/g0;->I:Lj2/c1;

    .line 53
    .line 54
    iget-object v6, v6, Lj2/c1;->f:Lk1/p;

    .line 55
    .line 56
    invoke-virtual {v6}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v6, v6, 0x400

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move-object v7, v5

    .line 76
    :goto_2
    if-eqz v6, :cond_8

    .line 77
    .line 78
    instance-of v8, v6, Lp1/a0;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit16 v8, v8, 0x400

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    instance-of v8, v6, Lj2/j;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lj2/j;

    .line 97
    .line 98
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int/lit16 v10, v10, 0x400

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v2, :cond_2

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    if-nez v7, :cond_3

    .line 118
    .line 119
    new-instance v7, Ly0/b;

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    new-array v10, v10, [Lk1/p;

    .line 124
    .line 125
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v5

    .line 134
    :cond_4
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-ne v9, v2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v0, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    move-object v6, v5

    .line 171
    :goto_5
    check-cast v6, Lp1/a0;

    .line 172
    .line 173
    if-nez v6, :cond_c

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    invoke-virtual {v6}, Lp1/a0;->v0()Lp1/y;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_12

    .line 185
    .line 186
    if-eq p0, v2, :cond_11

    .line 187
    .line 188
    if-eq p0, v3, :cond_10

    .line 189
    .line 190
    if-ne p0, v4, :cond_f

    .line 191
    .line 192
    invoke-static {v6, p1}, Lp1/d;->v(Lp1/a0;I)Lp1/b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move-object v5, p0

    .line 200
    :goto_6
    if-nez v5, :cond_e

    .line 201
    .line 202
    invoke-static {v6, p1}, Lp1/d;->u(Lp1/a0;I)Lp1/b;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_e
    return-object v5

    .line 208
    :cond_f
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 209
    .line 210
    .line 211
    :goto_7
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_10
    sget-object p0, Lp1/b;->d:Lp1/b;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_11
    invoke-static {v6, p1}, Lp1/d;->v(Lp1/a0;I)Lp1/b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_12
    invoke-static {v6, p1}, Lp1/d;->u(Lp1/a0;I)Lp1/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_13
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_14
    invoke-static {p0}, Lp1/d;->n(Lp1/a0;)Lp1/a0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_15

    .line 235
    .line 236
    invoke-static {p0, p1}, Lp1/d;->t(Lp1/a0;I)Lp1/b;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_16
    return-object v1
.end method

.method public static final w(Lp1/a0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk2/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp1/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v2, Lp1/a0;->c:Z

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v6, v0, Lp1/a0;->c:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lk2/x;

    .line 47
    .line 48
    invoke-virtual {v6}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp1/o;

    .line 53
    .line 54
    iget-object v6, v6, Lp1/o;->a:Lk2/x;

    .line 55
    .line 56
    invoke-virtual {v6}, Lk2/x;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    goto/16 :goto_16

    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    new-instance v9, Ly0/b;

    .line 73
    .line 74
    new-array v10, v7, [Lp1/a0;

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lk1/p;->isAttached()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lk1/p;->getParent$ui()Lk1/p;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_1
    if-eqz v11, :cond_f

    .line 105
    .line 106
    iget-object v12, v11, Lj2/g0;->I:Lj2/c1;

    .line 107
    .line 108
    iget-object v12, v12, Lj2/c1;->f:Lk1/p;

    .line 109
    .line 110
    invoke-virtual {v12}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    and-int/lit16 v12, v12, 0x400

    .line 115
    .line 116
    if-eqz v12, :cond_c

    .line 117
    .line 118
    :goto_2
    if-eqz v10, :cond_c

    .line 119
    .line 120
    invoke-virtual {v10}, Lk1/p;->getKindSet$ui()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    and-int/lit16 v12, v12, 0x400

    .line 125
    .line 126
    if-eqz v12, :cond_b

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_3
    if-eqz v12, :cond_b

    .line 131
    .line 132
    instance-of v14, v12, Lp1/a0;

    .line 133
    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    check-cast v12, Lp1/a0;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {v12}, Lk1/p;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    and-int/lit16 v14, v14, 0x400

    .line 147
    .line 148
    if-eqz v14, :cond_a

    .line 149
    .line 150
    instance-of v14, v12, Lj2/j;

    .line 151
    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    move-object v14, v12

    .line 155
    check-cast v14, Lj2/j;

    .line 156
    .line 157
    iget-object v14, v14, Lj2/j;->d:Lk1/p;

    .line 158
    .line 159
    move v15, v5

    .line 160
    :goto_4
    if-eqz v14, :cond_9

    .line 161
    .line 162
    invoke-virtual {v14}, Lk1/p;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit16 v8, v8, 0x400

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    if-ne v15, v4, :cond_5

    .line 173
    .line 174
    move-object v12, v14

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-nez v13, :cond_6

    .line 177
    .line 178
    new-instance v13, Ly0/b;

    .line 179
    .line 180
    new-array v8, v7, [Lk1/p;

    .line 181
    .line 182
    invoke-direct {v13, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :cond_7
    invoke-virtual {v13, v14}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_5
    invoke-virtual {v14}, Lk1/p;->getChild$ui()Lk1/p;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-ne v15, v4, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :goto_6
    invoke-static {v13}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {v10}, Lk1/p;->getParent$ui()Lk1/p;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {v11}, Lj2/g0;->v()Lj2/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    iget-object v8, v11, Lj2/g0;->I:Lj2/c1;

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    iget-object v8, v8, Lj2/c1;->e:Lj2/a2;

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    const/4 v10, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/4 v9, 0x0

    .line 229
    :cond_f
    new-array v8, v7, [Lp1/a0;

    .line 230
    .line 231
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lk1/p;->isAttached()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_10

    .line 240
    .line 241
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Lk1/p;->getParent$ui()Lk1/p;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move v11, v4

    .line 257
    move v12, v5

    .line 258
    :goto_7
    if-eqz v10, :cond_20

    .line 259
    .line 260
    iget-object v13, v10, Lj2/g0;->I:Lj2/c1;

    .line 261
    .line 262
    iget-object v13, v13, Lj2/c1;->f:Lk1/p;

    .line 263
    .line 264
    invoke-virtual {v13}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit16 v13, v13, 0x400

    .line 269
    .line 270
    if-eqz v13, :cond_1e

    .line 271
    .line 272
    :goto_8
    if-eqz v6, :cond_1e

    .line 273
    .line 274
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    and-int/lit16 v13, v13, 0x400

    .line 279
    .line 280
    if-eqz v13, :cond_1d

    .line 281
    .line 282
    move-object v13, v6

    .line 283
    const/4 v14, 0x0

    .line 284
    :goto_9
    if-eqz v13, :cond_1d

    .line 285
    .line 286
    instance-of v15, v13, Lp1/a0;

    .line 287
    .line 288
    if-eqz v15, :cond_16

    .line 289
    .line 290
    check-cast v13, Lp1/a0;

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v9, v13}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    goto :goto_a

    .line 303
    :cond_11
    const/4 v15, 0x0

    .line 304
    :goto_a
    if-eqz v15, :cond_12

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_14

    .line 311
    .line 312
    :cond_12
    add-int/lit8 v15, v12, 0x1

    .line 313
    .line 314
    array-length v7, v8

    .line 315
    if-ge v7, v15, :cond_13

    .line 316
    .line 317
    array-length v7, v8

    .line 318
    mul-int/lit8 v4, v7, 0x2

    .line 319
    .line 320
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    new-array v4, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v8, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    move-object v8, v4

    .line 330
    :cond_13
    aput-object v13, v8, v12

    .line 331
    .line 332
    move v12, v15

    .line 333
    :cond_14
    if-ne v13, v2, :cond_15

    .line 334
    .line 335
    move v11, v5

    .line 336
    :cond_15
    const/16 v15, 0x10

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_16
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    and-int/lit16 v4, v4, 0x400

    .line 344
    .line 345
    if-eqz v4, :cond_15

    .line 346
    .line 347
    instance-of v4, v13, Lj2/j;

    .line 348
    .line 349
    if-eqz v4, :cond_15

    .line 350
    .line 351
    move-object v4, v13

    .line 352
    check-cast v4, Lj2/j;

    .line 353
    .line 354
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 355
    .line 356
    move v7, v5

    .line 357
    :goto_b
    if-eqz v4, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    and-int/lit16 v15, v15, 0x400

    .line 364
    .line 365
    if-eqz v15, :cond_17

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    if-ne v7, v15, :cond_18

    .line 371
    .line 372
    move-object v13, v4

    .line 373
    :cond_17
    const/16 v15, 0x10

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_18
    if-nez v14, :cond_19

    .line 377
    .line 378
    new-instance v14, Ly0/b;

    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    new-array v5, v15, [Lk1/p;

    .line 383
    .line 384
    invoke-direct {v14, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_19
    const/16 v15, 0x10

    .line 389
    .line 390
    :goto_c
    if-eqz v13, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    :cond_1a
    invoke-virtual {v14, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_b

    .line 405
    :cond_1b
    const/4 v4, 0x1

    .line 406
    const/16 v15, 0x10

    .line 407
    .line 408
    if-ne v7, v4, :cond_1c

    .line 409
    .line 410
    move v7, v15

    .line 411
    :goto_e
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_1c
    :goto_f
    invoke-static {v14}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move v7, v15

    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_1d
    move v15, v7

    .line 422
    invoke-virtual {v6}, Lk1/p;->getParent$ui()Lk1/p;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move v7, v15

    .line 427
    const/4 v4, 0x1

    .line 428
    const/4 v5, 0x0

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_1e
    move v15, v7

    .line 432
    invoke-virtual {v10}, Lj2/g0;->v()Lj2/g0;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_1f

    .line 437
    .line 438
    iget-object v4, v10, Lj2/g0;->I:Lj2/c1;

    .line 439
    .line 440
    if-eqz v4, :cond_1f

    .line 441
    .line 442
    iget-object v4, v4, Lj2/c1;->e:Lj2/a2;

    .line 443
    .line 444
    move-object v6, v4

    .line 445
    goto :goto_10

    .line 446
    :cond_1f
    const/4 v6, 0x0

    .line 447
    :goto_10
    move v7, v15

    .line 448
    const/4 v4, 0x1

    .line 449
    const/4 v5, 0x0

    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_20
    if-eqz v11, :cond_21

    .line 453
    .line 454
    if-eqz v2, :cond_21

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v2, v4}, Lp1/d;->d(Lp1/a0;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_21

    .line 462
    .line 463
    :goto_11
    const/16 v16, 0x0

    .line 464
    .line 465
    goto/16 :goto_16

    .line 466
    .line 467
    :cond_21
    new-instance v4, Ld2/b;

    .line 468
    .line 469
    const/16 v5, 0xc

    .line 470
    .line 471
    invoke-direct {v4, v5, v0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_24

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v4, v15, :cond_23

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    if-eq v4, v5, :cond_24

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    if-ne v4, v5, :cond_22

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_22
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    return v0

    .line 502
    :cond_23
    :goto_12
    invoke-static {v0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lk2/x;

    .line 507
    .line 508
    invoke-virtual {v4}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lp1/o;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lp1/o;->i(Lp1/a0;)V

    .line 515
    .line 516
    .line 517
    :cond_24
    sget-object v4, Lp1/y;->e:Lp1/y;

    .line 518
    .line 519
    sget-object v5, Lp1/y;->c:Lp1/y;

    .line 520
    .line 521
    if-eqz v11, :cond_25

    .line 522
    .line 523
    if-eqz v2, :cond_25

    .line 524
    .line 525
    invoke-virtual {v2, v5, v4}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 526
    .line 527
    .line 528
    :cond_25
    sget-object v6, Lp1/y;->d:Lp1/y;

    .line 529
    .line 530
    if-eqz v9, :cond_27

    .line 531
    .line 532
    iget v7, v9, Ly0/b;->e:I

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    add-int/lit8 v7, v7, -0x1

    .line 537
    .line 538
    iget-object v9, v9, Ly0/b;->c:[Ljava/lang/Object;

    .line 539
    .line 540
    array-length v10, v9

    .line 541
    if-ge v7, v10, :cond_27

    .line 542
    .line 543
    :goto_13
    if-ltz v7, :cond_27

    .line 544
    .line 545
    aget-object v10, v9, v7

    .line 546
    .line 547
    check-cast v10, Lp1/a0;

    .line 548
    .line 549
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eq v11, v0, :cond_26

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_26
    invoke-virtual {v10, v6, v4}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v7, v7, -0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_27
    const/16 v17, 0x1

    .line 563
    .line 564
    add-int/lit8 v12, v12, -0x1

    .line 565
    .line 566
    array-length v7, v8

    .line 567
    if-ge v12, v7, :cond_2a

    .line 568
    .line 569
    :goto_14
    if-ltz v12, :cond_2a

    .line 570
    .line 571
    aget-object v7, v8, v12

    .line 572
    .line 573
    check-cast v7, Lp1/a0;

    .line 574
    .line 575
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eq v9, v0, :cond_28

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_28
    if-ne v7, v2, :cond_29

    .line 583
    .line 584
    move-object v9, v5

    .line 585
    goto :goto_15

    .line 586
    :cond_29
    move-object v9, v4

    .line 587
    :goto_15
    invoke-virtual {v7, v9, v6}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v12, v12, -0x1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_2a
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eq v2, v0, :cond_2b

    .line 598
    .line 599
    goto/16 :goto_11

    .line 600
    .line 601
    :cond_2b
    invoke-virtual {v0, v3, v5}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eq v1, v0, :cond_2c

    .line 609
    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :goto_16
    return v16

    .line 613
    :cond_2c
    const/16 v17, 0x1

    .line 614
    .line 615
    return v17
.end method

.method public static final x(Lp1/a0;Lj2/i0;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp1/a0;

    .line 4
    .line 5
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ly0/b;

    .line 21
    .line 22
    new-array v3, v0, [Lk1/p;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Ly0/b;->e:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lk1/p;

    .line 63
    .line 64
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Lp1/a0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Lp1/a0;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Lj2/j;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Lj2/j;

    .line 132
    .line 133
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ly0/b;

    .line 155
    .line 156
    new-array v10, v0, [Lk1/p;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lp1/b0;->c:Lp1/b0;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr p0, v5

    .line 194
    array-length v0, v1

    .line 195
    if-ge p0, v0, :cond_f

    .line 196
    .line 197
    :goto_7
    if-ltz p0, :cond_f

    .line 198
    .line 199
    aget-object v0, v1, p0

    .line 200
    .line 201
    check-cast v0, Lp1/a0;

    .line 202
    .line 203
    invoke-static {v0}, Lp1/d;->r(Lp1/a0;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-static {v0, p1}, Lp1/d;->a(Lp1/a0;Lj2/i0;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    return v5

    .line 216
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    return v4
.end method

.method public static final y(Lp1/a0;Lj2/i0;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp1/a0;

    .line 4
    .line 5
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ly0/b;

    .line 21
    .line 22
    new-array v3, v0, [Lk1/p;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Ly0/b;->e:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lk1/p;

    .line 63
    .line 64
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Lp1/a0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Lp1/a0;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Lj2/j;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Lj2/j;

    .line 132
    .line 133
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ly0/b;

    .line 155
    .line 156
    new-array v10, v0, [Lk1/p;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lp1/b0;->c:Lp1/b0;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    move v0, v4

    .line 194
    :goto_7
    if-ge v0, p0, :cond_f

    .line 195
    .line 196
    aget-object v2, v1, v0

    .line 197
    .line 198
    check-cast v2, Lp1/a0;

    .line 199
    .line 200
    invoke-static {v2}, Lp1/d;->r(Lp1/a0;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-static {v2, p1}, Lp1/d;->k(Lp1/a0;Lj2/i0;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    return v5

    .line 213
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    return v4
.end method

.method public static final z(Lp1/a0;ILb6/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object v5, v1, Lj2/g0;->I:Lj2/c1;

    .line 34
    .line 35
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 36
    .line 37
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    move-object v6, v4

    .line 57
    :goto_2
    if-eqz v5, :cond_8

    .line 58
    .line 59
    instance-of v7, v5, Lp1/a0;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/lit16 v7, v7, 0x400

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    instance-of v7, v5, Lj2/j;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lj2/j;

    .line 78
    .line 79
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-eqz v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit16 v9, v9, 0x400

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v3, :cond_2

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ly0/b;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Lk1/p;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_4
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v8, v3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v1, Lj2/g0;->I:Lj2/c1;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v0, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v5, v4

    .line 152
    :goto_5
    check-cast v5, Lp1/a0;

    .line 153
    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-virtual {v5}, Lp1/a0;->u0()Lz/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lp1/a0;->u0()Lz/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p0}, Lp1/a0;->u0()Lz/p;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_1d

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    const/4 v1, 0x2

    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    const/4 v0, 0x6

    .line 184
    if-ne p1, v0, :cond_e

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    const/4 v0, 0x3

    .line 188
    if-ne p1, v0, :cond_f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    const/4 v0, 0x4

    .line 192
    if-ne p1, v0, :cond_10

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    if-ne p1, v3, :cond_11

    .line 196
    .line 197
    move v0, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_11
    if-ne p1, v1, :cond_1c

    .line 200
    .line 201
    move v0, v3

    .line 202
    :goto_6
    iget-object p1, p0, Lz/p;->c:Ly/e;

    .line 203
    .line 204
    iget-object p1, p1, Ly/e;->a:Ly/s;

    .line 205
    .line 206
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p1, p1, Ly/l;->n:I

    .line 211
    .line 212
    if-lez p1, :cond_1b

    .line 213
    .line 214
    iget-object p1, p0, Lz/p;->c:Ly/e;

    .line 215
    .line 216
    iget-object p1, p1, Ly/e;->a:Ly/s;

    .line 217
    .line 218
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Ly/l;->k:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_1b

    .line 229
    .line 230
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_12
    invoke-virtual {p0, v0}, Lz/p;->r0(I)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v5, p0, Lz/p;->c:Ly/e;

    .line 243
    .line 244
    if-eqz p1, :cond_13

    .line 245
    .line 246
    iget-object p1, v5, Ly/e;->a:Ly/s;

    .line 247
    .line 248
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, Ly/l;->n:I

    .line 253
    .line 254
    sub-int/2addr p1, v3

    .line 255
    iget-object v5, v5, Ly/e;->a:Ly/s;

    .line 256
    .line 257
    invoke-virtual {v5}, Ly/s;->g()Ly/l;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Ly/l;->k:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ly/m;

    .line 268
    .line 269
    iget v5, v5, Ly/m;->a:I

    .line 270
    .line 271
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_7

    .line 276
    :cond_13
    iget-object p1, v5, Ly/e;->a:Ly/s;

    .line 277
    .line 278
    iget-object p1, p1, Ly/s;->e:Le2/z;

    .line 279
    .line 280
    iget-object p1, p1, Le2/z;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lw0/f1;

    .line 283
    .line 284
    invoke-virtual {p1}, Lw0/f1;->g()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    :goto_7
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lz/p;->d:Lt/a;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v7, Lz/k;

    .line 303
    .line 304
    invoke-direct {v7, p1, p1}, Lz/k;-><init>(II)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v6, Lt/a;->a:Ly0/b;

    .line 308
    .line 309
    invoke-virtual {p1, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Lz/p;->c:Ly/e;

    .line 315
    .line 316
    iget-object p1, p1, Ly/e;->a:Ly/s;

    .line 317
    .line 318
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v6, v6, Ly/l;->k:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    move v3, v2

    .line 331
    goto :goto_a

    .line 332
    :cond_14
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v6, Ly/l;->o:Lt/k1;

    .line 337
    .line 338
    sget-object v8, Lt/k1;->c:Lt/k1;

    .line 339
    .line 340
    if-ne v7, v8, :cond_15

    .line 341
    .line 342
    invoke-virtual {v6}, Ly/l;->e()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const-wide v8, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long/2addr v6, v8

    .line 352
    :goto_8
    long-to-int v6, v6

    .line 353
    goto :goto_9

    .line 354
    :cond_15
    invoke-virtual {v6}, Ly/l;->e()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    const/16 v8, 0x20

    .line 359
    .line 360
    shr-long/2addr v6, v8

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lr0/a;->p(Ly/l;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    div-int/2addr v6, p1

    .line 374
    if-ge v6, v3, :cond_17

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move v3, v6

    .line 378
    :goto_a
    mul-int/2addr v3, v1

    .line 379
    iget-object p1, p0, Lz/p;->c:Ly/e;

    .line 380
    .line 381
    iget-object p1, p1, Ly/e;->a:Ly/s;

    .line 382
    .line 383
    invoke-virtual {p1}, Ly/s;->g()Ly/l;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget p1, p1, Ly/l;->n:I

    .line 388
    .line 389
    if-le v3, p1, :cond_18

    .line 390
    .line 391
    move v3, p1

    .line 392
    :cond_18
    :goto_b
    if-nez v4, :cond_1a

    .line 393
    .line 394
    iget-object p1, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lz/k;

    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lz/p;->q0(Lz/k;I)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_1a

    .line 403
    .line 404
    if-ge v2, v3, :cond_1a

    .line 405
    .line 406
    iget-object p1, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lz/k;

    .line 409
    .line 410
    iget v1, p1, Lz/k;->a:I

    .line 411
    .line 412
    iget p1, p1, Lz/k;->b:I

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lz/p;->r0(I)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_19

    .line 419
    .line 420
    add-int/lit8 p1, p1, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 424
    .line 425
    :goto_c
    iget-object v4, p0, Lz/p;->d:Lt/a;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v6, Lz/k;

    .line 431
    .line 432
    invoke-direct {v6, v1, p1}, Lz/k;-><init>(II)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v4, Lt/a;->a:Ly0/b;

    .line 436
    .line 437
    invoke-virtual {p1, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lz/p;->d:Lt/a;

    .line 441
    .line 442
    iget-object v1, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lz/k;

    .line 445
    .line 446
    iget-object p1, p1, Lt/a;->a:Ly0/b;

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iput-object v6, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lj2/g0;->k()V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lz/o;

    .line 463
    .line 464
    invoke-direct {p1, p0, v5, v0}, Lz/o;-><init>(Lz/p;Lkotlin/jvm/internal/x;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_b

    .line 472
    :cond_1a
    iget-object p1, p0, Lz/p;->d:Lt/a;

    .line 473
    .line 474
    iget-object p2, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p2, Lz/k;

    .line 477
    .line 478
    iget-object p1, p1, Lt/a;->a:Ly0/b;

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lj2/g0;->k()V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :cond_1b
    :goto_d
    sget-object p0, Lz/p;->f:Lz/n;

    .line 492
    .line 493
    invoke-interface {p2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :cond_1c
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 499
    .line 500
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 p0, 0x0

    .line 504
    return-object p0

    .line 505
    :cond_1d
    :goto_e
    return-object v4
.end method
