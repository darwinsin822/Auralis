.class public final Lp1/a0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lj2/v;
.implements Lj2/l1;
.implements Li2/c;
.implements Lj2/i;


# instance fields
.field public final c:Z

.field public final d:Lb6/p;

.field public e:Z

.field public f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ILb6/p;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lp1/a0;->c:Z

    .line 21
    .line 22
    iput-object p2, p0, Lp1/a0;->d:Lb6/p;

    .line 23
    .line 24
    iput p1, p0, Lp1/a0;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y0(Lp1/a0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lp1/a0;->x0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/a0;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lh2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetach()V
    .locals 4

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
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk2/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v2, Lp1/a0;->c:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lp1/o;

    .line 46
    .line 47
    iget-object v1, v0, Lp1/o;->a:Lk2/x;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk2/x;->C()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lp1/o;->d:Lp1/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp1/i;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk2/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp1/o;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lp1/o;->b(ZIZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lp1/a0;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lp1/o;->a:Lk2/x;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk2/x;->C()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v0, Lp1/o;->d:Lp1/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp1/i;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1/a0;->v0()Lp1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp1/y;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk2/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, Lp1/o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1, v2}, Lp1/o;->b(ZIZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q0(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp1/d;->v(Lp1/a0;I)Lp1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    invoke-static {p0}, Lp1/d;->w(Lp1/a0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final r0(Lp1/y;Lp1/y;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp1/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/o;->f()Lp1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp1/a0;->d:Lb6/p;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-eqz v3, :cond_e

    .line 58
    .line 59
    iget-object v4, v3, Lj2/g0;->I:Lj2/c1;

    .line 60
    .line 61
    iget-object v4, v4, Lj2/c1;->f:Lk1/p;

    .line 62
    .line 63
    invoke-virtual {v4}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit16 v4, v4, 0x1400

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x1400

    .line 79
    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    if-eq v2, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit16 v4, v4, 0x1000

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-object v6, v5

    .line 104
    :goto_2
    if-eqz v4, :cond_b

    .line 105
    .line 106
    instance-of v7, v4, Lp1/g;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    check-cast v4, Lp1/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp1/o;->f()Lp1/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eq v1, v7, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-interface {v4, p2}, Lp1/g;->S(Lp1/y;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit16 v7, v7, 0x1000

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    instance-of v7, v4, Lj2/j;

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lj2/j;

    .line 137
    .line 138
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    const/4 v9, 0x1

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/lit16 v10, v10, 0x1000

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    if-ne v8, v9, :cond_5

    .line 155
    .line 156
    move-object v4, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-nez v6, :cond_6

    .line 159
    .line 160
    new-instance v6, Ly0/b;

    .line 161
    .line 162
    const/16 v9, 0x10

    .line 163
    .line 164
    new-array v9, v9, [Lk1/p;

    .line 165
    .line 166
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v5

    .line 175
    :cond_7
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    if-ne v8, v9, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_5
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_c
    invoke-virtual {v3}, Lj2/g0;->v()Lj2/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iget-object v2, v3, Lj2/g0;->I:Lj2/c1;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    move-object v2, v5

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public final s0()Lp1/s;
    .locals 12

    .line 1
    new-instance v0, Lp1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp1/s;->a:Z

    .line 8
    .line 9
    sget-object v2, Lp1/u;->b:Lp1/u;

    .line 10
    .line 11
    iput-object v2, v0, Lp1/s;->b:Lp1/u;

    .line 12
    .line 13
    iput-object v2, v0, Lp1/s;->c:Lp1/u;

    .line 14
    .line 15
    iput-object v2, v0, Lp1/s;->d:Lp1/u;

    .line 16
    .line 17
    iput-object v2, v0, Lp1/s;->e:Lp1/u;

    .line 18
    .line 19
    iput-object v2, v0, Lp1/s;->f:Lp1/u;

    .line 20
    .line 21
    iput-object v2, v0, Lp1/s;->g:Lp1/u;

    .line 22
    .line 23
    iput-object v2, v0, Lp1/s;->h:Lp1/u;

    .line 24
    .line 25
    iput-object v2, v0, Lp1/s;->i:Lp1/u;

    .line 26
    .line 27
    sget-object v2, Lp1/r;->d:Lp1/r;

    .line 28
    .line 29
    iput-object v2, v0, Lp1/s;->j:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    sget-object v2, Lp1/r;->e:Lp1/r;

    .line 32
    .line 33
    iput-object v2, v0, Lp1/s;->k:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    sget-object v2, Lp1/p;->a:Lq1/c;

    .line 36
    .line 37
    iput-object v2, v0, Lp1/s;->l:Lq1/c;

    .line 38
    .line 39
    iget v2, p0, Lp1/a0;->g:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lk2/n1;->m:Lw0/u2;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, La2/b;

    .line 55
    .line 56
    check-cast v2, La2/c;

    .line 57
    .line 58
    iget-object v2, v2, La2/c;->a:Lw0/i1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La2/a;

    .line 65
    .line 66
    iget v2, v2, La2/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Lp1/s;->a:Z

    .line 80
    .line 81
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string v4, "visitAncestors called on an unattached node"

    .line 96
    .line 97
    invoke-static {v4}, Lg2/a;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    if-eqz v5, :cond_f

    .line 109
    .line 110
    iget-object v6, v5, Lj2/g0;->I:Lj2/c1;

    .line 111
    .line 112
    iget-object v6, v6, Lj2/c1;->f:Lk1/p;

    .line 113
    .line 114
    invoke-virtual {v6}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/lit16 v6, v6, 0xc00

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit16 v6, v6, 0xc00

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    if-eq v4, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    and-int/lit16 v6, v6, 0x400

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    and-int/lit16 v6, v6, 0x800

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    move-object v8, v7

    .line 155
    :goto_4
    if-eqz v6, :cond_c

    .line 156
    .line 157
    instance-of v9, v6, Lp1/t;

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    check-cast v6, Lp1/t;

    .line 162
    .line 163
    invoke-interface {v6, v0}, Lp1/t;->i(Lp1/q;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    and-int/lit16 v9, v9, 0x800

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    instance-of v9, v6, Lj2/j;

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    check-cast v9, Lj2/j;

    .line 181
    .line 182
    iget-object v9, v9, Lj2/j;->d:Lk1/p;

    .line 183
    .line 184
    move v10, v3

    .line 185
    :goto_5
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    and-int/lit16 v11, v11, 0x800

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    if-ne v10, v1, :cond_6

    .line 198
    .line 199
    move-object v6, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    if-nez v8, :cond_7

    .line 202
    .line 203
    new-instance v8, Ly0/b;

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    new-array v11, v11, [Lk1/p;

    .line 208
    .line 209
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v7

    .line 218
    :cond_8
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_6
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    if-ne v10, v1, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    :goto_7
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {v4}, Lk1/p;->getParent$ui()Lk1/p;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {v5}, Lj2/g0;->v()Lj2/g0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    iget-object v4, v5, Lj2/g0;->I:Lj2/c1;

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    iget-object v4, v4, Lj2/c1;->e:Lj2/a2;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    move-object v4, v7

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    :goto_8
    return-object v0

    .line 257
    :cond_10
    const-string v0, "Unknown Focusability"

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public final t0(Lh2/x;)Lq1/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp1/s;->l:Lq1/c;

    .line 6
    .line 7
    sget-object v1, Lp1/p;->a:Lq1/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lh2/x;->F(Lh2/x;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lq1/c;->i(J)Lq1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lh2/f1;->e:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ld6/a;->M(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Lo5/x;->c(JJ)Lq1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final u0()Lz/p;
    .locals 7

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
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object v3, v1, Lj2/g0;->I:Lj2/c1;

    .line 32
    .line 33
    iget-object v3, v3, Lj2/c1;->f:Lk1/p;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0x800020

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    const/high16 v3, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    and-int/2addr v3, v5

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    instance-of v1, v0, Lz/p;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of v1, v0, Lj2/j;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lj2/j;

    .line 73
    .line 74
    iget-object v0, v0, Lj2/j;->d:Lk1/p;

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    instance-of v3, v0, Lz/p;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, v2

    .line 92
    :goto_3
    check-cast v0, Lz/p;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit8 v3, v3, 0x20

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    instance-of v3, v0, Li2/c;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    instance-of v3, v0, Lj2/j;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lj2/j;

    .line 117
    .line 118
    iget-object v3, v3, Lj2/j;->d:Lk1/p;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    :goto_4
    if-eqz v3, :cond_9

    .line 122
    .line 123
    instance-of v6, v3, Li2/c;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    :cond_7
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v5, v2

    .line 134
    :cond_9
    :goto_5
    check-cast v5, Li2/c;

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-interface {v5}, Li2/c;->M()Li2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    iget-object v0, v1, Lj2/g0;->I:Lj2/c1;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    return-object v2
.end method

.method public final v0()Lp1/y;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp1/y;->e:Lp1/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk2/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp1/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp1/o;->f()Lp1/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lp1/y;->c:Lp1/y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "visitAncestors called on an unattached node"

    .line 51
    .line 52
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v3, v0, Lj2/g0;->I:Lj2/c1;

    .line 70
    .line 71
    iget-object v3, v3, Lj2/c1;->f:Lk1/p;

    .line 72
    .line 73
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit16 v3, v3, 0x400

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_c

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    and-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object v5, v4

    .line 94
    :goto_2
    if-eqz v3, :cond_b

    .line 95
    .line 96
    instance-of v6, v3, Lp1/a0;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    check-cast v3, Lp1/a0;

    .line 101
    .line 102
    if-ne p0, v3, :cond_a

    .line 103
    .line 104
    sget-object v0, Lp1/y;->d:Lp1/y;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/lit16 v6, v6, 0x400

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    instance-of v6, v3, Lj2/j;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Lj2/j;

    .line 121
    .line 122
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    const/4 v8, 0x1

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/lit16 v9, v9, 0x400

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ly0/b;

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    new-array v8, v8, [Lk1/p;

    .line 149
    .line 150
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_7
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-ne v7, v8, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {v0}, Lj2/g0;->v()Lj2/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    move-object v2, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    return-object v1
.end method

.method public final w0()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Le2/d;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lp1/q;

    .line 45
    .line 46
    invoke-interface {v0}, Lp1/q;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk2/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp1/o;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v1}, Lp1/o;->b(ZIZ)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    const-string v0, "focusProperties"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final x0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lp1/a0;->s0()Lp1/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lp1/s;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp1/a0;->q0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk2/t;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lk2/t;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lp1/d;->h(Lp1/a0;ILb6/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
