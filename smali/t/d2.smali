.class public final Lt/d2;
.super Lt/j0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lc2/e;
.implements Lj2/y1;


# instance fields
.field public final A:Lt/k;

.field public final B:Lt/k2;

.field public final C:Lt/y1;

.field public final D:Lp1/a0;

.field public final E:Lt/i;

.field public F:Ld0/u;

.field public G:Lt/b2;

.field public H:Ln4/a;

.field public w:Lr/i;

.field public x:Lt/k;

.field public final y:Ld2/e;

.field public final z:Lt/q1;


# direct methods
.method public constructor <init>(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lt/w1;->a:Lp/r1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p5, p3}, Lt/j0;-><init>(Lb6/l;ZLu/i;Lt/k1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt/d2;->w:Lr/i;

    .line 9
    .line 10
    iput-object p2, p0, Lt/d2;->x:Lt/k;

    .line 11
    .line 12
    new-instance v6, Ld2/e;

    .line 13
    .line 14
    invoke-direct {v6}, Ld2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lt/d2;->y:Ld2/e;

    .line 18
    .line 19
    new-instance v0, Lt/q1;

    .line 20
    .line 21
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, Lt/q1;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt/d2;->z:Lt/q1;

    .line 30
    .line 31
    new-instance v0, Lt/k;

    .line 32
    .line 33
    sget-object v1, Lt/w1;->d:Lt/u1;

    .line 34
    .line 35
    new-instance v2, Landroidx/lifecycle/e0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroidx/lifecycle/e0;-><init>(Lg3/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/u;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lp/u;-><init>(Landroidx/lifecycle/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lt/k;-><init>(Lp/u;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt/d2;->A:Lt/k;

    .line 49
    .line 50
    iget-object v2, p0, Lt/d2;->w:Lr/i;

    .line 51
    .line 52
    iget-object v1, p0, Lt/d2;->x:Lt/k;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Lt/k2;

    .line 60
    .line 61
    new-instance v8, Lt/z1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, Lt/z1;-><init>(Lt/d2;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p3

    .line 69
    move-object v1, p4

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lt/k2;-><init>(Lt/e2;Lr/i;Lt/k;Lt/k1;ZLd2/e;Lt/d2;Lt/z1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt/d2;->B:Lt/k2;

    .line 76
    .line 77
    new-instance v1, Lt/y1;

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, Lt/y1;-><init>(Lt/k2;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lt/d2;->C:Lt/y1;

    .line 83
    .line 84
    new-instance v2, Lp1/a0;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v2, v5, v8, v3}, Lp1/a0;-><init>(ILb6/p;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lj2/j;->q0(Lj2/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lt/d2;->D:Lp1/a0;

    .line 97
    .line 98
    new-instance v2, Lt/i;

    .line 99
    .line 100
    new-instance v3, Lt/z1;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v3, p0, v5}, Lt/z1;-><init>(Lt/d2;I)V

    .line 104
    .line 105
    .line 106
    move/from16 v5, p7

    .line 107
    .line 108
    invoke-direct {v2, p3, v0, v5, v3}, Lt/i;-><init>(Lt/k1;Lt/k2;ZLt/z1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lj2/j;->q0(Lj2/i;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lt/d2;->E:Lt/i;

    .line 115
    .line 116
    new-instance v0, Ld2/j;

    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, Ld2/j;-><init>(Ld2/a;Ld2/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La0/l;

    .line 125
    .line 126
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, La0/l;->c:Lt/i;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final C0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lt/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/d2;->y:Ld2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, La0/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v4, p1, p0, v0, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt/d2;->B:Lt/k2;

    .line 2
    .line 3
    iget-object v1, v0, Lt/k2;->a:Lt/e2;

    .line 4
    .line 5
    invoke-interface {v1}, Lt/e2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lt/k2;->b:Lr/i;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lr/i;->c:Lr/e0;

    .line 16
    .line 17
    iget-object v1, v0, Lr/e0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lr/e0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lr/e0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lr/e0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lr/l;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final L0(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lt/j0;->g:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lt/d2;->C:Lt/y1;

    .line 12
    .line 13
    iput-boolean v2, v4, Lt/y1;->d:Z

    .line 14
    .line 15
    iget-object v4, p0, Lt/d2;->z:Lt/q1;

    .line 16
    .line 17
    iput-boolean v2, v4, Lt/q1;->c:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lt/d2;->A:Lt/k;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lt/d2;->B:Lt/k2;

    .line 29
    .line 30
    iget-object v9, v8, Lt/k2;->a:Lt/e2;

    .line 31
    .line 32
    invoke-static {v9, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p4, v8, Lt/k2;->a:Lt/e2;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p1, v8, Lt/k2;->b:Lr/i;

    .line 42
    .line 43
    iget-object v1, v8, Lt/k2;->d:Lt/k1;

    .line 44
    .line 45
    if-eq v1, p3, :cond_3

    .line 46
    .line 47
    iput-object p3, v8, Lt/k2;->d:Lt/k1;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v1, v8, Lt/k2;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Lt/k2;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Lt/k2;->c:Lt/k;

    .line 59
    .line 60
    iget-object v1, p0, Lt/d2;->y:Ld2/e;

    .line 61
    .line 62
    iput-object v1, v8, Lt/k2;->f:Ld2/e;

    .line 63
    .line 64
    iget-object v1, p0, Lt/d2;->E:Lt/i;

    .line 65
    .line 66
    iput-object p3, v1, Lt/i;->c:Lt/k1;

    .line 67
    .line 68
    iput-boolean v3, v1, Lt/i;->e:Z

    .line 69
    .line 70
    iput-object p1, p0, Lt/d2;->w:Lr/i;

    .line 71
    .line 72
    iput-object p2, p0, Lt/d2;->x:Lt/k;

    .line 73
    .line 74
    sget-object v1, Lt/w1;->a:Lp/r1;

    .line 75
    .line 76
    iget-object p1, v8, Lt/k2;->d:Lt/k1;

    .line 77
    .line 78
    sget-object p2, Lt/k1;->c:Lt/k1;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, Lt/k1;->d:Lt/k1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lt/j0;->K0(Lb6/l;ZLu/i;Lt/k1;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lt/d2;->F:Ld0/u;

    .line 96
    .line 97
    iput-object p1, p0, Lt/d2;->G:Lt/b2;

    .line 98
    .line 99
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj2/g0;->F()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final P(Lr2/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/j0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lt/d2;->F:Ld0/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt/d2;->G:Lt/b2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ld0/u;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt/d2;->F:Ld0/u;

    .line 22
    .line 23
    new-instance v0, Lt/b2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lt/b2;-><init>(Lt/d2;Ls5/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt/d2;->G:Lt/b2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lt/d2;->F:Ld0/u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lr2/v;->a:[Lh6/i;

    .line 35
    .line 36
    sget-object v2, Lr2/l;->d:Lr2/w;

    .line 37
    .line 38
    new-instance v3, Lr2/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lt/d2;->G:Lt/b2;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lr2/v;->a:[Lh6/i;

    .line 51
    .line 52
    sget-object v1, Lr2/l;->e:Lr2/w;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final V(Le2/n;Le2/o;J)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Le2/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, v8, Le2/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Le2/w;

    .line 24
    .line 25
    iget-object v5, v2, Lt/j0;->f:Lb6/l;

    .line 26
    .line 27
    iget v4, v4, Le2/w;->i:I

    .line 28
    .line 29
    new-instance v6, Le2/i0;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Le2/i0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lt/j0;->V(Le2/n;Le2/o;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lt/j0;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v12, Le2/o;->c:Le2/o;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_3

    .line 61
    .line 62
    iget v0, v8, Le2/n;->f:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lt/d2;->H:Ln4/a;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v14, Ln4/a;

    .line 71
    .line 72
    new-instance v15, Landroidx/lifecycle/e0;

    .line 73
    .line 74
    invoke-static {v2}, Lj2/k;->t(Lj2/i;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    invoke-direct {v15, v1, v0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Le1/i;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v1, 0x2

    .line 96
    const-class v3, Lt/d2;

    .line 97
    .line 98
    const-string v4, "onWheelScrollStopped"

    .line 99
    .line 100
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Le1/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 110
    .line 111
    iget-object v3, v2, Lt/d2;->B:Lt/k2;

    .line 112
    .line 113
    invoke-direct {v14, v3, v15, v0, v1}, Ln4/a;-><init>(Lt/k2;Landroidx/lifecycle/e0;Le1/i;Lg3/c;)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v2, Lt/d2;->H:Ln4/a;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v2, Lt/d2;->H:Ln4/a;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget-object v1, v0, Ln4/a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, La0/j;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v1, v0, v3, v4}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x3

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Ln4/a;->g:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_3
    iget-object v0, v2, Lt/d2;->H:Ln4/a;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget v1, v8, Le2/n;->f:I

    .line 160
    .line 161
    if-ne v1, v13, :cond_7

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v3, v11

    .line 168
    :goto_2
    if-ge v3, v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Le2/w;

    .line 175
    .line 176
    invoke-virtual {v4}, Le2/w;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-ne v9, v12, :cond_6

    .line 187
    .line 188
    iget-boolean v1, v0, Ln4/a;->a:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ln4/a;->d(Le2/n;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v3, v11

    .line 200
    :goto_3
    if-ge v3, v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Le2/w;

    .line 207
    .line 208
    invoke-virtual {v4}, Le2/w;->a()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v1, Le2/o;->d:Le2/o;

    .line 215
    .line 216
    if-ne v9, v1, :cond_7

    .line 217
    .line 218
    iget-boolean v1, v0, Ln4/a;->a:Z

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ln4/a;->d(Le2/n;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_4
    if-ge v11, v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Le2/w;

    .line 239
    .line 240
    invoke-virtual {v1}, Le2/w;->a()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_5
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 13
    .line 14
    iget-object v1, p0, Lt/d2;->A:Lt/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/lifecycle/e0;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/lifecycle/e0;-><init>(Lg3/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/u;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lp/u;-><init>(Landroidx/lifecycle/e0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lt/k;->a:Lp/u;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lt/d2;->H:Ln4/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 40
    .line 41
    iput-object v1, v0, Ln4/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/j0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 16
    .line 17
    iget-object v1, p0, Lt/d2;->A:Lt/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/lifecycle/e0;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/lifecycle/e0;-><init>(Lg3/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/u;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/u;-><init>(Landroidx/lifecycle/e0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lt/k;->a:Lp/u;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lt/d2;->H:Ln4/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 43
    .line 44
    iput-object v1, v0, Ln4/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lt/j0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lc2/c;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lc2/a;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lc2/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lc2/c;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lc2/a;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lc2/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lt/d2;->B:Lt/k2;

    .line 48
    .line 49
    iget-object v0, v0, Lt/k2;->d:Lt/k1;

    .line 50
    .line 51
    sget-object v2, Lt/k1;->c:Lt/k1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lt/d2;->E:Lt/i;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lt/i;->i:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lc2/c;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lc2/a;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lc2/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lt/i;->i:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lc2/c;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lc2/a;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lc2/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lt/b2;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lt/b2;-><init>(Lt/d2;JLs5/e;I)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v8, p1

    .line 163
    move-object v11, v4

    .line 164
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_5
    return v1
.end method

.method public final x0(Lt/i0;Lt/i0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    iget-object v3, p0, Lt/d2;->B:Lt/k2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr/f1;->d:Lr/f1;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lt/k2;->f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 23
    .line 24
    return-object p1
.end method
