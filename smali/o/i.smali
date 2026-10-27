.class public abstract Lo/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Lo/i;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;Lk1/q;Lb6/l;Lk1/d;Ljava/lang/String;Lb6/l;Lw0/m;I)V
    .locals 9

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lw0/q;

    .line 3
    .line 4
    const v0, 0x598416e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p7, v0

    .line 20
    .line 21
    const v2, 0x30c30

    .line 22
    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    const v2, 0x92493

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    const v3, 0x92492

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v3, v2}, Lw0/q;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v8, Lk1/c;->c:Lk1/h;

    .line 46
    .line 47
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lo/c;->d:Lo/c;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    check-cast v5, Lb6/l;

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    invoke-static {p0, p4, v6, v0}, Lp/o1;->d(Ljava/lang/Object;Ljava/lang/String;Lw0/m;I)Lp/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v7, 0x36db0

    .line 72
    .line 73
    .line 74
    sget-object v3, Lk1/n;->a:Lk1/n;

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    invoke-static/range {v2 .. v7}, Lo/i;->b(Lp/l1;Lk1/q;Lb6/l;Lb6/l;Lw0/m;I)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move-object v0, v6

    .line 82
    move-object v4, v8

    .line 83
    move-object v6, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 86
    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p3

    .line 90
    move-object v0, v6

    .line 91
    move-object v6, p5

    .line 92
    :goto_2
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    new-instance v0, Lo/d;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v5, p4

    .line 103
    move/from16 v7, p7

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lo/d;-><init>(Ljava/lang/Boolean;Lk1/q;Lb6/l;Lk1/d;Ljava/lang/String;Lb6/l;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final b(Lp/l1;Lk1/q;Lb6/l;Lb6/l;Lw0/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    sget-object v0, Lk1/c;->c:Lk1/h;

    sget-object v2, Lf5/a;->j:Le1/j;

    .line 1
    move-object/from16 v12, p4

    check-cast v12, Lw0/q;

    const v4, 0x1e804e2f

    invoke-virtual {v12, v4}, Lw0/q;->c0(I)Lw0/q;

    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    :cond_2
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_4

    invoke-virtual {v12, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    :cond_4
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v12, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_3

    :cond_5
    const/16 v0, 0x400

    :goto_3
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_8

    invoke-virtual {v12, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4000

    goto :goto_4

    :cond_7
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    if-nez v0, :cond_a

    invoke-virtual {v12, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v0, 0x10000

    :goto_5
    or-int/2addr v4, v0

    :cond_a
    const v0, 0x12493

    and-int/2addr v0, v4

    const v2, 0x12492

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_b

    move v0, v15

    goto :goto_6

    :cond_b
    move v0, v9

    :goto_6
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2, v0}, Lw0/q;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    sget-object v0, Lk2/n1;->n:Lw0/u2;

    .line 3
    invoke-virtual {v12, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lg3/m;

    and-int/lit8 v0, v4, 0xe

    if-ne v0, v5, :cond_c

    move v2, v15

    goto :goto_7

    :cond_c
    move v2, v9

    .line 5
    :goto_7
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v10, Lw0/l;->a:Lw0/e;

    if-nez v2, :cond_d

    if-ne v4, v10, :cond_e

    .line 7
    :cond_d
    new-instance v4, Lo/r;

    invoke-direct {v4, v1}, Lo/r;-><init>(Lp/l1;)V

    .line 8
    invoke-virtual {v12, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_e
    check-cast v4, Lo/r;

    if-ne v0, v5, :cond_f

    move v2, v15

    goto :goto_8

    :cond_f
    move v2, v9

    .line 10
    :goto_8
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_10

    if-ne v11, v10, :cond_11

    .line 11
    :cond_10
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 12
    new-instance v11, Li1/s;

    invoke-direct {v11}, Li1/s;-><init>()V

    invoke-static {v2}, Lo5/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Li1/s;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v12, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_11
    check-cast v11, Li1/s;

    if-ne v0, v5, :cond_12

    move v0, v15

    goto :goto_9

    :cond_12
    move v0, v9

    .line 15
    :goto_9
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v10, :cond_14

    .line 16
    :cond_13
    sget-object v0, Lm/q0;->a:[J

    .line 17
    new-instance v2, Lm/j0;

    invoke-direct {v2}, Lm/j0;-><init>()V

    .line 18
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_14
    move-object v13, v2

    check-cast v13, Lm/j0;

    .line 20
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lp/l1;->d:Lw0/i1;

    invoke-virtual {v11, v0}, Li1/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 21
    invoke-virtual {v11}, Li1/s;->clear()V

    .line 22
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_15
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26
    invoke-virtual {v11}, Li1/s;->size()I

    move-result v0

    if-ne v0, v15, :cond_16

    invoke-virtual {v11, v9}, Li1/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 27
    :cond_16
    invoke-virtual {v11}, Li1/s;->clear()V

    .line 28
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_17
    iget v0, v13, Lm/j0;->e:I

    if-ne v0, v15, :cond_18

    .line 30
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 31
    :cond_18
    invoke-virtual {v13}, Lm/j0;->a()V

    .line 32
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_1a
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 36
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v11, v0}, Li1/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 38
    invoke-virtual {v11}, Li1/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v5, v9

    .line 39
    :goto_a
    move-object v14, v0

    check-cast v14, Li1/x;

    invoke-virtual {v14}, Li1/x;->hasNext()Z

    move-result v16

    const/4 v15, -0x1

    if-eqz v16, :cond_1c

    invoke-virtual {v14}, Li1/x;->next()Ljava/lang/Object;

    move-result-object v14

    .line 40
    invoke-interface {v7, v14}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 42
    invoke-interface {v7, v9}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    move v5, v15

    :goto_b
    if-ne v5, v15, :cond_1d

    .line 43
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v11, v0}, Li1/s;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 45
    :cond_1d
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {v11, v5, v0}, Li1/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1e
    :goto_c
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-virtual {v13, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lm/j0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    const v0, 0x72cb6333

    invoke-virtual {v12, v0}, Lw0/q;->a0(I)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    move-object v5, v11

    goto :goto_f

    :cond_20
    :goto_d
    const v0, 0x75350ad1

    .line 50
    invoke-virtual {v12, v0}, Lw0/q;->a0(I)V

    .line 51
    invoke-virtual {v13}, Lm/j0;->a()V

    .line 52
    invoke-virtual {v11}, Li1/s;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v9, :cond_21

    .line 53
    invoke-virtual {v11, v14}, Li1/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    new-instance v0, Lo/f;

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/f;-><init>(Lp/l1;Ljava/lang/Object;Lb6/l;Lo/r;Li1/s;)V

    const v1, -0x16ceaa7

    invoke-static {v1, v0, v12}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_21
    move-object v5, v11

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    .line 56
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lp/l1;->f()Lp/f1;

    move-result-object v1

    invoke-virtual {v12, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 57
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v10, :cond_23

    .line 58
    :cond_22
    invoke-interface {v3, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/d0;

    .line 59
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 60
    :cond_23
    check-cast v2, Lo/d0;

    .line 61
    iget-object v1, v4, Lo/r;->a:Lp/l1;

    .line 62
    invoke-virtual {v12, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 63
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_24

    if-ne v11, v10, :cond_25

    .line 64
    :cond_24
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v11

    .line 65
    invoke-virtual {v12, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 66
    :cond_25
    check-cast v11, Lw0/y0;

    .line 67
    iget-object v2, v2, Lo/d0;->d:Lo/y0;

    .line 68
    invoke-static {v2, v12}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lp/l1;->c()Ljava/lang/Object;

    move-result-object v9

    .line 70
    iget-object v1, v1, Lp/l1;->d:Lw0/i1;

    .line 71
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-interface {v11, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    .line 75
    :cond_26
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v11, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_27
    :goto_10
    invoke-interface {v11}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 79
    sget-object v15, Lk1/n;->a:Lk1/n;

    const/4 v9, 0x0

    if-eqz v1, :cond_2a

    const v1, 0x50a652f9

    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    move-object v1, v9

    .line 80
    iget-object v9, v4, Lo/r;->a:Lp/l1;

    move-object v11, v10

    sget-object v10, Lp/d;->q:Lp/q1;

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x2

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v16

    move-object/from16 v1, v17

    invoke-static/range {v9 .. v14}, Lp/o1;->b(Lp/l1;Lp/q1;Ljava/lang/String;Lw0/m;II)Lp/e1;

    move-result-object v9

    .line 81
    invoke-virtual {v12, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 82
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_28

    if-ne v11, v1, :cond_29

    .line 83
    :cond_28
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/y0;

    invoke-static {v15}, Lo1/g;->b(Lk1/q;)Lk1/q;

    move-result-object v11

    .line 84
    invoke-virtual {v12, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 85
    :cond_29
    move-object v15, v11

    check-cast v15, Lk1/q;

    .line 86
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    goto :goto_11

    :cond_2a
    move-object v1, v10

    move-object/from16 v18, v13

    const v9, 0x50aa6233

    .line 87
    invoke-virtual {v12, v9}, Lw0/q;->a0(I)V

    .line 88
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    const/4 v9, 0x0

    .line 89
    :goto_11
    new-instance v10, Lo/n;

    invoke-direct {v10, v9, v2, v4}, Lo/n;-><init>(Lp/e1;Lw0/y0;Lo/r;)V

    .line 90
    invoke-interface {v15, v10}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 91
    invoke-interface {v6, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    move-result-object v2

    .line 92
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2b

    .line 93
    new-instance v9, Lo/k;

    invoke-direct {v9, v4}, Lo/k;-><init>(Lo/r;)V

    .line 94
    invoke-virtual {v12, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 95
    :cond_2b
    check-cast v9, Lo/k;

    .line 96
    iget-wide v10, v12, Lw0/q;->T:J

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 98
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    move-result-object v4

    .line 99
    invoke-static {v2, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    move-result-object v2

    .line 100
    sget-object v10, Lj2/g;->a:Lj2/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 102
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 103
    iget-boolean v11, v12, Lw0/q;->S:Z

    if-eqz v11, :cond_2c

    .line 104
    invoke-virtual {v12, v10}, Lw0/q;->k(Lb6/a;)V

    goto :goto_12

    .line 105
    :cond_2c
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 106
    :goto_12
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 107
    invoke-static {v10, v9, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 108
    sget-object v9, Lj2/f;->d:Lj2/e;

    .line 109
    invoke-static {v9, v4, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    sget-object v4, Lj2/f;->f:Lj2/e;

    .line 112
    invoke-static {v12, v1, v4}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 113
    sget-object v1, Lj2/f;->g:Lj2/d;

    .line 114
    invoke-static {v12, v1}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 115
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 116
    invoke-static {v1, v2, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    const v1, -0x334534ba    # -9.793387E7f

    .line 117
    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    .line 118
    invoke-virtual {v5}, Li1/s;->size()I

    move-result v1

    move v9, v0

    :goto_13
    if-ge v9, v1, :cond_2e

    .line 119
    invoke-virtual {v5, v9}, Li1/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    .line 120
    invoke-interface {v7, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    .line 121
    invoke-virtual {v12, v4, v0, v10, v11}, Lw0/q;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v18

    .line 122
    invoke-virtual {v14, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/p;

    if-nez v2, :cond_2d

    const v2, 0x6077a733

    invoke-virtual {v12, v2}, Lw0/q;->a0(I)V

    .line 123
    :goto_14
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    goto :goto_15

    :cond_2d
    const v4, -0x78c25572

    .line 124
    invoke-virtual {v12, v4}, Lw0/q;->a0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 125
    :goto_15
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v14

    goto :goto_13

    .line 126
    :cond_2e
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    goto :goto_16

    .line 128
    :cond_2f
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 129
    :goto_16
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v0, Lo/g;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/g;-><init>(Lp/l1;Lk1/q;Lb6/l;Lb6/l;I)V

    .line 130
    iput-object v0, v9, Lw0/r1;->d:Lb6/p;

    :cond_30
    return-void
.end method
