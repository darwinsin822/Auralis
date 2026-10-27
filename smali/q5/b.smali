.class public abstract Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(Lk1/q;Ly/s;Lw/b1;ZLt/k;ZLr/i;Lk1/f;Lw/g;Lk1/g;Lw/e;Lb6/l;Lw0/m;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    .line 1
    move-object/from16 v7, p12

    check-cast v7, Lw0/q;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Lw0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Lw0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Lw0/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move/from16 v29, v28

    move/from16 v28, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v8

    move-object/from16 v8, p8

    move/from16 v29, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v8

    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_19

    move/from16 v30, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v29, v29, v19

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v28, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v2}, Lw0/q;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Lw0/q;->X()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Lw0/q;->B()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v7}, Lw0/q;->V()V

    and-int v2, v28, v6

    move-object/from16 v6, p8

    move v9, v8

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, v28, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v30, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v9, :cond_26

    move v9, v8

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move v9, v8

    move-object v12, v13

    move-object/from16 v8, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Lw0/q;->q()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v28, v9, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v10, v28

    move/from16 p7, v2

    .line 3
    invoke-static {v14, v7}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    move-result-object v2

    and-int/lit8 v29, v28, 0xe

    move/from16 p8, v9

    xor-int/lit8 v9, v29, 0x6

    move/from16 p9, v10

    const/4 v10, 0x4

    if-le v9, v10, :cond_27

    .line 4
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v28, 0x6

    if-ne v9, v10, :cond_29

    :cond_28
    move/from16 v9, v16

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    .line 5
    :goto_19
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v14, Lw0/l;->a:Lw0/e;

    if-nez v9, :cond_2a

    if-ne v10, v14, :cond_2b

    .line 7
    :cond_2a
    new-instance v9, Ly/b;

    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v10, Lw0/f1;

    const v11, 0x7fffffff

    invoke-direct {v10, v11}, Lw0/f1;-><init>(I)V

    .line 10
    iput-object v10, v9, Ly/b;->a:Lw0/f1;

    .line 11
    new-instance v10, Lw0/f1;

    invoke-direct {v10, v11}, Lw0/f1;-><init>(I)V

    .line 12
    iput-object v10, v9, Ly/b;->b:Lw0/f1;

    .line 13
    sget-object v10, Lw0/e;->g:Lw0/e;

    new-instance v11, Lg5/q0;

    const/16 v15, 0xd

    invoke-direct {v11, v2, v15}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 14
    sget-object v2, Lw0/p2;->a:Landroidx/recyclerview/widget/d;

    .line 15
    new-instance v2, Lw0/d0;

    invoke-direct {v2, v11, v10}, Lw0/d0;-><init>(Lb6/a;Lw0/e;)V

    .line 16
    new-instance v11, La0/g;

    const/16 v15, 0xb

    invoke-direct {v11, v2, v3, v9, v15}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v2, Lw0/d0;

    invoke-direct {v2, v11, v10}, Lw0/d0;-><init>(Lb6/a;Lw0/e;)V

    .line 18
    new-instance v28, Lt0/y2;

    const/16 v29, 0x0

    const/16 v30, 0x2

    .line 19
    const-class v31, Lw0/t2;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v34}, Lt0/y2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v28

    .line 20
    invoke-virtual {v7, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    move-object v2, v10

    check-cast v2, Lh6/h;

    shr-int/lit8 v9, p7, 0x9

    and-int/lit8 v10, v9, 0x70

    or-int v10, p9, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_2c

    .line 22
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v15, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    :goto_1a
    and-int/lit8 v27, v10, 0x70

    xor-int/lit8 v15, v27, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v7, v4}, Lw0/q;->g(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v11

    .line 23
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_32

    if-ne v10, v14, :cond_33

    .line 24
    :cond_32
    new-instance v10, Ly/d;

    invoke-direct {v10, v3, v4}, Ly/d;-><init>(Ly/s;Z)V

    .line 25
    invoke-virtual {v7, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 26
    :cond_33
    move-object v15, v10

    check-cast v15, Ly/d;

    .line 27
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_34

    .line 28
    invoke-static {v7}, Lw0/i0;->f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 29
    invoke-virtual {v7, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 30
    :cond_34
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    sget-object v10, Lk2/n1;->g:Lw0/u2;

    .line 32
    invoke-virtual {v7, v10}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lr1/b0;

    .line 34
    sget-object v11, Lk2/n1;->v:Lw0/a0;

    .line 35
    invoke-virtual {v7, v11}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    .line 37
    sget-object v18, Lz/y0;->a:Lz/h;

    :cond_35
    move-object/from16 v11, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v27, 0x380000

    and-int v9, v9, v27

    or-int v9, v18, v9

    shl-int/lit8 v18, p8, 0x12

    const/high16 v29, 0x1c00000

    and-int v30, v18, v29

    or-int v9, v9, v30

    const/high16 v30, 0xe000000

    and-int v18, v18, v30

    or-int v9, v9, v18

    shl-int/lit8 v18, p8, 0x1b

    const/high16 v31, 0x70000000

    and-int v18, v18, v31

    or-int v9, v9, v18

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v18, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_36

    .line 38
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v0, :cond_38

    :cond_37
    move/from16 v0, v16

    goto :goto_1c

    :cond_38
    const/4 v0, 0x0

    :goto_1c
    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 p8, v0

    const/16 v0, 0x100

    if-le v2, v0, :cond_39

    .line 39
    invoke-virtual {v7, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v0, :cond_3b

    :cond_3a
    move/from16 v0, v16

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    or-int v0, p8, v0

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 p8, v0

    const/16 v0, 0x800

    if-le v2, v0, :cond_3c

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v7, v2}, Lw0/q;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v0, :cond_3e

    :cond_3d
    move/from16 v2, v16

    goto :goto_1e

    :cond_3e
    const/4 v2, 0x0

    :goto_1e
    or-int v0, p8, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x6000

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-le v2, v0, :cond_3f

    .line 41
    invoke-virtual {v7, v4}, Lw0/q;->g(Z)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v0, :cond_41

    :cond_40
    move/from16 v2, v16

    goto :goto_1f

    :cond_41
    const/4 v2, 0x0

    :goto_1f
    or-int v0, p8, v2

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v7, v2}, Lw0/q;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v17, v9, v27

    xor-int v2, v17, v20

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v2, v0, :cond_42

    .line 43
    invoke-virtual {v7, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v9, v20

    if-ne v2, v0, :cond_44

    :cond_43
    move/from16 v2, v16

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    :goto_20
    or-int v0, p8, v2

    and-int v2, v9, v29

    xor-int v2, v2, v21

    move/from16 p8, v0

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_45

    .line 44
    invoke-virtual {v7, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v9, v21

    if-ne v2, v0, :cond_47

    :cond_46
    move/from16 v2, v16

    goto :goto_21

    :cond_47
    const/4 v2, 0x0

    :goto_21
    or-int v0, p8, v2

    and-int v2, v9, v30

    xor-int v2, v2, v23

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_48

    .line 45
    invoke-virtual {v7, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int v2, v9, v23

    if-ne v2, v0, :cond_4a

    :cond_49
    move/from16 v2, v16

    goto :goto_22

    :cond_4a
    const/4 v2, 0x0

    :goto_22
    or-int v0, p8, v2

    and-int v2, v9, v31

    xor-int v2, v2, v25

    move/from16 p8, v0

    const/high16 v0, 0x20000000

    if-le v2, v0, :cond_4b

    .line 46
    invoke-virtual {v7, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    and-int v2, v9, v25

    if-ne v2, v0, :cond_4d

    :cond_4c
    move/from16 v2, v16

    goto :goto_23

    :cond_4d
    const/4 v2, 0x0

    :goto_23
    or-int v0, p8, v2

    .line 47
    invoke-virtual {v7, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v7, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v10, p9

    move-object v9, v6

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 p7, v15

    const/4 v15, 0x4

    goto :goto_25

    .line 50
    :cond_4f
    :goto_24
    new-instance v2, Ly/k;

    move-object/from16 v9, p7

    move-object v0, v7

    move-object/from16 p7, v15

    const/4 v15, 0x4

    move-object v7, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v13}, Ly/k;-><init>(Ly/s;ZLw/b1;Lh6/h;Lw/g;Lw/e;Lkotlinx/coroutines/CoroutineScope;Lr1/b0;Lz/h;Lk1/f;Lk1/g;)V

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v18, v8

    .line 51
    invoke-virtual {v0, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 52
    :goto_25
    move-object v11, v2

    check-cast v11, Ly/k;

    if-eqz p3, :cond_50

    .line 53
    sget-object v2, Lt/k1;->c:Lt/k1;

    :goto_26
    move-object v4, v2

    goto :goto_27

    :cond_50
    sget-object v2, Lt/k1;->d:Lt/k1;

    goto :goto_26

    :goto_27
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    .line 54
    invoke-virtual {v0, v2}, Lw0/q;->a0(I)V

    and-int/lit8 v2, v19, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    .line 55
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    :cond_53
    const/16 v16, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v2}, Lw0/q;->d(I)Z

    move-result v5

    or-int v2, v16, v5

    .line 56
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v14, :cond_55

    .line 57
    :cond_54
    new-instance v5, Ly/e;

    invoke-direct {v5, v3}, Ly/e;-><init>(Ly/s;)V

    .line 58
    invoke-virtual {v0, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 59
    :cond_55
    check-cast v5, Ly/e;

    .line 60
    iget-object v2, v3, Ly/s;->o:Lt/a;

    .line 61
    invoke-static {v5, v2, v4}, Lz/m;->g(Ly/e;Lt/a;Lt/k1;)Lk1/q;

    move-result-object v2

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v5}, Lw0/q;->p(Z)V

    goto :goto_2a

    :cond_56
    const/4 v5, 0x0

    const v2, -0x7bc835d1

    .line 63
    invoke-virtual {v0, v2}, Lw0/q;->a0(I)V

    .line 64
    invoke-virtual {v0, v5}, Lw0/q;->p(Z)V

    .line 65
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 66
    :goto_2a
    iget-object v5, v3, Ly/s;->l:Ly/q;

    .line 67
    invoke-interface {v1, v5}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v5

    .line 68
    iget-object v6, v3, Ly/s;->m:Lz/e;

    .line 69
    invoke-interface {v5, v6}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 70
    invoke-static {v5, v10, v7, v4, v6}, Lz/m;->h(Lk1/q;Lh6/h;Ly/d;Lt/k1;Z)Lk1/q;

    move-result-object v5

    .line 71
    invoke-interface {v5, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 72
    iget-object v5, v3, Ly/s;->n:Lz/t;

    .line 73
    iget-object v5, v5, Lz/t;->i:Lk1/q;

    .line 74
    invoke-interface {v2, v5}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 75
    iget-object v8, v3, Ly/s;->g:Lu/i;

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 76
    invoke-static/range {v2 .. v8}, Lr/n;->s(Lk1/q;Lt/e2;Lt/k1;Lr/i;ZLt/k;Lu/i;)Lk1/q;

    move-result-object v2

    move-object v8, v3

    .line 77
    iget-object v4, v8, Ly/s;->p:Lz/g0;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v2

    move-object v2, v10

    move-object v5, v11

    .line 78
    invoke-static/range {v2 .. v7}, Lz/m;->a(Lb6/a;Lk1/q;Lz/g0;Ly/k;Lw0/m;I)V

    move-object v10, v13

    move-object/from16 v11, v18

    goto :goto_2b

    :cond_57
    move-object v8, v3

    move-object v0, v7

    .line 79
    invoke-virtual {v0}, Lw0/q;->V()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    .line 80
    :goto_2b
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Ly/i;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v35, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Ly/i;-><init>(Lk1/q;Ly/s;Lw/b1;ZLt/k;ZLr/i;Lk1/f;Lw/g;Lk1/g;Lw/e;Lb6/l;III)V

    move-object/from16 v2, v35

    .line 81
    iput-object v0, v2, Lw0/r1;->d:Lb6/p;

    :cond_58
    return-void
.end method

.method public static final b(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/q0;

    .line 7
    .line 8
    iget v1, v0, Lt/q0;->f:I

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
    iput v1, v0, Lt/q0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/q0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/q0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/q0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lt/q0;->d:Le2/o;

    .line 36
    .line 37
    iget-object p1, v0, Lt/q0;->c:Le2/q0;

    .line 38
    .line 39
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le2/q0;->h:Le2/s0;

    .line 57
    .line 58
    iget-object p2, p2, Le2/s0;->g:Le2/n;

    .line 59
    .line 60
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Le2/w;

    .line 74
    .line 75
    iget-boolean v5, v5, Le2/w;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    iput-object p0, v0, Lt/q0;->c:Le2/q0;

    .line 80
    .line 81
    iput-object p1, v0, Lt/q0;->d:Le2/o;

    .line 82
    .line 83
    iput v3, v0, Lt/q0;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_3
    check-cast p2, Le2/n;

    .line 95
    .line 96
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v2

    .line 103
    :goto_4
    if-ge v4, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Le2/w;

    .line 110
    .line 111
    iget-boolean v5, v5, Le2/w;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ls5/e;->getContext()Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ld0/c1;-><init>(Ls5/j;Lb6/p;Ls5/e;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Le2/s0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Le2/s0;->q0(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 23
    .line 24
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lu3/t;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0700a9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu3/t;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lu3/t;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lu3/t;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lu3/t;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lu3/t;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lu3/t;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lu3/t;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lu3/t;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lu3/t;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lu3/t;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0700aa

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lz4/a;->a()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_7
    :goto_0
    return v1

    .line 157
    :cond_8
    :goto_1
    return v2
.end method

.method public static final h([Ljava/lang/Enum;)Lv5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/b;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Ly2/k;
    .locals 1

    .line 1
    sget-object v0, Ly2/k;->j:Ly2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ly2/k;
    .locals 1

    .line 1
    sget-object v0, Ly2/k;->h:Ly2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lu3/t0;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lu3/t0;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lk3/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static m()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt4/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lq5/b;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lq5/b;->a:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq5/b;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lq5/b;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lq5/b;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final n(Lw0/k2;Lw0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lw0/k2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw0/k2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lw0/k2;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw0/k2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lw0/k2;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lw0/c;->i()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lw0/k2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
