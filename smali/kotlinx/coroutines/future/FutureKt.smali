.class public final Lkotlinx/coroutines/future/FutureKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld/f;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final asCompletableFuture(Lkotlinx/coroutines/Job;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ln5/m;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V

    .line 22
    new-instance v1, Lcoil/disk/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method private static final asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final asCompletableFuture$lambda$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ln5/m;
    .locals 1

    .line 1
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :cond_2
    :goto_1
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Ld0/u;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v4, v5, v1}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lkotlinx/coroutines/future/a;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/future/a;-><init>(ILb6/p;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlinx/coroutines/future/CancelFutureOnCompletion;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lkotlinx/coroutines/future/CancelFutureOnCompletion;-><init>(Ljava/util/concurrent/Future;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, p0, v2, v3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private static final asDeferred$lambda$5(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Ljava/util/concurrent/CompletionException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p2, p1

    .line 27
    :cond_3
    :goto_1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Ls5/k;->c:Ls5/k;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Ls5/j;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final asDeferred$lambda$6(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    throw p0

    .line 26
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/future/ContinuationHandler;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lkotlinx/coroutines/future/ContinuationHandler;-><init>(Ls5/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lkotlinx/coroutines/future/FutureKt$await$2$1;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/future/FutureKt$await$2$1;-><init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/future/ContinuationHandler;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lb6/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->asCompletableFuture$lambda$1(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->asDeferred$lambda$5(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld0/u;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->asDeferred$lambda$6(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->setupCancellation$lambda$3(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final future(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/j;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lb6/p;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ls5/j;)Ls5/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;-><init>(Ls5/j;Ljava/util/concurrent/CompletableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lb6/p;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, " start is not supported"

    .line 29
    .line 30
    invoke-static {p2, p0}, Lo6/s;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic future$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls5/k;->c:Ls5/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/future/FutureKt;->future(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/coroutines/future/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/future/a;-><init>(ILb6/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setupCancellation$lambda$3(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln5/m;

    .line 6
    .line 7
    return-object p0
.end method
