.class public final Le2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lg3/c;
.implements Ls5/e;


# instance fields
.field public final synthetic c:Le2/s0;

.field public final d:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public e:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public f:Le2/o;

.field public final g:Ls5/k;

.field public final synthetic h:Le2/s0;


# direct methods
.method public constructor <init>(Le2/s0;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/q0;->h:Le2/s0;

    .line 5
    .line 6
    iput-object p1, p0, Le2/q0;->c:Le2/s0;

    .line 7
    .line 8
    iput-object p2, p0, Le2/q0;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    sget-object p1, Le2/o;->d:Le2/o;

    .line 11
    .line 12
    iput-object p1, p0, Le2/q0;->f:Le2/o;

    .line 13
    .line 14
    sget-object p1, Ls5/k;->c:Ls5/k;

    .line 15
    .line 16
    iput-object p1, p0, Le2/q0;->g:Ls5/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->B(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/s0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/s0;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/s0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/s0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Le2/o;Lu5/a;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, Le2/q0;->f:Le2/o;

    .line 15
    .line 16
    iput-object v0, p0, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Le2/q0;->h:Le2/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj2/g0;->D:Lk2/v2;

    .line 8
    .line 9
    invoke-interface {v1}, Lk2/v2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lg3/c;->g0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Le2/s0;->l:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v5, v1, v0

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shr-long v6, v3, v0

    .line 29
    .line 30
    long-to-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    sub-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v8

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-long v2, v3, v8

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v1, v7

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v4, v1

    .line 72
    shl-long v0, v2, v0

    .line 73
    .line 74
    and-long v2, v4, v8

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final g()Lk2/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->h:Le2/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj2/g0;->D:Lk2/v2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->g:Ls5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JLb6/p;Lu5/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Le2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le2/n0;

    .line 7
    .line 8
    iget v1, v0, Le2/n0;->f:I

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
    iput v1, v0, Le2/n0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le2/n0;-><init>(Le2/q0;Lu5/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le2/n0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le2/n0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Le2/n0;->c:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Le2/p;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Le2/p;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ln5/h;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v3}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Le2/q0;->h:Le2/s0;

    .line 77
    .line 78
    invoke-virtual {p4}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Le2/o0;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {v6, p1, p2, p0, p4}, Le2/o0;-><init>(JLe2/q0;Ls5/e;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_1
    iput-object p1, v0, Le2/n0;->c:Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    iput v2, v0, Le2/n0;->f:I

    .line 99
    .line 100
    invoke-interface {p3, p0, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 105
    .line 106
    if-ne p4, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_1
    sget-object p2, Le2/b;->d:Le2/b;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :goto_2
    sget-object p3, Le2/b;->d:Le2/b;

    .line 116
    .line 117
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final i(JLb6/p;Lu5/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Le2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Le2/p0;

    .line 7
    .line 8
    iget v1, v0, Le2/p0;->e:I

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
    iput v1, v0, Le2/p0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Le2/p0;-><init>(Le2/q0;Lu5/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Le2/p0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le2/p0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Le2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Le2/p0;->e:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Le2/q0;->h(JLb6/p;Lu5/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Le2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/q0;->h:Le2/s0;

    .line 2
    .line 3
    iget-object v1, v0, Le2/s0;->i:Ly0/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Le2/s0;->h:Ly0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ly0/b;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Le2/q0;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q0;->c:Le2/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->s(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
