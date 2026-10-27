.class Landroidx/media3/session/MediaControllerStub;
.super Landroidx/media3/session/IMediaController$Stub;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerStub$ControllerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerStub"

.field public static final VERSION_INT:I = 0x7


# instance fields
.field private final controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$dispatchControllerTaskOnHandler$16(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onPlayerInfoChangedWithExclusions$11(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/session/MediaControllerImplBase;",
            ">(",
            "Landroidx/media3/session/MediaControllerStub$ControllerTask<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, Landroidx/media3/session/f;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v2, p1, v5}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic e(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onCustomCommand$8(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onAvailableCommandsChangedFromPlayer$7(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onSearchResultChanged$14(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSessionInterfaceVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getConnectedToken()Landroidx/media3/session/SessionToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static synthetic h(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onSetCustomLayout$3(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILj5/w0;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onSetMediaButtonPreferences$5(ILj5/w0;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onSessionActivityChanged$9(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onExtrasChanged$12(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerStub;->lambda$onDisconnected$1(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dispatchControllerTaskOnHandler$16(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isReleased()Z

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
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaControllerStub$ControllerTask;->run(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChangedFromPlayer$7(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromPlayer(Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAvailableCommandsChangedFromSession$6(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onAvailableCommandsChangedFromSession(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onChildrenChanged$15(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onConnected$0(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onConnected(Landroidx/media3/session/ConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCustomCommand$8(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->onCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDisconnected$1(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/i0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p0}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$onError$13(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onExtrasChanged$12(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPeriodicSessionPositionInfoChanged$10(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaControllerImplBase;->notifyPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerInfoChangedWithExclusions$11(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSearchResultChanged$14(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase;->notifySearchResultChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSessionActivityChanged$9(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetSessionActivity(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSetCustomLayout$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onSetCustomLayout$3(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSetMediaButtonPreferences$4(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onSetMediaButtonPreferences$5(ILj5/w0;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSetMediaButtonPreferences(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onPeriodicSessionPositionInfoChanged$10(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onAvailableCommandsChangedFromSession$6(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->lambda$onError$13(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onSetCustomLayout$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->lambda$onChildrenChanged$15(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerStub;->lambda$onSetMediaButtonPreferences$4(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setControllerFutureResult(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->setFutureResult(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/f1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerStub"

    .line 19
    .line 20
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    new-instance p3, Landroidx/media3/session/g1;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const-string p3, "Ignoring malformed Bundle for Commands"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p2

    .line 33
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    const-string p1, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p1, p3, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p4, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    new-instance p4, Landroidx/media3/session/e1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p4, p3, p2, v0, p1}, Landroidx/media3/session/e1;-><init>(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/c1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p1}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p2

    .line 19
    const-string v0, "MediaControllerStub"

    .line 20
    .line 21
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerStub;->onDisconnected(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/p0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/p0;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDisconnected(I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Landroidx/media3/session/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Landroidx/media3/session/d1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/d1;-><init>(ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "MediaControllerStub"

    .line 17
    .line 18
    const-string v0, "Ignoring malformed Bundle for SessionError"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaControllerStub"

    .line 4
    .line 5
    const-string p2, "Ignoring null Bundle for extras"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/media3/session/h1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/media3/session/h1;-><init>(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Landroidx/media3/session/c1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p1}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "MediaControllerStub"

    .line 20
    .line 21
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerStub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2, v0}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    new-instance p3, Landroidx/media3/session/i;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p3, p2, p1, v0}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception p2

    .line 43
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/media3/session/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p3, :cond_1

    .line 16
    .line 17
    const-string p1, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p1, p3, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p4, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    new-instance p4, Landroidx/media3/session/e1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, p3, p2, v0, p1}, Landroidx/media3/session/e1;-><init>(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p4}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "MediaControllerStub"

    .line 4
    .line 5
    const-string p2, "Ignoring null session activity intent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/d1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/d1;-><init>(ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerStub;->setControllerFutureResult(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MediaControllerStub"

    .line 14
    .line 15
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Landroidx/media3/session/e;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/e;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Landroidx/media3/session/d1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/d1;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "MediaControllerStub"

    .line 34
    .line 35
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSetMediaButtonPreferences(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerStub;->getSessionInterfaceVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Landroidx/media3/session/e;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/e;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v0, Landroidx/media3/session/d1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/d1;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerStub;->dispatchControllerTaskOnHandler(Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "MediaControllerStub"

    .line 34
    .line 35
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
