.class public abstract Lr/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(ILb6/l;Lk1/q;Lw0/m;)V
    .locals 4

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p3, v0, v1}, Lw0/q;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p2, p1}, Lo1/g;->c(Lk1/q;Lb6/l;)Lk1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p3}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance v0, Lf5/d;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, p2, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final b(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FLw0/m;I)V
    .locals 7

    .line 1
    check-cast p5, Lw0/q;

    .line 2
    .line 3
    const v0, 0x441d0e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p5, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p6

    .line 35
    :goto_2
    and-int/lit8 v2, p6, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    const-string v2, "Auralis Logo"

    .line 42
    .line 43
    invoke-virtual {p5, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p5, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_6
    const v2, 0x1b6c00

    .line 71
    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    const v2, 0x92493

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v0

    .line 78
    const v4, 0x92492

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v2, v5

    .line 88
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p5, v4, v2}, Lw0/q;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    sget-object p2, Lk1/c;->g:Lk1/h;

    .line 97
    .line 98
    const p3, 0x7133d784

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p3}, Lw0/q;->a0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 p3, v0, 0x70

    .line 105
    .line 106
    if-ne p3, v3, :cond_8

    .line 107
    .line 108
    move p3, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move p3, v5

    .line 111
    :goto_6
    invoke-virtual {p5}, Lw0/q;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 116
    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    if-ne p4, v0, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance p4, Lp/r1;

    .line 122
    .line 123
    const/16 p3, 0x11

    .line 124
    .line 125
    invoke-direct {p4, p3}, Lp/r1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast p4, Lb6/l;

    .line 132
    .line 133
    sget-object p3, Lk1/n;->a:Lk1/n;

    .line 134
    .line 135
    invoke-static {p3, v5, p4}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p5, v5}, Lw0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p3}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Lo1/g;->b(Lk1/q;)Lk1/q;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const/high16 p4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {p3, p0, p4, v2, v1}, Lo1/g;->f(Lk1/q;Lw1/b;FLr1/v;I)Lk1/q;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p5}, Lw0/q;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_b

    .line 162
    .line 163
    sget-object v1, Lr/s0;->a:Lr/s0;

    .line 164
    .line 165
    invoke-virtual {p5, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v1, Lh2/s0;

    .line 169
    .line 170
    iget-wide v2, p5, Lw0/q;->T:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p3, p5}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p5}, Lw0/q;->l()Le1/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lj2/g;->a:Lj2/f;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v3, Lj2/f;->b:Lj2/z;

    .line 190
    .line 191
    invoke-virtual {p5}, Lw0/q;->e0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, p5, Lw0/q;->S:Z

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {p5, v3}, Lw0/q;->k(Lb6/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-virtual {p5}, Lw0/q;->o0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object v3, Lj2/f;->e:Lj2/e;

    .line 206
    .line 207
    invoke-static {v3, v1, p5}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 211
    .line 212
    invoke-static {v1, v2, p5}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 216
    .line 217
    invoke-static {p5, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 221
    .line 222
    invoke-static {v1, p3, p5}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 230
    .line 231
    invoke-static {p5, p3, v0}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, v6}, Lw0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    sget-object p3, Lh2/h;->b:Lh2/x0;

    .line 238
    .line 239
    :goto_8
    move-object v3, p2

    .line 240
    move-object v4, p3

    .line 241
    move v5, p4

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-virtual {p5}, Lw0/q;->V()V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-virtual {p5}, Lw0/q;->t()Lw0/r1;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance v0, Lr/r0;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move v6, p6

    .line 258
    invoke-direct/range {v0 .. v6}, Lr/r0;-><init>(Lw1/b;Lk1/q;Lk1/d;Lh2/i;FI)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static c(Landroid/widget/EdgeEffect;FFLg3/c;)F
    .locals 8

    .line 1
    sget v0, Lr/d0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lg3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lr/d0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lr/d0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lr/d0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ld6/a;->K(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static d(Lk1/q;Lr1/n0;Lc0/d;)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lr/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lr/m;-><init>(JLr1/n0;Lr1/s0;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lk1/q;JLr1/s0;)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lr/m;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lr/m;-><init>(JLr1/n0;Lr1/s0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(JLk1/q;)Lk1/q;
    .locals 1

    .line 1
    sget-object v0, Lr1/d0;->b:Lr1/o0;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g()Lk1/q;
    .locals 4

    .line 1
    sget-object v0, Lr/c1;->a:Lo6/s;

    .line 2
    .line 3
    sget v1, Lr/c1;->b:F

    .line 4
    .line 5
    new-instance v2, Lr/d1;

    .line 6
    .line 7
    const/16 v3, 0x4b0

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lr/d1;-><init>(ILo6/s;F)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static final h(Lk1/q;FJLr1/s0;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lr1/u0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lr1/u0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lr/t;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lr/t;-><init>(FLr1/u0;Lr1/s0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(JLt/k1;)V
    .locals 2

    .line 1
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lg3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lv/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lg3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lv/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Lk1/q;Lu/i;Lr/w0;ZLr2/i;Lb6/a;)Lk1/q;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lr/v;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lr/v;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lr/v;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lr/v;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lr/t0;->a(Lk1/q;Lu/i;Lr/w0;)Lk1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lr/v;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lr/v;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lr/x;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Lr/x;-><init>(Lr/w0;ZLr2/i;Lb6/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic k(Lk1/q;Lu/i;Lt0/z3;ZLr2/i;Lb6/a;I)Lk1/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lr/n;->j(Lk1/q;Lu/i;Lr/w0;ZLr2/i;Lb6/a;)Lk1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Lr/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lr/v;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final m(Lk1/q;ZLu/i;)Lk1/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr/g0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lr/g0;-><init>(Lu/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lk1/q;Lr/x1;)Lk1/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lr/n;->r(Lk1/q;Lr/x1;Z)Lk1/q;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lk1/q;Lu/i;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lr/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr/m0;-><init>(Lu/i;)V

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

.method public static final p(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lc2/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lc2/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Lc2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lc2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lc2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lc2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lc2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lc2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lc2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final q(Lw0/m;)Lr/x1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lw0/q;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lw0/q;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p0, Lw0/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lcoil/b;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcoil/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v3, Lb6/a;

    .line 34
    .line 35
    sget-object v2, Lr/x1;->j:Landroidx/recyclerview/widget/u;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, v0}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr/x1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static r(Lk1/q;Lr/x1;Z)Lk1/q;
    .locals 10

    .line 1
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    :goto_0
    iget-object v7, p1, Lr/x1;->d:Lu/i;

    .line 11
    .line 12
    sget v1, Lr/a0;->a:F

    .line 13
    .line 14
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/l0;->c:Lr/l0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lr/l0;->b:Lr/l0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lr/y1;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v2 .. v9}, Lr/y1;-><init>(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lr/a2;

    .line 50
    .line 51
    invoke-direct {p1, v6, p2}, Lr/a2;-><init>(Lr/x1;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static s(Lk1/q;Lt/e2;Lt/k1;Lr/i;ZLt/k;Lu/i;)Lk1/q;
    .locals 8

    .line 1
    sget v0, Lr/a0;->a:F

    .line 2
    .line 3
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 4
    .line 5
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr/l0;->c:Lr/l0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lr/l0;->b:Lr/l0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lr/y1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v1, p3

    .line 32
    move v6, p4

    .line 33
    move-object v2, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lr/y1;-><init>(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final t(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

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
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
