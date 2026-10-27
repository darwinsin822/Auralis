.class public abstract Ls/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lk3/n;->a:Lw0/a0;

    .line 2
    .line 3
    new-instance v1, Ls/c;

    .line 4
    .line 5
    sget-wide v2, Lr1/u;->c:J

    .line 6
    .line 7
    sget-wide v4, Lr1/u;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lr1/u;->c(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lr1/u;->c(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Ls/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ls/f;->a:Ls/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ls/c;Lk1/q;Le1/j;Lw0/m;I)V
    .locals 11

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Lw0/q;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    sget v6, Ls/e;->d:F

    .line 77
    .line 78
    sget v1, Ls/e;->e:F

    .line 79
    .line 80
    invoke-static {v1}, Lc0/e;->a(F)Lc0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v10}, Lo1/g;->g(Lk1/q;FLc0/d;JI)Lk1/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v1, p0, Ls/c;->a:J

    .line 94
    .line 95
    sget-object v6, Lr1/d0;->b:Lr1/o0;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v6}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lw/b;->x(Lk1/q;)Lk1/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    sget v2, Ls/e;->i:F

    .line 107
    .line 108
    invoke-static {p1, v1, v2, v4}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3}, Lr/n;->q(Lw0/m;)Lr/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1, v4}, Lr/n;->r(Lk1/q;Lr/x1;Z)Lk1/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    shl-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    sget-object v1, Lw/h;->c:Lw/c;

    .line 125
    .line 126
    sget-object v2, Lk1/c;->n:Lk1/f;

    .line 127
    .line 128
    invoke-static {v1, v2, p3, v3}, Lw/v;->a(Lw/g;Lk1/f;Lw0/m;I)Lw/x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v2, p3, Lw0/q;->T:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p3}, Lw0/q;->l()Le1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, p3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 152
    .line 153
    invoke-virtual {p3}, Lw0/q;->e0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, p3, Lw0/q;->S:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Lw0/q;->k(Lb6/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p3}, Lw0/q;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 168
    .line 169
    invoke-static {v6, v1, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 173
    .line 174
    invoke-static {v1, v3, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 182
    .line 183
    invoke-static {p3, v1, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 187
    .line 188
    invoke-static {p3, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 192
    .line 193
    invoke-static {v1, p1, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 p1, v0, 0x6

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x70

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x6

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lw/y;->a:Lw/y;

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3, p1}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Lw0/q;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v5, p1

    .line 216
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    new-instance v5, Le1/d;

    .line 227
    .line 228
    const/16 v10, 0x8

    .line 229
    .line 230
    move-object v6, p0

    .line 231
    move-object v8, p2

    .line 232
    move v9, p4

    .line 233
    invoke-direct/range {v5 .. v10}, Le1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 234
    .line 235
    .line 236
    iput-object v5, p1, Lw0/r1;->d:Lb6/p;

    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final b(Lk1/q;Ls/c;Lb6/l;Lw0/m;II)V
    .locals 8

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lw0/q;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lk1/n;->a:Lk1/n;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Ls/f;->a:Ls/c;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Ld0/o1;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v0, p2, p1, v2}, Ld0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Ls/f;->a(Ls/c;Lk1/q;Le1/j;Lw0/m;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, Le1/d;

    .line 123
    .line 124
    move-object v5, p2

    .line 125
    move v6, p4

    .line 126
    move v7, p5

    .line 127
    invoke-direct/range {v2 .. v7}, Le1/d;-><init>(Lk1/q;Ls/c;Lb6/l;II)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lw0/r1;->d:Lb6/p;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLs/c;Lk1/q;Lb6/q;Lb6/a;Lw0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Lw0/q;

    .line 18
    .line 19
    const v1, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v15

    .line 42
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Lw0/q;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v15

    .line 110
    const/high16 v5, 0x20000

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v7, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v3

    .line 125
    :cond_b
    const v3, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v3, v1

    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v3, v6, :cond_c

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v6, v3}, Lw0/q;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_17

    .line 144
    .line 145
    sget-object v3, Ls/e;->f:Lk1/g;

    .line 146
    .line 147
    sget-object v6, Lw/h;->a:Lw/r;

    .line 148
    .line 149
    sget v6, Ls/e;->h:F

    .line 150
    .line 151
    invoke-static {v6}, Lw/h;->h(F)Lw/f;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    and-int/lit8 v8, v1, 0x70

    .line 156
    .line 157
    if-ne v8, v4, :cond_d

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/4 v4, 0x0

    .line 162
    :goto_8
    const/high16 v8, 0x70000

    .line 163
    .line 164
    and-int/2addr v8, v1

    .line 165
    if-ne v8, v5, :cond_e

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v5, 0x0

    .line 170
    :goto_9
    or-int/2addr v4, v5

    .line 171
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v4, :cond_f

    .line 176
    .line 177
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 178
    .line 179
    if-ne v5, v4, :cond_10

    .line 180
    .line 181
    :cond_f
    new-instance v5, Lb0/g;

    .line 182
    .line 183
    invoke-direct {v5, v2, v14, v10}, Lb0/g;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    check-cast v5, Lb6/a;

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    invoke-static {v12, v10, v0, v5, v4}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v4, v5}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v8, Ls/e;->a:F

    .line 204
    .line 205
    sget v5, Ls/e;->b:F

    .line 206
    .line 207
    sget v2, Ls/e;->c:F

    .line 208
    .line 209
    invoke-static {v4, v8, v2, v5, v2}, Lw/l1;->o(Lk1/q;FFFF)Lk1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-static {v2, v6, v4, v5}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v4, 0x36

    .line 220
    .line 221
    invoke-static {v9, v3, v7, v4}, Lw/h1;->a(Lw/e;Lk1/g;Lw0/m;I)Lw/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, v7, Lw0/q;->T:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7}, Lw0/q;->l()Le1/o;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v2, v7}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 245
    .line 246
    invoke-virtual {v7}, Lw0/q;->e0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v8, v7, Lw0/q;->S:Z

    .line 250
    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Lw0/q;->k(Lb6/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    invoke-virtual {v7}, Lw0/q;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 261
    .line 262
    invoke-static {v8, v3, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 266
    .line 267
    invoke-static {v3, v5, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lj2/f;->f:Lj2/e;

    .line 275
    .line 276
    invoke-static {v7, v4, v5}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lj2/f;->g:Lj2/d;

    .line 280
    .line 281
    invoke-static {v7, v4}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lj2/f;->c:Lj2/e;

    .line 285
    .line 286
    invoke-static {v9, v2, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 287
    .line 288
    .line 289
    if-nez v13, :cond_12

    .line 290
    .line 291
    const v2, -0x5f3ebcd6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lw0/q;->a0(I)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v7, v2}, Lw0/q;->p(Z)V

    .line 299
    .line 300
    .line 301
    move/from16 v16, v1

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const v2, -0x5f3ebcd5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Lw0/q;->a0(I)V

    .line 308
    .line 309
    .line 310
    sget v17, Ls/e;->j:F

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v21, 0x2

    .line 315
    .line 316
    sget-object v16, Lk1/n;->a:Lk1/n;

    .line 317
    .line 318
    move/from16 v19, v17

    .line 319
    .line 320
    move/from16 v20, v17

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Lw/l1;->l(Lk1/q;FFFFI)Lk1/q;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 327
    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-wide v14, v7, Lw0/q;->T:J

    .line 336
    .line 337
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v7}, Lw0/q;->l()Le1/o;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v2, v7}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v7}, Lw0/q;->e0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v15, v7, Lw0/q;->S:Z

    .line 353
    .line 354
    if-eqz v15, :cond_13

    .line 355
    .line 356
    invoke-virtual {v7, v6}, Lw0/q;->k(Lb6/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    invoke-virtual {v7}, Lw0/q;->o0()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-static {v8, v0, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v14, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7, v5, v7, v4}, Landroidx/media3/common/util/a;->w(ILw0/q;Lj2/e;Lw0/q;Lj2/d;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2, v7}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_14

    .line 376
    .line 377
    iget-wide v0, v11, Ls/c;->c:J

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    iget-wide v0, v11, Ls/c;->e:J

    .line 381
    .line 382
    :goto_c
    new-instance v2, Lr1/u;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1}, Lr1/u;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v13, v2, v7, v0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v7, v0}, Lw0/q;->p(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1}, Lw0/q;->p(Z)V

    .line 400
    .line 401
    .line 402
    :goto_d
    if-eqz v10, :cond_15

    .line 403
    .line 404
    iget-wide v0, v11, Ls/c;->b:J

    .line 405
    .line 406
    :goto_e
    move-wide/from16 v18, v0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_15
    iget-wide v0, v11, Ls/c;->d:J

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :goto_f
    sget v25, Ls/e;->g:I

    .line 413
    .line 414
    sget-wide v20, Ls/e;->m:J

    .line 415
    .line 416
    sget-object v22, Ls/e;->n:Ly2/k;

    .line 417
    .line 418
    sget-wide v26, Ls/e;->o:J

    .line 419
    .line 420
    sget-wide v23, Ls/e;->p:J

    .line 421
    .line 422
    new-instance v2, Lu2/m0;

    .line 423
    .line 424
    const v28, 0xfd7f78

    .line 425
    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    invoke-direct/range {v17 .. v28}, Lu2/m0;-><init>(JJLy2/k;JIJI)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    float-to-double v3, v0

    .line 435
    const-wide/16 v5, 0x0

    .line 436
    .line 437
    cmpl-double v1, v3, v5

    .line 438
    .line 439
    if-lez v1, :cond_16

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 443
    .line 444
    invoke-static {v1}, Lx/a;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_10
    new-instance v1, Lw/t0;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-direct {v1, v0, v3}, Lw/t0;-><init>(FZ)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, v16, 0xe

    .line 454
    .line 455
    const/high16 v4, 0x180000

    .line 456
    .line 457
    or-int v8, v0, v4

    .line 458
    .line 459
    const/16 v9, 0x3b8

    .line 460
    .line 461
    move v0, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x1

    .line 465
    const/4 v6, 0x0

    .line 466
    move v14, v0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-static/range {v0 .. v9}, Ld0/v0;->a(Ljava/lang/String;Lk1/q;Lu2/m0;IZIILw0/m;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v14}, Lw0/q;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_17
    invoke-virtual {v7}, Lw0/q;->V()V

    .line 477
    .line 478
    .line 479
    :goto_11
    invoke-virtual {v7}, Lw0/q;->t()Lw0/r1;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v8, :cond_18

    .line 484
    .line 485
    new-instance v0, Lf5/c;

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    move v2, v10

    .line 494
    move-object v3, v11

    .line 495
    move-object v4, v12

    .line 496
    move-object v5, v13

    .line 497
    invoke-direct/range {v0 .. v7}, Lf5/c;-><init>(Ljava/lang/String;ZLs/c;Lk1/q;Lb6/q;Lb6/a;I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 501
    .line 502
    :cond_18
    return-void
.end method
