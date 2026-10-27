.class Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;
    }
.end annotation


# static fields
.field private static final AGGREGATES_CALLBACKS_WITHIN_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MCImplLegacy"


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field private final commandButtonsForMediaItems:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private connected:Z

.field private final connectionHints:Landroid/os/Bundle;

.field final context:Landroid/content/Context;

.field private controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private final controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field private controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field private currentPositionMs:J

.field private final instance:Landroidx/media3/session/MediaController;

.field private lastSetPlayWhenReadyCalledTimeMs:J

.field private legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private released:Z

.field private final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/y0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p5, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 44
    .line 45
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 51
    .line 52
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 64
    .line 65
    sget-object p1, Lj5/w0;->d:Lj5/u0;

    .line 66
    .line 67
    sget-object p1, Lj5/x1;->g:Lj5/x1;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->commandButtonsForMediaItems:Lj5/w0;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$16(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addQueueItems(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/a1;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v6, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/a1;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/media3/exoplayer/audio/n;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToService$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-static {v8}, Landroidx/media3/session/QueueTimeline;->create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v8, v8, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    check-cast v8, Landroidx/media3/session/QueueTimeline;

    .line 34
    .line 35
    invoke-virtual {v8}, Landroidx/media3/session/QueueTimeline;->copy()Landroidx/media3/session/QueueTimeline;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 40
    .line 41
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 42
    .line 43
    if-ne v11, v12, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 51
    :goto_3
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 52
    .line 53
    invoke-static {v12}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 58
    .line 59
    invoke-static {v14}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v12, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v12, 0x1

    .line 73
    :goto_5
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    invoke-static {v13}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-string v13, "MCImplLegacy"

    .line 82
    .line 83
    if-nez v11, :cond_7

    .line 84
    .line 85
    if-nez v12, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 91
    .line 92
    iget-object v7, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 95
    .line 96
    iget v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 99
    .line 100
    :goto_6
    move/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, v14, v15}, Landroidx/media3/session/MediaControllerImplLegacy;->findQueueItemIndex(Ljava/util/List;J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 113
    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    :goto_8
    move/from16 v18, v11

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_8
    const/4 v15, 0x0

    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const/4 v11, -0x1

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    if-eqz v18, :cond_9

    .line 127
    .line 128
    invoke-static {v14, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_a

    .line 133
    :cond_9
    if-nez v15, :cond_b

    .line 134
    .line 135
    if-eqz v12, :cond_b

    .line 136
    .line 137
    if-ne v7, v11, :cond_a

    .line 138
    .line 139
    sget-object v12, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 160
    .line 161
    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 162
    .line 163
    :goto_a
    if-ne v7, v11, :cond_e

    .line 164
    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    if-eqz v15, :cond_c

    .line 168
    .line 169
    const-string v7, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 170
    .line 171
    invoke-static {v13, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 175
    .line 176
    invoke-static {v7, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4, v9, v10}, Landroidx/media3/session/QueueTimeline;->copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-int/lit8 v4, v4, -0x1

    .line 189
    .line 190
    move v7, v4

    .line 191
    goto :goto_b

    .line 192
    :cond_c
    invoke-virtual {v8}, Landroidx/media3/session/QueueTimeline;->copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    if-eq v7, v11, :cond_d

    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/media3/session/QueueTimeline;->copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v15, :cond_f

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroidx/media3/common/MediaItem;

    .line 215
    .line 216
    iget-object v11, v11, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 219
    .line 220
    invoke-static {v11, v14, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8, v7, v4, v9, v10}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_f
    :goto_b
    move-object v4, v12

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :goto_c
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-ne v7, v8, :cond_10

    .line 236
    .line 237
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 238
    .line 239
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 240
    .line 241
    :goto_d
    move-object/from16 v19, v7

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_10
    invoke-static {v8}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_d

    .line 249
    :goto_e
    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 250
    .line 251
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 256
    .line 257
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 262
    .line 263
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 264
    .line 265
    if-eq v0, v7, :cond_11

    .line 266
    .line 267
    invoke-static {v7, v3}, Landroidx/media3/session/LegacyConversions;->convertToSessionCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 272
    .line 273
    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->convertToMediaButtonPreferences(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lj5/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_f
    move-object/from16 v22, v0

    .line 278
    .line 279
    move-object/from16 v24, v7

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_11
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 283
    .line 284
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getVolumeControl()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_11

    .line 296
    :cond_12
    const/4 v0, 0x0

    .line 297
    :goto_11
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 298
    .line 299
    move-wide/from16 v11, p5

    .line 300
    .line 301
    invoke-static {v7, v0, v11, v12, v3}, Landroidx/media3/session/LegacyConversions;->convertToPlayerCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 306
    .line 307
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 312
    .line 313
    move-object/from16 v3, p12

    .line 314
    .line 315
    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->convertToSessionError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/SessionError;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 320
    .line 321
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 322
    .line 323
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v30

    .line 327
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 328
    .line 329
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 330
    .line 331
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v32

    .line 335
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 336
    .line 337
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 338
    .line 339
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPercentage(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 340
    .line 341
    .line 342
    move-result v34

    .line 343
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 344
    .line 345
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 346
    .line 347
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToTotalBufferedDurationMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v35

    .line 351
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 352
    .line 353
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsPlayingAd(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    .line 354
    .line 355
    .line 356
    move-result v37

    .line 357
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 358
    .line 359
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackParameters(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;

    .line 360
    .line 361
    .line 362
    move-result-object v38

    .line 363
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToAudioAttributes(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;

    .line 366
    .line 367
    .line 368
    move-result-object v39

    .line 369
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToPlayWhenReady(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 376
    .line 377
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 378
    .line 379
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_12
    move/from16 v41, v0

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Received invalid playback state "

    .line 395
    .line 396
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " from package "

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, p4

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ". Keeping the previous state."

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v13, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 425
    .line 426
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsPlaying(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 432
    .line 433
    .line 434
    move-result v42

    .line 435
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 436
    .line 437
    move-object/from16 v3, p11

    .line 438
    .line 439
    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->convertToDeviceInfo(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Ljava/lang/String;)Landroidx/media3/common/DeviceInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v43

    .line 443
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I

    .line 446
    .line 447
    .line 448
    move-result v44

    .line 449
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 450
    .line 451
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z

    .line 452
    .line 453
    .line 454
    move-result v45

    .line 455
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 456
    .line 457
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 458
    .line 459
    iget-wide v7, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 460
    .line 461
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 462
    .line 463
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 464
    .line 465
    move-wide/from16 v50, v0

    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    move-wide/from16 v46, v5

    .line 472
    .line 473
    move-wide/from16 v48, v7

    .line 474
    .line 475
    move-wide/from16 v28, v9

    .line 476
    .line 477
    invoke-static/range {v16 .. v51}, Landroidx/media3/session/MediaControllerImplLegacy;->createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Landroidx/media3/session/SessionError;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$20(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateCurrentItemIndexAfterAddItems(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/2addr p0, p2

    .line 5
    return p0
.end method

.method private static calculateCurrentItemIndexAfterRemoveItems(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private static calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/media3/session/QueueTimeline;->contains(Landroidx/media3/common/MediaItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 86
    .line 87
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 94
    .line 95
    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long p2, p4, v2

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 106
    .line 107
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-long/2addr p0, p4

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const-wide/16 p2, 0x64

    .line 119
    .line 120
    cmp-long p0, p0, p2

    .line 121
    .line 122
    if-lez p0, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x5

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private connectToService()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/z0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/z0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->removeNullElements(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Landroidx/media3/session/SessionError;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/QueueTimeline;",
            "Landroidx/media3/common/MediaMetadata;",
            "I",
            "Landroidx/media3/common/MediaMetadata;",
            "IZ",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lj5/w0;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/PlaybackException;",
            "Landroidx/media3/session/SessionError;",
            "JJJIJZ",
            "Landroidx/media3/common/PlaybackParameters;",
            "Landroidx/media3/common/AudioAttributes;",
            "ZIZ",
            "Landroidx/media3/common/DeviceInfo;",
            "IZJJJ)",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    .line 2
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v13

    .line 3
    new-instance v12, Landroidx/media3/session/SessionPositionInfo;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 5
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    sget-object v16, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    sget-object v33, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    sget-object v34, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    move-object/from16 v26, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move/from16 v20, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move-wide/from16 v27, p30

    move-wide/from16 v29, p32

    move-wide/from16 v31, p34

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method private static createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide/from16 v14, p2

    .line 13
    .line 14
    move-wide/from16 v16, p4

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToSession$1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$8(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$22(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findQueueItemIndex(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$5(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActiveQueueItemId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private static getRoutingControllerId(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getMediaController()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/media/session/MediaController;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/chunk/a;->q(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$connectToSession$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/y;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lo5/x;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 27
    .line 28
    const-string v3, "Failed to get bitmap"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int v3, p3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getFlags()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->isSessionReady()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRatingType()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->getRoutingControllerId(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 55
    .line 56
    move/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-static/range {v2 .. v14}, Landroidx/media3/session/MediaControllerImplLegacy;->buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    move-object/from16 v17, p2

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v15 .. v20}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    move/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method private hasMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$18(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private initializeLegacyPlaylist()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/session/QueueTimeline;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    .line 37
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->play()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepare()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v5, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 84
    .line 85
    iget-object v6, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 92
    .line 93
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 104
    .line 105
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 122
    .line 123
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v5, v5, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 142
    .line 143
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 154
    .line 155
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 172
    .line 173
    iget-object v6, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v5, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 186
    .line 187
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 188
    .line 189
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 200
    .line 201
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v4, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 218
    .line 219
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 229
    .line 230
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 231
    .line 232
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 235
    .line 236
    iget-wide v4, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 237
    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    cmp-long v4, v4, v9

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 251
    .line 252
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 253
    .line 254
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 255
    .line 256
    iget-object v5, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 257
    .line 258
    iget-wide v5, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 259
    .line 260
    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v5, 0x14

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    move v5, v2

    .line 281
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ge v5, v6, :cond_b

    .line 286
    .line 287
    if-eq v5, v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v6, v9, v7

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {v3, v5, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    invoke-direct {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method private isPrepared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$17(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$11(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$7(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addQueueItems$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$connectToService$3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/session/MediaController;->getConnectionHints()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->connect()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$connectToSession$1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$connectToSession$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->isSessionReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/common/Player$Events;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$10(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$11(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$12(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$13(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$14(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$15(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$16(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$17(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$18(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$19(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$20(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$21(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$22(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$23(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$24(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$25(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateControllerInfo$5(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$6(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$7(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$8(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$updateControllerInfo$9(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$25(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$13(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$24(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$12(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$10(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$addQueueItems$4(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$23(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private seekToInternal(IJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v10, Landroidx/media3/session/QueueTimeline;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v12, v10, v12

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 83
    .line 84
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 85
    .line 86
    invoke-static {v11, v1, v10}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move v1, v6

    .line 90
    move-object v6, v9

    .line 91
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v14, v2, v12

    .line 101
    .line 102
    if-nez v14, :cond_6

    .line 103
    .line 104
    move-object v14, v9

    .line 105
    move-wide v2, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_2
    if-nez v6, :cond_9

    .line 121
    .line 122
    move-wide v15, v12

    .line 123
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    cmp-long v10, v2, v10

    .line 132
    .line 133
    if-gez v10, :cond_7

    .line 134
    .line 135
    move-wide v10, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    :goto_3
    cmp-long v12, v17, v15

    .line 142
    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    move v12, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-wide/16 v12, 0x64

    .line 148
    .line 149
    mul-long/2addr v12, v10

    .line 150
    div-long v12, v12, v17

    .line 151
    .line 152
    long-to-int v12, v12

    .line 153
    :goto_4
    sub-long v15, v10, v2

    .line 154
    .line 155
    move-wide/from16 v21, v10

    .line 156
    .line 157
    move/from16 v23, v12

    .line 158
    .line 159
    move-wide/from16 v24, v15

    .line 160
    .line 161
    move-wide/from16 v19, v17

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-wide v15, v12

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    move/from16 v23, v5

    .line 168
    .line 169
    move-wide/from16 v21, v10

    .line 170
    .line 171
    move-wide/from16 v24, v21

    .line 172
    .line 173
    move-wide/from16 v19, v15

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 182
    .line 183
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1, v10}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v7, v9

    .line 194
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 213
    .line 214
    if-eq v2, v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_b
    move-object v8, v1

    .line 221
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 224
    .line 225
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 226
    .line 227
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 228
    .line 229
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 230
    .line 231
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$15(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 30
    .line 31
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj5/w0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroidx/media3/session/x0;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 68
    .line 69
    new-instance v2, Landroidx/media3/session/w0;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, p3, v3}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 90
    .line 91
    new-instance v2, Landroidx/media3/session/w0;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, p3, v3}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 105
    .line 106
    new-instance v2, Landroidx/media3/session/h;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v2, v1, p3, p4, v3}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 p4, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, p4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p5, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 120
    .line 121
    new-instance p4, Landroidx/media3/session/i;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {p4, p3, p5, v2}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 p5, 0x1

    .line 129
    invoke-virtual {p1, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 133
    .line 134
    iget-object p4, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 135
    .line 136
    invoke-static {p1, p4}, Landroidx/media3/session/MediaUtils;->areEqualError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 149
    .line 150
    new-instance p5, Landroidx/media3/session/f0;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {p5, v2, p1}, Landroidx/media3/session/f0;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 164
    .line 165
    new-instance p5, Landroidx/media3/session/f0;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {p5, v3, p1}, Landroidx/media3/session/f0;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v2, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 175
    .line 176
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 177
    .line 178
    if-eq p1, p2, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 181
    .line 182
    new-instance p2, Landroidx/media3/session/y0;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 185
    .line 186
    .line 187
    const/16 p4, 0xe

    .line 188
    .line 189
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 193
    .line 194
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 195
    .line 196
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 197
    .line 198
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 199
    .line 200
    if-eq p1, p2, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 203
    .line 204
    new-instance p2, Landroidx/media3/session/w0;

    .line 205
    .line 206
    const/4 p4, 0x7

    .line 207
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x4

    .line 211
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 215
    .line 216
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 217
    .line 218
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 219
    .line 220
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 221
    .line 222
    if-eq p1, p2, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 225
    .line 226
    new-instance p2, Landroidx/media3/session/w0;

    .line 227
    .line 228
    const/16 p4, 0x8

    .line 229
    .line 230
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 231
    .line 232
    .line 233
    const/4 p4, 0x5

    .line 234
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 238
    .line 239
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 240
    .line 241
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 242
    .line 243
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 244
    .line 245
    if-eq p1, p2, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 248
    .line 249
    new-instance p2, Landroidx/media3/session/w0;

    .line 250
    .line 251
    const/16 p4, 0x9

    .line 252
    .line 253
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 254
    .line 255
    .line 256
    const/4 p4, 0x7

    .line 257
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 263
    .line 264
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 265
    .line 266
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 275
    .line 276
    new-instance p2, Landroidx/media3/session/w0;

    .line 277
    .line 278
    const/16 p4, 0xa

    .line 279
    .line 280
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 281
    .line 282
    .line 283
    const/16 p4, 0xc

    .line 284
    .line 285
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 289
    .line 290
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 291
    .line 292
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 293
    .line 294
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 295
    .line 296
    if-eq p1, p2, :cond_d

    .line 297
    .line 298
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 299
    .line 300
    new-instance p2, Landroidx/media3/session/w0;

    .line 301
    .line 302
    const/16 p4, 0xb

    .line 303
    .line 304
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 305
    .line 306
    .line 307
    const/16 p4, 0x8

    .line 308
    .line 309
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 313
    .line 314
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 315
    .line 316
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 317
    .line 318
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 319
    .line 320
    if-eq p1, p2, :cond_e

    .line 321
    .line 322
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 323
    .line 324
    new-instance p2, Landroidx/media3/session/w0;

    .line 325
    .line 326
    const/4 p4, 0x0

    .line 327
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 328
    .line 329
    .line 330
    const/16 p4, 0x9

    .line 331
    .line 332
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 336
    .line 337
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 338
    .line 339
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 340
    .line 341
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 350
    .line 351
    new-instance p2, Landroidx/media3/session/w0;

    .line 352
    .line 353
    const/4 p4, 0x1

    .line 354
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 355
    .line 356
    .line 357
    const/16 p4, 0x14

    .line 358
    .line 359
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 363
    .line 364
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 365
    .line 366
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 367
    .line 368
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_10

    .line 375
    .line 376
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 377
    .line 378
    new-instance p2, Landroidx/media3/session/w0;

    .line 379
    .line 380
    const/4 p4, 0x2

    .line 381
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 382
    .line 383
    .line 384
    const/16 p4, 0x1d

    .line 385
    .line 386
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 390
    .line 391
    iget p2, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 392
    .line 393
    iget-object p4, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 394
    .line 395
    iget p5, p4, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 396
    .line 397
    if-ne p2, p5, :cond_11

    .line 398
    .line 399
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 400
    .line 401
    iget-boolean p2, p4, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 402
    .line 403
    if-eq p1, p2, :cond_12

    .line 404
    .line 405
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 406
    .line 407
    new-instance p2, Landroidx/media3/session/w0;

    .line 408
    .line 409
    const/4 p4, 0x3

    .line 410
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 411
    .line 412
    .line 413
    const/16 p4, 0x1e

    .line 414
    .line 415
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 419
    .line 420
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_13

    .line 427
    .line 428
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 429
    .line 430
    new-instance p2, Landroidx/media3/session/w0;

    .line 431
    .line 432
    const/4 p4, 0x4

    .line 433
    invoke-direct {p2, p3, p4}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 434
    .line 435
    .line 436
    const/16 p4, 0xd

    .line 437
    .line 438
    invoke-virtual {p1, p4, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 442
    .line 443
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_14

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance p2, Landroidx/media3/session/x0;

    .line 456
    .line 457
    const/4 p4, 0x0

    .line 458
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 462
    .line 463
    .line 464
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 465
    .line 466
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lj5/w0;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_15

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance p2, Landroidx/media3/session/x0;

    .line 479
    .line 480
    const/4 p4, 0x1

    .line 481
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    iget-object p1, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    .line 488
    .line 489
    if-eqz p1, :cond_16

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance p2, Landroidx/media3/session/x0;

    .line 496
    .line 497
    const/4 p4, 0x2

    .line 498
    invoke-direct {p2, p0, p3, p4}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method private updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$14(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$19(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$21(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$9(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->lambda$updateControllerInfo$6(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 74
    .line 75
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 101
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support clearing Surface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 9
    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToService()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 8
    .line 9
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lj5/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->commandButtonsForMediaItems:Lj5/w0;

    .line 2
    .line 3
    return-object p1
.end method

.method public getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 10
    .line 11
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMediaButtonPreferences()Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 6
    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 6
    .line 7
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 6
    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 8
    .line 9
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " would be the new current item"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "MCImplLegacy"

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/QueueTimeline;->copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 98
    .line 99
    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 106
    .line 107
    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 108
    .line 109
    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 110
    .line 111
    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 112
    .line 113
    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move v1, v0

    .line 135
    :goto_1
    if-ge v1, v3, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 138
    .line 139
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ge v0, p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    add-int v2, v0, p3

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_3
    return-void
.end method

.method public onConnected()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRepeatMode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->getShuffleMode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " is the new current item"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "MCImplLegacy"

    .line 83
    .line 84
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 104
    .line 105
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :goto_1
    if-ge p1, p2, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/QueueTimeline;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->rewind()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->fastForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/e0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 8

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "MCImplLegacy"

    .line 8
    .line 9
    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, -0x64

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 p1, 0x64

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->setVolumeTo(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 10
    invoke-static {p1}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 37
    .line 38
    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 76
    .line 77
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 78
    .line 79
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 80
    .line 81
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPrepared()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->hasMedia()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->play()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    move-result-object v0

    .line 43
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 44
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 4
    .line 5
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatShuffleMode(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setShuffleMode(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget-wide v5, v1, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 16
    .line 17
    iget-wide v7, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->stop()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
