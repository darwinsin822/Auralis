.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/request/Disposable;


# instance fields
.field private volatile job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/request/ViewTargetDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getJob()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->isDisposed(Lcoil/request/ViewTargetDisposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setJob(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-void
.end method
