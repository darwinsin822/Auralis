.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private currentDisposable:Lcoil/request/ViewTargetDisposable;

.field private currentRequest:Lcoil/request/ViewTargetRequestDelegate;

.field private isRestart:Z

.field private pendingClear:Lkotlinx/coroutines/Job;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Ls5/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Lcoil/request/ViewTargetDisposable;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetDisposable;->setJob(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    new-instance v0, Lcoil/request/ViewTargetDisposable;

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized getResult()Lcoil/request/ImageResult;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/request/ViewTargetDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcoil/util/-Utils;->getCompletedOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcoil/request/ImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized isDisposed(Lcoil/request/ViewTargetDisposable;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->restart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRequest(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 9
    .line 10
    return-void
.end method
