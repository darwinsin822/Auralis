.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private internalScopeRef:Landroidx/lifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/r;->internalScopeRef:Landroidx/lifecycle/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/v;)V
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/q;
.end method

.method public getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/lifecycle/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/m;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getInternalScopeRef()Landroidx/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->internalScopeRef:Landroidx/lifecycle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/v;)V
.end method

.method public final setInternalScopeRef(Landroidx/lifecycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/r;->internalScopeRef:Landroidx/lifecycle/b;

    .line 5
    .line 6
    return-void
.end method
