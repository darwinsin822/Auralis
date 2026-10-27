.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method private static final dispatcherFailure(Ls5/e;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/b;->s(Ljava/lang/Throwable;)Ln5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private static final runSafely(Ls5/e;Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Ls5/e;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final startCoroutineCancellable(Lb6/l;Ls5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/l;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lu5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lu5/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu5/a;->create(Ls5/e;)Ls5/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ls5/e;->getContext()Ls5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls5/k;->c:Ls5/k;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lt5/b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lt5/b;-><init>(Lb6/l;Ls5/e;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lt5/c;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, p0}, Lt5/c;-><init>(Ls5/e;Ls5/j;Lb6/l;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_0
    invoke-static {p0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Ls5/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Ls5/e;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final startCoroutineCancellable(Lb6/p;Ljava/lang/Object;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/p;",
            "TR;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p0, p1, p2}, Lr0/a;->b(Lb6/p;Ljava/lang/Object;Ls5/e;)Ls5/e;

    move-result-object p0

    invoke-static {p0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    move-result-object p0

    sget-object p1, Ln5/m;->a:Ln5/m;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Ls5/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Ls5/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Ls5/e;Ls5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    move-result-object p0

    sget-object v0, Ln5/m;->a:Ln5/m;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Ls5/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Ls5/e;Ljava/lang/Throwable;)V

    return-void
.end method
