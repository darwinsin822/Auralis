.class public abstract Lt0/f3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/f3;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;Lw0/m;III)V
    .locals 35

    move-object/from16 v2, p15

    move/from16 v0, p18

    move/from16 v1, p19

    .line 1
    move-object/from16 v3, p16

    check-cast v3, Lw0/q;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Lw0/q;->c0(I)Lw0/q;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p17, v5

    const v6, 0x196c00

    or-int/2addr v6, v5

    and-int/lit16 v7, v1, 0x100

    if-eqz v7, :cond_2

    const v6, 0x6196c00

    or-int/2addr v6, v5

    :cond_1
    move-object/from16 v5, p6

    goto :goto_2

    :cond_2
    const/high16 v5, 0x6000000

    and-int v5, p17, v5

    if-nez v5, :cond_1

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v8, 0x4000000

    goto :goto_1

    :cond_3
    const/high16 v8, 0x2000000

    :goto_1
    or-int/2addr v6, v8

    :goto_2
    and-int/lit16 v8, v1, 0x200

    const/high16 v9, 0x30000000

    if-eqz v8, :cond_5

    or-int/2addr v6, v9

    :cond_4
    move-object/from16 v9, p7

    goto :goto_4

    :cond_5
    and-int v9, p17, v9

    if-nez v9, :cond_4

    move-object/from16 v9, p7

    invoke-virtual {v3, v9}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v10, 0x10000000

    :goto_3
    or-int/2addr v6, v10

    :goto_4
    or-int/lit16 v10, v0, 0x6db6

    const v11, 0x8000

    and-int/2addr v11, v1

    const/high16 v12, 0x10000

    if-eqz v11, :cond_8

    const v10, 0xc36db6

    :cond_7
    move-object/from16 v13, p9

    goto :goto_6

    :cond_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_7

    move-object/from16 v13, p9

    invoke-virtual {v3, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_9
    move v14, v12

    :goto_5
    or-int/2addr v10, v14

    :goto_6
    and-int/2addr v12, v1

    if-eqz v12, :cond_a

    const/high16 v14, 0x180000

    or-int/2addr v10, v14

    move-object/from16 v14, p10

    goto :goto_8

    :cond_a
    move-object/from16 v14, p10

    invoke-virtual {v3, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v10, v15

    :goto_8
    const/high16 v15, 0x32000000

    or-int/2addr v10, v15

    const/high16 v15, 0x200000

    and-int v16, v1, v15

    move/from16 p16, v15

    move-object/from16 v15, p14

    if-nez v16, :cond_c

    invoke-virtual {v3, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x20

    goto :goto_9

    :cond_c
    const/16 v16, 0x10

    :goto_9
    const/16 v17, 0x6

    or-int v16, v17, v16

    invoke-virtual {v3, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x100

    goto :goto_a

    :cond_d
    const/16 v17, 0x80

    :goto_a
    or-int v0, v16, v17

    const v16, 0x12492493

    and-int v1, v6, v16

    const v4, 0x12492492

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-ne v1, v4, :cond_f

    and-int v1, v10, v16

    if-ne v1, v4, :cond_f

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_e

    goto :goto_b

    :cond_e
    move v0, v5

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v0, v17

    :goto_c
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Lw0/q;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lw0/q;->X()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lw0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v3}, Lw0/q;->V()V

    move/from16 v17, p3

    move-object/from16 v0, p4

    move-object/from16 v12, p8

    move/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v16, v9

    move-object v1, v15

    move-object/from16 v15, p6

    :goto_d
    move-object v7, v13

    move-object v8, v14

    goto :goto_12

    .line 3
    :cond_11
    :goto_e
    sget-object v0, Lt0/c6;->a:Lw0/a0;

    .line 4
    invoke-virtual {v3, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/m0;

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    move-object v4, v1

    goto :goto_f

    :cond_12
    move-object/from16 v4, p6

    :goto_f
    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    move-object v1, v9

    :goto_10
    if-eqz v11, :cond_14

    .line 5
    sget-object v6, Ld0/y0;->b:Ld0/y0;

    move-object v13, v6

    :cond_14
    if-eqz v12, :cond_15

    .line 6
    sget-object v6, Ld0/x0;->b:Ld0/x0;

    move-object v14, v6

    :cond_15
    if-eqz p11, :cond_16

    move/from16 v6, v17

    goto :goto_11

    :cond_16
    const v6, 0x7fffffff

    :goto_11
    and-int v7, p19, p16

    if-eqz v7, :cond_17

    .line 7
    sget-object v7, Lt0/z2;->a:Lt0/z2;

    .line 8
    sget-object v7, Lv0/u;->f:Lv0/x;

    .line 9
    invoke-static {v7, v3}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    move-result-object v7

    move-object v15, v7

    .line 10
    :cond_17
    sget-object v7, Lz2/b0;->a:Lo6/s;

    move-object/from16 v16, v1

    move v10, v6

    move-object v12, v7

    move-object v1, v15

    move/from16 v11, v17

    move-object v15, v4

    goto :goto_d

    .line 11
    :goto_12
    invoke-virtual {v3}, Lw0/q;->q()V

    const v4, 0x4e15cd93    # 6.283194E8f

    .line 12
    invoke-virtual {v3, v4}, Lw0/q;->a0(I)V

    .line 13
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v6, Lw0/l;->a:Lw0/e;

    if-ne v4, v6, :cond_18

    .line 15
    new-instance v4, Lu/i;

    invoke-direct {v4}, Lu/i;-><init>()V

    .line 16
    invoke-virtual {v3, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_18
    move-object v13, v4

    check-cast v13, Lu/i;

    .line 18
    invoke-virtual {v3, v5}, Lw0/q;->p(Z)V

    const v4, 0x7621d1a2

    .line 19
    invoke-virtual {v3, v4}, Lw0/q;->a0(I)V

    .line 20
    invoke-virtual {v0}, Lu2/m0;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v4, v18, v20

    if-eqz v4, :cond_19

    move v4, v5

    :goto_13
    move-wide/from16 v21, v18

    goto :goto_16

    .line 21
    :cond_19
    invoke-static {v13, v3, v5}, Lr0/b;->d(Lu/i;Lw0/m;I)Lw0/y0;

    move-result-object v4

    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v17, :cond_1a

    .line 22
    iget-wide v5, v2, Lt0/y5;->c:J

    move-wide/from16 v18, v5

    goto :goto_15

    :cond_1a
    if-eqz v4, :cond_1b

    .line 23
    iget-wide v4, v2, Lt0/y5;->a:J

    :goto_14
    move-wide/from16 v18, v4

    goto :goto_15

    .line 24
    :cond_1b
    iget-wide v4, v2, Lt0/y5;->b:J

    goto :goto_14

    :goto_15
    const/4 v4, 0x0

    goto :goto_13

    .line 25
    :goto_16
    invoke-virtual {v3, v4}, Lw0/q;->p(Z)V

    .line 26
    new-instance v20, Lu2/m0;

    const-wide/16 v29, 0x0

    const v31, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v31}, Lu2/m0;-><init>(JJLy2/k;JIJI)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lu2/m0;->d(Lu2/m0;)Lu2/m0;

    move-result-object v6

    .line 27
    sget-object v4, Lo0/d1;->a:Lw0/a0;

    .line 28
    iget-object v5, v2, Lt0/y5;->k:Lo0/c1;

    .line 29
    invoke-virtual {v4, v5}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    move-result-object v4

    move-object v5, v0

    .line 30
    new-instance v0, Lt0/e3;

    move-object/from16 v14, p5

    move/from16 v9, p11

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v17}, Lt0/e3;-><init>(Lk1/q;Lt0/y5;Ljava/lang/String;Lb6/l;ZLu2/m0;Ld0/y0;Ld0/x0;ZIILo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;)V

    const v1, 0x6fb38128

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v33

    invoke-static {v3, v0, v2, v1}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    move v4, v5

    move v13, v10

    move v14, v11

    move-object v9, v12

    move-object/from16 v5, v18

    move-object v10, v7

    move-object v11, v8

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v15, v17

    goto :goto_17

    :cond_1c
    move-object v2, v3

    .line 31
    invoke-virtual {v2}, Lw0/q;->V()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p13

    .line 32
    :goto_17
    invoke-virtual {v2}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lt0/b3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lt0/b3;-><init>(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Lb6/p;Lb6/p;Lb6/p;Lo6/s;Ld0/y0;Ld0/x0;ZIILr1/s0;Lt0/y5;III)V

    move-object/from16 v1, v34

    .line 33
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    :cond_1d
    return-void
.end method

.method public static final b(Lb6/p;Lb6/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;Lb6/p;ZLt0/a6;Lu0/r0;Lb6/l;Le1/j;Lb6/p;Lw/b1;Lw0/m;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    .line 1
    sget-object v11, Lk1/c;->g:Lk1/h;

    sget-object v12, Lk1/c;->c:Lk1/h;

    move-object/from16 v14, p14

    check-cast v14, Lw0/q;

    move-object/from16 v16, v11

    const v11, 0x2cec89be

    invoke-virtual {v14, v11}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v11, v8, 0x6

    move/from16 p14, v11

    sget-object v11, Lk1/n;->a:Lk1/n;

    move-object/from16 v17, v12

    if-nez p14, :cond_1

    invoke-virtual {v14, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v14, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v25

    goto :goto_4

    :cond_6
    move/from16 v12, v24

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v26

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v14, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v14, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Lw0/q;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v19, v19, v28

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v8, p8

    if-nez v28, :cond_13

    invoke-virtual {v14, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v19, v19, v30

    :cond_13
    and-int/lit8 v30, v9, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v9, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v14, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v9, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v8, p10

    if-nez v31, :cond_18

    invoke-virtual {v14, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v14, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v14, v15}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v14, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v8, v30

    const v21, 0x12492493

    and-int v9, v19, v21

    move-object/from16 v21, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v14, v11, v9}, Lw0/q;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 2
    invoke-static {v14}, Lu0/s0;->e(Lw0/m;)F

    move-result v9

    and-int/lit8 v11, v8, 0x70

    const/16 v15, 0x20

    if-ne v11, v15, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v19, v15

    move/from16 v20, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int v11, v19, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v8, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_25

    and-int/lit8 v18, v20, 0x8

    if-eqz v18, :cond_24

    .line 3
    invoke-virtual {v14, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    goto :goto_14

    :cond_24
    const/16 v18, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v18, 0x1

    :goto_15
    or-int v8, v8, v18

    const v18, 0xe000

    and-int v11, v20, v18

    move/from16 v18, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int v8, v18, v8

    .line 4
    invoke-virtual {v14, v9}, Lw0/q;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 5
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v3, Lw0/l;->a:Lw0/e;

    if-nez v8, :cond_28

    if-ne v11, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, Lt0/h3;

    move/from16 p14, v12

    move-object v12, v10

    move/from16 v10, p14

    move-object/from16 v11, p8

    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Lt0/h3;-><init>(Lb6/l;ZLt0/a6;Lu0/r0;Lw/b1;F)V

    .line 8
    invoke-virtual {v1, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_18
    check-cast v11, Lt0/h3;

    .line 10
    sget-object v8, Lk2/n1;->n:Lw0/u2;

    .line 11
    invoke-virtual {v1, v8}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lg3/m;

    move-object v12, v8

    .line 13
    iget-wide v7, v1, Lw0/q;->T:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 15
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v8

    .line 16
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v9

    .line 17
    sget-object v18, Lj2/g;->a:Lj2/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    .line 18
    sget-object v12, Lj2/f;->b:Lj2/z;

    .line 19
    invoke-virtual {v1}, Lw0/q;->e0()V

    move/from16 v21, v14

    .line 20
    iget-boolean v14, v1, Lw0/q;->S:Z

    if-eqz v14, :cond_29

    .line 21
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_19

    .line 22
    :cond_29
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 23
    :goto_19
    sget-object v14, Lj2/f;->e:Lj2/e;

    .line 24
    invoke-static {v14, v11, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 25
    sget-object v11, Lj2/f;->d:Lj2/e;

    .line 26
    invoke-static {v11, v8, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 27
    sget-object v8, Lj2/f;->f:Lj2/e;

    .line 28
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-nez v10, :cond_2a

    .line 29
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 30
    :cond_2a
    invoke-static {v7, v1, v7, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 31
    :cond_2b
    sget-object v6, Lj2/f;->c:Lj2/e;

    .line 32
    invoke-static {v6, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v7, Lt0/b2;->a:Lt0/b2;

    if-eqz v4, :cond_2f

    const v9, 0x7fe3b06d

    invoke-virtual {v1, v9}, Lw0/q;->a0(I)V

    .line 35
    const-string v9, "Leading"

    invoke-static {v2, v9}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v9

    .line 36
    invoke-interface {v9, v7}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v9

    const/4 v10, 0x0

    .line 37
    invoke-static {v3, v10}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v0

    move-object/from16 v24, v2

    move-object v10, v3

    .line 38
    iget-wide v2, v1, Lw0/q;->T:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v3

    .line 41
    invoke-static {v9, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lw0/q;->e0()V

    move-object/from16 v25, v10

    .line 43
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-eqz v10, :cond_2c

    .line 44
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 46
    :goto_1a
    invoke-static {v14, v0, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 47
    invoke-static {v11, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 48
    iget-boolean v0, v1, Lw0/q;->S:Z

    if-nez v0, :cond_2d

    .line 49
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v2, v1, v2, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 51
    :cond_2e
    invoke-static {v6, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    const/4 v10, 0x0

    .line 54
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v10, 0x0

    const v0, 0x7fe7716d

    .line 55
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 56
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 57
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 58
    const-string v0, "Trailing"

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v0

    .line 59
    invoke-interface {v0, v7}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    move-object/from16 v3, v25

    .line 60
    invoke-static {v3, v10}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v3

    .line 61
    iget-wide v9, v1, Lw0/q;->T:J

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 63
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v9

    .line 64
    invoke-static {v0, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 66
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-eqz v10, :cond_30

    .line 67
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_1c

    .line 68
    :cond_30
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 69
    :goto_1c
    invoke-static {v14, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 70
    invoke-static {v11, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 71
    iget-boolean v3, v1, Lw0/q;->S:Z

    if-nez v3, :cond_31

    .line 72
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 73
    :cond_31
    invoke-static {v7, v1, v7, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 74
    :cond_32
    invoke-static {v6, v0, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    const/4 v10, 0x0

    .line 77
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    :goto_1d
    move-object/from16 v0, v18

    goto :goto_1e

    :cond_33
    move-object/from16 v2, v24

    const v0, 0x7febe0cd

    .line 78
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 79
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    goto :goto_1d

    .line 80
    :goto_1e
    invoke-static {v13, v0}, Lw/b;->i(Lw/b1;Lg3/m;)F

    move-result v3

    .line 81
    invoke-static {v13, v0}, Lw/b;->h(Lw/b1;Lg3/m;)F

    move-result v0

    if-eqz v4, :cond_34

    sub-float v3, v3, v21

    int-to-float v7, v10

    cmpg-float v9, v3, v7

    if-gez v9, :cond_34

    move v3, v7

    :cond_34
    move/from16 v25, v3

    if-eqz v5, :cond_35

    sub-float v0, v0, v21

    int-to-float v3, v10

    cmpg-float v7, v0, v3

    if-gez v7, :cond_35

    move v0, v3

    :cond_35
    const/4 v3, 0x0

    if-eqz p5, :cond_39

    const v7, 0x7ff69eb8

    .line 82
    invoke-virtual {v1, v7}, Lw0/q;->a0(I)V

    .line 83
    const-string v7, "Prefix"

    invoke-static {v2, v7}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v7

    .line 84
    sget v9, Lu0/s0;->d:F

    const/4 v10, 0x2

    invoke-static {v7, v9, v3, v10}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    move-result-object v7

    .line 85
    invoke-static {v7}, Lw/l1;->s(Lk1/q;)Lk1/q;

    move-result-object v24

    .line 86
    sget v27, Lu0/s0;->c:F

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    move-result-object v7

    const/4 v10, 0x0

    .line 87
    invoke-static {v15, v10}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v9

    .line 88
    iget-wide v3, v1, Lw0/q;->T:J

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 90
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v4

    .line 91
    invoke-static {v7, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 93
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-eqz v10, :cond_36

    .line 94
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_1f

    .line 95
    :cond_36
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 96
    :goto_1f
    invoke-static {v14, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 97
    invoke-static {v11, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 98
    iget-boolean v4, v1, Lw0/q;->S:Z

    if-nez v4, :cond_37

    .line 99
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 100
    :cond_37
    invoke-static {v3, v1, v3, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 101
    :cond_38
    invoke-static {v6, v7, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    const/4 v10, 0x0

    .line 104
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    goto :goto_20

    :cond_39
    move-object/from16 v4, p5

    const/4 v10, 0x0

    const v3, 0x7ffb9ecd

    .line 105
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 106
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v3, 0x7ffc47ba

    .line 107
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 108
    const-string v3, "Suffix"

    invoke-static {v2, v3}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v3

    .line 109
    sget v7, Lu0/s0;->d:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v9}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lw/l1;->s(Lk1/q;)Lk1/q;

    move-result-object v26

    .line 111
    sget v27, Lu0/s0;->c:F

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    move/from16 v29, v0

    invoke-static/range {v26 .. v31}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    move-result-object v0

    const/4 v3, 0x0

    .line 112
    invoke-static {v15, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v7

    .line 113
    iget-wide v9, v1, Lw0/q;->T:J

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 115
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v9

    .line 116
    invoke-static {v0, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 118
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-eqz v10, :cond_3a

    .line 119
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_21

    .line 120
    :cond_3a
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 121
    :goto_21
    invoke-static {v14, v7, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 122
    invoke-static {v11, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 123
    iget-boolean v7, v1, Lw0/q;->S:Z

    if-nez v7, :cond_3b

    .line 124
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 125
    :cond_3b
    invoke-static {v3, v1, v3, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 126
    :cond_3c
    invoke-static {v6, v0, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    goto :goto_22

    :cond_3d
    move-object/from16 v7, p6

    move/from16 v29, v0

    const/4 v3, 0x0

    const v0, -0x7ffebfb3

    .line 130
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    .line 131
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    .line 132
    :goto_22
    sget v0, Lu0/s0;->d:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v0, v10, v9}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lw/l1;->s(Lk1/q;)Lk1/q;

    move-result-object v32

    if-nez v4, :cond_3e

    move/from16 v33, v25

    goto :goto_23

    :cond_3e
    int-to-float v0, v3

    move/from16 v33, v0

    :goto_23
    if-nez v7, :cond_3f

    move/from16 v35, v29

    goto :goto_24

    :cond_3f
    int-to-float v0, v3

    move/from16 v35, v0

    :goto_24
    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    .line 134
    invoke-static/range {v32 .. v37}, Lw/b;->u(Lk1/q;FFFFI)Lk1/q;

    move-result-object v0

    if-eqz p1, :cond_40

    const v3, -0x7ff91a72

    .line 135
    invoke-virtual {v1, v3}, Lw0/q;->a0(I)V

    .line 136
    const-string v3, "Hint"

    invoke-static {v2, v3}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v3

    invoke-interface {v3, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v3

    shr-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-interface {v10, v3, v1, v9}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    goto :goto_25

    :cond_40
    move-object/from16 v10, p1

    const/4 v3, 0x0

    const v9, -0x7ff7b5d3

    .line 138
    invoke-virtual {v1, v9}, Lw0/q;->a0(I)V

    .line 139
    invoke-virtual {v1, v3}, Lw0/q;->p(Z)V

    .line 140
    :goto_25
    const-string v3, "TextField"

    invoke-static {v2, v3}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v3

    invoke-interface {v3, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v0

    const/4 v3, 0x1

    .line 141
    invoke-static {v15, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v9

    .line 142
    iget-wide v3, v1, Lw0/q;->T:J

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 144
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v4

    .line 145
    invoke-static {v0, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 147
    iget-boolean v5, v1, Lw0/q;->S:Z

    if-eqz v5, :cond_41

    .line 148
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_26

    .line 149
    :cond_41
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 150
    :goto_26
    invoke-static {v14, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 151
    invoke-static {v11, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 152
    iget-boolean v4, v1, Lw0/q;->S:Z

    if-nez v4, :cond_42

    .line 153
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 154
    :cond_42
    invoke-static {v3, v1, v3, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 155
    :cond_43
    invoke-static {v6, v0, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 157
    invoke-virtual {v1, v0}, Lw0/q;->p(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 158
    invoke-virtual {v1, v0}, Lw0/q;->a0(I)V

    move/from16 v0, v16

    const/4 v4, 0x4

    if-eq v0, v4, :cond_46

    and-int/lit8 v0, v20, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 159
    invoke-virtual {v1, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_27

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v4, 0x0

    goto :goto_28

    :cond_46
    move-object/from16 v0, p9

    :goto_27
    const/4 v4, 0x1

    .line 160
    :goto_28
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    move-object/from16 v4, p14

    if-ne v5, v4, :cond_48

    .line 161
    :cond_47
    new-instance v5, La0/b;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v1, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 163
    :cond_48
    check-cast v5, Lb6/a;

    .line 164
    new-instance v4, Lr/w;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9}, Lr/w;-><init>(Lb6/a;I)V

    invoke-static {v2, v4}, Lh2/a0;->k(Lk1/q;Lb6/q;)Lk1/q;

    move-result-object v4

    .line 165
    invoke-static {v4}, Lw/l1;->s(Lk1/q;)Lk1/q;

    move-result-object v4

    .line 166
    const-string v5, "Label"

    invoke-static {v4, v5}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v4

    .line 167
    invoke-interface {v4, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v4

    const/4 v5, 0x0

    .line 168
    invoke-static {v15, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v9

    move-object/from16 v21, v2

    .line 169
    iget-wide v2, v1, Lw0/q;->T:J

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 171
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v3

    .line 172
    invoke-static {v4, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v4

    .line 173
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 174
    iget-boolean v5, v1, Lw0/q;->S:Z

    if-eqz v5, :cond_49

    .line 175
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_29

    .line 176
    :cond_49
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 177
    :goto_29
    invoke-static {v14, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 178
    invoke-static {v11, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 179
    iget-boolean v3, v1, Lw0/q;->S:Z

    if-nez v3, :cond_4a

    .line 180
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 181
    :cond_4a
    invoke-static {v2, v1, v2, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 182
    :cond_4b
    invoke-static {v6, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v2, v19, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Lw0/q;->p(Z)V

    const/4 v5, 0x0

    .line 185
    invoke-virtual {v1, v5}, Lw0/q;->p(Z)V

    goto :goto_2a

    :cond_4c
    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move-object/from16 v21, v2

    const/4 v5, 0x0

    const v2, -0x7fe7b9d3

    .line 186
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 187
    invoke-virtual {v1, v5}, Lw0/q;->p(Z)V

    :goto_2a
    if-eqz p12, :cond_50

    const v2, -0x7fe6fc50

    .line 188
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 189
    const-string v2, "Supporting"

    move-object/from16 v4, v21

    invoke-static {v4, v2}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    move-result-object v2

    .line 190
    sget v4, Lu0/s0;->f:F

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v4, v5, v9}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lw/l1;->s(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 192
    invoke-static {}, Lt0/c1;->a()Lw/d1;

    move-result-object v4

    invoke-static {v2, v4}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    move-result-object v2

    const/4 v5, 0x0

    .line 193
    invoke-static {v15, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    move-result-object v4

    .line 194
    iget-wide v9, v1, Lw0/q;->T:J

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 196
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    move-result-object v9

    .line 197
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 199
    iget-boolean v10, v1, Lw0/q;->S:Z

    if-eqz v10, :cond_4d

    .line 200
    invoke-virtual {v1, v12}, Lw0/q;->k(Lb6/a;)V

    goto :goto_2b

    .line 201
    :cond_4d
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 202
    :goto_2b
    invoke-static {v14, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 203
    invoke-static {v11, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 204
    iget-boolean v4, v1, Lw0/q;->S:Z

    if-nez v4, :cond_4e

    .line 205
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 206
    :cond_4e
    invoke-static {v5, v1, v5, v8}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 207
    :cond_4f
    invoke-static {v6, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, p12

    invoke-interface {v15, v1, v2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lw0/q;->p(Z)V

    const/4 v10, 0x0

    .line 210
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    goto :goto_2c

    :cond_50
    move-object/from16 v15, p12

    const/4 v2, 0x1

    const/4 v10, 0x0

    const v4, -0x7fe1de33

    .line 211
    invoke-virtual {v1, v4}, Lw0/q;->a0(I)V

    .line 212
    invoke-virtual {v1, v10}, Lw0/q;->p(Z)V

    .line 213
    :goto_2c
    invoke-virtual {v1, v2}, Lw0/q;->p(Z)V

    goto :goto_2d

    :cond_51
    move-object/from16 v15, p12

    move-object v0, v10

    move-object v1, v14

    .line 214
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 215
    :goto_2d
    invoke-virtual {v1}, Lw0/q;->t()Lw0/r1;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lt0/a3;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v38, v1

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lt0/a3;-><init>(Lb6/p;Lb6/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;Lb6/p;ZLt0/a6;Lu0/r0;Lb6/l;Le1/j;Lb6/p;Lw/b1;II)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 216
    iput-object v1, v0, Lw0/r1;->d:Lb6/p;

    :cond_52
    return-void
.end method
