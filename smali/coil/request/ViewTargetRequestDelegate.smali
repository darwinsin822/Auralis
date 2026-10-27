.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/request/RequestDelegate;


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final initialRequest:Lcoil/request/ImageRequest;

.field private final job:Lkotlinx/coroutines/Job;

.field private final lifecycle:Landroidx/lifecycle/r;

.field private final target:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/r;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/r;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 15
    .line 16
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/r;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/r;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/r;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->removeAndAddObserver(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 20
    .line 21
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
