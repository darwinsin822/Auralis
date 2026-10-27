.class public final Lp/l1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lp/j0;

.field public final b:Lp/l1;

.field public final c:Ljava/lang/String;

.field public final d:Lw0/i1;

.field public final e:Lw0/i1;

.field public final f:Lw0/g1;

.field public final g:Lw0/g1;

.field public final h:Lw0/i1;

.field public final i:Li1/s;

.field public final j:Li1/s;

.field public final k:Lw0/i1;


# direct methods
.method public constructor <init>(Lp/j0;Lp/l1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1;->a:Lp/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1;->b:Lp/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lp/l1;->d:Lw0/i1;

    .line 19
    .line 20
    new-instance p2, Lp/g1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lp/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lp/l1;->e:Lw0/i1;

    .line 38
    .line 39
    new-instance p2, Lw0/g1;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lw0/g1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/l1;->f:Lw0/g1;

    .line 47
    .line 48
    new-instance p2, Lw0/g1;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lw0/g1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/l1;->g:Lw0/g1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lp/l1;->h:Lw0/i1;

    .line 64
    .line 65
    new-instance p3, Li1/s;

    .line 66
    .line 67
    invoke-direct {p3}, Li1/s;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lp/l1;->i:Li1/s;

    .line 71
    .line 72
    new-instance p3, Li1/s;

    .line 73
    .line 74
    invoke-direct {p3}, Li1/s;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lp/l1;->j:Li1/s;

    .line 78
    .line 79
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lp/l1;->k:Lw0/i1;

    .line 84
    .line 85
    new-instance p2, Lp/c1;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lp/c1;-><init>(Lp/l1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1}, Lw0/q;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_f

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/l1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v3, 0x18d14d41

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_e

    .line 78
    .line 79
    const v1, 0x1bc78ba1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/l1;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v1, v5

    .line 95
    :goto_5
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-ne v6, v7, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v1, Lp/c1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v1, p0, v6}, Lp/c1;-><init>(Lp/l1;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v6, Lw0/t2;

    .line 119
    .line 120
    invoke-interface {v6}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const v1, 0x1bcdc5d4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v7, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v0, v2, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v4, v5

    .line 161
    :goto_6
    or-int v0, v3, v4

    .line 162
    .line 163
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v2, Ld/f;

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v1, p0, v0}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lb6/l;

    .line 182
    .line 183
    invoke-static {v1, p0, v2, p2}, Lw0/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    invoke-virtual {p2, v5}, Lw0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    new-instance v0, Le1/f;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, p3, v1, p0, p1}, Le1/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lp/l1;->i:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Li1/s;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lp/h1;

    .line 18
    .line 19
    iget-object v6, v6, Lp/h1;->l:Lw0/g1;

    .line 20
    .line 21
    invoke-virtual {v6}, Lw0/g1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lp/l1;->j:Li1/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Li1/s;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Li1/s;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/l1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lp/l1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1;->a:Lp/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j0;->b:Lw0/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l1;->i:Li1/s;

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
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/h1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/l1;->j:Li1/s;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp/l1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lp/l1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l1;->b:Lp/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/l1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/l1;->f:Lw0/g1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/g1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lp/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1;->e:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l1;->k:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/l1;->g:Lw0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/g1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lp/l1;->a:Lp/j0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lw0/g1;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lp/j0;->a:Lw0/i1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lp/j0;->a:Lw0/i1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lp/j0;->a:Lw0/i1;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/l1;->h:Lw0/i1;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp/l1;->i:Li1/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Li1/s;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Li1/s;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp/h1;

    .line 70
    .line 71
    iget-object v6, v5, Lp/h1;->g:Lw0/i1;

    .line 72
    .line 73
    iget-object v7, v5, Lp/h1;->g:Lw0/i1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lp/h1;->a()Lp/b1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lp/b1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lp/h1;->a()Lp/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Lp/b1;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lp/h1;->j:Lw0/i1;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp/h1;->a()Lp/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Lp/b1;->d(J)Lp/q;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lp/h1;->k:Lp/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/h1;->a()Lp/b1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Lp/g;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v7}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lp/l1;->j:Li1/s;

    .line 154
    .line 155
    invoke-virtual {v0}, Li1/s;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v4, v2

    .line 160
    :goto_3
    if-ge v4, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Li1/s;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lp/l1;

    .line 167
    .line 168
    iget-object v6, v5, Lp/l1;->d:Lw0/i1;

    .line 169
    .line 170
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lp/l1;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, p1, p2, p3}, Lp/l1;->h(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v6, v5, Lp/l1;->d:Lw0/i1;

    .line 188
    .line 189
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Lp/l1;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/l1;->i()V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lp/l1;->g:Lw0/g1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lw0/g1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/l1;->a:Lp/j0;

    .line 9
    .line 10
    instance-of v1, v0, Lp/j0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/l1;->d:Lw0/i1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lp/j0;->b:Lw0/i1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lp/l1;->b:Lp/l1;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp/l1;->f:Lw0/g1;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lw0/g1;->h(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lp/j0;->a:Lw0/i1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/l1;->j:Li1/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Li1/s;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Li1/s;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/l1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lp/l1;->i()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lp/l1;->g:Lw0/g1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lw0/g1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/l1;->a:Lp/j0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/j0;->a:Lw0/i1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/l1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp/l1;->d:Lw0/i1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lp/j0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lp/j0;->b:Lw0/i1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp/l1;->k:Lw0/i1;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/g1;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lp/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp/l1;->e:Lw0/i1;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lp/l1;->j:Li1/s;

    .line 85
    .line 86
    invoke-virtual {p1}, Li1/s;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Li1/s;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/l1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lp/l1;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/l1;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lp/l1;->d:Lw0/i1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lp/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lp/l1;->i:Li1/s;

    .line 126
    .line 127
    invoke-virtual {p1}, Li1/s;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_1
    if-ge v0, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Li1/s;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/h1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lp/h1;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l1;->d:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lp/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lp/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/l1;->e:Lw0/i1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/l1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lp/l1;->a:Lp/j0;

    .line 46
    .line 47
    iget-object v2, v2, Lp/j0;->b:Lw0/i1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/l1;->g:Lw0/g1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw0/g1;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lp/l1;->h:Lw0/i1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lp/l1;->i:Li1/s;

    .line 76
    .line 77
    invoke-virtual {p1}, Li1/s;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Li1/s;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lp/h1;

    .line 89
    .line 90
    const/high16 v3, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v2, v2, Lp/h1;->h:Lw0/e1;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lw0/e1;->h(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/l1;->i:Li1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Li1/s;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lp/h1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
