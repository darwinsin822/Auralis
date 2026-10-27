.class public final Lr/z0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/n;
.implements Lj2/m;
.implements Lj2/y1;
.implements Lj2/l1;


# instance fields
.field public c:Lf5/q;

.field public d:Lo0/z0;

.field public e:Lr/p1;

.field public f:Landroid/view/View;

.field public g:Lg3/c;

.field public h:Lr/o1;

.field public final i:Lw0/i1;

.field public j:Lw0/d0;

.field public k:J

.field public l:Lg3/l;

.field public m:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lf5/q;Lo0/z0;Lr/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/z0;->c:Lf5/q;

    .line 5
    .line 6
    iput-object p2, p0, Lr/z0;->d:Lo0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lr/z0;->e:Lr/p1;

    .line 9
    .line 10
    sget-object p1, Lw0/e;->f:Lw0/e;

    .line 11
    .line 12
    new-instance p2, Lw0/i1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lr/z0;->i:Lw0/i1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lr/z0;->k:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 3

    .line 1
    sget-object v0, Lr/a1;->a:Lr2/w;

    .line 2
    .line 3
    new-instance v1, Lr/y0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lr/y0;-><init>(Lr/z0;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lr/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr/y0;-><init>(Lr/z0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final draw(Lt1/d;)V
    .locals 1

    .line 1
    check-cast p1, Lj2/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/j0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/z0;->m:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr/z0;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr/z0;->m:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v6, Ld0/h1;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {v6, p0, v2, v0}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/q1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 12
    .line 13
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr/z0;->j:Lw0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/y0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lr/y0;-><init>(Lr/z0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr/z0;->j:Lw0/d0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr/z0;->j:Lw0/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lq1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr/q1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/q1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr/z0;->f:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lj2/k;->t(Lj2/i;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lr/z0;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lr/z0;->g:Lg3/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lr/z0;->g:Lg3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lr/z0;->e:Lr/p1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lr/p1;->b(Landroid/view/View;Lg3/c;)Lr/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr/z0;->t0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/z0;->g:Lg3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 10
    .line 11
    iput-object v0, p0, Lr/z0;->g:Lg3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr/z0;->c:Lf5/q;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lq1/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lr/z0;->q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lr/z0;->q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lq1/b;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lr/z0;->k:J

    .line 57
    .line 58
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lr/z0;->r0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lr/z0;->k:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lr/o1;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lr/z0;->t0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lr/z0;->k:J

    .line 79
    .line 80
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lr/q1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lr/q1;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/z0;->h:Lr/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lr/z0;->g:Lg3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lr/q1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr/q1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lr/z0;->l:Lg3/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lg3/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lr/z0;->d:Lo0/z0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr/q1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ld6/a;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lg3/c;->n(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lg3/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lg3/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lr/q1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lg3/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lg3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lr/z0;->l:Lg3/l;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final x(Lj2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z0;->i:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
