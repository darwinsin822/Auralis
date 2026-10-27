.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final yield(Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ls5/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 21
    .line 22
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Ls5/j;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ls5/j;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v3, Lkotlinx/coroutines/YieldContext;

    .line 41
    .line 42
    invoke-direct {v3}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ls5/j;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :cond_4
    :goto_1
    move-object p0, v1

    .line 63
    :goto_2
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v2
.end method
