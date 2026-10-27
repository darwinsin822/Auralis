.class public final Lt0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# virtual methods
.method public final maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/r;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh2/r;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lh2/r;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh2/r;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lh2/r;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lh2/r0;

    .line 18
    .line 19
    invoke-static {v6}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Lh2/r0;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Lg3/a;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v5, v8, v9}, Lh2/r0;->y(J)Lh2/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget v1, v6, Lh2/f1;->c:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget v3, v6, Lh2/f1;->d:I

    .line 68
    .line 69
    move v7, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v7, v2

    .line 72
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v5, v2

    .line 77
    :goto_5
    if-ge v5, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lh2/r0;

    .line 85
    .line 86
    invoke-static {v9}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "trailingIcon"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v8, v4

    .line 103
    :goto_6
    check-cast v8, Lh2/r0;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0xa

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-wide/from16 v10, p3

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Lg3/a;->a(JIIIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {v8, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    move-object v11, v4

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    iget v3, v11, Lh2/f1;->c:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move v3, v2

    .line 130
    :goto_7
    if-eqz v11, :cond_9

    .line 131
    .line 132
    iget v4, v11, Lh2/f1;->d:I

    .line 133
    .line 134
    move v12, v4

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move v12, v2

    .line 137
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v5, v2

    .line 142
    :goto_9
    if-ge v5, v4, :cond_b

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lh2/r0;

    .line 149
    .line 150
    invoke-static {v8}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v10, "label"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    add-int v0, v1, v3

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    const/4 v4, 0x2

    .line 166
    move-wide/from16 v9, p3

    .line 167
    .line 168
    invoke-static {v0, v2, v4, v9, v10}, Lg3/b;->j(IIIJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-interface {v8, v4, v5}, Lh2/r0;->y(J)Lh2/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v0, v9, Lh2/f1;->c:I

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    add-int/2addr v0, v3

    .line 180
    iget v2, v9, Lh2/f1;->d:I

    .line 181
    .line 182
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v5, Lt0/k0;

    .line 191
    .line 192
    move v10, v1

    .line 193
    invoke-direct/range {v5 .. v12}, Lt0/k0;-><init>(Lh2/f1;IILh2/f1;ILh2/f1;I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lo5/u;->c:Lo5/u;

    .line 197
    .line 198
    move-object/from16 v6, p1

    .line 199
    .line 200
    invoke-interface {v6, v0, v8, v1, v5}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_a
    move-wide/from16 v9, p3

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v7, v1

    .line 209
    move-object v1, v6

    .line 210
    move-object/from16 v6, p1

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    move v1, v7

    .line 216
    move v7, v8

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const-string v0, "Collection contains no element matching the predicate."

    .line 219
    .line 220
    invoke-static {v0}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return-object v0
.end method

.method public final minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh2/r;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lh2/r;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt v2, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh2/r;

    .line 37
    .line 38
    invoke-interface {v3, p3}, Lh2/r;->c0(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method public final minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh2/r;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lh2/r;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method
