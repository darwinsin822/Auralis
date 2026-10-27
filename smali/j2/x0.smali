.class public final Lj2/x0;
.super Lh2/f1;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/r0;
.implements Lj2/a;
.implements Lj2/z0;


# instance fields
.field public final A:Ly0/b;

.field public B:Z

.field public C:Z

.field public D:J

.field public final E:Lj2/w0;

.field public final F:Lj2/w0;

.field public G:F

.field public H:Z

.field public I:Lb6/l;

.field public J:J

.field public K:F

.field public final L:Lj2/w0;

.field public M:Z

.field public final h:Lj2/l0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lj2/e0;

.field public o:Z

.field public p:J

.field public q:Lb6/l;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lj2/h0;


# direct methods
.method public constructor <init>(Lj2/l0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh2/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/x0;->h:Lj2/l0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lj2/x0;->j:I

    .line 10
    .line 11
    iput p1, p0, Lj2/x0;->k:I

    .line 12
    .line 13
    sget-object p1, Lj2/e0;->e:Lj2/e0;

    .line 14
    .line 15
    iput-object p1, p0, Lj2/x0;->n:Lj2/e0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lj2/x0;->p:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj2/x0;->s:Z

    .line 23
    .line 24
    new-instance v2, Lj2/h0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lj2/h0;-><init>(Lj2/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lj2/x0;->z:Lj2/h0;

    .line 31
    .line 32
    new-instance v2, Ly0/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lj2/x0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lj2/x0;->A:Ly0/b;

    .line 42
    .line 43
    iput-boolean p1, p0, Lj2/x0;->B:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lg3/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lj2/x0;->D:J

    .line 53
    .line 54
    new-instance p1, Lj2/w0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lj2/w0;-><init>(Lj2/x0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lj2/x0;->E:Lj2/w0;

    .line 61
    .line 62
    new-instance p1, Lj2/w0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lj2/w0;-><init>(Lj2/x0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj2/x0;->F:Lj2/w0;

    .line 69
    .line 70
    iput-wide v0, p0, Lj2/x0;->J:J

    .line 71
    .line 72
    new-instance p1, Lj2/w0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lj2/w0;-><init>(Lj2/x0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lj2/x0;->L:Lj2/w0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/l0;->a:Lj2/g0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lj2/g0;->T:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lg2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lj2/g0;->H:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lj2/g0;->H:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lj2/g0;->H:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lj2/g0;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lh2/f1;->f:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lg3/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lk2/x;

    .line 62
    .line 63
    iget-object p1, v3, Lk2/x;->W:Lj2/v0;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v7}, Lj2/v0;->f(Lj2/g0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lj2/g0;->Z()V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_4
    :goto_3
    iget-object v3, p0, Lj2/x0;->z:Lj2/h0;

    .line 73
    .line 74
    iput-boolean v7, v3, Lj2/h0;->f:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lj2/g0;->z()Ly0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Ly0/b;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, v3, Ly0/b;->e:I

    .line 83
    .line 84
    move v5, v7

    .line 85
    :goto_4
    if-ge v5, v3, :cond_5

    .line 86
    .line 87
    aget-object v8, v4, v5

    .line 88
    .line 89
    check-cast v8, Lj2/g0;

    .line 90
    .line 91
    iget-object v8, v8, Lj2/g0;->J:Lj2/l0;

    .line 92
    .line 93
    iget-object v8, v8, Lj2/l0;->p:Lj2/x0;

    .line 94
    .line 95
    iget-object v8, v8, Lj2/x0;->z:Lj2/h0;

    .line 96
    .line 97
    iput-boolean v7, v8, Lj2/h0;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-boolean v6, p0, Lj2/x0;->l:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v3, v3, Lh2/f1;->e:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lh2/f1;->s0(J)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lj2/l0;->d:Lj2/c0;

    .line 114
    .line 115
    sget-object v8, Lj2/c0;->g:Lj2/c0;

    .line 116
    .line 117
    if-ne v5, v8, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 121
    .line 122
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iput-wide p1, p0, Lj2/x0;->D:J

    .line 126
    .line 127
    sget-object p1, Lj2/c0;->c:Lj2/c0;

    .line 128
    .line 129
    iput-object p1, v0, Lj2/l0;->d:Lj2/c0;

    .line 130
    .line 131
    iput-boolean v7, p0, Lj2/x0;->w:Z

    .line 132
    .line 133
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lk2/x;

    .line 138
    .line 139
    invoke-virtual {p2}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v5, p0, Lj2/x0;->E:Lj2/w0;

    .line 144
    .line 145
    iget-object v9, p2, Lj2/s1;->c:Lj2/d;

    .line 146
    .line 147
    iget-object p2, p2, Lj2/s1;->a:Li1/w;

    .line 148
    .line 149
    invoke-virtual {p2, v2, v9, v5}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, v0, Lj2/l0;->d:Lj2/c0;

    .line 153
    .line 154
    if-ne p2, p1, :cond_7

    .line 155
    .line 156
    iput-boolean v6, p0, Lj2/x0;->x:Z

    .line 157
    .line 158
    iput-boolean v6, p0, Lj2/x0;->y:Z

    .line 159
    .line 160
    iput-object v8, v0, Lj2/l0;->d:Lj2/c0;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide p1, p1, Lh2/f1;->e:J

    .line 167
    .line 168
    invoke-static {p1, p2, v3, v4}, Lg3/l;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lh2/f1;->c:I

    .line 179
    .line 180
    iget p2, p0, Lh2/f1;->c:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Lh2/f1;->d:I

    .line 189
    .line 190
    iget p2, p0, Lh2/f1;->d:I

    .line 191
    .line 192
    if-eq p1, p2, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v6, v7

    .line 196
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget p1, p1, Lh2/f1;->c:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p2, p2, Lh2/f1;->d:I

    .line 207
    .line 208
    int-to-long v2, p1

    .line 209
    const/16 p1, 0x20

    .line 210
    .line 211
    shl-long/2addr v2, p1

    .line 212
    int-to-long p1, p2

    .line 213
    const-wide v4, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr p1, v4

    .line 219
    or-long/2addr p1, v2

    .line 220
    invoke-virtual {p0, p1, p2}, Lh2/f1;->r0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :goto_7
    invoke-virtual {v1, p1}, Lj2/g0;->a0(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lj2/p0;->k:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lj2/p0;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj2/x0;->M:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(Le2/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->z()Ly0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Ly0/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lj2/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lj2/g0;->J:Lj2/l0;

    .line 21
    .line 22
    iget-object v3, v3, Lj2/l0;->p:Lj2/x0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Le2/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/x0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj2/x0;->z:Lj2/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj2/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lj2/x0;->x:Z

    .line 10
    .line 11
    iget-object v3, p0, Lj2/x0;->h:Lj2/l0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lj2/l0;->a:Lj2/g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj2/g0;->z()Ly0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Ly0/b;->e:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lj2/g0;

    .line 32
    .line 33
    invoke-virtual {v7}, Lj2/g0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lj2/g0;->s()Lj2/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lj2/e0;->c:Lj2/e0;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lj2/g0;->Q(Lj2/g0;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lj2/l0;->a:Lj2/g0;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lj2/x0;->y:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lj2/x0;->o:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lj2/x0;->i()Lj2/r;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lj2/p0;->m:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lj2/x0;->x:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lj2/x0;->x:Z

    .line 83
    .line 84
    iget-object v2, v3, Lj2/l0;->d:Lj2/c0;

    .line 85
    .line 86
    sget-object v5, Lj2/c0;->e:Lj2/c0;

    .line 87
    .line 88
    iput-object v5, v3, Lj2/l0;->d:Lj2/c0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lj2/l0;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lj2/l0;->a:Lj2/g0;

    .line 94
    .line 95
    invoke-static {v5}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lk2/x;

    .line 100
    .line 101
    invoke-virtual {v6}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lj2/s1;->e:Lj2/d;

    .line 106
    .line 107
    iget-object v6, v6, Lj2/s1;->a:Li1/w;

    .line 108
    .line 109
    iget-object v8, p0, Lj2/x0;->F:Lj2/w0;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lj2/l0;->d:Lj2/c0;

    .line 115
    .line 116
    iput-boolean v4, p0, Lj2/x0;->y:Z

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v1, Lj2/h0;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iput-boolean v0, v1, Lj2/h0;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v1, Lj2/h0;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lj2/h0;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lj2/h0;->g()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v4, p0, Lj2/x0;->C:Z

    .line 138
    .line 139
    return-void
.end method

.method public final b()Lj2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->z:Lj2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lj2/k;->m(Lj2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj2/t0;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj2/x0;->x0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lh2/r;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lj2/k;->m(Lj2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj2/t0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj2/x0;->x0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lh2/r;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f0(Lh2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lj2/g0;->J:Lj2/l0;

    .line 13
    .line 14
    iget-object v1, v1, Lj2/l0;->d:Lj2/c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lj2/c0;->c:Lj2/c0;

    .line 19
    .line 20
    iget-object v4, p0, Lj2/x0;->z:Lj2/h0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lj2/h0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lj2/g0;->J:Lj2/l0;

    .line 37
    .line 38
    iget-object v2, v1, Lj2/l0;->d:Lj2/c0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lj2/c0;->e:Lj2/c0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lj2/h0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lj2/x0;->o:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lj2/p0;->f0(Lh2/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lj2/x0;->o:Z

    .line 58
    .line 59
    return p1
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/f1;->h0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Lj2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->v()Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/f1;->m0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q0(JFLb6/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/l0;->a:Lj2/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lj2/x0;->v:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lj2/x0;->p:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lg3/j;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lj2/x0;->M:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lj2/l0;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lj2/l0;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lj2/x0;->M:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lj2/x0;->x:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lj2/x0;->M:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lj2/x0;->w0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lj2/l0;->q:Lj2/t0;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v6, v4, Lj2/t0;->h:Lj2/l0;

    .line 51
    .line 52
    iget-object v4, v4, Lj2/t0;->s:Lj2/r0;

    .line 53
    .line 54
    sget-object v7, Lj2/r0;->e:Lj2/r0;

    .line 55
    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    iget-object v4, v6, Lj2/l0;->a:Lj2/g0;

    .line 59
    .line 60
    invoke-static {v4}, Lj2/k;->m(Lj2/g0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, Lj2/l0;->c:Z

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Lj2/l0;->q:Lj2/t0;

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Lj2/t0;->t0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lj2/h1;->s:Lj2/h1;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Lj2/p0;->n:Lh2/p0;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk2/x;

    .line 96
    .line 97
    invoke-virtual {v3}, Lk2/x;->getPlacementScope()Lh2/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_7
    iget-object v4, v0, Lj2/l0;->q:Lj2/t0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v2, Lj2/g0;->J:Lj2/l0;

    .line 113
    .line 114
    iput v5, v2, Lj2/l0;->h:I

    .line 115
    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v4, Lj2/t0;->k:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v5, p1, v2

    .line 124
    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v0, Lj2/t0;->n:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 145
    .line 146
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/x0;->z0(JFLb6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1, p1}, Lj2/g0;->a0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lj2/k;->m(Lj2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj2/t0;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj2/x0;->x0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lh2/r;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj2/g0;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/x0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/g0;->h0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lj2/x0;->B:Z

    .line 9
    .line 10
    iget-object v2, p0, Lj2/x0;->A:Ly0/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0/b;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/g0;->z()Ly0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ly0/b;->e:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lj2/g0;

    .line 36
    .line 37
    iget v7, v2, Ly0/b;->e:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lj2/g0;->J:Lj2/l0;

    .line 42
    .line 43
    iget-object v6, v6, Lj2/l0;->p:Lj2/x0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lj2/g0;->J:Lj2/l0;

    .line 50
    .line 51
    iget-object v6, v6, Lj2/l0;->p:Lj2/x0;

    .line 52
    .line 53
    iget-object v7, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lj2/g0;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lm/d0;

    .line 67
    .line 68
    iget-object v0, v0, Lm/d0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly0/b;

    .line 71
    .line 72
    iget v0, v0, Ly0/b;->e:I

    .line 73
    .line 74
    iget v1, v2, Ly0/b;->e:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ly0/b;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lj2/x0;->B:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ly0/b;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj2/x0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj2/x0;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Lj2/x0;->h:Lj2/l0;

    .line 7
    .line 8
    iget-object v3, v2, Lj2/l0;->a:Lj2/g0;

    .line 9
    .line 10
    iget-object v4, v3, Lj2/g0;->I:Lj2/c1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lj2/c1;->c:Lj2/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj2/h1;->e1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk2/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2/x;->getRectManager()Ls2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v2, Lj2/l0;->a:Lj2/g0;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ls2/b;->f(Lj2/g0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lj2/g0;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, Lj2/g0;->J:Lj2/l0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, Lj2/c1;->d:Lj2/h1;

    .line 55
    .line 56
    iget-object v1, v4, Lj2/c1;->c:Lj2/r;

    .line 57
    .line 58
    iget-object v1, v1, Lj2/h1;->r:Lj2/h1;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v0, Lj2/h1;->M:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lj2/h1;->a1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, Lj2/h1;->r:Lj2/h1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lj2/g0;->z()Ly0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, v0, Ly0/b;->e:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    aget-object v3, v1, v2

    .line 90
    .line 91
    check-cast v3, Lj2/g0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lj2/g0;->w()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Lj2/g0;->J:Lj2/l0;

    .line 103
    .line 104
    iget-object v4, v4, Lj2/l0;->p:Lj2/x0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lj2/x0;->u0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lj2/g0;->Y(Lj2/g0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lj2/k;->m(Lj2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj2/t0;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lj2/x0;->x0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lh2/r;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/x0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj2/x0;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj2/x0;->h:Lj2/l0;

    .line 9
    .line 10
    iget-object v2, v1, Lj2/l0;->a:Lj2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lj2/l0;->a:Lj2/g0;

    .line 13
    .line 14
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lk2/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk2/x;->getRectManager()Ls2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ls2/b;->h(Lj2/g0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lj2/g0;->I:Lj2/c1;

    .line 28
    .line 29
    iget-object v3, v2, Lj2/c1;->d:Lj2/h1;

    .line 30
    .line 31
    iget-object v2, v2, Lj2/c1;->c:Lj2/r;

    .line 32
    .line 33
    iget-object v2, v2, Lj2/h1;->r:Lj2/h1;

    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lj2/h1;->g1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lj2/h1;->l1()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lj2/h1;->r:Lj2/h1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lj2/g0;->z()Ly0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v1, Ly0/b;->e:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, v2, v0

    .line 63
    .line 64
    check-cast v3, Lj2/g0;

    .line 65
    .line 66
    iget-object v3, v3, Lj2/g0;->J:Lj2/l0;

    .line 67
    .line 68
    iget-object v3, v3, Lj2/l0;->p:Lj2/x0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj2/x0;->v0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget v1, v0, Lj2/l0;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/g0;->z()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ly0/b;->e:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lj2/g0;

    .line 24
    .line 25
    iget-object v5, v4, Lj2/g0;->J:Lj2/l0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lj2/l0;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Lj2/l0;->p:Lj2/x0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lj2/l0;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lj2/x0;->x:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lj2/g0;->W(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lj2/x0;->w0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj2/l0;->a:Lj2/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/g0;->v()Lj2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lj2/g0;->F:Lj2/e0;

    .line 19
    .line 20
    sget-object v3, Lj2/e0;->e:Lj2/e0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lj2/g0;->J:Lj2/l0;

    .line 25
    .line 26
    iget-object v2, v2, Lj2/l0;->d:Lj2/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lj2/g0;->F:Lj2/e0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lj2/e0;->d:Lj2/e0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lj2/e0;->c:Lj2/e0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lj2/g0;->F:Lj2/e0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final y(J)Lh2/f1;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/l0;->a:Lj2/g0;

    .line 6
    .line 7
    iget-object v3, v1, Lj2/g0;->F:Lj2/e0;

    .line 8
    .line 9
    sget-object v4, Lj2/e0;->e:Lj2/e0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj2/g0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lj2/k;->m(Lj2/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lj2/t0;->l:Lj2/e0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lj2/t0;->y(J)Lh2/f1;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 39
    .line 40
    iget-object v1, p0, Lj2/x0;->n:Lj2/e0;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Lj2/g0;->H:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lj2/l0;->d:Lj2/c0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lj2/e0;->d:Lj2/e0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p2, v0, Lj2/l0;->d:Lj2/c0;

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/media3/extractor/mp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_5
    sget-object v0, Lj2/e0;->c:Lj2/e0;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lj2/x0;->n:Lj2/e0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lj2/x0;->n:Lj2/e0;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lj2/x0;->A0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final y0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/x0;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj2/x0;->h:Lj2/l0;

    .line 5
    .line 6
    iget-object v2, v1, Lj2/l0;->a:Lj2/g0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lj2/x0;->i()Lj2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lj2/h1;->C:F

    .line 17
    .line 18
    iget-object v1, v1, Lj2/l0;->a:Lj2/g0;

    .line 19
    .line 20
    iget-object v4, v1, Lj2/g0;->I:Lj2/c1;

    .line 21
    .line 22
    iget-object v5, v4, Lj2/c1;->d:Lj2/h1;

    .line 23
    .line 24
    iget-object v4, v4, Lj2/c1;->c:Lj2/r;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lj2/y;

    .line 32
    .line 33
    iget v6, v5, Lj2/h1;->C:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Lj2/h1;->r:Lj2/h1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lj2/x0;->G:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lj2/x0;->G:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lj2/g0;->O()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lj2/g0;->C()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj2/x0;->i()Lj2/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lj2/p0;->m:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    iget-boolean v3, p0, Lj2/x0;->u:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lj2/x0;->z:Lj2/h0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lj2/h0;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lj2/x0;->u0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lj2/g0;->C()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean v1, p0, Lj2/x0;->i:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lj2/g0;->W(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Lj2/g0;->I:Lj2/c1;

    .line 100
    .line 101
    iget-object v1, v1, Lj2/c1;->c:Lj2/r;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj2/h1;->e1()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v1, v2, Lj2/g0;->J:Lj2/l0;

    .line 109
    .line 110
    iget-boolean v2, p0, Lj2/x0;->i:Z

    .line 111
    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v1, Lj2/l0;->d:Lj2/c0;

    .line 115
    .line 116
    sget-object v3, Lj2/c0;->e:Lj2/c0;

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    iget v2, p0, Lj2/x0;->k:I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 129
    .line 130
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v2, v1, Lj2/l0;->i:I

    .line 134
    .line 135
    iput v2, p0, Lj2/x0;->k:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Lj2/l0;->i:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v4, p0, Lj2/x0;->k:I

    .line 142
    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lj2/x0;->P()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final z0(JFLb6/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/x0;->h:Lj2/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/l0;->a:Lj2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/l0;->a:Lj2/g0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lj2/g0;->T:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lg2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lj2/c0;->e:Lj2/c0;

    .line 17
    .line 18
    iput-object v1, v0, Lj2/l0;->d:Lj2/c0;

    .line 19
    .line 20
    iput-wide p1, p0, Lj2/x0;->p:J

    .line 21
    .line 22
    iput p3, p0, Lj2/x0;->r:F

    .line 23
    .line 24
    iput-object p4, p0, Lj2/x0;->q:Lb6/l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lj2/x0;->H:Z

    .line 28
    .line 29
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lj2/x0;->x:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lj2/x0;->u:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lh2/f1;->g:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lg3/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lj2/h1;->j1(JFLb6/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj2/x0;->y0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lj2/x0;->z:Lj2/h0;

    .line 59
    .line 60
    iput-boolean v1, v4, Lj2/h0;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj2/l0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lj2/x0;->I:Lb6/l;

    .line 66
    .line 67
    iput-wide p1, p0, Lj2/x0;->J:J

    .line 68
    .line 69
    iput p3, p0, Lj2/x0;->K:F

    .line 70
    .line 71
    check-cast v3, Lk2/x;

    .line 72
    .line 73
    invoke-virtual {v3}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lj2/s1;->f:Lj2/d;

    .line 78
    .line 79
    iget-object p1, p1, Lj2/s1;->a:Li1/w;

    .line 80
    .line 81
    iget-object p3, p0, Lj2/x0;->L:Lj2/w0;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, p3}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lj2/c0;->g:Lj2/c0;

    .line 87
    .line 88
    iput-object p1, v0, Lj2/l0;->d:Lj2/c0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj2/l0;->a()Lj2/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lj2/p0;->m:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, v0, Lj2/l0;->k:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, v0, Lj2/l0;->j:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lj2/x0;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lj2/x0;->m:Z

    .line 111
    .line 112
    return-void
.end method
