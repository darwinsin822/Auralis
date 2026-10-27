.class public abstract Lt0/t5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/n0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt0/t5;->a:Lw0/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V
    .locals 1

    .line 1
    and-int/lit8 p10, p11, 0x2

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr1/d0;->b:Lr1/o0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p11, 0x8

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3, p9}, Lt0/o0;->b(JLw0/m;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_1
    and-int/lit8 p10, p11, 0x10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p10, :cond_2

    .line 19
    .line 20
    int-to-float p6, v0

    .line 21
    :cond_2
    and-int/lit8 p10, p11, 0x20

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    int-to-float p7, v0

    .line 26
    :cond_3
    move-object p11, p9

    .line 27
    check-cast p11, Lw0/q;

    .line 28
    .line 29
    sget-object p9, Lt0/t5;->a:Lw0/a0;

    .line 30
    .line 31
    invoke-virtual {p11, p9}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p10

    .line 35
    check-cast p10, Lg3/f;

    .line 36
    .line 37
    iget p10, p10, Lg3/f;->c:F

    .line 38
    .line 39
    add-float/2addr p10, p6

    .line 40
    sget-object p6, Lt0/v0;->a:Lw0/a0;

    .line 41
    .line 42
    new-instance v0, Lr1/u;

    .line 43
    .line 44
    invoke-direct {v0, p4, p5}, Lr1/u;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, v0}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance p5, Lg3/f;

    .line 52
    .line 53
    invoke-direct {p5, p10}, Lg3/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p9, p5}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    filled-new-array {p4, p5}, [Lw0/q1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-wide p5, p2

    .line 65
    new-instance p2, Lt0/q5;

    .line 66
    .line 67
    move p9, p7

    .line 68
    move p7, p10

    .line 69
    move-object p10, p8

    .line 70
    const/4 p8, 0x0

    .line 71
    move-object p3, p0

    .line 72
    move-object p4, p1

    .line 73
    invoke-direct/range {p2 .. p10}, Lt0/q5;-><init>(Lk1/q;Lr1/s0;JFLr/u;FLe1/j;)V

    .line 74
    .line 75
    .line 76
    const p0, 0x1923bae6

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, p11}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x38

    .line 84
    .line 85
    invoke-static {v0, p0, p11, p1}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final b(Lb6/a;Lk1/q;ZLr1/s0;JJFFLr/u;Lu/i;Le1/j;Lw0/m;II)V
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    int-to-float v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v1, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v8, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p10

    .line 29
    .line 30
    :goto_2
    move-object/from16 v0, p13

    .line 31
    .line 32
    check-cast v0, Lw0/q;

    .line 33
    .line 34
    if-nez p11, :cond_4

    .line 35
    .line 36
    const v3, -0x6563c494

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lw0/q;->a0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    new-instance v3, Lu/i;

    .line 51
    .line 52
    invoke-direct {v3}, Lu/i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v3, Lu/i;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lw0/q;->p(Z)V

    .line 61
    .line 62
    .line 63
    move-object v9, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v3, 0x7899accb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lw0/q;->a0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lw0/q;->p(Z)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v9, p11

    .line 75
    .line 76
    :goto_3
    move-object/from16 v0, p13

    .line 77
    .line 78
    check-cast v0, Lw0/q;

    .line 79
    .line 80
    sget-object v2, Lt0/t5;->a:Lw0/a0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lg3/f;

    .line 87
    .line 88
    iget v3, v3, Lg3/f;->c:F

    .line 89
    .line 90
    add-float v7, v3, v1

    .line 91
    .line 92
    sget-object v1, Lt0/v0;->a:Lw0/a0;

    .line 93
    .line 94
    new-instance v3, Lr1/u;

    .line 95
    .line 96
    move-wide/from16 v4, p6

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Lr1/u;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lg3/f;

    .line 106
    .line 107
    invoke-direct {v3, v7}, Lg3/f;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v1, v2}, [Lw0/q1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lt0/r5;

    .line 119
    .line 120
    move-object v11, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move-wide/from16 v5, p4

    .line 125
    .line 126
    move/from16 v12, p9

    .line 127
    .line 128
    move-object/from16 v13, p12

    .line 129
    .line 130
    invoke-direct/range {v2 .. v13}, Lt0/r5;-><init>(Lk1/q;Lr1/s0;JFLr/u;Lu/i;ZLb6/a;FLe1/j;)V

    .line 131
    .line 132
    .line 133
    const p0, 0x329de4cf

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p1, 0x38

    .line 141
    .line 142
    invoke-static {v1, p0, v0, p1}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final c(Lk1/q;Lr1/s0;JLr/u;F)Lk1/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lr1/d0;->q(Lk1/q;FFFFLr1/s0;I)Lk1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lr/u;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lr/u;->b:Lr1/u0;

    .line 32
    .line 33
    new-instance v1, Lr/t;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lr/t;-><init>(FLr1/u0;Lr1/s0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lo1/g;->a(Lk1/q;Lr1/s0;)Lk1/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLw0/q;)J
    .locals 4

    .line 1
    sget-object v0, Lt0/o0;->a:Lw0/u2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/m0;

    .line 8
    .line 9
    sget-object v1, Lt0/o0;->b:Lw0/u2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lt0/m0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lr1/u;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lg3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lt0/m0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lr1/u;->c(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lr1/d0;->k(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
