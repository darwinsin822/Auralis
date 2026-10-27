.class public final Le2/s0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Le2/b0;
.implements Lg3/c;
.implements Lj2/v1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Le2/n;

.field public final h:Ly0/b;

.field public final i:Ly0/b;

.field public final j:Ly0/b;

.field public k:Le2/n;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/s0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le2/s0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le2/s0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Le2/m0;->a:Le2/n;

    .line 11
    .line 12
    iput-object p1, p0, Le2/s0;->g:Le2/n;

    .line 13
    .line 14
    new-instance p1, Ly0/b;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Le2/q0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le2/s0;->h:Ly0/b;

    .line 24
    .line 25
    iput-object p1, p0, Le2/s0;->i:Ly0/b;

    .line 26
    .line 27
    new-instance p1, Ly0/b;

    .line 28
    .line 29
    new-array p2, p2, [Le2/q0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le2/s0;->j:Ly0/b;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Le2/s0;->l:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lg3/c;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final V(Le2/n;Le2/o;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Le2/s0;->l:J

    .line 2
    .line 3
    sget-object p3, Le2/o;->c:Le2/o;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Le2/s0;->g:Le2/n;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Le2/s0;->f:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Ld0/h1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {v3, p0, p4, p3}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Le2/s0;->f:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Le2/s0;->r0(Le2/n;Le2/o;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Le2/n;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Le2/w;

    .line 52
    .line 53
    invoke-static {v1}, Le2/v;->d(Le2/w;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, p4

    .line 64
    :goto_1
    iput-object p1, p0, Le2/s0;->k:Le2/n;

    .line 65
    .line 66
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lg3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/s0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/s0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/s0;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0(Lb6/p;Ls5/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Le2/q0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Le2/q0;-><init>(Le2/s0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le2/s0;->i:Ly0/b;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Le2/s0;->h:Ly0/b;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ls5/l;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lr0/a;->b(Lb6/p;Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ls5/l;-><init>(Ls5/e;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ls5/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Le2/r0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v1, p2}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lb6/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final r0(Le2/n;Le2/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/s0;->i:Ly0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le2/s0;->j:Ly0/b;

    .line 5
    .line 6
    iget-object v2, p0, Le2/s0;->h:Ly0/b;

    .line 7
    .line 8
    iget v3, v1, Ly0/b;->e:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ly0/b;->d(ILy0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ln5/d;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Le2/s0;->j:Ly0/b;

    .line 37
    .line 38
    iget v3, v0, Ly0/b;->e:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Le2/q0;

    .line 51
    .line 52
    iget-object v4, v2, Le2/q0;->f:Le2/o;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Le2/s0;->j:Ly0/b;

    .line 69
    .line 70
    iget-object v2, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Ly0/b;->e:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Le2/q0;

    .line 80
    .line 81
    iget-object v5, v4, Le2/q0;->f:Le2/o;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Le2/s0;->j:Ly0/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Ly0/b;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Le2/s0;->j:Ly0/b;

    .line 104
    .line 105
    invoke-virtual {p2}, Ly0/b;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/s0;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le2/a0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Le1/p;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le2/s0;->f:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le2/s0;->k:Le2/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Le2/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Le2/w;

    .line 23
    .line 24
    iget-boolean v5, v5, Le2/w;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Le2/w;

    .line 48
    .line 49
    iget-wide v7, v5, Le2/w;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Le2/w;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Le2/w;->b:J

    .line 54
    .line 55
    iget v14, v5, Le2/w;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Le2/w;->d:Z

    .line 58
    .line 59
    iget v5, v5, Le2/w;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Le2/w;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Le2/w;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Le2/n;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Le2/n;-><init>(Ljava/util/List;Le2/i;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Le2/s0;->g:Le2/n;

    .line 91
    .line 92
    sget-object v2, Le2/o;->c:Le2/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Le2/s0;->r0(Le2/n;Le2/o;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Le2/o;->d:Le2/o;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Le2/s0;->r0(Le2/n;Le2/o;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Le2/o;->e:Le2/o;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Le2/s0;->r0(Le2/n;Le2/o;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Le2/s0;->k:Le2/n;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method
