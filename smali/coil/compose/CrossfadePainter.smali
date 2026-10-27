.class public final Lcoil/compose/CrossfadePainter;
.super Lw1/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final $stable:I


# instance fields
.field private final colorFilter$delegate:Lw0/y0;

.field private final contentScale:Lh2/i;

.field private final durationMillis:I

.field private final end:Lw1/b;

.field private final fadeStart:Z

.field private final invalidateTick$delegate:Lw0/x0;

.field private isDone:Z

.field private final maxAlpha$delegate:Lw0/w0;

.field private final preferExactIntrinsicSize:Z

.field private start:Lw1/b;

.field private startTimeMillis:J


# direct methods
.method public constructor <init>(Lw1/b;Lw1/b;Lh2/i;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->start:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->end:Lw1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->contentScale:Lh2/i;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 15
    .line 16
    new-instance p1, Lw0/f1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lw0/f1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Lw0/x0;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 27
    .line 28
    new-instance p1, Lw0/e1;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lw0/e1;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Lw0/w0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Lw0/y0;

    .line 43
    .line 44
    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lq1/e;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3, p4}, Lq1/e;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-wide p3

    .line 30
    :cond_3
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->contentScale:Lh2/i;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/i;->a(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Lh2/a0;->o(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method private final computeIntrinsicSize-NH-jbRc()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->start:Lw1/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Lw1/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lq1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Lq1/e;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Lq1/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Lq1/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lv4/a;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    iget-boolean v8, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-wide v3

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_6
    return-wide v5
.end method

.method private final drawPainter(Lt1/f;Lw1/b;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lt1/f;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lq1/e;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getColorFilter()Lr1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v5, p1

    .line 42
    move-object v4, p2

    .line 43
    move v8, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Lw1/b;->draw-x_KDEd0(Lt1/f;JFLr1/v;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v5, p1

    .line 49
    move-object v4, p2

    .line 50
    move v8, p3

    .line 51
    invoke-static {v0, v1}, Lq1/e;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v6, v7}, Lq1/e;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float/2addr p1, p2

    .line 60
    const/4 p2, 0x2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-static {v0, v1}, Lq1/e;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {v6, v7}, Lq1/e;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr p3, v0

    .line 72
    div-float/2addr p3, p2

    .line 73
    invoke-interface {v5}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lt1/c;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3, p1, p3}, Lt1/c;->k(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getColorFilter()Lr1/v;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {v4 .. v9}, Lw1/b;->draw-x_KDEd0(Lt1/f;JFLr1/v;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lt1/c;

    .line 98
    .line 99
    neg-float p1, p1

    .line 100
    neg-float p3, p3

    .line 101
    invoke-virtual {p2, p1, p3, p1, p3}, Lt1/c;->k(FFFF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method private final getColorFilter()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInvalidateTick()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Lw0/x0;

    .line 2
    .line 3
    check-cast v0, Lw0/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getMaxAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Lw0/w0;

    .line 2
    .line 3
    check-cast v0, Lw0/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final setColorFilter(Lr1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setInvalidateTick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Lw0/x0;

    .line 2
    .line 3
    check-cast v0, Lw0/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/f1;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setMaxAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Lw0/w0;

    .line 2
    .line 3
    check-cast v0, Lw0/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/e1;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setMaxAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public applyColorFilter(Lr1/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setColorFilter(Lr1/v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->computeIntrinsicSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public onDraw(Lt1/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Lw1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->drawPainter(Lt1/f;Lw1/b;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lo5/x;->n(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->start:Lw1/b;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->drawPainter(Lt1/f;Lw1/b;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Lw1/b;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->drawPainter(Lt1/f;Lw1/b;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->start:Lw1/b;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getInvalidateTick()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setInvalidateTick(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
