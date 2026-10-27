.class public abstract Lt0/p4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:Lp/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/p4;->a:F

    .line 5
    .line 6
    sget-object v0, Lp/x;->a:Lp/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lp/d;->o(IILp/w;)Lp/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt0/p4;->b:Lp/p1;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Le1/j;Lw0/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lw0/q;

    .line 3
    .line 4
    const p1, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v0, p1}, Lw0/q;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    const p1, 0x7f0c005a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v6}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lk1/c;->o:Lk1/f;

    .line 37
    .line 38
    new-instance v2, Lw/h0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lw/h0;-><init>(Lk1/f;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, v6, Lw0/q;->T:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v6}, Lw0/q;->l()Le1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v6}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 69
    .line 70
    invoke-virtual {v6}, Lw0/q;->e0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v6, Lw0/q;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lw0/q;->k(Lb6/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Lw0/q;->o0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 85
    .line 86
    invoke-static {v5, v0, v6}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 90
    .line 91
    invoke-static {v0, v4, v6}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 95
    .line 96
    iget-boolean v4, v6, Lw0/q;->S:Z

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v3, v6, v3, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 118
    .line 119
    invoke-static {v0, v2, v6}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lt0/g6;->a:F

    .line 123
    .line 124
    sget v0, Lt0/j6;->a:F

    .line 125
    .line 126
    sget-object v2, Lk2/n1;->h:Lw0/u2;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lg3/c;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lg3/c;->d0(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Lw0/q;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    if-ne v3, v4, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lt0/k6;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lt0/k6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v0, v3

    .line 161
    check-cast v0, Lt0/k6;

    .line 162
    .line 163
    new-instance v2, Li0/l;

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-direct {v2, v3, p1}, Li0/l;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7ac6d537

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2, v6}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v2, Lu0/o;->a:Lr/k1;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lw0/q;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v1, v3

    .line 187
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    if-ne v3, v4, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v3, Lt0/o6;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lt0/o6;-><init>(Lr/k1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v2, v3

    .line 204
    check-cast v2, Lt0/o6;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v7, 0x6000030

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v5, p0

    .line 212
    move-object v1, p1

    .line 213
    invoke-static/range {v0 .. v7}, Lt0/j6;->b(Lk3/d0;Le1/j;Lt0/m6;Lk1/q;ZLe1/j;Lw0/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, Lw0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v5, p0

    .line 221
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v6}, Lw0/q;->t()Lw0/r1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    new-instance p1, Le5/b;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-direct {p1, v5, p2, v0}, Le5/b;-><init>(Le1/j;II)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lw0/r1;->d:Lb6/p;

    .line 237
    .line 238
    :cond_9
    return-void
.end method
