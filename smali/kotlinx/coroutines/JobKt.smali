.class public final Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;


# direct methods
.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cancel(Ls5/j;)V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Ls5/j;)V

    return-void
.end method

.method public static final cancel(Ls5/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Ls5/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancel(Ls5/j;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Ls5/j;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Ls5/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Ls5/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Ls5/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Ls5/j;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Ls5/j;)V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Ls5/j;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Ls5/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Ls5/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Ls5/j;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Ls5/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Ls5/j;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Ls5/j;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Ls5/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Ls5/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__FutureKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ensureActive(Ls5/j;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Ls5/j;)V

    return-void
.end method

.method public static final getJob(Ls5/j;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->getJob(Ls5/j;)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isActive(Ls5/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->isActive(Ls5/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
