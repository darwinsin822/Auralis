.class Landroidx/media3/session/MediaControllerHolder;
.super Lcom/google/common/util/concurrent/q;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaController$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/session/MediaController;",
        ">",
        "Lcom/google/common/util/concurrent/q;",
        "Landroidx/media3/session/MediaController$ConnectionCallback;"
    }
.end annotation


# instance fields
.field private accepted:Z

.field private controller:Landroidx/media3/session/MediaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaControllerHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerHolder;->lambda$setController$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerHolder;->lambda$setController$0(Landroidx/media3/session/MediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setController$0(Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setController$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeSetException()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private maybeSetFutureResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccepted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRejected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setController(Landroidx/media3/session/MediaController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/media3/session/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
