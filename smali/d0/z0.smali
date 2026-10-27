.class public final Ld0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final A:Lw0/i1;

.field public final B:Lw0/i1;

.field public a:Ld0/e1;

.field public final b:Lw0/r1;

.field public final c:Lk2/o2;

.field public final d:Landroidx/recyclerview/widget/u;

.field public e:Lz2/z;

.field public final f:Lw0/i1;

.field public final g:Lw0/i1;

.field public h:Lh2/x;

.field public final i:Lw0/i1;

.field public j:Lu2/g;

.field public final k:Lw0/i1;

.field public final l:Lw0/i1;

.field public final m:Lw0/i1;

.field public final n:Lw0/i1;

.field public final o:Lw0/i1;

.field public p:Z

.field public final q:Lw0/i1;

.field public final r:Ld0/w0;

.field public final s:Lw0/i1;

.field public final t:Lw0/i1;

.field public u:Lb6/l;

.field public final v:Ld0/x;

.field public final w:Ld0/x;

.field public final x:Ld0/x;

.field public final y:Lr1/h;

.field public z:J


# direct methods
.method public constructor <init>(Ld0/e1;Lw0/r1;Lk2/o2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/z0;->a:Ld0/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/z0;->b:Lw0/r1;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/z0;->c:Lk2/o2;

    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/u;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lz2/v;

    .line 19
    .line 20
    sget-object v0, Lu2/h;->a:Lu2/g;

    .line 21
    .line 22
    sget-wide v1, Lu2/l0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lz2/v;-><init>(Lu2/g;JLu2/l0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lz2/h;

    .line 31
    .line 32
    iget-wide v5, p2, Lz2/v;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lz2/h;-><init>(Lu2/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ld0/z0;->f:Lw0/i1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    int-to-float p2, p2

    .line 51
    new-instance v0, Lg3/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lg3/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Ld0/z0;->g:Lw0/i1;

    .line 61
    .line 62
    invoke-static {v3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ld0/z0;->i:Lw0/i1;

    .line 67
    .line 68
    sget-object p2, Ld0/n0;->c:Ld0/n0;

    .line 69
    .line 70
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Ld0/z0;->k:Lw0/i1;

    .line 75
    .line 76
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Ld0/z0;->l:Lw0/i1;

    .line 81
    .line 82
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Ld0/z0;->m:Lw0/i1;

    .line 87
    .line 88
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ld0/z0;->n:Lw0/i1;

    .line 93
    .line 94
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Ld0/z0;->o:Lw0/i1;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Ld0/z0;->p:Z

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ld0/z0;->q:Lw0/i1;

    .line 110
    .line 111
    new-instance p2, Ld0/w0;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ld0/w0;-><init>(Lk2/o2;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Ld0/z0;->r:Ld0/w0;

    .line 117
    .line 118
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Ld0/z0;->s:Lw0/i1;

    .line 123
    .line 124
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ld0/z0;->t:Lw0/i1;

    .line 129
    .line 130
    new-instance p1, Lc/g0;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p2}, Lc/g0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ld0/z0;->u:Lb6/l;

    .line 137
    .line 138
    new-instance p1, Ld0/x;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Ld0/x;-><init>(Ld0/z0;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ld0/z0;->v:Ld0/x;

    .line 144
    .line 145
    new-instance p1, Ld0/x;

    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-direct {p1, p0, p2}, Ld0/x;-><init>(Ld0/z0;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ld0/z0;->w:Ld0/x;

    .line 152
    .line 153
    new-instance p1, Ld0/x;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-direct {p1, p0, p2}, Ld0/x;-><init>(Ld0/z0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ld0/z0;->x:Ld0/x;

    .line 160
    .line 161
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Ld0/z0;->y:Lr1/h;

    .line 166
    .line 167
    sget-wide p1, Lr1/u;->g:J

    .line 168
    .line 169
    iput-wide p1, p0, Ld0/z0;->z:J

    .line 170
    .line 171
    new-instance p1, Lu2/l0;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lu2/l0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ld0/z0;->A:Lw0/i1;

    .line 181
    .line 182
    new-instance p1, Lu2/l0;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lu2/l0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ld0/z0;->B:Lw0/i1;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ld0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->k:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->f:Lw0/i1;

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

.method public final c()Lh2/x;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z0;->h:Lh2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lh2/x;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final d()Ld0/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->i:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/b2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lu2/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu2/l0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/z0;->B:Lw0/i1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lu2/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu2/l0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/z0;->A:Lw0/i1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
