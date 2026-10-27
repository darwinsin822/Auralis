.class public abstract Lz/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Landroidx/media3/datasource/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/m;->a:Landroidx/media3/datasource/cache/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lb6/a;Lk1/q;Lz/g0;Ly/k;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, 0x3ee63d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lw0/q;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lz/w;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Lz/w;-><init>(Lz/g0;Lk1/q;Ly/k;Lw0/y0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x379ecb6b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Lz/m;->c(Le1/j;Lw0/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Lz/x;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Lz/x;-><init>(Lb6/a;Lk1/q;Lz/g0;Ly/k;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lw0/r1;->d:Lb6/p;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILz/d0;Le1/j;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lw0/q;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lw0/q;->c0(I)Lw0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw0/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lw0/q;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lw0/l;->a:Lw0/e;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Lz/b0;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Lz/b0;-><init>(Ljava/lang/Object;Lz/d0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Lz/b0;

    .line 130
    .line 131
    iput v2, v8, Lz/b0;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Lz/b0;->g:Lw0/i1;

    .line 134
    .line 135
    sget-object v10, Lh2/d1;->a:Lw0/a0;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lz/b0;

    .line 142
    .line 143
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Li1/g;->e()Lb6/l;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Li1/t;->h(Li1/g;)Li1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Lz/b0;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Lz/b0;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Lz/b0;->e:Lz/b0;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Lz/b0;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Lz/b0;->a()Lz/b0;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Lz/b0;->e:Lz/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, Lw0/s1;

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-direct {v11, v7, v8}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v11, Lb6/l;

    .line 220
    .line 221
    invoke-static {v8, v11, v0}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    shr-int/lit8 v6, v6, 0x6

    .line 229
    .line 230
    and-int/lit8 v6, v6, 0x70

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    or-int/2addr v6, v8

    .line 235
    invoke-static {v7, v4, v0, v6}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :goto_9
    invoke-static {v12, v15, v14}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    new-instance v0, Lz/c0;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lz/c0;-><init>(Ljava/lang/Object;ILz/d0;Le1/j;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static final c(Le1/j;Lw0/m;I)V
    .locals 10

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    const v0, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lw0/q;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lh1/g;->a:Lw0/u2;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh1/e;

    .line 33
    .line 34
    const v3, 0x753e26b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lw0/q;->a0(I)V

    .line 38
    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcoil/b;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lcoil/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v4, Lb6/a;

    .line 61
    .line 62
    const/16 v6, 0x180

    .line 63
    .line 64
    sget-object v7, Lh1/c;->g:Landroidx/recyclerview/widget/u;

    .line 65
    .line 66
    invoke-static {v3, v7, v4, p1, v6}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lh1/c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lh1/e;

    .line 77
    .line 78
    iput-object v4, v3, Lh1/c;->e:Lh1/e;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Lu2/y;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    invoke-direct {v6, v7}, Lu2/y;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lu0/k0;

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    invoke-direct {v7, v1, v3, v8}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroidx/recyclerview/widget/u;

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    invoke-direct {v8, v6, v7, v9}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    if-ne v7, v5, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v7, Ld/e;

    .line 124
    .line 125
    const/16 v5, 0x17

    .line 126
    .line 127
    invoke-direct {v7, v1, v3, v5}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v7, Lb6/a;

    .line 134
    .line 135
    invoke-static {v4, v8, v7, p1, v2}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lz/r0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lf5/d;

    .line 146
    .line 147
    const/16 v3, 0x16

    .line 148
    .line 149
    invoke-direct {v2, p0, v1, v3}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v1, -0x189b31eb

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, p1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x38

    .line 160
    .line 161
    invoke-static {v0, v1, p1, v2}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lw0/q;->t()Lw0/r1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance v0, Le5/b;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, p0, p2, v1}, Le5/b;-><init>(Le1/j;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lw0/r1;->d:Lb6/p;

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public static final d(Ly/h;Ljava/lang/Object;ILjava/lang/Object;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lw0/q;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lw0/q;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lh1/b;

    .line 74
    .line 75
    new-instance v1, Ly/g;

    .line 76
    .line 77
    invoke-direct {v1, p2, p3, p0}, Ly/g;-><init>(ILjava/lang/Object;Ly/h;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x3a785bde

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p4}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    invoke-interface {v0, p3, v1, p4, v2}, Lh1/b;->a(Ljava/lang/Object;Le1/j;Lw0/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, Le1/d;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p5

    .line 109
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(Ly/h;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lw0/r1;->d:Lb6/p;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final e(ILy0/b;)I
    .locals 5

    .line 1
    iget v0, p1, Ly0/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lz/i;

    .line 18
    .line 19
    iget v4, v4, Lz/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lz/i;

    .line 31
    .line 32
    iget v3, v3, Lz/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(ILjava/lang/Object;Ly/h;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ly/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ly/h;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ly/h;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p2, Ly/h;->d:Lb2/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb2/a;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method

.method public static final g(Ly/e;Lt/a;Lt/k1;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz/l;-><init>(Ly/e;Lt/a;Lt/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lk1/q;Lh6/h;Ly/d;Lt/k1;Z)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lz/n0;-><init>(Lb6/a;Ly/d;Lt/k1;Z)V

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
