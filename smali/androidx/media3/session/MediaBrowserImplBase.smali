.class Landroidx/media3/session/MediaBrowserImplBase;
.super Landroidx/media3/session/MediaControllerImplBase;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;
    }
.end annotation


# instance fields
.field private final instance:Landroidx/media3/session/MediaBrowser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p2, p1, Landroidx/media3/session/MediaBrowserImplBase;->instance:Landroidx/media3/session/MediaBrowser;

    .line 6
    .line 7
    return-void
.end method

.method private dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;->run(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MCImplBase"

    .line 28
    .line 29
    const-string v1, "Cannot connect to the service or the session is gone"

    .line 30
    .line 31
    invoke-static {p2, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, -0x64

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 p1, -0x4

    .line 51
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private synthetic lambda$notifyChildrenChanged$1(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$notifySearchResultChanged$0(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowserImplBase;->lambda$notifySearchResultChanged$0(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaBrowserImplBase;->lambda$notifyChildrenChanged$1(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaBrowserImplBase$4;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xc353

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getInstance()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplBase;->instance:Landroidx/media3/session/MediaBrowser;

    return-object v0
.end method

.method public bridge synthetic getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$5;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xc354

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$1;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xc350

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaBrowserImplBase$7;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xc356

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/session/g;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public notifySearchResultChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplBase;->getInstance()Landroidx/media3/session/MediaBrowser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/session/g;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase$6;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xc355

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaBrowserImplBase$2;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xc351

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaBrowserImplBase$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaBrowserImplBase$3;-><init>(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0xc352

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media3/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
