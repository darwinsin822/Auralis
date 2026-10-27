.class Landroidx/media3/session/MediaLibrarySessionImpl;
.super Landroidx/media3/session/MediaSessionImpl;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final RECENT_LIBRARY_ROOT_MEDIA_ID:Ljava/lang/String; = "androidx.media3.session.recent.root"


# instance fields
.field private final callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

.field private final controllerToSubscribedParentIds:Lj5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/n0;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field private final libraryErrorReplicationMode:I

.field private final parentIdToSubscribedControllers:Lj5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/session/MediaSessionImpl;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    .line 6
    iput-object p9, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 7
    .line 8
    iput p15, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 9
    .line 10
    new-instance p1, Lj5/n0;

    .line 11
    .line 12
    invoke-direct {p1}, Lj5/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lj5/n0;

    .line 16
    .line 17
    new-instance p1, Lj5/n0;

    .line 18
    .line 19
    invoke-direct {p1}, Lj5/n0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lj5/n0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic L(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$notifySearchResultChanged$7(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onSearchOnHandler$5(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onGetSearchResultOnHandler$6(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onGetChildrenOnHandler$0(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onUnsubscribeOnHandler$3(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onGetItemOnHandler$1(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$onSubscribeOnHandler$2(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->lambda$notifyChildrenChanged$4(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Landroidx/media3/session/MediaLibrarySessionImpl$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/session/MediaLibrarySessionImpl$1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/e0;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lo5/x;->g(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private isReplicationErrorCode(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x66

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x69

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lj5/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$notifyChildrenChanged$4(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p4, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z

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
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$notifySearchResultChanged$7(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onGetChildrenOnHandler$0(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onGetItemOnHandler$1(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onGetSearchResultOnHandler$6(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSearchOnHandler$5(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSubscribeOnHandler$2(Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onUnsubscribeOnHandler$3(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->setLegacyErrorState(Landroidx/media3/session/LibraryResult;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p1, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->clearReplicatedLibraryError()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lj5/n0;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lj5/n0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setLegacyErrorState(Landroidx/media3/session/LibraryResult;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReplicationErrorCode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v3, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    .line 27
    .line 28
    if-eq v3, v1, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "no error message provided"

    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v5, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v6, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 56
    .line 57
    iget-object v4, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v4, p1, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    move v2, v5

    .line 72
    :cond_4
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/session/PlayerWrapper;->setLegacyError(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    return v2
.end method

.method private static tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static verifyResultItems(Landroidx/media3/session/LibraryResult;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "Lj5/w0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj5/w0;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Invalid size="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", pageSize="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->clearLegacyErrorStatus()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getBrowserLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "MediaSessionImpl"

    .line 21
    .line 22
    const-string v1, "Exception in using media1 API"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getConnectedControllers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedControllers(Ljava/lang/String;)Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lj5/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/n0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj5/w0;->j(Ljava/util/Collection;)Lj5/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p3, p2, v1, p4}, Landroidx/media3/session/e1;-><init>(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lj5/n0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj5/n0;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj5/g1;->j(Ljava/util/Collection;)Lj5/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj5/r0;->g()Lj5/l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->canResumePlaybackOnStart()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x6

    .line 16
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "androidx.media3.session.recent.item"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p5}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v3, Landroidx/media3/session/m1;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v4, p0

    .line 114
    move-object v6, p1

    .line 115
    move v7, v5

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;II)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/media3/session/l;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v3, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/session/n1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->canResumePlaybackOnStart()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v3, Landroidx/media3/session/m1;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p1

    .line 22
    move v7, v5

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/m1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/media3/session/l;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v3, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v5
.end method

.method public onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSearch(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Landroidx/media3/session/n1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, p0, p2, p1, v0}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/l;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lj5/n0;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lj5/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lj5/n0;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lj5/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "onSubscribe must return non-null future"

    .line 34
    .line 35
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v2, p3

    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/y;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/session/c;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/media3/session/l;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/session/k1;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/l;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
