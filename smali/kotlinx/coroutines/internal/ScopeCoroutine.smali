.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lu5/d;"
    }
.end annotation


# instance fields
.field public final uCont:Ls5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/j;Ls5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Ls5/j;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Ls5/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Ls5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Ls5/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Ls5/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Ls5/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lu5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Ls5/e;

    .line 2
    .line 3
    instance-of v1, v0, Lu5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isScopedCoroutine()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
