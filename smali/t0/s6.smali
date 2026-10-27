.class public final Lt0/s6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# instance fields
.field public final a:Lu0/z;

.field public final b:Lw/g;

.field public final c:F


# direct methods
.method public constructor <init>(Lu0/z;Lw/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/s6;->a:Lu0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/s6;->b:Lw/g;

    .line 7
    .line 8
    iput p3, p0, Lt0/s6;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lt0/s6;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh2/r;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lh2/r;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lh2/r;

    .line 43
    .line 44
    invoke-interface {v4, p3}, Lh2/r;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v3, v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lh2/r0;

    .line 22
    .line 23
    invoke-static {v5}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v9, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-wide/from16 v9, p3

    .line 42
    .line 43
    invoke-static/range {v9 .. v15}, Lg3/a;->a(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-interface {v5, v11, v12}, Lh2/r0;->y(J)Lh2/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lh2/r0;

    .line 63
    .line 64
    invoke-static {v6}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "actionIcons"

    .line 69
    .line 70
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-wide/from16 v13, p3

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lg3/a;->a(JIIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v6, v9, v10}, Lh2/r0;->y(J)Lh2/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v6, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v6, :cond_1

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_0
    :goto_2
    move/from16 v16, v5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v9, v1, Lh2/f1;->c:I

    .line 116
    .line 117
    sub-int/2addr v5, v9

    .line 118
    iget v9, v3, Lh2/f1;->c:I

    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    if-gez v5, :cond_0

    .line 122
    .line 123
    move v5, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v9, v2

    .line 130
    :goto_4
    if-ge v9, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lh2/r0;

    .line 137
    .line 138
    invoke-static {v10}, Lh2/a0;->i(Lh2/r0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "title"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0xc

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-wide/from16 v13, p3

    .line 158
    .line 159
    invoke-static/range {v13 .. v19}, Lg3/a;->a(JIIIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-interface {v10, v4, v5}, Lh2/r0;->y(J)Lh2/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v4, Lh2/d;->b:Lh2/m;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lh2/f1;->f0(Lh2/a;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v9, -0x80000000

    .line 174
    .line 175
    if-eq v5, v9, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lh2/f1;->f0(Lh2/a;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v9, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    move v9, v2

    .line 184
    :goto_5
    iget-object v4, v8, Lt0/s6;->a:Lu0/z;

    .line 185
    .line 186
    invoke-interface {v4}, Lu0/z;->invoke()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_3
    invoke-static {v4}, Ld6/a;->K(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_6
    iget v5, v8, Lt0/s6;->c:F

    .line 203
    .line 204
    invoke-interface {v7, v5}, Lg3/c;->d0(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget v10, v0, Lh2/f1;->d:I

    .line 209
    .line 210
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static/range {p3 .. p4}, Lg3/a;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v5, v6, :cond_4

    .line 219
    .line 220
    move v2, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_4
    add-int/2addr v4, v10

    .line 223
    if-gez v4, :cond_5

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    move v2, v4

    .line 227
    :goto_7
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    move-object v4, v3

    .line 232
    move-object v3, v0

    .line 233
    new-instance v0, Lt0/r6;

    .line 234
    .line 235
    move-wide/from16 v5, p3

    .line 236
    .line 237
    invoke-direct/range {v0 .. v10}, Lt0/r6;-><init>(Lh2/f1;ILh2/f1;Lh2/f1;JLh2/u0;Lt0/s6;II)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lo5/u;->c:Lo5/u;

    .line 241
    .line 242
    invoke-interface {v7, v11, v2, v1, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    move-object/from16 v8, p0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-static {v4}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    return-object v0

    .line 260
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move-object/from16 v8, p0

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    invoke-static {v4}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    return-object v0

    .line 274
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    move-object/from16 v8, p0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    invoke-static {v4}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method

.method public final minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lt0/s6;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh2/r;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lh2/r;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lh2/r;

    .line 43
    .line 44
    invoke-interface {v4, p3}, Lh2/r;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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
