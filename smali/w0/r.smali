.class public abstract Lw0/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Landroidx/media3/datasource/cache/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/r;->a:Landroidx/media3/datasource/cache/a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw0/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lw0/q1;Lb6/p;Lw0/m;I)V
    .locals 11

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lw0/q;->x:Lj2/s;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw0/q;->l()Le1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lw0/s;->b:Lw0/c1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lw0/q;->Y(ILw0/c1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lw0/w2;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lw0/q1;->a:Lw0/p1;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Lw0/p1;->c(Lw0/q1;Lw0/w2;)Lw0/w2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, p2, Lw0/q;->S:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lw0/q1;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Le1/o;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v5}, Le1/o;->b(Lw0/p1;Lw0/w2;)Le1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v7, p2, Lw0/q;->J:Z

    .line 78
    .line 79
    :cond_4
    move v2, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v6, p2, Lw0/q;->G:Lw0/g2;

    .line 82
    .line 83
    iget v9, v6, Lw0/g2;->g:I

    .line 84
    .line 85
    iget-object v10, v6, Lw0/g2;->b:[I

    .line 86
    .line 87
    invoke-virtual {v6, v10, v9}, Lw0/g2;->b([II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Le1/o;

    .line 95
    .line 96
    invoke-virtual {p2}, Lw0/q;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v9, p0, Lw0/q1;->f:Z

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Le1/o;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-boolean v2, p2, Lw0/q;->w:Z

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget-boolean v2, p2, Lw0/q;->w:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_1
    move-object v1, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Le1/o;->b(Lw0/p1;Lw0/w2;)Le1/o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    iget-boolean v2, p2, Lw0/q;->y:Z

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    if-eq v6, v1, :cond_4

    .line 138
    .line 139
    :cond_b
    move v2, v7

    .line 140
    :goto_4
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-boolean v3, p2, Lw0/q;->S:Z

    .line 143
    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lw0/q;->N(Le1/o;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-boolean v3, p2, Lw0/q;->w:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lj2/s;->c(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p2, Lw0/q;->w:Z

    .line 155
    .line 156
    iput-object v1, p2, Lw0/q;->K:Le1/o;

    .line 157
    .line 158
    const/16 v2, 0xca

    .line 159
    .line 160
    sget-object v3, Lw0/s;->c:Lw0/c1;

    .line 161
    .line 162
    invoke-virtual {p2, v2, v8, v3, v1}, Lw0/q;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v8}, Lw0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v8}, Lw0/q;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lj2/s;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v7, v8

    .line 190
    :goto_5
    iput-boolean v7, p2, Lw0/q;->w:Z

    .line 191
    .line 192
    iput-object v4, p2, Lw0/q;->K:Le1/o;

    .line 193
    .line 194
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    new-instance v0, Le1/f;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, p3, v1, p0, p1}, Le1/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final b([Lw0/q1;Lb6/p;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lw0/q;->x:Lj2/s;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw0/q;->l()Le1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lw0/s;->b:Lw0/c1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lw0/q;->Y(ILw0/c1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lw0/q;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Le1/o;->f:Le1/o;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lw0/r;->z([Lw0/q1;Le1/o;Le1/o;)Le1/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Lw0/q;->k0(Le1/o;Le1/o;)Le1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Lw0/q;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Lw0/q;->G:Lw0/g2;

    .line 43
    .line 44
    iget v5, v2, Lw0/g2;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lw0/g2;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Le1/o;

    .line 54
    .line 55
    iget-object v5, p2, Lw0/q;->G:Lw0/g2;

    .line 56
    .line 57
    iget v6, v5, Lw0/g2;->g:I

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Lw0/g2;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v5, Le1/o;

    .line 67
    .line 68
    invoke-static {p0, v1, v5}, Lw0/r;->z([Lw0/q1;Le1/o;Le1/o;)Le1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2}, Lw0/q;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lw0/q;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lb1/c;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lw0/q;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lw0/q;->G:Lw0/g2;

    .line 92
    .line 93
    invoke-virtual {v5}, Lw0/g2;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lw0/q;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lw0/q;->k0(Le1/o;Le1/o;)Le1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lw0/q;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lw0/q;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lw0/q;->N(Le1/o;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lw0/q;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lj2/s;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lw0/q;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lw0/q;->K:Le1/o;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lw0/s;->c:Lw0/c1;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Lw0/q;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lw0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lw0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lj2/s;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lw0/q;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lw0/q;->K:Le1/o;

    .line 171
    .line 172
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Le1/f;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Le1/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lw0/r;->j(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw0/n0;

    .line 21
    .line 22
    iget v0, v0, Lw0/n0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw0/n0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final d(Lm/v;I)V
    .locals 3

    .line 1
    iget v0, p0, Lm/v;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm/v;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lm/v;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm/v;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lm/v;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm/v;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lm/v;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lm/v;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lm/v;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Lw0/k2;Ljava/util/List;Lw0/x;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw0/a;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lw0/k2;->c(Lw0/a;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lw0/k2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lw0/k2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lw0/k2;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lw0/k2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lw0/k2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lw0/k2;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lw0/k2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lw0/k2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lw0/r1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lw0/r1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lw0/r1;->a:Lw0/x;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/StateFlow;Lw0/m;)Lw0/y0;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lw0/q;

    .line 6
    .line 7
    sget-object v1, Ls5/k;->c:Ls5/k;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, La0/i;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v3, v1, p0, v4, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lb6/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lw0/y0;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v6, Lw0/q2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v6, v3, v2, v4, v0}, Lw0/q2;-><init>(Lb6/p;Lw0/y0;Ls5/e;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v6, Lb6/p;

    .line 78
    .line 79
    invoke-static {p0, v1, v6, p1}, Lw0/i0;->d(Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lw0/m;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final g(Lw0/g2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lw0/g2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw0/g2;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lw0/g2;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lw0/r;->g(Lw0/g2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final h()Ly0/b;
    .locals 3

    .line 1
    sget-object v0, Lw0/p2;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Li1/u;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final i(Lb6/a;)Lw0/d0;
    .locals 2

    .line 1
    sget-object v0, Lw0/p2;->a:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    new-instance v0, Lw0/d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lw0/d0;-><init>(Lb6/a;Lw0/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lw0/n0;

    .line 19
    .line 20
    iget v3, v3, Lw0/n0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final k(Lw0/m;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lw0/q;

    .line 5
    .line 6
    iget-wide v0, p0, Lw0/q;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(Lw0/m;)J
    .locals 2

    .line 1
    check-cast p0, Lw0/q;

    .line 2
    .line 3
    iget-wide v0, p0, Lw0/q;->T:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static final m(Ls5/j;)Lk2/x0;
    .locals 1

    .line 1
    sget-object v0, Lw0/e;->e:Lw0/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V
    .locals 1

    .line 1
    check-cast p0, Lw0/q;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw0/q;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw0/q;->b(Ljava/lang/Object;Lb6/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static o(Lw0/k2;ILw0/k2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lw0/k2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lw0/k2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lw0/k2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lw0/k2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lw0/k2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lw0/k2;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lw0/k2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lw0/k2;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lw0/k2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lw0/k2;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lw0/k2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lw0/k2;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lw0/k2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lw0/k2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lw0/k2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lo5/l;->Q(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lw0/k2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lw0/k2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lw0/k2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lw0/k2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Lw0/k2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lw0/k2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lw0/k2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lw0/k2;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lw0/k2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lw0/k2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lw0/k2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lw0/k2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lw0/k2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lw0/j2;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lw0/k2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lw0/k2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lw0/j2;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lw0/k2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lw0/a;

    .line 219
    .line 220
    iget v13, v12, Lw0/a;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lw0/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lw0/k2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lw0/k2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lw0/k2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lw0/j2;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lw0/k2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lo5/t;->c:Lo5/t;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lw0/k2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lw0/k2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lw0/a;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lw0/m0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lw0/k2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lw0/k2;->O(I)Lw0/m0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lw0/k2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Lw0/k2;->E([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lw0/k2;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lw0/k2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lw0/k2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lw0/k2;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lw0/k2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lw0/k2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lw0/k2;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lw0/k2;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lw0/k2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lw0/k2;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lw0/k2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lw0/k2;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lw0/k2;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Lw0/s;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lw0/k2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lw0/k2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lw0/k2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lw0/k2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lw0/k2;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static p(Ljava/lang/Object;)Lw0/i1;
    .locals 2

    .line 1
    sget-object v0, Lw0/e;->i:Lw0/e;

    .line 2
    .line 3
    new-instance v1, Lw0/i1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final q(Le1/o;Lw0/p1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Le1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lw0/p1;->b()Lw0/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lw0/w2;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lw0/w2;->a(Le1/o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final r(Lw0/m;Lb6/l;)V
    .locals 2

    .line 1
    new-instance v0, Ld0/u;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw0/q;

    .line 9
    .line 10
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lw0/q;->b(Ljava/lang/Object;Lb6/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final s(Lw0/m;)Lw0/p;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lw0/q;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lw0/s;->e:Lw0/c1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lw0/q;->Y(ILw0/c1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lw0/q;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lw0/q;->I:Lw0/k2;

    .line 16
    .line 17
    invoke-static {p0}, Lw0/k2;->z(Lw0/k2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lw0/q;->H()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lw0/b2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lw0/b2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lw0/e2;

    .line 35
    .line 36
    new-instance v7, Lw0/o;

    .line 37
    .line 38
    new-instance v0, Lw0/p;

    .line 39
    .line 40
    iget-wide v2, v1, Lw0/q;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Lw0/q;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Lw0/q;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Lw0/q;->h:Lw0/x;

    .line 47
    .line 48
    iget-object v6, v6, Lw0/x;->v:Lt1/c;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lw0/p;-><init>(Lw0/q;JZZLt1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Lw0/o;-><init>(Lw0/p;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Lw0/b2;-><init>(Lw0/a2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lw0/q;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lw0/b2;->a:Lw0/a2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lw0/o;

    .line 69
    .line 70
    iget-object p0, p0, Lw0/o;->c:Lw0/p;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lw0/p;->f:Lw0/i1;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;Lw0/m;)Lw0/y0;
    .locals 2

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lw0/y0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final u(Lw0/k2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/k2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lw0/k2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lw0/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final v(Lb6/p;Ljava/lang/Object;Lw0/m;)V
    .locals 1

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    iget-boolean v0, p2, Lw0/q;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lw0/q;->b(Ljava/lang/Object;Lb6/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lk2/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk2/i3;-><init>(Lb6/a;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lb6/p;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x(Lm/v;)I
    .locals 10

    .line 1
    iget v0, p0, Lm/v;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm/v;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lm/v;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm/v;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lm/v;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lm/v;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lm/v;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lm/v;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lm/v;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lm/v;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lm/v;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lm/v;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lm/v;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lm/v;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lm/v;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lm/v;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lm/v;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final y(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final z([Lw0/q1;Le1/o;Le1/o;)Le1/o;
    .locals 6

    .line 1
    sget-object v0, Le1/o;->f:Le1/o;

    .line 2
    .line 3
    new-instance v1, Le1/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le1/n;-><init>(Le1/o;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lw0/q1;->a:Lw0/p1;

    .line 15
    .line 16
    iget-boolean v5, v3, Lw0/q1;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Le1/o;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, v4}, Le1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw0/w2;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, Lw0/p1;->c(Lw0/q1;Lw0/w2;)Lw0/w2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v4, v3}, Le1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Le1/n;->a()Le1/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
