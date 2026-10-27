.class final Landroidx/media3/session/MediaSessionStub;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$SessionTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;,
        Landroidx/media3/session/MediaSessionStub$Controller2Cb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field public static final UNKNOWN_SEQUENCE_NUMBER:I = -0x80000000

.field public static final VERSION_INT:I = 0x4


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private nextUniqueTrackGroupIdPrefix:I

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private trackGroupIdMap:Lj5/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

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
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 38
    .line 39
    sget-object p1, Lj5/w1;->k:Lj5/w1;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lj5/p0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItem$47(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$36(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$38(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$increaseDeviceVolume$56(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$13(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$unsubscribe$72(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithResetPosition$31(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$41(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lj5/w0;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItems$48(Lj5/w0;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$decreaseDeviceVolume$58(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItems$45(IIILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$34(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setRepeatMode$50(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setShuffleModeEnabled$51(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$subscribe$71(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceVolumeWithFlags$55(IILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getChildren$68(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$flushCommandQueue$64(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVolume$53(FLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$connect$17(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackParameters$28(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlayWhenReady$63(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setVideoSurface$52(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaylistMetadata$33(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$moveMediaItem$44(IILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$release$18(Landroidx/media3/session/IMediaController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroidx/media3/session/q2;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v7, p2

    .line 47
    move-object v6, p3

    .line 48
    move v8, p4

    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/q2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public static synthetic e(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setPlaybackSpeed$27(FLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$search$69(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getItem$67(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/session/MediaSessionStub;->nextUniqueTrackGroupIdPrefix:I

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$getSearchResult$70(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;",
            "Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(TK;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;",
            "Landroidx/media3/common/util/Consumer<",
            "Lcom/google/common/util/concurrent/y;",
            ">;)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/e0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/c;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 32
    .line 33
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static synthetic i(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItem$42(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$setRating$26(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$decreaseDeviceVolumeWithFlags$59(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItem$35(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchSessionTaskWithSessionCommand$15(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$removeMediaItems$43(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItem$34(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$addMediaItem$35(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemWithIndex$36(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addMediaItemWithIndex$37(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$addMediaItems$38(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addMediaItems$39(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaItemsWithIndex$40(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addMediaItemsWithIndex$41(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$connect$17(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "Controller "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v3, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v5, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1, v4}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v15}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v15}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-boolean v7, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15}, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted()Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v1, v4}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move v15, v4

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    :try_start_4
    iget-boolean v7, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object v6, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 70
    .line 71
    sget-object v7, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroidx/media3/session/MediaSession$ConnectionResult;->accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    iget-object v7, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 78
    .line 79
    invoke-virtual {v7, v15}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    const-string v8, "MediaSessionStub"

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " has sent connection request multiple times"

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 108
    .line 109
    iget-object v7, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 110
    .line 111
    iget-object v9, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v15, v7, v9}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-nez v16, :cond_4

    .line 123
    .line 124
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 125
    .line 126
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-interface {v1, v4}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    .line 131
    .line 132
    :catch_2
    return-void

    .line 133
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Landroid/media/session/MediaSession$Token;

    .line 159
    .line 160
    new-instance v0, Landroidx/media3/session/ConnectionState;

    .line 161
    .line 162
    iget-object v5, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionActivity:Landroid/app/PendingIntent;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lj5/w0;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCustomLayout()Lj5/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_1
    iget-object v8, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lj5/w0;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    :goto_2
    move v9, v4

    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getMediaButtonPreferences()Lj5/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getCommandButtonsForMediaItems()Lj5/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v10, v8

    .line 198
    iget-object v8, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 199
    .line 200
    move v11, v9

    .line 201
    :try_start_9
    iget-object v9, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v6, v6, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->getSessionExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    :goto_4
    const v1, 0x3be71a54

    .line 225
    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    move-object v11, v12

    .line 230
    move-object v12, v6

    .line 231
    move-object v6, v10

    .line 232
    move-object v10, v2

    .line 233
    const/4 v2, 0x4

    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    :try_start_a
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 240
    .line 241
    .line 242
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    :try_start_b
    invoke-interface {v1, v15}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    .line 248
    .line 249
    .line 250
    :catch_3
    return-void

    .line 251
    :cond_9
    move-object/from16 v1, p3

    .line 252
    .line 253
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    instance-of v3, v1, Landroidx/media3/session/MediaControllerStub;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState;->toBundleInProcess()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_6

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :goto_5
    move v4, v15

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0, v3}, Landroidx/media3/session/ConnectionState;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    invoke-interface {v1, v2, v0}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_7

    .line 282
    :catch_4
    move v4, v15

    .line 283
    :goto_7
    if-eqz v4, :cond_b

    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    :try_start_d
    invoke-virtual {v2, v0}, Landroidx/media3/session/MediaSessionImpl;->onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    :goto_8
    if-nez v4, :cond_c

    .line 296
    .line 297
    :try_start_e
    invoke-interface {v1, v15}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5

    .line 298
    .line 299
    .line 300
    :catch_5
    :cond_c
    return-void

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move v15, v11

    .line 307
    goto :goto_5

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    move v15, v9

    .line 310
    goto :goto_5

    .line 311
    :goto_9
    if-nez v4, :cond_d

    .line 312
    .line 313
    :try_start_f
    invoke-interface {v1, v15}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6

    .line 314
    .line 315
    .line 316
    :catch_6
    :cond_d
    throw v0
.end method

.method private static synthetic lambda$decreaseDeviceVolume$58(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$decreaseDeviceVolumeWithFlags$59(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dispatchSessionTaskWithSessionCommand$15(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    .line 12
    const/4 v1, -0x4

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p4}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$flushCommandQueue$64(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$getChildren$68(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$getItem$67(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLibraryRoot$66(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getSearchResult$70(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/y;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/c;

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWhenReady$6(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/h;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p4, p2, p3, p1, v0}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$8(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/k1;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/media3/session/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 24
    .line 25
    new-instance p4, Landroidx/media3/session/h;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p4, p2, p3, p1, v0}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$handleSessionTaskWhenReady$16(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/q;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$increaseDeviceVolume$56(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$increaseDeviceVolumeWithFlags$57(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveMediaItem$44(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->moveMediaItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$moveMediaItems$45(IIILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->moveMediaItems(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCustomCommand$24(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$playForControllerInfo$19(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$13(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 10
    .line 11
    const/4 p4, -0x4

    .line 12
    invoke-direct {p2, p4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/o1;

    .line 39
    .line 40
    invoke-direct {v0, p5, p4, p1, p3}, Landroidx/media3/session/o1;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 51
    .line 52
    new-instance p4, Landroidx/media3/session/n2;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, p4}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/session/o2;

    .line 64
    .line 65
    invoke-direct {v1, p5, p4, p1, p3}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/ConnectedControllersManager;->addToCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$release$18(Landroidx/media3/session/IMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$removeMediaItem$42(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$removeMediaItems$43(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$replaceMediaItem$46(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$replaceMediaItem$47(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v0, p1, p4}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$replaceMediaItems$48(Lj5/w0;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$replaceMediaItems$49(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3, p1, p2, p5}, Landroidx/media3/session/PlayerWrapper;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$search$69(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$seekTo$22(JLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$seekToDefaultPosition$20(Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$seekToDefaultPositionWithMediaItemIndex$21(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$seekToWithMediaItemIndex$23(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/MediaSessionStub;->maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/session/PlayerWrapper;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$10(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/LibraryResult;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Library operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$sendLibraryResultWhenReady$11(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Landroidx/media3/session/k2;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultSuccess$0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;->run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$2(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/y;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, -0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    :goto_1
    invoke-direct {v0, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic lambda$sendSessionResultWhenReady$3(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/k2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, Landroidx/media3/session/k2;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/MediaSessionStub;->handleSessionTaskWhenReady(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$setAudioAttributes$62(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceMuted$60(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceMutedWithFlags$61(ZILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceVolume$54(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDeviceVolumeWithFlags$55(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMediaItemWithResetPosition$30(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 6

    .line 1
    invoke-static {p0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    invoke-static {p0}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide v0, p1

    .line 6
    move-object p1, p4

    .line 7
    move-wide p4, v0

    .line 8
    move-object p2, p0

    .line 9
    move-object p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithResetPosition$31(Ljava/util/List;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_2
    move-object v2, p0

    .line 23
    move-wide v4, v0

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$setMediaItemsWithStartIndex$32(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    if-ne p1, p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    move-object p1, p5

    .line 25
    move-wide v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p4

    .line 28
    move p3, v0

    .line 29
    move-wide p4, v1

    .line 30
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic lambda$setPlayWhenReady$63(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackParameters$28(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaybackSpeed$27(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlaylistMetadata$33(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setRating$26(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRatingWithMediaId$25(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setRepeatMode$50(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$51(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setTrackSelectionParameters$65(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub;->updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setVideoSurface$52(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVolume$53(FLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVolume(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$subscribe$71(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$unsubscribe$72(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$getLibraryRoot$66(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItems$49(IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeCorrectMediaItemIndex(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public static synthetic n(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$7(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$onCustomCommand$24(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceMuted$60(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$12(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setRatingWithMediaId$25(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setAudioAttributes$62(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ZILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceMutedWithFlags$61(ZILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$sendSessionResultSuccess$1(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/IMediaController;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "II",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroidx/media3/session/r2;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    move v6, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/r2;-><init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic r(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithStartPosition$29(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$playForControllerInfo$19(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWithStartPositionWhenReady$9(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$setTrackSelectionParameters$65(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sendLibraryResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Failed to send result to browser "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/MediaLibrarySessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s2;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static sendSessionResult(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media3/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Failed to send result to controller "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/c1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;",
            ")",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/media3/session/c1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">(",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;)",
            "Landroidx/media3/session/MediaSessionStub$SessionTask<",
            "Lcom/google/common/util/concurrent/y;",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s2;-><init>(Landroidx/media3/session/MediaSessionStub$SessionTask;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic t(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$setDeviceVolume$54(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemWithIndex$37(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItemsWithIndex$40(Ljava/util/List;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$4(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateOverridesUsingUniqueTrackGroupIds(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lj5/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/a1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lj5/a1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj5/a1;->e()Lj5/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj5/r0;->g()Lj5/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lj5/p0;

    .line 43
    .line 44
    check-cast v3, Lj5/w1;

    .line 45
    .line 46
    iget-object v3, v3, Lj5/w1;->j:Lj5/w1;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lj5/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/media3/common/TrackGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 59
    .line 60
    iget v3, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 61
    .line 62
    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lj5/w0;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic v(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionStub;->lambda$increaseDeviceVolumeWithFlags$57(ILandroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleSessionTaskWhenReady$16(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->lambda$setMediaItemWithResetPosition$30(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->lambda$addMediaItems$39(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$replaceMediaItem$46(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->lambda$handleMediaItemsWhenReady$5(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/l2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/s0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {p3, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/l2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Landroidx/media3/session/j2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p4, p0, p3, v1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "MediaSessionStub"

    .line 40
    .line 41
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lj5/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Landroidx/media3/session/m2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/m2;-><init>(ILj5/w0;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/session/s0;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p3, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lj5/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {v0, p4}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v0, Landroidx/media3/session/m2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p4}, Landroidx/media3/session/m2;-><init>(ILj5/w0;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Landroidx/media3/session/j2;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p4, p0, p3, v1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 p4, 0x14

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MediaSessionStub"

    .line 51
    .line 52
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 28
    .line 29
    iget-object v3, p2, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 35
    .line 36
    iget v5, p2, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    .line 37
    .line 38
    iget v6, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 47
    .line 48
    iget p3, p2, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    .line 49
    .line 50
    invoke-direct {v8, p1, p3}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;I)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p2, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    .line 54
    .line 55
    iget v10, p2, Landroidx/media3/session/ConnectionRequest;->maxCommandsForMediaItems:I

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    const-string p2, "MediaSessionStub"

    .line 76
    .line 77
    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/MediaSessionImpl;

    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v4}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/c;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 88
    :try_start_0
    invoke-interface {v5, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/e;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/e;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/f;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v4}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lj5/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj5/w0;->i()Lj5/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lj5/o0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lj5/z0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lj5/p0;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lj5/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v5}, Landroidx/media3/session/MediaSessionStub;->generateUniqueTrackGroupId(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    invoke-virtual {v2, v5, v6}, Lj5/o0;->e(Landroidx/media3/common/TrackGroup;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks$Group;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v2, Lj5/z0;->b:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lj5/w1;->k:Lj5/w1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lj5/w1;

    .line 69
    .line 70
    iget-object v3, v2, Lj5/z0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, v2, Lj5/z0;->b:I

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lj5/w1;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lj5/p0;

    .line 78
    .line 79
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj5/t0;->f()Lj5/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lj5/a1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj5/a1;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lj5/a1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lj5/a1;->e()Lj5/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lj5/r0;->g()Lj5/l2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 136
    .line 137
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lj5/p0;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lj5/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lj5/w0;

    .line 156
    .line 157
    invoke-direct {v5, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :goto_0
    move-object v4, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Landroidx/media3/session/i2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p3

    .line 49
    move v2, p4

    .line 50
    move v3, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/i2;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const p4, 0xc353

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/h2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/h2;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0xc354

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Landroidx/media3/session/c1;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0xc350

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    :goto_0
    move-object v4, p6

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Landroidx/media3/session/i2;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p3

    .line 49
    move v2, p4

    .line 50
    move v3, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/i2;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const p4, 0xc356

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/e;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/e;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/n;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/n;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/p2;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/p2;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/v1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/v1;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :catch_0
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v4, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->pendingControllers:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :catch_1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 63
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Landroidx/media3/session/f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/g2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/g2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/l2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Landroidx/media3/session/j2;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p4, p0, p3, v1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/16 p4, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "MediaSessionStub"

    .line 40
    .line 41
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lj5/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {v0, p5}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Landroidx/media3/session/s1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p5}, Landroidx/media3/session/s1;-><init>(ILj5/w0;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Landroidx/media3/session/g2;

    .line 32
    .line 33
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/g2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p5}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 p4, 0x14

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "MediaSessionStub"

    .line 52
    .line 53
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/t2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p3, v1, p4}, Landroidx/media3/session/t2;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0xc355

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 45
    .line 46
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/z1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/z1;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x5

    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/MediaSessionStub;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/r0;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5, p0}, Landroidx/media3/session/r0;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/b1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/b1;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x23

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/a2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/a2;-><init>(ZII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 p4, 0x22

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/e;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/e;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p3, p4, v1}, Landroidx/media3/session/n;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/b1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/b1;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/s0;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    invoke-direct {p3, p4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/a0;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/a0;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/s0;

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    invoke-direct {p3, p4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 p4, 0x1f

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/MediaSessionStub;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lj5/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Landroidx/media3/session/b1;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p3, p4}, Landroidx/media3/session/b1;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/session/s0;

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    invoke-direct {p3, p4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s0;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lj5/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/r0;

    .line 27
    .line 28
    invoke-direct {v0, p4, p5, p6, p3}, Landroidx/media3/session/r0;-><init>(IJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroidx/media3/session/s0;

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-direct {p3, p4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionStub;->handleMediaItemsWithStartPositionWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/16 p4, 0x14

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "MediaSessionStub"

    .line 53
    .line 54
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/z;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/z;-><init>(ILandroidx/media3/common/PlaybackParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/t0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/t0;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/b0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/b0;-><init>(ILandroidx/media3/common/MediaMetadata;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/c1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x9c4a

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MediaSessionStub"

    .line 29
    .line 30
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/i;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/i;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/media3/session/e;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/e;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/l0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/l0;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/i;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MediaSessionStub"

    .line 29
    .line 30
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/c1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p3}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/session/t0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/t0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/s0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/t2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p3, v1, p4}, Landroidx/media3/session/t2;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0xc351

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 45
    .line 46
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/h2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/h2;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionStub;->sendLibraryResultWhenReady(Landroidx/media3/session/MediaSessionStub$SessionTask;)Landroidx/media3/session/MediaSessionStub$SessionTask;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0xc352

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/MediaSessionStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
