.class public final Lx1/i0;
.super Lw1/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final c:Lw0/i1;

.field public final d:Lw0/i1;

.field public final e:Lx1/e0;

.field public final f:Lw0/i1;

.field public g:F

.field public h:Lr1/v;


# direct methods
.method public constructor <init>(Lx1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lq1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx1/i0;->c:Lw0/i1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx1/i0;->d:Lw0/i1;

    .line 24
    .line 25
    new-instance v0, Lx1/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lx1/e0;-><init>(Lx1/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld2/b;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lx1/e0;->f:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    iput-object v0, p0, Lx1/i0;->e:Lx1/e0;

    .line 40
    .line 41
    sget-object p1, Lw0/e;->f:Lw0/e;

    .line 42
    .line 43
    new-instance v0, Lw0/i1;

    .line 44
    .line 45
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx1/i0;->f:Lw0/i1;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lx1/i0;->g:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lx1/i0;->g:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(Lr1/v;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/i0;->h:Lr1/v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i0;->c:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lq1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onDraw(Lt1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/i0;->h:Lr1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/i0;->e:Lx1/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lx1/e0;->g:Lw0/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr1/v;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lx1/i0;->d:Lw0/i1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lg3/m;->d:Lg3/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lt1/f;->e0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lr1/s;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lt1/c;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lt1/c;->t(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lx1/i0;->g:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lx1/e0;->e(Lt1/f;FLr1/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lx1/i0;->g:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lx1/e0;->e(Lt1/f;FLr1/v;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lx1/i0;->f:Lw0/i1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
