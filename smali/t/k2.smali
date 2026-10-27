.class public final Lt/k2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Lt/e2;

.field public b:Lr/i;

.field public c:Lt/k;

.field public d:Lt/k1;

.field public e:Z

.field public f:Ld2/e;

.field public final g:Lt/d2;

.field public final h:Lt/z1;

.field public i:Z

.field public j:I

.field public k:Lt/p1;

.field public final l:Lt/i2;

.field public final m:Lcoil/disk/a;


# direct methods
.method public constructor <init>(Lt/e2;Lr/i;Lt/k;Lt/k1;ZLd2/e;Lt/d2;Lt/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/k2;->a:Lt/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/k2;->b:Lr/i;

    .line 7
    .line 8
    iput-object p3, p0, Lt/k2;->c:Lt/k;

    .line 9
    .line 10
    iput-object p4, p0, Lt/k2;->d:Lt/k1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt/k2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt/k2;->f:Ld2/e;

    .line 15
    .line 16
    iput-object p7, p0, Lt/k2;->g:Lt/d2;

    .line 17
    .line 18
    iput-object p8, p0, Lt/k2;->h:Lt/z1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lt/k2;->j:I

    .line 22
    .line 23
    sget-object p1, Lt/w1;->b:Lt/t1;

    .line 24
    .line 25
    iput-object p1, p0, Lt/k2;->k:Lt/p1;

    .line 26
    .line 27
    new-instance p1, Lt/i2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lt/i2;-><init>(Lt/k2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt/k2;->l:Lt/i2;

    .line 33
    .line 34
    new-instance p1, Lcoil/disk/a;

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt/k2;->m:Lcoil/disk/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLu5/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lt/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/f2;

    .line 7
    .line 8
    iget v1, v0, Lt/f2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/f2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt/f2;-><init>(Lt/k2;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/f2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/f2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lt/f2;->c:Lkotlin/jvm/internal/w;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lkotlin/jvm/internal/w;->c:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lt/k2;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lr/f1;->c:Lr/f1;

    .line 66
    .line 67
    new-instance v4, Lt/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lt/h2;-><init>(Lt/k2;Lkotlin/jvm/internal/w;JLs5/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lt/f2;->c:Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    iput v3, v0, Lt/f2;->f:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v4, v0}, Lt/k2;->f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lt/k2;->i:Z

    .line 90
    .line 91
    iget-wide p1, p1, Lkotlin/jvm/internal/w;->c:J

    .line 92
    .line 93
    new-instance p3, Lg3/q;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lg3/q;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lt/k2;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lt/k2;->c:Lt/k;

    .line 6
    .line 7
    sget-object v1, Lt/w1;->a:Lp/r1;

    .line 8
    .line 9
    instance-of p3, p3, Lt/k;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lt/k2;->d:Lt/k1;

    .line 15
    .line 16
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lg3/q;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lt/j2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lt/j2;-><init>(Lt/k2;Ls5/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt/k2;->b:Lr/i;

    .line 36
    .line 37
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lt/k2;->a:Lt/e2;

    .line 42
    .line 43
    invoke-interface {v3}, Lt/e2;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lt/k2;->a:Lt/e2;

    .line 50
    .line 51
    invoke-interface {v3}, Lt/e2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lr/i;->b(JLt/j2;Lu5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v1, Lt/j2;

    .line 65
    .line 66
    iget-object p3, p3, Lt/j2;->f:Lt/k2;

    .line 67
    .line 68
    invoke-direct {v1, p3, p4}, Lt/j2;-><init>(Lt/k2;Ls5/e;)V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v1, Lt/j2;->e:J

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lt/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lt/p1;JI)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lt/k2;->f:Ld2/e;

    .line 6
    .line 7
    iget-object v3, v3, Ld2/e;->a:Ld2/j;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Ld2/j;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_c

    .line 26
    .line 27
    invoke-interface {v3}, Lj2/i;->getNode()Lk1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lk1/p;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, Lj2/i;->getNode()Lk1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Lk1/p;->getParent$ui()Lk1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v3}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :goto_0
    if-eqz v12, :cond_b

    .line 53
    .line 54
    iget-object v13, v12, Lj2/g0;->I:Lj2/c1;

    .line 55
    .line 56
    iget-object v13, v13, Lj2/c1;->f:Lk1/p;

    .line 57
    .line 58
    invoke-virtual {v13}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    and-int/2addr v13, v7

    .line 63
    if-eqz v13, :cond_9

    .line 64
    .line 65
    :goto_1
    if-eqz v11, :cond_9

    .line 66
    .line 67
    invoke-virtual {v11}, Lk1/p;->getKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    and-int/2addr v13, v7

    .line 72
    if-eqz v13, :cond_8

    .line 73
    .line 74
    move-object v14, v10

    .line 75
    move-object v13, v11

    .line 76
    :goto_2
    if-eqz v13, :cond_8

    .line 77
    .line 78
    instance-of v15, v13, Lj2/d2;

    .line 79
    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    check-cast v13, Lj2/d2;

    .line 83
    .line 84
    iget-object v15, v3, Ld2/j;->f:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    invoke-interface {v13}, Lj2/d2;->j()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v5, v7, :cond_7

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    move/from16 v16, v7

    .line 107
    .line 108
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int v7, v7, v16

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    instance-of v7, v13, Lj2/j;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    move-object v7, v13

    .line 121
    check-cast v7, Lj2/j;

    .line 122
    .line 123
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_3
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    and-int v17, v17, v16

    .line 133
    .line 134
    if-eqz v17, :cond_5

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    if-ne v15, v9, :cond_2

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    if-nez v14, :cond_3

    .line 143
    .line 144
    new-instance v14, Ly0/b;

    .line 145
    .line 146
    new-array v8, v4, [Lk1/p;

    .line 147
    .line 148
    invoke-direct {v14, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v13, :cond_4

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v10

    .line 157
    :cond_4
    invoke-virtual {v14, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-ne v15, v9, :cond_7

    .line 166
    .line 167
    :goto_5
    move/from16 v7, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v14}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move/from16 v16, v7

    .line 176
    .line 177
    invoke-virtual {v11}, Lk1/p;->getParent$ui()Lk1/p;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move/from16 v16, v7

    .line 185
    .line 186
    invoke-virtual {v12}, Lj2/g0;->v()Lj2/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    iget-object v7, v12, Lj2/g0;->I:Lj2/c1;

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    iget-object v7, v7, Lj2/c1;->e:Lj2/a2;

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v11, v10

    .line 201
    :goto_6
    move/from16 v7, v16

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move/from16 v16, v7

    .line 206
    .line 207
    move-object v13, v10

    .line 208
    :goto_7
    check-cast v13, Ld2/j;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move/from16 v16, v7

    .line 212
    .line 213
    move-object v13, v10

    .line 214
    :goto_8
    move/from16 v3, p4

    .line 215
    .line 216
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v13, v3, v1, v2}, Ld2/j;->C(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lq1/b;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v13, v0, Lt/k2;->d:Lt/k1;

    .line 230
    .line 231
    sget-object v14, Lt/k1;->d:Lt/k1;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    if-ne v13, v14, :cond_e

    .line 235
    .line 236
    invoke-static {v9, v1, v2, v15}, Lq1/b;->a(IJF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    const/4 v13, 0x2

    .line 242
    invoke-static {v13, v1, v2, v15}, Lq1/b;->a(IJF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    :goto_a
    invoke-virtual {v0, v13, v14}, Lt/k2;->e(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-virtual {v0, v13, v14}, Lt/k2;->g(J)F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    move-object/from16 v14, p1

    .line 255
    .line 256
    invoke-interface {v14, v13}, Lt/p1;->a(F)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v0, v13}, Lt/k2;->h(F)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-virtual {v0, v13, v14}, Lt/k2;->e(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v0, Lt/k2;->g:Lt/d2;

    .line 269
    .line 270
    invoke-virtual {v15}, Lk1/p;->isAttached()Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-nez v18, :cond_f

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    invoke-static {v15}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Lk2/x;

    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :try_start_0
    sget-object v18, Lk2/x;->R0:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    if-nez v18, :cond_10

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "dispatchOnScrollChanged"

    .line 296
    .line 297
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 302
    .line 303
    .line 304
    sput-object v7, Lk2/x;->R0:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    :cond_10
    sget-object v7, Lk2/x;->R0:Ljava/lang/reflect/Method;

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {v7, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lq1/b;->d(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    iget-object v1, v0, Lt/k2;->f:Ld2/e;

    .line 318
    .line 319
    iget-object v1, v1, Ld2/e;->a:Ld2/j;

    .line 320
    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_c
    if-eqz v6, :cond_1d

    .line 355
    .line 356
    iget-object v7, v6, Lj2/g0;->I:Lj2/c1;

    .line 357
    .line 358
    iget-object v7, v7, Lj2/c1;->f:Lk1/p;

    .line 359
    .line 360
    invoke-virtual {v7}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    and-int v7, v7, v16

    .line 365
    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    :goto_d
    if-eqz v2, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    and-int v7, v7, v16

    .line 375
    .line 376
    if-eqz v7, :cond_1a

    .line 377
    .line 378
    move-object v7, v2

    .line 379
    move-object v8, v10

    .line 380
    :goto_e
    if-eqz v7, :cond_1a

    .line 381
    .line 382
    instance-of v15, v7, Lj2/d2;

    .line 383
    .line 384
    if-eqz v15, :cond_13

    .line 385
    .line 386
    check-cast v7, Lj2/d2;

    .line 387
    .line 388
    iget-object v15, v1, Ld2/j;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v7}, Lj2/d2;->j()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_19

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-ne v5, v10, :cond_19

    .line 405
    .line 406
    move-object v10, v7

    .line 407
    goto :goto_13

    .line 408
    :cond_13
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    and-int v10, v10, v16

    .line 413
    .line 414
    if-eqz v10, :cond_19

    .line 415
    .line 416
    instance-of v10, v7, Lj2/j;

    .line 417
    .line 418
    if-eqz v10, :cond_19

    .line 419
    .line 420
    move-object v10, v7

    .line 421
    check-cast v10, Lj2/j;

    .line 422
    .line 423
    iget-object v10, v10, Lj2/j;->d:Lk1/p;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    :goto_f
    if-eqz v10, :cond_18

    .line 427
    .line 428
    invoke-virtual {v10}, Lk1/p;->getKindSet$ui()I

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    and-int v19, v19, v16

    .line 433
    .line 434
    if-eqz v19, :cond_17

    .line 435
    .line 436
    add-int/lit8 v15, v15, 0x1

    .line 437
    .line 438
    if-ne v15, v9, :cond_14

    .line 439
    .line 440
    move-object v7, v10

    .line 441
    goto :goto_10

    .line 442
    :cond_14
    if-nez v8, :cond_15

    .line 443
    .line 444
    new-instance v8, Ly0/b;

    .line 445
    .line 446
    new-array v9, v4, [Lk1/p;

    .line 447
    .line 448
    invoke-direct {v8, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    if-eqz v7, :cond_16

    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    :cond_16
    invoke-virtual {v8, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_10
    invoke-virtual {v10}, Lk1/p;->getChild$ui()Lk1/p;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/4 v9, 0x1

    .line 465
    goto :goto_f

    .line 466
    :cond_18
    if-ne v15, v9, :cond_19

    .line 467
    .line 468
    :goto_11
    const/4 v10, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_19
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto :goto_11

    .line 475
    :cond_1a
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v10, 0x0

    .line 480
    goto :goto_d

    .line 481
    :cond_1b
    invoke-virtual {v6}, Lj2/g0;->v()Lj2/g0;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_1c

    .line 486
    .line 487
    iget-object v2, v6, Lj2/g0;->I:Lj2/c1;

    .line 488
    .line 489
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    const/4 v2, 0x0

    .line 495
    :goto_12
    const/4 v10, 0x0

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_1d
    const/4 v10, 0x0

    .line 499
    :goto_13
    check-cast v10, Ld2/j;

    .line 500
    .line 501
    move-object/from16 v18, v10

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1e
    const/16 v18, 0x0

    .line 505
    .line 506
    :goto_14
    if-eqz v18, :cond_1f

    .line 507
    .line 508
    move/from16 v19, v3

    .line 509
    .line 510
    move-wide/from16 v20, v13

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v23}, Ld2/j;->c0(IJJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    move-wide/from16 v1, v20

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1f
    move-wide v1, v13

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    :goto_15
    invoke-static {v11, v12, v1, v2}, Lq1/b;->e(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    invoke-static {v1, v2, v7, v8}, Lq1/b;->e(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/k2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lq1/b;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/k2;->a:Lt/e2;

    .line 2
    .line 3
    new-instance v1, La0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lt/e2;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lt/k2;->d:Lt/k1;

    .line 2
    .line 3
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lt/k2;->d:Lt/k1;

    .line 10
    .line 11
    sget-object v2, Lt/k1;->d:Lt/k1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lt/k2;->d:Lt/k1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lt/k1;->c:Lt/k1;

    .line 49
    .line 50
    if-ne v1, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    sget-object p2, Lt/k1;->d:Lt/k1;

    .line 59
    .line 60
    if-ne v1, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v2
.end method
