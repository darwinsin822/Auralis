.class public abstract Ld6/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lx1/f;

.field public static b:Lx1/f;

.field public static c:Lx1/f;

.field public static d:Lx1/f;

.field public static e:Lx1/f;

.field public static f:Lx1/f;

.field public static g:Lx1/f;

.field public static h:Lx1/f;


# direct methods
.method public static final A()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Ld6/a;->h:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.SkipPrevious"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v3}, Lt1/c;->n(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lt1/c;->j(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lt1/c;->y(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Lt1/c;->l(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41180000    # 9.5f

    .line 66
    .line 67
    invoke-virtual {v2, v6, v4}, Lt1/c;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41080000    # 8.5f

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lt1/c;->m(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Lt1/c;->l(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ld6/a;->h:Lx1/f;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final B(Lu2/j0;I)Lf3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/j0;->a:Lu2/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/j0;->b:Lu2/n;

    .line 4
    .line 5
    iget-object v2, v0, Lu2/i0;->a:Lu2/g;

    .line 6
    .line 7
    iget-object v2, v2, Lu2/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lu2/n;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lu2/n;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lu2/i0;->a:Lu2/g;

    .line 31
    .line 32
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu2/n;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lu2/j0;->a(I)Lf3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lu2/j0;->g(I)Lf3/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static C(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final D(Lq1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lq1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lq1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lq1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lq1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static E(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static F(Lb6/p;)Li6/j;
    .locals 1

    .line 1
    new-instance v0, Li6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lr0/a;->b(Lb6/p;Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Li6/j;->f:Ls5/e;

    .line 11
    .line 12
    return-object v0
.end method

.method public static G(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/d0;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static J(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static K(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static varargs L([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lo5/x;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lo5/v;->c:Lo5/v;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final M(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final a(Lb6/a;Lk3/x;Le1/j;Lw0/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lw0/q;

    .line 10
    .line 11
    const v0, 0x3145f7ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    move v12, v0

    .line 77
    and-int/lit16 v0, v12, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v0, v4, :cond_7

    .line 84
    .line 85
    move v0, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v14

    .line 88
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 89
    .line 90
    invoke-virtual {v9, v4, v0}, Lw0/q;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    new-instance v0, Lk3/x;

    .line 99
    .line 100
    invoke-direct {v0}, Lk3/x;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v2, v3

    .line 106
    :goto_6
    sget-object v0, Lk2/p0;->f:Lw0/u2;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Landroid/view/View;

    .line 114
    .line 115
    sget-object v0, Lk2/n1;->h:Lw0/u2;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lg3/c;

    .line 123
    .line 124
    sget-object v0, Lk2/n1;->n:Lw0/u2;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lg3/m;

    .line 132
    .line 133
    invoke-static {v9}, Lw0/r;->s(Lw0/m;)Lw0/p;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v7, v9}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v6, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 148
    .line 149
    if-ne v14, v11, :cond_9

    .line 150
    .line 151
    sget-object v14, Lk3/e;->d:Lk3/e;

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v14, Lb6/a;

    .line 157
    .line 158
    invoke-static {v6, v14, v9}, Lh1/j;->b([Ljava/lang/Object;Lb6/a;Lw0/m;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v9, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    or-int v14, v14, v16

    .line 173
    .line 174
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v14, :cond_a

    .line 179
    .line 180
    if-ne v10, v11, :cond_b

    .line 181
    .line 182
    :cond_a
    move-object v10, v0

    .line 183
    new-instance v0, Lk3/y;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lk3/y;-><init>(Lb6/a;Lk3/x;Landroid/view/View;Lg3/m;Lg3/c;Ljava/util/UUID;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lk1/m;

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-direct {v3, v5, v10}, Lk1/m;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Le1/j;

    .line 195
    .line 196
    const v6, 0x14ae31cc

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v3, v13}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lk3/y;->j:Lk3/w;

    .line 203
    .line 204
    invoke-virtual {v3, v15}, Lk2/a;->setParentCompositionContext(Lw0/u;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lk3/w;->l:Lw0/i1;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v13, v3, Lk3/w;->p:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lk2/a;->d()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v10, v0

    .line 221
    :cond_b
    check-cast v10, Lk3/y;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    if-ne v3, v11, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v3, Lk3/a;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {v3, v10, v0}, Lk3/a;-><init>(Lk3/y;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v3, Lb6/l;

    .line 245
    .line 246
    invoke-static {v10, v3, v9}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit8 v3, v12, 0xe

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    if-ne v3, v5, :cond_e

    .line 257
    .line 258
    move v3, v13

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const/4 v3, 0x0

    .line 261
    :goto_7
    or-int/2addr v0, v3

    .line 262
    and-int/lit8 v3, v12, 0x70

    .line 263
    .line 264
    const/16 v5, 0x20

    .line 265
    .line 266
    if-ne v3, v5, :cond_f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    const/4 v13, 0x0

    .line 270
    :goto_8
    or-int/2addr v0, v13

    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v3}, Lw0/q;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v0, v3

    .line 280
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    if-ne v3, v11, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v3, Lk3/b;

    .line 289
    .line 290
    invoke-direct {v3, v10, v1, v2, v4}, Lk3/b;-><init>(Lk3/y;Lb6/a;Lk3/x;Lg3/m;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v3, Lb6/a;

    .line 297
    .line 298
    invoke-static {v3, v9}, Lw0/i0;->e(Lb6/a;Lw0/m;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 303
    .line 304
    .line 305
    move-object v2, v3

    .line 306
    :goto_9
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    new-instance v0, Lk3/c;

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move-object v3, v7

    .line 317
    move v4, v8

    .line 318
    invoke-direct/range {v0 .. v5}, Lk3/c;-><init>(Lb6/a;Lk3/x;Le1/j;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    .line 322
    .line 323
    :cond_13
    return-void
.end method

.method public static final b(Lo0/l;Lk1/d;Le1/j;Lw0/m;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Lw0/q;

    .line 5
    .line 6
    const p3, -0x40fab302

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Lw0/q;->c0(I)Lw0/q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v1}, Lw0/q;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_a

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v5

    .line 113
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, Lo0/k;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Lo0/k;-><init>(Lk1/d;Lo0/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, Lo0/k;

    .line 134
    .line 135
    new-instance v7, Lk3/e0;

    .line 136
    .line 137
    sget-object v0, Lk3/f0;->c:Lk3/f0;

    .line 138
    .line 139
    invoke-direct {v7, v5, v0, v5}, Lk3/e0;-><init>(ZLk3/f0;Z)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 p3, p3, 0x3

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v10, p3, 0x180

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, p2

    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v11}, Lk3/n;->a(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;Lw0/m;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    new-instance v0, Le1/d;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final c(FFFFJ)Lq1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

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
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lq1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lq1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final d(Lo0/l;ZLf3/j;ZJFLk1/q;Lw0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lw0/q;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lw0/q;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lw0/q;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lw0/q;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Lw0/q;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1d

    .line 145
    .line 146
    invoke-virtual {v12}, Lw0/q;->X()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Lw0/q;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 171
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {v12}, Lw0/q;->q()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lf3/j;->d:Lf3/j;

    .line 180
    .line 181
    sget-object v4, Lf3/j;->c:Lf3/j;

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    sget v16, Lo0/e0;->a:F

    .line 186
    .line 187
    if-ne v8, v4, :cond_f

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    :cond_f
    if-ne v8, v2, :cond_11

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v2, v5

    .line 198
    :goto_a
    move v4, v2

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    sget v16, Lo0/e0;->a:F

    .line 201
    .line 202
    if-ne v8, v4, :cond_13

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    :cond_13
    if-ne v8, v2, :cond_15

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    :cond_14
    const/4 v2, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_15
    move v2, v5

    .line 213
    :goto_b
    if-nez v2, :cond_16

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_16
    move v4, v5

    .line 218
    :goto_c
    if-eqz v4, :cond_17

    .line 219
    .line 220
    sget-object v2, Lk1/a;->b:Lk1/e;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_17
    sget-object v2, Lk1/a;->a:Lk1/e;

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 226
    .line 227
    if-eq v13, v1, :cond_19

    .line 228
    .line 229
    and-int/lit8 v1, v0, 0x8

    .line 230
    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_18
    move v1, v5

    .line 241
    goto :goto_f

    .line 242
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 243
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    if-ne v0, v3, :cond_1a

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_1a
    move v0, v5

    .line 250
    :goto_10
    or-int/2addr v0, v1

    .line 251
    invoke-virtual {v12, v4}, Lw0/q;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    or-int/2addr v0, v1

    .line 256
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_1b

    .line 261
    .line 262
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 263
    .line 264
    if-ne v1, v0, :cond_1c

    .line 265
    .line 266
    :cond_1b
    new-instance v1, Lo0/b;

    .line 267
    .line 268
    invoke-direct {v1, v6, v7, v4}, Lo0/b;-><init>(Lo0/l;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_1c
    check-cast v1, Lb6/l;

    .line 275
    .line 276
    invoke-static {v10, v5, v1}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v0, Lk2/n1;->s:Lw0/u2;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lk2/v2;

    .line 288
    .line 289
    new-instance v0, Lf5/u;

    .line 290
    .line 291
    move-wide/from16 v17, v14

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    move-wide/from16 v2, v17

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lf5/u;-><init>(Lk2/v2;JZLk1/q;Lo0/l;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x515e2041

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    or-int/lit16 v1, v13, 0x180

    .line 307
    .line 308
    invoke-static {v6, v14, v0, v12, v1}, Ld6/a;->b(Lo0/l;Lk1/d;Le1/j;Lw0/m;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1d
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v2, p4

    .line 316
    .line 317
    :goto_11
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_1e

    .line 322
    .line 323
    new-instance v0, Lo0/c;

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    move v4, v9

    .line 327
    move v9, v11

    .line 328
    move-wide v5, v2

    .line 329
    move v2, v7

    .line 330
    move-object v3, v8

    .line 331
    move-object v8, v10

    .line 332
    move/from16 v7, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, Lo0/c;-><init>(Lo0/l;ZLf3/j;ZJFLk1/q;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v12, Lw0/r1;->d:Lb6/p;

    .line 338
    .line 339
    :cond_1e
    return-void
.end method

.method public static final e(Lk1/q;Lb6/a;ZLw0/m;I)V
    .locals 4

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, 0x7ddd909a

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
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lw0/q;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p3, v0, v1}, Lw0/q;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lo0/e0;->a:F

    .line 67
    .line 68
    sget v1, Lo0/e0;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lo0/g;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lo0/g;-><init>(Lb6/a;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Lw/b;->f(Lk1/q;Lw0/m;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    new-instance v0, Lo0/f;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, Lo0/f;-><init>(Lk1/q;Lb6/a;ZI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final f(Lk1/q;Lb6/p;Lw0/m;I)V
    .locals 8

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    sget-object v1, Lk3/f;->b:Lk3/f;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v1, Lh2/s0;

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iget-wide v4, p2, Lw0/q;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Lw0/q;->l()Le1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0, p2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Lw0/q;->e0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Lw0/q;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lw0/q;->k(Lb6/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Lw0/q;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 127
    .line 128
    invoke-static {v6, v1, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lj2/f;->d:Lj2/e;

    .line 132
    .line 133
    invoke-static {v1, v4, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 141
    .line 142
    invoke-static {p2, v1, v2}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 151
    .line 152
    invoke-static {v1, v5, p2}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p2, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lw0/q;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance v0, Lj3/m;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3}, Lj3/m;-><init>(Lk1/q;Lb6/p;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final g(Le2/q0;Lu5/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/a;

    .line 7
    .line 8
    iget v1, v0, Lh0/a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/a;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lh0/a;->c:Le2/q0;

    .line 35
    .line 36
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lh0/a;->c:Le2/q0;

    .line 51
    .line 52
    iput v2, v0, Lh0/a;->e:I

    .line 53
    .line 54
    sget-object p1, Le2/o;->d:Le2/o;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Le2/n;

    .line 66
    .line 67
    iget v1, p1, Le2/n;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Le2/w;

    .line 88
    .line 89
    invoke-static {v5}, Le2/v;->a(Le2/w;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final h(Lj2/i;Lb6/a;Lu5/c;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v3, v1, Lj2/g0;->I:Lj2/c1;

    .line 44
    .line 45
    iget-object v3, v3, Lj2/c1;->f:Lk1/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x80000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v5, v2

    .line 67
    :goto_2
    if-eqz v3, :cond_9

    .line 68
    .line 69
    instance-of v6, v3, Lo2/a;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v3, Lj2/j;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lj2/j;

    .line 88
    .line 89
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v4

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Ly0/b;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lk1/p;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v7, v8, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v0, v1, Lj2/g0;->I:Lj2/c1;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object v0, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    :goto_5
    check-cast v2, Lo2/a;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {p0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Le2/d;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, p1, p0, v1}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, p0, v0, p2}, Lo2/a;->t(Lj2/h1;Le2/d;Lu5/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 182
    .line 183
    if-ne p0, p1, :cond_e

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_e
    :goto_6
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 187
    .line 188
    return-object p0
.end method

.method public static l(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lg6/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lg6/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static m(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static n(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lc4/q;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc4/b;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/core/app/b;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lq3/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v8}, Landroidx/core/app/b;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v6, Ls3/c;

    .line 113
    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, Ls3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, Lc4/q;

    .line 133
    .line 134
    new-instance v0, Lc4/p;

    .line 135
    .line 136
    invoke-direct {v0, p0, v6}, Lc4/p;-><init>(Landroid/content/Context;Ls3/c;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/c0;-><init>(Lc4/g;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5
.end method

.method public static final p(Lo1/c;F)Lr1/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lv4/a;->a:Lr1/f;

    .line 15
    .line 16
    sget-object v4, Lv4/a;->b:Lr1/b;

    .line 17
    .line 18
    sget-object v5, Lv4/a;->c:Lt1/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lr1/d0;->f(III)Lr1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lv4/a;->a:Lr1/f;

    .line 48
    .line 49
    invoke-static {v2}, Lr1/d0;->a(Lr1/f;)Lr1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lv4/a;->b:Lr1/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lt1/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lt1/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lv4/a;->c:Lt1/b;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Lt1/b;->c:Lt1/a;

    .line 67
    .line 68
    iget-object v2, v0, Lo1/c;->c:Lo1/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lo1/a;->getLayoutDirection()Lg3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v19, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v19

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Lt1/a;->a:Lg3/c;

    .line 108
    .line 109
    iget-object v11, v1, Lt1/a;->b:Lg3/m;

    .line 110
    .line 111
    iget-object v12, v1, Lt1/a;->c:Lr1/s;

    .line 112
    .line 113
    iget-wide v13, v1, Lt1/a;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lt1/a;->a:Lg3/c;

    .line 116
    .line 117
    iput-object v2, v1, Lt1/a;->b:Lg3/m;

    .line 118
    .line 119
    iput-object v9, v1, Lt1/a;->c:Lr1/s;

    .line 120
    .line 121
    iput-wide v5, v1, Lt1/a;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Lr1/b;->f()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Lr1/u;->b:J

    .line 129
    .line 130
    invoke-interface {v10}, Lt1/f;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x3a

    .line 137
    .line 138
    move-wide v5, v13

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    invoke-static/range {v10 .. v18}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 142
    .line 143
    .line 144
    const-wide v21, 0xff000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v21 .. v22}, Lr1/d0;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-long v13, v13

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v23, v4

    .line 163
    .line 164
    move-wide/from16 v24, v5

    .line 165
    .line 166
    int-to-long v4, v15

    .line 167
    shl-long v13, v13, v23

    .line 168
    .line 169
    and-long v4, v4, v19

    .line 170
    .line 171
    or-long v15, v13, v4

    .line 172
    .line 173
    const/16 v18, 0x78

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    invoke-static/range {v10 .. v18}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v21 .. v22}, Lr1/d0;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v11, v6

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-long v13, v6

    .line 194
    shl-long v11, v11, v23

    .line 195
    .line 196
    and-long v13, v13, v19

    .line 197
    .line 198
    or-long/2addr v11, v13

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v13, v7

    .line 201
    const/16 v7, 0x78

    .line 202
    .line 203
    move-wide/from16 v14, v24

    .line 204
    .line 205
    move-wide/from16 v26, v11

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v12, v2

    .line 209
    move-object v0, v10

    .line 210
    move-object v10, v1

    .line 211
    move-wide v1, v4

    .line 212
    move-wide/from16 v4, v26

    .line 213
    .line 214
    invoke-static/range {v0 .. v7}, Lt1/f;->q(Lt1/f;JFJLt1/g;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lr1/b;->p()V

    .line 218
    .line 219
    .line 220
    iput-object v13, v10, Lt1/a;->a:Lg3/c;

    .line 221
    .line 222
    iput-object v11, v10, Lt1/a;->b:Lg3/m;

    .line 223
    .line 224
    iput-object v12, v10, Lt1/a;->c:Lr1/s;

    .line 225
    .line 226
    iput-wide v14, v10, Lt1/a;->d:J

    .line 227
    .line 228
    return-object v8
.end method

.method public static final q(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static s(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lg3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lg3/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static t(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lg3/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lg3/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final u(Landroid/view/View;)Lp4/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0700bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lp4/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lp4/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lr0/a;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static v(Landroid/view/View;)La1/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/c0;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La1/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final w()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Ld6/a;->b:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CheckCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v6, v6}, Lt1/c;->r(FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v6, v7}, Lt1/c;->r(FFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3, v2, v3}, Lt1/c;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v2}, Lt1/c;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f600000    # -5.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v2}, Lt1/c;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    const v3, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lt1/c;->m(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x4162b852    # 14.17f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v2}, Lt1/c;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x40f2e148    # 7.59f

    .line 117
    .line 118
    .line 119
    const v3, -0x3f0d1eb8    # -7.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lt1/c;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Lt1/c;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Lt1/c;->m(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ld6/a;->b:Lx1/f;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final x()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Ld6/a;->d:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Folder"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lt1/c;->i(F)V

    .line 50
    .line 51
    .line 52
    const v9, -0x400147ae    # -1.99f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v5, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, -0x400147ae    # -1.99f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lt1/c;->l(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v5, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lt1/c;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v7, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x3f000000    # -8.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v2}, Lt1/c;->m(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ld6/a;->d:Lx1/f;

    .line 154
    .line 155
    return-object v0
.end method

.method public static y()Lcom/example/auralis/AuralisApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final z()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Ld6/a;->g:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Refresh"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x418d3333    # 17.65f

    .line 43
    .line 44
    .line 45
    const v3, 0x40cb3333    # 6.35f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4181999a    # 16.2f

    .line 56
    .line 57
    .line 58
    const v6, 0x409ccccd    # 4.9f

    .line 59
    .line 60
    .line 61
    const v7, 0x41635c29    # 14.21f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lt1/c;->e(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v9, -0x3f0051ec    # -7.99f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v5, -0x3f728f5c    # -4.42f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, -0x3f0051ec    # -7.99f

    .line 79
    .line 80
    .line 81
    const v8, 0x40651eb8    # 3.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x40647ae1    # 3.57f

    .line 88
    .line 89
    .line 90
    const v3, 0x40ffae14    # 7.99f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5, v3, v5}, Lt1/c;->r(FFFF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x40f75c29    # 7.73f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const v5, 0x406eb852    # 3.73f

    .line 104
    .line 105
    .line 106
    const v7, 0x40dae148    # 6.84f

    .line 107
    .line 108
    .line 109
    const v8, -0x3fdccccd    # -2.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v2, -0x3ffae148    # -2.08f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 119
    .line 120
    .line 121
    const v9, -0x3f4b3333    # -5.65f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v5, -0x40ae147b    # -0.82f

    .line 127
    .line 128
    .line 129
    const v6, 0x40151eb8    # 2.33f

    .line 130
    .line 131
    .line 132
    const v7, -0x3fbd70a4    # -3.04f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const/high16 v10, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const v5, -0x3fac28f6    # -3.31f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v8, -0x3fd3d70a    # -2.69f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x402c28f6    # 2.69f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v5, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v5, v3, v5}, Lt1/c;->r(FFFF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x40870a3d    # 4.22f

    .line 167
    .line 168
    .line 169
    const v10, 0x3fe3d70a    # 1.78f

    .line 170
    .line 171
    .line 172
    const v5, 0x3fd47ae1    # 1.66f

    .line 173
    .line 174
    .line 175
    const v7, 0x4048f5c3    # 3.14f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f30a3d7    # 0.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v3, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Lt1/c;->l(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lt1/c;->j(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lt1/c;->x(F)V

    .line 199
    .line 200
    .line 201
    const v2, -0x3fe9999a    # -2.35f

    .line 202
    .line 203
    .line 204
    const v3, 0x40166666    # 2.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Lt1/c;->m(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Ld6/a;->g:Lx1/f;

    .line 225
    .line 226
    return-object v0
.end method


# virtual methods
.method public abstract H(Ll3/f;Ll3/f;)V
.end method

.method public abstract I(Ll3/f;Ljava/lang/Thread;)V
.end method

.method public abstract i(Ll3/g;Ll3/c;Ll3/c;)Z
.end method

.method public abstract j(Ll3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Ll3/g;Ll3/f;Ll3/f;)Z
.end method
