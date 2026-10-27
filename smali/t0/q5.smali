.class public final Lt0/q5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lr1/s0;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lr/u;

.field public final synthetic h:F

.field public final synthetic i:Le1/j;


# direct methods
.method public constructor <init>(Lk1/q;Lr1/s0;JFLr/u;FLe1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/q5;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/q5;->d:Lr1/s0;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/q5;->e:J

    .line 9
    .line 10
    iput p5, p0, Lt0/q5;->f:F

    .line 11
    .line 12
    iput-object p6, p0, Lt0/q5;->g:Lr/u;

    .line 13
    .line 14
    iput p7, p0, Lt0/q5;->h:F

    .line 15
    .line 16
    iput-object p8, p0, Lt0/q5;->i:Le1/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Lt0/q5;->e:J

    .line 31
    .line 32
    iget p2, p0, Lt0/q5;->f:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lt0/t5;->d(JFLw0/q;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lk2/n1;->h:Lw0/u2;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Lt0/q5;->h:F

    .line 45
    .line 46
    check-cast p2, Lg3/c;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lg3/c;->W(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lt0/q5;->c:Lk1/q;

    .line 53
    .line 54
    iget-object v7, p0, Lt0/q5;->d:Lr1/s0;

    .line 55
    .line 56
    iget-object v10, p0, Lt0/q5;->g:Lr/u;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lt0/t5;->c(Lk1/q;Lr1/s0;JLr/u;F)Lk1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lt0/i2;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v1, v5}, Lt0/i2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lb6/l;

    .line 80
    .line 81
    invoke-static {p2, v3, v1}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lt0/z0;->c:Lt0/z0;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Le2/m0;->a(Lk1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk1/q;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, p1, Lw0/q;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 128
    .line 129
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 144
    .line 145
    invoke-static {v6, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 149
    .line 150
    invoke-static {v1, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 154
    .line 155
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v4, p1, v4, v1}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 177
    .line 178
    invoke-static {v1, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lt0/q5;->i:Le1/j;

    .line 186
    .line 187
    invoke-virtual {v1, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method
