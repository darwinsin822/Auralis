.class public abstract Lp/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp/l1;Lp/h1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p5, Lw0/q;

    .line 2
    .line 3
    const v0, 0x33ae021d

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lw0/q;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/l1;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lp/h1;->e(Ljava/lang/Object;Ljava/lang/Object;Lp/y;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lp/h1;->f(Ljava/lang/Object;Lp/y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Lw0/q;->V()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Lw0/q;->t()Lw0/r1;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Le1/h;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v6}, Le1/h;-><init>(Lp/l1;Lp/h1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lw0/r1;->d:Lb6/p;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final b(Lp/l1;Lp/q1;Ljava/lang/String;Lw0/m;II)Lp/e1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lw0/q;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lw0/q;

    .line 15
    .line 16
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lp/e1;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lp/e1;-><init>(Lp/l1;Lp/q1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lp/e1;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Ld/f;

    .line 54
    .line 55
    const/16 p1, 0xe

    .line 56
    .line 57
    invoke-direct {p2, p0, p5, p1}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p2, Lb6/l;

    .line 64
    .line 65
    invoke-static {p5, p2, p3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/l1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p5, Lp/e1;->b:Lw0/i1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lp/d1;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p1, p5, Lp/e1;->c:Lp/l1;

    .line 85
    .line 86
    iget-object p2, p0, Lp/d1;->c:Lp/h1;

    .line 87
    .line 88
    iget-object p3, p0, Lp/d1;->e:Lkotlin/jvm/internal/m;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/l1;->f()Lp/f1;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Lp/f1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Lp/d1;->e:Lkotlin/jvm/internal/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/l1;->f()Lp/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lp/f1;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p4, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p0, p0, Lp/d1;->d:Lb6/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/l1;->f()Lp/f1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lp/y;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p4, p0}, Lp/h1;->e(Ljava/lang/Object;Ljava/lang/Object;Lp/y;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p5
.end method

.method public static final c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;
    .locals 9

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Lw0/q;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v6, p5

    .line 9
    check-cast v6, Lw0/q;

    .line 10
    .line 11
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v8, Lw0/l;->a:Lw0/e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-ne p5, v8, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Li1/g;->e()Lb6/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {p5}, Li1/t;->h(Li1/g;)Li1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    new-instance v0, Lp/h1;

    .line 40
    .line 41
    iget-object v3, p4, Lp/q1;->a:Lb6/l;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/q;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/q;->d()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v3, p4}, Lp/h1;-><init>(Lp/l1;Ljava/lang/Object;Lp/q;Lp/q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p5, v2, v1}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p5, v0

    .line 62
    :cond_2
    move-object v2, p5

    .line 63
    check-cast v2, Lp/h1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-static/range {v1 .. v7}, Lp/o1;->a(Lp/l1;Lp/h1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lw0/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v6, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p0, p1

    .line 82
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    if-ne p1, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ld/f;

    .line 91
    .line 92
    const/16 p0, 0xc

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, p0}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast p1, Lb6/l;

    .line 101
    .line 102
    invoke-static {v2, p1, v6}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {p5, v2, v1}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lw0/m;I)Lp/l1;
    .locals 4

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

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
    new-instance v0, Lp/l1;

    .line 12
    .line 13
    new-instance v2, Lp/j0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lp/j0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, p1}, Lp/l1;-><init>(Lp/j0;Lp/l1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Lp/l1;

    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x8

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    or-int/2addr p1, p3

    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lp/l1;->a(Ljava/lang/Object;Lw0/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lp/m1;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v0, p1}, Lp/m1;-><init>(Lp/l1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p0, Lb6/l;

    .line 53
    .line 54
    invoke-static {v0, p0, p2}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
