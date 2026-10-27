.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw/r;

.field public static final b:Lw/r;

.field public static final c:Lw/g0;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/b;->a:Lw/r;

    .line 8
    .line 9
    new-instance v0, Lw/r;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lw/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/b;->b:Lw/r;

    .line 16
    .line 17
    new-instance v0, Lw/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw/b;->c:Lw/g0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lk1/q;Lk1/d;ZLe1/j;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lw0/q;->g(Z)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v1, v4

    .line 85
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p4, v3, v1}, Lw0/q;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    invoke-static {p1, p2}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    and-int/lit16 v3, v0, 0x1c00

    .line 98
    .line 99
    if-ne v3, v2, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v5, v4

    .line 103
    :goto_6
    invoke-virtual {p4, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v2, v5

    .line 108
    invoke-virtual {p4}, Lw0/q;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 115
    .line 116
    if-ne v3, v2, :cond_b

    .line 117
    .line 118
    :cond_a
    new-instance v3, Lf5/d;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    invoke-direct {v3, v1, p3, v2}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v3, Lb6/p;

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 131
    .line 132
    invoke-static {p0, v3, p4, v0, v4}, Lh2/a0;->b(Lk1/q;Lb6/p;Lw0/m;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_d

    .line 144
    .line 145
    new-instance v0, Lw/s;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move v5, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Lw/s;-><init>(Lk1/q;Lk1/d;ZLe1/j;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p4, Lw0/r1;->d:Lb6/p;

    .line 156
    .line 157
    :cond_d
    return-void
.end method

.method public static final b(FF)Lw/d1;
    .locals 1

    .line 1
    new-instance v0, Lw/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Lw/d1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFI)Lw/d1;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    new-instance p2, Lw/d1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p0, p1}, Lw/d1;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static final d(FFFF)Lw/d1;
    .locals 1

    .line 1
    new-instance v0, Lw/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw/d1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(F)Lw/d1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Lw/d1;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0, p0}, Lw/d1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final f(Lk1/q;Lw0/m;)V
    .locals 6

    .line 1
    sget-object v0, Lw/m;->c:Lw/m;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lw0/q;

    .line 5
    .line 6
    iget-wide v2, v1, Lw0/q;->T:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lj2/g;->a:Lj2/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lj2/f;->b:Lj2/z;

    .line 26
    .line 27
    iget-object v5, v1, Lw0/q;->a:Lj2/e2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v1, Lw0/q;->S:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lw0/q;->k(Lb6/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v4, Lj2/f;->e:Lj2/e;

    .line 44
    .line 45
    invoke-static {v4, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 49
    .line 50
    invoke-static {v0, v3, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lj2/f;->g:Lj2/d;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 68
    .line 69
    invoke-static {p1, p0, v0}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v1, p0}, Lw0/q;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static g(Lk1/q;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final h(Lw/b1;Lg3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/b1;->d(Lg3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lw/b1;->b(Lg3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final i(Lw/b1;Lg3/m;)F
    .locals 1

    .line 1
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/b1;->b(Lg3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lw/b1;->d(Lg3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lk1/q;Lw/g0;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/q1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw/q1;-><init>(Lw/g0;)V

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

.method public static final k(Lh2/r;)Lw/g1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh2/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lw/g1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final l(Lw/g1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lw/g1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final m(IJI)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lg3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lg3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Lg3/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 22
    .line 23
    if-gt p0, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Lw/f1;IIIIILh2/u0;Ljava/util/List;[Lh2/f1;I)Lh2/t0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lh2/r0;

    .line 33
    .line 34
    invoke-static {v9}, Lw/b;->k(Lh2/r;)Lw/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lw/b;->l(Lw/g1;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_0

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lw/f1;->b(IIIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lh2/r0;->y(J)Lh2/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lw/f1;->e(Lh2/f1;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lw/f1;->d(Lh2/f1;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_6

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_7

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lh2/r0;

    .line 183
    .line 184
    invoke-static {v14}, Lw/b;->k(Lh2/r;)Lw/g1;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lw/b;->l(Lw/g1;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lh2/r0;

    .line 216
    .line 217
    invoke-static {v15}, Lw/b;->k(Lh2/r;)Lw/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lw/b;->l(Lw/g1;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_a

    .line 228
    .line 229
    :goto_9
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lx/a;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v1, Lw/g1;->b:Z

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lw/f1;->b(IIIZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lw/f1;->e(Lh2/f1;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lw/f1;->d(Lh2/f1;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lw/f1;->c(ILh2/u0;[I[I)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lw/f1;->a([Lh2/f1;Lh2/u0;[III)Lh2/t0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final o(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw/z;-><init>(Lb6/l;)V

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

.method public static final p(Lk1/q;Lw/b1;)Lk1/q;
    .locals 3

    .line 1
    new-instance v0, Lw/c1;

    .line 2
    .line 3
    new-instance v1, Lcoil/disk/a;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lw/c1;-><init>(Lw/b1;Lcoil/disk/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/w0;

    .line 2
    .line 3
    new-instance v5, Lw/z0;

    .line 4
    .line 5
    invoke-direct {v5, p1}, Lw/z0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p1

    .line 10
    move v4, p1

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/w0;-><init>(FFFFLb6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lk1/q;FF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/w0;

    .line 2
    .line 3
    new-instance v5, Lw/y0;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2}, Lw/y0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/w0;-><init>(FFFFLb6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Lk1/q;FFI)Lk1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final t(Lk1/q;FFFF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/w0;

    .line 2
    .line 3
    new-instance v5, Lw/x0;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p4}, Lw/x0;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lw/w0;-><init>(FFFFLb6/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Lk1/q;FFFFI)Lk1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lw/b;->t(Lk1/q;FFFF)Lk1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final v(Lp3/c;)Lw/p0;
    .locals 4

    .line 1
    new-instance v0, Lw/p0;

    .line 2
    .line 3
    iget v1, p0, Lp3/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp3/c;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp3/c;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp3/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lw/p0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final x(Lk1/q;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final y(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw/n1;-><init>(Lb6/l;)V

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

.method public static final z(Lk1/q;Lw/v1;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw/m0;-><init>(Lw/v1;)V

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
