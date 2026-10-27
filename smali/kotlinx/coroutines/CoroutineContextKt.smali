.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/x;ZLs5/j;Ls5/h;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$1(Lkotlin/jvm/internal/x;ZLs5/j;Ls5/h;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls5/j;Ls5/h;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$2(Ls5/j;Ls5/h;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLs5/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements$lambda$0(ZLs5/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final foldCopies(Ls5/j;Ls5/j;Z)Ls5/j;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Ls5/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Ls5/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ld0/v;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v2, v0, p2}, Ld0/v;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Ls5/k;->c:Ls5/k;

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Ls5/j;->fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ls5/j;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ls5/j;

    .line 44
    .line 45
    new-instance v1, Lg5/b;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v3, v2}, Lg5/b;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v1}, Ls5/j;->fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ls5/j;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final foldCopies$lambda$1(Lkotlin/jvm/internal/x;ZLs5/j;Ls5/h;)Ls5/j;
    .locals 2

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls5/j;

    .line 13
    .line 14
    invoke-interface {p3}, Ls5/h;->getKey()Ls5/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 27
    .line 28
    invoke-interface {p3}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ls5/j;

    .line 44
    .line 45
    invoke-interface {p3}, Ls5/h;->getKey()Ls5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ls5/j;->minusKey(Ls5/i;)Ls5/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Ls5/h;)Ls5/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final foldCopies$lambda$2(Ls5/j;Ls5/h;)Ls5/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getCoroutineName(Ls5/j;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final hasCopyableElements(Ls5/j;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lg5/b;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Lg5/b;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ls5/j;->fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final hasCopyableElements$lambda$0(ZLs5/h;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Ls5/j;)Ls5/j;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Ls5/j;Ls5/j;Z)Ls5/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls5/f;->c:Ls5/f;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final newCoroutineContext(Ls5/j;Ls5/j;)Ls5/j;
    .locals 1
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Ls5/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Ls5/j;Ls5/j;Z)Ls5/j;

    move-result-object p0

    return-object p0
.end method

.method public static final undispatchedCompletion(Lu5/d;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lu5/d;->getCallerFrame()Lu5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Ls5/e;Ls5/j;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            "Ls5/j;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lu5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lu5/d;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lu5/d;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Ls5/j;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final withContinuationContext(Ls5/e;Ljava/lang/Object;Lb6/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls5/e;",
            "Ljava/lang/Object;",
            "Lb6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Ls5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Ls5/e;Ls5/j;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ls5/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ls5/j;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    throw p2
.end method

.method public static final withCoroutineContext(Ls5/j;Ljava/lang/Object;Lb6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls5/j;",
            "Ljava/lang/Object;",
            "Lb6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Ls5/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ls5/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Ls5/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
