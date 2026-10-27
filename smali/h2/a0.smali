.class public abstract Lh2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lh2/x0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/x0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh2/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/a0;->a:Lh2/x0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh2/a0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lh2/r1;Lk1/q;Lb6/p;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x1e845847

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
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {p3, v0, v1}, Lw0/q;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    iget-wide v0, p3, Lw0/q;->T:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Lw0/r;->s(Lw0/m;)Lw0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p3}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, Lw0/q;->l()Le1/o;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p3}, Lw0/q;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p3, Lw0/q;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    sget-object v6, Lj2/z;->c:Lj2/z;

    .line 101
    .line 102
    invoke-virtual {p3, v6}, Lw0/q;->k(Lb6/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, Lw0/q;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, Lh2/r1;->c:Lh2/q1;

    .line 110
    .line 111
    invoke-static {v6, p0, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lh2/r1;->d:Lh2/q1;

    .line 115
    .line 116
    invoke-static {v6, v1, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lh2/r1;->e:Lh2/q1;

    .line 120
    .line 121
    invoke-static {v1, p2, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lj2/g;->a:Lj2/f;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 130
    .line 131
    invoke-static {v1, v5, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 135
    .line 136
    invoke-static {p3, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 140
    .line 141
    invoke-static {v1, v2, p3}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 149
    .line 150
    invoke-static {p3, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Lw0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lw0/q;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    const v0, -0x4b0e8d74

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lw0/q;->a0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v1, Ld2/b;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-direct {v1, v0, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v1, Lb6/a;

    .line 192
    .line 193
    invoke-static {v1, p3}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {p3, v4}, Lw0/q;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const v0, -0x4b78b857

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lw0/q;->a0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    new-instance v0, Lh2/n1;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2, p4}, Lh2/n1;-><init>(Lh2/r1;Lk1/q;Lb6/p;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public static final b(Lk1/q;Lb6/p;Lw0/m;II)V
    .locals 4

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Lw0/q;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lk1/n;->a:Lk1/n;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    new-instance v0, Lh2/r1;

    .line 78
    .line 79
    sget-object v2, Lh2/x0;->d:Lh2/x0;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lh2/r1;-><init>(Lh2/u1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast v0, Lh2/r1;

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x3f0

    .line 92
    .line 93
    invoke-static {v0, p0, p1, p2, v1}, Lh2/a0;->a(Lh2/r1;Lk1/q;Lb6/p;Lw0/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    new-instance v0, Lh2/m1;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, p4}, Lh2/m1;-><init>(Lk1/q;Lb6/p;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(Lh2/e1;Z[Lh2/o;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lh2/e1;->e(Lh2/o;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final e(Lh2/x;)Lq1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Lh2/x;->D()Lh2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lq1/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lh2/x;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lh2/x;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lq1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lh2/x;Z)Lq1/c;
    .locals 14

    .line 1
    invoke-static {p0}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh2/x;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lh2/x;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lq1/c;->a:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    cmpg-float v8, v4, v5

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Lq1/c;->b:F

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    cmpg-float v9, v8, v5

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 55
    .line 56
    if-lez v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Lq1/c;->c:F

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    cmpg-float v10, v9, v5

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 69
    .line 70
    if-lez v10, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Lq1/c;->d:F

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, p0, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 86
    .line 87
    if-lez p0, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    :goto_3
    sget-object p0, Lq1/c;->e:Lq1/c;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v1, p1

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v10, p1

    .line 114
    shl-long/2addr v1, v3

    .line 115
    and-long/2addr v10, v6

    .line 116
    or-long/2addr v1, v10

    .line 117
    invoke-interface {v0, v1, v2}, Lh2/x;->g(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v10, p1

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v12, p1

    .line 131
    shl-long/2addr v10, v3

    .line 132
    and-long/2addr v12, v6

    .line 133
    or-long/2addr v10, v12

    .line 134
    invoke-interface {v0, v10, v11}, Lh2/x;->g(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v8, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v8, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v8, v12

    .line 151
    invoke-interface {v0, v8, v9}, Lh2/x;->g(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long p0, p0

    .line 165
    shl-long/2addr v4, v3

    .line 166
    and-long/2addr p0, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, Lh2/x;->g(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v10, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v8, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v10, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v8, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lq1/c;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lq1/c;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static final g(JJ)Z
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

.method public static final h(Lh2/x;)Lh2/x;
    .locals 2

    .line 1
    invoke-interface {p0}, Lh2/x;->D()Lh2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lh2/x;->D()Lh2/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lj2/h1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lj2/h1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lj2/h1;->s:Lj2/h1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lj2/h1;->s:Lj2/h1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(Lh2/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lh2/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lh2/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lh2/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lh2/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final j(Lj2/q0;)Lj2/q0;
    .locals 2

    .line 1
    iget-object p0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lj2/g0;->k:Lj2/g0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lj2/g0;->k:Lj2/g0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lj2/g0;->k:Lj2/g0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lj2/g0;->I:Lj2/c1;

    .line 43
    .line 44
    iget-object p0, p0, Lj2/c1;->d:Lj2/h1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj2/h1;->R0()Lj2/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final k(Lk1/q;Lb6/q;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/y;-><init>(Lb6/q;)V

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

.method public static final l(Lk1/q;Ljava/lang/Object;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/z;-><init>(Ljava/lang/Object;)V

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

.method public static final m(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/y0;-><init>(Lb6/l;)V

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

.method public static final n(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh2/a1;-><init>(Lb6/l;)V

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

.method public static final o(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
