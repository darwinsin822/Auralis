.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:Lx1/f;

.field public static b:Lx1/f;

.field public static c:Lx1/f;

.field public static d:Lx1/f;

.field public static e:Lx1/f;

.field public static f:Lx1/f;

.field public static g:Lx1/f;

.field public static h:Lx1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final B(Lj1/a;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_6

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lj1/b;

    .line 30
    .line 31
    iget v8, v7, Lj1/b;->a:I

    .line 32
    .line 33
    move v9, v4

    .line 34
    :goto_1
    if-ge v9, v0, :cond_1

    .line 35
    .line 36
    aget v10, v1, v9

    .line 37
    .line 38
    if-ne v8, v10, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v9, -0x1

    .line 45
    :goto_2
    if-ltz v9, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v8, v4

    .line 50
    :goto_3
    if-nez v8, :cond_5

    .line 51
    .line 52
    iget v8, v7, Lj1/b;->a:I

    .line 53
    .line 54
    const/16 v9, 0x64

    .line 55
    .line 56
    if-ne v8, v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    if-ge v5, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lj1/b;

    .line 67
    .line 68
    iget v5, v5, Lj1/b;->a:I

    .line 69
    .line 70
    const/16 v7, 0x3e8

    .line 71
    .line 72
    if-ne v5, v7, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {v3}, Lo5/r;->a0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    move v5, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_5
    return-object v3

    .line 85
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static C([Ls3/e;)Ls3/e;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Ls3/e;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Ls3/e;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final D()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->b:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AccountCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v6, v6}, Lt1/c;->r(FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v6, v7}, Lt1/c;->r(FFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3, v2, v3}, Lt1/c;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40600000    # 3.5f

    .line 97
    .line 98
    const/high16 v10, 0x40600000    # 3.5f

    .line 99
    .line 100
    const v5, 0x3ff70a3d    # 1.93f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v7, 0x40600000    # 3.5f

    .line 105
    .line 106
    const v8, 0x3fc8f5c3    # 1.57f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v5, 0x415ee148    # 13.93f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, v2, v6}, Lt1/c;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, -0x40370a3d    # -1.57f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5, v6, v6}, Lt1/c;->r(FFFF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x41211eb8    # 10.07f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v3, v2, v3}, Lt1/c;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 140
    .line 141
    .line 142
    const v9, -0x3f3b851f    # -6.14f

    .line 143
    .line 144
    .line 145
    const v10, -0x3fc7ae14    # -2.88f

    .line 146
    .line 147
    .line 148
    const v5, -0x3ffe147b    # -2.03f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x3f723d71    # -4.43f

    .line 153
    .line 154
    .line 155
    const v8, -0x40ae147b    # -0.82f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v10, 0x41700000    # 15.0f

    .line 164
    .line 165
    const v5, 0x40f1999a    # 7.55f

    .line 166
    .line 167
    .line 168
    const v6, 0x417ccccd    # 15.8f

    .line 169
    .line 170
    .line 171
    const v7, 0x411ae148    # 9.68f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41700000    # 15.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x40c47ae1    # 6.14f

    .line 180
    .line 181
    .line 182
    const v3, 0x4007ae14    # 2.12f

    .line 183
    .line 184
    .line 185
    const v5, 0x408e6666    # 4.45f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v6, v2, v3}, Lt1/c;->r(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const v5, 0x418370a4    # 16.43f

    .line 197
    .line 198
    .line 199
    const v6, 0x419970a4    # 19.18f

    .line 200
    .line 201
    .line 202
    const v7, 0x41607ae1    # 14.03f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, La/a;->b:Lx1/f;

    .line 225
    .line 226
    return-object v0
.end method

.method public static final E(Ll1/n;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ll1/e;

    .line 5
    .line 6
    iget-object p0, p0, Ll1/e;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final F()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->d:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Download"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lt1/c;->i(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lt1/c;->x(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v5, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Lt1/c;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lt1/c;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lt1/c;->x(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lt1/c;->i(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lt1/c;->y(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lt1/c;->i(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3, v3}, Lt1/c;->m(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Lt1/c;->l(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, La/a;->d:Lx1/f;

    .line 119
    .line 120
    return-object v0
.end method

.method public static G()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final H()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->g:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MusicNote"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const v2, 0x4128cccd    # 10.55f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v10, -0x40f33333    # -0.55f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e8f5c3    # -0.59f

    .line 61
    .line 62
    .line 63
    const v6, -0x4151eb85    # -0.34f

    .line 64
    .line 65
    .line 66
    const v7, -0x405d70a4    # -1.27f

    .line 67
    .line 68
    .line 69
    const v8, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x3f800000    # -4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v5, -0x3ff28f5c    # -2.21f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v7, -0x3f800000    # -4.0f

    .line 84
    .line 85
    const v8, 0x3fe51eb8    # 1.79f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x3fe51eb8    # 1.79f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v4, v2, v5, v5, v5}, Lt1/c;->r(FFFF)V

    .line 97
    .line 98
    .line 99
    const v2, -0x401ae148    # -1.79f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2, v5, v6}, Lt1/c;->r(FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lt1/c;->x(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lt1/c;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lt1/c;->x(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x3f400000    # -6.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, La/a;->g:Lx1/f;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final I()Lx1/f;
    .locals 13

    .line 1
    sget-object v0, La/a;->h:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Search"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 53
    .line 54
    .line 55
    const v2, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v5, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v5}, Lt1/c;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v10, 0x41180000    # 9.5f

    .line 67
    .line 68
    const v5, 0x41768f5c    # 15.41f

    .line 69
    .line 70
    .line 71
    const v6, 0x414970a4    # 12.59f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v8, 0x4131c28f    # 11.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41180000    # 9.5f

    .line 83
    .line 84
    const/high16 v10, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v6, 0x40bd1eb8    # 5.91f

    .line 89
    .line 90
    .line 91
    const v7, 0x415170a4    # 13.09f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v5, 0x40bd1eb8    # 5.91f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5, v2, v11}, Lt1/c;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v11, v2}, Lt1/c;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40875c29    # 4.23f

    .line 115
    .line 116
    .line 117
    const v10, -0x40370a3d    # -1.57f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fce147b    # 1.61f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x4045c28f    # 3.09f

    .line 125
    .line 126
    .line 127
    const v8, -0x40e8f5c3    # -0.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3e8a3d71    # 0.27f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e8f5c29    # 0.28f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Lt1/c;->m(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 146
    .line 147
    .line 148
    const v2, 0x409fae14    # 4.99f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v12, v2}, Lt1/c;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x41a3eb85    # 20.49f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Lt1/c;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x3f6051ec    # -4.99f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Lt1/c;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v3}, Lt1/c;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v10, 0x41180000    # 9.5f

    .line 181
    .line 182
    const v5, 0x40e051ec    # 7.01f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41600000    # 14.0f

    .line 186
    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v8, 0x413fd70a    # 11.99f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40e051ec    # 7.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v12, v11, v12}, Lt1/c;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v2, v3, v11}, Lt1/c;->q(FFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x413fd70a    # 11.99f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3, v11, v3}, Lt1/c;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, La/a;->h:Lx1/f;

    .line 225
    .line 226
    return-object v0
.end method

.method public static J(Lb6/a;)Ln5/e;
    .locals 1

    .line 1
    new-instance v0, Ln5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln5/n;->c:Lb6/a;

    .line 7
    .line 8
    sget-object p0, Ln5/l;->a:Ln5/l;

    .line 9
    .line 10
    iput-object p0, v0, Ln5/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Lb6/a;)Ln5/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/j;-><init>(Lb6/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final L(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr1/u;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lr1/u;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static M(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, La/b;->U(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, La/b;->U(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, La/b;->U(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final N(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/mediaparser/a;->r(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final O(Ljava/lang/Throwable;Lb6/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lw5/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lj1/f;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj1/a;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lj1/a;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    new-instance v1, Lj1/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lj1/f;-><init>(Lj1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    move-object v1, p1

    .line 109
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-static {p0, v1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v3
.end method

.method public static final a(ZLb6/a;Lw0/m;I)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const p2, -0x158b58d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr p2, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0}, Lw0/q;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_22

    .line 47
    .line 48
    sget-object p0, Lm4/a;->a:Lw0/a0;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ll4/c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    const p0, 0x38ac9bd8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lw0/q;->a0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lk2/p0;->f:Lw0/u2;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const v2, 0x7f0700bd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Ll4/c;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    check-cast v2, Ll4/c;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v2, v0

    .line 93
    :goto_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object p0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p0}, Lr0/a;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of v2, p0, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    check-cast p0, Landroid/view/View;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p0, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p0, v0

    .line 111
    :goto_4
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const v2, 0x38ac9437

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lw0/q;->a0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 122
    .line 123
    .line 124
    :goto_5
    if-nez p0, :cond_10

    .line 125
    .line 126
    const p0, 0x1fe7a4b1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Lw0/q;->a0(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ld/m;->a:Lw0/a0;

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lc/f0;

    .line 139
    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    const p0, 0x48071ead

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lw0/q;->a0(I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lk2/p0;->f:Lw0/u2;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_6
    if-eqz p0, :cond_b

    .line 160
    .line 161
    const v2, 0x7f0700be

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v3, v2, Lc/f0;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast v2, Lc/f0;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v2, v0

    .line 176
    :goto_7
    if-eqz v2, :cond_9

    .line 177
    .line 178
    move-object p0, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    invoke-static {p0}, Lr0/a;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of v2, p0, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object p0, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    move-object p0, v0

    .line 194
    :goto_8
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    const v2, 0x4807151c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lw0/q;->a0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_9
    if-nez p0, :cond_f

    .line 206
    .line 207
    const p0, 0x48072680    # 138394.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p0}, Lw0/q;->a0(I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lk2/p0;->b:Lw0/u2;

    .line 214
    .line 215
    invoke-virtual {v4, p0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroid/content/Context;

    .line 220
    .line 221
    :goto_a
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    instance-of v2, p0, Lc/f0;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    check-cast p0, Landroid/content/ContextWrapper;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    move-object p0, v0

    .line 238
    :goto_b
    check-cast p0, Lc/f0;

    .line 239
    .line 240
    :goto_c
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    const v2, 0x4807156d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lw0/q;->a0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :goto_d
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_10
    const v2, 0x1fe7996e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lw0/q;->a0(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :goto_e
    if-eqz p0, :cond_21

    .line 263
    .line 264
    invoke-virtual {v4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v8, Lw0/l;->a:Lw0/e;

    .line 273
    .line 274
    if-nez v2, :cond_11

    .line 275
    .line 276
    if-ne v3, v8, :cond_16

    .line 277
    .line 278
    :cond_11
    new-instance v3, Le/b;

    .line 279
    .line 280
    instance-of v2, p0, Ll4/c;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    move-object v2, p0

    .line 285
    check-cast v2, Ll4/c;

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_12
    move-object v2, v0

    .line 289
    :goto_f
    if-eqz v2, :cond_13

    .line 290
    .line 291
    invoke-interface {v2}, Ll4/c;->b()Lc4/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_10

    .line 296
    :cond_13
    move-object v2, v0

    .line 297
    :goto_10
    instance-of v5, p0, Lc/f0;

    .line 298
    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    move-object v5, p0

    .line 302
    check-cast v5, Lc/f0;

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_14
    move-object v5, v0

    .line 306
    :goto_11
    if-eqz v5, :cond_15

    .line 307
    .line 308
    invoke-interface {v5}, Lc/f0;->a()Lc/d0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_15
    invoke-direct {v3, v2, v0}, Le/b;-><init>(Lc4/s;Lc/d0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    move-object v9, v3

    .line 319
    check-cast v9, Le/b;

    .line 320
    .line 321
    iget-wide v2, v4, Lw0/q;->T:J

    .line 322
    .line 323
    invoke-virtual {v4, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4, v2, v3}, Lw0/q;->e(J)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v0, v5

    .line 332
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    if-ne v5, v8, :cond_18

    .line 339
    .line 340
    :cond_17
    new-instance v5, Ld/k;

    .line 341
    .line 342
    new-instance v0, Ld/d;

    .line 343
    .line 344
    invoke-direct {v0, p0, v2, v3}, Ld/d;-><init>(Ljava/lang/Object;J)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v0}, Ld/k;-><init>(Ld/d;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lcoil/b;

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-direct {p0, v0}, Lcoil/b;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object p0, v5, Ld/k;->c:Lb6/a;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    check-cast v5, Ld/k;

    .line 362
    .line 363
    const p0, -0x22e316cc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, p0}, Lw0/q;->a0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    and-int/lit8 v0, p2, 0x70

    .line 374
    .line 375
    if-ne v0, v1, :cond_19

    .line 376
    .line 377
    move v0, v7

    .line 378
    goto :goto_12

    .line 379
    :cond_19
    move v0, v6

    .line 380
    :goto_12
    or-int/2addr p0, v0

    .line 381
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez p0, :cond_1a

    .line 386
    .line 387
    if-ne v0, v8, :cond_1b

    .line 388
    .line 389
    :cond_1a
    new-instance v0, Ld/e;

    .line 390
    .line 391
    invoke-direct {v0, v5, p1, v6}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    check-cast v0, Lb6/a;

    .line 398
    .line 399
    invoke-static {v0, v4}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    and-int/lit8 p2, p2, 0xe

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    if-ne p2, v1, :cond_1c

    .line 414
    .line 415
    move v1, v7

    .line 416
    goto :goto_13

    .line 417
    :cond_1c
    move v1, v6

    .line 418
    :goto_13
    or-int/2addr p0, v1

    .line 419
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez p0, :cond_1d

    .line 424
    .line 425
    if-ne v1, v8, :cond_1e

    .line 426
    .line 427
    :cond_1d
    new-instance v1, Lcoil/disk/a;

    .line 428
    .line 429
    invoke-direct {v1, v7, v5}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1e
    move-object v3, v1

    .line 436
    check-cast v3, Lb6/l;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    move-object v1, v5

    .line 440
    move v5, p2

    .line 441
    invoke-static/range {v0 .. v5}, La/b;->a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/w;Lb6/l;Lw0/m;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-virtual {v4, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    or-int/2addr p0, p2

    .line 453
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-nez p0, :cond_1f

    .line 458
    .line 459
    if-ne p2, v8, :cond_20

    .line 460
    .line 461
    :cond_1f
    new-instance p2, Ld/f;

    .line 462
    .line 463
    invoke-direct {p2, v9, v1, v6}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_20
    check-cast p2, Lb6/l;

    .line 470
    .line 471
    invoke-static {v9, v1, p2, v4}, Lw0/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 475
    .line 476
    .line 477
    move p0, v7

    .line 478
    goto :goto_14

    .line 479
    :cond_21
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 480
    .line 481
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_22
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 486
    .line 487
    .line 488
    :goto_14
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    if-eqz p2, :cond_23

    .line 493
    .line 494
    new-instance v0, Ld/g;

    .line 495
    .line 496
    invoke-direct {v0, p0, p1, p3}, Ld/g;-><init>(ZLb6/a;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 500
    .line 501
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ll1/e;
    .locals 1

    .line 1
    new-instance v0, Ll1/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll1/e;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Lk1/q;Le1/j;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lw0/q;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lo0/j0;->a:Lo0/j0;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lh2/s0;

    .line 50
    .line 51
    iget-wide v1, p2, Lw0/q;->T:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lw0/q;->l()Le1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0, p2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 71
    .line 72
    invoke-virtual {p2}, Lw0/q;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, Lw0/q;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lw0/q;->k(Lb6/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p2}, Lw0/q;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 87
    .line 88
    invoke-static {v5, v0, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 92
    .line 93
    invoke-static {v0, v2, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lj2/f;->g:Lj2/d;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 111
    .line 112
    invoke-static {v0, v4, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lw0/q;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lf5/d;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(Le2/i;Lo0/u;)Lo0/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/i;->b()Lo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Le2/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    sget-object v1, Lo0/i;->c:Lo0/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lo0/t;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, La/a;->i(Landroidx/recyclerview/widget/r;ZZLo0/u;)Lo0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, La/a;->i(Landroidx/recyclerview/widget/r;ZZLo0/u;)Lo0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lo0/t;-><init>(Lo0/s;Lo0/s;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    const-string v1, "_COROUTINE."

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final h(Le2/i;Landroidx/recyclerview/widget/r;Lo0/s;)Lo0/s;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/r;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/r;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Le2/i;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lu2/j0;

    .line 16
    .line 17
    iget v10, p1, Landroidx/recyclerview/widget/r;->d:I

    .line 18
    .line 19
    new-instance v3, Lo0/v;

    .line 20
    .line 21
    invoke-direct {v3, v5, p1}, Lo0/v;-><init>(ILandroidx/recyclerview/widget/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La/a;->J(Lb6/a;)Ln5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Lo0/w;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lo0/w;-><init>(Landroidx/recyclerview/widget/r;IILe2/i;Ln5/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La/a;->J(Lb6/a;)Ln5/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Lo0/s;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ln5/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Ln5/n;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo0/s;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v9, Lu2/j0;->b:Lu2/n;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Lu2/n;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v8, Ln5/n;

    .line 71
    .line 72
    invoke-virtual {v8}, Ln5/n;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Ln5/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Ln5/n;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lo0/s;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget p1, p2, Lo0/s;->b:I

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Lu2/j0;->i(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 p2, -0x1

    .line 100
    if-ne v10, p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-ne v5, v10, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object p2, Lo0/i;->c:Lo0/i;

    .line 107
    .line 108
    if-ge v1, v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lo0/i;->d:Lo0/i;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-le v1, v0, :cond_8

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v0, Lo0/i;->e:Lo0/i;

    .line 118
    .line 119
    :goto_2
    if-ne v0, p2, :cond_9

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p2, 0x0

    .line 124
    :goto_3
    xor-int/2addr p2, v2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    if-ge v5, v10, :cond_d

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-le v5, v10, :cond_d

    .line 131
    .line 132
    :goto_4
    sget p2, Lu2/l0;->c:I

    .line 133
    .line 134
    const/16 p2, 0x20

    .line 135
    .line 136
    shr-long v0, v6, p2

    .line 137
    .line 138
    long-to-int p2, v0

    .line 139
    if-eq p1, p2, :cond_c

    .line 140
    .line 141
    const-wide v0, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v6

    .line 147
    long-to-int p2, v0

    .line 148
    if-ne p1, p2, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r;->b(I)Lo0/s;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    :goto_5
    check-cast p0, Ln5/n;

    .line 157
    .line 158
    invoke-virtual {p0}, Ln5/n;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lo0/s;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r;->b(I)Lo0/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final i(Landroidx/recyclerview/widget/r;ZZLo0/u;)Lo0/s;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/r;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->c:I

    .line 7
    .line 8
    :goto_0
    iget p3, p3, Lo0/u;->a:I

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lu2/j0;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lu2/j0;->i(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p3, p0, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lu2/j0;

    .line 25
    .line 26
    iget-object p3, p3, Lu2/j0;->a:Lu2/i0;

    .line 27
    .line 28
    iget-object p3, p3, Lu2/i0;->a:Lu2/g;

    .line 29
    .line 30
    iget-object p3, p3, Lu2/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, v0}, Ld0/v0;->o(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p3, v0}, Ld0/v0;->n(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, p3}, Lu2/d0;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    xor-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lu2/l0;->c:I

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long p1, v0, p1

    .line 52
    .line 53
    :goto_2
    long-to-int p1, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget p1, Lu2/l0;->c:I

    .line 56
    .line 57
    const-wide p1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->b(I)Lo0/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb6/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu2/j0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lu2/j0;->a(I)Lf3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lo0/s;->c:J

    .line 10
    .line 11
    new-instance p0, Lo0/s;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lo0/s;-><init>(Lf3/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static p(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static r(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, La/a;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La/b;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, La/a;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, La/a;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/core/app/m0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/core/app/m0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Landroidx/core/app/m0;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static u(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final v(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "toIndex ("

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Landroidx/media3/extractor/mp3/a;->g(Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract w(Landroid/content/Context;Lo3/e;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract x(Landroid/content/Context;[Ls3/e;)Landroid/graphics/Typeface;
.end method

.method public y(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public z(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, La/b;->B(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, La/b;->q(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
