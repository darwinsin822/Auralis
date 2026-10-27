.class public abstract Lu0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu0/s0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lu0/s0;->b:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Lu0/s0;->c:F

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lu0/s0;->d:F

    .line 18
    .line 19
    sput v0, Lu0/s0;->e:F

    .line 20
    .line 21
    sput v0, Lu0/s0;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lb6/p;Lt0/a6;Lb6/q;Lb6/p;Lb6/p;Lb6/p;ZZLu/i;Lw/b1;Lt0/y5;Le1/j;Lw0/m;II)V
    .locals 42

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p14

    move/from16 v8, p15

    .line 1
    move-object/from16 v9, p13

    check-cast v9, Lw0/q;

    const v10, 0x20979528

    invoke-virtual {v9, v10}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v10, v7, 0x6

    const/4 v12, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v9, v12}, Lw0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v12, p0

    if-nez v16, :cond_3

    invoke-virtual {v9, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v10, v10, v16

    :cond_3
    and-int/lit16 v11, v7, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v9, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v10, v10, v21

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    :goto_4
    move/from16 v21, v10

    and-int/lit16 v10, v7, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v10

    if-nez v24, :cond_7

    invoke-virtual {v9, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v23

    :goto_5
    or-int v21, v21, v24

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v9, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v26

    goto :goto_6

    :cond_8
    move/from16 v10, v25

    :goto_6
    or-int v21, v21, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v27, v7, v10

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v9, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v21, v21, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v7, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v9, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v21, v21, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v7, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v9, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v21, v21, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v7, v33

    move/from16 v36, v10

    const/4 v10, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v9, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v21, v21, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v7, v33

    if-nez v33, :cond_13

    invoke-virtual {v9, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v21, v21, v33

    :cond_13
    move/from16 v37, v21

    and-int/lit8 v21, v8, 0x6

    if-nez v21, :cond_15

    invoke-virtual {v9, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v10, v8, v16

    goto :goto_d

    :cond_15
    move v10, v8

    :goto_d
    and-int/lit8 v16, v8, 0x30

    move/from16 v0, p7

    if-nez v16, :cond_17

    invoke-virtual {v9, v0}, Lw0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v10, v10, v17

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v9, v13}, Lw0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v10, v10, v19

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    move/from16 v16, v0

    const/4 v0, 0x0

    if-nez v16, :cond_1b

    invoke-virtual {v9, v0}, Lw0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v10, v10, v23

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v9, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v10, v10, v25

    :cond_1d
    and-int v0, v8, v36

    if-nez v0, :cond_1f

    invoke-virtual {v9, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v10, v10, v28

    :cond_1f
    and-int v0, v8, v27

    if-nez v0, :cond_21

    invoke-virtual {v9, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v10, v10, v31

    :cond_21
    and-int v0, v8, v30

    if-nez v0, :cond_23

    invoke-virtual {v9, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v10, v10, v34

    :cond_23
    move v0, v10

    const v10, 0x12492493

    move/from16 v25, v0

    move/from16 v0, v37

    and-int/2addr v10, v0

    const v4, 0x12492492

    if-ne v10, v4, :cond_25

    const v4, 0x492493

    and-int v4, v25, v4

    const v10, 0x492492

    if-eq v4, v10, :cond_24

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    const/4 v4, 0x1

    :goto_f
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v4}, Lw0/q;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_61

    shr-int/lit8 v4, v25, 0xc

    and-int/lit8 v4, v4, 0xe

    .line 2
    invoke-static {v14, v9, v4}, Lr0/b;->d(Lu/i;Lw0/m;I)Lw0/y0;

    move-result-object v4

    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 3
    sget-object v4, Lu0/a0;->e:Lu0/a0;

    sget-object v10, Lu0/a0;->d:Lu0/a0;

    sget-object v6, Lu0/a0;->c:Lu0/a0;

    if-eqz v26, :cond_26

    move-object v7, v6

    goto :goto_10

    .line 4
    :cond_26
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_27

    move-object v7, v10

    goto :goto_10

    :cond_27
    move-object v7, v4

    :goto_10
    if-nez v13, :cond_28

    .line 5
    iget-wide v11, v5, Lt0/y5;->z:J

    goto :goto_11

    :cond_28
    if-eqz v26, :cond_29

    .line 6
    iget-wide v11, v5, Lt0/y5;->x:J

    goto :goto_11

    .line 7
    :cond_29
    iget-wide v11, v5, Lt0/y5;->y:J

    .line 8
    :goto_11
    sget-object v5, Lt0/u6;->a:Lw0/u2;

    .line 9
    invoke-virtual {v9, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lt0/t6;

    .line 11
    iget-object v8, v5, Lt0/t6;->j:Lu2/m0;

    .line 12
    iget-object v5, v5, Lt0/t6;->l:Lu2/m0;

    .line 13
    invoke-virtual {v8}, Lu2/m0;->b()J

    move-result-wide v13

    .line 14
    sget-wide v2, Lr1/u;->g:J

    .line 15
    invoke-static {v13, v14, v2, v3}, Lr1/u;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v5}, Lu2/m0;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lr1/u;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 16
    :cond_2a
    invoke-virtual {v8}, Lu2/m0;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lr1/u;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-virtual {v5}, Lu2/m0;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lr1/u;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, 0x0

    .line 17
    :goto_12
    invoke-virtual {v5}, Lu2/m0;->b()J

    move-result-wide v13

    const-wide/16 v16, 0x10

    if-eqz v2, :cond_2e

    cmp-long v3, v13, v16

    if-eqz v3, :cond_2d

    goto :goto_13

    :cond_2d
    move-wide v13, v11

    .line 18
    :cond_2e
    :goto_13
    invoke-virtual {v8}, Lu2/m0;->b()J

    move-result-wide v18

    if-eqz v2, :cond_30

    cmp-long v3, v18, v16

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    move-wide/from16 v27, v11

    goto :goto_15

    :cond_30
    :goto_14
    move-wide/from16 v27, v18

    :goto_15
    if-eqz p3, :cond_31

    const/4 v3, 0x1

    :goto_16
    move/from16 v29, v2

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    goto :goto_16

    .line 19
    :goto_17
    const-string v2, "TextFieldInputState"

    move/from16 v30, v3

    const/16 v3, 0x30

    invoke-static {v7, v2, v9, v3}, Lp/o1;->d(Ljava/lang/Object;Ljava/lang/String;Lw0/m;I)Lp/l1;

    move-result-object v2

    iget-object v3, v2, Lp/l1;->d:Lw0/i1;

    .line 20
    sget-object v7, Lv0/s;->d:Lv0/s;

    invoke-static {v7, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    move-result-object v19

    .line 21
    sget-object v20, Lp/d;->j:Lp/q1;

    .line 22
    invoke-virtual {v2}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/a0;

    move-object/from16 v16, v2

    const v2, -0x559dce72

    invoke-virtual {v9, v2}, Lw0/q;->a0(I)V

    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v7, :cond_32

    const/4 v2, 0x1

    if-eq v7, v2, :cond_34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_33

    :cond_32
    move/from16 v2, v32

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_33
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_34
    if-eqz v30, :cond_32

    move/from16 v2, v31

    goto :goto_18

    .line 24
    :goto_19
    invoke-virtual {v9, v7}, Lw0/q;->p(Z)V

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lu0/a0;

    move-object/from16 v18, v2

    const v2, -0x559dce72

    invoke-virtual {v9, v2}, Lw0/q;->a0(I)V

    .line 28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v7, 0x1

    if-eq v2, v7, :cond_37

    const/4 v7, 0x2

    if-ne v2, v7, :cond_36

    :cond_35
    move/from16 v2, v32

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_36
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_37
    if-eqz v30, :cond_35

    move/from16 v2, v31

    goto :goto_1a

    .line 29
    :goto_1b
    invoke-virtual {v9, v7}, Lw0/q;->p(Z)V

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 31
    invoke-virtual/range {v16 .. v16}, Lp/l1;->f()Lp/f1;

    move-object/from16 v17, v2

    const v2, -0x2a50698e

    .line 32
    invoke-virtual {v9, v2}, Lw0/q;->a0(I)V

    .line 33
    invoke-virtual {v9, v7}, Lw0/q;->p(Z)V

    move-object/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v9

    .line 34
    invoke-static/range {v16 .. v21}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    move-result-object v37

    move-object/from16 v2, v21

    .line 35
    sget-object v7, Lv0/s;->f:Lv0/s;

    invoke-static {v7, v2}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    move-result-object v9

    move-object/from16 v33, v3

    .line 36
    sget-object v3, Lv0/s;->g:Lv0/s;

    invoke-static {v3, v2}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    move-result-object v3

    .line 37
    invoke-virtual/range {v16 .. v16}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu0/a0;

    move-object/from16 v18, v3

    const v3, -0x4128d333

    invoke-virtual {v2, v3}, Lw0/q;->a0(I)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v34, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_39

    const/4 v5, 0x2

    if-ne v3, v5, :cond_38

    :goto_1c
    move/from16 v3, v31

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1f

    :cond_38
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_39
    if-eqz v30, :cond_3a

    goto :goto_1c

    :cond_3a
    :goto_1e
    move/from16 v3, v32

    goto :goto_1d

    :cond_3b
    move-object/from16 v34, v5

    goto :goto_1e

    .line 39
    :goto_1f
    invoke-virtual {v2, v5}, Lw0/q;->p(Z)V

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 41
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lu0/a0;

    const v5, -0x4128d333

    invoke-virtual {v2, v5}, Lw0/q;->a0(I)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3d

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3c

    :goto_20
    move/from16 v3, v31

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :cond_3c
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_3d
    if-eqz v30, :cond_3e

    goto :goto_20

    :cond_3e
    move/from16 v3, v32

    goto :goto_21

    .line 44
    :goto_22
    invoke-virtual {v2, v5}, Lw0/q;->p(Z)V

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 46
    invoke-virtual/range {v16 .. v16}, Lp/l1;->f()Lp/f1;

    move-result-object v5

    move-object/from16 v19, v3

    const v3, -0x3aa6c997

    .line 47
    invoke-virtual {v2, v3}, Lw0/q;->a0(I)V

    .line 48
    invoke-interface {v5, v6, v10}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    move-object v3, v9

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    .line 49
    :cond_40
    invoke-interface {v5, v10, v6}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 50
    invoke-interface {v5, v4, v10}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_41
    move-object/from16 v3, v18

    goto :goto_23

    .line 51
    :goto_24
    invoke-virtual {v2, v5}, Lw0/q;->p(Z)V

    move-object/from16 v21, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    .line 52
    invoke-static/range {v16 .. v21}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    move-result-object v2

    move-object/from16 v3, v21

    .line 53
    invoke-virtual/range {v16 .. v16}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    const v5, -0x4b028119

    invoke-virtual {v3, v5}, Lw0/q;->a0(I)V

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_42

    const/4 v6, 0x1

    if-eq v4, v6, :cond_44

    const/4 v6, 0x2

    if-ne v4, v6, :cond_43

    :cond_42
    move/from16 v4, v32

    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_43
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_44
    if-eqz v30, :cond_42

    move/from16 v4, v31

    goto :goto_25

    .line 55
    :goto_26
    invoke-virtual {v3, v6}, Lw0/q;->p(Z)V

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 57
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lu0/a0;

    invoke-virtual {v3, v5}, Lw0/q;->a0(I)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_48

    const/4 v5, 0x1

    if-eq v4, v5, :cond_47

    const/4 v5, 0x2

    if-ne v4, v5, :cond_46

    :cond_45
    :goto_27
    move/from16 v31, v32

    :goto_28
    const/4 v6, 0x0

    goto :goto_29

    :cond_46
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    return-void

    :cond_47
    const/4 v5, 0x2

    if-eqz v30, :cond_45

    goto :goto_28

    :cond_48
    const/4 v5, 0x2

    goto :goto_27

    .line 60
    :goto_29
    invoke-virtual {v3, v6}, Lw0/q;->p(Z)V

    .line 61
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 62
    invoke-virtual/range {v16 .. v16}, Lp/l1;->f()Lp/f1;

    const v4, 0x7ebca8cb

    .line 63
    invoke-virtual {v3, v4}, Lw0/q;->a0(I)V

    .line 64
    invoke-virtual {v3, v6}, Lw0/q;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v19, v9

    .line 65
    invoke-static/range {v16 .. v21}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    move-result-object v3

    move-object/from16 v4, v21

    .line 66
    invoke-static {v7, v4}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    move-result-object v19

    .line 67
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lu0/a0;

    const v7, -0xc5f552

    invoke-virtual {v4, v7}, Lw0/q;->a0(I)V

    .line 69
    sget-object v9, Lu0/q0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_49

    move-wide/from16 v17, v13

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_49
    move-wide/from16 v17, v27

    goto :goto_2a

    .line 70
    :goto_2b
    invoke-virtual {v4, v6}, Lw0/q;->p(Z)V

    .line 71
    invoke-static/range {v17 .. v18}, Lr1/u;->g(J)Ls1/c;

    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 73
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    .line 74
    sget-object v7, Lw0/l;->a:Lw0/e;

    if-nez v10, :cond_4b

    if-ne v5, v7, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object/from16 v31, v8

    goto :goto_2d

    .line 75
    :cond_4b
    :goto_2c
    sget-object v5, Lo/c;->f:Lo/c;

    new-instance v10, Le2/r0;

    move-object/from16 v31, v8

    const/16 v8, 0x12

    invoke-direct {v10, v8, v6}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance v6, Lp/q1;

    invoke-direct {v6, v5, v10}, Lp/q1;-><init>(Lb6/l;Lb6/l;)V

    .line 77
    invoke-virtual {v4, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v5, v6

    .line 78
    :goto_2d
    move-object/from16 v20, v5

    check-cast v20, Lp/q1;

    .line 79
    invoke-virtual/range {v16 .. v16}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a0;

    const v6, -0xc5f552

    invoke-virtual {v4, v6}, Lw0/q;->a0(I)V

    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4c

    move-wide/from16 v35, v11

    move-wide v10, v13

    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    :cond_4c
    move-wide/from16 v35, v11

    move-wide/from16 v10, v27

    goto :goto_2e

    .line 81
    :goto_2f
    invoke-virtual {v4, v5}, Lw0/q;->p(Z)V

    .line 82
    new-instance v8, Lr1/u;

    invoke-direct {v8, v10, v11}, Lr1/u;-><init>(J)V

    .line 83
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Lu0/a0;

    invoke-virtual {v4, v6}, Lw0/q;->a0(I)V

    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4d

    goto :goto_30

    :cond_4d
    move-wide/from16 v13, v27

    .line 86
    :goto_30
    invoke-virtual {v4, v5}, Lw0/q;->p(Z)V

    .line 87
    new-instance v6, Lr1/u;

    invoke-direct {v6, v13, v14}, Lr1/u;-><init>(J)V

    .line 88
    invoke-virtual/range {v16 .. v16}, Lp/l1;->f()Lp/f1;

    const v9, 0x747961b9

    .line 89
    invoke-virtual {v4, v9}, Lw0/q;->a0(I)V

    .line 90
    invoke-virtual {v4, v5}, Lw0/q;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    .line 91
    invoke-static/range {v16 .. v21}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    move-result-object v4

    move-object/from16 v14, v21

    .line 92
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lu0/a0;

    const v6, -0x1bb38f5d

    invoke-virtual {v14, v6}, Lw0/q;->a0(I)V

    .line 94
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    .line 95
    invoke-static/range {v35 .. v36}, Lr1/u;->g(J)Ls1/c;

    move-result-object v5

    .line 96
    invoke-virtual {v14, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 97
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4f

    if-ne v9, v7, :cond_4e

    goto :goto_31

    :cond_4e
    const/16 v11, 0x12

    goto :goto_32

    .line 98
    :cond_4f
    :goto_31
    sget-object v8, Lo/c;->f:Lo/c;

    new-instance v9, Le2/r0;

    const/16 v11, 0x12

    invoke-direct {v9, v11, v5}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance v5, Lp/q1;

    invoke-direct {v5, v8, v9}, Lp/q1;-><init>(Lb6/l;Lb6/l;)V

    .line 100
    invoke-virtual {v14, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v9, v5

    .line 101
    :goto_32
    move-object/from16 v20, v9

    check-cast v20, Lp/q1;

    .line 102
    invoke-virtual/range {v16 .. v16}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a0;

    invoke-virtual {v14, v6}, Lw0/q;->a0(I)V

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    .line 104
    new-instance v8, Lr1/u;

    move-wide/from16 v12, v35

    invoke-direct {v8, v12, v13}, Lr1/u;-><init>(J)V

    .line 105
    invoke-virtual/range {v33 .. v33}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lu0/a0;

    invoke-virtual {v14, v6}, Lw0/q;->a0(I)V

    .line 107
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    .line 108
    new-instance v6, Lr1/u;

    invoke-direct {v6, v12, v13}, Lr1/u;-><init>(J)V

    .line 109
    invoke-virtual/range {v16 .. v16}, Lp/l1;->f()Lp/f1;

    const v9, 0x46fc0e6e

    .line 110
    invoke-virtual {v14, v9}, Lw0/q;->a0(I)V

    .line 111
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v21, v14

    .line 112
    invoke-static/range {v16 .. v21}, Lp/o1;->c(Lp/l1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lp/q1;Lw0/m;)Lp/h1;

    move-result-object v8

    .line 113
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_50

    .line 114
    new-instance v5, Lu0/p0;

    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v14, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 117
    :cond_50
    move-object v12, v5

    check-cast v12, Lu0/p0;

    if-nez p3, :cond_51

    const v4, -0x70c16e39

    .line 118
    invoke-virtual {v14, v4}, Lw0/q;->a0(I)V

    const/4 v5, 0x0

    .line 119
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    move-object/from16 v13, p11

    move/from16 p13, v0

    move-object/from16 v40, v7

    move/from16 v30, v11

    move-object/from16 v5, v31

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_33

    :cond_51
    const/4 v5, 0x0

    const v6, -0x70c16e38

    .line 120
    invoke-virtual {v14, v6}, Lw0/q;->a0(I)V

    move/from16 v22, v10

    move-object v10, v4

    .line 121
    new-instance v4, Lt0/q2;

    move-object/from16 v13, p11

    move/from16 p13, v0

    move v0, v5

    move-object/from16 v40, v7

    move/from16 v30, v11

    move/from16 v9, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v34

    move-object/from16 v7, v37

    const/16 v16, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v12}, Lt0/q2;-><init>(Lu2/m0;Lu2/m0;Lp/h1;Lp/h1;ZLp/h1;Lb6/q;Lu0/p0;)V

    const v6, -0x402b4ec0

    invoke-static {v6, v4, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v4

    .line 122
    invoke-virtual {v14, v0}, Lw0/q;->p(Z)V

    move-object v0, v4

    :goto_33
    if-nez p8, :cond_52

    .line 123
    iget-wide v6, v13, Lt0/y5;->D:J

    goto :goto_34

    :cond_52
    if-eqz v26, :cond_53

    .line 124
    iget-wide v6, v13, Lt0/y5;->B:J

    goto :goto_34

    .line 125
    :cond_53
    iget-wide v6, v13, Lt0/y5;->C:J

    .line 126
    :goto_34
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v40

    if-ne v4, v10, :cond_54

    .line 127
    sget-object v4, Lw0/e;->i:Lw0/e;

    new-instance v8, Lo0/f0;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9}, Lo0/f0;-><init>(Lw0/t2;I)V

    .line 128
    sget-object v9, Lw0/p2;->a:Landroidx/recyclerview/widget/d;

    .line 129
    new-instance v9, Lw0/d0;

    invoke-direct {v9, v8, v4}, Lw0/d0;-><init>(Lb6/a;Lw0/e;)V

    .line 130
    invoke-virtual {v14, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v4, v9

    .line 131
    :cond_54
    check-cast v4, Lw0/t2;

    if-eqz p4, :cond_55

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_55

    .line 133
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    const v4, -0x70b07c28

    .line 134
    invoke-virtual {v14, v4}, Lw0/q;->a0(I)V

    .line 135
    new-instance v4, Lu0/o0;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lu0/o0;-><init>(Lp/h1;JLu2/m0;Lb6/p;)V

    const v2, 0x53c6f2c5

    invoke-static {v2, v4, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v2

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    const v2, -0x70aa6c96

    .line 137
    invoke-virtual {v14, v2}, Lw0/q;->a0(I)V

    .line 138
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    move-object/from16 v2, v16

    .line 139
    :goto_35
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v4, v10, :cond_56

    .line 140
    sget-object v4, Lw0/e;->i:Lw0/e;

    new-instance v6, Lo0/f0;

    invoke-direct {v6, v3, v5}, Lo0/f0;-><init>(Lw0/t2;I)V

    .line 141
    sget-object v3, Lw0/p2;->a:Landroidx/recyclerview/widget/d;

    .line 142
    new-instance v3, Lw0/d0;

    invoke-direct {v3, v6, v4}, Lw0/d0;-><init>(Lb6/a;Lw0/e;)V

    .line 143
    invoke-virtual {v14, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v4, v3

    .line 144
    :cond_56
    check-cast v4, Lw0/t2;

    const v3, -0x709f7ed6

    .line 145
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v14, v6}, Lw0/q;->p(Z)V

    const v3, -0x7096b376

    .line 147
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    .line 148
    invoke-virtual {v14, v6}, Lw0/q;->p(Z)V

    if-nez p8, :cond_57

    .line 149
    iget-wide v3, v13, Lt0/y5;->r:J

    goto :goto_36

    :cond_57
    if-eqz v26, :cond_58

    .line 150
    iget-wide v3, v13, Lt0/y5;->p:J

    goto :goto_36

    .line 151
    :cond_58
    iget-wide v3, v13, Lt0/y5;->q:J

    :goto_36
    if-nez v1, :cond_59

    const v3, -0x7094085f

    .line 152
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    const/4 v6, 0x0

    .line 153
    invoke-virtual {v14, v6}, Lw0/q;->p(Z)V

    move-object/from16 v3, v16

    goto :goto_37

    :cond_59
    const/4 v6, 0x0

    const v7, -0x7094085e

    .line 154
    invoke-virtual {v14, v7}, Lw0/q;->a0(I)V

    .line 155
    new-instance v7, Lu0/n0;

    invoke-direct {v7, v3, v4, v1, v6}, Lu0/n0;-><init>(JLb6/p;I)V

    const v3, -0x677dbc6f

    invoke-static {v3, v7, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v3

    .line 156
    invoke-virtual {v14, v6}, Lw0/q;->p(Z)V

    :goto_37
    if-nez p8, :cond_5a

    .line 157
    iget-wide v6, v13, Lt0/y5;->v:J

    goto :goto_38

    :cond_5a
    if-eqz v26, :cond_5b

    .line 158
    iget-wide v6, v13, Lt0/y5;->t:J

    goto :goto_38

    .line 159
    :cond_5b
    iget-wide v6, v13, Lt0/y5;->u:J

    :goto_38
    if-nez p6, :cond_5c

    const v4, -0x708fc380

    .line 160
    invoke-virtual {v14, v4}, Lw0/q;->a0(I)V

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v14, v4}, Lw0/q;->p(Z)V

    move-object/from16 v9, p6

    move-object/from16 v6, v16

    const/4 v11, 0x1

    goto :goto_39

    :cond_5c
    const/4 v4, 0x0

    const v8, -0x708fc37f

    .line 162
    invoke-virtual {v14, v8}, Lw0/q;->a0(I)V

    .line 163
    new-instance v8, Lu0/n0;

    move-object/from16 v9, p6

    const/4 v11, 0x1

    invoke-direct {v8, v6, v7, v9, v11}, Lu0/n0;-><init>(JLb6/p;I)V

    const v6, 0x4f8b22f9

    invoke-static {v6, v8, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v6

    .line 164
    invoke-virtual {v14, v4}, Lw0/q;->p(Z)V

    :goto_39
    const v7, -0x708b48fc

    .line 165
    invoke-virtual {v14, v7}, Lw0/q;->a0(I)V

    .line 166
    invoke-virtual {v14, v4}, Lw0/q;->p(Z)V

    const v7, -0x7075f34a

    .line 167
    invoke-virtual {v14, v7}, Lw0/q;->a0(I)V

    .line 168
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5d

    .line 169
    new-instance v7, Lq1/e;

    move v8, v5

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Lq1/e;-><init>(J)V

    .line 170
    invoke-static {v7}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v7

    .line 171
    invoke-virtual {v14, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5d
    move v8, v5

    .line 172
    :goto_3a
    check-cast v7, Lw0/y0;

    .line 173
    new-instance v4, Lu0/m0;

    move-object/from16 v5, p2

    move-object/from16 v12, p12

    invoke-direct {v4, v7, v5, v15, v12}, Lu0/m0;-><init>(Lw0/y0;Lt0/a6;Lw/b1;Le1/j;)V

    move/from16 v17, v8

    const v8, 0x1f7a6892

    invoke-static {v8, v4, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v4

    .line 174
    new-instance v33, Lt0/y2;

    const/16 v34, 0x0

    const/16 v35, 0x1

    .line 175
    const-class v36, Lw0/t2;

    const-string v38, "value"

    const-string v39, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v33 .. v39}, Lt0/y2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v33

    move-object/from16 v8, v37

    .line 176
    new-instance v9, Lu0/r0;

    invoke-direct {v9, v11}, Lu0/r0;-><init>(Lkotlin/jvm/internal/r;)V

    move/from16 v11, p13

    move-object/from16 p13, v0

    and-int/lit16 v0, v11, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_5e

    const/16 v22, 0x1

    goto :goto_3b

    :cond_5e
    const/16 v22, 0x0

    .line 177
    :goto_3b
    invoke-virtual {v14, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v22, v0

    .line 178
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5f

    if-ne v1, v10, :cond_60

    .line 179
    :cond_5f
    new-instance v1, Ld/f;

    invoke-direct {v1, v5, v8, v7}, Ld/f;-><init>(Lt0/a6;Lp/h1;Lw0/y0;)V

    .line 180
    invoke-virtual {v14, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 181
    :cond_60
    move-object v10, v1

    check-cast v10, Lb6/l;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v25, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v7, v11, 0x12

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v7, v25, 0x3

    and-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x180

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, v16

    move-object/from16 v12, v16

    move/from16 v7, p7

    move-object v8, v5

    move-object v13, v15

    move-object/from16 v5, v16

    move v15, v0

    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p13

    .line 182
    invoke-static/range {v0 .. v16}, Lt0/f3;->b(Lb6/p;Lb6/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;Lb6/p;ZLt0/a6;Lu0/r0;Lb6/l;Le1/j;Lb6/p;Lw/b1;Lw0/m;II)V

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    goto :goto_3c

    :cond_61
    move-object v14, v9

    .line 184
    invoke-virtual {v14}, Lw0/q;->V()V

    .line 185
    :goto_3c
    invoke-virtual {v14}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v1, v0

    new-instance v0, Ld0/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ld0/j;-><init>(Ljava/lang/CharSequence;Lb6/p;Lt0/a6;Lb6/q;Lb6/p;Lb6/p;Lb6/p;ZZLu/i;Lw/b1;Lt0/y5;Le1/j;II)V

    move-object/from16 v1, v41

    .line 186
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    :cond_62
    return-void
.end method

.method public static final b(JLu2/m0;Lb6/p;Lw0/m;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lw0/q;

    .line 6
    .line 7
    const v0, 0x17a3cff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0, p1}, Lw0/q;->e(J)Z

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
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v2, v1}, Lw0/q;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x3fe

    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-static/range {v6 .. v11}, Lu0/g;->b(JLu2/m0;Lb6/p;Lw0/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10}, Lw0/q;->V()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v10}, Lw0/q;->t()Lw0/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, Lu0/j0;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-wide v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lu0/j0;-><init>(JLu2/m0;Lb6/p;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(JLb6/p;Lw0/m;I)V
    .locals 3

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, 0x2330c171

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lw0/q;->e(J)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v2, v1}, Lw0/q;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lt0/v0;->a:Lw0/a0;

    .line 49
    .line 50
    new-instance v2, Lr1/u;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lr1/u;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    invoke-static {v1, p2, p3, v0}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-instance v0, Ld0/a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Ld0/a;-><init>(JLb6/p;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final d(Lt0/a6;)Lk1/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lt0/a6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt0/a6;->a:Lk1/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lo6/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final e(Lw0/m;)F
    .locals 2

    .line 1
    sget-object v0, Lt0/z1;->c:Lw0/u2;

    .line 2
    .line 3
    check-cast p0, Lw0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg3/f;

    .line 10
    .line 11
    iget p0, p0, Lg3/f;->c:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :cond_0
    sget v0, Lv0/b0;->d:F

    .line 22
    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    int-to-float v0, v1

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return p0
.end method
