.class public abstract Lt0/c6;
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
    const/16 v1, 0xb

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
    sput-object v1, Lt0/c6;->a:Lw0/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lu2/m0;Le1/j;Lw0/m;I)V
    .locals 3

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lt0/c6;->a:Lw0/a0;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu2/m0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lu2/m0;->d(Lu2/m0;)Lu2/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lf5/d;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V
    .locals 35

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Lw0/q;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lw0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Lw0/q;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x30000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_b

    or-int v9, v9, v21

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int v23, v0, v21

    move-object/from16 v7, p6

    if-nez v23, :cond_d

    invoke-virtual {v3, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v22

    goto :goto_8

    :cond_c
    const/high16 v24, 0x10000

    :goto_8
    or-int v9, v9, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_e

    or-int v9, v9, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v25, v0, v25

    move-object/from16 v13, p7

    if-nez v25, :cond_10

    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v9, v9, v26

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    const/high16 v29, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v29

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v30, v0, v29

    move-object/from16 v15, p8

    if-nez v30, :cond_13

    invoke-virtual {v3, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_c

    :cond_12
    move/from16 v31, v27

    :goto_c
    or-int v9, v9, v31

    :cond_13
    :goto_d
    const/high16 v31, 0x36000000

    or-int v9, v9, v31

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v30, v1, 0x6

    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_f

    :cond_14
    move/from16 v31, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v30, 0x4

    goto :goto_e

    :cond_15
    const/16 v30, 0x2

    :goto_e
    or-int v30, v1, v30

    :goto_f
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v30, v30, 0x30

    move-wide/from16 v4, p12

    :cond_16
    :goto_10
    move/from16 v6, v30

    goto :goto_12

    :cond_17
    and-int/lit8 v32, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v32, :cond_16

    invoke-virtual {v3, v4, v5}, Lw0/q;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v30, v30, v16

    goto :goto_10

    :goto_12
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x180

    move/from16 v23, v0

    :cond_19
    move/from16 v0, p14

    goto :goto_14

    :cond_1a
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lw0/q;->d(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/16 v25, 0x100

    goto :goto_13

    :cond_1b
    const/16 v25, 0x80

    :goto_13
    or-int v6, v6, v25

    :goto_14
    or-int/lit16 v0, v6, 0xc00

    move/from16 v25, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1d

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v25, v6

    :cond_1c
    move/from16 v6, p16

    goto :goto_15

    :cond_1d
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_1c

    move/from16 v6, p16

    invoke-virtual {v3, v6}, Lw0/q;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v18, v25, v18

    move/from16 v25, v18

    :goto_15
    const/high16 v18, 0x1b0000

    or-int v18, v25, v18

    and-int v19, v2, v22

    if-nez v19, :cond_1f

    move/from16 v19, v0

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v27, v28

    goto :goto_16

    :cond_1f
    move/from16 v19, v0

    move-object/from16 v0, p18

    :cond_20
    :goto_16
    or-int v18, v18, v27

    const v25, 0x12492493

    and-int v0, v9, v25

    const v1, 0x12492492

    const/16 v25, 0x1

    if-ne v0, v1, :cond_22

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_21

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v0, v25

    :goto_18
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v3, v1, v0}, Lw0/q;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lw0/q;->X()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lw0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_19

    .line 2
    :cond_23
    invoke-virtual {v3}, Lw0/q;->V()V

    and-int v0, p22, v22

    if-eqz v0, :cond_24

    and-int v18, v18, v1

    :cond_24
    move-object/from16 v0, p1

    move-wide/from16 v26, p2

    move-wide/from16 v32, p9

    move-object/from16 v8, p11

    move/from16 v12, p14

    move/from16 v25, p15

    move/from16 v1, p17

    move-object/from16 v14, p18

    goto :goto_1f

    :cond_25
    :goto_19
    if-eqz v8, :cond_26

    .line 3
    sget-object v0, Lk1/n;->a:Lk1/n;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p1

    :goto_1a
    if-eqz v12, :cond_27

    .line 4
    sget-wide v26, Lr1/u;->g:J

    goto :goto_1b

    :cond_27
    move-wide/from16 v26, p2

    :goto_1b
    if-eqz v17, :cond_28

    .line 5
    sget-wide v10, Lg3/o;->c:J

    :cond_28
    const/4 v8, 0x0

    if-eqz v20, :cond_29

    move-object v7, v8

    :cond_29
    if-eqz v24, :cond_2a

    move-object v13, v8

    :cond_2a
    if-eqz v14, :cond_2b

    move-object v15, v8

    .line 6
    :cond_2b
    sget-wide v32, Lg3/o;->c:J

    if-eqz v31, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p11

    :goto_1c
    if-eqz v16, :cond_2d

    move-wide/from16 v4, v32

    :cond_2d
    if-eqz v23, :cond_2e

    move/from16 v12, v25

    goto :goto_1d

    :cond_2e
    move/from16 v12, p14

    :goto_1d
    if-eqz v19, :cond_2f

    const v6, 0x7fffffff

    :cond_2f
    and-int v14, p22, v22

    if-eqz v14, :cond_30

    .line 7
    sget-object v14, Lt0/c6;->a:Lw0/a0;

    .line 8
    invoke-virtual {v3, v14}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu2/m0;

    and-int v18, v18, v1

    :goto_1e
    move/from16 v1, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v14, p18

    goto :goto_1e

    .line 9
    :goto_1f
    invoke-virtual {v3}, Lw0/q;->q()V

    const v2, -0x21b08752

    invoke-virtual {v3, v2}, Lw0/q;->a0(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v26, v16

    if-eqz v2, :cond_31

    move-object/from16 p15, v0

    move/from16 p16, v1

    move-wide/from16 v19, v26

    const/4 v0, 0x0

    goto :goto_22

    :cond_31
    const v2, -0x21b0844d

    .line 10
    invoke-virtual {v3, v2}, Lw0/q;->a0(I)V

    .line 11
    invoke-virtual {v14}, Lu2/m0;->b()J

    move-result-wide v19

    cmp-long v2, v19, v16

    if-eqz v2, :cond_32

    move-object/from16 p15, v0

    move/from16 p16, v1

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    .line 12
    :cond_32
    sget-object v2, Lt0/v0;->a:Lw0/a0;

    .line 13
    invoke-virtual {v3, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lr1/u;

    move-object/from16 p15, v0

    move/from16 p16, v1

    .line 15
    iget-wide v0, v2, Lr1/u;->a:J

    move-wide/from16 v19, v0

    goto :goto_20

    .line 16
    :goto_21
    invoke-virtual {v3, v0}, Lw0/q;->p(Z)V

    :goto_22
    invoke-virtual {v3, v0}, Lw0/q;->p(Z)V

    if-eqz v8, :cond_33

    .line 17
    iget v2, v8, Lf3/k;->a:I

    goto :goto_23

    :cond_33
    move v2, v0

    :goto_23
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-wide/from16 p12, v4

    move-object/from16 p7, v7

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p1, v14

    move-object/from16 p8, v15

    move-wide/from16 p2, v19

    move-wide/from16 p9, v32

    .line 18
    invoke-static/range {p1 .. p14}, Lu2/m0;->e(Lu2/m0;JJLy2/k;Ly2/i;Ly2/p;JIJI)Lu2/m0;

    move-result-object v0

    and-int/lit8 v1, v9, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v18, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v1, v1, v16

    or-int v1, v1, v21

    const/high16 v16, 0x380000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    or-int v1, v1, v29

    shl-int/lit8 v2, v9, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p7, p16

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p6, v6

    move/from16 p4, v12

    move/from16 p5, v25

    .line 19
    invoke-static/range {p1 .. p10}, Ld0/v0;->a(Ljava/lang/String;Lk1/q;Lu2/m0;IZIILw0/m;II)V

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v0, p8

    move/from16 v18, v2

    move/from16 v17, v6

    move-object/from16 v19, v14

    move-object v9, v15

    move/from16 v16, v25

    move-object v2, v1

    move v15, v12

    move-object v12, v8

    move-object v8, v13

    move-wide v13, v4

    move-wide v5, v10

    move-wide/from16 v3, v26

    move-wide/from16 v10, v32

    goto :goto_24

    :cond_34
    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Lw0/q;->V()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v17, v6

    move-object v8, v13

    move-object v9, v15

    move/from16 v15, p14

    move-wide v13, v4

    move-wide v5, v10

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    .line 21
    :goto_24
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lt0/b6;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lt0/b6;-><init>(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;III)V

    move-object/from16 v1, v34

    .line 22
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    :cond_35
    return-void
.end method
