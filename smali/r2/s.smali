.class public abstract Lr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lq1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr2/s;->a:Lq1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj2/g0;Z)Lr2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/c1;->f:Lk1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lj2/c1;->f:Lk1/p;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v4, v1, Lj2/y1;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    instance-of v4, v1, Lj2/j;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lj2/j;

    .line 50
    .line 51
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit8 v7, v7, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Ly0/b;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    new-array v6, v6, [Lk1/p;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v3}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {v0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Lj2/y1;

    .line 121
    .line 122
    check-cast v2, Lk1/p;

    .line 123
    .line 124
    invoke-virtual {v2}, Lk1/p;->getNode()Lk1/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lj2/g0;->x()Lr2/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    new-instance v1, Lr2/m;

    .line 135
    .line 136
    invoke-direct {v1}, Lr2/m;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance v2, Lr2/p;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, p0, v1}, Lr2/p;-><init>(Lk1/p;ZLj2/g0;Lr2/m;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public static final b(Lr2/r;Lb6/l;)Lm/w;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr2/r;->a()Lr2/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, v2, Lr2/p;->c:Lj2/g0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/g0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lm/w;

    .line 26
    .line 27
    const/16 p0, 0x30

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lm/w;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/e0;

    .line 33
    .line 34
    const/16 p0, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lr2/p;->g()Lq1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo5/x;->O(Lq1/c;)Lg3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, p0, Lg3/k;->a:I

    .line 52
    .line 53
    iget v5, p0, Lg3/k;->b:I

    .line 54
    .line 55
    iget v6, p0, Lg3/k;->c:I

    .line 56
    .line 57
    iget p0, p0, Lg3/k;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/lifecycle/e0;

    .line 63
    .line 64
    const/16 p0, 0x1b

    .line 65
    .line 66
    invoke-direct {v6, p0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v2

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lr2/s;->c(Landroidx/lifecycle/e0;Lr2/p;Lm/w;Lb6/l;Lr2/p;Landroidx/lifecycle/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lm/m;->a:Lm/w;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final c(Landroidx/lifecycle/e0;Lr2/p;Lm/w;Lb6/l;Lr2/p;Landroidx/lifecycle/e0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v0, v1, Lr2/p;->g:I

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v3, v5, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v4, v6, Lr2/p;->c:Lj2/g0;

    .line 16
    .line 17
    iget v7, v6, Lr2/p;->g:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lj2/g0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lj2/g0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v11, v9

    .line 35
    :goto_0
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move v11, v10

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v12, v8, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v12, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    if-ne v7, v0, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v11, :cond_3

    .line 53
    .line 54
    iget-boolean v11, v6, Lr2/p;->e:Z

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Lr2/p;->f()Lj2/y1;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lj2/g0;->I:Lj2/c1;

    .line 67
    .line 68
    iget-object v4, v4, Lj2/c1;->c:Lj2/r;

    .line 69
    .line 70
    invoke-virtual {v4}, Lj2/h1;->o1()Lq1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    check-cast v11, Lk1/p;

    .line 76
    .line 77
    invoke-virtual {v11}, Lk1/p;->getNode()Lk1/p;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v11, v6, Lr2/p;->d:Lr2/m;

    .line 82
    .line 83
    sget-object v13, Lr2/l;->b:Lr2/w;

    .line 84
    .line 85
    iget-object v11, v11, Lr2/m;->c:Lm/j0;

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :cond_5
    if-eqz v11, :cond_6

    .line 95
    .line 96
    move v9, v10

    .line 97
    :cond_6
    invoke-virtual {v4}, Lk1/p;->getNode()Lk1/p;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lk1/p;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_7

    .line 106
    .line 107
    sget-object v4, Lq1/c;->e:Lq1/c;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/16 v11, 0x8

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    invoke-static {v4, v11}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v4, v10}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v4, v11}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lj2/h1;->o1()Lq1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    invoke-static {v4}, Lo5/x;->O(Lq1/c;)Lg3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v4, v9, Lg3/k;->a:I

    .line 140
    .line 141
    iget v11, v9, Lg3/k;->b:I

    .line 142
    .line 143
    iget v13, v9, Lg3/k;->c:I

    .line 144
    .line 145
    iget v14, v9, Lg3/k;->d:I

    .line 146
    .line 147
    invoke-virtual {v3, v4, v11, v13, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 148
    .line 149
    .line 150
    const/4 v11, -0x1

    .line 151
    if-ne v7, v0, :cond_9

    .line 152
    .line 153
    move v7, v11

    .line 154
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 155
    .line 156
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    new-instance v0, Lr2/q;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lg3/k;

    .line 169
    .line 170
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v15, v3, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-direct {v4, v13, v14, v15, v3}, Lg3/k;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v6, v4}, Lr2/q;-><init>(Lr2/p;Lg3/k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7, v0}, Lm/w;->h(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v0, v6}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v10

    .line 197
    move v10, v0

    .line 198
    :goto_4
    if-ge v11, v10, :cond_b

    .line 199
    .line 200
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    invoke-interface {v3, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lr2/p;

    .line 225
    .line 226
    move-object v0, v8

    .line 227
    invoke-static/range {v0 .. v5}, Lr2/s;->c(Landroidx/lifecycle/e0;Lr2/p;Lm/w;Lb6/l;Lr2/p;Landroidx/lifecycle/e0;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 231
    .line 232
    move-object/from16 v8, p0

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    move-object/from16 v5, p5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-static {v6}, Lr2/s;->f(Lr2/p;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget v0, v9, Lg3/k;->a:I

    .line 246
    .line 247
    iget v1, v9, Lg3/k;->b:I

    .line 248
    .line 249
    iget v2, v9, Lg3/k;->c:I

    .line 250
    .line 251
    iget v3, v9, Lg3/k;->d:I

    .line 252
    .line 253
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 254
    .line 255
    move/from16 p1, v0

    .line 256
    .line 257
    move/from16 p2, v1

    .line 258
    .line 259
    move/from16 p3, v2

    .line 260
    .line 261
    move/from16 p4, v3

    .line 262
    .line 263
    move-object/from16 p5, v4

    .line 264
    .line 265
    move-object/from16 p0, v12

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-boolean v0, v6, Lr2/p;->e:Z

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v6}, Lr2/p;->l()Lr2/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v1, v0, Lr2/p;->c:Lj2/g0;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1}, Lj2/g0;->I()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v10, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Lr2/p;->g()Lq1/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    sget-object v0, Lr2/s;->a:Lq1/c;

    .line 297
    .line 298
    :goto_6
    new-instance v1, Lr2/q;

    .line 299
    .line 300
    invoke-static {v0}, Lo5/x;->O(Lq1/c;)Lg3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v6, v0}, Lr2/q;-><init>(Lr2/p;Lg3/k;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7, v1}, Lm/w;->h(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    if-ne v7, v11, :cond_f

    .line 312
    .line 313
    new-instance v0, Lr2/q;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Lg3/k;

    .line 320
    .line 321
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-direct {v3, v4, v5, v8, v1}, Lg3/k;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v6, v3}, Lr2/q;-><init>(Lr2/p;Lg3/k;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7, v0}, Lm/w;->h(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_7
    return-void
.end method

.method public static final d(Lr2/m;Lr2/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/m;->c:Lm/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Lr2/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/p;->d()Lj2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lr2/p;->d:Lr2/m;

    .line 6
    .line 7
    iget-object p0, p0, Lr2/m;->c:Lm/j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/h1;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lr2/t;->p:Lr2/w;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lr2/t;->o:Lr2/w;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final f(Lr2/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lr2/s;->e(Lr2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lr2/p;->d:Lr2/m;

    .line 9
    .line 10
    iget-boolean v0, p0, Lr2/m;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lr2/m;->c:Lm/j0;

    .line 15
    .line 16
    iget-object v0, p0, Lm/j0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lm/j0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lm/j0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lr2/w;

    .line 73
    .line 74
    iget-boolean v10, v11, Lr2/w;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
