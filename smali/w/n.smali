.class public abstract Lw/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lm/j0;

.field public static final b:Lm/j0;

.field public static final c:Lw/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw/n;->c(Z)Lm/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw/n;->a:Lm/j0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lw/n;->c(Z)Lm/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lw/n;->b:Lm/j0;

    .line 14
    .line 15
    new-instance v1, Lw/p;

    .line 16
    .line 17
    sget-object v2, Lk1/c;->c:Lk1/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lw/m;->b:Lw/m;

    .line 23
    .line 24
    sput-object v0, Lw/n;->c:Lw/m;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lk1/q;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lw0/q;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v0, p1, Lw0/q;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lj2/g;->a:Lj2/f;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lj2/f;->b:Lj2/z;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lw0/q;->k(Lb6/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, Lj2/f;->e:Lj2/e;

    .line 77
    .line 78
    sget-object v5, Lw/n;->c:Lw/m;

    .line 79
    .line 80
    invoke-static {v4, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 84
    .line 85
    invoke-static {v4, v2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lj2/f;->g:Lj2/d;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lw0/q;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Lw0/q;->t()Lw0/r1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance v0, Ld0/c;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p2, v1}, Ld0/c;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lw0/r1;->d:Lb6/p;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final b(Lh2/e1;Lh2/f1;Lh2/r0;Lg3/m;IILk1/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lh2/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lw/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lw/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lw/l;->c:Lk1/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lh2/f1;->c:I

    .line 24
    .line 25
    iget p6, p1, Lh2/f1;->d:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lk1/d;->a(JJLg3/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lh2/e1;->j(Lh2/e1;Lh2/f1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lm/j0;
    .locals 3

    .line 1
    new-instance v0, Lm/j0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 9
    .line 10
    new-instance v2, Lw/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk1/c;->d:Lk1/h;

    .line 19
    .line 20
    new-instance v2, Lw/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lk1/c;->e:Lk1/h;

    .line 29
    .line 30
    new-instance v2, Lw/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lk1/c;->f:Lk1/h;

    .line 39
    .line 40
    new-instance v2, Lw/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lk1/c;->g:Lk1/h;

    .line 49
    .line 50
    new-instance v2, Lw/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lk1/c;->h:Lk1/h;

    .line 59
    .line 60
    new-instance v2, Lw/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lk1/c;->i:Lk1/h;

    .line 69
    .line 70
    new-instance v2, Lw/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lk1/c;->j:Lk1/h;

    .line 79
    .line 80
    new-instance v2, Lw/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lk1/c;->k:Lk1/h;

    .line 89
    .line 90
    new-instance v2, Lw/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lw/p;-><init>(Lk1/d;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lk1/d;Z)Lh2/s0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lw/n;->a:Lm/j0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lw/n;->b:Lm/j0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh2/s0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lw/p;-><init>(Lk1/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
